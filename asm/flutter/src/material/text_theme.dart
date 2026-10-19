// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 1424, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x271b54, size: 0x4c0
    // 0x271b54: EnterFrame
    //     0x271b54: stp             fp, lr, [SP, #-0x10]!
    //     0x271b58: mov             fp, SP
    // 0x271b5c: AllocStack(0xd0)
    //     0x271b5c: sub             SP, SP, #0xd0
    // 0x271b60: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x271b60: mov             x3, x1
    //     0x271b64: mov             x0, x2
    //     0x271b68: stur            x1, [fp, #-8]
    //     0x271b6c: stur            x2, [fp, #-0x10]
    // 0x271b70: CheckStackOverflow
    //     0x271b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271b74: cmp             SP, x16
    //     0x271b78: b.ls            #0x27200c
    // 0x271b7c: cmp             w0, NULL
    // 0x271b80: b.ne            #0x271b94
    // 0x271b84: mov             x0, x3
    // 0x271b88: LeaveFrame
    //     0x271b88: mov             SP, fp
    //     0x271b8c: ldp             fp, lr, [SP], #0x10
    // 0x271b90: ret
    //     0x271b90: ret             
    // 0x271b94: LoadField: r1 = r3->field_7
    //     0x271b94: ldur            w1, [x3, #7]
    // 0x271b98: DecompressPointer r1
    //     0x271b98: add             x1, x1, HEAP, lsl #32
    // 0x271b9c: cmp             w1, NULL
    // 0x271ba0: b.ne            #0x271bac
    // 0x271ba4: r0 = Null
    //     0x271ba4: mov             x0, NULL
    // 0x271ba8: b               #0x271bb8
    // 0x271bac: LoadField: r2 = r0->field_7
    //     0x271bac: ldur            w2, [x0, #7]
    // 0x271bb0: DecompressPointer r2
    //     0x271bb0: add             x2, x2, HEAP, lsl #32
    // 0x271bb4: r0 = merge()
    //     0x271bb4: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271bb8: cmp             w0, NULL
    // 0x271bbc: b.ne            #0x271bd4
    // 0x271bc0: ldur            x3, [fp, #-0x10]
    // 0x271bc4: LoadField: r0 = r3->field_7
    //     0x271bc4: ldur            w0, [x3, #7]
    // 0x271bc8: DecompressPointer r0
    //     0x271bc8: add             x0, x0, HEAP, lsl #32
    // 0x271bcc: mov             x6, x0
    // 0x271bd0: b               #0x271bdc
    // 0x271bd4: ldur            x3, [fp, #-0x10]
    // 0x271bd8: mov             x6, x0
    // 0x271bdc: ldur            x0, [fp, #-8]
    // 0x271be0: stur            x6, [fp, #-0x18]
    // 0x271be4: LoadField: r1 = r0->field_b
    //     0x271be4: ldur            w1, [x0, #0xb]
    // 0x271be8: DecompressPointer r1
    //     0x271be8: add             x1, x1, HEAP, lsl #32
    // 0x271bec: cmp             w1, NULL
    // 0x271bf0: b.ne            #0x271bfc
    // 0x271bf4: r0 = Null
    //     0x271bf4: mov             x0, NULL
    // 0x271bf8: b               #0x271c08
    // 0x271bfc: LoadField: r2 = r3->field_b
    //     0x271bfc: ldur            w2, [x3, #0xb]
    // 0x271c00: DecompressPointer r2
    //     0x271c00: add             x2, x2, HEAP, lsl #32
    // 0x271c04: r0 = merge()
    //     0x271c04: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271c08: cmp             w0, NULL
    // 0x271c0c: b.ne            #0x271c24
    // 0x271c10: ldur            x3, [fp, #-0x10]
    // 0x271c14: LoadField: r0 = r3->field_b
    //     0x271c14: ldur            w0, [x3, #0xb]
    // 0x271c18: DecompressPointer r0
    //     0x271c18: add             x0, x0, HEAP, lsl #32
    // 0x271c1c: mov             x7, x0
    // 0x271c20: b               #0x271c2c
    // 0x271c24: ldur            x3, [fp, #-0x10]
    // 0x271c28: mov             x7, x0
    // 0x271c2c: ldur            x0, [fp, #-8]
    // 0x271c30: stur            x7, [fp, #-0x20]
    // 0x271c34: LoadField: r1 = r0->field_f
    //     0x271c34: ldur            w1, [x0, #0xf]
    // 0x271c38: DecompressPointer r1
    //     0x271c38: add             x1, x1, HEAP, lsl #32
    // 0x271c3c: cmp             w1, NULL
    // 0x271c40: b.ne            #0x271c4c
    // 0x271c44: r0 = Null
    //     0x271c44: mov             x0, NULL
    // 0x271c48: b               #0x271c58
    // 0x271c4c: LoadField: r2 = r3->field_f
    //     0x271c4c: ldur            w2, [x3, #0xf]
    // 0x271c50: DecompressPointer r2
    //     0x271c50: add             x2, x2, HEAP, lsl #32
    // 0x271c54: r0 = merge()
    //     0x271c54: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271c58: cmp             w0, NULL
    // 0x271c5c: b.ne            #0x271c74
    // 0x271c60: ldur            x3, [fp, #-0x10]
    // 0x271c64: LoadField: r0 = r3->field_f
    //     0x271c64: ldur            w0, [x3, #0xf]
    // 0x271c68: DecompressPointer r0
    //     0x271c68: add             x0, x0, HEAP, lsl #32
    // 0x271c6c: mov             x4, x0
    // 0x271c70: b               #0x271c7c
    // 0x271c74: ldur            x3, [fp, #-0x10]
    // 0x271c78: mov             x4, x0
    // 0x271c7c: ldur            x0, [fp, #-8]
    // 0x271c80: stur            x4, [fp, #-0x28]
    // 0x271c84: LoadField: r1 = r0->field_13
    //     0x271c84: ldur            w1, [x0, #0x13]
    // 0x271c88: DecompressPointer r1
    //     0x271c88: add             x1, x1, HEAP, lsl #32
    // 0x271c8c: cmp             w1, NULL
    // 0x271c90: b.ne            #0x271c9c
    // 0x271c94: r0 = Null
    //     0x271c94: mov             x0, NULL
    // 0x271c98: b               #0x271ca8
    // 0x271c9c: LoadField: r2 = r3->field_13
    //     0x271c9c: ldur            w2, [x3, #0x13]
    // 0x271ca0: DecompressPointer r2
    //     0x271ca0: add             x2, x2, HEAP, lsl #32
    // 0x271ca4: r0 = merge()
    //     0x271ca4: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271ca8: cmp             w0, NULL
    // 0x271cac: b.ne            #0x271cc4
    // 0x271cb0: ldur            x3, [fp, #-0x10]
    // 0x271cb4: LoadField: r0 = r3->field_13
    //     0x271cb4: ldur            w0, [x3, #0x13]
    // 0x271cb8: DecompressPointer r0
    //     0x271cb8: add             x0, x0, HEAP, lsl #32
    // 0x271cbc: mov             x4, x0
    // 0x271cc0: b               #0x271ccc
    // 0x271cc4: ldur            x3, [fp, #-0x10]
    // 0x271cc8: mov             x4, x0
    // 0x271ccc: ldur            x0, [fp, #-8]
    // 0x271cd0: stur            x4, [fp, #-0x30]
    // 0x271cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x271cd4: ldur            w1, [x0, #0x17]
    // 0x271cd8: DecompressPointer r1
    //     0x271cd8: add             x1, x1, HEAP, lsl #32
    // 0x271cdc: cmp             w1, NULL
    // 0x271ce0: b.ne            #0x271cec
    // 0x271ce4: r0 = Null
    //     0x271ce4: mov             x0, NULL
    // 0x271ce8: b               #0x271cf8
    // 0x271cec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x271cec: ldur            w2, [x3, #0x17]
    // 0x271cf0: DecompressPointer r2
    //     0x271cf0: add             x2, x2, HEAP, lsl #32
    // 0x271cf4: r0 = merge()
    //     0x271cf4: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271cf8: cmp             w0, NULL
    // 0x271cfc: b.ne            #0x271d14
    // 0x271d00: ldur            x3, [fp, #-0x10]
    // 0x271d04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x271d04: ldur            w0, [x3, #0x17]
    // 0x271d08: DecompressPointer r0
    //     0x271d08: add             x0, x0, HEAP, lsl #32
    // 0x271d0c: mov             x4, x0
    // 0x271d10: b               #0x271d1c
    // 0x271d14: ldur            x3, [fp, #-0x10]
    // 0x271d18: mov             x4, x0
    // 0x271d1c: ldur            x0, [fp, #-8]
    // 0x271d20: stur            x4, [fp, #-0x38]
    // 0x271d24: LoadField: r1 = r0->field_1b
    //     0x271d24: ldur            w1, [x0, #0x1b]
    // 0x271d28: DecompressPointer r1
    //     0x271d28: add             x1, x1, HEAP, lsl #32
    // 0x271d2c: cmp             w1, NULL
    // 0x271d30: b.ne            #0x271d3c
    // 0x271d34: r0 = Null
    //     0x271d34: mov             x0, NULL
    // 0x271d38: b               #0x271d48
    // 0x271d3c: LoadField: r2 = r3->field_1b
    //     0x271d3c: ldur            w2, [x3, #0x1b]
    // 0x271d40: DecompressPointer r2
    //     0x271d40: add             x2, x2, HEAP, lsl #32
    // 0x271d44: r0 = merge()
    //     0x271d44: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271d48: cmp             w0, NULL
    // 0x271d4c: b.ne            #0x271d64
    // 0x271d50: ldur            x3, [fp, #-0x10]
    // 0x271d54: LoadField: r0 = r3->field_1b
    //     0x271d54: ldur            w0, [x3, #0x1b]
    // 0x271d58: DecompressPointer r0
    //     0x271d58: add             x0, x0, HEAP, lsl #32
    // 0x271d5c: mov             x4, x0
    // 0x271d60: b               #0x271d6c
    // 0x271d64: ldur            x3, [fp, #-0x10]
    // 0x271d68: mov             x4, x0
    // 0x271d6c: ldur            x0, [fp, #-8]
    // 0x271d70: stur            x4, [fp, #-0x40]
    // 0x271d74: LoadField: r1 = r0->field_1f
    //     0x271d74: ldur            w1, [x0, #0x1f]
    // 0x271d78: DecompressPointer r1
    //     0x271d78: add             x1, x1, HEAP, lsl #32
    // 0x271d7c: LoadField: r2 = r3->field_1f
    //     0x271d7c: ldur            w2, [x3, #0x1f]
    // 0x271d80: DecompressPointer r2
    //     0x271d80: add             x2, x2, HEAP, lsl #32
    // 0x271d84: r0 = merge()
    //     0x271d84: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271d88: mov             x3, x0
    // 0x271d8c: ldur            x0, [fp, #-8]
    // 0x271d90: stur            x3, [fp, #-0x48]
    // 0x271d94: LoadField: r1 = r0->field_23
    //     0x271d94: ldur            w1, [x0, #0x23]
    // 0x271d98: DecompressPointer r1
    //     0x271d98: add             x1, x1, HEAP, lsl #32
    // 0x271d9c: cmp             w1, NULL
    // 0x271da0: b.ne            #0x271dac
    // 0x271da4: r0 = Null
    //     0x271da4: mov             x0, NULL
    // 0x271da8: b               #0x271dbc
    // 0x271dac: ldur            x4, [fp, #-0x10]
    // 0x271db0: LoadField: r2 = r4->field_23
    //     0x271db0: ldur            w2, [x4, #0x23]
    // 0x271db4: DecompressPointer r2
    //     0x271db4: add             x2, x2, HEAP, lsl #32
    // 0x271db8: r0 = merge()
    //     0x271db8: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271dbc: cmp             w0, NULL
    // 0x271dc0: b.ne            #0x271dd8
    // 0x271dc4: ldur            x3, [fp, #-0x10]
    // 0x271dc8: LoadField: r0 = r3->field_23
    //     0x271dc8: ldur            w0, [x3, #0x23]
    // 0x271dcc: DecompressPointer r0
    //     0x271dcc: add             x0, x0, HEAP, lsl #32
    // 0x271dd0: mov             x4, x0
    // 0x271dd4: b               #0x271de0
    // 0x271dd8: ldur            x3, [fp, #-0x10]
    // 0x271ddc: mov             x4, x0
    // 0x271de0: ldur            x0, [fp, #-8]
    // 0x271de4: stur            x4, [fp, #-0x50]
    // 0x271de8: LoadField: r1 = r0->field_27
    //     0x271de8: ldur            w1, [x0, #0x27]
    // 0x271dec: DecompressPointer r1
    //     0x271dec: add             x1, x1, HEAP, lsl #32
    // 0x271df0: cmp             w1, NULL
    // 0x271df4: b.ne            #0x271e00
    // 0x271df8: r0 = Null
    //     0x271df8: mov             x0, NULL
    // 0x271dfc: b               #0x271e0c
    // 0x271e00: LoadField: r2 = r3->field_27
    //     0x271e00: ldur            w2, [x3, #0x27]
    // 0x271e04: DecompressPointer r2
    //     0x271e04: add             x2, x2, HEAP, lsl #32
    // 0x271e08: r0 = merge()
    //     0x271e08: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271e0c: cmp             w0, NULL
    // 0x271e10: b.ne            #0x271e28
    // 0x271e14: ldur            x3, [fp, #-0x10]
    // 0x271e18: LoadField: r0 = r3->field_27
    //     0x271e18: ldur            w0, [x3, #0x27]
    // 0x271e1c: DecompressPointer r0
    //     0x271e1c: add             x0, x0, HEAP, lsl #32
    // 0x271e20: mov             x4, x0
    // 0x271e24: b               #0x271e30
    // 0x271e28: ldur            x3, [fp, #-0x10]
    // 0x271e2c: mov             x4, x0
    // 0x271e30: ldur            x0, [fp, #-8]
    // 0x271e34: stur            x4, [fp, #-0x58]
    // 0x271e38: LoadField: r1 = r0->field_2b
    //     0x271e38: ldur            w1, [x0, #0x2b]
    // 0x271e3c: DecompressPointer r1
    //     0x271e3c: add             x1, x1, HEAP, lsl #32
    // 0x271e40: LoadField: r2 = r3->field_2b
    //     0x271e40: ldur            w2, [x3, #0x2b]
    // 0x271e44: DecompressPointer r2
    //     0x271e44: add             x2, x2, HEAP, lsl #32
    // 0x271e48: r0 = merge()
    //     0x271e48: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271e4c: mov             x3, x0
    // 0x271e50: ldur            x0, [fp, #-8]
    // 0x271e54: stur            x3, [fp, #-0x60]
    // 0x271e58: LoadField: r1 = r0->field_2f
    //     0x271e58: ldur            w1, [x0, #0x2f]
    // 0x271e5c: DecompressPointer r1
    //     0x271e5c: add             x1, x1, HEAP, lsl #32
    // 0x271e60: ldur            x4, [fp, #-0x10]
    // 0x271e64: LoadField: r2 = r4->field_2f
    //     0x271e64: ldur            w2, [x4, #0x2f]
    // 0x271e68: DecompressPointer r2
    //     0x271e68: add             x2, x2, HEAP, lsl #32
    // 0x271e6c: r0 = merge()
    //     0x271e6c: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271e70: mov             x3, x0
    // 0x271e74: ldur            x0, [fp, #-8]
    // 0x271e78: stur            x3, [fp, #-0x68]
    // 0x271e7c: LoadField: r1 = r0->field_33
    //     0x271e7c: ldur            w1, [x0, #0x33]
    // 0x271e80: DecompressPointer r1
    //     0x271e80: add             x1, x1, HEAP, lsl #32
    // 0x271e84: cmp             w1, NULL
    // 0x271e88: b.ne            #0x271e94
    // 0x271e8c: r0 = Null
    //     0x271e8c: mov             x0, NULL
    // 0x271e90: b               #0x271ea4
    // 0x271e94: ldur            x4, [fp, #-0x10]
    // 0x271e98: LoadField: r2 = r4->field_33
    //     0x271e98: ldur            w2, [x4, #0x33]
    // 0x271e9c: DecompressPointer r2
    //     0x271e9c: add             x2, x2, HEAP, lsl #32
    // 0x271ea0: r0 = merge()
    //     0x271ea0: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271ea4: cmp             w0, NULL
    // 0x271ea8: b.ne            #0x271ec0
    // 0x271eac: ldur            x3, [fp, #-0x10]
    // 0x271eb0: LoadField: r0 = r3->field_33
    //     0x271eb0: ldur            w0, [x3, #0x33]
    // 0x271eb4: DecompressPointer r0
    //     0x271eb4: add             x0, x0, HEAP, lsl #32
    // 0x271eb8: mov             x5, x0
    // 0x271ebc: b               #0x271ec8
    // 0x271ec0: ldur            x3, [fp, #-0x10]
    // 0x271ec4: mov             x5, x0
    // 0x271ec8: ldur            x0, [fp, #-8]
    // 0x271ecc: stur            x5, [fp, #-0x70]
    // 0x271ed0: LoadField: r1 = r0->field_37
    //     0x271ed0: ldur            w1, [x0, #0x37]
    // 0x271ed4: DecompressPointer r1
    //     0x271ed4: add             x1, x1, HEAP, lsl #32
    // 0x271ed8: cmp             w1, NULL
    // 0x271edc: b.ne            #0x271ee8
    // 0x271ee0: r0 = Null
    //     0x271ee0: mov             x0, NULL
    // 0x271ee4: b               #0x271ef4
    // 0x271ee8: LoadField: r2 = r3->field_37
    //     0x271ee8: ldur            w2, [x3, #0x37]
    // 0x271eec: DecompressPointer r2
    //     0x271eec: add             x2, x2, HEAP, lsl #32
    // 0x271ef0: r0 = merge()
    //     0x271ef0: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271ef4: cmp             w0, NULL
    // 0x271ef8: b.ne            #0x271f10
    // 0x271efc: ldur            x3, [fp, #-0x10]
    // 0x271f00: LoadField: r0 = r3->field_37
    //     0x271f00: ldur            w0, [x3, #0x37]
    // 0x271f04: DecompressPointer r0
    //     0x271f04: add             x0, x0, HEAP, lsl #32
    // 0x271f08: mov             x4, x0
    // 0x271f0c: b               #0x271f18
    // 0x271f10: ldur            x3, [fp, #-0x10]
    // 0x271f14: mov             x4, x0
    // 0x271f18: ldur            x0, [fp, #-8]
    // 0x271f1c: stur            x4, [fp, #-0x78]
    // 0x271f20: LoadField: r1 = r0->field_3b
    //     0x271f20: ldur            w1, [x0, #0x3b]
    // 0x271f24: DecompressPointer r1
    //     0x271f24: add             x1, x1, HEAP, lsl #32
    // 0x271f28: cmp             w1, NULL
    // 0x271f2c: b.ne            #0x271f38
    // 0x271f30: r0 = Null
    //     0x271f30: mov             x0, NULL
    // 0x271f34: b               #0x271f44
    // 0x271f38: LoadField: r2 = r3->field_3b
    //     0x271f38: ldur            w2, [x3, #0x3b]
    // 0x271f3c: DecompressPointer r2
    //     0x271f3c: add             x2, x2, HEAP, lsl #32
    // 0x271f40: r0 = merge()
    //     0x271f40: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271f44: cmp             w0, NULL
    // 0x271f48: b.ne            #0x271f60
    // 0x271f4c: ldur            x3, [fp, #-0x10]
    // 0x271f50: LoadField: r0 = r3->field_3b
    //     0x271f50: ldur            w0, [x3, #0x3b]
    // 0x271f54: DecompressPointer r0
    //     0x271f54: add             x0, x0, HEAP, lsl #32
    // 0x271f58: mov             x4, x0
    // 0x271f5c: b               #0x271f68
    // 0x271f60: ldur            x3, [fp, #-0x10]
    // 0x271f64: mov             x4, x0
    // 0x271f68: ldur            x0, [fp, #-8]
    // 0x271f6c: stur            x4, [fp, #-0x80]
    // 0x271f70: LoadField: r1 = r0->field_3f
    //     0x271f70: ldur            w1, [x0, #0x3f]
    // 0x271f74: DecompressPointer r1
    //     0x271f74: add             x1, x1, HEAP, lsl #32
    // 0x271f78: cmp             w1, NULL
    // 0x271f7c: b.ne            #0x271f88
    // 0x271f80: r0 = Null
    //     0x271f80: mov             x0, NULL
    // 0x271f84: b               #0x271f94
    // 0x271f88: LoadField: r2 = r3->field_3f
    //     0x271f88: ldur            w2, [x3, #0x3f]
    // 0x271f8c: DecompressPointer r2
    //     0x271f8c: add             x2, x2, HEAP, lsl #32
    // 0x271f90: r0 = merge()
    //     0x271f90: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x271f94: cmp             w0, NULL
    // 0x271f98: b.ne            #0x271fac
    // 0x271f9c: ldur            x0, [fp, #-0x10]
    // 0x271fa0: LoadField: r1 = r0->field_3f
    //     0x271fa0: ldur            w1, [x0, #0x3f]
    // 0x271fa4: DecompressPointer r1
    //     0x271fa4: add             x1, x1, HEAP, lsl #32
    // 0x271fa8: mov             x0, x1
    // 0x271fac: ldur            x16, [fp, #-0x28]
    // 0x271fb0: ldur            lr, [fp, #-0x30]
    // 0x271fb4: stp             lr, x16, [SP, #0x40]
    // 0x271fb8: ldur            x16, [fp, #-0x38]
    // 0x271fbc: ldur            lr, [fp, #-0x40]
    // 0x271fc0: stp             lr, x16, [SP, #0x30]
    // 0x271fc4: ldur            x16, [fp, #-0x78]
    // 0x271fc8: ldur            lr, [fp, #-0x80]
    // 0x271fcc: stp             lr, x16, [SP, #0x20]
    // 0x271fd0: ldur            x16, [fp, #-0x48]
    // 0x271fd4: stp             x16, x0, [SP, #0x10]
    // 0x271fd8: ldur            x16, [fp, #-0x50]
    // 0x271fdc: ldur            lr, [fp, #-0x58]
    // 0x271fe0: stp             lr, x16, [SP]
    // 0x271fe4: ldur            x1, [fp, #-8]
    // 0x271fe8: ldur            x2, [fp, #-0x60]
    // 0x271fec: ldur            x3, [fp, #-0x68]
    // 0x271ff0: ldur            x5, [fp, #-0x70]
    // 0x271ff4: ldur            x6, [fp, #-0x18]
    // 0x271ff8: ldur            x7, [fp, #-0x20]
    // 0x271ffc: r0 = copyWith()
    //     0x271ffc: bl              #0x272014  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x272000: LeaveFrame
    //     0x272000: mov             SP, fp
    //     0x272004: ldp             fp, lr, [SP], #0x10
    // 0x272008: ret
    //     0x272008: ret             
    // 0x27200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27200c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272010: b               #0x271b7c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x272014, size: 0x228
    // 0x272014: EnterFrame
    //     0x272014: stp             fp, lr, [SP, #-0x10]!
    //     0x272018: mov             fp, SP
    // 0x27201c: AllocStack(0x70)
    //     0x27201c: sub             SP, SP, #0x70
    // 0x272020: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x272020: stur            x2, [fp, #-0x68]
    //     0x272024: stur            x3, [fp, #-0x70]
    // 0x272028: cmp             w6, NULL
    // 0x27202c: b.ne            #0x27203c
    // 0x272030: LoadField: r0 = r1->field_7
    //     0x272030: ldur            w0, [x1, #7]
    // 0x272034: DecompressPointer r0
    //     0x272034: add             x0, x0, HEAP, lsl #32
    // 0x272038: b               #0x272040
    // 0x27203c: mov             x0, x6
    // 0x272040: stur            x0, [fp, #-0x60]
    // 0x272044: cmp             w7, NULL
    // 0x272048: b.ne            #0x27205c
    // 0x27204c: LoadField: r4 = r1->field_b
    //     0x27204c: ldur            w4, [x1, #0xb]
    // 0x272050: DecompressPointer r4
    //     0x272050: add             x4, x4, HEAP, lsl #32
    // 0x272054: mov             x6, x4
    // 0x272058: b               #0x272060
    // 0x27205c: mov             x6, x7
    // 0x272060: ldr             x4, [fp, #0x58]
    // 0x272064: stur            x6, [fp, #-0x58]
    // 0x272068: cmp             w4, NULL
    // 0x27206c: b.ne            #0x272080
    // 0x272070: LoadField: r4 = r1->field_f
    //     0x272070: ldur            w4, [x1, #0xf]
    // 0x272074: DecompressPointer r4
    //     0x272074: add             x4, x4, HEAP, lsl #32
    // 0x272078: mov             x7, x4
    // 0x27207c: b               #0x272084
    // 0x272080: mov             x7, x4
    // 0x272084: ldr             x4, [fp, #0x50]
    // 0x272088: stur            x7, [fp, #-0x50]
    // 0x27208c: cmp             w4, NULL
    // 0x272090: b.ne            #0x2720a4
    // 0x272094: LoadField: r4 = r1->field_13
    //     0x272094: ldur            w4, [x1, #0x13]
    // 0x272098: DecompressPointer r4
    //     0x272098: add             x4, x4, HEAP, lsl #32
    // 0x27209c: mov             x8, x4
    // 0x2720a0: b               #0x2720a8
    // 0x2720a4: mov             x8, x4
    // 0x2720a8: ldr             x4, [fp, #0x48]
    // 0x2720ac: stur            x8, [fp, #-0x48]
    // 0x2720b0: cmp             w4, NULL
    // 0x2720b4: b.ne            #0x2720c8
    // 0x2720b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2720b8: ldur            w4, [x1, #0x17]
    // 0x2720bc: DecompressPointer r4
    //     0x2720bc: add             x4, x4, HEAP, lsl #32
    // 0x2720c0: mov             x9, x4
    // 0x2720c4: b               #0x2720cc
    // 0x2720c8: mov             x9, x4
    // 0x2720cc: ldr             x4, [fp, #0x40]
    // 0x2720d0: stur            x9, [fp, #-0x40]
    // 0x2720d4: cmp             w4, NULL
    // 0x2720d8: b.ne            #0x2720ec
    // 0x2720dc: LoadField: r4 = r1->field_1b
    //     0x2720dc: ldur            w4, [x1, #0x1b]
    // 0x2720e0: DecompressPointer r4
    //     0x2720e0: add             x4, x4, HEAP, lsl #32
    // 0x2720e4: mov             x10, x4
    // 0x2720e8: b               #0x2720f0
    // 0x2720ec: mov             x10, x4
    // 0x2720f0: ldr             x4, [fp, #0x18]
    // 0x2720f4: stur            x10, [fp, #-0x38]
    // 0x2720f8: cmp             w4, NULL
    // 0x2720fc: b.ne            #0x272110
    // 0x272100: LoadField: r4 = r1->field_23
    //     0x272100: ldur            w4, [x1, #0x23]
    // 0x272104: DecompressPointer r4
    //     0x272104: add             x4, x4, HEAP, lsl #32
    // 0x272108: mov             x11, x4
    // 0x27210c: b               #0x272114
    // 0x272110: mov             x11, x4
    // 0x272114: ldr             x4, [fp, #0x10]
    // 0x272118: stur            x11, [fp, #-0x30]
    // 0x27211c: cmp             w4, NULL
    // 0x272120: b.ne            #0x27212c
    // 0x272124: LoadField: r4 = r1->field_27
    //     0x272124: ldur            w4, [x1, #0x27]
    // 0x272128: DecompressPointer r4
    //     0x272128: add             x4, x4, HEAP, lsl #32
    // 0x27212c: stur            x4, [fp, #-0x28]
    // 0x272130: cmp             w5, NULL
    // 0x272134: b.ne            #0x272148
    // 0x272138: LoadField: r5 = r1->field_33
    //     0x272138: ldur            w5, [x1, #0x33]
    // 0x27213c: DecompressPointer r5
    //     0x27213c: add             x5, x5, HEAP, lsl #32
    // 0x272140: mov             x12, x5
    // 0x272144: b               #0x27214c
    // 0x272148: mov             x12, x5
    // 0x27214c: ldr             x5, [fp, #0x38]
    // 0x272150: stur            x12, [fp, #-0x20]
    // 0x272154: cmp             w5, NULL
    // 0x272158: b.ne            #0x27216c
    // 0x27215c: LoadField: r5 = r1->field_37
    //     0x27215c: ldur            w5, [x1, #0x37]
    // 0x272160: DecompressPointer r5
    //     0x272160: add             x5, x5, HEAP, lsl #32
    // 0x272164: mov             x13, x5
    // 0x272168: b               #0x272170
    // 0x27216c: mov             x13, x5
    // 0x272170: ldr             x5, [fp, #0x30]
    // 0x272174: stur            x13, [fp, #-0x18]
    // 0x272178: cmp             w5, NULL
    // 0x27217c: b.ne            #0x272190
    // 0x272180: LoadField: r5 = r1->field_3b
    //     0x272180: ldur            w5, [x1, #0x3b]
    // 0x272184: DecompressPointer r5
    //     0x272184: add             x5, x5, HEAP, lsl #32
    // 0x272188: mov             x14, x5
    // 0x27218c: b               #0x272194
    // 0x272190: mov             x14, x5
    // 0x272194: ldr             x5, [fp, #0x28]
    // 0x272198: stur            x14, [fp, #-0x10]
    // 0x27219c: cmp             w5, NULL
    // 0x2721a0: b.ne            #0x2721ac
    // 0x2721a4: LoadField: r5 = r1->field_3f
    //     0x2721a4: ldur            w5, [x1, #0x3f]
    // 0x2721a8: DecompressPointer r5
    //     0x2721a8: add             x5, x5, HEAP, lsl #32
    // 0x2721ac: ldr             x1, [fp, #0x20]
    // 0x2721b0: stur            x5, [fp, #-8]
    // 0x2721b4: r0 = TextTheme()
    //     0x2721b4: bl              #0x27223c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x2721b8: ldur            x1, [fp, #-0x60]
    // 0x2721bc: StoreField: r0->field_7 = r1
    //     0x2721bc: stur            w1, [x0, #7]
    // 0x2721c0: ldur            x1, [fp, #-0x58]
    // 0x2721c4: StoreField: r0->field_b = r1
    //     0x2721c4: stur            w1, [x0, #0xb]
    // 0x2721c8: ldur            x1, [fp, #-0x50]
    // 0x2721cc: StoreField: r0->field_f = r1
    //     0x2721cc: stur            w1, [x0, #0xf]
    // 0x2721d0: ldur            x1, [fp, #-0x48]
    // 0x2721d4: StoreField: r0->field_13 = r1
    //     0x2721d4: stur            w1, [x0, #0x13]
    // 0x2721d8: ldur            x1, [fp, #-0x40]
    // 0x2721dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x2721dc: stur            w1, [x0, #0x17]
    // 0x2721e0: ldur            x1, [fp, #-0x38]
    // 0x2721e4: StoreField: r0->field_1b = r1
    //     0x2721e4: stur            w1, [x0, #0x1b]
    // 0x2721e8: ldr             x1, [fp, #0x20]
    // 0x2721ec: StoreField: r0->field_1f = r1
    //     0x2721ec: stur            w1, [x0, #0x1f]
    // 0x2721f0: ldur            x1, [fp, #-0x30]
    // 0x2721f4: StoreField: r0->field_23 = r1
    //     0x2721f4: stur            w1, [x0, #0x23]
    // 0x2721f8: ldur            x1, [fp, #-0x28]
    // 0x2721fc: StoreField: r0->field_27 = r1
    //     0x2721fc: stur            w1, [x0, #0x27]
    // 0x272200: ldur            x1, [fp, #-0x68]
    // 0x272204: StoreField: r0->field_2b = r1
    //     0x272204: stur            w1, [x0, #0x2b]
    // 0x272208: ldur            x1, [fp, #-0x70]
    // 0x27220c: StoreField: r0->field_2f = r1
    //     0x27220c: stur            w1, [x0, #0x2f]
    // 0x272210: ldur            x1, [fp, #-0x20]
    // 0x272214: StoreField: r0->field_33 = r1
    //     0x272214: stur            w1, [x0, #0x33]
    // 0x272218: ldur            x1, [fp, #-0x18]
    // 0x27221c: StoreField: r0->field_37 = r1
    //     0x27221c: stur            w1, [x0, #0x37]
    // 0x272220: ldur            x1, [fp, #-0x10]
    // 0x272224: StoreField: r0->field_3b = r1
    //     0x272224: stur            w1, [x0, #0x3b]
    // 0x272228: ldur            x1, [fp, #-8]
    // 0x27222c: StoreField: r0->field_3f = r1
    //     0x27222c: stur            w1, [x0, #0x3f]
    // 0x272230: LeaveFrame
    //     0x272230: mov             SP, fp
    //     0x272234: ldp             fp, lr, [SP], #0x10
    // 0x272238: ret
    //     0x272238: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x2751b0, size: 0x414
    // 0x2751b0: EnterFrame
    //     0x2751b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2751b4: mov             fp, SP
    // 0x2751b8: AllocStack(0x90)
    //     0x2751b8: sub             SP, SP, #0x90
    // 0x2751bc: SetupParameters(TextTheme this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x2751bc: mov             x0, x5
    //     0x2751c0: stur            x5, [fp, #-0x20]
    //     0x2751c4: mov             x5, x1
    //     0x2751c8: mov             x4, x2
    //     0x2751cc: stur            x1, [fp, #-8]
    //     0x2751d0: stur            x2, [fp, #-0x10]
    //     0x2751d4: stur            x3, [fp, #-0x18]
    // 0x2751d8: CheckStackOverflow
    //     0x2751d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2751dc: cmp             SP, x16
    //     0x2751e0: b.ls            #0x2755bc
    // 0x2751e4: LoadField: r1 = r5->field_7
    //     0x2751e4: ldur            w1, [x5, #7]
    // 0x2751e8: DecompressPointer r1
    //     0x2751e8: add             x1, x1, HEAP, lsl #32
    // 0x2751ec: cmp             w1, NULL
    // 0x2751f0: b.ne            #0x275200
    // 0x2751f4: mov             x0, x5
    // 0x2751f8: r3 = Null
    //     0x2751f8: mov             x3, NULL
    // 0x2751fc: b               #0x275218
    // 0x275200: str             x3, [SP]
    // 0x275204: mov             x2, x0
    // 0x275208: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275208: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x27520c: r0 = apply()
    //     0x27520c: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275210: mov             x3, x0
    // 0x275214: ldur            x0, [fp, #-8]
    // 0x275218: stur            x3, [fp, #-0x28]
    // 0x27521c: LoadField: r1 = r0->field_b
    //     0x27521c: ldur            w1, [x0, #0xb]
    // 0x275220: DecompressPointer r1
    //     0x275220: add             x1, x1, HEAP, lsl #32
    // 0x275224: cmp             w1, NULL
    // 0x275228: b.ne            #0x275234
    // 0x27522c: r3 = Null
    //     0x27522c: mov             x3, NULL
    // 0x275230: b               #0x275250
    // 0x275234: ldur            x16, [fp, #-0x18]
    // 0x275238: str             x16, [SP]
    // 0x27523c: ldur            x2, [fp, #-0x20]
    // 0x275240: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275240: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x275244: r0 = apply()
    //     0x275244: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275248: mov             x3, x0
    // 0x27524c: ldur            x0, [fp, #-8]
    // 0x275250: stur            x3, [fp, #-0x30]
    // 0x275254: LoadField: r1 = r0->field_f
    //     0x275254: ldur            w1, [x0, #0xf]
    // 0x275258: DecompressPointer r1
    //     0x275258: add             x1, x1, HEAP, lsl #32
    // 0x27525c: cmp             w1, NULL
    // 0x275260: b.ne            #0x27526c
    // 0x275264: r3 = Null
    //     0x275264: mov             x3, NULL
    // 0x275268: b               #0x275288
    // 0x27526c: ldur            x16, [fp, #-0x18]
    // 0x275270: str             x16, [SP]
    // 0x275274: ldur            x2, [fp, #-0x20]
    // 0x275278: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275278: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x27527c: r0 = apply()
    //     0x27527c: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275280: mov             x3, x0
    // 0x275284: ldur            x0, [fp, #-8]
    // 0x275288: stur            x3, [fp, #-0x38]
    // 0x27528c: LoadField: r1 = r0->field_13
    //     0x27528c: ldur            w1, [x0, #0x13]
    // 0x275290: DecompressPointer r1
    //     0x275290: add             x1, x1, HEAP, lsl #32
    // 0x275294: cmp             w1, NULL
    // 0x275298: b.ne            #0x2752a4
    // 0x27529c: r3 = Null
    //     0x27529c: mov             x3, NULL
    // 0x2752a0: b               #0x2752c0
    // 0x2752a4: ldur            x16, [fp, #-0x18]
    // 0x2752a8: str             x16, [SP]
    // 0x2752ac: ldur            x2, [fp, #-0x20]
    // 0x2752b0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2752b0: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2752b4: r0 = apply()
    //     0x2752b4: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2752b8: mov             x3, x0
    // 0x2752bc: ldur            x0, [fp, #-8]
    // 0x2752c0: stur            x3, [fp, #-0x40]
    // 0x2752c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2752c4: ldur            w1, [x0, #0x17]
    // 0x2752c8: DecompressPointer r1
    //     0x2752c8: add             x1, x1, HEAP, lsl #32
    // 0x2752cc: cmp             w1, NULL
    // 0x2752d0: b.ne            #0x2752dc
    // 0x2752d4: r3 = Null
    //     0x2752d4: mov             x3, NULL
    // 0x2752d8: b               #0x2752f8
    // 0x2752dc: ldur            x16, [fp, #-0x18]
    // 0x2752e0: str             x16, [SP]
    // 0x2752e4: ldur            x2, [fp, #-0x20]
    // 0x2752e8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2752e8: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2752ec: r0 = apply()
    //     0x2752ec: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2752f0: mov             x3, x0
    // 0x2752f4: ldur            x0, [fp, #-8]
    // 0x2752f8: stur            x3, [fp, #-0x48]
    // 0x2752fc: LoadField: r1 = r0->field_1b
    //     0x2752fc: ldur            w1, [x0, #0x1b]
    // 0x275300: DecompressPointer r1
    //     0x275300: add             x1, x1, HEAP, lsl #32
    // 0x275304: cmp             w1, NULL
    // 0x275308: b.ne            #0x275314
    // 0x27530c: r3 = Null
    //     0x27530c: mov             x3, NULL
    // 0x275310: b               #0x275330
    // 0x275314: ldur            x16, [fp, #-0x18]
    // 0x275318: str             x16, [SP]
    // 0x27531c: ldur            x2, [fp, #-0x10]
    // 0x275320: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275320: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x275324: r0 = apply()
    //     0x275324: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275328: mov             x3, x0
    // 0x27532c: ldur            x0, [fp, #-8]
    // 0x275330: stur            x3, [fp, #-0x50]
    // 0x275334: LoadField: r1 = r0->field_1f
    //     0x275334: ldur            w1, [x0, #0x1f]
    // 0x275338: DecompressPointer r1
    //     0x275338: add             x1, x1, HEAP, lsl #32
    // 0x27533c: ldur            x16, [fp, #-0x18]
    // 0x275340: str             x16, [SP]
    // 0x275344: ldur            x2, [fp, #-0x10]
    // 0x275348: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275348: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x27534c: r0 = apply()
    //     0x27534c: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275350: mov             x3, x0
    // 0x275354: ldur            x0, [fp, #-8]
    // 0x275358: stur            x3, [fp, #-0x58]
    // 0x27535c: LoadField: r1 = r0->field_23
    //     0x27535c: ldur            w1, [x0, #0x23]
    // 0x275360: DecompressPointer r1
    //     0x275360: add             x1, x1, HEAP, lsl #32
    // 0x275364: cmp             w1, NULL
    // 0x275368: b.ne            #0x275374
    // 0x27536c: r3 = Null
    //     0x27536c: mov             x3, NULL
    // 0x275370: b               #0x275390
    // 0x275374: ldur            x16, [fp, #-0x18]
    // 0x275378: str             x16, [SP]
    // 0x27537c: ldur            x2, [fp, #-0x10]
    // 0x275380: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275380: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x275384: r0 = apply()
    //     0x275384: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275388: mov             x3, x0
    // 0x27538c: ldur            x0, [fp, #-8]
    // 0x275390: stur            x3, [fp, #-0x60]
    // 0x275394: LoadField: r1 = r0->field_27
    //     0x275394: ldur            w1, [x0, #0x27]
    // 0x275398: DecompressPointer r1
    //     0x275398: add             x1, x1, HEAP, lsl #32
    // 0x27539c: cmp             w1, NULL
    // 0x2753a0: b.ne            #0x2753ac
    // 0x2753a4: r3 = Null
    //     0x2753a4: mov             x3, NULL
    // 0x2753a8: b               #0x2753c8
    // 0x2753ac: ldur            x16, [fp, #-0x18]
    // 0x2753b0: str             x16, [SP]
    // 0x2753b4: ldur            x2, [fp, #-0x10]
    // 0x2753b8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2753b8: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2753bc: r0 = apply()
    //     0x2753bc: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2753c0: mov             x3, x0
    // 0x2753c4: ldur            x0, [fp, #-8]
    // 0x2753c8: stur            x3, [fp, #-0x68]
    // 0x2753cc: LoadField: r1 = r0->field_2b
    //     0x2753cc: ldur            w1, [x0, #0x2b]
    // 0x2753d0: DecompressPointer r1
    //     0x2753d0: add             x1, x1, HEAP, lsl #32
    // 0x2753d4: ldur            x16, [fp, #-0x18]
    // 0x2753d8: str             x16, [SP]
    // 0x2753dc: ldur            x2, [fp, #-0x10]
    // 0x2753e0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2753e0: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2753e4: r0 = apply()
    //     0x2753e4: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2753e8: mov             x3, x0
    // 0x2753ec: ldur            x0, [fp, #-8]
    // 0x2753f0: stur            x3, [fp, #-0x70]
    // 0x2753f4: LoadField: r1 = r0->field_2f
    //     0x2753f4: ldur            w1, [x0, #0x2f]
    // 0x2753f8: DecompressPointer r1
    //     0x2753f8: add             x1, x1, HEAP, lsl #32
    // 0x2753fc: ldur            x16, [fp, #-0x18]
    // 0x275400: str             x16, [SP]
    // 0x275404: ldur            x2, [fp, #-0x10]
    // 0x275408: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275408: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x27540c: r0 = apply()
    //     0x27540c: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275410: mov             x3, x0
    // 0x275414: ldur            x0, [fp, #-8]
    // 0x275418: stur            x3, [fp, #-0x78]
    // 0x27541c: LoadField: r1 = r0->field_33
    //     0x27541c: ldur            w1, [x0, #0x33]
    // 0x275420: DecompressPointer r1
    //     0x275420: add             x1, x1, HEAP, lsl #32
    // 0x275424: cmp             w1, NULL
    // 0x275428: b.ne            #0x275434
    // 0x27542c: r3 = Null
    //     0x27542c: mov             x3, NULL
    // 0x275430: b               #0x275450
    // 0x275434: ldur            x16, [fp, #-0x18]
    // 0x275438: str             x16, [SP]
    // 0x27543c: ldur            x2, [fp, #-0x20]
    // 0x275440: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275440: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x275444: r0 = apply()
    //     0x275444: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275448: mov             x3, x0
    // 0x27544c: ldur            x0, [fp, #-8]
    // 0x275450: stur            x3, [fp, #-0x20]
    // 0x275454: LoadField: r1 = r0->field_37
    //     0x275454: ldur            w1, [x0, #0x37]
    // 0x275458: DecompressPointer r1
    //     0x275458: add             x1, x1, HEAP, lsl #32
    // 0x27545c: cmp             w1, NULL
    // 0x275460: b.ne            #0x27546c
    // 0x275464: r3 = Null
    //     0x275464: mov             x3, NULL
    // 0x275468: b               #0x275488
    // 0x27546c: ldur            x16, [fp, #-0x18]
    // 0x275470: str             x16, [SP]
    // 0x275474: ldur            x2, [fp, #-0x10]
    // 0x275478: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x275478: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x27547c: r0 = apply()
    //     0x27547c: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x275480: mov             x3, x0
    // 0x275484: ldur            x0, [fp, #-8]
    // 0x275488: stur            x3, [fp, #-0x80]
    // 0x27548c: LoadField: r1 = r0->field_3b
    //     0x27548c: ldur            w1, [x0, #0x3b]
    // 0x275490: DecompressPointer r1
    //     0x275490: add             x1, x1, HEAP, lsl #32
    // 0x275494: cmp             w1, NULL
    // 0x275498: b.ne            #0x2754a4
    // 0x27549c: r3 = Null
    //     0x27549c: mov             x3, NULL
    // 0x2754a0: b               #0x2754c0
    // 0x2754a4: ldur            x16, [fp, #-0x18]
    // 0x2754a8: str             x16, [SP]
    // 0x2754ac: ldur            x2, [fp, #-0x10]
    // 0x2754b0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2754b0: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2754b4: r0 = apply()
    //     0x2754b4: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2754b8: mov             x3, x0
    // 0x2754bc: ldur            x0, [fp, #-8]
    // 0x2754c0: stur            x3, [fp, #-0x88]
    // 0x2754c4: LoadField: r1 = r0->field_3f
    //     0x2754c4: ldur            w1, [x0, #0x3f]
    // 0x2754c8: DecompressPointer r1
    //     0x2754c8: add             x1, x1, HEAP, lsl #32
    // 0x2754cc: cmp             w1, NULL
    // 0x2754d0: b.ne            #0x2754e0
    // 0x2754d4: mov             x0, x3
    // 0x2754d8: r14 = Null
    //     0x2754d8: mov             x14, NULL
    // 0x2754dc: b               #0x2754fc
    // 0x2754e0: ldur            x16, [fp, #-0x18]
    // 0x2754e4: str             x16, [SP]
    // 0x2754e8: ldur            x2, [fp, #-0x10]
    // 0x2754ec: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x2754ec: ldr             x4, [PP, #0x71d0]  ; [pp+0x71d0] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x2754f0: r0 = apply()
    //     0x2754f0: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x2754f4: mov             x14, x0
    // 0x2754f8: ldur            x0, [fp, #-0x88]
    // 0x2754fc: ldur            x13, [fp, #-0x28]
    // 0x275500: ldur            x12, [fp, #-0x30]
    // 0x275504: ldur            x11, [fp, #-0x38]
    // 0x275508: ldur            x10, [fp, #-0x40]
    // 0x27550c: ldur            x9, [fp, #-0x48]
    // 0x275510: ldur            x8, [fp, #-0x50]
    // 0x275514: ldur            x7, [fp, #-0x58]
    // 0x275518: ldur            x6, [fp, #-0x60]
    // 0x27551c: ldur            x5, [fp, #-0x68]
    // 0x275520: ldur            x4, [fp, #-0x70]
    // 0x275524: ldur            x3, [fp, #-0x78]
    // 0x275528: ldur            x2, [fp, #-0x20]
    // 0x27552c: ldur            x1, [fp, #-0x80]
    // 0x275530: stur            x14, [fp, #-8]
    // 0x275534: r0 = TextTheme()
    //     0x275534: bl              #0x27223c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x275538: ldur            x1, [fp, #-0x28]
    // 0x27553c: StoreField: r0->field_7 = r1
    //     0x27553c: stur            w1, [x0, #7]
    // 0x275540: ldur            x1, [fp, #-0x30]
    // 0x275544: StoreField: r0->field_b = r1
    //     0x275544: stur            w1, [x0, #0xb]
    // 0x275548: ldur            x1, [fp, #-0x38]
    // 0x27554c: StoreField: r0->field_f = r1
    //     0x27554c: stur            w1, [x0, #0xf]
    // 0x275550: ldur            x1, [fp, #-0x40]
    // 0x275554: StoreField: r0->field_13 = r1
    //     0x275554: stur            w1, [x0, #0x13]
    // 0x275558: ldur            x1, [fp, #-0x48]
    // 0x27555c: ArrayStore: r0[0] = r1  ; List_4
    //     0x27555c: stur            w1, [x0, #0x17]
    // 0x275560: ldur            x1, [fp, #-0x50]
    // 0x275564: StoreField: r0->field_1b = r1
    //     0x275564: stur            w1, [x0, #0x1b]
    // 0x275568: ldur            x1, [fp, #-0x58]
    // 0x27556c: StoreField: r0->field_1f = r1
    //     0x27556c: stur            w1, [x0, #0x1f]
    // 0x275570: ldur            x1, [fp, #-0x60]
    // 0x275574: StoreField: r0->field_23 = r1
    //     0x275574: stur            w1, [x0, #0x23]
    // 0x275578: ldur            x1, [fp, #-0x68]
    // 0x27557c: StoreField: r0->field_27 = r1
    //     0x27557c: stur            w1, [x0, #0x27]
    // 0x275580: ldur            x1, [fp, #-0x70]
    // 0x275584: StoreField: r0->field_2b = r1
    //     0x275584: stur            w1, [x0, #0x2b]
    // 0x275588: ldur            x1, [fp, #-0x78]
    // 0x27558c: StoreField: r0->field_2f = r1
    //     0x27558c: stur            w1, [x0, #0x2f]
    // 0x275590: ldur            x1, [fp, #-0x20]
    // 0x275594: StoreField: r0->field_33 = r1
    //     0x275594: stur            w1, [x0, #0x33]
    // 0x275598: ldur            x1, [fp, #-0x80]
    // 0x27559c: StoreField: r0->field_37 = r1
    //     0x27559c: stur            w1, [x0, #0x37]
    // 0x2755a0: ldur            x1, [fp, #-0x88]
    // 0x2755a4: StoreField: r0->field_3b = r1
    //     0x2755a4: stur            w1, [x0, #0x3b]
    // 0x2755a8: ldur            x1, [fp, #-8]
    // 0x2755ac: StoreField: r0->field_3f = r1
    //     0x2755ac: stur            w1, [x0, #0x3f]
    // 0x2755b0: LeaveFrame
    //     0x2755b0: mov             SP, fp
    //     0x2755b4: ldp             fp, lr, [SP], #0x10
    // 0x2755b8: ret
    //     0x2755b8: ret             
    // 0x2755bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2755bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2755c0: b               #0x2751e4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x41181c, size: 0x36c
    // 0x41181c: EnterFrame
    //     0x41181c: stp             fp, lr, [SP, #-0x10]!
    //     0x411820: mov             fp, SP
    // 0x411824: AllocStack(0x88)
    //     0x411824: sub             SP, SP, #0x88
    // 0x411828: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x411828: mov             x4, x1
    //     0x41182c: mov             x0, x2
    //     0x411830: stur            x1, [fp, #-0x10]
    //     0x411834: stur            x2, [fp, #-0x18]
    // 0x411838: CheckStackOverflow
    //     0x411838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41183c: cmp             SP, x16
    //     0x411840: b.ls            #0x411b5c
    // 0x411844: cmp             w4, w0
    // 0x411848: b.ne            #0x41185c
    // 0x41184c: mov             x0, x4
    // 0x411850: LeaveFrame
    //     0x411850: mov             SP, fp
    //     0x411854: ldp             fp, lr, [SP], #0x10
    // 0x411858: ret
    //     0x411858: ret             
    // 0x41185c: LoadField: r1 = r4->field_7
    //     0x41185c: ldur            w1, [x4, #7]
    // 0x411860: DecompressPointer r1
    //     0x411860: add             x1, x1, HEAP, lsl #32
    // 0x411864: LoadField: r2 = r0->field_7
    //     0x411864: ldur            w2, [x0, #7]
    // 0x411868: DecompressPointer r2
    //     0x411868: add             x2, x2, HEAP, lsl #32
    // 0x41186c: r5 = inline_Allocate_Double()
    //     0x41186c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x411870: add             x5, x5, #0x10
    //     0x411874: cmp             x3, x5
    //     0x411878: b.ls            #0x411b64
    //     0x41187c: str             x5, [THR, #0x50]  ; THR::top
    //     0x411880: sub             x5, x5, #0xf
    //     0x411884: movz            x3, #0xe15c
    //     0x411888: movk            x3, #0x3, lsl #16
    //     0x41188c: stur            x3, [x5, #-1]
    // 0x411890: StoreField: r5->field_7 = d0
    //     0x411890: stur            d0, [x5, #7]
    // 0x411894: mov             x3, x5
    // 0x411898: stur            x5, [fp, #-8]
    // 0x41189c: r0 = lerp()
    //     0x41189c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4118a0: mov             x4, x0
    // 0x4118a4: ldur            x0, [fp, #-0x10]
    // 0x4118a8: stur            x4, [fp, #-0x20]
    // 0x4118ac: LoadField: r1 = r0->field_b
    //     0x4118ac: ldur            w1, [x0, #0xb]
    // 0x4118b0: DecompressPointer r1
    //     0x4118b0: add             x1, x1, HEAP, lsl #32
    // 0x4118b4: ldur            x5, [fp, #-0x18]
    // 0x4118b8: LoadField: r2 = r5->field_b
    //     0x4118b8: ldur            w2, [x5, #0xb]
    // 0x4118bc: DecompressPointer r2
    //     0x4118bc: add             x2, x2, HEAP, lsl #32
    // 0x4118c0: ldur            x3, [fp, #-8]
    // 0x4118c4: r0 = lerp()
    //     0x4118c4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4118c8: mov             x4, x0
    // 0x4118cc: ldur            x0, [fp, #-0x10]
    // 0x4118d0: stur            x4, [fp, #-0x28]
    // 0x4118d4: LoadField: r1 = r0->field_f
    //     0x4118d4: ldur            w1, [x0, #0xf]
    // 0x4118d8: DecompressPointer r1
    //     0x4118d8: add             x1, x1, HEAP, lsl #32
    // 0x4118dc: ldur            x5, [fp, #-0x18]
    // 0x4118e0: LoadField: r2 = r5->field_f
    //     0x4118e0: ldur            w2, [x5, #0xf]
    // 0x4118e4: DecompressPointer r2
    //     0x4118e4: add             x2, x2, HEAP, lsl #32
    // 0x4118e8: ldur            x3, [fp, #-8]
    // 0x4118ec: r0 = lerp()
    //     0x4118ec: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4118f0: mov             x4, x0
    // 0x4118f4: ldur            x0, [fp, #-0x10]
    // 0x4118f8: stur            x4, [fp, #-0x30]
    // 0x4118fc: LoadField: r1 = r0->field_13
    //     0x4118fc: ldur            w1, [x0, #0x13]
    // 0x411900: DecompressPointer r1
    //     0x411900: add             x1, x1, HEAP, lsl #32
    // 0x411904: ldur            x5, [fp, #-0x18]
    // 0x411908: LoadField: r2 = r5->field_13
    //     0x411908: ldur            w2, [x5, #0x13]
    // 0x41190c: DecompressPointer r2
    //     0x41190c: add             x2, x2, HEAP, lsl #32
    // 0x411910: ldur            x3, [fp, #-8]
    // 0x411914: r0 = lerp()
    //     0x411914: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411918: mov             x4, x0
    // 0x41191c: ldur            x0, [fp, #-0x10]
    // 0x411920: stur            x4, [fp, #-0x38]
    // 0x411924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411924: ldur            w1, [x0, #0x17]
    // 0x411928: DecompressPointer r1
    //     0x411928: add             x1, x1, HEAP, lsl #32
    // 0x41192c: ldur            x5, [fp, #-0x18]
    // 0x411930: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x411930: ldur            w2, [x5, #0x17]
    // 0x411934: DecompressPointer r2
    //     0x411934: add             x2, x2, HEAP, lsl #32
    // 0x411938: ldur            x3, [fp, #-8]
    // 0x41193c: r0 = lerp()
    //     0x41193c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411940: mov             x4, x0
    // 0x411944: ldur            x0, [fp, #-0x10]
    // 0x411948: stur            x4, [fp, #-0x40]
    // 0x41194c: LoadField: r1 = r0->field_1b
    //     0x41194c: ldur            w1, [x0, #0x1b]
    // 0x411950: DecompressPointer r1
    //     0x411950: add             x1, x1, HEAP, lsl #32
    // 0x411954: ldur            x5, [fp, #-0x18]
    // 0x411958: LoadField: r2 = r5->field_1b
    //     0x411958: ldur            w2, [x5, #0x1b]
    // 0x41195c: DecompressPointer r2
    //     0x41195c: add             x2, x2, HEAP, lsl #32
    // 0x411960: ldur            x3, [fp, #-8]
    // 0x411964: r0 = lerp()
    //     0x411964: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411968: mov             x4, x0
    // 0x41196c: ldur            x0, [fp, #-0x10]
    // 0x411970: stur            x4, [fp, #-0x48]
    // 0x411974: LoadField: r1 = r0->field_1f
    //     0x411974: ldur            w1, [x0, #0x1f]
    // 0x411978: DecompressPointer r1
    //     0x411978: add             x1, x1, HEAP, lsl #32
    // 0x41197c: ldur            x5, [fp, #-0x18]
    // 0x411980: LoadField: r2 = r5->field_1f
    //     0x411980: ldur            w2, [x5, #0x1f]
    // 0x411984: DecompressPointer r2
    //     0x411984: add             x2, x2, HEAP, lsl #32
    // 0x411988: ldur            x3, [fp, #-8]
    // 0x41198c: r0 = lerp()
    //     0x41198c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411990: mov             x4, x0
    // 0x411994: ldur            x0, [fp, #-0x10]
    // 0x411998: stur            x4, [fp, #-0x50]
    // 0x41199c: LoadField: r1 = r0->field_23
    //     0x41199c: ldur            w1, [x0, #0x23]
    // 0x4119a0: DecompressPointer r1
    //     0x4119a0: add             x1, x1, HEAP, lsl #32
    // 0x4119a4: ldur            x5, [fp, #-0x18]
    // 0x4119a8: LoadField: r2 = r5->field_23
    //     0x4119a8: ldur            w2, [x5, #0x23]
    // 0x4119ac: DecompressPointer r2
    //     0x4119ac: add             x2, x2, HEAP, lsl #32
    // 0x4119b0: ldur            x3, [fp, #-8]
    // 0x4119b4: r0 = lerp()
    //     0x4119b4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4119b8: mov             x4, x0
    // 0x4119bc: ldur            x0, [fp, #-0x10]
    // 0x4119c0: stur            x4, [fp, #-0x58]
    // 0x4119c4: LoadField: r1 = r0->field_27
    //     0x4119c4: ldur            w1, [x0, #0x27]
    // 0x4119c8: DecompressPointer r1
    //     0x4119c8: add             x1, x1, HEAP, lsl #32
    // 0x4119cc: ldur            x5, [fp, #-0x18]
    // 0x4119d0: LoadField: r2 = r5->field_27
    //     0x4119d0: ldur            w2, [x5, #0x27]
    // 0x4119d4: DecompressPointer r2
    //     0x4119d4: add             x2, x2, HEAP, lsl #32
    // 0x4119d8: ldur            x3, [fp, #-8]
    // 0x4119dc: r0 = lerp()
    //     0x4119dc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4119e0: mov             x4, x0
    // 0x4119e4: ldur            x0, [fp, #-0x10]
    // 0x4119e8: stur            x4, [fp, #-0x60]
    // 0x4119ec: LoadField: r1 = r0->field_2b
    //     0x4119ec: ldur            w1, [x0, #0x2b]
    // 0x4119f0: DecompressPointer r1
    //     0x4119f0: add             x1, x1, HEAP, lsl #32
    // 0x4119f4: ldur            x5, [fp, #-0x18]
    // 0x4119f8: LoadField: r2 = r5->field_2b
    //     0x4119f8: ldur            w2, [x5, #0x2b]
    // 0x4119fc: DecompressPointer r2
    //     0x4119fc: add             x2, x2, HEAP, lsl #32
    // 0x411a00: ldur            x3, [fp, #-8]
    // 0x411a04: r0 = lerp()
    //     0x411a04: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411a08: mov             x4, x0
    // 0x411a0c: ldur            x0, [fp, #-0x10]
    // 0x411a10: stur            x4, [fp, #-0x68]
    // 0x411a14: LoadField: r1 = r0->field_2f
    //     0x411a14: ldur            w1, [x0, #0x2f]
    // 0x411a18: DecompressPointer r1
    //     0x411a18: add             x1, x1, HEAP, lsl #32
    // 0x411a1c: ldur            x5, [fp, #-0x18]
    // 0x411a20: LoadField: r2 = r5->field_2f
    //     0x411a20: ldur            w2, [x5, #0x2f]
    // 0x411a24: DecompressPointer r2
    //     0x411a24: add             x2, x2, HEAP, lsl #32
    // 0x411a28: ldur            x3, [fp, #-8]
    // 0x411a2c: r0 = lerp()
    //     0x411a2c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411a30: mov             x4, x0
    // 0x411a34: ldur            x0, [fp, #-0x10]
    // 0x411a38: stur            x4, [fp, #-0x70]
    // 0x411a3c: LoadField: r1 = r0->field_33
    //     0x411a3c: ldur            w1, [x0, #0x33]
    // 0x411a40: DecompressPointer r1
    //     0x411a40: add             x1, x1, HEAP, lsl #32
    // 0x411a44: ldur            x5, [fp, #-0x18]
    // 0x411a48: LoadField: r2 = r5->field_33
    //     0x411a48: ldur            w2, [x5, #0x33]
    // 0x411a4c: DecompressPointer r2
    //     0x411a4c: add             x2, x2, HEAP, lsl #32
    // 0x411a50: ldur            x3, [fp, #-8]
    // 0x411a54: r0 = lerp()
    //     0x411a54: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411a58: mov             x4, x0
    // 0x411a5c: ldur            x0, [fp, #-0x10]
    // 0x411a60: stur            x4, [fp, #-0x78]
    // 0x411a64: LoadField: r1 = r0->field_37
    //     0x411a64: ldur            w1, [x0, #0x37]
    // 0x411a68: DecompressPointer r1
    //     0x411a68: add             x1, x1, HEAP, lsl #32
    // 0x411a6c: ldur            x5, [fp, #-0x18]
    // 0x411a70: LoadField: r2 = r5->field_37
    //     0x411a70: ldur            w2, [x5, #0x37]
    // 0x411a74: DecompressPointer r2
    //     0x411a74: add             x2, x2, HEAP, lsl #32
    // 0x411a78: ldur            x3, [fp, #-8]
    // 0x411a7c: r0 = lerp()
    //     0x411a7c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411a80: mov             x4, x0
    // 0x411a84: ldur            x0, [fp, #-0x10]
    // 0x411a88: stur            x4, [fp, #-0x80]
    // 0x411a8c: LoadField: r1 = r0->field_3b
    //     0x411a8c: ldur            w1, [x0, #0x3b]
    // 0x411a90: DecompressPointer r1
    //     0x411a90: add             x1, x1, HEAP, lsl #32
    // 0x411a94: ldur            x5, [fp, #-0x18]
    // 0x411a98: LoadField: r2 = r5->field_3b
    //     0x411a98: ldur            w2, [x5, #0x3b]
    // 0x411a9c: DecompressPointer r2
    //     0x411a9c: add             x2, x2, HEAP, lsl #32
    // 0x411aa0: ldur            x3, [fp, #-8]
    // 0x411aa4: r0 = lerp()
    //     0x411aa4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411aa8: mov             x4, x0
    // 0x411aac: ldur            x0, [fp, #-0x10]
    // 0x411ab0: stur            x4, [fp, #-0x88]
    // 0x411ab4: LoadField: r1 = r0->field_3f
    //     0x411ab4: ldur            w1, [x0, #0x3f]
    // 0x411ab8: DecompressPointer r1
    //     0x411ab8: add             x1, x1, HEAP, lsl #32
    // 0x411abc: ldur            x0, [fp, #-0x18]
    // 0x411ac0: LoadField: r2 = r0->field_3f
    //     0x411ac0: ldur            w2, [x0, #0x3f]
    // 0x411ac4: DecompressPointer r2
    //     0x411ac4: add             x2, x2, HEAP, lsl #32
    // 0x411ac8: ldur            x3, [fp, #-8]
    // 0x411acc: r0 = lerp()
    //     0x411acc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411ad0: stur            x0, [fp, #-8]
    // 0x411ad4: r0 = TextTheme()
    //     0x411ad4: bl              #0x27223c  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x411ad8: ldur            x1, [fp, #-0x20]
    // 0x411adc: StoreField: r0->field_7 = r1
    //     0x411adc: stur            w1, [x0, #7]
    // 0x411ae0: ldur            x1, [fp, #-0x28]
    // 0x411ae4: StoreField: r0->field_b = r1
    //     0x411ae4: stur            w1, [x0, #0xb]
    // 0x411ae8: ldur            x1, [fp, #-0x30]
    // 0x411aec: StoreField: r0->field_f = r1
    //     0x411aec: stur            w1, [x0, #0xf]
    // 0x411af0: ldur            x1, [fp, #-0x38]
    // 0x411af4: StoreField: r0->field_13 = r1
    //     0x411af4: stur            w1, [x0, #0x13]
    // 0x411af8: ldur            x1, [fp, #-0x40]
    // 0x411afc: ArrayStore: r0[0] = r1  ; List_4
    //     0x411afc: stur            w1, [x0, #0x17]
    // 0x411b00: ldur            x1, [fp, #-0x48]
    // 0x411b04: StoreField: r0->field_1b = r1
    //     0x411b04: stur            w1, [x0, #0x1b]
    // 0x411b08: ldur            x1, [fp, #-0x50]
    // 0x411b0c: StoreField: r0->field_1f = r1
    //     0x411b0c: stur            w1, [x0, #0x1f]
    // 0x411b10: ldur            x1, [fp, #-0x58]
    // 0x411b14: StoreField: r0->field_23 = r1
    //     0x411b14: stur            w1, [x0, #0x23]
    // 0x411b18: ldur            x1, [fp, #-0x60]
    // 0x411b1c: StoreField: r0->field_27 = r1
    //     0x411b1c: stur            w1, [x0, #0x27]
    // 0x411b20: ldur            x1, [fp, #-0x68]
    // 0x411b24: StoreField: r0->field_2b = r1
    //     0x411b24: stur            w1, [x0, #0x2b]
    // 0x411b28: ldur            x1, [fp, #-0x70]
    // 0x411b2c: StoreField: r0->field_2f = r1
    //     0x411b2c: stur            w1, [x0, #0x2f]
    // 0x411b30: ldur            x1, [fp, #-0x78]
    // 0x411b34: StoreField: r0->field_33 = r1
    //     0x411b34: stur            w1, [x0, #0x33]
    // 0x411b38: ldur            x1, [fp, #-0x80]
    // 0x411b3c: StoreField: r0->field_37 = r1
    //     0x411b3c: stur            w1, [x0, #0x37]
    // 0x411b40: ldur            x1, [fp, #-0x88]
    // 0x411b44: StoreField: r0->field_3b = r1
    //     0x411b44: stur            w1, [x0, #0x3b]
    // 0x411b48: ldur            x1, [fp, #-8]
    // 0x411b4c: StoreField: r0->field_3f = r1
    //     0x411b4c: stur            w1, [x0, #0x3f]
    // 0x411b50: LeaveFrame
    //     0x411b50: mov             SP, fp
    //     0x411b54: ldp             fp, lr, [SP], #0x10
    // 0x411b58: ret
    //     0x411b58: ret             
    // 0x411b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x411b5c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x411b60: b               #0x411844
    // 0x411b64: SaveReg d0
    //     0x411b64: str             q0, [SP, #-0x10]!
    // 0x411b68: stp             x2, x4, [SP, #-0x10]!
    // 0x411b6c: stp             x0, x1, [SP, #-0x10]!
    // 0x411b70: r0 = AllocateDouble()
    //     0x411b70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x411b74: mov             x5, x0
    // 0x411b78: ldp             x0, x1, [SP], #0x10
    // 0x411b7c: ldp             x2, x4, [SP], #0x10
    // 0x411b80: RestoreReg d0
    //     0x411b80: ldr             q0, [SP], #0x10
    // 0x411b84: b               #0x411890
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x427b14, size: 0xe8
    // 0x427b14: EnterFrame
    //     0x427b14: stp             fp, lr, [SP, #-0x10]!
    //     0x427b18: mov             fp, SP
    // 0x427b1c: AllocStack(0x68)
    //     0x427b1c: sub             SP, SP, #0x68
    // 0x427b20: CheckStackOverflow
    //     0x427b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427b24: cmp             SP, x16
    //     0x427b28: b.ls            #0x427bf4
    // 0x427b2c: ldr             x0, [fp, #0x10]
    // 0x427b30: LoadField: r1 = r0->field_7
    //     0x427b30: ldur            w1, [x0, #7]
    // 0x427b34: DecompressPointer r1
    //     0x427b34: add             x1, x1, HEAP, lsl #32
    // 0x427b38: LoadField: r2 = r0->field_b
    //     0x427b38: ldur            w2, [x0, #0xb]
    // 0x427b3c: DecompressPointer r2
    //     0x427b3c: add             x2, x2, HEAP, lsl #32
    // 0x427b40: LoadField: r3 = r0->field_f
    //     0x427b40: ldur            w3, [x0, #0xf]
    // 0x427b44: DecompressPointer r3
    //     0x427b44: add             x3, x3, HEAP, lsl #32
    // 0x427b48: LoadField: r4 = r0->field_13
    //     0x427b48: ldur            w4, [x0, #0x13]
    // 0x427b4c: DecompressPointer r4
    //     0x427b4c: add             x4, x4, HEAP, lsl #32
    // 0x427b50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x427b50: ldur            w5, [x0, #0x17]
    // 0x427b54: DecompressPointer r5
    //     0x427b54: add             x5, x5, HEAP, lsl #32
    // 0x427b58: LoadField: r6 = r0->field_1b
    //     0x427b58: ldur            w6, [x0, #0x1b]
    // 0x427b5c: DecompressPointer r6
    //     0x427b5c: add             x6, x6, HEAP, lsl #32
    // 0x427b60: LoadField: r7 = r0->field_1f
    //     0x427b60: ldur            w7, [x0, #0x1f]
    // 0x427b64: DecompressPointer r7
    //     0x427b64: add             x7, x7, HEAP, lsl #32
    // 0x427b68: LoadField: r8 = r0->field_23
    //     0x427b68: ldur            w8, [x0, #0x23]
    // 0x427b6c: DecompressPointer r8
    //     0x427b6c: add             x8, x8, HEAP, lsl #32
    // 0x427b70: LoadField: r9 = r0->field_27
    //     0x427b70: ldur            w9, [x0, #0x27]
    // 0x427b74: DecompressPointer r9
    //     0x427b74: add             x9, x9, HEAP, lsl #32
    // 0x427b78: LoadField: r10 = r0->field_2b
    //     0x427b78: ldur            w10, [x0, #0x2b]
    // 0x427b7c: DecompressPointer r10
    //     0x427b7c: add             x10, x10, HEAP, lsl #32
    // 0x427b80: LoadField: r11 = r0->field_2f
    //     0x427b80: ldur            w11, [x0, #0x2f]
    // 0x427b84: DecompressPointer r11
    //     0x427b84: add             x11, x11, HEAP, lsl #32
    // 0x427b88: LoadField: r12 = r0->field_33
    //     0x427b88: ldur            w12, [x0, #0x33]
    // 0x427b8c: DecompressPointer r12
    //     0x427b8c: add             x12, x12, HEAP, lsl #32
    // 0x427b90: LoadField: r13 = r0->field_37
    //     0x427b90: ldur            w13, [x0, #0x37]
    // 0x427b94: DecompressPointer r13
    //     0x427b94: add             x13, x13, HEAP, lsl #32
    // 0x427b98: LoadField: r14 = r0->field_3b
    //     0x427b98: ldur            w14, [x0, #0x3b]
    // 0x427b9c: DecompressPointer r14
    //     0x427b9c: add             x14, x14, HEAP, lsl #32
    // 0x427ba0: LoadField: r19 = r0->field_3f
    //     0x427ba0: ldur            w19, [x0, #0x3f]
    // 0x427ba4: DecompressPointer r19
    //     0x427ba4: add             x19, x19, HEAP, lsl #32
    // 0x427ba8: stp             x4, x3, [SP, #0x58]
    // 0x427bac: stp             x6, x5, [SP, #0x48]
    // 0x427bb0: stp             x8, x7, [SP, #0x38]
    // 0x427bb4: stp             x10, x9, [SP, #0x28]
    // 0x427bb8: stp             x12, x11, [SP, #0x18]
    // 0x427bbc: stp             x14, x13, [SP, #8]
    // 0x427bc0: str             x19, [SP]
    // 0x427bc4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x427bc4: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x427bc8: ldr             x4, [x4, #0xf30]
    // 0x427bcc: r0 = hash()
    //     0x427bcc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427bd0: mov             x2, x0
    // 0x427bd4: r0 = BoxInt64Instr(r2)
    //     0x427bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x427bd8: cmp             x2, x0, asr #1
    //     0x427bdc: b.eq            #0x427be8
    //     0x427be0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x427be4: stur            x2, [x0, #7]
    // 0x427be8: LeaveFrame
    //     0x427be8: mov             SP, fp
    //     0x427bec: ldp             fp, lr, [SP], #0x10
    // 0x427bf0: ret
    //     0x427bf0: ret             
    // 0x427bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427bf8: b               #0x427b2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c1568, size: 0x3c8
    // 0x4c1568: EnterFrame
    //     0x4c1568: stp             fp, lr, [SP, #-0x10]!
    //     0x4c156c: mov             fp, SP
    // 0x4c1570: AllocStack(0x10)
    //     0x4c1570: sub             SP, SP, #0x10
    // 0x4c1574: CheckStackOverflow
    //     0x4c1574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1578: cmp             SP, x16
    //     0x4c157c: b.ls            #0x4c1928
    // 0x4c1580: ldr             x0, [fp, #0x10]
    // 0x4c1584: cmp             w0, NULL
    // 0x4c1588: b.ne            #0x4c159c
    // 0x4c158c: r0 = false
    //     0x4c158c: add             x0, NULL, #0x30  ; false
    // 0x4c1590: LeaveFrame
    //     0x4c1590: mov             SP, fp
    //     0x4c1594: ldp             fp, lr, [SP], #0x10
    // 0x4c1598: ret
    //     0x4c1598: ret             
    // 0x4c159c: ldr             x1, [fp, #0x18]
    // 0x4c15a0: cmp             w1, w0
    // 0x4c15a4: b.ne            #0x4c15b8
    // 0x4c15a8: r0 = true
    //     0x4c15a8: add             x0, NULL, #0x20  ; true
    // 0x4c15ac: LeaveFrame
    //     0x4c15ac: mov             SP, fp
    //     0x4c15b0: ldp             fp, lr, [SP], #0x10
    // 0x4c15b4: ret
    //     0x4c15b4: ret             
    // 0x4c15b8: str             x0, [SP]
    // 0x4c15bc: r0 = runtimeType()
    //     0x4c15bc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c15c0: r1 = LoadClassIdInstr(r0)
    //     0x4c15c0: ldur            x1, [x0, #-1]
    //     0x4c15c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c15c8: r16 = TextTheme
    //     0x4c15c8: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Type: TextTheme
    //     0x4c15cc: ldr             x16, [x16, #0xf68]
    // 0x4c15d0: stp             x16, x0, [SP]
    // 0x4c15d4: mov             x0, x1
    // 0x4c15d8: mov             lr, x0
    // 0x4c15dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c15e0: blr             lr
    // 0x4c15e4: tbz             w0, #4, #0x4c15f8
    // 0x4c15e8: r0 = false
    //     0x4c15e8: add             x0, NULL, #0x30  ; false
    // 0x4c15ec: LeaveFrame
    //     0x4c15ec: mov             SP, fp
    //     0x4c15f0: ldp             fp, lr, [SP], #0x10
    // 0x4c15f4: ret
    //     0x4c15f4: ret             
    // 0x4c15f8: ldr             x1, [fp, #0x10]
    // 0x4c15fc: r0 = 60
    //     0x4c15fc: movz            x0, #0x3c
    // 0x4c1600: branchIfSmi(r1, 0x4c160c)
    //     0x4c1600: tbz             w1, #0, #0x4c160c
    // 0x4c1604: r0 = LoadClassIdInstr(r1)
    //     0x4c1604: ldur            x0, [x1, #-1]
    //     0x4c1608: ubfx            x0, x0, #0xc, #0x14
    // 0x4c160c: cmp             x0, #0x590
    // 0x4c1610: b.ne            #0x4c1918
    // 0x4c1614: ldr             x2, [fp, #0x18]
    // 0x4c1618: LoadField: r0 = r2->field_7
    //     0x4c1618: ldur            w0, [x2, #7]
    // 0x4c161c: DecompressPointer r0
    //     0x4c161c: add             x0, x0, HEAP, lsl #32
    // 0x4c1620: LoadField: r3 = r1->field_7
    //     0x4c1620: ldur            w3, [x1, #7]
    // 0x4c1624: DecompressPointer r3
    //     0x4c1624: add             x3, x3, HEAP, lsl #32
    // 0x4c1628: r4 = LoadClassIdInstr(r0)
    //     0x4c1628: ldur            x4, [x0, #-1]
    //     0x4c162c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1630: stp             x3, x0, [SP]
    // 0x4c1634: mov             x0, x4
    // 0x4c1638: mov             lr, x0
    // 0x4c163c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1640: blr             lr
    // 0x4c1644: tbnz            w0, #4, #0x4c1918
    // 0x4c1648: ldr             x2, [fp, #0x18]
    // 0x4c164c: ldr             x1, [fp, #0x10]
    // 0x4c1650: LoadField: r0 = r2->field_b
    //     0x4c1650: ldur            w0, [x2, #0xb]
    // 0x4c1654: DecompressPointer r0
    //     0x4c1654: add             x0, x0, HEAP, lsl #32
    // 0x4c1658: LoadField: r3 = r1->field_b
    //     0x4c1658: ldur            w3, [x1, #0xb]
    // 0x4c165c: DecompressPointer r3
    //     0x4c165c: add             x3, x3, HEAP, lsl #32
    // 0x4c1660: r4 = LoadClassIdInstr(r0)
    //     0x4c1660: ldur            x4, [x0, #-1]
    //     0x4c1664: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1668: stp             x3, x0, [SP]
    // 0x4c166c: mov             x0, x4
    // 0x4c1670: mov             lr, x0
    // 0x4c1674: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1678: blr             lr
    // 0x4c167c: tbnz            w0, #4, #0x4c1918
    // 0x4c1680: ldr             x2, [fp, #0x18]
    // 0x4c1684: ldr             x1, [fp, #0x10]
    // 0x4c1688: LoadField: r0 = r2->field_f
    //     0x4c1688: ldur            w0, [x2, #0xf]
    // 0x4c168c: DecompressPointer r0
    //     0x4c168c: add             x0, x0, HEAP, lsl #32
    // 0x4c1690: LoadField: r3 = r1->field_f
    //     0x4c1690: ldur            w3, [x1, #0xf]
    // 0x4c1694: DecompressPointer r3
    //     0x4c1694: add             x3, x3, HEAP, lsl #32
    // 0x4c1698: r4 = LoadClassIdInstr(r0)
    //     0x4c1698: ldur            x4, [x0, #-1]
    //     0x4c169c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c16a0: stp             x3, x0, [SP]
    // 0x4c16a4: mov             x0, x4
    // 0x4c16a8: mov             lr, x0
    // 0x4c16ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4c16b0: blr             lr
    // 0x4c16b4: tbnz            w0, #4, #0x4c1918
    // 0x4c16b8: ldr             x2, [fp, #0x18]
    // 0x4c16bc: ldr             x1, [fp, #0x10]
    // 0x4c16c0: LoadField: r0 = r2->field_13
    //     0x4c16c0: ldur            w0, [x2, #0x13]
    // 0x4c16c4: DecompressPointer r0
    //     0x4c16c4: add             x0, x0, HEAP, lsl #32
    // 0x4c16c8: LoadField: r3 = r1->field_13
    //     0x4c16c8: ldur            w3, [x1, #0x13]
    // 0x4c16cc: DecompressPointer r3
    //     0x4c16cc: add             x3, x3, HEAP, lsl #32
    // 0x4c16d0: r4 = LoadClassIdInstr(r0)
    //     0x4c16d0: ldur            x4, [x0, #-1]
    //     0x4c16d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c16d8: stp             x3, x0, [SP]
    // 0x4c16dc: mov             x0, x4
    // 0x4c16e0: mov             lr, x0
    // 0x4c16e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c16e8: blr             lr
    // 0x4c16ec: tbnz            w0, #4, #0x4c1918
    // 0x4c16f0: ldr             x2, [fp, #0x18]
    // 0x4c16f4: ldr             x1, [fp, #0x10]
    // 0x4c16f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c16f8: ldur            w0, [x2, #0x17]
    // 0x4c16fc: DecompressPointer r0
    //     0x4c16fc: add             x0, x0, HEAP, lsl #32
    // 0x4c1700: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c1700: ldur            w3, [x1, #0x17]
    // 0x4c1704: DecompressPointer r3
    //     0x4c1704: add             x3, x3, HEAP, lsl #32
    // 0x4c1708: r4 = LoadClassIdInstr(r0)
    //     0x4c1708: ldur            x4, [x0, #-1]
    //     0x4c170c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1710: stp             x3, x0, [SP]
    // 0x4c1714: mov             x0, x4
    // 0x4c1718: mov             lr, x0
    // 0x4c171c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1720: blr             lr
    // 0x4c1724: tbnz            w0, #4, #0x4c1918
    // 0x4c1728: ldr             x2, [fp, #0x18]
    // 0x4c172c: ldr             x1, [fp, #0x10]
    // 0x4c1730: LoadField: r0 = r2->field_1b
    //     0x4c1730: ldur            w0, [x2, #0x1b]
    // 0x4c1734: DecompressPointer r0
    //     0x4c1734: add             x0, x0, HEAP, lsl #32
    // 0x4c1738: LoadField: r3 = r1->field_1b
    //     0x4c1738: ldur            w3, [x1, #0x1b]
    // 0x4c173c: DecompressPointer r3
    //     0x4c173c: add             x3, x3, HEAP, lsl #32
    // 0x4c1740: r4 = LoadClassIdInstr(r0)
    //     0x4c1740: ldur            x4, [x0, #-1]
    //     0x4c1744: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1748: stp             x3, x0, [SP]
    // 0x4c174c: mov             x0, x4
    // 0x4c1750: mov             lr, x0
    // 0x4c1754: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1758: blr             lr
    // 0x4c175c: tbnz            w0, #4, #0x4c1918
    // 0x4c1760: ldr             x1, [fp, #0x18]
    // 0x4c1764: ldr             x0, [fp, #0x10]
    // 0x4c1768: LoadField: r2 = r1->field_1f
    //     0x4c1768: ldur            w2, [x1, #0x1f]
    // 0x4c176c: DecompressPointer r2
    //     0x4c176c: add             x2, x2, HEAP, lsl #32
    // 0x4c1770: LoadField: r3 = r0->field_1f
    //     0x4c1770: ldur            w3, [x0, #0x1f]
    // 0x4c1774: DecompressPointer r3
    //     0x4c1774: add             x3, x3, HEAP, lsl #32
    // 0x4c1778: stp             x3, x2, [SP]
    // 0x4c177c: r0 = ==()
    //     0x4c177c: bl              #0x4c2f88  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x4c1780: tbnz            w0, #4, #0x4c1918
    // 0x4c1784: ldr             x2, [fp, #0x18]
    // 0x4c1788: ldr             x1, [fp, #0x10]
    // 0x4c178c: LoadField: r0 = r2->field_23
    //     0x4c178c: ldur            w0, [x2, #0x23]
    // 0x4c1790: DecompressPointer r0
    //     0x4c1790: add             x0, x0, HEAP, lsl #32
    // 0x4c1794: LoadField: r3 = r1->field_23
    //     0x4c1794: ldur            w3, [x1, #0x23]
    // 0x4c1798: DecompressPointer r3
    //     0x4c1798: add             x3, x3, HEAP, lsl #32
    // 0x4c179c: r4 = LoadClassIdInstr(r0)
    //     0x4c179c: ldur            x4, [x0, #-1]
    //     0x4c17a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c17a4: stp             x3, x0, [SP]
    // 0x4c17a8: mov             x0, x4
    // 0x4c17ac: mov             lr, x0
    // 0x4c17b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c17b4: blr             lr
    // 0x4c17b8: tbnz            w0, #4, #0x4c1918
    // 0x4c17bc: ldr             x2, [fp, #0x18]
    // 0x4c17c0: ldr             x1, [fp, #0x10]
    // 0x4c17c4: LoadField: r0 = r2->field_27
    //     0x4c17c4: ldur            w0, [x2, #0x27]
    // 0x4c17c8: DecompressPointer r0
    //     0x4c17c8: add             x0, x0, HEAP, lsl #32
    // 0x4c17cc: LoadField: r3 = r1->field_27
    //     0x4c17cc: ldur            w3, [x1, #0x27]
    // 0x4c17d0: DecompressPointer r3
    //     0x4c17d0: add             x3, x3, HEAP, lsl #32
    // 0x4c17d4: r4 = LoadClassIdInstr(r0)
    //     0x4c17d4: ldur            x4, [x0, #-1]
    //     0x4c17d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c17dc: stp             x3, x0, [SP]
    // 0x4c17e0: mov             x0, x4
    // 0x4c17e4: mov             lr, x0
    // 0x4c17e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c17ec: blr             lr
    // 0x4c17f0: tbnz            w0, #4, #0x4c1918
    // 0x4c17f4: ldr             x1, [fp, #0x18]
    // 0x4c17f8: ldr             x0, [fp, #0x10]
    // 0x4c17fc: LoadField: r2 = r1->field_2b
    //     0x4c17fc: ldur            w2, [x1, #0x2b]
    // 0x4c1800: DecompressPointer r2
    //     0x4c1800: add             x2, x2, HEAP, lsl #32
    // 0x4c1804: LoadField: r3 = r0->field_2b
    //     0x4c1804: ldur            w3, [x0, #0x2b]
    // 0x4c1808: DecompressPointer r3
    //     0x4c1808: add             x3, x3, HEAP, lsl #32
    // 0x4c180c: stp             x3, x2, [SP]
    // 0x4c1810: r0 = ==()
    //     0x4c1810: bl              #0x4c2f88  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x4c1814: tbnz            w0, #4, #0x4c1918
    // 0x4c1818: ldr             x1, [fp, #0x18]
    // 0x4c181c: ldr             x0, [fp, #0x10]
    // 0x4c1820: LoadField: r2 = r1->field_2f
    //     0x4c1820: ldur            w2, [x1, #0x2f]
    // 0x4c1824: DecompressPointer r2
    //     0x4c1824: add             x2, x2, HEAP, lsl #32
    // 0x4c1828: LoadField: r3 = r0->field_2f
    //     0x4c1828: ldur            w3, [x0, #0x2f]
    // 0x4c182c: DecompressPointer r3
    //     0x4c182c: add             x3, x3, HEAP, lsl #32
    // 0x4c1830: stp             x3, x2, [SP]
    // 0x4c1834: r0 = ==()
    //     0x4c1834: bl              #0x4c2f88  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x4c1838: tbnz            w0, #4, #0x4c1918
    // 0x4c183c: ldr             x2, [fp, #0x18]
    // 0x4c1840: ldr             x1, [fp, #0x10]
    // 0x4c1844: LoadField: r0 = r2->field_33
    //     0x4c1844: ldur            w0, [x2, #0x33]
    // 0x4c1848: DecompressPointer r0
    //     0x4c1848: add             x0, x0, HEAP, lsl #32
    // 0x4c184c: LoadField: r3 = r1->field_33
    //     0x4c184c: ldur            w3, [x1, #0x33]
    // 0x4c1850: DecompressPointer r3
    //     0x4c1850: add             x3, x3, HEAP, lsl #32
    // 0x4c1854: r4 = LoadClassIdInstr(r0)
    //     0x4c1854: ldur            x4, [x0, #-1]
    //     0x4c1858: ubfx            x4, x4, #0xc, #0x14
    // 0x4c185c: stp             x3, x0, [SP]
    // 0x4c1860: mov             x0, x4
    // 0x4c1864: mov             lr, x0
    // 0x4c1868: ldr             lr, [x21, lr, lsl #3]
    // 0x4c186c: blr             lr
    // 0x4c1870: tbnz            w0, #4, #0x4c1918
    // 0x4c1874: ldr             x2, [fp, #0x18]
    // 0x4c1878: ldr             x1, [fp, #0x10]
    // 0x4c187c: LoadField: r0 = r2->field_37
    //     0x4c187c: ldur            w0, [x2, #0x37]
    // 0x4c1880: DecompressPointer r0
    //     0x4c1880: add             x0, x0, HEAP, lsl #32
    // 0x4c1884: LoadField: r3 = r1->field_37
    //     0x4c1884: ldur            w3, [x1, #0x37]
    // 0x4c1888: DecompressPointer r3
    //     0x4c1888: add             x3, x3, HEAP, lsl #32
    // 0x4c188c: r4 = LoadClassIdInstr(r0)
    //     0x4c188c: ldur            x4, [x0, #-1]
    //     0x4c1890: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1894: stp             x3, x0, [SP]
    // 0x4c1898: mov             x0, x4
    // 0x4c189c: mov             lr, x0
    // 0x4c18a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c18a4: blr             lr
    // 0x4c18a8: tbnz            w0, #4, #0x4c1918
    // 0x4c18ac: ldr             x2, [fp, #0x18]
    // 0x4c18b0: ldr             x1, [fp, #0x10]
    // 0x4c18b4: LoadField: r0 = r2->field_3b
    //     0x4c18b4: ldur            w0, [x2, #0x3b]
    // 0x4c18b8: DecompressPointer r0
    //     0x4c18b8: add             x0, x0, HEAP, lsl #32
    // 0x4c18bc: LoadField: r3 = r1->field_3b
    //     0x4c18bc: ldur            w3, [x1, #0x3b]
    // 0x4c18c0: DecompressPointer r3
    //     0x4c18c0: add             x3, x3, HEAP, lsl #32
    // 0x4c18c4: r4 = LoadClassIdInstr(r0)
    //     0x4c18c4: ldur            x4, [x0, #-1]
    //     0x4c18c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c18cc: stp             x3, x0, [SP]
    // 0x4c18d0: mov             x0, x4
    // 0x4c18d4: mov             lr, x0
    // 0x4c18d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c18dc: blr             lr
    // 0x4c18e0: tbnz            w0, #4, #0x4c1918
    // 0x4c18e4: ldr             x1, [fp, #0x18]
    // 0x4c18e8: ldr             x0, [fp, #0x10]
    // 0x4c18ec: LoadField: r2 = r1->field_3f
    //     0x4c18ec: ldur            w2, [x1, #0x3f]
    // 0x4c18f0: DecompressPointer r2
    //     0x4c18f0: add             x2, x2, HEAP, lsl #32
    // 0x4c18f4: LoadField: r1 = r0->field_3f
    //     0x4c18f4: ldur            w1, [x0, #0x3f]
    // 0x4c18f8: DecompressPointer r1
    //     0x4c18f8: add             x1, x1, HEAP, lsl #32
    // 0x4c18fc: r0 = LoadClassIdInstr(r2)
    //     0x4c18fc: ldur            x0, [x2, #-1]
    //     0x4c1900: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1904: stp             x1, x2, [SP]
    // 0x4c1908: mov             lr, x0
    // 0x4c190c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1910: blr             lr
    // 0x4c1914: b               #0x4c191c
    // 0x4c1918: r0 = false
    //     0x4c1918: add             x0, NULL, #0x30  ; false
    // 0x4c191c: LeaveFrame
    //     0x4c191c: mov             SP, fp
    //     0x4c1920: ldp             fp, lr, [SP], #0x10
    // 0x4c1924: ret
    //     0x4c1924: ret             
    // 0x4c1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1928: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c192c: b               #0x4c1580
  }
}
