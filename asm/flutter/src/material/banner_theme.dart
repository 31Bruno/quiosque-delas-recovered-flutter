// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 1536, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x411158, size: 0x124
    // 0x411158: EnterFrame
    //     0x411158: stp             fp, lr, [SP, #-0x10]!
    //     0x41115c: mov             fp, SP
    // 0x411160: AllocStack(0x18)
    //     0x411160: sub             SP, SP, #0x18
    // 0x411164: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x411164: mov             x4, x1
    //     0x411168: mov             x0, x2
    //     0x41116c: stur            x1, [fp, #-0x10]
    //     0x411170: stur            x2, [fp, #-0x18]
    // 0x411174: CheckStackOverflow
    //     0x411174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411178: cmp             SP, x16
    //     0x41117c: b.ls            #0x411258
    // 0x411180: r5 = inline_Allocate_Double()
    //     0x411180: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x411184: add             x5, x5, #0x10
    //     0x411188: cmp             x1, x5
    //     0x41118c: b.ls            #0x411260
    //     0x411190: str             x5, [THR, #0x50]  ; THR::top
    //     0x411194: sub             x5, x5, #0xf
    //     0x411198: movz            x1, #0xe15c
    //     0x41119c: movk            x1, #0x3, lsl #16
    //     0x4111a0: stur            x1, [x5, #-1]
    // 0x4111a4: StoreField: r5->field_7 = d0
    //     0x4111a4: stur            d0, [x5, #7]
    // 0x4111a8: mov             x3, x5
    // 0x4111ac: stur            x5, [fp, #-8]
    // 0x4111b0: r1 = Null
    //     0x4111b0: mov             x1, NULL
    // 0x4111b4: r2 = Null
    //     0x4111b4: mov             x2, NULL
    // 0x4111b8: r0 = lerp()
    //     0x4111b8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4111bc: ldur            x3, [fp, #-8]
    // 0x4111c0: r1 = Null
    //     0x4111c0: mov             x1, NULL
    // 0x4111c4: r2 = Null
    //     0x4111c4: mov             x2, NULL
    // 0x4111c8: r0 = lerp()
    //     0x4111c8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4111cc: ldur            x3, [fp, #-8]
    // 0x4111d0: r1 = Null
    //     0x4111d0: mov             x1, NULL
    // 0x4111d4: r2 = Null
    //     0x4111d4: mov             x2, NULL
    // 0x4111d8: r0 = lerp()
    //     0x4111d8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4111dc: ldur            x3, [fp, #-8]
    // 0x4111e0: r1 = Null
    //     0x4111e0: mov             x1, NULL
    // 0x4111e4: r2 = Null
    //     0x4111e4: mov             x2, NULL
    // 0x4111e8: r0 = lerp()
    //     0x4111e8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4111ec: ldur            x3, [fp, #-8]
    // 0x4111f0: r1 = Null
    //     0x4111f0: mov             x1, NULL
    // 0x4111f4: r2 = Null
    //     0x4111f4: mov             x2, NULL
    // 0x4111f8: r0 = lerp()
    //     0x4111f8: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4111fc: ldur            x0, [fp, #-0x10]
    // 0x411200: LoadField: r1 = r0->field_1b
    //     0x411200: ldur            w1, [x0, #0x1b]
    // 0x411204: DecompressPointer r1
    //     0x411204: add             x1, x1, HEAP, lsl #32
    // 0x411208: ldur            x0, [fp, #-0x18]
    // 0x41120c: LoadField: r2 = r0->field_1b
    //     0x41120c: ldur            w2, [x0, #0x1b]
    // 0x411210: DecompressPointer r2
    //     0x411210: add             x2, x2, HEAP, lsl #32
    // 0x411214: ldur            x3, [fp, #-8]
    // 0x411218: r0 = lerpDouble()
    //     0x411218: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x41121c: ldur            x3, [fp, #-8]
    // 0x411220: r1 = Null
    //     0x411220: mov             x1, NULL
    // 0x411224: r2 = Null
    //     0x411224: mov             x2, NULL
    // 0x411228: stur            x0, [fp, #-0x10]
    // 0x41122c: r0 = lerp()
    //     0x41122c: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x411230: ldur            x3, [fp, #-8]
    // 0x411234: r1 = Null
    //     0x411234: mov             x1, NULL
    // 0x411238: r2 = Null
    //     0x411238: mov             x2, NULL
    // 0x41123c: r0 = lerp()
    //     0x41123c: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x411240: r0 = MaterialBannerThemeData()
    //     0x411240: bl              #0x41127c  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x411244: ldur            x1, [fp, #-0x10]
    // 0x411248: StoreField: r0->field_1b = r1
    //     0x411248: stur            w1, [x0, #0x1b]
    // 0x41124c: LeaveFrame
    //     0x41124c: mov             SP, fp
    //     0x411250: ldp             fp, lr, [SP], #0x10
    // 0x411254: ret
    //     0x411254: ret             
    // 0x411258: r0 = StackOverflowSharedWithFPURegs()
    //     0x411258: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41125c: b               #0x411180
    // 0x411260: SaveReg d0
    //     0x411260: str             q0, [SP, #-0x10]!
    // 0x411264: stp             x0, x4, [SP, #-0x10]!
    // 0x411268: r0 = AllocateDouble()
    //     0x411268: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41126c: mov             x5, x0
    // 0x411270: ldp             x0, x4, [SP], #0x10
    // 0x411274: RestoreReg d0
    //     0x411274: ldr             q0, [SP], #0x10
    // 0x411278: b               #0x4111a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421c78, size: 0x70
    // 0x421c78: EnterFrame
    //     0x421c78: stp             fp, lr, [SP, #-0x10]!
    //     0x421c7c: mov             fp, SP
    // 0x421c80: AllocStack(0x30)
    //     0x421c80: sub             SP, SP, #0x30
    // 0x421c84: CheckStackOverflow
    //     0x421c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421c88: cmp             SP, x16
    //     0x421c8c: b.ls            #0x421ce0
    // 0x421c90: ldr             x0, [fp, #0x10]
    // 0x421c94: LoadField: r1 = r0->field_1b
    //     0x421c94: ldur            w1, [x0, #0x1b]
    // 0x421c98: DecompressPointer r1
    //     0x421c98: add             x1, x1, HEAP, lsl #32
    // 0x421c9c: stp             NULL, NULL, [SP, #0x20]
    // 0x421ca0: stp             x1, NULL, [SP, #0x10]
    // 0x421ca4: stp             NULL, NULL, [SP]
    // 0x421ca8: r1 = Null
    //     0x421ca8: mov             x1, NULL
    // 0x421cac: r2 = Null
    //     0x421cac: mov             x2, NULL
    // 0x421cb0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x421cb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa470] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x421cb4: ldr             x4, [x4, #0x470]
    // 0x421cb8: r0 = hash()
    //     0x421cb8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421cbc: mov             x2, x0
    // 0x421cc0: r0 = BoxInt64Instr(r2)
    //     0x421cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x421cc4: cmp             x2, x0, asr #1
    //     0x421cc8: b.eq            #0x421cd4
    //     0x421ccc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421cd0: stur            x2, [x0, #7]
    // 0x421cd4: LeaveFrame
    //     0x421cd4: mov             SP, fp
    //     0x421cd8: ldp             fp, lr, [SP], #0x10
    // 0x421cdc: ret
    //     0x421cdc: ret             
    // 0x421ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421ce4: b               #0x421c90
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b68a8, size: 0x100
    // 0x4b68a8: EnterFrame
    //     0x4b68a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b68ac: mov             fp, SP
    // 0x4b68b0: AllocStack(0x10)
    //     0x4b68b0: sub             SP, SP, #0x10
    // 0x4b68b4: CheckStackOverflow
    //     0x4b68b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b68b8: cmp             SP, x16
    //     0x4b68bc: b.ls            #0x4b69a0
    // 0x4b68c0: ldr             x0, [fp, #0x10]
    // 0x4b68c4: cmp             w0, NULL
    // 0x4b68c8: b.ne            #0x4b68dc
    // 0x4b68cc: r0 = false
    //     0x4b68cc: add             x0, NULL, #0x30  ; false
    // 0x4b68d0: LeaveFrame
    //     0x4b68d0: mov             SP, fp
    //     0x4b68d4: ldp             fp, lr, [SP], #0x10
    // 0x4b68d8: ret
    //     0x4b68d8: ret             
    // 0x4b68dc: ldr             x1, [fp, #0x18]
    // 0x4b68e0: cmp             w1, w0
    // 0x4b68e4: b.ne            #0x4b68f8
    // 0x4b68e8: r0 = true
    //     0x4b68e8: add             x0, NULL, #0x20  ; true
    // 0x4b68ec: LeaveFrame
    //     0x4b68ec: mov             SP, fp
    //     0x4b68f0: ldp             fp, lr, [SP], #0x10
    // 0x4b68f4: ret
    //     0x4b68f4: ret             
    // 0x4b68f8: str             x0, [SP]
    // 0x4b68fc: r0 = runtimeType()
    //     0x4b68fc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b6900: r1 = LoadClassIdInstr(r0)
    //     0x4b6900: ldur            x1, [x0, #-1]
    //     0x4b6904: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6908: r16 = MaterialBannerThemeData
    //     0x4b6908: add             x16, PP, #0xa, lsl #12  ; [pp+0xa468] Type: MaterialBannerThemeData
    //     0x4b690c: ldr             x16, [x16, #0x468]
    // 0x4b6910: stp             x16, x0, [SP]
    // 0x4b6914: mov             x0, x1
    // 0x4b6918: mov             lr, x0
    // 0x4b691c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6920: blr             lr
    // 0x4b6924: tbz             w0, #4, #0x4b6938
    // 0x4b6928: r0 = false
    //     0x4b6928: add             x0, NULL, #0x30  ; false
    // 0x4b692c: LeaveFrame
    //     0x4b692c: mov             SP, fp
    //     0x4b6930: ldp             fp, lr, [SP], #0x10
    // 0x4b6934: ret
    //     0x4b6934: ret             
    // 0x4b6938: ldr             x0, [fp, #0x10]
    // 0x4b693c: r1 = 60
    //     0x4b693c: movz            x1, #0x3c
    // 0x4b6940: branchIfSmi(r0, 0x4b694c)
    //     0x4b6940: tbz             w0, #0, #0x4b694c
    // 0x4b6944: r1 = LoadClassIdInstr(r0)
    //     0x4b6944: ldur            x1, [x0, #-1]
    //     0x4b6948: ubfx            x1, x1, #0xc, #0x14
    // 0x4b694c: cmp             x1, #0x600
    // 0x4b6950: b.ne            #0x4b6990
    // 0x4b6954: ldr             x1, [fp, #0x18]
    // 0x4b6958: LoadField: r2 = r0->field_1b
    //     0x4b6958: ldur            w2, [x0, #0x1b]
    // 0x4b695c: DecompressPointer r2
    //     0x4b695c: add             x2, x2, HEAP, lsl #32
    // 0x4b6960: LoadField: r0 = r1->field_1b
    //     0x4b6960: ldur            w0, [x1, #0x1b]
    // 0x4b6964: DecompressPointer r0
    //     0x4b6964: add             x0, x0, HEAP, lsl #32
    // 0x4b6968: r1 = LoadClassIdInstr(r2)
    //     0x4b6968: ldur            x1, [x2, #-1]
    //     0x4b696c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6970: stp             x0, x2, [SP]
    // 0x4b6974: mov             x0, x1
    // 0x4b6978: mov             lr, x0
    // 0x4b697c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6980: blr             lr
    // 0x4b6984: tbnz            w0, #4, #0x4b6990
    // 0x4b6988: r0 = true
    //     0x4b6988: add             x0, NULL, #0x20  ; true
    // 0x4b698c: b               #0x4b6994
    // 0x4b6990: r0 = false
    //     0x4b6990: add             x0, NULL, #0x30  ; false
    // 0x4b6994: LeaveFrame
    //     0x4b6994: mov             SP, fp
    //     0x4b6998: ldp             fp, lr, [SP], #0x10
    // 0x4b699c: ret
    //     0x4b699c: ret             
    // 0x4b69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b69a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b69a4: b               #0x4b68c0
  }
}

// class id: 2031, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3c5164, size: 0x58
    // 0x3c5164: EnterFrame
    //     0x3c5164: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5168: mov             fp, SP
    // 0x3c516c: AllocStack(0x18)
    //     0x3c516c: sub             SP, SP, #0x18
    // 0x3c5170: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c5170: stur            x1, [fp, #-8]
    // 0x3c5174: CheckStackOverflow
    //     0x3c5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5178: cmp             SP, x16
    //     0x3c517c: b.ls            #0x3c51b4
    // 0x3c5180: r16 = <MaterialBannerTheme>
    //     0x3c5180: add             x16, PP, #0x12, lsl #12  ; [pp+0x12038] TypeArguments: <MaterialBannerTheme>
    //     0x3c5184: ldr             x16, [x16, #0x38]
    // 0x3c5188: stp             x1, x16, [SP]
    // 0x3c518c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c518c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c5190: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3c5190: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3c5194: ldur            x1, [fp, #-8]
    // 0x3c5198: r0 = of()
    //     0x3c5198: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c519c: LoadField: r1 = r0->field_9b
    //     0x3c519c: ldur            w1, [x0, #0x9b]
    // 0x3c51a0: DecompressPointer r1
    //     0x3c51a0: add             x1, x1, HEAP, lsl #32
    // 0x3c51a4: mov             x0, x1
    // 0x3c51a8: LeaveFrame
    //     0x3c51a8: mov             SP, fp
    //     0x3c51ac: ldp             fp, lr, [SP], #0x10
    // 0x3c51b0: ret
    //     0x3c51b0: ret             
    // 0x3c51b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c51b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c51b8: b               #0x3c5180
  }
}
