// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 1293, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x407bd4, size: 0x58
    // 0x407bd4: EnterFrame
    //     0x407bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x407bd8: mov             fp, SP
    // 0x407bdc: CheckStackOverflow
    //     0x407bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407be0: cmp             SP, x16
    //     0x407be4: b.ls            #0x407c1c
    // 0x407be8: LoadField: r0 = r1->field_b
    //     0x407be8: ldur            w0, [x1, #0xb]
    // 0x407bec: DecompressPointer r0
    //     0x407bec: add             x0, x0, HEAP, lsl #32
    // 0x407bf0: cmp             w0, NULL
    // 0x407bf4: b.eq            #0x407c24
    // 0x407bf8: LoadField: r2 = r1->field_f
    //     0x407bf8: ldur            w2, [x1, #0xf]
    // 0x407bfc: DecompressPointer r2
    //     0x407bfc: add             x2, x2, HEAP, lsl #32
    // 0x407c00: cmp             w2, NULL
    // 0x407c04: b.eq            #0x407c28
    // 0x407c08: mov             x1, x0
    // 0x407c0c: r0 = lerp()
    //     0x407c0c: bl              #0x407c2c  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x407c10: LeaveFrame
    //     0x407c10: mov             SP, fp
    //     0x407c14: ldp             fp, lr, [SP], #0x10
    // 0x407c18: ret
    //     0x407c18: ret             
    // 0x407c1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x407c1c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x407c20: b               #0x407be8
    // 0x407c24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x407c24: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x407c28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x407c28: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1738, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3bfebc, size: 0xbc
    // 0x3bfebc: EnterFrame
    //     0x3bfebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfec0: mov             fp, SP
    // 0x3bfec4: AllocStack(0x18)
    //     0x3bfec4: sub             SP, SP, #0x18
    // 0x3bfec8: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x3bfec8: mov             x0, x1
    //     0x3bfecc: stur            x1, [fp, #-0x10]
    // 0x3bfed0: CheckStackOverflow
    //     0x3bfed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfed4: cmp             SP, x16
    //     0x3bfed8: b.ls            #0x3bff68
    // 0x3bfedc: LoadField: r2 = r0->field_23
    //     0x3bfedc: ldur            w2, [x0, #0x23]
    // 0x3bfee0: DecompressPointer r2
    //     0x3bfee0: add             x2, x2, HEAP, lsl #32
    // 0x3bfee4: stur            x2, [fp, #-8]
    // 0x3bfee8: cmp             w2, NULL
    // 0x3bfeec: b.eq            #0x3bff70
    // 0x3bfef0: mov             x1, x0
    // 0x3bfef4: LoadField: r0 = r1->field_1f
    //     0x3bfef4: ldur            w0, [x1, #0x1f]
    // 0x3bfef8: DecompressPointer r0
    //     0x3bfef8: add             x0, x0, HEAP, lsl #32
    // 0x3bfefc: r16 = Sentinel
    //     0x3bfefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bff00: cmp             w0, w16
    // 0x3bff04: b.ne            #0x3bff14
    // 0x3bff08: r2 = _animation
    //     0x3bff08: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3bff0c: ldr             x2, [x2, #0x3d8]
    // 0x3bff10: r0 = InitLateInstanceField()
    //     0x3bff10: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3bff14: ldur            x1, [fp, #-8]
    // 0x3bff18: mov             x2, x0
    // 0x3bff1c: r0 = evaluate()
    //     0x3bff1c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bff20: mov             x1, x0
    // 0x3bff24: ldur            x0, [fp, #-0x10]
    // 0x3bff28: stur            x1, [fp, #-0x18]
    // 0x3bff2c: LoadField: r2 = r0->field_b
    //     0x3bff2c: ldur            w2, [x0, #0xb]
    // 0x3bff30: DecompressPointer r2
    //     0x3bff30: add             x2, x2, HEAP, lsl #32
    // 0x3bff34: cmp             w2, NULL
    // 0x3bff38: b.eq            #0x3bff74
    // 0x3bff3c: LoadField: r0 = r2->field_1b
    //     0x3bff3c: ldur            w0, [x2, #0x1b]
    // 0x3bff40: DecompressPointer r0
    //     0x3bff40: add             x0, x0, HEAP, lsl #32
    // 0x3bff44: stur            x0, [fp, #-8]
    // 0x3bff48: r0 = Theme()
    //     0x3bff48: bl              #0x3bff78  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x3bff4c: ldur            x1, [fp, #-0x18]
    // 0x3bff50: StoreField: r0->field_b = r1
    //     0x3bff50: stur            w1, [x0, #0xb]
    // 0x3bff54: ldur            x1, [fp, #-8]
    // 0x3bff58: StoreField: r0->field_f = r1
    //     0x3bff58: stur            w1, [x0, #0xf]
    // 0x3bff5c: LeaveFrame
    //     0x3bff5c: mov             SP, fp
    //     0x3bff60: ldp             fp, lr, [SP], #0x10
    // 0x3bff64: ret
    //     0x3bff64: ret             
    // 0x3bff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bff68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bff6c: b               #0x3bfedc
    // 0x3bff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bff70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bff74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cc884, size: 0xcc
    // 0x4cc884: EnterFrame
    //     0x4cc884: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc888: mov             fp, SP
    // 0x4cc88c: AllocStack(0x40)
    //     0x4cc88c: sub             SP, SP, #0x40
    // 0x4cc890: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cc890: mov             x3, x1
    //     0x4cc894: mov             x0, x2
    //     0x4cc898: stur            x1, [fp, #-0x18]
    //     0x4cc89c: stur            x2, [fp, #-0x20]
    // 0x4cc8a0: CheckStackOverflow
    //     0x4cc8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc8a4: cmp             SP, x16
    //     0x4cc8a8: b.ls            #0x4cc940
    // 0x4cc8ac: LoadField: r4 = r3->field_23
    //     0x4cc8ac: ldur            w4, [x3, #0x23]
    // 0x4cc8b0: DecompressPointer r4
    //     0x4cc8b0: add             x4, x4, HEAP, lsl #32
    // 0x4cc8b4: stur            x4, [fp, #-0x10]
    // 0x4cc8b8: LoadField: r1 = r3->field_b
    //     0x4cc8b8: ldur            w1, [x3, #0xb]
    // 0x4cc8bc: DecompressPointer r1
    //     0x4cc8bc: add             x1, x1, HEAP, lsl #32
    // 0x4cc8c0: cmp             w1, NULL
    // 0x4cc8c4: b.eq            #0x4cc948
    // 0x4cc8c8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4cc8c8: ldur            w5, [x1, #0x17]
    // 0x4cc8cc: DecompressPointer r5
    //     0x4cc8cc: add             x5, x5, HEAP, lsl #32
    // 0x4cc8d0: stur            x5, [fp, #-8]
    // 0x4cc8d4: r1 = Function '<anonymous closure>':.
    //     0x4cc8d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x4cc950), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x4cc884)
    //     0x4cc8d8: ldr             x1, [x1, #0xae0]
    // 0x4cc8dc: r2 = Null
    //     0x4cc8dc: mov             x2, NULL
    // 0x4cc8e0: r0 = AllocateClosure()
    //     0x4cc8e0: bl              #0x539878  ; AllocateClosureStub
    // 0x4cc8e4: ldur            x16, [fp, #-0x20]
    // 0x4cc8e8: ldur            lr, [fp, #-0x10]
    // 0x4cc8ec: stp             lr, x16, [SP, #0x10]
    // 0x4cc8f0: ldur            x16, [fp, #-8]
    // 0x4cc8f4: stp             x0, x16, [SP]
    // 0x4cc8f8: ldur            x0, [fp, #-0x20]
    // 0x4cc8fc: ClosureCall
    //     0x4cc8fc: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cc900: ldur            x2, [x0, #0x1f]
    //     0x4cc904: blr             x2
    // 0x4cc908: cmp             w0, NULL
    // 0x4cc90c: b.eq            #0x4cc94c
    // 0x4cc910: ldur            x1, [fp, #-0x18]
    // 0x4cc914: StoreField: r1->field_23 = r0
    //     0x4cc914: stur            w0, [x1, #0x23]
    //     0x4cc918: ldurb           w16, [x1, #-1]
    //     0x4cc91c: ldurb           w17, [x0, #-1]
    //     0x4cc920: and             x16, x17, x16, lsr #2
    //     0x4cc924: tst             x16, HEAP, lsr #32
    //     0x4cc928: b.eq            #0x4cc930
    //     0x4cc92c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cc930: r0 = Null
    //     0x4cc930: mov             x0, NULL
    // 0x4cc934: LeaveFrame
    //     0x4cc934: mov             SP, fp
    //     0x4cc938: ldp             fp, lr, [SP], #0x10
    // 0x4cc93c: ret
    //     0x4cc93c: ret             
    // 0x4cc940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc944: b               #0x4cc8ac
    // 0x4cc948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc948: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc94c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cc950, size: 0x60
    // 0x4cc950: EnterFrame
    //     0x4cc950: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc954: mov             fp, SP
    // 0x4cc958: ldr             x0, [fp, #0x10]
    // 0x4cc95c: r2 = Null
    //     0x4cc95c: mov             x2, NULL
    // 0x4cc960: r1 = Null
    //     0x4cc960: mov             x1, NULL
    // 0x4cc964: r4 = 60
    //     0x4cc964: movz            x4, #0x3c
    // 0x4cc968: branchIfSmi(r0, 0x4cc974)
    //     0x4cc968: tbz             w0, #0, #0x4cc974
    // 0x4cc96c: r4 = LoadClassIdInstr(r0)
    //     0x4cc96c: ldur            x4, [x0, #-1]
    //     0x4cc970: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc974: cmp             x4, #0x58f
    // 0x4cc978: b.eq            #0x4cc990
    // 0x4cc97c: r8 = ThemeData
    //     0x4cc97c: add             x8, PP, #9, lsl #12  ; [pp+0x9f48] Type: ThemeData
    //     0x4cc980: ldr             x8, [x8, #0xf48]
    // 0x4cc984: r3 = Null
    //     0x4cc984: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae8] Null
    //     0x4cc988: ldr             x3, [x3, #0xae8]
    // 0x4cc98c: r0 = ThemeData()
    //     0x4cc98c: bl              #0x270548  ; IsType_ThemeData_Stub
    // 0x4cc990: r1 = <ThemeData>
    //     0x4cc990: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <ThemeData>
    //     0x4cc994: ldr             x1, [x1, #0xaf8]
    // 0x4cc998: r0 = ThemeDataTween()
    //     0x4cc998: bl              #0x4cc9b0  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x4cc99c: ldr             x1, [fp, #0x10]
    // 0x4cc9a0: StoreField: r0->field_b = r1
    //     0x4cc9a0: stur            w1, [x0, #0xb]
    // 0x4cc9a4: LeaveFrame
    //     0x4cc9a4: mov             SP, fp
    //     0x4cc9a8: ldp             fp, lr, [SP], #0x10
    // 0x4cc9ac: ret
    //     0x4cc9ac: ret             
  }
}

// class id: 2017, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46f9fc, size: 0xac
    // 0x46f9fc: EnterFrame
    //     0x46f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x46fa00: mov             fp, SP
    // 0x46fa04: AllocStack(0x20)
    //     0x46fa04: sub             SP, SP, #0x20
    // 0x46fa08: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46fa08: mov             x4, x1
    //     0x46fa0c: mov             x3, x2
    //     0x46fa10: stur            x1, [fp, #-8]
    //     0x46fa14: stur            x2, [fp, #-0x10]
    // 0x46fa18: CheckStackOverflow
    //     0x46fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fa1c: cmp             SP, x16
    //     0x46fa20: b.ls            #0x46faa0
    // 0x46fa24: mov             x0, x3
    // 0x46fa28: r2 = Null
    //     0x46fa28: mov             x2, NULL
    // 0x46fa2c: r1 = Null
    //     0x46fa2c: mov             x1, NULL
    // 0x46fa30: r4 = 60
    //     0x46fa30: movz            x4, #0x3c
    // 0x46fa34: branchIfSmi(r0, 0x46fa40)
    //     0x46fa34: tbz             w0, #0, #0x46fa40
    // 0x46fa38: r4 = LoadClassIdInstr(r0)
    //     0x46fa38: ldur            x4, [x0, #-1]
    //     0x46fa3c: ubfx            x4, x4, #0xc, #0x14
    // 0x46fa40: cmp             x4, #0x7e1
    // 0x46fa44: b.eq            #0x46fa5c
    // 0x46fa48: r8 = _InheritedTheme
    //     0x46fa48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11910] Type: _InheritedTheme
    //     0x46fa4c: ldr             x8, [x8, #0x910]
    // 0x46fa50: r3 = Null
    //     0x46fa50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11918] Null
    //     0x46fa54: ldr             x3, [x3, #0x918]
    // 0x46fa58: r0 = DefaultTypeTest()
    //     0x46fa58: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fa5c: ldur            x0, [fp, #-8]
    // 0x46fa60: LoadField: r1 = r0->field_f
    //     0x46fa60: ldur            w1, [x0, #0xf]
    // 0x46fa64: DecompressPointer r1
    //     0x46fa64: add             x1, x1, HEAP, lsl #32
    // 0x46fa68: LoadField: r0 = r1->field_b
    //     0x46fa68: ldur            w0, [x1, #0xb]
    // 0x46fa6c: DecompressPointer r0
    //     0x46fa6c: add             x0, x0, HEAP, lsl #32
    // 0x46fa70: ldur            x1, [fp, #-0x10]
    // 0x46fa74: LoadField: r2 = r1->field_f
    //     0x46fa74: ldur            w2, [x1, #0xf]
    // 0x46fa78: DecompressPointer r2
    //     0x46fa78: add             x2, x2, HEAP, lsl #32
    // 0x46fa7c: LoadField: r1 = r2->field_b
    //     0x46fa7c: ldur            w1, [x2, #0xb]
    // 0x46fa80: DecompressPointer r1
    //     0x46fa80: add             x1, x1, HEAP, lsl #32
    // 0x46fa84: stp             x1, x0, [SP]
    // 0x46fa88: r0 = ==()
    //     0x46fa88: bl              #0x4c1930  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x46fa8c: eor             x1, x0, #0x10
    // 0x46fa90: mov             x0, x1
    // 0x46fa94: LeaveFrame
    //     0x46fa94: mov             SP, fp
    //     0x46fa98: ldp             fp, lr, [SP], #0x10
    // 0x46fa9c: ret
    //     0x46fa9c: ret             
    // 0x46faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46faa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46faa4: b               #0x46fa24
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d8cc, size: 0x44
    // 0x47d8cc: EnterFrame
    //     0x47d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47d8d0: mov             fp, SP
    // 0x47d8d4: AllocStack(0x10)
    //     0x47d8d4: sub             SP, SP, #0x10
    // 0x47d8d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d8d8: stur            x2, [fp, #-0x10]
    // 0x47d8dc: LoadField: r0 = r1->field_f
    //     0x47d8dc: ldur            w0, [x1, #0xf]
    // 0x47d8e0: DecompressPointer r0
    //     0x47d8e0: add             x0, x0, HEAP, lsl #32
    // 0x47d8e4: LoadField: r1 = r0->field_b
    //     0x47d8e4: ldur            w1, [x0, #0xb]
    // 0x47d8e8: DecompressPointer r1
    //     0x47d8e8: add             x1, x1, HEAP, lsl #32
    // 0x47d8ec: stur            x1, [fp, #-8]
    // 0x47d8f0: r0 = Theme()
    //     0x47d8f0: bl              #0x3bff78  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x47d8f4: ldur            x1, [fp, #-8]
    // 0x47d8f8: StoreField: r0->field_b = r1
    //     0x47d8f8: stur            w1, [x0, #0xb]
    // 0x47d8fc: ldur            x1, [fp, #-0x10]
    // 0x47d900: StoreField: r0->field_f = r1
    //     0x47d900: stur            w1, [x0, #0xf]
    // 0x47d904: LeaveFrame
    //     0x47d904: mov             SP, fp
    //     0x47d908: ldp             fp, lr, [SP], #0x10
    // 0x47d90c: ret
    //     0x47d90c: ret             
  }
}

// class id: 2076, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x928

  static _ of(/* No info */) {
    // ** addr: 0x270350, size: 0x130
    // 0x270350: EnterFrame
    //     0x270350: stp             fp, lr, [SP, #-0x10]!
    //     0x270354: mov             fp, SP
    // 0x270358: AllocStack(0x28)
    //     0x270358: sub             SP, SP, #0x28
    // 0x27035c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x27035c: stur            x1, [fp, #-8]
    // 0x270360: CheckStackOverflow
    //     0x270360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270364: cmp             SP, x16
    //     0x270368: b.ls            #0x270478
    // 0x27036c: r16 = <_InheritedTheme>
    //     0x27036c: ldr             x16, [PP, #0x6be8]  ; [pp+0x6be8] TypeArguments: <_InheritedTheme>
    // 0x270370: stp             x1, x16, [SP]
    // 0x270374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x270374: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x270378: r0 = dependOnInheritedWidgetOfExactType()
    //     0x270378: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x27037c: stur            x0, [fp, #-0x10]
    // 0x270380: r16 = <MaterialLocalizations>
    //     0x270380: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] TypeArguments: <MaterialLocalizations>
    // 0x270384: ldur            lr, [fp, #-8]
    // 0x270388: stp             lr, x16, [SP, #8]
    // 0x27038c: r16 = MaterialLocalizations
    //     0x27038c: ldr             x16, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: MaterialLocalizations
    // 0x270390: str             x16, [SP]
    // 0x270394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270394: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270398: r0 = of()
    //     0x270398: bl              #0x2851b8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x27039c: cmp             w0, NULL
    // 0x2703a0: b.eq            #0x2703a4
    // 0x2703a4: ldur            x0, [fp, #-0x10]
    // 0x2703a8: r16 = <InheritedCupertinoTheme>
    //     0x2703a8: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x2703ac: ldur            lr, [fp, #-8]
    // 0x2703b0: stp             lr, x16, [SP]
    // 0x2703b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2703b4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2703b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2703b8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2703bc: mov             x1, x0
    // 0x2703c0: ldur            x0, [fp, #-0x10]
    // 0x2703c4: cmp             w0, NULL
    // 0x2703c8: b.ne            #0x2703d4
    // 0x2703cc: r0 = Null
    //     0x2703cc: mov             x0, NULL
    // 0x2703d0: b               #0x2703e4
    // 0x2703d4: LoadField: r2 = r0->field_f
    //     0x2703d4: ldur            w2, [x0, #0xf]
    // 0x2703d8: DecompressPointer r2
    //     0x2703d8: add             x2, x2, HEAP, lsl #32
    // 0x2703dc: LoadField: r0 = r2->field_b
    //     0x2703dc: ldur            w0, [x2, #0xb]
    // 0x2703e0: DecompressPointer r0
    //     0x2703e0: add             x0, x0, HEAP, lsl #32
    // 0x2703e4: cmp             w0, NULL
    // 0x2703e8: b.ne            #0x270454
    // 0x2703ec: cmp             w1, NULL
    // 0x2703f0: b.eq            #0x270430
    // 0x2703f4: LoadField: r0 = r1->field_f
    //     0x2703f4: ldur            w0, [x1, #0xf]
    // 0x2703f8: DecompressPointer r0
    //     0x2703f8: add             x0, x0, HEAP, lsl #32
    // 0x2703fc: LoadField: r2 = r0->field_b
    //     0x2703fc: ldur            w2, [x0, #0xb]
    // 0x270400: DecompressPointer r2
    //     0x270400: add             x2, x2, HEAP, lsl #32
    // 0x270404: stur            x2, [fp, #-8]
    // 0x270408: r0 = CupertinoBasedMaterialThemeData()
    //     0x270408: bl              #0x2851ac  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x27040c: mov             x1, x0
    // 0x270410: ldur            x2, [fp, #-8]
    // 0x270414: stur            x0, [fp, #-8]
    // 0x270418: r0 = CupertinoBasedMaterialThemeData()
    //     0x270418: bl              #0x272c08  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x27041c: ldur            x0, [fp, #-8]
    // 0x270420: LoadField: r1 = r0->field_7
    //     0x270420: ldur            w1, [x0, #7]
    // 0x270424: DecompressPointer r1
    //     0x270424: add             x1, x1, HEAP, lsl #32
    // 0x270428: mov             x0, x1
    // 0x27042c: b               #0x27044c
    // 0x270430: r0 = InitLateStaticField(0x928) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x270430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270434: ldr             x0, [x0, #0x1250]
    //     0x270438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27043c: cmp             w0, w16
    //     0x270440: b.ne            #0x27044c
    //     0x270444: ldr             x2, [PP, #0x6c08]  ; [pp+0x6c08] Field <Theme._kFallbackTheme@453067045>: static late final (offset: 0x928)
    //     0x270448: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27044c: mov             x1, x0
    // 0x270450: b               #0x270458
    // 0x270454: mov             x1, x0
    // 0x270458: LoadField: r0 = r1->field_8b
    //     0x270458: ldur            w0, [x1, #0x8b]
    // 0x27045c: DecompressPointer r0
    //     0x27045c: add             x0, x0, HEAP, lsl #32
    // 0x270460: LoadField: r2 = r0->field_f
    //     0x270460: ldur            w2, [x0, #0xf]
    // 0x270464: DecompressPointer r2
    //     0x270464: add             x2, x2, HEAP, lsl #32
    // 0x270468: r0 = localize()
    //     0x270468: bl              #0x270480  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x27046c: LeaveFrame
    //     0x27046c: mov             SP, fp
    //     0x270470: ldp             fp, lr, [SP], #0x10
    // 0x270474: ret
    //     0x270474: ret             
    // 0x270478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27047c: b               #0x27036c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x285354, size: 0x30
    // 0x285354: EnterFrame
    //     0x285354: stp             fp, lr, [SP, #-0x10]!
    //     0x285358: mov             fp, SP
    // 0x28535c: CheckStackOverflow
    //     0x28535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285360: cmp             SP, x16
    //     0x285364: b.ls            #0x28537c
    // 0x285368: r1 = Null
    //     0x285368: mov             x1, NULL
    // 0x28536c: r0 = ThemeData.light()
    //     0x28536c: bl              #0x285384  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x285370: LeaveFrame
    //     0x285370: mov             SP, fp
    //     0x285374: ldp             fp, lr, [SP], #0x10
    // 0x285378: ret
    //     0x285378: ret             
    // 0x28537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28537c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285380: b               #0x285368
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x3b6f58, size: 0x80
    // 0x3b6f58: EnterFrame
    //     0x3b6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6f5c: mov             fp, SP
    // 0x3b6f60: AllocStack(0x18)
    //     0x3b6f60: sub             SP, SP, #0x18
    // 0x3b6f64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b6f64: stur            x1, [fp, #-8]
    // 0x3b6f68: CheckStackOverflow
    //     0x3b6f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6f6c: cmp             SP, x16
    //     0x3b6f70: b.ls            #0x3b6fd0
    // 0x3b6f74: r16 = <_InheritedTheme>
    //     0x3b6f74: ldr             x16, [PP, #0x6be8]  ; [pp+0x6be8] TypeArguments: <_InheritedTheme>
    // 0x3b6f78: stp             x1, x16, [SP]
    // 0x3b6f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b6f7c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b6f80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b6f80: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b6f84: cmp             w0, NULL
    // 0x3b6f88: b.ne            #0x3b6f94
    // 0x3b6f8c: r0 = Null
    //     0x3b6f8c: mov             x0, NULL
    // 0x3b6f90: b               #0x3b6fb4
    // 0x3b6f94: LoadField: r1 = r0->field_f
    //     0x3b6f94: ldur            w1, [x0, #0xf]
    // 0x3b6f98: DecompressPointer r1
    //     0x3b6f98: add             x1, x1, HEAP, lsl #32
    // 0x3b6f9c: LoadField: r0 = r1->field_b
    //     0x3b6f9c: ldur            w0, [x1, #0xb]
    // 0x3b6fa0: DecompressPointer r0
    //     0x3b6fa0: add             x0, x0, HEAP, lsl #32
    // 0x3b6fa4: LoadField: r1 = r0->field_3f
    //     0x3b6fa4: ldur            w1, [x0, #0x3f]
    // 0x3b6fa8: DecompressPointer r1
    //     0x3b6fa8: add             x1, x1, HEAP, lsl #32
    // 0x3b6fac: LoadField: r0 = r1->field_7
    //     0x3b6fac: ldur            w0, [x1, #7]
    // 0x3b6fb0: DecompressPointer r0
    //     0x3b6fb0: add             x0, x0, HEAP, lsl #32
    // 0x3b6fb4: cmp             w0, NULL
    // 0x3b6fb8: b.ne            #0x3b6fc4
    // 0x3b6fbc: ldur            x1, [fp, #-8]
    // 0x3b6fc0: r0 = platformBrightnessOf()
    //     0x3b6fc0: bl              #0x3a89b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x3b6fc4: LeaveFrame
    //     0x3b6fc4: mov             SP, fp
    //     0x3b6fc8: ldp             fp, lr, [SP], #0x10
    // 0x3b6fcc: ret
    //     0x3b6fcc: ret             
    // 0x3b6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6fd4: b               #0x3b6f74
  }
  _ build(/* No info */) {
    // ** addr: 0x464fe4, size: 0x9c
    // 0x464fe4: EnterFrame
    //     0x464fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x464fe8: mov             fp, SP
    // 0x464fec: AllocStack(0x20)
    //     0x464fec: sub             SP, SP, #0x20
    // 0x464ff0: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x464ff0: mov             x3, x1
    //     0x464ff4: mov             x0, x2
    //     0x464ff8: stur            x1, [fp, #-8]
    //     0x464ffc: stur            x2, [fp, #-0x10]
    // 0x465000: CheckStackOverflow
    //     0x465000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465004: cmp             SP, x16
    //     0x465008: b.ls            #0x465078
    // 0x46500c: mov             x1, x3
    // 0x465010: mov             x2, x0
    // 0x465014: r0 = _inheritedCupertinoThemeData()
    //     0x465014: bl              #0x465144  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x465018: mov             x4, x0
    // 0x46501c: ldur            x0, [fp, #-8]
    // 0x465020: stur            x4, [fp, #-0x18]
    // 0x465024: LoadField: r3 = r0->field_f
    //     0x465024: ldur            w3, [x0, #0xf]
    // 0x465028: DecompressPointer r3
    //     0x465028: add             x3, x3, HEAP, lsl #32
    // 0x46502c: mov             x1, x0
    // 0x465030: ldur            x2, [fp, #-0x10]
    // 0x465034: r0 = _wrapsWidgetThemes()
    //     0x465034: bl              #0x465098  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x465038: stur            x0, [fp, #-0x10]
    // 0x46503c: r0 = CupertinoTheme()
    //     0x46503c: bl              #0x46508c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x465040: mov             x1, x0
    // 0x465044: ldur            x0, [fp, #-0x18]
    // 0x465048: stur            x1, [fp, #-0x20]
    // 0x46504c: StoreField: r1->field_b = r0
    //     0x46504c: stur            w0, [x1, #0xb]
    // 0x465050: ldur            x0, [fp, #-0x10]
    // 0x465054: StoreField: r1->field_f = r0
    //     0x465054: stur            w0, [x1, #0xf]
    // 0x465058: r0 = _InheritedTheme()
    //     0x465058: bl              #0x465080  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x46505c: ldur            x1, [fp, #-8]
    // 0x465060: StoreField: r0->field_f = r1
    //     0x465060: stur            w1, [x0, #0xf]
    // 0x465064: ldur            x1, [fp, #-0x20]
    // 0x465068: StoreField: r0->field_b = r1
    //     0x465068: stur            w1, [x0, #0xb]
    // 0x46506c: LeaveFrame
    //     0x46506c: mov             SP, fp
    //     0x465070: ldp             fp, lr, [SP], #0x10
    // 0x465074: ret
    //     0x465074: ret             
    // 0x465078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465078: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46507c: b               #0x46500c
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x465098, size: 0xac
    // 0x465098: EnterFrame
    //     0x465098: stp             fp, lr, [SP, #-0x10]!
    //     0x46509c: mov             fp, SP
    // 0x4650a0: AllocStack(0x28)
    //     0x4650a0: sub             SP, SP, #0x28
    // 0x4650a4: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4650a4: mov             x0, x1
    //     0x4650a8: stur            x1, [fp, #-8]
    //     0x4650ac: mov             x1, x2
    //     0x4650b0: stur            x3, [fp, #-0x10]
    // 0x4650b4: CheckStackOverflow
    //     0x4650b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4650b8: cmp             SP, x16
    //     0x4650bc: b.ls            #0x46513c
    // 0x4650c0: r0 = of()
    //     0x4650c0: bl              #0x3b8afc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x4650c4: mov             x1, x0
    // 0x4650c8: ldur            x0, [fp, #-8]
    // 0x4650cc: LoadField: r2 = r0->field_b
    //     0x4650cc: ldur            w2, [x0, #0xb]
    // 0x4650d0: DecompressPointer r2
    //     0x4650d0: add             x2, x2, HEAP, lsl #32
    // 0x4650d4: LoadField: r0 = r2->field_7b
    //     0x4650d4: ldur            w0, [x2, #0x7b]
    // 0x4650d8: DecompressPointer r0
    //     0x4650d8: add             x0, x0, HEAP, lsl #32
    // 0x4650dc: stur            x0, [fp, #-0x20]
    // 0x4650e0: LoadField: r2 = r1->field_13
    //     0x4650e0: ldur            w2, [x1, #0x13]
    // 0x4650e4: DecompressPointer r2
    //     0x4650e4: add             x2, x2, HEAP, lsl #32
    // 0x4650e8: stur            x2, [fp, #-0x18]
    // 0x4650ec: LoadField: r3 = r1->field_f
    //     0x4650ec: ldur            w3, [x1, #0xf]
    // 0x4650f0: DecompressPointer r3
    //     0x4650f0: add             x3, x3, HEAP, lsl #32
    // 0x4650f4: stur            x3, [fp, #-8]
    // 0x4650f8: r0 = DefaultSelectionStyle()
    //     0x4650f8: bl              #0x3a9d1c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x4650fc: mov             x1, x0
    // 0x465100: ldur            x0, [fp, #-8]
    // 0x465104: stur            x1, [fp, #-0x28]
    // 0x465108: StoreField: r1->field_f = r0
    //     0x465108: stur            w0, [x1, #0xf]
    // 0x46510c: ldur            x0, [fp, #-0x18]
    // 0x465110: StoreField: r1->field_13 = r0
    //     0x465110: stur            w0, [x1, #0x13]
    // 0x465114: ldur            x0, [fp, #-0x10]
    // 0x465118: StoreField: r1->field_b = r0
    //     0x465118: stur            w0, [x1, #0xb]
    // 0x46511c: r0 = IconTheme()
    //     0x46511c: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x465120: ldur            x1, [fp, #-0x20]
    // 0x465124: StoreField: r0->field_f = r1
    //     0x465124: stur            w1, [x0, #0xf]
    // 0x465128: ldur            x1, [fp, #-0x28]
    // 0x46512c: StoreField: r0->field_b = r1
    //     0x46512c: stur            w1, [x0, #0xb]
    // 0x465130: LeaveFrame
    //     0x465130: mov             SP, fp
    //     0x465134: ldp             fp, lr, [SP], #0x10
    // 0x465138: ret
    //     0x465138: ret             
    // 0x46513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46513c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465140: b               #0x4650c0
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x465144, size: 0xcc
    // 0x465144: EnterFrame
    //     0x465144: stp             fp, lr, [SP, #-0x10]!
    //     0x465148: mov             fp, SP
    // 0x46514c: AllocStack(0x28)
    //     0x46514c: sub             SP, SP, #0x28
    // 0x465150: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x465150: stur            x1, [fp, #-8]
    //     0x465154: stur            x2, [fp, #-0x10]
    // 0x465158: CheckStackOverflow
    //     0x465158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46515c: cmp             SP, x16
    //     0x465160: b.ls            #0x465208
    // 0x465164: r16 = <InheritedCupertinoTheme>
    //     0x465164: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x465168: stp             x2, x16, [SP]
    // 0x46516c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46516c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x465170: r0 = dependOnInheritedWidgetOfExactType()
    //     0x465170: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x465174: cmp             w0, NULL
    // 0x465178: b.ne            #0x465184
    // 0x46517c: r0 = Null
    //     0x46517c: mov             x0, NULL
    // 0x465180: b               #0x465194
    // 0x465184: LoadField: r1 = r0->field_f
    //     0x465184: ldur            w1, [x0, #0xf]
    // 0x465188: DecompressPointer r1
    //     0x465188: add             x1, x1, HEAP, lsl #32
    // 0x46518c: LoadField: r0 = r1->field_b
    //     0x46518c: ldur            w0, [x1, #0xb]
    // 0x465190: DecompressPointer r0
    //     0x465190: add             x0, x0, HEAP, lsl #32
    // 0x465194: cmp             w0, NULL
    // 0x465198: b.ne            #0x4651f0
    // 0x46519c: ldur            x0, [fp, #-8]
    // 0x4651a0: LoadField: r2 = r0->field_b
    //     0x4651a0: ldur            w2, [x0, #0xb]
    // 0x4651a4: DecompressPointer r2
    //     0x4651a4: add             x2, x2, HEAP, lsl #32
    // 0x4651a8: stur            x2, [fp, #-0x18]
    // 0x4651ac: r1 = Instance_CupertinoThemeData
    //     0x4651ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad0] Obj!CupertinoThemeData@58d0d1
    //     0x4651b0: ldr             x1, [x1, #0xad0]
    // 0x4651b4: r0 = resolveFrom()
    //     0x4651b4: bl              #0x4f464c  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x4651b8: stur            x0, [fp, #-8]
    // 0x4651bc: r0 = MaterialBasedCupertinoThemeData()
    //     0x4651bc: bl              #0x465210  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x4651c0: mov             x1, x0
    // 0x4651c4: ldur            x0, [fp, #-0x18]
    // 0x4651c8: StoreField: r1->field_27 = r0
    //     0x4651c8: stur            w0, [x1, #0x27]
    // 0x4651cc: ldur            x0, [fp, #-8]
    // 0x4651d0: StoreField: r1->field_2b = r0
    //     0x4651d0: stur            w0, [x1, #0x2b]
    // 0x4651d4: LoadField: r2 = r0->field_1f
    //     0x4651d4: ldur            w2, [x0, #0x1f]
    // 0x4651d8: DecompressPointer r2
    //     0x4651d8: add             x2, x2, HEAP, lsl #32
    // 0x4651dc: r0 = Instance__CupertinoThemeDefaults
    //     0x4651dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!_CupertinoThemeDefaults@58d0a1
    //     0x4651e0: ldr             x0, [x0, #0xad8]
    // 0x4651e4: StoreField: r1->field_23 = r0
    //     0x4651e4: stur            w0, [x1, #0x23]
    // 0x4651e8: StoreField: r1->field_1f = r2
    //     0x4651e8: stur            w2, [x1, #0x1f]
    // 0x4651ec: b               #0x4651f4
    // 0x4651f0: mov             x1, x0
    // 0x4651f4: ldur            x2, [fp, #-0x10]
    // 0x4651f8: r0 = resolveFrom()
    //     0x4651f8: bl              #0x4f437c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x4651fc: LeaveFrame
    //     0x4651fc: mov             SP, fp
    //     0x465200: ldp             fp, lr, [SP], #0x10
    // 0x465204: ret
    //     0x465204: ret             
    // 0x465208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46520c: b               #0x465164
  }
}

// class id: 2222, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a314, size: 0x30
    // 0x45a314: EnterFrame
    //     0x45a314: stp             fp, lr, [SP, #-0x10]!
    //     0x45a318: mov             fp, SP
    // 0x45a31c: mov             x0, x1
    // 0x45a320: r1 = <AnimatedTheme>
    //     0x45a320: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0e0] TypeArguments: <AnimatedTheme>
    //     0x45a324: ldr             x1, [x1, #0xe0]
    // 0x45a328: r0 = _AnimatedThemeState()
    //     0x45a328: bl              #0x45a344  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x45a32c: r1 = Sentinel
    //     0x45a32c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a330: StoreField: r0->field_1b = r1
    //     0x45a330: stur            w1, [x0, #0x1b]
    // 0x45a334: StoreField: r0->field_1f = r1
    //     0x45a334: stur            w1, [x0, #0x1f]
    // 0x45a338: LeaveFrame
    //     0x45a338: mov             SP, fp
    //     0x45a33c: ldp             fp, lr, [SP], #0x10
    // 0x45a340: ret
    //     0x45a340: ret             
  }
}
