// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 1507, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x410a3c, size: 0xc4
    // 0x410a3c: EnterFrame
    //     0x410a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x410a40: mov             fp, SP
    // 0x410a44: AllocStack(0x10)
    //     0x410a44: sub             SP, SP, #0x10
    // 0x410a48: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x410a48: mov             x0, x1
    //     0x410a4c: stur            d0, [fp, #-0x10]
    // 0x410a50: CheckStackOverflow
    //     0x410a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410a54: cmp             SP, x16
    //     0x410a58: b.ls            #0x410adc
    // 0x410a5c: cmp             w0, w2
    // 0x410a60: b.ne            #0x410a70
    // 0x410a64: LeaveFrame
    //     0x410a64: mov             SP, fp
    //     0x410a68: ldp             fp, lr, [SP], #0x10
    // 0x410a6c: ret
    //     0x410a6c: ret             
    // 0x410a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410a70: ldur            w1, [x0, #0x17]
    // 0x410a74: DecompressPointer r1
    //     0x410a74: add             x1, x1, HEAP, lsl #32
    // 0x410a78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x410a78: ldur            w0, [x2, #0x17]
    // 0x410a7c: DecompressPointer r0
    //     0x410a7c: add             x0, x0, HEAP, lsl #32
    // 0x410a80: r3 = inline_Allocate_Double()
    //     0x410a80: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x410a84: add             x3, x3, #0x10
    //     0x410a88: cmp             x2, x3
    //     0x410a8c: b.ls            #0x410ae4
    //     0x410a90: str             x3, [THR, #0x50]  ; THR::top
    //     0x410a94: sub             x3, x3, #0xf
    //     0x410a98: movz            x2, #0xe15c
    //     0x410a9c: movk            x2, #0x3, lsl #16
    //     0x410aa0: stur            x2, [x3, #-1]
    // 0x410aa4: StoreField: r3->field_7 = d0
    //     0x410aa4: stur            d0, [x3, #7]
    // 0x410aa8: mov             x2, x0
    // 0x410aac: r0 = lerpDouble()
    //     0x410aac: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410ab0: ldur            d0, [fp, #-0x10]
    // 0x410ab4: r1 = Null
    //     0x410ab4: mov             x1, NULL
    // 0x410ab8: r2 = Null
    //     0x410ab8: mov             x2, NULL
    // 0x410abc: stur            x0, [fp, #-8]
    // 0x410ac0: r0 = lerp()
    //     0x410ac0: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x410ac4: r0 = CheckboxThemeData()
    //     0x410ac4: bl              #0x410b00  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x410ac8: ldur            x1, [fp, #-8]
    // 0x410acc: ArrayStore: r0[0] = r1  ; List_4
    //     0x410acc: stur            w1, [x0, #0x17]
    // 0x410ad0: LeaveFrame
    //     0x410ad0: mov             SP, fp
    //     0x410ad4: ldp             fp, lr, [SP], #0x10
    // 0x410ad8: ret
    //     0x410ad8: ret             
    // 0x410adc: r0 = StackOverflowSharedWithFPURegs()
    //     0x410adc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410ae0: b               #0x410a5c
    // 0x410ae4: SaveReg d0
    //     0x410ae4: str             q0, [SP, #-0x10]!
    // 0x410ae8: stp             x0, x1, [SP, #-0x10]!
    // 0x410aec: r0 = AllocateDouble()
    //     0x410aec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410af0: mov             x3, x0
    // 0x410af4: ldp             x0, x1, [SP], #0x10
    // 0x410af8: RestoreReg d0
    //     0x410af8: ldr             q0, [SP], #0x10
    // 0x410afc: b               #0x410aa4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4228dc, size: 0x468
    // 0x4228dc: EnterFrame
    //     0x4228dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4228e0: mov             fp, SP
    // 0x4228e4: AllocStack(0x80)
    //     0x4228e4: sub             SP, SP, #0x80
    // 0x4228e8: CheckStackOverflow
    //     0x4228e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4228ec: cmp             SP, x16
    //     0x4228f0: b.ls            #0x422d3c
    // 0x4228f4: ldr             x0, [fp, #0x10]
    // 0x4228f8: r1 = LoadClassIdInstr(r0)
    //     0x4228f8: ldur            x1, [x0, #-1]
    //     0x4228fc: ubfx            x1, x1, #0xc, #0x14
    // 0x422900: stur            x1, [fp, #-8]
    // 0x422904: cmp             x1, #0x5e3
    // 0x422908: b.ne            #0x42291c
    // 0x42290c: LoadField: r2 = r0->field_b
    //     0x42290c: ldur            w2, [x0, #0xb]
    // 0x422910: DecompressPointer r2
    //     0x422910: add             x2, x2, HEAP, lsl #32
    // 0x422914: mov             x0, x1
    // 0x422918: b               #0x4229a8
    // 0x42291c: cmp             x1, #0x5e4
    // 0x422920: b.ne            #0x422968
    // 0x422924: r1 = 1
    //     0x422924: movz            x1, #0x1
    // 0x422928: r0 = AllocateContext()
    //     0x422928: bl              #0x5394b4  ; AllocateContextStub
    // 0x42292c: mov             x1, x0
    // 0x422930: ldr             x0, [fp, #0x10]
    // 0x422934: StoreField: r1->field_f = r0
    //     0x422934: stur            w0, [x1, #0xf]
    // 0x422938: mov             x2, x1
    // 0x42293c: r1 = Function '<anonymous closure>':.
    //     0x42293c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3b2b44), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x422940: ldr             x1, [x1, #0x370]
    // 0x422944: r0 = AllocateClosure()
    //     0x422944: bl              #0x539878  ; AllocateClosureStub
    // 0x422948: r16 = <Color>
    //     0x422948: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x42294c: ldr             x16, [x16, #0x378]
    // 0x422950: stp             x0, x16, [SP]
    // 0x422954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422954: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422958: r0 = resolveWith()
    //     0x422958: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x42295c: mov             x2, x0
    // 0x422960: ldur            x0, [fp, #-8]
    // 0x422964: b               #0x4229a8
    // 0x422968: r1 = 1
    //     0x422968: movz            x1, #0x1
    // 0x42296c: r0 = AllocateContext()
    //     0x42296c: bl              #0x5394b4  ; AllocateContextStub
    // 0x422970: mov             x1, x0
    // 0x422974: ldr             x0, [fp, #0x10]
    // 0x422978: StoreField: r1->field_f = r0
    //     0x422978: stur            w0, [x1, #0xf]
    // 0x42297c: mov             x2, x1
    // 0x422980: r1 = Function '<anonymous closure>':.
    //     0x422980: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x422984: ldr             x1, [x1, #0x380]
    // 0x422988: r0 = AllocateClosure()
    //     0x422988: bl              #0x539878  ; AllocateClosureStub
    // 0x42298c: r16 = <Color>
    //     0x42298c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x422990: ldr             x16, [x16, #0x378]
    // 0x422994: stp             x0, x16, [SP]
    // 0x422998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422998: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42299c: r0 = resolveWith()
    //     0x42299c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4229a0: mov             x2, x0
    // 0x4229a4: ldur            x0, [fp, #-8]
    // 0x4229a8: stur            x2, [fp, #-0x10]
    // 0x4229ac: cmp             x0, #0x5e3
    // 0x4229b0: b.ne            #0x4229c8
    // 0x4229b4: ldr             x1, [fp, #0x10]
    // 0x4229b8: LoadField: r3 = r1->field_f
    //     0x4229b8: ldur            w3, [x1, #0xf]
    // 0x4229bc: DecompressPointer r3
    //     0x4229bc: add             x3, x3, HEAP, lsl #32
    // 0x4229c0: mov             x1, x3
    // 0x4229c4: b               #0x422a34
    // 0x4229c8: ldr             x1, [fp, #0x10]
    // 0x4229cc: cmp             x0, #0x5e4
    // 0x4229d0: b.ne            #0x422a18
    // 0x4229d4: r1 = 1
    //     0x4229d4: movz            x1, #0x1
    // 0x4229d8: r0 = AllocateContext()
    //     0x4229d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4229dc: mov             x1, x0
    // 0x4229e0: ldr             x0, [fp, #0x10]
    // 0x4229e4: StoreField: r1->field_f = r0
    //     0x4229e4: stur            w0, [x1, #0xf]
    // 0x4229e8: mov             x2, x1
    // 0x4229ec: r1 = Function '<anonymous closure>':.
    //     0x4229ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x3b1cd0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4229f0: ldr             x1, [x1, #0x388]
    // 0x4229f4: r0 = AllocateClosure()
    //     0x4229f4: bl              #0x539878  ; AllocateClosureStub
    // 0x4229f8: r16 = <Color>
    //     0x4229f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4229fc: ldr             x16, [x16, #0x378]
    // 0x422a00: stp             x0, x16, [SP]
    // 0x422a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422a04: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422a08: r0 = resolveWith()
    //     0x422a08: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x422a0c: mov             x1, x0
    // 0x422a10: ldur            x0, [fp, #-8]
    // 0x422a14: b               #0x422a34
    // 0x422a18: r16 = <Color>
    //     0x422a18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x422a1c: ldr             x16, [x16, #0x378]
    // 0x422a20: str             x16, [SP]
    // 0x422a24: r4 = const [0x1, 0, 0, 0, null]
    //     0x422a24: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x422a28: r0 = all()
    //     0x422a28: bl              #0x3b19c4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x422a2c: mov             x1, x0
    // 0x422a30: ldur            x0, [fp, #-8]
    // 0x422a34: stur            x1, [fp, #-0x18]
    // 0x422a38: cmp             x0, #0x5e3
    // 0x422a3c: b.ne            #0x422a54
    // 0x422a40: ldr             x2, [fp, #0x10]
    // 0x422a44: LoadField: r3 = r2->field_13
    //     0x422a44: ldur            w3, [x2, #0x13]
    // 0x422a48: DecompressPointer r3
    //     0x422a48: add             x3, x3, HEAP, lsl #32
    // 0x422a4c: mov             x1, x3
    // 0x422a50: b               #0x422ae8
    // 0x422a54: ldr             x2, [fp, #0x10]
    // 0x422a58: cmp             x0, #0x5e4
    // 0x422a5c: b.ne            #0x422aa4
    // 0x422a60: r1 = 1
    //     0x422a60: movz            x1, #0x1
    // 0x422a64: r0 = AllocateContext()
    //     0x422a64: bl              #0x5394b4  ; AllocateContextStub
    // 0x422a68: mov             x1, x0
    // 0x422a6c: ldr             x0, [fp, #0x10]
    // 0x422a70: StoreField: r1->field_f = r0
    //     0x422a70: stur            w0, [x1, #0xf]
    // 0x422a74: mov             x2, x1
    // 0x422a78: r1 = Function '<anonymous closure>':.
    //     0x422a78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x422a7c: ldr             x1, [x1, #0x390]
    // 0x422a80: r0 = AllocateClosure()
    //     0x422a80: bl              #0x539878  ; AllocateClosureStub
    // 0x422a84: r16 = <Color>
    //     0x422a84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x422a88: ldr             x16, [x16, #0x378]
    // 0x422a8c: stp             x0, x16, [SP]
    // 0x422a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422a90: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422a94: r0 = resolveWith()
    //     0x422a94: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x422a98: mov             x1, x0
    // 0x422a9c: ldur            x0, [fp, #-8]
    // 0x422aa0: b               #0x422ae8
    // 0x422aa4: mov             x0, x2
    // 0x422aa8: r1 = 1
    //     0x422aa8: movz            x1, #0x1
    // 0x422aac: r0 = AllocateContext()
    //     0x422aac: bl              #0x5394b4  ; AllocateContextStub
    // 0x422ab0: mov             x1, x0
    // 0x422ab4: ldr             x0, [fp, #0x10]
    // 0x422ab8: StoreField: r1->field_f = r0
    //     0x422ab8: stur            w0, [x1, #0xf]
    // 0x422abc: mov             x2, x1
    // 0x422ac0: r1 = Function '<anonymous closure>':.
    //     0x422ac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x422ac4: ldr             x1, [x1, #0x398]
    // 0x422ac8: r0 = AllocateClosure()
    //     0x422ac8: bl              #0x539878  ; AllocateClosureStub
    // 0x422acc: r16 = <Color?>
    //     0x422acc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x422ad0: ldr             x16, [x16, #0x3a0]
    // 0x422ad4: stp             x0, x16, [SP]
    // 0x422ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x422ad8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x422adc: r0 = resolveWith()
    //     0x422adc: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x422ae0: mov             x1, x0
    // 0x422ae4: ldur            x0, [fp, #-8]
    // 0x422ae8: stur            x1, [fp, #-0x40]
    // 0x422aec: cmp             x0, #0x5e3
    // 0x422af0: b.ne            #0x422b04
    // 0x422af4: ldr             x2, [fp, #0x10]
    // 0x422af8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x422af8: ldur            w3, [x2, #0x17]
    // 0x422afc: DecompressPointer r3
    //     0x422afc: add             x3, x3, HEAP, lsl #32
    // 0x422b00: b               #0x422b24
    // 0x422b04: ldr             x2, [fp, #0x10]
    // 0x422b08: cmp             x0, #0x5e4
    // 0x422b0c: b.ne            #0x422b1c
    // 0x422b10: r3 = 20.000000
    //     0x422b10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x422b14: ldr             x3, [x3, #0x3a8]
    // 0x422b18: b               #0x422b24
    // 0x422b1c: r3 = 20.000000
    //     0x422b1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x422b20: ldr             x3, [x3, #0x3a8]
    // 0x422b24: stur            x3, [fp, #-0x38]
    // 0x422b28: cmp             x0, #0x5e3
    // 0x422b2c: b.ne            #0x422b3c
    // 0x422b30: LoadField: r4 = r2->field_1b
    //     0x422b30: ldur            w4, [x2, #0x1b]
    // 0x422b34: DecompressPointer r4
    //     0x422b34: add             x4, x4, HEAP, lsl #32
    // 0x422b38: b               #0x422b70
    // 0x422b3c: cmp             x0, #0x5e4
    // 0x422b40: b.ne            #0x422b5c
    // 0x422b44: LoadField: r4 = r2->field_2b
    //     0x422b44: ldur            w4, [x2, #0x2b]
    // 0x422b48: DecompressPointer r4
    //     0x422b48: add             x4, x4, HEAP, lsl #32
    // 0x422b4c: LoadField: r5 = r4->field_1b
    //     0x422b4c: ldur            w5, [x4, #0x1b]
    // 0x422b50: DecompressPointer r5
    //     0x422b50: add             x5, x5, HEAP, lsl #32
    // 0x422b54: mov             x4, x5
    // 0x422b58: b               #0x422b70
    // 0x422b5c: LoadField: r4 = r2->field_2b
    //     0x422b5c: ldur            w4, [x2, #0x2b]
    // 0x422b60: DecompressPointer r4
    //     0x422b60: add             x4, x4, HEAP, lsl #32
    // 0x422b64: LoadField: r5 = r4->field_1b
    //     0x422b64: ldur            w5, [x4, #0x1b]
    // 0x422b68: DecompressPointer r5
    //     0x422b68: add             x5, x5, HEAP, lsl #32
    // 0x422b6c: mov             x4, x5
    // 0x422b70: stur            x4, [fp, #-0x30]
    // 0x422b74: cmp             x0, #0x5e3
    // 0x422b78: b.ne            #0x422b88
    // 0x422b7c: LoadField: r5 = r2->field_1f
    //     0x422b7c: ldur            w5, [x2, #0x1f]
    // 0x422b80: DecompressPointer r5
    //     0x422b80: add             x5, x5, HEAP, lsl #32
    // 0x422b84: b               #0x422bac
    // 0x422b88: cmp             x0, #0x5e4
    // 0x422b8c: b.ne            #0x422b98
    // 0x422b90: r5 = Instance_VisualDensity
    //     0x422b90: ldr             x5, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x422b94: b               #0x422bac
    // 0x422b98: LoadField: r5 = r2->field_2b
    //     0x422b98: ldur            w5, [x2, #0x2b]
    // 0x422b9c: DecompressPointer r5
    //     0x422b9c: add             x5, x5, HEAP, lsl #32
    // 0x422ba0: LoadField: r6 = r5->field_33
    //     0x422ba0: ldur            w6, [x5, #0x33]
    // 0x422ba4: DecompressPointer r6
    //     0x422ba4: add             x6, x6, HEAP, lsl #32
    // 0x422ba8: mov             x5, x6
    // 0x422bac: stur            x5, [fp, #-0x28]
    // 0x422bb0: cmp             x0, #0x5e3
    // 0x422bb4: b.ne            #0x422bc4
    // 0x422bb8: LoadField: r6 = r2->field_23
    //     0x422bb8: ldur            w6, [x2, #0x23]
    // 0x422bbc: DecompressPointer r6
    //     0x422bbc: add             x6, x6, HEAP, lsl #32
    // 0x422bc0: b               #0x422be0
    // 0x422bc4: cmp             x0, #0x5e4
    // 0x422bc8: b.ne            #0x422bd8
    // 0x422bcc: r6 = Instance_RoundedRectangleBorder
    //     0x422bcc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!RoundedRectangleBorder@58cd01
    //     0x422bd0: ldr             x6, [x6, #0x3b0]
    // 0x422bd4: b               #0x422be0
    // 0x422bd8: r6 = Instance_RoundedRectangleBorder
    //     0x422bd8: add             x6, PP, #0xa, lsl #12  ; [pp+0xa3b8] Obj!RoundedRectangleBorder@58ccf1
    //     0x422bdc: ldr             x6, [x6, #0x3b8]
    // 0x422be0: stur            x6, [fp, #-0x20]
    // 0x422be4: cmp             x0, #0x5e3
    // 0x422be8: b.ne            #0x422bf8
    // 0x422bec: LoadField: r0 = r2->field_27
    //     0x422bec: ldur            w0, [x2, #0x27]
    // 0x422bf0: DecompressPointer r0
    //     0x422bf0: add             x0, x0, HEAP, lsl #32
    // 0x422bf4: b               #0x422cdc
    // 0x422bf8: cmp             x0, #0x5e4
    // 0x422bfc: b.ne            #0x422c64
    // 0x422c00: r1 = 1
    //     0x422c00: movz            x1, #0x1
    // 0x422c04: r0 = AllocateContext()
    //     0x422c04: bl              #0x5394b4  ; AllocateContextStub
    // 0x422c08: mov             x1, x0
    // 0x422c0c: ldr             x0, [fp, #0x10]
    // 0x422c10: stur            x1, [fp, #-0x48]
    // 0x422c14: StoreField: r1->field_f = r0
    //     0x422c14: stur            w0, [x1, #0xf]
    // 0x422c18: r0 = _WidgetStateBorderSide()
    //     0x422c18: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x422c1c: ldur            x2, [fp, #-0x48]
    // 0x422c20: r1 = Function '<anonymous closure>':.
    //     0x422c20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0x3b25f8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x422c24: ldr             x1, [x1, #0x3c0]
    // 0x422c28: stur            x0, [fp, #-0x48]
    // 0x422c2c: r0 = AllocateClosure()
    //     0x422c2c: bl              #0x539878  ; AllocateClosureStub
    // 0x422c30: mov             x1, x0
    // 0x422c34: ldur            x0, [fp, #-0x48]
    // 0x422c38: StoreField: r0->field_1f = r1
    //     0x422c38: stur            w1, [x0, #0x1f]
    // 0x422c3c: r1 = Instance_Color
    //     0x422c3c: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x422c40: StoreField: r0->field_7 = r1
    //     0x422c40: stur            w1, [x0, #7]
    // 0x422c44: d0 = 1.000000
    //     0x422c44: fmov            d0, #1.00000000
    // 0x422c48: StoreField: r0->field_b = d0
    //     0x422c48: stur            d0, [x0, #0xb]
    // 0x422c4c: r2 = Instance_BorderStyle
    //     0x422c4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x422c50: ldr             x2, [x2, #0x210]
    // 0x422c54: StoreField: r0->field_13 = r2
    //     0x422c54: stur            w2, [x0, #0x13]
    // 0x422c58: d1 = -1.000000
    //     0x422c58: fmov            d1, #-1.00000000
    // 0x422c5c: ArrayStore: r0[0] = d1  ; List_8
    //     0x422c5c: stur            d1, [x0, #0x17]
    // 0x422c60: b               #0x422cdc
    // 0x422c64: mov             x0, x2
    // 0x422c68: r1 = Instance_Color
    //     0x422c68: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x422c6c: r2 = Instance_BorderStyle
    //     0x422c6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x422c70: ldr             x2, [x2, #0x210]
    // 0x422c74: d0 = 1.000000
    //     0x422c74: fmov            d0, #1.00000000
    // 0x422c78: d1 = -1.000000
    //     0x422c78: fmov            d1, #-1.00000000
    // 0x422c7c: r1 = 1
    //     0x422c7c: movz            x1, #0x1
    // 0x422c80: r0 = AllocateContext()
    //     0x422c80: bl              #0x5394b4  ; AllocateContextStub
    // 0x422c84: mov             x1, x0
    // 0x422c88: ldr             x0, [fp, #0x10]
    // 0x422c8c: stur            x1, [fp, #-0x48]
    // 0x422c90: StoreField: r1->field_f = r0
    //     0x422c90: stur            w0, [x1, #0xf]
    // 0x422c94: r0 = _WidgetStateBorderSide()
    //     0x422c94: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x422c98: ldur            x2, [fp, #-0x48]
    // 0x422c9c: r1 = Function '<anonymous closure>':.
    //     0x422c9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0x3b246c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x422ca0: ldr             x1, [x1, #0x3c8]
    // 0x422ca4: stur            x0, [fp, #-0x48]
    // 0x422ca8: r0 = AllocateClosure()
    //     0x422ca8: bl              #0x539878  ; AllocateClosureStub
    // 0x422cac: mov             x1, x0
    // 0x422cb0: ldur            x0, [fp, #-0x48]
    // 0x422cb4: StoreField: r0->field_1f = r1
    //     0x422cb4: stur            w1, [x0, #0x1f]
    // 0x422cb8: r1 = Instance_Color
    //     0x422cb8: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x422cbc: StoreField: r0->field_7 = r1
    //     0x422cbc: stur            w1, [x0, #7]
    // 0x422cc0: d0 = 1.000000
    //     0x422cc0: fmov            d0, #1.00000000
    // 0x422cc4: StoreField: r0->field_b = d0
    //     0x422cc4: stur            d0, [x0, #0xb]
    // 0x422cc8: r1 = Instance_BorderStyle
    //     0x422cc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x422ccc: ldr             x1, [x1, #0x210]
    // 0x422cd0: StoreField: r0->field_13 = r1
    //     0x422cd0: stur            w1, [x0, #0x13]
    // 0x422cd4: d0 = -1.000000
    //     0x422cd4: fmov            d0, #-1.00000000
    // 0x422cd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x422cd8: stur            d0, [x0, #0x17]
    // 0x422cdc: ldur            x16, [fp, #-0x18]
    // 0x422ce0: ldur            lr, [fp, #-0x40]
    // 0x422ce4: stp             lr, x16, [SP, #0x28]
    // 0x422ce8: ldur            x16, [fp, #-0x38]
    // 0x422cec: ldur            lr, [fp, #-0x30]
    // 0x422cf0: stp             lr, x16, [SP, #0x18]
    // 0x422cf4: ldur            x16, [fp, #-0x28]
    // 0x422cf8: ldur            lr, [fp, #-0x20]
    // 0x422cfc: stp             lr, x16, [SP, #8]
    // 0x422d00: str             x0, [SP]
    // 0x422d04: ldur            x2, [fp, #-0x10]
    // 0x422d08: r1 = Null
    //     0x422d08: mov             x1, NULL
    // 0x422d0c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x422d0c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x422d10: ldr             x4, [x4, #0x2f8]
    // 0x422d14: r0 = hash()
    //     0x422d14: bl              #0x418358  ; [dart:core] Object::hash
    // 0x422d18: mov             x2, x0
    // 0x422d1c: r0 = BoxInt64Instr(r2)
    //     0x422d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x422d20: cmp             x2, x0, asr #1
    //     0x422d24: b.eq            #0x422d30
    //     0x422d28: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x422d2c: stur            x2, [x0, #7]
    // 0x422d30: LeaveFrame
    //     0x422d30: mov             SP, fp
    //     0x422d34: ldp             fp, lr, [SP], #0x10
    // 0x422d38: ret
    //     0x422d38: ret             
    // 0x422d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422d40: b               #0x4228f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b8114, size: 0x970
    // 0x4b8114: EnterFrame
    //     0x4b8114: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8118: mov             fp, SP
    // 0x4b811c: AllocStack(0x30)
    //     0x4b811c: sub             SP, SP, #0x30
    // 0x4b8120: CheckStackOverflow
    //     0x4b8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8124: cmp             SP, x16
    //     0x4b8128: b.ls            #0x4b8a7c
    // 0x4b812c: ldr             x0, [fp, #0x10]
    // 0x4b8130: cmp             w0, NULL
    // 0x4b8134: b.ne            #0x4b8148
    // 0x4b8138: r0 = false
    //     0x4b8138: add             x0, NULL, #0x30  ; false
    // 0x4b813c: LeaveFrame
    //     0x4b813c: mov             SP, fp
    //     0x4b8140: ldp             fp, lr, [SP], #0x10
    // 0x4b8144: ret
    //     0x4b8144: ret             
    // 0x4b8148: ldr             x1, [fp, #0x18]
    // 0x4b814c: cmp             w1, w0
    // 0x4b8150: b.ne            #0x4b8164
    // 0x4b8154: r0 = true
    //     0x4b8154: add             x0, NULL, #0x20  ; true
    // 0x4b8158: LeaveFrame
    //     0x4b8158: mov             SP, fp
    //     0x4b815c: ldp             fp, lr, [SP], #0x10
    // 0x4b8160: ret
    //     0x4b8160: ret             
    // 0x4b8164: stp             x1, x0, [SP]
    // 0x4b8168: r0 = _haveSameRuntimeType()
    //     0x4b8168: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b816c: tbz             w0, #4, #0x4b8180
    // 0x4b8170: r0 = false
    //     0x4b8170: add             x0, NULL, #0x30  ; false
    // 0x4b8174: LeaveFrame
    //     0x4b8174: mov             SP, fp
    //     0x4b8178: ldp             fp, lr, [SP], #0x10
    // 0x4b817c: ret
    //     0x4b817c: ret             
    // 0x4b8180: ldr             x0, [fp, #0x10]
    // 0x4b8184: r1 = 60
    //     0x4b8184: movz            x1, #0x3c
    // 0x4b8188: branchIfSmi(r0, 0x4b8194)
    //     0x4b8188: tbz             w0, #0, #0x4b8194
    // 0x4b818c: r1 = LoadClassIdInstr(r0)
    //     0x4b818c: ldur            x1, [x0, #-1]
    //     0x4b8190: ubfx            x1, x1, #0xc, #0x14
    // 0x4b8194: stur            x1, [fp, #-8]
    // 0x4b8198: sub             x16, x1, #0x5e3
    // 0x4b819c: cmp             x16, #2
    // 0x4b81a0: b.hi            #0x4b8a6c
    // 0x4b81a4: cmp             x1, #0x5e3
    // 0x4b81a8: b.ne            #0x4b81bc
    // 0x4b81ac: LoadField: r2 = r0->field_b
    //     0x4b81ac: ldur            w2, [x0, #0xb]
    // 0x4b81b0: DecompressPointer r2
    //     0x4b81b0: add             x2, x2, HEAP, lsl #32
    // 0x4b81b4: mov             x1, x2
    // 0x4b81b8: b               #0x4b8240
    // 0x4b81bc: cmp             x1, #0x5e4
    // 0x4b81c0: b.ne            #0x4b8204
    // 0x4b81c4: r1 = 1
    //     0x4b81c4: movz            x1, #0x1
    // 0x4b81c8: r0 = AllocateContext()
    //     0x4b81c8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b81cc: mov             x1, x0
    // 0x4b81d0: ldr             x0, [fp, #0x10]
    // 0x4b81d4: StoreField: r1->field_f = r0
    //     0x4b81d4: stur            w0, [x1, #0xf]
    // 0x4b81d8: mov             x2, x1
    // 0x4b81dc: r1 = Function '<anonymous closure>':.
    //     0x4b81dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3b2b44), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b81e0: ldr             x1, [x1, #0x370]
    // 0x4b81e4: r0 = AllocateClosure()
    //     0x4b81e4: bl              #0x539878  ; AllocateClosureStub
    // 0x4b81e8: r16 = <Color>
    //     0x4b81e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b81ec: ldr             x16, [x16, #0x378]
    // 0x4b81f0: stp             x0, x16, [SP]
    // 0x4b81f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b81f4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b81f8: r0 = resolveWith()
    //     0x4b81f8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b81fc: mov             x1, x0
    // 0x4b8200: b               #0x4b8240
    // 0x4b8204: r1 = 1
    //     0x4b8204: movz            x1, #0x1
    // 0x4b8208: r0 = AllocateContext()
    //     0x4b8208: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b820c: mov             x1, x0
    // 0x4b8210: ldr             x0, [fp, #0x10]
    // 0x4b8214: StoreField: r1->field_f = r0
    //     0x4b8214: stur            w0, [x1, #0xf]
    // 0x4b8218: mov             x2, x1
    // 0x4b821c: r1 = Function '<anonymous closure>':.
    //     0x4b821c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b8220: ldr             x1, [x1, #0x380]
    // 0x4b8224: r0 = AllocateClosure()
    //     0x4b8224: bl              #0x539878  ; AllocateClosureStub
    // 0x4b8228: r16 = <Color>
    //     0x4b8228: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b822c: ldr             x16, [x16, #0x378]
    // 0x4b8230: stp             x0, x16, [SP]
    // 0x4b8234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b8234: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b8238: r0 = resolveWith()
    //     0x4b8238: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b823c: mov             x1, x0
    // 0x4b8240: ldr             x0, [fp, #0x18]
    // 0x4b8244: stur            x1, [fp, #-0x18]
    // 0x4b8248: r2 = LoadClassIdInstr(r0)
    //     0x4b8248: ldur            x2, [x0, #-1]
    //     0x4b824c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8250: stur            x2, [fp, #-0x10]
    // 0x4b8254: cmp             x2, #0x5e3
    // 0x4b8258: b.ne            #0x4b8270
    // 0x4b825c: LoadField: r3 = r0->field_b
    //     0x4b825c: ldur            w3, [x0, #0xb]
    // 0x4b8260: DecompressPointer r3
    //     0x4b8260: add             x3, x3, HEAP, lsl #32
    // 0x4b8264: mov             x0, x1
    // 0x4b8268: mov             x1, x3
    // 0x4b826c: b               #0x4b82fc
    // 0x4b8270: cmp             x2, #0x5e4
    // 0x4b8274: b.ne            #0x4b82bc
    // 0x4b8278: r1 = 1
    //     0x4b8278: movz            x1, #0x1
    // 0x4b827c: r0 = AllocateContext()
    //     0x4b827c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b8280: mov             x1, x0
    // 0x4b8284: ldr             x0, [fp, #0x18]
    // 0x4b8288: StoreField: r1->field_f = r0
    //     0x4b8288: stur            w0, [x1, #0xf]
    // 0x4b828c: mov             x2, x1
    // 0x4b8290: r1 = Function '<anonymous closure>':.
    //     0x4b8290: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3b2b44), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b8294: ldr             x1, [x1, #0x370]
    // 0x4b8298: r0 = AllocateClosure()
    //     0x4b8298: bl              #0x539878  ; AllocateClosureStub
    // 0x4b829c: r16 = <Color>
    //     0x4b829c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b82a0: ldr             x16, [x16, #0x378]
    // 0x4b82a4: stp             x0, x16, [SP]
    // 0x4b82a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b82a8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b82ac: r0 = resolveWith()
    //     0x4b82ac: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b82b0: mov             x1, x0
    // 0x4b82b4: ldur            x0, [fp, #-0x18]
    // 0x4b82b8: b               #0x4b82fc
    // 0x4b82bc: r1 = 1
    //     0x4b82bc: movz            x1, #0x1
    // 0x4b82c0: r0 = AllocateContext()
    //     0x4b82c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b82c4: mov             x1, x0
    // 0x4b82c8: ldr             x0, [fp, #0x18]
    // 0x4b82cc: StoreField: r1->field_f = r0
    //     0x4b82cc: stur            w0, [x1, #0xf]
    // 0x4b82d0: mov             x2, x1
    // 0x4b82d4: r1 = Function '<anonymous closure>':.
    //     0x4b82d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b82d8: ldr             x1, [x1, #0x380]
    // 0x4b82dc: r0 = AllocateClosure()
    //     0x4b82dc: bl              #0x539878  ; AllocateClosureStub
    // 0x4b82e0: r16 = <Color>
    //     0x4b82e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b82e4: ldr             x16, [x16, #0x378]
    // 0x4b82e8: stp             x0, x16, [SP]
    // 0x4b82ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b82ec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b82f0: r0 = resolveWith()
    //     0x4b82f0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b82f4: mov             x1, x0
    // 0x4b82f8: ldur            x0, [fp, #-0x18]
    // 0x4b82fc: cmp             w0, w1
    // 0x4b8300: b.ne            #0x4b8a6c
    // 0x4b8304: ldur            x0, [fp, #-8]
    // 0x4b8308: cmp             x0, #0x5e3
    // 0x4b830c: b.ne            #0x4b8324
    // 0x4b8310: ldr             x1, [fp, #0x10]
    // 0x4b8314: LoadField: r2 = r1->field_f
    //     0x4b8314: ldur            w2, [x1, #0xf]
    // 0x4b8318: DecompressPointer r2
    //     0x4b8318: add             x2, x2, HEAP, lsl #32
    // 0x4b831c: mov             x1, x2
    // 0x4b8320: b               #0x4b8388
    // 0x4b8324: ldr             x1, [fp, #0x10]
    // 0x4b8328: cmp             x0, #0x5e4
    // 0x4b832c: b.ne            #0x4b8370
    // 0x4b8330: r1 = 1
    //     0x4b8330: movz            x1, #0x1
    // 0x4b8334: r0 = AllocateContext()
    //     0x4b8334: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b8338: mov             x1, x0
    // 0x4b833c: ldr             x0, [fp, #0x10]
    // 0x4b8340: StoreField: r1->field_f = r0
    //     0x4b8340: stur            w0, [x1, #0xf]
    // 0x4b8344: mov             x2, x1
    // 0x4b8348: r1 = Function '<anonymous closure>':.
    //     0x4b8348: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x3b1cd0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b834c: ldr             x1, [x1, #0x388]
    // 0x4b8350: r0 = AllocateClosure()
    //     0x4b8350: bl              #0x539878  ; AllocateClosureStub
    // 0x4b8354: r16 = <Color>
    //     0x4b8354: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b8358: ldr             x16, [x16, #0x378]
    // 0x4b835c: stp             x0, x16, [SP]
    // 0x4b8360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b8360: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b8364: r0 = resolveWith()
    //     0x4b8364: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b8368: mov             x1, x0
    // 0x4b836c: b               #0x4b8388
    // 0x4b8370: r16 = <Color>
    //     0x4b8370: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b8374: ldr             x16, [x16, #0x378]
    // 0x4b8378: str             x16, [SP]
    // 0x4b837c: r4 = const [0x1, 0, 0, 0, null]
    //     0x4b837c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4b8380: r0 = all()
    //     0x4b8380: bl              #0x3b19c4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x4b8384: mov             x1, x0
    // 0x4b8388: ldur            x0, [fp, #-0x10]
    // 0x4b838c: stur            x1, [fp, #-0x18]
    // 0x4b8390: cmp             x0, #0x5e3
    // 0x4b8394: b.ne            #0x4b83b0
    // 0x4b8398: ldr             x2, [fp, #0x18]
    // 0x4b839c: LoadField: r3 = r2->field_f
    //     0x4b839c: ldur            w3, [x2, #0xf]
    // 0x4b83a0: DecompressPointer r3
    //     0x4b83a0: add             x3, x3, HEAP, lsl #32
    // 0x4b83a4: mov             x0, x1
    // 0x4b83a8: mov             x1, x3
    // 0x4b83ac: b               #0x4b841c
    // 0x4b83b0: ldr             x2, [fp, #0x18]
    // 0x4b83b4: cmp             x0, #0x5e4
    // 0x4b83b8: b.ne            #0x4b8400
    // 0x4b83bc: r1 = 1
    //     0x4b83bc: movz            x1, #0x1
    // 0x4b83c0: r0 = AllocateContext()
    //     0x4b83c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b83c4: mov             x1, x0
    // 0x4b83c8: ldr             x0, [fp, #0x18]
    // 0x4b83cc: StoreField: r1->field_f = r0
    //     0x4b83cc: stur            w0, [x1, #0xf]
    // 0x4b83d0: mov             x2, x1
    // 0x4b83d4: r1 = Function '<anonymous closure>':.
    //     0x4b83d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x3b1cd0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b83d8: ldr             x1, [x1, #0x388]
    // 0x4b83dc: r0 = AllocateClosure()
    //     0x4b83dc: bl              #0x539878  ; AllocateClosureStub
    // 0x4b83e0: r16 = <Color>
    //     0x4b83e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b83e4: ldr             x16, [x16, #0x378]
    // 0x4b83e8: stp             x0, x16, [SP]
    // 0x4b83ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b83ec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b83f0: r0 = resolveWith()
    //     0x4b83f0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b83f4: mov             x1, x0
    // 0x4b83f8: ldur            x0, [fp, #-0x18]
    // 0x4b83fc: b               #0x4b841c
    // 0x4b8400: r16 = <Color>
    //     0x4b8400: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b8404: ldr             x16, [x16, #0x378]
    // 0x4b8408: str             x16, [SP]
    // 0x4b840c: r4 = const [0x1, 0, 0, 0, null]
    //     0x4b840c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4b8410: r0 = all()
    //     0x4b8410: bl              #0x3b19c4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x4b8414: mov             x1, x0
    // 0x4b8418: ldur            x0, [fp, #-0x18]
    // 0x4b841c: r2 = LoadClassIdInstr(r0)
    //     0x4b841c: ldur            x2, [x0, #-1]
    //     0x4b8420: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8424: stp             x1, x0, [SP]
    // 0x4b8428: mov             x0, x2
    // 0x4b842c: mov             lr, x0
    // 0x4b8430: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8434: blr             lr
    // 0x4b8438: tbnz            w0, #4, #0x4b8a6c
    // 0x4b843c: ldur            x0, [fp, #-8]
    // 0x4b8440: cmp             x0, #0x5e3
    // 0x4b8444: b.ne            #0x4b845c
    // 0x4b8448: ldr             x1, [fp, #0x10]
    // 0x4b844c: LoadField: r2 = r1->field_13
    //     0x4b844c: ldur            w2, [x1, #0x13]
    // 0x4b8450: DecompressPointer r2
    //     0x4b8450: add             x2, x2, HEAP, lsl #32
    // 0x4b8454: mov             x1, x2
    // 0x4b8458: b               #0x4b84e8
    // 0x4b845c: ldr             x1, [fp, #0x10]
    // 0x4b8460: cmp             x0, #0x5e4
    // 0x4b8464: b.ne            #0x4b84a8
    // 0x4b8468: r1 = 1
    //     0x4b8468: movz            x1, #0x1
    // 0x4b846c: r0 = AllocateContext()
    //     0x4b846c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b8470: mov             x1, x0
    // 0x4b8474: ldr             x0, [fp, #0x10]
    // 0x4b8478: StoreField: r1->field_f = r0
    //     0x4b8478: stur            w0, [x1, #0xf]
    // 0x4b847c: mov             x2, x1
    // 0x4b8480: r1 = Function '<anonymous closure>':.
    //     0x4b8480: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b8484: ldr             x1, [x1, #0x390]
    // 0x4b8488: r0 = AllocateClosure()
    //     0x4b8488: bl              #0x539878  ; AllocateClosureStub
    // 0x4b848c: r16 = <Color>
    //     0x4b848c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b8490: ldr             x16, [x16, #0x378]
    // 0x4b8494: stp             x0, x16, [SP]
    // 0x4b8498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b8498: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b849c: r0 = resolveWith()
    //     0x4b849c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b84a0: mov             x1, x0
    // 0x4b84a4: b               #0x4b84e8
    // 0x4b84a8: mov             x0, x1
    // 0x4b84ac: r1 = 1
    //     0x4b84ac: movz            x1, #0x1
    // 0x4b84b0: r0 = AllocateContext()
    //     0x4b84b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b84b4: mov             x1, x0
    // 0x4b84b8: ldr             x0, [fp, #0x10]
    // 0x4b84bc: StoreField: r1->field_f = r0
    //     0x4b84bc: stur            w0, [x1, #0xf]
    // 0x4b84c0: mov             x2, x1
    // 0x4b84c4: r1 = Function '<anonymous closure>':.
    //     0x4b84c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b84c8: ldr             x1, [x1, #0x398]
    // 0x4b84cc: r0 = AllocateClosure()
    //     0x4b84cc: bl              #0x539878  ; AllocateClosureStub
    // 0x4b84d0: r16 = <Color?>
    //     0x4b84d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4b84d4: ldr             x16, [x16, #0x3a0]
    // 0x4b84d8: stp             x0, x16, [SP]
    // 0x4b84dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b84dc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b84e0: r0 = resolveWith()
    //     0x4b84e0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b84e4: mov             x1, x0
    // 0x4b84e8: ldur            x0, [fp, #-0x10]
    // 0x4b84ec: stur            x1, [fp, #-0x18]
    // 0x4b84f0: cmp             x0, #0x5e3
    // 0x4b84f4: b.ne            #0x4b8510
    // 0x4b84f8: ldr             x2, [fp, #0x18]
    // 0x4b84fc: LoadField: r3 = r2->field_13
    //     0x4b84fc: ldur            w3, [x2, #0x13]
    // 0x4b8500: DecompressPointer r3
    //     0x4b8500: add             x3, x3, HEAP, lsl #32
    // 0x4b8504: mov             x0, x1
    // 0x4b8508: mov             x1, x3
    // 0x4b850c: b               #0x4b85a4
    // 0x4b8510: ldr             x2, [fp, #0x18]
    // 0x4b8514: cmp             x0, #0x5e4
    // 0x4b8518: b.ne            #0x4b8560
    // 0x4b851c: r1 = 1
    //     0x4b851c: movz            x1, #0x1
    // 0x4b8520: r0 = AllocateContext()
    //     0x4b8520: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b8524: mov             x1, x0
    // 0x4b8528: ldr             x0, [fp, #0x18]
    // 0x4b852c: StoreField: r1->field_f = r0
    //     0x4b852c: stur            w0, [x1, #0xf]
    // 0x4b8530: mov             x2, x1
    // 0x4b8534: r1 = Function '<anonymous closure>':.
    //     0x4b8534: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b8538: ldr             x1, [x1, #0x390]
    // 0x4b853c: r0 = AllocateClosure()
    //     0x4b853c: bl              #0x539878  ; AllocateClosureStub
    // 0x4b8540: r16 = <Color>
    //     0x4b8540: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4b8544: ldr             x16, [x16, #0x378]
    // 0x4b8548: stp             x0, x16, [SP]
    // 0x4b854c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b854c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b8550: r0 = resolveWith()
    //     0x4b8550: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b8554: mov             x1, x0
    // 0x4b8558: ldur            x0, [fp, #-0x18]
    // 0x4b855c: b               #0x4b85a4
    // 0x4b8560: mov             x0, x2
    // 0x4b8564: r1 = 1
    //     0x4b8564: movz            x1, #0x1
    // 0x4b8568: r0 = AllocateContext()
    //     0x4b8568: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b856c: mov             x1, x0
    // 0x4b8570: ldr             x0, [fp, #0x18]
    // 0x4b8574: StoreField: r1->field_f = r0
    //     0x4b8574: stur            w0, [x1, #0xf]
    // 0x4b8578: mov             x2, x1
    // 0x4b857c: r1 = Function '<anonymous closure>':.
    //     0x4b857c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b8580: ldr             x1, [x1, #0x398]
    // 0x4b8584: r0 = AllocateClosure()
    //     0x4b8584: bl              #0x539878  ; AllocateClosureStub
    // 0x4b8588: r16 = <Color?>
    //     0x4b8588: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4b858c: ldr             x16, [x16, #0x3a0]
    // 0x4b8590: stp             x0, x16, [SP]
    // 0x4b8594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b8594: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b8598: r0 = resolveWith()
    //     0x4b8598: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4b859c: mov             x1, x0
    // 0x4b85a0: ldur            x0, [fp, #-0x18]
    // 0x4b85a4: cmp             w0, w1
    // 0x4b85a8: b.ne            #0x4b8a6c
    // 0x4b85ac: ldur            x1, [fp, #-8]
    // 0x4b85b0: cmp             x1, #0x5e3
    // 0x4b85b4: b.ne            #0x4b85c8
    // 0x4b85b8: ldr             x2, [fp, #0x10]
    // 0x4b85bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b85bc: ldur            w0, [x2, #0x17]
    // 0x4b85c0: DecompressPointer r0
    //     0x4b85c0: add             x0, x0, HEAP, lsl #32
    // 0x4b85c4: b               #0x4b85e8
    // 0x4b85c8: ldr             x2, [fp, #0x10]
    // 0x4b85cc: cmp             x1, #0x5e4
    // 0x4b85d0: b.ne            #0x4b85e0
    // 0x4b85d4: r0 = 20.000000
    //     0x4b85d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x4b85d8: ldr             x0, [x0, #0x3a8]
    // 0x4b85dc: b               #0x4b85e8
    // 0x4b85e0: r0 = 20.000000
    //     0x4b85e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x4b85e4: ldr             x0, [x0, #0x3a8]
    // 0x4b85e8: ldur            x3, [fp, #-0x10]
    // 0x4b85ec: cmp             x3, #0x5e3
    // 0x4b85f0: b.ne            #0x4b8604
    // 0x4b85f4: ldr             x4, [fp, #0x18]
    // 0x4b85f8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4b85f8: ldur            w5, [x4, #0x17]
    // 0x4b85fc: DecompressPointer r5
    //     0x4b85fc: add             x5, x5, HEAP, lsl #32
    // 0x4b8600: b               #0x4b8624
    // 0x4b8604: ldr             x4, [fp, #0x18]
    // 0x4b8608: cmp             x3, #0x5e4
    // 0x4b860c: b.ne            #0x4b861c
    // 0x4b8610: r5 = 20.000000
    //     0x4b8610: add             x5, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x4b8614: ldr             x5, [x5, #0x3a8]
    // 0x4b8618: b               #0x4b8624
    // 0x4b861c: r5 = 20.000000
    //     0x4b861c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x4b8620: ldr             x5, [x5, #0x3a8]
    // 0x4b8624: r6 = LoadClassIdInstr(r0)
    //     0x4b8624: ldur            x6, [x0, #-1]
    //     0x4b8628: ubfx            x6, x6, #0xc, #0x14
    // 0x4b862c: stp             x5, x0, [SP]
    // 0x4b8630: mov             x0, x6
    // 0x4b8634: mov             lr, x0
    // 0x4b8638: ldr             lr, [x21, lr, lsl #3]
    // 0x4b863c: blr             lr
    // 0x4b8640: tbnz            w0, #4, #0x4b8a6c
    // 0x4b8644: ldur            x1, [fp, #-8]
    // 0x4b8648: cmp             x1, #0x5e3
    // 0x4b864c: b.ne            #0x4b8660
    // 0x4b8650: ldr             x2, [fp, #0x10]
    // 0x4b8654: LoadField: r0 = r2->field_1b
    //     0x4b8654: ldur            w0, [x2, #0x1b]
    // 0x4b8658: DecompressPointer r0
    //     0x4b8658: add             x0, x0, HEAP, lsl #32
    // 0x4b865c: b               #0x4b8698
    // 0x4b8660: ldr             x2, [fp, #0x10]
    // 0x4b8664: cmp             x1, #0x5e4
    // 0x4b8668: b.ne            #0x4b8684
    // 0x4b866c: LoadField: r0 = r2->field_2b
    //     0x4b866c: ldur            w0, [x2, #0x2b]
    // 0x4b8670: DecompressPointer r0
    //     0x4b8670: add             x0, x0, HEAP, lsl #32
    // 0x4b8674: LoadField: r3 = r0->field_1b
    //     0x4b8674: ldur            w3, [x0, #0x1b]
    // 0x4b8678: DecompressPointer r3
    //     0x4b8678: add             x3, x3, HEAP, lsl #32
    // 0x4b867c: mov             x0, x3
    // 0x4b8680: b               #0x4b8698
    // 0x4b8684: LoadField: r0 = r2->field_2b
    //     0x4b8684: ldur            w0, [x2, #0x2b]
    // 0x4b8688: DecompressPointer r0
    //     0x4b8688: add             x0, x0, HEAP, lsl #32
    // 0x4b868c: LoadField: r3 = r0->field_1b
    //     0x4b868c: ldur            w3, [x0, #0x1b]
    // 0x4b8690: DecompressPointer r3
    //     0x4b8690: add             x3, x3, HEAP, lsl #32
    // 0x4b8694: mov             x0, x3
    // 0x4b8698: ldur            x3, [fp, #-0x10]
    // 0x4b869c: cmp             x3, #0x5e3
    // 0x4b86a0: b.ne            #0x4b86b4
    // 0x4b86a4: ldr             x4, [fp, #0x18]
    // 0x4b86a8: LoadField: r5 = r4->field_1b
    //     0x4b86a8: ldur            w5, [x4, #0x1b]
    // 0x4b86ac: DecompressPointer r5
    //     0x4b86ac: add             x5, x5, HEAP, lsl #32
    // 0x4b86b0: b               #0x4b86ec
    // 0x4b86b4: ldr             x4, [fp, #0x18]
    // 0x4b86b8: cmp             x3, #0x5e4
    // 0x4b86bc: b.ne            #0x4b86d8
    // 0x4b86c0: LoadField: r5 = r4->field_2b
    //     0x4b86c0: ldur            w5, [x4, #0x2b]
    // 0x4b86c4: DecompressPointer r5
    //     0x4b86c4: add             x5, x5, HEAP, lsl #32
    // 0x4b86c8: LoadField: r6 = r5->field_1b
    //     0x4b86c8: ldur            w6, [x5, #0x1b]
    // 0x4b86cc: DecompressPointer r6
    //     0x4b86cc: add             x6, x6, HEAP, lsl #32
    // 0x4b86d0: mov             x5, x6
    // 0x4b86d4: b               #0x4b86ec
    // 0x4b86d8: LoadField: r5 = r4->field_2b
    //     0x4b86d8: ldur            w5, [x4, #0x2b]
    // 0x4b86dc: DecompressPointer r5
    //     0x4b86dc: add             x5, x5, HEAP, lsl #32
    // 0x4b86e0: LoadField: r6 = r5->field_1b
    //     0x4b86e0: ldur            w6, [x5, #0x1b]
    // 0x4b86e4: DecompressPointer r6
    //     0x4b86e4: add             x6, x6, HEAP, lsl #32
    // 0x4b86e8: mov             x5, x6
    // 0x4b86ec: cmp             w0, w5
    // 0x4b86f0: b.ne            #0x4b8a6c
    // 0x4b86f4: cmp             x1, #0x5e3
    // 0x4b86f8: b.ne            #0x4b8708
    // 0x4b86fc: LoadField: r0 = r2->field_1f
    //     0x4b86fc: ldur            w0, [x2, #0x1f]
    // 0x4b8700: DecompressPointer r0
    //     0x4b8700: add             x0, x0, HEAP, lsl #32
    // 0x4b8704: b               #0x4b872c
    // 0x4b8708: cmp             x1, #0x5e4
    // 0x4b870c: b.ne            #0x4b8718
    // 0x4b8710: r0 = Instance_VisualDensity
    //     0x4b8710: ldr             x0, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x4b8714: b               #0x4b872c
    // 0x4b8718: LoadField: r0 = r2->field_2b
    //     0x4b8718: ldur            w0, [x2, #0x2b]
    // 0x4b871c: DecompressPointer r0
    //     0x4b871c: add             x0, x0, HEAP, lsl #32
    // 0x4b8720: LoadField: r5 = r0->field_33
    //     0x4b8720: ldur            w5, [x0, #0x33]
    // 0x4b8724: DecompressPointer r5
    //     0x4b8724: add             x5, x5, HEAP, lsl #32
    // 0x4b8728: mov             x0, x5
    // 0x4b872c: cmp             x3, #0x5e3
    // 0x4b8730: b.ne            #0x4b8740
    // 0x4b8734: LoadField: r5 = r4->field_1f
    //     0x4b8734: ldur            w5, [x4, #0x1f]
    // 0x4b8738: DecompressPointer r5
    //     0x4b8738: add             x5, x5, HEAP, lsl #32
    // 0x4b873c: b               #0x4b8764
    // 0x4b8740: cmp             x3, #0x5e4
    // 0x4b8744: b.ne            #0x4b8750
    // 0x4b8748: r5 = Instance_VisualDensity
    //     0x4b8748: ldr             x5, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x4b874c: b               #0x4b8764
    // 0x4b8750: LoadField: r5 = r4->field_2b
    //     0x4b8750: ldur            w5, [x4, #0x2b]
    // 0x4b8754: DecompressPointer r5
    //     0x4b8754: add             x5, x5, HEAP, lsl #32
    // 0x4b8758: LoadField: r6 = r5->field_33
    //     0x4b8758: ldur            w6, [x5, #0x33]
    // 0x4b875c: DecompressPointer r6
    //     0x4b875c: add             x6, x6, HEAP, lsl #32
    // 0x4b8760: mov             x5, x6
    // 0x4b8764: r6 = LoadClassIdInstr(r0)
    //     0x4b8764: ldur            x6, [x0, #-1]
    //     0x4b8768: ubfx            x6, x6, #0xc, #0x14
    // 0x4b876c: stp             x5, x0, [SP]
    // 0x4b8770: mov             x0, x6
    // 0x4b8774: mov             lr, x0
    // 0x4b8778: ldr             lr, [x21, lr, lsl #3]
    // 0x4b877c: blr             lr
    // 0x4b8780: tbnz            w0, #4, #0x4b8a6c
    // 0x4b8784: ldur            x1, [fp, #-8]
    // 0x4b8788: cmp             x1, #0x5e3
    // 0x4b878c: b.ne            #0x4b87a0
    // 0x4b8790: ldr             x2, [fp, #0x10]
    // 0x4b8794: LoadField: r0 = r2->field_23
    //     0x4b8794: ldur            w0, [x2, #0x23]
    // 0x4b8798: DecompressPointer r0
    //     0x4b8798: add             x0, x0, HEAP, lsl #32
    // 0x4b879c: b               #0x4b87c0
    // 0x4b87a0: ldr             x2, [fp, #0x10]
    // 0x4b87a4: cmp             x1, #0x5e4
    // 0x4b87a8: b.ne            #0x4b87b8
    // 0x4b87ac: r0 = Instance_RoundedRectangleBorder
    //     0x4b87ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!RoundedRectangleBorder@58cd01
    //     0x4b87b0: ldr             x0, [x0, #0x3b0]
    // 0x4b87b4: b               #0x4b87c0
    // 0x4b87b8: r0 = Instance_RoundedRectangleBorder
    //     0x4b87b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3b8] Obj!RoundedRectangleBorder@58ccf1
    //     0x4b87bc: ldr             x0, [x0, #0x3b8]
    // 0x4b87c0: ldur            x3, [fp, #-0x10]
    // 0x4b87c4: cmp             x3, #0x5e3
    // 0x4b87c8: b.ne            #0x4b87dc
    // 0x4b87cc: ldr             x4, [fp, #0x18]
    // 0x4b87d0: LoadField: r5 = r4->field_23
    //     0x4b87d0: ldur            w5, [x4, #0x23]
    // 0x4b87d4: DecompressPointer r5
    //     0x4b87d4: add             x5, x5, HEAP, lsl #32
    // 0x4b87d8: b               #0x4b87fc
    // 0x4b87dc: ldr             x4, [fp, #0x18]
    // 0x4b87e0: cmp             x3, #0x5e4
    // 0x4b87e4: b.ne            #0x4b87f4
    // 0x4b87e8: r5 = Instance_RoundedRectangleBorder
    //     0x4b87e8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!RoundedRectangleBorder@58cd01
    //     0x4b87ec: ldr             x5, [x5, #0x3b0]
    // 0x4b87f0: b               #0x4b87fc
    // 0x4b87f4: r5 = Instance_RoundedRectangleBorder
    //     0x4b87f4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa3b8] Obj!RoundedRectangleBorder@58ccf1
    //     0x4b87f8: ldr             x5, [x5, #0x3b8]
    // 0x4b87fc: r6 = LoadClassIdInstr(r0)
    //     0x4b87fc: ldur            x6, [x0, #-1]
    //     0x4b8800: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8804: stp             x5, x0, [SP]
    // 0x4b8808: mov             x0, x6
    // 0x4b880c: mov             lr, x0
    // 0x4b8810: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8814: blr             lr
    // 0x4b8818: tbnz            w0, #4, #0x4b8a6c
    // 0x4b881c: ldur            x0, [fp, #-8]
    // 0x4b8820: cmp             x0, #0x5e3
    // 0x4b8824: b.ne            #0x4b8850
    // 0x4b8828: ldr             x1, [fp, #0x10]
    // 0x4b882c: LoadField: r0 = r1->field_27
    //     0x4b882c: ldur            w0, [x1, #0x27]
    // 0x4b8830: DecompressPointer r0
    //     0x4b8830: add             x0, x0, HEAP, lsl #32
    // 0x4b8834: mov             x3, x0
    // 0x4b8838: r1 = Instance_Color
    //     0x4b8838: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b883c: r2 = Instance_BorderStyle
    //     0x4b883c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b8840: ldr             x2, [x2, #0x210]
    // 0x4b8844: d0 = 1.000000
    //     0x4b8844: fmov            d0, #1.00000000
    // 0x4b8848: d1 = -1.000000
    //     0x4b8848: fmov            d1, #-1.00000000
    // 0x4b884c: b               #0x4b8940
    // 0x4b8850: ldr             x1, [fp, #0x10]
    // 0x4b8854: cmp             x0, #0x5e4
    // 0x4b8858: b.ne            #0x4b88c4
    // 0x4b885c: r1 = 1
    //     0x4b885c: movz            x1, #0x1
    // 0x4b8860: r0 = AllocateContext()
    //     0x4b8860: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b8864: mov             x1, x0
    // 0x4b8868: ldr             x0, [fp, #0x10]
    // 0x4b886c: stur            x1, [fp, #-0x18]
    // 0x4b8870: StoreField: r1->field_f = r0
    //     0x4b8870: stur            w0, [x1, #0xf]
    // 0x4b8874: r0 = _WidgetStateBorderSide()
    //     0x4b8874: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x4b8878: ldur            x2, [fp, #-0x18]
    // 0x4b887c: r1 = Function '<anonymous closure>':.
    //     0x4b887c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0x3b25f8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b8880: ldr             x1, [x1, #0x3c0]
    // 0x4b8884: stur            x0, [fp, #-0x18]
    // 0x4b8888: r0 = AllocateClosure()
    //     0x4b8888: bl              #0x539878  ; AllocateClosureStub
    // 0x4b888c: mov             x1, x0
    // 0x4b8890: ldur            x0, [fp, #-0x18]
    // 0x4b8894: StoreField: r0->field_1f = r1
    //     0x4b8894: stur            w1, [x0, #0x1f]
    // 0x4b8898: r1 = Instance_Color
    //     0x4b8898: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b889c: StoreField: r0->field_7 = r1
    //     0x4b889c: stur            w1, [x0, #7]
    // 0x4b88a0: d0 = 1.000000
    //     0x4b88a0: fmov            d0, #1.00000000
    // 0x4b88a4: StoreField: r0->field_b = d0
    //     0x4b88a4: stur            d0, [x0, #0xb]
    // 0x4b88a8: r2 = Instance_BorderStyle
    //     0x4b88a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b88ac: ldr             x2, [x2, #0x210]
    // 0x4b88b0: StoreField: r0->field_13 = r2
    //     0x4b88b0: stur            w2, [x0, #0x13]
    // 0x4b88b4: d1 = -1.000000
    //     0x4b88b4: fmov            d1, #-1.00000000
    // 0x4b88b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b88b8: stur            d1, [x0, #0x17]
    // 0x4b88bc: mov             x3, x0
    // 0x4b88c0: b               #0x4b8940
    // 0x4b88c4: mov             x0, x1
    // 0x4b88c8: r1 = Instance_Color
    //     0x4b88c8: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b88cc: r2 = Instance_BorderStyle
    //     0x4b88cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b88d0: ldr             x2, [x2, #0x210]
    // 0x4b88d4: d0 = 1.000000
    //     0x4b88d4: fmov            d0, #1.00000000
    // 0x4b88d8: d1 = -1.000000
    //     0x4b88d8: fmov            d1, #-1.00000000
    // 0x4b88dc: r1 = 1
    //     0x4b88dc: movz            x1, #0x1
    // 0x4b88e0: r0 = AllocateContext()
    //     0x4b88e0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b88e4: mov             x1, x0
    // 0x4b88e8: ldr             x0, [fp, #0x10]
    // 0x4b88ec: stur            x1, [fp, #-0x18]
    // 0x4b88f0: StoreField: r1->field_f = r0
    //     0x4b88f0: stur            w0, [x1, #0xf]
    // 0x4b88f4: r0 = _WidgetStateBorderSide()
    //     0x4b88f4: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x4b88f8: ldur            x2, [fp, #-0x18]
    // 0x4b88fc: r1 = Function '<anonymous closure>':.
    //     0x4b88fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0x3b246c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b8900: ldr             x1, [x1, #0x3c8]
    // 0x4b8904: stur            x0, [fp, #-0x18]
    // 0x4b8908: r0 = AllocateClosure()
    //     0x4b8908: bl              #0x539878  ; AllocateClosureStub
    // 0x4b890c: mov             x1, x0
    // 0x4b8910: ldur            x0, [fp, #-0x18]
    // 0x4b8914: StoreField: r0->field_1f = r1
    //     0x4b8914: stur            w1, [x0, #0x1f]
    // 0x4b8918: r1 = Instance_Color
    //     0x4b8918: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b891c: StoreField: r0->field_7 = r1
    //     0x4b891c: stur            w1, [x0, #7]
    // 0x4b8920: d0 = 1.000000
    //     0x4b8920: fmov            d0, #1.00000000
    // 0x4b8924: StoreField: r0->field_b = d0
    //     0x4b8924: stur            d0, [x0, #0xb]
    // 0x4b8928: r2 = Instance_BorderStyle
    //     0x4b8928: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b892c: ldr             x2, [x2, #0x210]
    // 0x4b8930: StoreField: r0->field_13 = r2
    //     0x4b8930: stur            w2, [x0, #0x13]
    // 0x4b8934: d1 = -1.000000
    //     0x4b8934: fmov            d1, #-1.00000000
    // 0x4b8938: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b8938: stur            d1, [x0, #0x17]
    // 0x4b893c: mov             x3, x0
    // 0x4b8940: ldur            x0, [fp, #-0x10]
    // 0x4b8944: stur            x3, [fp, #-0x18]
    // 0x4b8948: cmp             x0, #0x5e3
    // 0x4b894c: b.ne            #0x4b8968
    // 0x4b8950: ldr             x4, [fp, #0x18]
    // 0x4b8954: LoadField: r0 = r4->field_27
    //     0x4b8954: ldur            w0, [x4, #0x27]
    // 0x4b8958: DecompressPointer r0
    //     0x4b8958: add             x0, x0, HEAP, lsl #32
    // 0x4b895c: mov             x1, x0
    // 0x4b8960: mov             x0, x3
    // 0x4b8964: b               #0x4b8a4c
    // 0x4b8968: ldr             x4, [fp, #0x18]
    // 0x4b896c: cmp             x0, #0x5e4
    // 0x4b8970: b.ne            #0x4b89e0
    // 0x4b8974: r1 = 1
    //     0x4b8974: movz            x1, #0x1
    // 0x4b8978: r0 = AllocateContext()
    //     0x4b8978: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b897c: mov             x1, x0
    // 0x4b8980: ldr             x0, [fp, #0x18]
    // 0x4b8984: stur            x1, [fp, #-0x20]
    // 0x4b8988: StoreField: r1->field_f = r0
    //     0x4b8988: stur            w0, [x1, #0xf]
    // 0x4b898c: r0 = _WidgetStateBorderSide()
    //     0x4b898c: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x4b8990: ldur            x2, [fp, #-0x20]
    // 0x4b8994: r1 = Function '<anonymous closure>':.
    //     0x4b8994: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0x3b25f8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x4b8998: ldr             x1, [x1, #0x3c0]
    // 0x4b899c: stur            x0, [fp, #-0x20]
    // 0x4b89a0: r0 = AllocateClosure()
    //     0x4b89a0: bl              #0x539878  ; AllocateClosureStub
    // 0x4b89a4: mov             x1, x0
    // 0x4b89a8: ldur            x0, [fp, #-0x20]
    // 0x4b89ac: StoreField: r0->field_1f = r1
    //     0x4b89ac: stur            w1, [x0, #0x1f]
    // 0x4b89b0: r1 = Instance_Color
    //     0x4b89b0: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b89b4: StoreField: r0->field_7 = r1
    //     0x4b89b4: stur            w1, [x0, #7]
    // 0x4b89b8: d0 = 1.000000
    //     0x4b89b8: fmov            d0, #1.00000000
    // 0x4b89bc: StoreField: r0->field_b = d0
    //     0x4b89bc: stur            d0, [x0, #0xb]
    // 0x4b89c0: r2 = Instance_BorderStyle
    //     0x4b89c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b89c4: ldr             x2, [x2, #0x210]
    // 0x4b89c8: StoreField: r0->field_13 = r2
    //     0x4b89c8: stur            w2, [x0, #0x13]
    // 0x4b89cc: d1 = -1.000000
    //     0x4b89cc: fmov            d1, #-1.00000000
    // 0x4b89d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b89d0: stur            d1, [x0, #0x17]
    // 0x4b89d4: mov             x1, x0
    // 0x4b89d8: ldur            x0, [fp, #-0x18]
    // 0x4b89dc: b               #0x4b8a4c
    // 0x4b89e0: mov             x0, x4
    // 0x4b89e4: r1 = 1
    //     0x4b89e4: movz            x1, #0x1
    // 0x4b89e8: r0 = AllocateContext()
    //     0x4b89e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4b89ec: mov             x1, x0
    // 0x4b89f0: ldr             x0, [fp, #0x18]
    // 0x4b89f4: stur            x1, [fp, #-0x20]
    // 0x4b89f8: StoreField: r1->field_f = r0
    //     0x4b89f8: stur            w0, [x1, #0xf]
    // 0x4b89fc: r0 = _WidgetStateBorderSide()
    //     0x4b89fc: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x4b8a00: ldur            x2, [fp, #-0x20]
    // 0x4b8a04: r1 = Function '<anonymous closure>':.
    //     0x4b8a04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0x3b246c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x4b8a08: ldr             x1, [x1, #0x3c8]
    // 0x4b8a0c: stur            x0, [fp, #-0x20]
    // 0x4b8a10: r0 = AllocateClosure()
    //     0x4b8a10: bl              #0x539878  ; AllocateClosureStub
    // 0x4b8a14: mov             x1, x0
    // 0x4b8a18: ldur            x0, [fp, #-0x20]
    // 0x4b8a1c: StoreField: r0->field_1f = r1
    //     0x4b8a1c: stur            w1, [x0, #0x1f]
    // 0x4b8a20: r1 = Instance_Color
    //     0x4b8a20: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4b8a24: StoreField: r0->field_7 = r1
    //     0x4b8a24: stur            w1, [x0, #7]
    // 0x4b8a28: d0 = 1.000000
    //     0x4b8a28: fmov            d0, #1.00000000
    // 0x4b8a2c: StoreField: r0->field_b = d0
    //     0x4b8a2c: stur            d0, [x0, #0xb]
    // 0x4b8a30: r1 = Instance_BorderStyle
    //     0x4b8a30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b8a34: ldr             x1, [x1, #0x210]
    // 0x4b8a38: StoreField: r0->field_13 = r1
    //     0x4b8a38: stur            w1, [x0, #0x13]
    // 0x4b8a3c: d0 = -1.000000
    //     0x4b8a3c: fmov            d0, #-1.00000000
    // 0x4b8a40: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b8a40: stur            d0, [x0, #0x17]
    // 0x4b8a44: mov             x1, x0
    // 0x4b8a48: ldur            x0, [fp, #-0x18]
    // 0x4b8a4c: r2 = LoadClassIdInstr(r0)
    //     0x4b8a4c: ldur            x2, [x0, #-1]
    //     0x4b8a50: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8a54: stp             x1, x0, [SP]
    // 0x4b8a58: mov             x0, x2
    // 0x4b8a5c: mov             lr, x0
    // 0x4b8a60: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8a64: blr             lr
    // 0x4b8a68: b               #0x4b8a70
    // 0x4b8a6c: r0 = false
    //     0x4b8a6c: add             x0, NULL, #0x30  ; false
    // 0x4b8a70: LeaveFrame
    //     0x4b8a70: mov             SP, fp
    //     0x4b8a74: ldp             fp, lr, [SP], #0x10
    // 0x4b8a78: ret
    //     0x4b8a78: ret             
    // 0x4b8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8a80: b               #0x4b812c
  }
}

// class id: 2008, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3b1a8c, size: 0x58
    // 0x3b1a8c: EnterFrame
    //     0x3b1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1a90: mov             fp, SP
    // 0x3b1a94: AllocStack(0x18)
    //     0x3b1a94: sub             SP, SP, #0x18
    // 0x3b1a98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b1a98: stur            x1, [fp, #-8]
    // 0x3b1a9c: CheckStackOverflow
    //     0x3b1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1aa0: cmp             SP, x16
    //     0x3b1aa4: b.ls            #0x3b1adc
    // 0x3b1aa8: r16 = <CheckboxTheme>
    //     0x3b1aa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea0] TypeArguments: <CheckboxTheme>
    //     0x3b1aac: ldr             x16, [x16, #0xea0]
    // 0x3b1ab0: stp             x1, x16, [SP]
    // 0x3b1ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b1ab4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b1ab8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b1ab8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b1abc: ldur            x1, [fp, #-8]
    // 0x3b1ac0: r0 = of()
    //     0x3b1ac0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b1ac4: LoadField: r1 = r0->field_b3
    //     0x3b1ac4: ldur            w1, [x0, #0xb3]
    // 0x3b1ac8: DecompressPointer r1
    //     0x3b1ac8: add             x1, x1, HEAP, lsl #32
    // 0x3b1acc: mov             x0, x1
    // 0x3b1ad0: LeaveFrame
    //     0x3b1ad0: mov             SP, fp
    //     0x3b1ad4: ldp             fp, lr, [SP], #0x10
    // 0x3b1ad8: ret
    //     0x3b1ad8: ret             
    // 0x3b1adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1ae0: b               #0x3b1aa8
  }
}
