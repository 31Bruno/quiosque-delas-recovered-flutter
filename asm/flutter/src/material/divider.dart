// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1496, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 1497, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 2096, size: 0x2c, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_c;
  _Double field_14;

  _ build(/* No info */) {
    // ** addr: 0x461a80, size: 0x170
    // 0x461a80: EnterFrame
    //     0x461a80: stp             fp, lr, [SP, #-0x10]!
    //     0x461a84: mov             fp, SP
    // 0x461a88: AllocStack(0x38)
    //     0x461a88: sub             SP, SP, #0x38
    // 0x461a8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x461a8c: mov             x0, x2
    //     0x461a90: stur            x2, [fp, #-8]
    // 0x461a94: CheckStackOverflow
    //     0x461a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461a98: cmp             SP, x16
    //     0x461a9c: b.ls            #0x461be8
    // 0x461aa0: mov             x1, x0
    // 0x461aa4: r0 = of()
    //     0x461aa4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461aa8: ldur            x1, [fp, #-8]
    // 0x461aac: stur            x0, [fp, #-0x10]
    // 0x461ab0: r0 = of()
    //     0x461ab0: bl              #0x461d70  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x461ab4: mov             x1, x0
    // 0x461ab8: ldur            x0, [fp, #-0x10]
    // 0x461abc: LoadField: r2 = r0->field_2f
    //     0x461abc: ldur            w2, [x0, #0x2f]
    // 0x461ac0: DecompressPointer r2
    //     0x461ac0: add             x2, x2, HEAP, lsl #32
    // 0x461ac4: tbz             w2, #4, #0x461ac8
    // 0x461ac8: LoadField: r0 = r1->field_13
    //     0x461ac8: ldur            w0, [x1, #0x13]
    // 0x461acc: DecompressPointer r0
    //     0x461acc: add             x0, x0, HEAP, lsl #32
    // 0x461ad0: cmp             w0, NULL
    // 0x461ad4: b.ne            #0x461ae0
    // 0x461ad8: d0 = 0.000000
    //     0x461ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x461adc: b               #0x461ae4
    // 0x461ae0: LoadField: d0 = r0->field_7
    //     0x461ae0: ldur            d0, [x0, #7]
    // 0x461ae4: stur            d0, [fp, #-0x28]
    // 0x461ae8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x461ae8: ldur            w0, [x1, #0x17]
    // 0x461aec: DecompressPointer r0
    //     0x461aec: add             x0, x0, HEAP, lsl #32
    // 0x461af0: cmp             w0, NULL
    // 0x461af4: b.ne            #0x461b00
    // 0x461af8: d1 = 0.000000
    //     0x461af8: eor             v1.16b, v1.16b, v1.16b
    // 0x461afc: b               #0x461b04
    // 0x461b00: LoadField: d1 = r0->field_7
    //     0x461b00: ldur            d1, [x0, #7]
    // 0x461b04: stur            d1, [fp, #-0x20]
    // 0x461b08: r0 = EdgeInsetsDirectional()
    //     0x461b08: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x461b0c: ldur            d0, [fp, #-0x28]
    // 0x461b10: stur            x0, [fp, #-0x10]
    // 0x461b14: StoreField: r0->field_7 = d0
    //     0x461b14: stur            d0, [x0, #7]
    // 0x461b18: StoreField: r0->field_f = rZR
    //     0x461b18: stur            xzr, [x0, #0xf]
    // 0x461b1c: ldur            d0, [fp, #-0x20]
    // 0x461b20: ArrayStore: r0[0] = d0  ; List_8
    //     0x461b20: stur            d0, [x0, #0x17]
    // 0x461b24: StoreField: r0->field_1f = rZR
    //     0x461b24: stur            xzr, [x0, #0x1f]
    // 0x461b28: ldur            x1, [fp, #-8]
    // 0x461b2c: r0 = createBorderSide()
    //     0x461b2c: bl              #0x461bf0  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x461b30: stur            x0, [fp, #-8]
    // 0x461b34: r0 = Border()
    //     0x461b34: bl              #0x39f4b4  ; AllocateBorderStub -> Border (size=0x18)
    // 0x461b38: mov             x1, x0
    // 0x461b3c: r0 = Instance_BorderSide
    //     0x461b3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x461b40: ldr             x0, [x0, #0x128]
    // 0x461b44: stur            x1, [fp, #-0x18]
    // 0x461b48: StoreField: r1->field_7 = r0
    //     0x461b48: stur            w0, [x1, #7]
    // 0x461b4c: StoreField: r1->field_b = r0
    //     0x461b4c: stur            w0, [x1, #0xb]
    // 0x461b50: ldur            x2, [fp, #-8]
    // 0x461b54: StoreField: r1->field_f = r2
    //     0x461b54: stur            w2, [x1, #0xf]
    // 0x461b58: StoreField: r1->field_13 = r0
    //     0x461b58: stur            w0, [x1, #0x13]
    // 0x461b5c: r0 = BoxDecoration()
    //     0x461b5c: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x461b60: mov             x1, x0
    // 0x461b64: ldur            x0, [fp, #-0x18]
    // 0x461b68: stur            x1, [fp, #-8]
    // 0x461b6c: StoreField: r1->field_f = r0
    //     0x461b6c: stur            w0, [x1, #0xf]
    // 0x461b70: r0 = Instance_BoxShape
    //     0x461b70: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x461b74: ldr             x0, [x0, #0x2c0]
    // 0x461b78: StoreField: r1->field_23 = r0
    //     0x461b78: stur            w0, [x1, #0x23]
    // 0x461b7c: r0 = Container()
    //     0x461b7c: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x461b80: stur            x0, [fp, #-0x18]
    // 0x461b84: r16 = 1.000000
    //     0x461b84: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x461b88: ldur            lr, [fp, #-0x10]
    // 0x461b8c: stp             lr, x16, [SP]
    // 0x461b90: mov             x1, x0
    // 0x461b94: ldur            x2, [fp, #-8]
    // 0x461b98: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, margin, 0x3, null]
    //     0x461b98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d328] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "margin", 0x3, Null]
    //     0x461b9c: ldr             x4, [x4, #0x328]
    // 0x461ba0: r0 = Container()
    //     0x461ba0: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x461ba4: r0 = Center()
    //     0x461ba4: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x461ba8: mov             x1, x0
    // 0x461bac: r0 = Instance_Alignment
    //     0x461bac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x461bb0: ldr             x0, [x0, #0x5f8]
    // 0x461bb4: stur            x1, [fp, #-8]
    // 0x461bb8: StoreField: r1->field_f = r0
    //     0x461bb8: stur            w0, [x1, #0xf]
    // 0x461bbc: ldur            x0, [fp, #-0x18]
    // 0x461bc0: StoreField: r1->field_b = r0
    //     0x461bc0: stur            w0, [x1, #0xb]
    // 0x461bc4: r0 = SizedBox()
    //     0x461bc4: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x461bc8: r1 = 24.000000
    //     0x461bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x461bcc: ldr             x1, [x1, #0x2b0]
    // 0x461bd0: StoreField: r0->field_13 = r1
    //     0x461bd0: stur            w1, [x0, #0x13]
    // 0x461bd4: ldur            x1, [fp, #-8]
    // 0x461bd8: StoreField: r0->field_b = r1
    //     0x461bd8: stur            w1, [x0, #0xb]
    // 0x461bdc: LeaveFrame
    //     0x461bdc: mov             SP, fp
    //     0x461be0: ldp             fp, lr, [SP], #0x10
    // 0x461be4: ret
    //     0x461be4: ret             
    // 0x461be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461be8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461bec: b               #0x461aa0
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x461bf0, size: 0x168
    // 0x461bf0: EnterFrame
    //     0x461bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x461bf4: mov             fp, SP
    // 0x461bf8: AllocStack(0x8)
    //     0x461bf8: sub             SP, SP, #8
    // 0x461bfc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x461bfc: mov             x0, x1
    //     0x461c00: stur            x1, [fp, #-8]
    // 0x461c04: CheckStackOverflow
    //     0x461c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461c08: cmp             SP, x16
    //     0x461c0c: b.ls            #0x461d50
    // 0x461c10: mov             x1, x0
    // 0x461c14: r0 = of()
    //     0x461c14: bl              #0x461d70  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x461c18: ldur            x1, [fp, #-8]
    // 0x461c1c: r0 = of()
    //     0x461c1c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461c20: LoadField: r1 = r0->field_2f
    //     0x461c20: ldur            w1, [x0, #0x2f]
    // 0x461c24: DecompressPointer r1
    //     0x461c24: add             x1, x1, HEAP, lsl #32
    // 0x461c28: tbnz            w1, #4, #0x461c68
    // 0x461c2c: ldur            x0, [fp, #-8]
    // 0x461c30: r0 = _DividerDefaultsM3()
    //     0x461c30: bl              #0x461d64  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x461c34: mov             x1, x0
    // 0x461c38: ldur            x0, [fp, #-8]
    // 0x461c3c: StoreField: r1->field_1b = r0
    //     0x461c3c: stur            w0, [x1, #0x1b]
    // 0x461c40: r2 = 16.000000
    //     0x461c40: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x461c44: ldr             x2, [x2, #0x3c0]
    // 0x461c48: StoreField: r1->field_b = r2
    //     0x461c48: stur            w2, [x1, #0xb]
    // 0x461c4c: r0 = 1.000000
    //     0x461c4c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x461c50: StoreField: r1->field_f = r0
    //     0x461c50: stur            w0, [x1, #0xf]
    // 0x461c54: r3 = 0.000000
    //     0x461c54: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x461c58: StoreField: r1->field_13 = r3
    //     0x461c58: stur            w3, [x1, #0x13]
    // 0x461c5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x461c5c: stur            w3, [x1, #0x17]
    // 0x461c60: mov             x0, x1
    // 0x461c64: b               #0x461ca8
    // 0x461c68: ldur            x0, [fp, #-8]
    // 0x461c6c: r3 = 0.000000
    //     0x461c6c: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x461c70: r2 = 16.000000
    //     0x461c70: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x461c74: ldr             x2, [x2, #0x3c0]
    // 0x461c78: r0 = _DividerDefaultsM2()
    //     0x461c78: bl              #0x461d58  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x461c7c: mov             x1, x0
    // 0x461c80: ldur            x0, [fp, #-8]
    // 0x461c84: StoreField: r1->field_1b = r0
    //     0x461c84: stur            w0, [x1, #0x1b]
    // 0x461c88: r0 = 16.000000
    //     0x461c88: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x461c8c: ldr             x0, [x0, #0x3c0]
    // 0x461c90: StoreField: r1->field_b = r0
    //     0x461c90: stur            w0, [x1, #0xb]
    // 0x461c94: r0 = 0.000000
    //     0x461c94: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x461c98: StoreField: r1->field_f = r0
    //     0x461c98: stur            w0, [x1, #0xf]
    // 0x461c9c: StoreField: r1->field_13 = r0
    //     0x461c9c: stur            w0, [x1, #0x13]
    // 0x461ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x461ca0: stur            w0, [x1, #0x17]
    // 0x461ca4: mov             x0, x1
    // 0x461ca8: r1 = LoadClassIdInstr(r0)
    //     0x461ca8: ldur            x1, [x0, #-1]
    //     0x461cac: ubfx            x1, x1, #0xc, #0x14
    // 0x461cb0: cmp             x1, #0x5d7
    // 0x461cb4: b.ne            #0x461cc8
    // 0x461cb8: LoadField: r1 = r0->field_7
    //     0x461cb8: ldur            w1, [x0, #7]
    // 0x461cbc: DecompressPointer r1
    //     0x461cbc: add             x1, x1, HEAP, lsl #32
    // 0x461cc0: mov             x0, x1
    // 0x461cc4: b               #0x461d18
    // 0x461cc8: cmp             x1, #0x5d8
    // 0x461ccc: b.ne            #0x461d00
    // 0x461cd0: LoadField: r1 = r0->field_1b
    //     0x461cd0: ldur            w1, [x0, #0x1b]
    // 0x461cd4: DecompressPointer r1
    //     0x461cd4: add             x1, x1, HEAP, lsl #32
    // 0x461cd8: r0 = of()
    //     0x461cd8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461cdc: LoadField: r1 = r0->field_3f
    //     0x461cdc: ldur            w1, [x0, #0x3f]
    // 0x461ce0: DecompressPointer r1
    //     0x461ce0: add             x1, x1, HEAP, lsl #32
    // 0x461ce4: LoadField: r0 = r1->field_ab
    //     0x461ce4: ldur            w0, [x1, #0xab]
    // 0x461ce8: DecompressPointer r0
    //     0x461ce8: add             x0, x0, HEAP, lsl #32
    // 0x461cec: cmp             w0, NULL
    // 0x461cf0: b.ne            #0x461d18
    // 0x461cf4: LoadField: r0 = r1->field_cb
    //     0x461cf4: ldur            w0, [x1, #0xcb]
    // 0x461cf8: DecompressPointer r0
    //     0x461cf8: add             x0, x0, HEAP, lsl #32
    // 0x461cfc: b               #0x461d18
    // 0x461d00: LoadField: r1 = r0->field_1b
    //     0x461d00: ldur            w1, [x0, #0x1b]
    // 0x461d04: DecompressPointer r1
    //     0x461d04: add             x1, x1, HEAP, lsl #32
    // 0x461d08: r0 = of()
    //     0x461d08: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461d0c: LoadField: r1 = r0->field_47
    //     0x461d0c: ldur            w1, [x0, #0x47]
    // 0x461d10: DecompressPointer r1
    //     0x461d10: add             x1, x1, HEAP, lsl #32
    // 0x461d14: mov             x0, x1
    // 0x461d18: stur            x0, [fp, #-8]
    // 0x461d1c: r0 = BorderSide()
    //     0x461d1c: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x461d20: ldur            x1, [fp, #-8]
    // 0x461d24: StoreField: r0->field_7 = r1
    //     0x461d24: stur            w1, [x0, #7]
    // 0x461d28: d0 = 1.000000
    //     0x461d28: fmov            d0, #1.00000000
    // 0x461d2c: StoreField: r0->field_b = d0
    //     0x461d2c: stur            d0, [x0, #0xb]
    // 0x461d30: r1 = Instance_BorderStyle
    //     0x461d30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x461d34: ldr             x1, [x1, #0x210]
    // 0x461d38: StoreField: r0->field_13 = r1
    //     0x461d38: stur            w1, [x0, #0x13]
    // 0x461d3c: d0 = -1.000000
    //     0x461d3c: fmov            d0, #-1.00000000
    // 0x461d40: ArrayStore: r0[0] = d0  ; List_8
    //     0x461d40: stur            d0, [x0, #0x17]
    // 0x461d44: LeaveFrame
    //     0x461d44: mov             SP, fp
    //     0x461d48: ldp             fp, lr, [SP], #0x10
    // 0x461d4c: ret
    //     0x461d4c: ret             
    // 0x461d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461d50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461d54: b               #0x461c10
  }
}
