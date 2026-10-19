// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 1498, size: 0x3c, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40feb8, size: 0x208
    // 0x40feb8: EnterFrame
    //     0x40feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x40febc: mov             fp, SP
    // 0x40fec0: AllocStack(0x38)
    //     0x40fec0: sub             SP, SP, #0x38
    // 0x40fec4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x40fec4: mov             x4, x1
    //     0x40fec8: mov             x0, x2
    //     0x40fecc: stur            x1, [fp, #-0x10]
    //     0x40fed0: stur            x2, [fp, #-0x18]
    //     0x40fed4: stur            d0, [fp, #-0x38]
    // 0x40fed8: CheckStackOverflow
    //     0x40fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fedc: cmp             SP, x16
    //     0x40fee0: b.ls            #0x41009c
    // 0x40fee4: cmp             w4, w0
    // 0x40fee8: b.ne            #0x40fefc
    // 0x40feec: mov             x0, x4
    // 0x40fef0: LeaveFrame
    //     0x40fef0: mov             SP, fp
    //     0x40fef4: ldp             fp, lr, [SP], #0x10
    // 0x40fef8: ret
    //     0x40fef8: ret             
    // 0x40fefc: r5 = inline_Allocate_Double()
    //     0x40fefc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40ff00: add             x5, x5, #0x10
    //     0x40ff04: cmp             x1, x5
    //     0x40ff08: b.ls            #0x4100a4
    //     0x40ff0c: str             x5, [THR, #0x50]  ; THR::top
    //     0x40ff10: sub             x5, x5, #0xf
    //     0x40ff14: movz            x1, #0xe15c
    //     0x40ff18: movk            x1, #0x3, lsl #16
    //     0x40ff1c: stur            x1, [x5, #-1]
    // 0x40ff20: StoreField: r5->field_7 = d0
    //     0x40ff20: stur            d0, [x5, #7]
    // 0x40ff24: mov             x3, x5
    // 0x40ff28: stur            x5, [fp, #-8]
    // 0x40ff2c: r1 = Null
    //     0x40ff2c: mov             x1, NULL
    // 0x40ff30: r2 = Null
    //     0x40ff30: mov             x2, NULL
    // 0x40ff34: r0 = lerp()
    //     0x40ff34: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ff38: ldur            x0, [fp, #-0x10]
    // 0x40ff3c: LoadField: r1 = r0->field_b
    //     0x40ff3c: ldur            w1, [x0, #0xb]
    // 0x40ff40: DecompressPointer r1
    //     0x40ff40: add             x1, x1, HEAP, lsl #32
    // 0x40ff44: ldur            x4, [fp, #-0x18]
    // 0x40ff48: LoadField: r2 = r4->field_b
    //     0x40ff48: ldur            w2, [x4, #0xb]
    // 0x40ff4c: DecompressPointer r2
    //     0x40ff4c: add             x2, x2, HEAP, lsl #32
    // 0x40ff50: ldur            x3, [fp, #-8]
    // 0x40ff54: r0 = lerpDouble()
    //     0x40ff54: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40ff58: ldur            x3, [fp, #-8]
    // 0x40ff5c: r1 = Null
    //     0x40ff5c: mov             x1, NULL
    // 0x40ff60: r2 = Null
    //     0x40ff60: mov             x2, NULL
    // 0x40ff64: stur            x0, [fp, #-0x20]
    // 0x40ff68: r0 = lerp()
    //     0x40ff68: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ff6c: ldur            x3, [fp, #-8]
    // 0x40ff70: r1 = Null
    //     0x40ff70: mov             x1, NULL
    // 0x40ff74: r2 = Null
    //     0x40ff74: mov             x2, NULL
    // 0x40ff78: r0 = lerp()
    //     0x40ff78: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ff7c: ldur            x0, [fp, #-0x10]
    // 0x40ff80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40ff80: ldur            w1, [x0, #0x17]
    // 0x40ff84: DecompressPointer r1
    //     0x40ff84: add             x1, x1, HEAP, lsl #32
    // 0x40ff88: ldur            x3, [fp, #-0x18]
    // 0x40ff8c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x40ff8c: ldur            w2, [x3, #0x17]
    // 0x40ff90: DecompressPointer r2
    //     0x40ff90: add             x2, x2, HEAP, lsl #32
    // 0x40ff94: ldur            d0, [fp, #-0x38]
    // 0x40ff98: r0 = lerp()
    //     0x40ff98: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40ff9c: mov             x3, x0
    // 0x40ffa0: ldur            x0, [fp, #-0x10]
    // 0x40ffa4: stur            x3, [fp, #-0x28]
    // 0x40ffa8: LoadField: r1 = r0->field_1b
    //     0x40ffa8: ldur            w1, [x0, #0x1b]
    // 0x40ffac: DecompressPointer r1
    //     0x40ffac: add             x1, x1, HEAP, lsl #32
    // 0x40ffb0: ldur            x4, [fp, #-0x18]
    // 0x40ffb4: LoadField: r2 = r4->field_1b
    //     0x40ffb4: ldur            w2, [x4, #0x1b]
    // 0x40ffb8: DecompressPointer r2
    //     0x40ffb8: add             x2, x2, HEAP, lsl #32
    // 0x40ffbc: ldur            d0, [fp, #-0x38]
    // 0x40ffc0: r0 = lerp()
    //     0x40ffc0: bl              #0x409e00  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x40ffc4: ldur            x3, [fp, #-8]
    // 0x40ffc8: r1 = Null
    //     0x40ffc8: mov             x1, NULL
    // 0x40ffcc: r2 = Null
    //     0x40ffcc: mov             x2, NULL
    // 0x40ffd0: stur            x0, [fp, #-0x30]
    // 0x40ffd4: r0 = lerp()
    //     0x40ffd4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ffd8: ldur            x3, [fp, #-8]
    // 0x40ffdc: r1 = Null
    //     0x40ffdc: mov             x1, NULL
    // 0x40ffe0: r2 = Null
    //     0x40ffe0: mov             x2, NULL
    // 0x40ffe4: r0 = lerp()
    //     0x40ffe4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40ffe8: ldur            x3, [fp, #-8]
    // 0x40ffec: r1 = Null
    //     0x40ffec: mov             x1, NULL
    // 0x40fff0: r2 = Null
    //     0x40fff0: mov             x2, NULL
    // 0x40fff4: r0 = lerp()
    //     0x40fff4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40fff8: ldur            x3, [fp, #-8]
    // 0x40fffc: r1 = Null
    //     0x40fffc: mov             x1, NULL
    // 0x410000: r2 = Null
    //     0x410000: mov             x2, NULL
    // 0x410004: r0 = lerp()
    //     0x410004: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x410008: ldur            x3, [fp, #-8]
    // 0x41000c: r1 = Null
    //     0x41000c: mov             x1, NULL
    // 0x410010: r2 = Null
    //     0x410010: mov             x2, NULL
    // 0x410014: r0 = lerp()
    //     0x410014: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410018: ldur            d0, [fp, #-0x38]
    // 0x41001c: r1 = Null
    //     0x41001c: mov             x1, NULL
    // 0x410020: r2 = Null
    //     0x410020: mov             x2, NULL
    // 0x410024: r0 = lerp()
    //     0x410024: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x410028: ldur            d0, [fp, #-0x38]
    // 0x41002c: d1 = 0.500000
    //     0x41002c: fmov            d1, #0.50000000
    // 0x410030: fcmp            d1, d0
    // 0x410034: b.le            #0x41004c
    // 0x410038: ldur            x0, [fp, #-0x10]
    // 0x41003c: LoadField: r1 = r0->field_37
    //     0x41003c: ldur            w1, [x0, #0x37]
    // 0x410040: DecompressPointer r1
    //     0x410040: add             x1, x1, HEAP, lsl #32
    // 0x410044: mov             x3, x1
    // 0x410048: b               #0x41005c
    // 0x41004c: ldur            x0, [fp, #-0x18]
    // 0x410050: LoadField: r1 = r0->field_37
    //     0x410050: ldur            w1, [x0, #0x37]
    // 0x410054: DecompressPointer r1
    //     0x410054: add             x1, x1, HEAP, lsl #32
    // 0x410058: mov             x3, x1
    // 0x41005c: ldur            x2, [fp, #-0x20]
    // 0x410060: ldur            x1, [fp, #-0x28]
    // 0x410064: ldur            x0, [fp, #-0x30]
    // 0x410068: stur            x3, [fp, #-8]
    // 0x41006c: r0 = DialogThemeData()
    //     0x41006c: bl              #0x4100c0  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x3c)
    // 0x410070: ldur            x1, [fp, #-0x20]
    // 0x410074: StoreField: r0->field_b = r1
    //     0x410074: stur            w1, [x0, #0xb]
    // 0x410078: ldur            x1, [fp, #-0x28]
    // 0x41007c: ArrayStore: r0[0] = r1  ; List_4
    //     0x41007c: stur            w1, [x0, #0x17]
    // 0x410080: ldur            x1, [fp, #-0x30]
    // 0x410084: StoreField: r0->field_1b = r1
    //     0x410084: stur            w1, [x0, #0x1b]
    // 0x410088: ldur            x1, [fp, #-8]
    // 0x41008c: StoreField: r0->field_37 = r1
    //     0x41008c: stur            w1, [x0, #0x37]
    // 0x410090: LeaveFrame
    //     0x410090: mov             SP, fp
    //     0x410094: ldp             fp, lr, [SP], #0x10
    // 0x410098: ret
    //     0x410098: ret             
    // 0x41009c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41009c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4100a0: b               #0x40fee4
    // 0x4100a4: SaveReg d0
    //     0x4100a4: str             q0, [SP, #-0x10]!
    // 0x4100a8: stp             x0, x4, [SP, #-0x10]!
    // 0x4100ac: r0 = AllocateDouble()
    //     0x4100ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4100b0: mov             x5, x0
    // 0x4100b4: ldp             x0, x4, [SP], #0x10
    // 0x4100b8: RestoreReg d0
    //     0x4100b8: ldr             q0, [SP], #0x10
    // 0x4100bc: b               #0x40ff20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x423dc4, size: 0x5d0
    // 0x423dc4: EnterFrame
    //     0x423dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x423dc8: mov             fp, SP
    // 0x423dcc: AllocStack(0x18)
    //     0x423dcc: sub             SP, SP, #0x18
    // 0x423dd0: CheckStackOverflow
    //     0x423dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423dd4: cmp             SP, x16
    //     0x423dd8: b.ls            #0x424388
    // 0x423ddc: ldr             x0, [fp, #0x10]
    // 0x423de0: r2 = LoadClassIdInstr(r0)
    //     0x423de0: ldur            x2, [x0, #-1]
    //     0x423de4: ubfx            x2, x2, #0xc, #0x14
    // 0x423de8: stur            x2, [fp, #-8]
    // 0x423dec: cmp             x2, #0x5da
    // 0x423df0: b.ne            #0x423e08
    // 0x423df4: LoadField: r1 = r0->field_7
    //     0x423df4: ldur            w1, [x0, #7]
    // 0x423df8: DecompressPointer r1
    //     0x423df8: add             x1, x1, HEAP, lsl #32
    // 0x423dfc: mov             x4, x1
    // 0x423e00: mov             x3, x2
    // 0x423e04: b               #0x423ed8
    // 0x423e08: cmp             x2, #0x5db
    // 0x423e0c: b.eq            #0x42437c
    // 0x423e10: cmp             x2, #0x5dc
    // 0x423e14: b.ne            #0x423e70
    // 0x423e18: mov             x1, x0
    // 0x423e1c: LoadField: r0 = r1->field_3f
    //     0x423e1c: ldur            w0, [x1, #0x3f]
    // 0x423e20: DecompressPointer r0
    //     0x423e20: add             x0, x0, HEAP, lsl #32
    // 0x423e24: r16 = Sentinel
    //     0x423e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423e28: cmp             w0, w16
    // 0x423e2c: b.ne            #0x423e3c
    // 0x423e30: r2 = _colors
    //     0x423e30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x423e34: ldr             x2, [x2, #0x300]
    // 0x423e38: r0 = InitLateFinalInstanceField()
    //     0x423e38: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x423e3c: LoadField: r1 = r0->field_9b
    //     0x423e3c: ldur            w1, [x0, #0x9b]
    // 0x423e40: DecompressPointer r1
    //     0x423e40: add             x1, x1, HEAP, lsl #32
    // 0x423e44: cmp             w1, NULL
    // 0x423e48: b.ne            #0x423e5c
    // 0x423e4c: LoadField: r1 = r0->field_7b
    //     0x423e4c: ldur            w1, [x0, #0x7b]
    // 0x423e50: DecompressPointer r1
    //     0x423e50: add             x1, x1, HEAP, lsl #32
    // 0x423e54: mov             x0, x1
    // 0x423e58: b               #0x423e60
    // 0x423e5c: mov             x0, x1
    // 0x423e60: mov             x4, x0
    // 0x423e64: ldr             x0, [fp, #0x10]
    // 0x423e68: ldur            x3, [fp, #-8]
    // 0x423e6c: b               #0x423ed8
    // 0x423e70: ldr             x1, [fp, #0x10]
    // 0x423e74: LoadField: r0 = r1->field_3f
    //     0x423e74: ldur            w0, [x1, #0x3f]
    // 0x423e78: DecompressPointer r0
    //     0x423e78: add             x0, x0, HEAP, lsl #32
    // 0x423e7c: r16 = Sentinel
    //     0x423e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423e80: cmp             w0, w16
    // 0x423e84: b.ne            #0x423e94
    // 0x423e88: r2 = theme
    //     0x423e88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x423e8c: ldr             x2, [x2, #0x308]
    // 0x423e90: r0 = InitLateFinalInstanceField()
    //     0x423e90: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x423e94: LoadField: r1 = r0->field_3f
    //     0x423e94: ldur            w1, [x0, #0x3f]
    // 0x423e98: DecompressPointer r1
    //     0x423e98: add             x1, x1, HEAP, lsl #32
    // 0x423e9c: LoadField: r0 = r1->field_7
    //     0x423e9c: ldur            w0, [x1, #7]
    // 0x423ea0: DecompressPointer r0
    //     0x423ea0: add             x0, x0, HEAP, lsl #32
    // 0x423ea4: r16 = Instance_Brightness
    //     0x423ea4: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x423ea8: cmp             w0, w16
    // 0x423eac: b.ne            #0x423ec8
    // 0x423eb0: r1 = _ConstMap len:12
    //     0x423eb0: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x423eb4: r2 = 1600
    //     0x423eb4: movz            x2, #0x640
    // 0x423eb8: r0 = []()
    //     0x423eb8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x423ebc: cmp             w0, NULL
    // 0x423ec0: b.eq            #0x424390
    // 0x423ec4: b               #0x423ecc
    // 0x423ec8: r0 = Instance_Color
    //     0x423ec8: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x423ecc: mov             x4, x0
    // 0x423ed0: ldr             x0, [fp, #0x10]
    // 0x423ed4: ldur            x3, [fp, #-8]
    // 0x423ed8: stur            x4, [fp, #-0x10]
    // 0x423edc: r1 = <Object?>
    //     0x423edc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x423ee0: r2 = 26
    //     0x423ee0: movz            x2, #0x1a
    // 0x423ee4: r0 = AllocateArray()
    //     0x423ee4: bl              #0x53a544  ; AllocateArrayStub
    // 0x423ee8: mov             x2, x0
    // 0x423eec: ldur            x0, [fp, #-0x10]
    // 0x423ef0: stur            x2, [fp, #-0x18]
    // 0x423ef4: StoreField: r2->field_f = r0
    //     0x423ef4: stur            w0, [x2, #0xf]
    // 0x423ef8: ldr             x0, [fp, #0x10]
    // 0x423efc: LoadField: r1 = r0->field_b
    //     0x423efc: ldur            w1, [x0, #0xb]
    // 0x423f00: DecompressPointer r1
    //     0x423f00: add             x1, x1, HEAP, lsl #32
    // 0x423f04: StoreField: r2->field_13 = r1
    //     0x423f04: stur            w1, [x2, #0x13]
    // 0x423f08: ldur            x3, [fp, #-8]
    // 0x423f0c: sub             x16, x3, #0x5da
    // 0x423f10: cmp             x16, #1
    // 0x423f14: b.hi            #0x423f2c
    // 0x423f18: LoadField: r1 = r0->field_f
    //     0x423f18: ldur            w1, [x0, #0xf]
    // 0x423f1c: DecompressPointer r1
    //     0x423f1c: add             x1, x1, HEAP, lsl #32
    // 0x423f20: mov             x0, x1
    // 0x423f24: mov             x2, x3
    // 0x423f28: b               #0x423f78
    // 0x423f2c: cmp             x3, #0x5dc
    // 0x423f30: b.ne            #0x423f44
    // 0x423f34: mov             x2, x3
    // 0x423f38: r0 = Instance_Color
    //     0x423f38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x423f3c: ldr             x0, [x0, #0xc8]
    // 0x423f40: b               #0x423f78
    // 0x423f44: mov             x1, x0
    // 0x423f48: LoadField: r0 = r1->field_3f
    //     0x423f48: ldur            w0, [x1, #0x3f]
    // 0x423f4c: DecompressPointer r0
    //     0x423f4c: add             x0, x0, HEAP, lsl #32
    // 0x423f50: r16 = Sentinel
    //     0x423f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423f54: cmp             w0, w16
    // 0x423f58: b.ne            #0x423f68
    // 0x423f5c: r2 = theme
    //     0x423f5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x423f60: ldr             x2, [x2, #0x308]
    // 0x423f64: r0 = InitLateFinalInstanceField()
    //     0x423f64: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x423f68: LoadField: r1 = r0->field_6f
    //     0x423f68: ldur            w1, [x0, #0x6f]
    // 0x423f6c: DecompressPointer r1
    //     0x423f6c: add             x1, x1, HEAP, lsl #32
    // 0x423f70: mov             x0, x1
    // 0x423f74: ldur            x2, [fp, #-8]
    // 0x423f78: ldur            x1, [fp, #-0x18]
    // 0x423f7c: ArrayStore: r1[2] = r0  ; List_4
    //     0x423f7c: add             x25, x1, #0x17
    //     0x423f80: str             w0, [x25]
    //     0x423f84: tbz             w0, #0, #0x423fa0
    //     0x423f88: ldurb           w16, [x1, #-1]
    //     0x423f8c: ldurb           w17, [x0, #-1]
    //     0x423f90: and             x16, x17, x16, lsr #2
    //     0x423f94: tst             x16, HEAP, lsr #32
    //     0x423f98: b.eq            #0x423fa0
    //     0x423f9c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x423fa0: sub             x16, x2, #0x5da
    // 0x423fa4: cmp             x16, #1
    // 0x423fa8: b.ls            #0x423fc4
    // 0x423fac: cmp             x2, #0x5dc
    // 0x423fb0: b.ne            #0x423fc4
    // 0x423fb4: ldr             x3, [fp, #0x10]
    // 0x423fb8: r0 = Instance_Color
    //     0x423fb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x423fbc: ldr             x0, [x0, #0xc8]
    // 0x423fc0: b               #0x423fd0
    // 0x423fc4: ldr             x3, [fp, #0x10]
    // 0x423fc8: LoadField: r0 = r3->field_13
    //     0x423fc8: ldur            w0, [x3, #0x13]
    // 0x423fcc: DecompressPointer r0
    //     0x423fcc: add             x0, x0, HEAP, lsl #32
    // 0x423fd0: ldur            x1, [fp, #-0x18]
    // 0x423fd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x423fd4: add             x25, x1, #0x1b
    //     0x423fd8: str             w0, [x25]
    //     0x423fdc: tbz             w0, #0, #0x423ff8
    //     0x423fe0: ldurb           w16, [x1, #-1]
    //     0x423fe4: ldurb           w17, [x0, #-1]
    //     0x423fe8: and             x16, x17, x16, lsr #2
    //     0x423fec: tst             x16, HEAP, lsr #32
    //     0x423ff0: b.eq            #0x423ff8
    //     0x423ff4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x423ff8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x423ff8: ldur            w0, [x3, #0x17]
    // 0x423ffc: DecompressPointer r0
    //     0x423ffc: add             x0, x0, HEAP, lsl #32
    // 0x424000: ldur            x1, [fp, #-0x18]
    // 0x424004: ArrayStore: r1[4] = r0  ; List_4
    //     0x424004: add             x25, x1, #0x1f
    //     0x424008: str             w0, [x25]
    //     0x42400c: tbz             w0, #0, #0x424028
    //     0x424010: ldurb           w16, [x1, #-1]
    //     0x424014: ldurb           w17, [x0, #-1]
    //     0x424018: and             x16, x17, x16, lsr #2
    //     0x42401c: tst             x16, HEAP, lsr #32
    //     0x424020: b.eq            #0x424028
    //     0x424024: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x424028: LoadField: r0 = r3->field_1b
    //     0x424028: ldur            w0, [x3, #0x1b]
    // 0x42402c: DecompressPointer r0
    //     0x42402c: add             x0, x0, HEAP, lsl #32
    // 0x424030: ldur            x1, [fp, #-0x18]
    // 0x424034: ArrayStore: r1[5] = r0  ; List_4
    //     0x424034: add             x25, x1, #0x23
    //     0x424038: str             w0, [x25]
    //     0x42403c: tbz             w0, #0, #0x424058
    //     0x424040: ldurb           w16, [x1, #-1]
    //     0x424044: ldurb           w17, [x0, #-1]
    //     0x424048: and             x16, x17, x16, lsr #2
    //     0x42404c: tst             x16, HEAP, lsr #32
    //     0x424050: b.eq            #0x424058
    //     0x424054: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x424058: sub             x16, x2, #0x5da
    // 0x42405c: cmp             x16, #1
    // 0x424060: b.hi            #0x424070
    // 0x424064: LoadField: r0 = r3->field_2b
    //     0x424064: ldur            w0, [x3, #0x2b]
    // 0x424068: DecompressPointer r0
    //     0x424068: add             x0, x0, HEAP, lsl #32
    // 0x42406c: b               #0x4240e4
    // 0x424070: cmp             x2, #0x5dc
    // 0x424074: b.ne            #0x4240b0
    // 0x424078: mov             x1, x3
    // 0x42407c: LoadField: r0 = r1->field_3f
    //     0x42407c: ldur            w0, [x1, #0x3f]
    // 0x424080: DecompressPointer r0
    //     0x424080: add             x0, x0, HEAP, lsl #32
    // 0x424084: r16 = Sentinel
    //     0x424084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424088: cmp             w0, w16
    // 0x42408c: b.ne            #0x42409c
    // 0x424090: r2 = _colors
    //     0x424090: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x424094: ldr             x2, [x2, #0x300]
    // 0x424098: r0 = InitLateFinalInstanceField()
    //     0x424098: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42409c: LoadField: r1 = r0->field_2b
    //     0x42409c: ldur            w1, [x0, #0x2b]
    // 0x4240a0: DecompressPointer r1
    //     0x4240a0: add             x1, x1, HEAP, lsl #32
    // 0x4240a4: mov             x0, x1
    // 0x4240a8: ldur            x2, [fp, #-8]
    // 0x4240ac: b               #0x4240e4
    // 0x4240b0: ldr             x1, [fp, #0x10]
    // 0x4240b4: LoadField: r0 = r1->field_47
    //     0x4240b4: ldur            w0, [x1, #0x47]
    // 0x4240b8: DecompressPointer r0
    //     0x4240b8: add             x0, x0, HEAP, lsl #32
    // 0x4240bc: r16 = Sentinel
    //     0x4240bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4240c0: cmp             w0, w16
    // 0x4240c4: b.ne            #0x4240d4
    // 0x4240c8: r2 = iconTheme
    //     0x4240c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa310] Field <_DialogDefaultsM2@377506021.iconTheme>: late final (offset: 0x48)
    //     0x4240cc: ldr             x2, [x2, #0x310]
    // 0x4240d0: r0 = InitLateFinalInstanceField()
    //     0x4240d0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4240d4: LoadField: r1 = r0->field_1b
    //     0x4240d4: ldur            w1, [x0, #0x1b]
    // 0x4240d8: DecompressPointer r1
    //     0x4240d8: add             x1, x1, HEAP, lsl #32
    // 0x4240dc: mov             x0, x1
    // 0x4240e0: ldur            x2, [fp, #-8]
    // 0x4240e4: ldur            x1, [fp, #-0x18]
    // 0x4240e8: ArrayStore: r1[6] = r0  ; List_4
    //     0x4240e8: add             x25, x1, #0x27
    //     0x4240ec: str             w0, [x25]
    //     0x4240f0: tbz             w0, #0, #0x42410c
    //     0x4240f4: ldurb           w16, [x1, #-1]
    //     0x4240f8: ldurb           w17, [x0, #-1]
    //     0x4240fc: and             x16, x17, x16, lsr #2
    //     0x424100: tst             x16, HEAP, lsr #32
    //     0x424104: b.eq            #0x42410c
    //     0x424108: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42410c: sub             x16, x2, #0x5da
    // 0x424110: cmp             x16, #1
    // 0x424114: b.hi            #0x42412c
    // 0x424118: ldr             x0, [fp, #0x10]
    // 0x42411c: LoadField: r1 = r0->field_1f
    //     0x42411c: ldur            w1, [x0, #0x1f]
    // 0x424120: DecompressPointer r1
    //     0x424120: add             x1, x1, HEAP, lsl #32
    // 0x424124: mov             x0, x1
    // 0x424128: b               #0x4241a4
    // 0x42412c: ldr             x0, [fp, #0x10]
    // 0x424130: cmp             x2, #0x5dc
    // 0x424134: b.ne            #0x424170
    // 0x424138: mov             x1, x0
    // 0x42413c: LoadField: r0 = r1->field_43
    //     0x42413c: ldur            w0, [x1, #0x43]
    // 0x424140: DecompressPointer r0
    //     0x424140: add             x0, x0, HEAP, lsl #32
    // 0x424144: r16 = Sentinel
    //     0x424144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424148: cmp             w0, w16
    // 0x42414c: b.ne            #0x42415c
    // 0x424150: r2 = _textTheme
    //     0x424150: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x424154: ldr             x2, [x2, #0x318]
    // 0x424158: r0 = InitLateFinalInstanceField()
    //     0x424158: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42415c: LoadField: r1 = r0->field_1b
    //     0x42415c: ldur            w1, [x0, #0x1b]
    // 0x424160: DecompressPointer r1
    //     0x424160: add             x1, x1, HEAP, lsl #32
    // 0x424164: mov             x0, x1
    // 0x424168: ldur            x2, [fp, #-8]
    // 0x42416c: b               #0x4241a4
    // 0x424170: ldr             x1, [fp, #0x10]
    // 0x424174: LoadField: r0 = r1->field_43
    //     0x424174: ldur            w0, [x1, #0x43]
    // 0x424178: DecompressPointer r0
    //     0x424178: add             x0, x0, HEAP, lsl #32
    // 0x42417c: r16 = Sentinel
    //     0x42417c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424180: cmp             w0, w16
    // 0x424184: b.ne            #0x424194
    // 0x424188: r2 = textTheme
    //     0x424188: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x42418c: ldr             x2, [x2, #0x320]
    // 0x424190: r0 = InitLateFinalInstanceField()
    //     0x424190: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424194: LoadField: r1 = r0->field_1f
    //     0x424194: ldur            w1, [x0, #0x1f]
    // 0x424198: DecompressPointer r1
    //     0x424198: add             x1, x1, HEAP, lsl #32
    // 0x42419c: mov             x0, x1
    // 0x4241a0: ldur            x2, [fp, #-8]
    // 0x4241a4: ldur            x1, [fp, #-0x18]
    // 0x4241a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x4241a8: add             x25, x1, #0x2b
    //     0x4241ac: str             w0, [x25]
    //     0x4241b0: tbz             w0, #0, #0x4241cc
    //     0x4241b4: ldurb           w16, [x1, #-1]
    //     0x4241b8: ldurb           w17, [x0, #-1]
    //     0x4241bc: and             x16, x17, x16, lsr #2
    //     0x4241c0: tst             x16, HEAP, lsr #32
    //     0x4241c4: b.eq            #0x4241cc
    //     0x4241c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4241cc: sub             x16, x2, #0x5da
    // 0x4241d0: cmp             x16, #1
    // 0x4241d4: b.hi            #0x4241ec
    // 0x4241d8: ldr             x0, [fp, #0x10]
    // 0x4241dc: LoadField: r1 = r0->field_23
    //     0x4241dc: ldur            w1, [x0, #0x23]
    // 0x4241e0: DecompressPointer r1
    //     0x4241e0: add             x1, x1, HEAP, lsl #32
    // 0x4241e4: mov             x0, x1
    // 0x4241e8: b               #0x424264
    // 0x4241ec: ldr             x0, [fp, #0x10]
    // 0x4241f0: cmp             x2, #0x5dc
    // 0x4241f4: b.ne            #0x424230
    // 0x4241f8: mov             x1, x0
    // 0x4241fc: LoadField: r0 = r1->field_43
    //     0x4241fc: ldur            w0, [x1, #0x43]
    // 0x424200: DecompressPointer r0
    //     0x424200: add             x0, x0, HEAP, lsl #32
    // 0x424204: r16 = Sentinel
    //     0x424204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424208: cmp             w0, w16
    // 0x42420c: b.ne            #0x42421c
    // 0x424210: r2 = _textTheme
    //     0x424210: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x424214: ldr             x2, [x2, #0x318]
    // 0x424218: r0 = InitLateFinalInstanceField()
    //     0x424218: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42421c: LoadField: r1 = r0->field_2f
    //     0x42421c: ldur            w1, [x0, #0x2f]
    // 0x424220: DecompressPointer r1
    //     0x424220: add             x1, x1, HEAP, lsl #32
    // 0x424224: mov             x0, x1
    // 0x424228: ldur            x2, [fp, #-8]
    // 0x42422c: b               #0x424264
    // 0x424230: ldr             x1, [fp, #0x10]
    // 0x424234: LoadField: r0 = r1->field_43
    //     0x424234: ldur            w0, [x1, #0x43]
    // 0x424238: DecompressPointer r0
    //     0x424238: add             x0, x0, HEAP, lsl #32
    // 0x42423c: r16 = Sentinel
    //     0x42423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424240: cmp             w0, w16
    // 0x424244: b.ne            #0x424254
    // 0x424248: r2 = textTheme
    //     0x424248: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x42424c: ldr             x2, [x2, #0x320]
    // 0x424250: r0 = InitLateFinalInstanceField()
    //     0x424250: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424254: LoadField: r1 = r0->field_23
    //     0x424254: ldur            w1, [x0, #0x23]
    // 0x424258: DecompressPointer r1
    //     0x424258: add             x1, x1, HEAP, lsl #32
    // 0x42425c: mov             x0, x1
    // 0x424260: ldur            x2, [fp, #-8]
    // 0x424264: ldur            x1, [fp, #-0x18]
    // 0x424268: ArrayStore: r1[8] = r0  ; List_4
    //     0x424268: add             x25, x1, #0x2f
    //     0x42426c: str             w0, [x25]
    //     0x424270: tbz             w0, #0, #0x42428c
    //     0x424274: ldurb           w16, [x1, #-1]
    //     0x424278: ldurb           w17, [x0, #-1]
    //     0x42427c: and             x16, x17, x16, lsr #2
    //     0x424280: tst             x16, HEAP, lsr #32
    //     0x424284: b.eq            #0x42428c
    //     0x424288: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42428c: sub             x16, x2, #0x5da
    // 0x424290: cmp             x16, #1
    // 0x424294: b.hi            #0x4242a8
    // 0x424298: ldr             x3, [fp, #0x10]
    // 0x42429c: LoadField: r0 = r3->field_27
    //     0x42429c: ldur            w0, [x3, #0x27]
    // 0x4242a0: DecompressPointer r0
    //     0x4242a0: add             x0, x0, HEAP, lsl #32
    // 0x4242a4: b               #0x4242c4
    // 0x4242a8: ldr             x3, [fp, #0x10]
    // 0x4242ac: cmp             x2, #0x5dc
    // 0x4242b0: b.ne            #0x4242c0
    // 0x4242b4: r0 = Instance_EdgeInsets
    //     0x4242b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!EdgeInsets@58c0d1
    //     0x4242b8: ldr             x0, [x0, #0x328]
    // 0x4242bc: b               #0x4242c4
    // 0x4242c0: r0 = Instance_EdgeInsets
    //     0x4242c0: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4242c4: ldur            x2, [fp, #-0x18]
    // 0x4242c8: mov             x1, x2
    // 0x4242cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x4242cc: add             x25, x1, #0x33
    //     0x4242d0: str             w0, [x25]
    //     0x4242d4: tbz             w0, #0, #0x4242f0
    //     0x4242d8: ldurb           w16, [x1, #-1]
    //     0x4242dc: ldurb           w17, [x0, #-1]
    //     0x4242e0: and             x16, x17, x16, lsr #2
    //     0x4242e4: tst             x16, HEAP, lsr #32
    //     0x4242e8: b.eq            #0x4242f0
    //     0x4242ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4242f0: LoadField: r0 = r3->field_2f
    //     0x4242f0: ldur            w0, [x3, #0x2f]
    // 0x4242f4: DecompressPointer r0
    //     0x4242f4: add             x0, x0, HEAP, lsl #32
    // 0x4242f8: StoreField: r2->field_37 = r0
    //     0x4242f8: stur            w0, [x2, #0x37]
    // 0x4242fc: LoadField: r0 = r3->field_33
    //     0x4242fc: ldur            w0, [x3, #0x33]
    // 0x424300: DecompressPointer r0
    //     0x424300: add             x0, x0, HEAP, lsl #32
    // 0x424304: StoreField: r2->field_3b = r0
    //     0x424304: stur            w0, [x2, #0x3b]
    // 0x424308: LoadField: r0 = r3->field_37
    //     0x424308: ldur            w0, [x3, #0x37]
    // 0x42430c: DecompressPointer r0
    //     0x42430c: add             x0, x0, HEAP, lsl #32
    // 0x424310: mov             x1, x2
    // 0x424314: ArrayStore: r1[12] = r0  ; List_4
    //     0x424314: add             x25, x1, #0x3f
    //     0x424318: str             w0, [x25]
    //     0x42431c: tbz             w0, #0, #0x424338
    //     0x424320: ldurb           w16, [x1, #-1]
    //     0x424324: ldurb           w17, [x0, #-1]
    //     0x424328: and             x16, x17, x16, lsr #2
    //     0x42432c: tst             x16, HEAP, lsr #32
    //     0x424330: b.eq            #0x424338
    //     0x424334: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x424338: r1 = <Object?>
    //     0x424338: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x42433c: r0 = AllocateGrowableArray()
    //     0x42433c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x424340: mov             x1, x0
    // 0x424344: ldur            x0, [fp, #-0x18]
    // 0x424348: StoreField: r1->field_f = r0
    //     0x424348: stur            w0, [x1, #0xf]
    // 0x42434c: r0 = 26
    //     0x42434c: movz            x0, #0x1a
    // 0x424350: StoreField: r1->field_b = r0
    //     0x424350: stur            w0, [x1, #0xb]
    // 0x424354: r0 = hashAll()
    //     0x424354: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x424358: mov             x2, x0
    // 0x42435c: r0 = BoxInt64Instr(r2)
    //     0x42435c: sbfiz           x0, x2, #1, #0x1f
    //     0x424360: cmp             x2, x0, asr #1
    //     0x424364: b.eq            #0x424370
    //     0x424368: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42436c: stur            x2, [x0, #7]
    // 0x424370: LeaveFrame
    //     0x424370: mov             SP, fp
    //     0x424374: ldp             fp, lr, [SP], #0x10
    // 0x424378: ret
    //     0x424378: ret             
    // 0x42437c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x42437c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x424380: r0 = Throw()
    //     0x424380: bl              #0x538808  ; ThrowStub
    // 0x424384: brk             #0
    // 0x424388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42438c: b               #0x423ddc
    // 0x424390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424390: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ba730, size: 0x994
    // 0x4ba730: EnterFrame
    //     0x4ba730: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba734: mov             fp, SP
    // 0x4ba738: AllocStack(0x28)
    //     0x4ba738: sub             SP, SP, #0x28
    // 0x4ba73c: CheckStackOverflow
    //     0x4ba73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba740: cmp             SP, x16
    //     0x4ba744: b.ls            #0x4bb0b4
    // 0x4ba748: ldr             x1, [fp, #0x10]
    // 0x4ba74c: cmp             w1, NULL
    // 0x4ba750: b.ne            #0x4ba764
    // 0x4ba754: r0 = false
    //     0x4ba754: add             x0, NULL, #0x30  ; false
    // 0x4ba758: LeaveFrame
    //     0x4ba758: mov             SP, fp
    //     0x4ba75c: ldp             fp, lr, [SP], #0x10
    // 0x4ba760: ret
    //     0x4ba760: ret             
    // 0x4ba764: ldr             x0, [fp, #0x18]
    // 0x4ba768: cmp             w0, w1
    // 0x4ba76c: b.ne            #0x4ba780
    // 0x4ba770: r0 = true
    //     0x4ba770: add             x0, NULL, #0x20  ; true
    // 0x4ba774: LeaveFrame
    //     0x4ba774: mov             SP, fp
    //     0x4ba778: ldp             fp, lr, [SP], #0x10
    // 0x4ba77c: ret
    //     0x4ba77c: ret             
    // 0x4ba780: stp             x0, x1, [SP]
    // 0x4ba784: r0 = _haveSameRuntimeType()
    //     0x4ba784: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4ba788: tbz             w0, #4, #0x4ba79c
    // 0x4ba78c: r0 = false
    //     0x4ba78c: add             x0, NULL, #0x30  ; false
    // 0x4ba790: LeaveFrame
    //     0x4ba790: mov             SP, fp
    //     0x4ba794: ldp             fp, lr, [SP], #0x10
    // 0x4ba798: ret
    //     0x4ba798: ret             
    // 0x4ba79c: ldr             x0, [fp, #0x10]
    // 0x4ba7a0: r2 = 60
    //     0x4ba7a0: movz            x2, #0x3c
    // 0x4ba7a4: branchIfSmi(r0, 0x4ba7b0)
    //     0x4ba7a4: tbz             w0, #0, #0x4ba7b0
    // 0x4ba7a8: r2 = LoadClassIdInstr(r0)
    //     0x4ba7a8: ldur            x2, [x0, #-1]
    //     0x4ba7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4ba7b0: stur            x2, [fp, #-8]
    // 0x4ba7b4: sub             x16, x2, #0x5da
    // 0x4ba7b8: cmp             x16, #3
    // 0x4ba7bc: b.hi            #0x4bb08c
    // 0x4ba7c0: cmp             x2, #0x5da
    // 0x4ba7c4: b.ne            #0x4ba7d8
    // 0x4ba7c8: LoadField: r1 = r0->field_7
    //     0x4ba7c8: ldur            w1, [x0, #7]
    // 0x4ba7cc: DecompressPointer r1
    //     0x4ba7cc: add             x1, x1, HEAP, lsl #32
    // 0x4ba7d0: mov             x2, x1
    // 0x4ba7d4: b               #0x4ba898
    // 0x4ba7d8: cmp             x2, #0x5db
    // 0x4ba7dc: b.eq            #0x4bb09c
    // 0x4ba7e0: cmp             x2, #0x5dc
    // 0x4ba7e4: b.ne            #0x4ba838
    // 0x4ba7e8: mov             x1, x0
    // 0x4ba7ec: LoadField: r0 = r1->field_3f
    //     0x4ba7ec: ldur            w0, [x1, #0x3f]
    // 0x4ba7f0: DecompressPointer r0
    //     0x4ba7f0: add             x0, x0, HEAP, lsl #32
    // 0x4ba7f4: r16 = Sentinel
    //     0x4ba7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ba7f8: cmp             w0, w16
    // 0x4ba7fc: b.ne            #0x4ba80c
    // 0x4ba800: r2 = _colors
    //     0x4ba800: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x4ba804: ldr             x2, [x2, #0x300]
    // 0x4ba808: r0 = InitLateFinalInstanceField()
    //     0x4ba808: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ba80c: LoadField: r1 = r0->field_9b
    //     0x4ba80c: ldur            w1, [x0, #0x9b]
    // 0x4ba810: DecompressPointer r1
    //     0x4ba810: add             x1, x1, HEAP, lsl #32
    // 0x4ba814: cmp             w1, NULL
    // 0x4ba818: b.ne            #0x4ba82c
    // 0x4ba81c: LoadField: r1 = r0->field_7b
    //     0x4ba81c: ldur            w1, [x0, #0x7b]
    // 0x4ba820: DecompressPointer r1
    //     0x4ba820: add             x1, x1, HEAP, lsl #32
    // 0x4ba824: mov             x0, x1
    // 0x4ba828: b               #0x4ba830
    // 0x4ba82c: mov             x0, x1
    // 0x4ba830: mov             x2, x0
    // 0x4ba834: b               #0x4ba898
    // 0x4ba838: ldr             x1, [fp, #0x10]
    // 0x4ba83c: LoadField: r0 = r1->field_3f
    //     0x4ba83c: ldur            w0, [x1, #0x3f]
    // 0x4ba840: DecompressPointer r0
    //     0x4ba840: add             x0, x0, HEAP, lsl #32
    // 0x4ba844: r16 = Sentinel
    //     0x4ba844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ba848: cmp             w0, w16
    // 0x4ba84c: b.ne            #0x4ba85c
    // 0x4ba850: r2 = theme
    //     0x4ba850: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x4ba854: ldr             x2, [x2, #0x308]
    // 0x4ba858: r0 = InitLateFinalInstanceField()
    //     0x4ba858: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ba85c: LoadField: r1 = r0->field_3f
    //     0x4ba85c: ldur            w1, [x0, #0x3f]
    // 0x4ba860: DecompressPointer r1
    //     0x4ba860: add             x1, x1, HEAP, lsl #32
    // 0x4ba864: LoadField: r0 = r1->field_7
    //     0x4ba864: ldur            w0, [x1, #7]
    // 0x4ba868: DecompressPointer r0
    //     0x4ba868: add             x0, x0, HEAP, lsl #32
    // 0x4ba86c: r16 = Instance_Brightness
    //     0x4ba86c: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4ba870: cmp             w0, w16
    // 0x4ba874: b.ne            #0x4ba890
    // 0x4ba878: r1 = _ConstMap len:12
    //     0x4ba878: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x4ba87c: r2 = 1600
    //     0x4ba87c: movz            x2, #0x640
    // 0x4ba880: r0 = []()
    //     0x4ba880: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4ba884: cmp             w0, NULL
    // 0x4ba888: b.eq            #0x4bb0bc
    // 0x4ba88c: b               #0x4ba894
    // 0x4ba890: r0 = Instance_Color
    //     0x4ba890: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4ba894: mov             x2, x0
    // 0x4ba898: ldr             x0, [fp, #0x18]
    // 0x4ba89c: stur            x2, [fp, #-0x18]
    // 0x4ba8a0: r3 = LoadClassIdInstr(r0)
    //     0x4ba8a0: ldur            x3, [x0, #-1]
    //     0x4ba8a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4ba8a8: stur            x3, [fp, #-0x10]
    // 0x4ba8ac: cmp             x3, #0x5da
    // 0x4ba8b0: b.ne            #0x4ba8c4
    // 0x4ba8b4: LoadField: r1 = r0->field_7
    //     0x4ba8b4: ldur            w1, [x0, #7]
    // 0x4ba8b8: DecompressPointer r1
    //     0x4ba8b8: add             x1, x1, HEAP, lsl #32
    // 0x4ba8bc: mov             x0, x2
    // 0x4ba8c0: b               #0x4ba98c
    // 0x4ba8c4: cmp             x3, #0x5db
    // 0x4ba8c8: b.eq            #0x4bb0a8
    // 0x4ba8cc: cmp             x3, #0x5dc
    // 0x4ba8d0: b.ne            #0x4ba928
    // 0x4ba8d4: mov             x1, x0
    // 0x4ba8d8: LoadField: r0 = r1->field_3f
    //     0x4ba8d8: ldur            w0, [x1, #0x3f]
    // 0x4ba8dc: DecompressPointer r0
    //     0x4ba8dc: add             x0, x0, HEAP, lsl #32
    // 0x4ba8e0: r16 = Sentinel
    //     0x4ba8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ba8e4: cmp             w0, w16
    // 0x4ba8e8: b.ne            #0x4ba8f8
    // 0x4ba8ec: r2 = _colors
    //     0x4ba8ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x4ba8f0: ldr             x2, [x2, #0x300]
    // 0x4ba8f4: r0 = InitLateFinalInstanceField()
    //     0x4ba8f4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ba8f8: LoadField: r1 = r0->field_9b
    //     0x4ba8f8: ldur            w1, [x0, #0x9b]
    // 0x4ba8fc: DecompressPointer r1
    //     0x4ba8fc: add             x1, x1, HEAP, lsl #32
    // 0x4ba900: cmp             w1, NULL
    // 0x4ba904: b.ne            #0x4ba918
    // 0x4ba908: LoadField: r1 = r0->field_7b
    //     0x4ba908: ldur            w1, [x0, #0x7b]
    // 0x4ba90c: DecompressPointer r1
    //     0x4ba90c: add             x1, x1, HEAP, lsl #32
    // 0x4ba910: mov             x0, x1
    // 0x4ba914: b               #0x4ba91c
    // 0x4ba918: mov             x0, x1
    // 0x4ba91c: mov             x1, x0
    // 0x4ba920: ldur            x0, [fp, #-0x18]
    // 0x4ba924: b               #0x4ba98c
    // 0x4ba928: ldr             x1, [fp, #0x18]
    // 0x4ba92c: LoadField: r0 = r1->field_3f
    //     0x4ba92c: ldur            w0, [x1, #0x3f]
    // 0x4ba930: DecompressPointer r0
    //     0x4ba930: add             x0, x0, HEAP, lsl #32
    // 0x4ba934: r16 = Sentinel
    //     0x4ba934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ba938: cmp             w0, w16
    // 0x4ba93c: b.ne            #0x4ba94c
    // 0x4ba940: r2 = theme
    //     0x4ba940: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x4ba944: ldr             x2, [x2, #0x308]
    // 0x4ba948: r0 = InitLateFinalInstanceField()
    //     0x4ba948: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ba94c: LoadField: r1 = r0->field_3f
    //     0x4ba94c: ldur            w1, [x0, #0x3f]
    // 0x4ba950: DecompressPointer r1
    //     0x4ba950: add             x1, x1, HEAP, lsl #32
    // 0x4ba954: LoadField: r0 = r1->field_7
    //     0x4ba954: ldur            w0, [x1, #7]
    // 0x4ba958: DecompressPointer r0
    //     0x4ba958: add             x0, x0, HEAP, lsl #32
    // 0x4ba95c: r16 = Instance_Brightness
    //     0x4ba95c: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4ba960: cmp             w0, w16
    // 0x4ba964: b.ne            #0x4ba980
    // 0x4ba968: r1 = _ConstMap len:12
    //     0x4ba968: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x4ba96c: r2 = 1600
    //     0x4ba96c: movz            x2, #0x640
    // 0x4ba970: r0 = []()
    //     0x4ba970: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4ba974: cmp             w0, NULL
    // 0x4ba978: b.eq            #0x4bb0c0
    // 0x4ba97c: b               #0x4ba984
    // 0x4ba980: r0 = Instance_Color
    //     0x4ba980: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4ba984: mov             x1, x0
    // 0x4ba988: ldur            x0, [fp, #-0x18]
    // 0x4ba98c: r2 = LoadClassIdInstr(r0)
    //     0x4ba98c: ldur            x2, [x0, #-1]
    //     0x4ba990: ubfx            x2, x2, #0xc, #0x14
    // 0x4ba994: stp             x1, x0, [SP]
    // 0x4ba998: mov             x0, x2
    // 0x4ba99c: mov             lr, x0
    // 0x4ba9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba9a4: blr             lr
    // 0x4ba9a8: tbnz            w0, #4, #0x4bb08c
    // 0x4ba9ac: ldr             x1, [fp, #0x18]
    // 0x4ba9b0: ldr             x2, [fp, #0x10]
    // 0x4ba9b4: LoadField: r0 = r2->field_b
    //     0x4ba9b4: ldur            w0, [x2, #0xb]
    // 0x4ba9b8: DecompressPointer r0
    //     0x4ba9b8: add             x0, x0, HEAP, lsl #32
    // 0x4ba9bc: LoadField: r3 = r1->field_b
    //     0x4ba9bc: ldur            w3, [x1, #0xb]
    // 0x4ba9c0: DecompressPointer r3
    //     0x4ba9c0: add             x3, x3, HEAP, lsl #32
    // 0x4ba9c4: r4 = LoadClassIdInstr(r0)
    //     0x4ba9c4: ldur            x4, [x0, #-1]
    //     0x4ba9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba9cc: stp             x3, x0, [SP]
    // 0x4ba9d0: mov             x0, x4
    // 0x4ba9d4: mov             lr, x0
    // 0x4ba9d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba9dc: blr             lr
    // 0x4ba9e0: tbnz            w0, #4, #0x4bb08c
    // 0x4ba9e4: ldur            x0, [fp, #-8]
    // 0x4ba9e8: sub             x16, x0, #0x5da
    // 0x4ba9ec: cmp             x16, #1
    // 0x4ba9f0: b.hi            #0x4baa08
    // 0x4ba9f4: ldr             x2, [fp, #0x10]
    // 0x4ba9f8: LoadField: r1 = r2->field_f
    //     0x4ba9f8: ldur            w1, [x2, #0xf]
    // 0x4ba9fc: DecompressPointer r1
    //     0x4ba9fc: add             x1, x1, HEAP, lsl #32
    // 0x4baa00: mov             x2, x1
    // 0x4baa04: b               #0x4baa50
    // 0x4baa08: ldr             x2, [fp, #0x10]
    // 0x4baa0c: cmp             x0, #0x5dc
    // 0x4baa10: b.ne            #0x4baa20
    // 0x4baa14: r2 = Instance_Color
    //     0x4baa14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4baa18: ldr             x2, [x2, #0xc8]
    // 0x4baa1c: b               #0x4baa50
    // 0x4baa20: mov             x1, x2
    // 0x4baa24: LoadField: r0 = r1->field_3f
    //     0x4baa24: ldur            w0, [x1, #0x3f]
    // 0x4baa28: DecompressPointer r0
    //     0x4baa28: add             x0, x0, HEAP, lsl #32
    // 0x4baa2c: r16 = Sentinel
    //     0x4baa2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baa30: cmp             w0, w16
    // 0x4baa34: b.ne            #0x4baa44
    // 0x4baa38: r2 = theme
    //     0x4baa38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x4baa3c: ldr             x2, [x2, #0x308]
    // 0x4baa40: r0 = InitLateFinalInstanceField()
    //     0x4baa40: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baa44: LoadField: r1 = r0->field_6f
    //     0x4baa44: ldur            w1, [x0, #0x6f]
    // 0x4baa48: DecompressPointer r1
    //     0x4baa48: add             x1, x1, HEAP, lsl #32
    // 0x4baa4c: mov             x2, x1
    // 0x4baa50: ldur            x0, [fp, #-0x10]
    // 0x4baa54: stur            x2, [fp, #-0x18]
    // 0x4baa58: sub             x16, x0, #0x5da
    // 0x4baa5c: cmp             x16, #1
    // 0x4baa60: b.hi            #0x4baa78
    // 0x4baa64: ldr             x3, [fp, #0x18]
    // 0x4baa68: LoadField: r1 = r3->field_f
    //     0x4baa68: ldur            w1, [x3, #0xf]
    // 0x4baa6c: DecompressPointer r1
    //     0x4baa6c: add             x1, x1, HEAP, lsl #32
    // 0x4baa70: mov             x0, x2
    // 0x4baa74: b               #0x4baac4
    // 0x4baa78: ldr             x3, [fp, #0x18]
    // 0x4baa7c: cmp             x0, #0x5dc
    // 0x4baa80: b.ne            #0x4baa94
    // 0x4baa84: mov             x0, x2
    // 0x4baa88: r1 = Instance_Color
    //     0x4baa88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4baa8c: ldr             x1, [x1, #0xc8]
    // 0x4baa90: b               #0x4baac4
    // 0x4baa94: mov             x1, x3
    // 0x4baa98: LoadField: r0 = r1->field_3f
    //     0x4baa98: ldur            w0, [x1, #0x3f]
    // 0x4baa9c: DecompressPointer r0
    //     0x4baa9c: add             x0, x0, HEAP, lsl #32
    // 0x4baaa0: r16 = Sentinel
    //     0x4baaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baaa4: cmp             w0, w16
    // 0x4baaa8: b.ne            #0x4baab8
    // 0x4baaac: r2 = theme
    //     0x4baaac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x4baab0: ldr             x2, [x2, #0x308]
    // 0x4baab4: r0 = InitLateFinalInstanceField()
    //     0x4baab4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baab8: LoadField: r1 = r0->field_6f
    //     0x4baab8: ldur            w1, [x0, #0x6f]
    // 0x4baabc: DecompressPointer r1
    //     0x4baabc: add             x1, x1, HEAP, lsl #32
    // 0x4baac0: ldur            x0, [fp, #-0x18]
    // 0x4baac4: r2 = LoadClassIdInstr(r0)
    //     0x4baac4: ldur            x2, [x0, #-1]
    //     0x4baac8: ubfx            x2, x2, #0xc, #0x14
    // 0x4baacc: stp             x1, x0, [SP]
    // 0x4baad0: mov             x0, x2
    // 0x4baad4: mov             lr, x0
    // 0x4baad8: ldr             lr, [x21, lr, lsl #3]
    // 0x4baadc: blr             lr
    // 0x4baae0: tbnz            w0, #4, #0x4bb08c
    // 0x4baae4: ldur            x1, [fp, #-8]
    // 0x4baae8: sub             x16, x1, #0x5da
    // 0x4baaec: cmp             x16, #1
    // 0x4baaf0: b.ls            #0x4bab0c
    // 0x4baaf4: cmp             x1, #0x5dc
    // 0x4baaf8: b.ne            #0x4bab0c
    // 0x4baafc: ldr             x2, [fp, #0x10]
    // 0x4bab00: r0 = Instance_Color
    //     0x4bab00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4bab04: ldr             x0, [x0, #0xc8]
    // 0x4bab08: b               #0x4bab18
    // 0x4bab0c: ldr             x2, [fp, #0x10]
    // 0x4bab10: LoadField: r0 = r2->field_13
    //     0x4bab10: ldur            w0, [x2, #0x13]
    // 0x4bab14: DecompressPointer r0
    //     0x4bab14: add             x0, x0, HEAP, lsl #32
    // 0x4bab18: ldur            x3, [fp, #-0x10]
    // 0x4bab1c: sub             x16, x3, #0x5da
    // 0x4bab20: cmp             x16, #1
    // 0x4bab24: b.ls            #0x4bab40
    // 0x4bab28: cmp             x3, #0x5dc
    // 0x4bab2c: b.ne            #0x4bab40
    // 0x4bab30: ldr             x4, [fp, #0x18]
    // 0x4bab34: r5 = Instance_Color
    //     0x4bab34: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4bab38: ldr             x5, [x5, #0xc8]
    // 0x4bab3c: b               #0x4bab4c
    // 0x4bab40: ldr             x4, [fp, #0x18]
    // 0x4bab44: LoadField: r5 = r4->field_13
    //     0x4bab44: ldur            w5, [x4, #0x13]
    // 0x4bab48: DecompressPointer r5
    //     0x4bab48: add             x5, x5, HEAP, lsl #32
    // 0x4bab4c: r6 = LoadClassIdInstr(r0)
    //     0x4bab4c: ldur            x6, [x0, #-1]
    //     0x4bab50: ubfx            x6, x6, #0xc, #0x14
    // 0x4bab54: stp             x5, x0, [SP]
    // 0x4bab58: mov             x0, x6
    // 0x4bab5c: mov             lr, x0
    // 0x4bab60: ldr             lr, [x21, lr, lsl #3]
    // 0x4bab64: blr             lr
    // 0x4bab68: tbnz            w0, #4, #0x4bb08c
    // 0x4bab6c: ldr             x2, [fp, #0x18]
    // 0x4bab70: ldr             x1, [fp, #0x10]
    // 0x4bab74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bab74: ldur            w0, [x1, #0x17]
    // 0x4bab78: DecompressPointer r0
    //     0x4bab78: add             x0, x0, HEAP, lsl #32
    // 0x4bab7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4bab7c: ldur            w3, [x2, #0x17]
    // 0x4bab80: DecompressPointer r3
    //     0x4bab80: add             x3, x3, HEAP, lsl #32
    // 0x4bab84: r4 = LoadClassIdInstr(r0)
    //     0x4bab84: ldur            x4, [x0, #-1]
    //     0x4bab88: ubfx            x4, x4, #0xc, #0x14
    // 0x4bab8c: stp             x3, x0, [SP]
    // 0x4bab90: mov             x0, x4
    // 0x4bab94: mov             lr, x0
    // 0x4bab98: ldr             lr, [x21, lr, lsl #3]
    // 0x4bab9c: blr             lr
    // 0x4baba0: tbnz            w0, #4, #0x4bb08c
    // 0x4baba4: ldr             x2, [fp, #0x18]
    // 0x4baba8: ldr             x1, [fp, #0x10]
    // 0x4babac: LoadField: r0 = r1->field_1b
    //     0x4babac: ldur            w0, [x1, #0x1b]
    // 0x4babb0: DecompressPointer r0
    //     0x4babb0: add             x0, x0, HEAP, lsl #32
    // 0x4babb4: LoadField: r3 = r2->field_1b
    //     0x4babb4: ldur            w3, [x2, #0x1b]
    // 0x4babb8: DecompressPointer r3
    //     0x4babb8: add             x3, x3, HEAP, lsl #32
    // 0x4babbc: r4 = LoadClassIdInstr(r0)
    //     0x4babbc: ldur            x4, [x0, #-1]
    //     0x4babc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4babc4: stp             x3, x0, [SP]
    // 0x4babc8: mov             x0, x4
    // 0x4babcc: mov             lr, x0
    // 0x4babd0: ldr             lr, [x21, lr, lsl #3]
    // 0x4babd4: blr             lr
    // 0x4babd8: tbnz            w0, #4, #0x4bb08c
    // 0x4babdc: ldur            x0, [fp, #-8]
    // 0x4babe0: sub             x16, x0, #0x5da
    // 0x4babe4: cmp             x16, #1
    // 0x4babe8: b.hi            #0x4bac00
    // 0x4babec: ldr             x2, [fp, #0x10]
    // 0x4babf0: LoadField: r1 = r2->field_2b
    //     0x4babf0: ldur            w1, [x2, #0x2b]
    // 0x4babf4: DecompressPointer r1
    //     0x4babf4: add             x1, x1, HEAP, lsl #32
    // 0x4babf8: mov             x2, x1
    // 0x4babfc: b               #0x4bac70
    // 0x4bac00: ldr             x2, [fp, #0x10]
    // 0x4bac04: cmp             x0, #0x5dc
    // 0x4bac08: b.ne            #0x4bac40
    // 0x4bac0c: mov             x1, x2
    // 0x4bac10: LoadField: r0 = r1->field_3f
    //     0x4bac10: ldur            w0, [x1, #0x3f]
    // 0x4bac14: DecompressPointer r0
    //     0x4bac14: add             x0, x0, HEAP, lsl #32
    // 0x4bac18: r16 = Sentinel
    //     0x4bac18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bac1c: cmp             w0, w16
    // 0x4bac20: b.ne            #0x4bac30
    // 0x4bac24: r2 = _colors
    //     0x4bac24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x4bac28: ldr             x2, [x2, #0x300]
    // 0x4bac2c: r0 = InitLateFinalInstanceField()
    //     0x4bac2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bac30: LoadField: r1 = r0->field_2b
    //     0x4bac30: ldur            w1, [x0, #0x2b]
    // 0x4bac34: DecompressPointer r1
    //     0x4bac34: add             x1, x1, HEAP, lsl #32
    // 0x4bac38: mov             x2, x1
    // 0x4bac3c: b               #0x4bac70
    // 0x4bac40: ldr             x1, [fp, #0x10]
    // 0x4bac44: LoadField: r0 = r1->field_47
    //     0x4bac44: ldur            w0, [x1, #0x47]
    // 0x4bac48: DecompressPointer r0
    //     0x4bac48: add             x0, x0, HEAP, lsl #32
    // 0x4bac4c: r16 = Sentinel
    //     0x4bac4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bac50: cmp             w0, w16
    // 0x4bac54: b.ne            #0x4bac64
    // 0x4bac58: r2 = iconTheme
    //     0x4bac58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa310] Field <_DialogDefaultsM2@377506021.iconTheme>: late final (offset: 0x48)
    //     0x4bac5c: ldr             x2, [x2, #0x310]
    // 0x4bac60: r0 = InitLateFinalInstanceField()
    //     0x4bac60: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bac64: LoadField: r1 = r0->field_1b
    //     0x4bac64: ldur            w1, [x0, #0x1b]
    // 0x4bac68: DecompressPointer r1
    //     0x4bac68: add             x1, x1, HEAP, lsl #32
    // 0x4bac6c: mov             x2, x1
    // 0x4bac70: ldur            x0, [fp, #-0x10]
    // 0x4bac74: stur            x2, [fp, #-0x18]
    // 0x4bac78: sub             x16, x0, #0x5da
    // 0x4bac7c: cmp             x16, #1
    // 0x4bac80: b.hi            #0x4bac98
    // 0x4bac84: ldr             x3, [fp, #0x18]
    // 0x4bac88: LoadField: r1 = r3->field_2b
    //     0x4bac88: ldur            w1, [x3, #0x2b]
    // 0x4bac8c: DecompressPointer r1
    //     0x4bac8c: add             x1, x1, HEAP, lsl #32
    // 0x4bac90: mov             x0, x2
    // 0x4bac94: b               #0x4bad08
    // 0x4bac98: ldr             x3, [fp, #0x18]
    // 0x4bac9c: cmp             x0, #0x5dc
    // 0x4baca0: b.ne            #0x4bacd8
    // 0x4baca4: mov             x1, x3
    // 0x4baca8: LoadField: r0 = r1->field_3f
    //     0x4baca8: ldur            w0, [x1, #0x3f]
    // 0x4bacac: DecompressPointer r0
    //     0x4bacac: add             x0, x0, HEAP, lsl #32
    // 0x4bacb0: r16 = Sentinel
    //     0x4bacb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bacb4: cmp             w0, w16
    // 0x4bacb8: b.ne            #0x4bacc8
    // 0x4bacbc: r2 = _colors
    //     0x4bacbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x4bacc0: ldr             x2, [x2, #0x300]
    // 0x4bacc4: r0 = InitLateFinalInstanceField()
    //     0x4bacc4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bacc8: LoadField: r1 = r0->field_2b
    //     0x4bacc8: ldur            w1, [x0, #0x2b]
    // 0x4baccc: DecompressPointer r1
    //     0x4baccc: add             x1, x1, HEAP, lsl #32
    // 0x4bacd0: ldur            x0, [fp, #-0x18]
    // 0x4bacd4: b               #0x4bad08
    // 0x4bacd8: ldr             x1, [fp, #0x18]
    // 0x4bacdc: LoadField: r0 = r1->field_47
    //     0x4bacdc: ldur            w0, [x1, #0x47]
    // 0x4bace0: DecompressPointer r0
    //     0x4bace0: add             x0, x0, HEAP, lsl #32
    // 0x4bace4: r16 = Sentinel
    //     0x4bace4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bace8: cmp             w0, w16
    // 0x4bacec: b.ne            #0x4bacfc
    // 0x4bacf0: r2 = iconTheme
    //     0x4bacf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa310] Field <_DialogDefaultsM2@377506021.iconTheme>: late final (offset: 0x48)
    //     0x4bacf4: ldr             x2, [x2, #0x310]
    // 0x4bacf8: r0 = InitLateFinalInstanceField()
    //     0x4bacf8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bacfc: LoadField: r1 = r0->field_1b
    //     0x4bacfc: ldur            w1, [x0, #0x1b]
    // 0x4bad00: DecompressPointer r1
    //     0x4bad00: add             x1, x1, HEAP, lsl #32
    // 0x4bad04: ldur            x0, [fp, #-0x18]
    // 0x4bad08: r2 = LoadClassIdInstr(r0)
    //     0x4bad08: ldur            x2, [x0, #-1]
    //     0x4bad0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4bad10: stp             x1, x0, [SP]
    // 0x4bad14: mov             x0, x2
    // 0x4bad18: mov             lr, x0
    // 0x4bad1c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bad20: blr             lr
    // 0x4bad24: tbnz            w0, #4, #0x4bb08c
    // 0x4bad28: ldur            x0, [fp, #-8]
    // 0x4bad2c: sub             x16, x0, #0x5da
    // 0x4bad30: cmp             x16, #1
    // 0x4bad34: b.hi            #0x4bad4c
    // 0x4bad38: ldr             x2, [fp, #0x10]
    // 0x4bad3c: LoadField: r1 = r2->field_1f
    //     0x4bad3c: ldur            w1, [x2, #0x1f]
    // 0x4bad40: DecompressPointer r1
    //     0x4bad40: add             x1, x1, HEAP, lsl #32
    // 0x4bad44: mov             x2, x1
    // 0x4bad48: b               #0x4badbc
    // 0x4bad4c: ldr             x2, [fp, #0x10]
    // 0x4bad50: cmp             x0, #0x5dc
    // 0x4bad54: b.ne            #0x4bad8c
    // 0x4bad58: mov             x1, x2
    // 0x4bad5c: LoadField: r0 = r1->field_43
    //     0x4bad5c: ldur            w0, [x1, #0x43]
    // 0x4bad60: DecompressPointer r0
    //     0x4bad60: add             x0, x0, HEAP, lsl #32
    // 0x4bad64: r16 = Sentinel
    //     0x4bad64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bad68: cmp             w0, w16
    // 0x4bad6c: b.ne            #0x4bad7c
    // 0x4bad70: r2 = _textTheme
    //     0x4bad70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x4bad74: ldr             x2, [x2, #0x318]
    // 0x4bad78: r0 = InitLateFinalInstanceField()
    //     0x4bad78: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bad7c: LoadField: r1 = r0->field_1b
    //     0x4bad7c: ldur            w1, [x0, #0x1b]
    // 0x4bad80: DecompressPointer r1
    //     0x4bad80: add             x1, x1, HEAP, lsl #32
    // 0x4bad84: mov             x2, x1
    // 0x4bad88: b               #0x4badbc
    // 0x4bad8c: ldr             x1, [fp, #0x10]
    // 0x4bad90: LoadField: r0 = r1->field_43
    //     0x4bad90: ldur            w0, [x1, #0x43]
    // 0x4bad94: DecompressPointer r0
    //     0x4bad94: add             x0, x0, HEAP, lsl #32
    // 0x4bad98: r16 = Sentinel
    //     0x4bad98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bad9c: cmp             w0, w16
    // 0x4bada0: b.ne            #0x4badb0
    // 0x4bada4: r2 = textTheme
    //     0x4bada4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x4bada8: ldr             x2, [x2, #0x320]
    // 0x4badac: r0 = InitLateFinalInstanceField()
    //     0x4badac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4badb0: LoadField: r1 = r0->field_1f
    //     0x4badb0: ldur            w1, [x0, #0x1f]
    // 0x4badb4: DecompressPointer r1
    //     0x4badb4: add             x1, x1, HEAP, lsl #32
    // 0x4badb8: mov             x2, x1
    // 0x4badbc: ldur            x0, [fp, #-0x10]
    // 0x4badc0: stur            x2, [fp, #-0x18]
    // 0x4badc4: sub             x16, x0, #0x5da
    // 0x4badc8: cmp             x16, #1
    // 0x4badcc: b.hi            #0x4bade4
    // 0x4badd0: ldr             x3, [fp, #0x18]
    // 0x4badd4: LoadField: r1 = r3->field_1f
    //     0x4badd4: ldur            w1, [x3, #0x1f]
    // 0x4badd8: DecompressPointer r1
    //     0x4badd8: add             x1, x1, HEAP, lsl #32
    // 0x4baddc: mov             x0, x2
    // 0x4bade0: b               #0x4bae54
    // 0x4bade4: ldr             x3, [fp, #0x18]
    // 0x4bade8: cmp             x0, #0x5dc
    // 0x4badec: b.ne            #0x4bae24
    // 0x4badf0: mov             x1, x3
    // 0x4badf4: LoadField: r0 = r1->field_43
    //     0x4badf4: ldur            w0, [x1, #0x43]
    // 0x4badf8: DecompressPointer r0
    //     0x4badf8: add             x0, x0, HEAP, lsl #32
    // 0x4badfc: r16 = Sentinel
    //     0x4badfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bae00: cmp             w0, w16
    // 0x4bae04: b.ne            #0x4bae14
    // 0x4bae08: r2 = _textTheme
    //     0x4bae08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x4bae0c: ldr             x2, [x2, #0x318]
    // 0x4bae10: r0 = InitLateFinalInstanceField()
    //     0x4bae10: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bae14: LoadField: r1 = r0->field_1b
    //     0x4bae14: ldur            w1, [x0, #0x1b]
    // 0x4bae18: DecompressPointer r1
    //     0x4bae18: add             x1, x1, HEAP, lsl #32
    // 0x4bae1c: ldur            x0, [fp, #-0x18]
    // 0x4bae20: b               #0x4bae54
    // 0x4bae24: ldr             x1, [fp, #0x18]
    // 0x4bae28: LoadField: r0 = r1->field_43
    //     0x4bae28: ldur            w0, [x1, #0x43]
    // 0x4bae2c: DecompressPointer r0
    //     0x4bae2c: add             x0, x0, HEAP, lsl #32
    // 0x4bae30: r16 = Sentinel
    //     0x4bae30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bae34: cmp             w0, w16
    // 0x4bae38: b.ne            #0x4bae48
    // 0x4bae3c: r2 = textTheme
    //     0x4bae3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x4bae40: ldr             x2, [x2, #0x320]
    // 0x4bae44: r0 = InitLateFinalInstanceField()
    //     0x4bae44: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bae48: LoadField: r1 = r0->field_1f
    //     0x4bae48: ldur            w1, [x0, #0x1f]
    // 0x4bae4c: DecompressPointer r1
    //     0x4bae4c: add             x1, x1, HEAP, lsl #32
    // 0x4bae50: ldur            x0, [fp, #-0x18]
    // 0x4bae54: r2 = LoadClassIdInstr(r0)
    //     0x4bae54: ldur            x2, [x0, #-1]
    //     0x4bae58: ubfx            x2, x2, #0xc, #0x14
    // 0x4bae5c: stp             x1, x0, [SP]
    // 0x4bae60: mov             x0, x2
    // 0x4bae64: mov             lr, x0
    // 0x4bae68: ldr             lr, [x21, lr, lsl #3]
    // 0x4bae6c: blr             lr
    // 0x4bae70: tbnz            w0, #4, #0x4bb08c
    // 0x4bae74: ldur            x0, [fp, #-8]
    // 0x4bae78: sub             x16, x0, #0x5da
    // 0x4bae7c: cmp             x16, #1
    // 0x4bae80: b.hi            #0x4bae98
    // 0x4bae84: ldr             x2, [fp, #0x10]
    // 0x4bae88: LoadField: r1 = r2->field_23
    //     0x4bae88: ldur            w1, [x2, #0x23]
    // 0x4bae8c: DecompressPointer r1
    //     0x4bae8c: add             x1, x1, HEAP, lsl #32
    // 0x4bae90: mov             x2, x1
    // 0x4bae94: b               #0x4baf08
    // 0x4bae98: ldr             x2, [fp, #0x10]
    // 0x4bae9c: cmp             x0, #0x5dc
    // 0x4baea0: b.ne            #0x4baed8
    // 0x4baea4: mov             x1, x2
    // 0x4baea8: LoadField: r0 = r1->field_43
    //     0x4baea8: ldur            w0, [x1, #0x43]
    // 0x4baeac: DecompressPointer r0
    //     0x4baeac: add             x0, x0, HEAP, lsl #32
    // 0x4baeb0: r16 = Sentinel
    //     0x4baeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baeb4: cmp             w0, w16
    // 0x4baeb8: b.ne            #0x4baec8
    // 0x4baebc: r2 = _textTheme
    //     0x4baebc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x4baec0: ldr             x2, [x2, #0x318]
    // 0x4baec4: r0 = InitLateFinalInstanceField()
    //     0x4baec4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baec8: LoadField: r1 = r0->field_2f
    //     0x4baec8: ldur            w1, [x0, #0x2f]
    // 0x4baecc: DecompressPointer r1
    //     0x4baecc: add             x1, x1, HEAP, lsl #32
    // 0x4baed0: mov             x2, x1
    // 0x4baed4: b               #0x4baf08
    // 0x4baed8: ldr             x1, [fp, #0x10]
    // 0x4baedc: LoadField: r0 = r1->field_43
    //     0x4baedc: ldur            w0, [x1, #0x43]
    // 0x4baee0: DecompressPointer r0
    //     0x4baee0: add             x0, x0, HEAP, lsl #32
    // 0x4baee4: r16 = Sentinel
    //     0x4baee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baee8: cmp             w0, w16
    // 0x4baeec: b.ne            #0x4baefc
    // 0x4baef0: r2 = textTheme
    //     0x4baef0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x4baef4: ldr             x2, [x2, #0x320]
    // 0x4baef8: r0 = InitLateFinalInstanceField()
    //     0x4baef8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baefc: LoadField: r1 = r0->field_23
    //     0x4baefc: ldur            w1, [x0, #0x23]
    // 0x4baf00: DecompressPointer r1
    //     0x4baf00: add             x1, x1, HEAP, lsl #32
    // 0x4baf04: mov             x2, x1
    // 0x4baf08: ldur            x0, [fp, #-0x10]
    // 0x4baf0c: stur            x2, [fp, #-0x18]
    // 0x4baf10: sub             x16, x0, #0x5da
    // 0x4baf14: cmp             x16, #1
    // 0x4baf18: b.hi            #0x4baf30
    // 0x4baf1c: ldr             x3, [fp, #0x18]
    // 0x4baf20: LoadField: r1 = r3->field_23
    //     0x4baf20: ldur            w1, [x3, #0x23]
    // 0x4baf24: DecompressPointer r1
    //     0x4baf24: add             x1, x1, HEAP, lsl #32
    // 0x4baf28: mov             x0, x2
    // 0x4baf2c: b               #0x4bafa0
    // 0x4baf30: ldr             x3, [fp, #0x18]
    // 0x4baf34: cmp             x0, #0x5dc
    // 0x4baf38: b.ne            #0x4baf70
    // 0x4baf3c: mov             x1, x3
    // 0x4baf40: LoadField: r0 = r1->field_43
    //     0x4baf40: ldur            w0, [x1, #0x43]
    // 0x4baf44: DecompressPointer r0
    //     0x4baf44: add             x0, x0, HEAP, lsl #32
    // 0x4baf48: r16 = Sentinel
    //     0x4baf48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baf4c: cmp             w0, w16
    // 0x4baf50: b.ne            #0x4baf60
    // 0x4baf54: r2 = _textTheme
    //     0x4baf54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x4baf58: ldr             x2, [x2, #0x318]
    // 0x4baf5c: r0 = InitLateFinalInstanceField()
    //     0x4baf5c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baf60: LoadField: r1 = r0->field_2f
    //     0x4baf60: ldur            w1, [x0, #0x2f]
    // 0x4baf64: DecompressPointer r1
    //     0x4baf64: add             x1, x1, HEAP, lsl #32
    // 0x4baf68: ldur            x0, [fp, #-0x18]
    // 0x4baf6c: b               #0x4bafa0
    // 0x4baf70: ldr             x1, [fp, #0x18]
    // 0x4baf74: LoadField: r0 = r1->field_43
    //     0x4baf74: ldur            w0, [x1, #0x43]
    // 0x4baf78: DecompressPointer r0
    //     0x4baf78: add             x0, x0, HEAP, lsl #32
    // 0x4baf7c: r16 = Sentinel
    //     0x4baf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4baf80: cmp             w0, w16
    // 0x4baf84: b.ne            #0x4baf94
    // 0x4baf88: r2 = textTheme
    //     0x4baf88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x4baf8c: ldr             x2, [x2, #0x320]
    // 0x4baf90: r0 = InitLateFinalInstanceField()
    //     0x4baf90: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4baf94: LoadField: r1 = r0->field_23
    //     0x4baf94: ldur            w1, [x0, #0x23]
    // 0x4baf98: DecompressPointer r1
    //     0x4baf98: add             x1, x1, HEAP, lsl #32
    // 0x4baf9c: ldur            x0, [fp, #-0x18]
    // 0x4bafa0: r2 = LoadClassIdInstr(r0)
    //     0x4bafa0: ldur            x2, [x0, #-1]
    //     0x4bafa4: ubfx            x2, x2, #0xc, #0x14
    // 0x4bafa8: stp             x1, x0, [SP]
    // 0x4bafac: mov             x0, x2
    // 0x4bafb0: mov             lr, x0
    // 0x4bafb4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bafb8: blr             lr
    // 0x4bafbc: tbnz            w0, #4, #0x4bb08c
    // 0x4bafc0: ldur            x0, [fp, #-8]
    // 0x4bafc4: sub             x16, x0, #0x5da
    // 0x4bafc8: cmp             x16, #1
    // 0x4bafcc: b.hi            #0x4bafe4
    // 0x4bafd0: ldr             x1, [fp, #0x10]
    // 0x4bafd4: LoadField: r0 = r1->field_27
    //     0x4bafd4: ldur            w0, [x1, #0x27]
    // 0x4bafd8: DecompressPointer r0
    //     0x4bafd8: add             x0, x0, HEAP, lsl #32
    // 0x4bafdc: mov             x2, x0
    // 0x4bafe0: b               #0x4bb000
    // 0x4bafe4: ldr             x1, [fp, #0x10]
    // 0x4bafe8: cmp             x0, #0x5dc
    // 0x4bafec: b.ne            #0x4baffc
    // 0x4baff0: r2 = Instance_EdgeInsets
    //     0x4baff0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!EdgeInsets@58c0d1
    //     0x4baff4: ldr             x2, [x2, #0x328]
    // 0x4baff8: b               #0x4bb000
    // 0x4baffc: r2 = Instance_EdgeInsets
    //     0x4baffc: ldr             x2, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4bb000: ldur            x0, [fp, #-0x10]
    // 0x4bb004: sub             x16, x0, #0x5da
    // 0x4bb008: cmp             x16, #1
    // 0x4bb00c: b.hi            #0x4bb020
    // 0x4bb010: ldr             x3, [fp, #0x18]
    // 0x4bb014: LoadField: r0 = r3->field_27
    //     0x4bb014: ldur            w0, [x3, #0x27]
    // 0x4bb018: DecompressPointer r0
    //     0x4bb018: add             x0, x0, HEAP, lsl #32
    // 0x4bb01c: b               #0x4bb03c
    // 0x4bb020: ldr             x3, [fp, #0x18]
    // 0x4bb024: cmp             x0, #0x5dc
    // 0x4bb028: b.ne            #0x4bb038
    // 0x4bb02c: r0 = Instance_EdgeInsets
    //     0x4bb02c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!EdgeInsets@58c0d1
    //     0x4bb030: ldr             x0, [x0, #0x328]
    // 0x4bb034: b               #0x4bb03c
    // 0x4bb038: r0 = Instance_EdgeInsets
    //     0x4bb038: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4bb03c: r4 = LoadClassIdInstr(r2)
    //     0x4bb03c: ldur            x4, [x2, #-1]
    //     0x4bb040: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb044: stp             x0, x2, [SP]
    // 0x4bb048: mov             x0, x4
    // 0x4bb04c: mov             lr, x0
    // 0x4bb050: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb054: blr             lr
    // 0x4bb058: tbnz            w0, #4, #0x4bb08c
    // 0x4bb05c: ldr             x1, [fp, #0x18]
    // 0x4bb060: ldr             x0, [fp, #0x10]
    // 0x4bb064: LoadField: r2 = r0->field_37
    //     0x4bb064: ldur            w2, [x0, #0x37]
    // 0x4bb068: DecompressPointer r2
    //     0x4bb068: add             x2, x2, HEAP, lsl #32
    // 0x4bb06c: LoadField: r0 = r1->field_37
    //     0x4bb06c: ldur            w0, [x1, #0x37]
    // 0x4bb070: DecompressPointer r0
    //     0x4bb070: add             x0, x0, HEAP, lsl #32
    // 0x4bb074: cmp             w2, w0
    // 0x4bb078: r16 = true
    //     0x4bb078: add             x16, NULL, #0x20  ; true
    // 0x4bb07c: r17 = false
    //     0x4bb07c: add             x17, NULL, #0x30  ; false
    // 0x4bb080: csel            x1, x16, x17, eq
    // 0x4bb084: mov             x0, x1
    // 0x4bb088: b               #0x4bb090
    // 0x4bb08c: r0 = false
    //     0x4bb08c: add             x0, NULL, #0x30  ; false
    // 0x4bb090: LeaveFrame
    //     0x4bb090: mov             SP, fp
    //     0x4bb094: ldp             fp, lr, [SP], #0x10
    // 0x4bb098: ret
    //     0x4bb098: ret             
    // 0x4bb09c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bb09c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bb0a0: r0 = Throw()
    //     0x4bb0a0: bl              #0x538808  ; ThrowStub
    // 0x4bb0a4: brk             #0
    // 0x4bb0a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bb0a8: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bb0ac: r0 = Throw()
    //     0x4bb0ac: bl              #0x538808  ; ThrowStub
    // 0x4bb0b0: brk             #0
    // 0x4bb0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb0b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb0b8: b               #0x4ba748
    // 0x4bb0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb0bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb0c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2027, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _DialogTheme&InheritedTheme&Diagnosticable extends InheritedTheme
     with Diagnosticable {
}

// class id: 2028, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _DialogTheme&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x3eacf4, size: 0x58
    // 0x3eacf4: EnterFrame
    //     0x3eacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eacf8: mov             fp, SP
    // 0x3eacfc: AllocStack(0x18)
    //     0x3eacfc: sub             SP, SP, #0x18
    // 0x3ead00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ead00: stur            x1, [fp, #-8]
    // 0x3ead04: CheckStackOverflow
    //     0x3ead04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ead08: cmp             SP, x16
    //     0x3ead0c: b.ls            #0x3ead44
    // 0x3ead10: r16 = <DialogTheme>
    //     0x3ead10: add             x16, PP, #0x15, lsl #12  ; [pp+0x156a0] TypeArguments: <DialogTheme>
    //     0x3ead14: ldr             x16, [x16, #0x6a0]
    // 0x3ead18: stp             x1, x16, [SP]
    // 0x3ead1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ead1c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ead20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ead20: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ead24: ldur            x1, [fp, #-8]
    // 0x3ead28: r0 = of()
    //     0x3ead28: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ead2c: LoadField: r1 = r0->field_c3
    //     0x3ead2c: ldur            w1, [x0, #0xc3]
    // 0x3ead30: DecompressPointer r1
    //     0x3ead30: add             x1, x1, HEAP, lsl #32
    // 0x3ead34: mov             x0, x1
    // 0x3ead38: LeaveFrame
    //     0x3ead38: mov             SP, fp
    //     0x3ead3c: ldp             fp, lr, [SP], #0x10
    // 0x3ead40: ret
    //     0x3ead40: ret             
    // 0x3ead44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ead44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ead48: b               #0x3ead10
  }
}
