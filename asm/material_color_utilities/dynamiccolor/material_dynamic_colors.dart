// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 207, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primaryContainer; // offset: 0xa1c
  static late DynamicColor onPrimaryContainer; // offset: 0xa20
  static late DynamicColor primaryFixed; // offset: 0xa58
  static late DynamicColor primaryFixedDim; // offset: 0xa5c
  static late DynamicColor onPrimaryFixed; // offset: 0xa60
  static late DynamicColor onPrimaryFixedVariant; // offset: 0xa64
  static late DynamicColor secondary; // offset: 0xa28
  static late DynamicColor onSecondary; // offset: 0xa2c
  static late DynamicColor secondaryContainer; // offset: 0xa30
  static late DynamicColor onSecondaryContainer; // offset: 0xa34
  static late DynamicColor secondaryFixed; // offset: 0xa68
  static late DynamicColor secondaryFixedDim; // offset: 0xa6c
  static late DynamicColor onSecondaryFixed; // offset: 0xa70
  static late DynamicColor onSecondaryFixedVariant; // offset: 0xa74
  static late DynamicColor tertiary; // offset: 0xa38
  static late DynamicColor onTertiary; // offset: 0xa3c
  static late DynamicColor tertiaryContainer; // offset: 0xa40
  static late DynamicColor onTertiaryContainer; // offset: 0xa44
  static late DynamicColor tertiaryFixed; // offset: 0xa78
  static late DynamicColor tertiaryFixedDim; // offset: 0xa7c
  static late DynamicColor onTertiaryFixed; // offset: 0xa80
  static late DynamicColor onTertiaryFixedVariant; // offset: 0xa84
  static late DynamicColor error; // offset: 0xa48
  static late DynamicColor onError; // offset: 0xa4c
  static late DynamicColor errorContainer; // offset: 0xa50
  static late DynamicColor onErrorContainer; // offset: 0xa54
  static late DynamicColor outline; // offset: 0xa08
  static late DynamicColor outlineVariant; // offset: 0xa0c
  static late DynamicColor surface; // offset: 0x9d4
  static late DynamicColor surfaceDim; // offset: 0x9d8
  static late DynamicColor surfaceBright; // offset: 0x9dc
  static late DynamicColor surfaceContainerLowest; // offset: 0x9e0
  static late DynamicColor surfaceContainerLow; // offset: 0x9e4
  static late DynamicColor surfaceContainer; // offset: 0x9e8
  static late DynamicColor surfaceContainerHigh; // offset: 0x9ec
  static late DynamicColor surfaceContainerHighest; // offset: 0x9f0
  static late DynamicColor onSurface; // offset: 0x9f4
  static late DynamicColor onSurfaceVariant; // offset: 0x9fc
  static late DynamicColor inverseSurface; // offset: 0xa00
  static late DynamicColor inverseOnSurface; // offset: 0xa04
  static late DynamicColor inversePrimary; // offset: 0xa24
  static late DynamicColor shadow; // offset: 0xa10
  static late DynamicColor scrim; // offset: 0xa14
  static late DynamicColor primary; // offset: 0xa18
  static late DynamicColor background; // offset: 0x9cc
  static late DynamicColor onBackground; // offset: 0x9d0
  static late DynamicColor surfaceVariant; // offset: 0x9f8

  static DynamicColor primary() {
    // ** addr: 0x22dc68, size: 0xd0
    // 0x22dc68: EnterFrame
    //     0x22dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x22dc6c: mov             fp, SP
    // 0x22dc70: AllocStack(0x40)
    //     0x22dc70: sub             SP, SP, #0x40
    // 0x22dc74: CheckStackOverflow
    //     0x22dc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dc78: cmp             SP, x16
    //     0x22dc7c: b.ls            #0x22dd30
    // 0x22dc80: r0 = ContrastCurve()
    //     0x22dc80: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x22dc84: d0 = 3.000000
    //     0x22dc84: fmov            d0, #3.00000000
    // 0x22dc88: stur            x0, [fp, #-8]
    // 0x22dc8c: StoreField: r0->field_7 = d0
    //     0x22dc8c: stur            d0, [x0, #7]
    // 0x22dc90: d0 = 4.500000
    //     0x22dc90: fmov            d0, #4.50000000
    // 0x22dc94: StoreField: r0->field_f = d0
    //     0x22dc94: stur            d0, [x0, #0xf]
    // 0x22dc98: d0 = 7.000000
    //     0x22dc98: fmov            d0, #7.00000000
    // 0x22dc9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x22dc9c: stur            d0, [x0, #0x17]
    // 0x22dca0: StoreField: r0->field_1f = d0
    //     0x22dca0: stur            d0, [x0, #0x1f]
    // 0x22dca4: r1 = Function '<anonymous closure>': static.
    //     0x22dca4: add             x1, PP, #8, lsl #12  ; [pp+0x8000] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x22dca8: ldr             x1, [x1]
    // 0x22dcac: r2 = Null
    //     0x22dcac: mov             x2, NULL
    // 0x22dcb0: r0 = AllocateClosure()
    //     0x22dcb0: bl              #0x539878  ; AllocateClosureStub
    // 0x22dcb4: r1 = Function '<anonymous closure>': static.
    //     0x22dcb4: add             x1, PP, #8, lsl #12  ; [pp+0x8008] AnonymousClosure: static (0x22f34c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x22dcb8: ldr             x1, [x1, #8]
    // 0x22dcbc: r2 = Null
    //     0x22dcbc: mov             x2, NULL
    // 0x22dcc0: stur            x0, [fp, #-0x10]
    // 0x22dcc4: r0 = AllocateClosure()
    //     0x22dcc4: bl              #0x539878  ; AllocateClosureStub
    // 0x22dcc8: r1 = Function '<anonymous closure>': static.
    //     0x22dcc8: add             x1, PP, #8, lsl #12  ; [pp+0x8010] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x22dccc: ldr             x1, [x1, #0x10]
    // 0x22dcd0: r2 = Null
    //     0x22dcd0: mov             x2, NULL
    // 0x22dcd4: stur            x0, [fp, #-0x18]
    // 0x22dcd8: r0 = AllocateClosure()
    //     0x22dcd8: bl              #0x539878  ; AllocateClosureStub
    // 0x22dcdc: r1 = Function '<anonymous closure>': static.
    //     0x22dcdc: add             x1, PP, #8, lsl #12  ; [pp+0x8018] AnonymousClosure: static (0x22eb20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x22dce0: ldr             x1, [x1, #0x18]
    // 0x22dce4: r2 = Null
    //     0x22dce4: mov             x2, NULL
    // 0x22dce8: stur            x0, [fp, #-0x20]
    // 0x22dcec: r0 = AllocateClosure()
    //     0x22dcec: bl              #0x539878  ; AllocateClosureStub
    // 0x22dcf0: r16 = true
    //     0x22dcf0: add             x16, NULL, #0x20  ; true
    // 0x22dcf4: ldur            lr, [fp, #-0x20]
    // 0x22dcf8: stp             lr, x16, [SP, #0x10]
    // 0x22dcfc: ldur            x16, [fp, #-8]
    // 0x22dd00: stp             x0, x16, [SP]
    // 0x22dd04: ldur            x3, [fp, #-0x10]
    // 0x22dd08: ldur            x5, [fp, #-0x18]
    // 0x22dd0c: r1 = Null
    //     0x22dd0c: mov             x1, NULL
    // 0x22dd10: r2 = "primary"
    //     0x22dd10: add             x2, PP, #8, lsl #12  ; [pp+0x8020] "primary"
    //     0x22dd14: ldr             x2, [x2, #0x20]
    // 0x22dd18: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x22dd18: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x22dd1c: ldr             x4, [x4, #0x28]
    // 0x22dd20: r0 = DynamicColor.fromPalette()
    //     0x22dd20: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22dd24: LeaveFrame
    //     0x22dd24: mov             SP, fp
    //     0x22dd28: ldp             fp, lr, [SP], #0x10
    // 0x22dd2c: ret
    //     0x22dd2c: ret             
    // 0x22dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dd30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dd34: b               #0x22dc80
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22eb20, size: 0x98
    // 0x22eb20: EnterFrame
    //     0x22eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x22eb24: mov             fp, SP
    // 0x22eb28: AllocStack(0x10)
    //     0x22eb28: sub             SP, SP, #0x10
    // 0x22eb2c: CheckStackOverflow
    //     0x22eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eb30: cmp             SP, x16
    //     0x22eb34: b.ls            #0x22ebb0
    // 0x22eb38: r0 = InitLateStaticField(0xa1c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x22eb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22eb3c: ldr             x0, [x0, #0x1438]
    //     0x22eb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22eb44: cmp             w0, w16
    //     0x22eb48: b.ne            #0x22eb54
    //     0x22eb4c: ldr             x2, [PP, #0x7230]  ; [pp+0x7230] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xa1c)
    //     0x22eb50: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22eb54: stur            x0, [fp, #-8]
    // 0x22eb58: r0 = InitLateStaticField(0xa18) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x22eb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22eb5c: ldr             x0, [x0, #0x1430]
    //     0x22eb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22eb64: cmp             w0, w16
    //     0x22eb68: b.ne            #0x22eb74
    //     0x22eb6c: ldr             x2, [PP, #0x7388]  ; [pp+0x7388] Field <MaterialDynamicColors.primary>: static late (offset: 0xa18)
    //     0x22eb70: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22eb74: stur            x0, [fp, #-0x10]
    // 0x22eb78: r0 = ToneDeltaPair()
    //     0x22eb78: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x22eb7c: ldur            x1, [fp, #-8]
    // 0x22eb80: StoreField: r0->field_7 = r1
    //     0x22eb80: stur            w1, [x0, #7]
    // 0x22eb84: ldur            x1, [fp, #-0x10]
    // 0x22eb88: StoreField: r0->field_b = r1
    //     0x22eb88: stur            w1, [x0, #0xb]
    // 0x22eb8c: d0 = 10.000000
    //     0x22eb8c: fmov            d0, #10.00000000
    // 0x22eb90: StoreField: r0->field_f = d0
    //     0x22eb90: stur            d0, [x0, #0xf]
    // 0x22eb94: r1 = Instance_TonePolarity
    //     0x22eb94: ldr             x1, [PP, #0x7f10]  ; [pp+0x7f10] Obj!TonePolarity@59dad1
    // 0x22eb98: ArrayStore: r0[0] = r1  ; List_4
    //     0x22eb98: stur            w1, [x0, #0x17]
    // 0x22eb9c: r1 = false
    //     0x22eb9c: add             x1, NULL, #0x30  ; false
    // 0x22eba0: StoreField: r0->field_1b = r1
    //     0x22eba0: stur            w1, [x0, #0x1b]
    // 0x22eba4: LeaveFrame
    //     0x22eba4: mov             SP, fp
    //     0x22eba8: ldp             fp, lr, [SP], #0x10
    // 0x22ebac: ret
    //     0x22ebac: ret             
    // 0x22ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ebb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ebb4: b               #0x22eb38
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x22ebc4, size: 0xd0
    // 0x22ebc4: EnterFrame
    //     0x22ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x22ebc8: mov             fp, SP
    // 0x22ebcc: AllocStack(0x40)
    //     0x22ebcc: sub             SP, SP, #0x40
    // 0x22ebd0: CheckStackOverflow
    //     0x22ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ebd4: cmp             SP, x16
    //     0x22ebd8: b.ls            #0x22ec8c
    // 0x22ebdc: r0 = ContrastCurve()
    //     0x22ebdc: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x22ebe0: d0 = 1.000000
    //     0x22ebe0: fmov            d0, #1.00000000
    // 0x22ebe4: stur            x0, [fp, #-8]
    // 0x22ebe8: StoreField: r0->field_7 = d0
    //     0x22ebe8: stur            d0, [x0, #7]
    // 0x22ebec: StoreField: r0->field_f = d0
    //     0x22ebec: stur            d0, [x0, #0xf]
    // 0x22ebf0: d0 = 3.000000
    //     0x22ebf0: fmov            d0, #3.00000000
    // 0x22ebf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x22ebf4: stur            d0, [x0, #0x17]
    // 0x22ebf8: d0 = 4.500000
    //     0x22ebf8: fmov            d0, #4.50000000
    // 0x22ebfc: StoreField: r0->field_1f = d0
    //     0x22ebfc: stur            d0, [x0, #0x1f]
    // 0x22ec00: r1 = Function '<anonymous closure>': static.
    //     0x22ec00: add             x1, PP, #8, lsl #12  ; [pp+0x8628] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x22ec04: ldr             x1, [x1, #0x628]
    // 0x22ec08: r2 = Null
    //     0x22ec08: mov             x2, NULL
    // 0x22ec0c: r0 = AllocateClosure()
    //     0x22ec0c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ec10: r1 = Function '<anonymous closure>': static.
    //     0x22ec10: add             x1, PP, #8, lsl #12  ; [pp+0x8630] AnonymousClosure: static (0x22f218), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x22ebc4)
    //     0x22ec14: ldr             x1, [x1, #0x630]
    // 0x22ec18: r2 = Null
    //     0x22ec18: mov             x2, NULL
    // 0x22ec1c: stur            x0, [fp, #-0x10]
    // 0x22ec20: r0 = AllocateClosure()
    //     0x22ec20: bl              #0x539878  ; AllocateClosureStub
    // 0x22ec24: r1 = Function '<anonymous closure>': static.
    //     0x22ec24: add             x1, PP, #8, lsl #12  ; [pp+0x8638] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x22ec28: ldr             x1, [x1, #0x638]
    // 0x22ec2c: r2 = Null
    //     0x22ec2c: mov             x2, NULL
    // 0x22ec30: stur            x0, [fp, #-0x18]
    // 0x22ec34: r0 = AllocateClosure()
    //     0x22ec34: bl              #0x539878  ; AllocateClosureStub
    // 0x22ec38: r1 = Function '<anonymous closure>': static.
    //     0x22ec38: add             x1, PP, #8, lsl #12  ; [pp+0x8640] AnonymousClosure: static (0x22eb20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x22ec3c: ldr             x1, [x1, #0x640]
    // 0x22ec40: r2 = Null
    //     0x22ec40: mov             x2, NULL
    // 0x22ec44: stur            x0, [fp, #-0x20]
    // 0x22ec48: r0 = AllocateClosure()
    //     0x22ec48: bl              #0x539878  ; AllocateClosureStub
    // 0x22ec4c: r16 = true
    //     0x22ec4c: add             x16, NULL, #0x20  ; true
    // 0x22ec50: ldur            lr, [fp, #-0x20]
    // 0x22ec54: stp             lr, x16, [SP, #0x10]
    // 0x22ec58: ldur            x16, [fp, #-8]
    // 0x22ec5c: stp             x0, x16, [SP]
    // 0x22ec60: ldur            x3, [fp, #-0x10]
    // 0x22ec64: ldur            x5, [fp, #-0x18]
    // 0x22ec68: r1 = Null
    //     0x22ec68: mov             x1, NULL
    // 0x22ec6c: r2 = "primary_container"
    //     0x22ec6c: add             x2, PP, #8, lsl #12  ; [pp+0x8648] "primary_container"
    //     0x22ec70: ldr             x2, [x2, #0x648]
    // 0x22ec74: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x22ec74: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x22ec78: ldr             x4, [x4, #0x28]
    // 0x22ec7c: r0 = DynamicColor.fromPalette()
    //     0x22ec7c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22ec80: LeaveFrame
    //     0x22ec80: mov             SP, fp
    //     0x22ec84: ldp             fp, lr, [SP], #0x10
    // 0x22ec88: ret
    //     0x22ec88: ret             
    // 0x22ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ec8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ec90: b               #0x22ebdc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22ec94, size: 0x30
    // 0x22ec94: EnterFrame
    //     0x22ec94: stp             fp, lr, [SP, #-0x10]!
    //     0x22ec98: mov             fp, SP
    // 0x22ec9c: CheckStackOverflow
    //     0x22ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eca0: cmp             SP, x16
    //     0x22eca4: b.ls            #0x22ecbc
    // 0x22eca8: ldr             x1, [fp, #0x10]
    // 0x22ecac: r0 = highestSurface()
    //     0x22ecac: bl              #0x22ecc4  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x22ecb0: LeaveFrame
    //     0x22ecb0: mov             SP, fp
    //     0x22ecb4: ldp             fp, lr, [SP], #0x10
    // 0x22ecb8: ret
    //     0x22ecb8: ret             
    // 0x22ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ecbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ecc0: b               #0x22eca8
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x22ecc4, size: 0x70
    // 0x22ecc4: EnterFrame
    //     0x22ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x22ecc8: mov             fp, SP
    // 0x22eccc: CheckStackOverflow
    //     0x22eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ecd0: cmp             SP, x16
    //     0x22ecd4: b.ls            #0x22ed2c
    // 0x22ecd8: LoadField: r0 = r1->field_f
    //     0x22ecd8: ldur            w0, [x1, #0xf]
    // 0x22ecdc: DecompressPointer r0
    //     0x22ecdc: add             x0, x0, HEAP, lsl #32
    // 0x22ece0: tbnz            w0, #4, #0x22ed04
    // 0x22ece4: r0 = InitLateStaticField(0x9dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x22ece4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ece8: ldr             x0, [x0, #0x13b8]
    //     0x22ecec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ecf0: cmp             w0, w16
    //     0x22ecf4: b.ne            #0x22ed00
    //     0x22ecf8: ldr             x2, [PP, #0x7320]  ; [pp+0x7320] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x9dc)
    //     0x22ecfc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22ed00: b               #0x22ed20
    // 0x22ed04: r0 = InitLateStaticField(0x9d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x22ed04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ed08: ldr             x0, [x0, #0x13b0]
    //     0x22ed0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ed10: cmp             w0, w16
    //     0x22ed14: b.ne            #0x22ed20
    //     0x22ed18: ldr             x2, [PP, #0x7318]  ; [pp+0x7318] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x9d8)
    //     0x22ed1c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22ed20: LeaveFrame
    //     0x22ed20: mov             SP, fp
    //     0x22ed24: ldp             fp, lr, [SP], #0x10
    // 0x22ed28: ret
    //     0x22ed28: ret             
    // 0x22ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ed2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ed30: b               #0x22ecd8
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x22ed34, size: 0x74
    // 0x22ed34: EnterFrame
    //     0x22ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x22ed38: mov             fp, SP
    // 0x22ed3c: AllocStack(0x10)
    //     0x22ed3c: sub             SP, SP, #0x10
    // 0x22ed40: CheckStackOverflow
    //     0x22ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ed44: cmp             SP, x16
    //     0x22ed48: b.ls            #0x22eda0
    // 0x22ed4c: r1 = Function '<anonymous closure>': static.
    //     0x22ed4c: add             x1, PP, #8, lsl #12  ; [pp+0x81c0] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x22ed50: ldr             x1, [x1, #0x1c0]
    // 0x22ed54: r2 = Null
    //     0x22ed54: mov             x2, NULL
    // 0x22ed58: r0 = AllocateClosure()
    //     0x22ed58: bl              #0x539878  ; AllocateClosureStub
    // 0x22ed5c: r1 = Function '<anonymous closure>': static.
    //     0x22ed5c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] AnonymousClosure: static (0x22eda8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x22ed34)
    //     0x22ed60: ldr             x1, [x1, #0x1c8]
    // 0x22ed64: r2 = Null
    //     0x22ed64: mov             x2, NULL
    // 0x22ed68: stur            x0, [fp, #-8]
    // 0x22ed6c: r0 = AllocateClosure()
    //     0x22ed6c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ed70: r16 = true
    //     0x22ed70: add             x16, NULL, #0x20  ; true
    // 0x22ed74: str             x16, [SP]
    // 0x22ed78: ldur            x3, [fp, #-8]
    // 0x22ed7c: mov             x5, x0
    // 0x22ed80: r1 = Null
    //     0x22ed80: mov             x1, NULL
    // 0x22ed84: r2 = "surface_dim"
    //     0x22ed84: add             x2, PP, #8, lsl #12  ; [pp+0x81d0] "surface_dim"
    //     0x22ed88: ldr             x2, [x2, #0x1d0]
    // 0x22ed8c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x22ed8c: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x22ed90: r0 = DynamicColor.fromPalette()
    //     0x22ed90: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22ed94: LeaveFrame
    //     0x22ed94: mov             SP, fp
    //     0x22ed98: ldp             fp, lr, [SP], #0x10
    // 0x22ed9c: ret
    //     0x22ed9c: ret             
    // 0x22eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eda0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22eda4: b               #0x22ed4c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22eda8, size: 0xac
    // 0x22eda8: EnterFrame
    //     0x22eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x22edac: mov             fp, SP
    // 0x22edb0: CheckStackOverflow
    //     0x22edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22edb4: cmp             SP, x16
    //     0x22edb8: b.ls            #0x22ee3c
    // 0x22edbc: ldr             x0, [fp, #0x10]
    // 0x22edc0: LoadField: r1 = r0->field_f
    //     0x22edc0: ldur            w1, [x0, #0xf]
    // 0x22edc4: DecompressPointer r1
    //     0x22edc4: add             x1, x1, HEAP, lsl #32
    // 0x22edc8: tbnz            w1, #4, #0x22edd4
    // 0x22edcc: d0 = 6.000000
    //     0x22edcc: fmov            d0, #6.00000000
    // 0x22edd0: b               #0x22ee08
    // 0x22edd4: r0 = ContrastCurve()
    //     0x22edd4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x22edd8: d0 = 87.000000
    //     0x22edd8: add             x17, PP, #8, lsl #12  ; [pp+0x81d8] IMM: double(87) from 0x4055c00000000000
    //     0x22eddc: ldr             d0, [x17, #0x1d8]
    // 0x22ede0: StoreField: r0->field_7 = d0
    //     0x22ede0: stur            d0, [x0, #7]
    // 0x22ede4: StoreField: r0->field_f = d0
    //     0x22ede4: stur            d0, [x0, #0xf]
    // 0x22ede8: d0 = 80.000000
    //     0x22ede8: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x22edec: ldr             d0, [x17, #0x38]
    // 0x22edf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x22edf0: stur            d0, [x0, #0x17]
    // 0x22edf4: d0 = 75.000000
    //     0x22edf4: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x22edf8: ldr             d0, [x17, #0x1e0]
    // 0x22edfc: StoreField: r0->field_1f = d0
    //     0x22edfc: stur            d0, [x0, #0x1f]
    // 0x22ee00: mov             x1, x0
    // 0x22ee04: r0 = get()
    //     0x22ee04: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x22ee08: r0 = inline_Allocate_Double()
    //     0x22ee08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22ee0c: add             x0, x0, #0x10
    //     0x22ee10: cmp             x1, x0
    //     0x22ee14: b.ls            #0x22ee44
    //     0x22ee18: str             x0, [THR, #0x50]  ; THR::top
    //     0x22ee1c: sub             x0, x0, #0xf
    //     0x22ee20: movz            x1, #0xe15c
    //     0x22ee24: movk            x1, #0x3, lsl #16
    //     0x22ee28: stur            x1, [x0, #-1]
    // 0x22ee2c: StoreField: r0->field_7 = d0
    //     0x22ee2c: stur            d0, [x0, #7]
    // 0x22ee30: LeaveFrame
    //     0x22ee30: mov             SP, fp
    //     0x22ee34: ldp             fp, lr, [SP], #0x10
    // 0x22ee38: ret
    //     0x22ee38: ret             
    // 0x22ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ee3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ee40: b               #0x22edbc
    // 0x22ee44: SaveReg d0
    //     0x22ee44: str             q0, [SP, #-0x10]!
    // 0x22ee48: r0 = AllocateDouble()
    //     0x22ee48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22ee4c: RestoreReg d0
    //     0x22ee4c: ldr             q0, [SP], #0x10
    // 0x22ee50: b               #0x22ee2c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22eed8, size: 0x10
    // 0x22eed8: ldr             x1, [SP]
    // 0x22eedc: LoadField: r0 = r1->field_27
    //     0x22eedc: ldur            w0, [x1, #0x27]
    // 0x22eee0: DecompressPointer r0
    //     0x22eee0: add             x0, x0, HEAP, lsl #32
    // 0x22eee4: ret
    //     0x22eee4: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x22eee8, size: 0x9c
    // 0x22eee8: EnterFrame
    //     0x22eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x22eeec: mov             fp, SP
    // 0x22eef0: AllocStack(0x28)
    //     0x22eef0: sub             SP, SP, #0x28
    // 0x22eef4: CheckStackOverflow
    //     0x22eef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eef8: cmp             SP, x16
    //     0x22eefc: b.ls            #0x22ef7c
    // 0x22ef00: r0 = ContrastCurve()
    //     0x22ef00: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x22ef04: d0 = 3.000000
    //     0x22ef04: fmov            d0, #3.00000000
    // 0x22ef08: stur            x0, [fp, #-8]
    // 0x22ef0c: StoreField: r0->field_7 = d0
    //     0x22ef0c: stur            d0, [x0, #7]
    // 0x22ef10: StoreField: r0->field_f = d0
    //     0x22ef10: stur            d0, [x0, #0xf]
    // 0x22ef14: d0 = 4.500000
    //     0x22ef14: fmov            d0, #4.50000000
    // 0x22ef18: ArrayStore: r0[0] = d0  ; List_8
    //     0x22ef18: stur            d0, [x0, #0x17]
    // 0x22ef1c: d0 = 7.000000
    //     0x22ef1c: fmov            d0, #7.00000000
    // 0x22ef20: StoreField: r0->field_1f = d0
    //     0x22ef20: stur            d0, [x0, #0x1f]
    // 0x22ef24: r1 = Function '<anonymous closure>': static.
    //     0x22ef24: ldr             x1, [PP, #0x7fc0]  ; [pp+0x7fc0] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    // 0x22ef28: r2 = Null
    //     0x22ef28: mov             x2, NULL
    // 0x22ef2c: r0 = AllocateClosure()
    //     0x22ef2c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ef30: r1 = Function '<anonymous closure>': static.
    //     0x22ef30: ldr             x1, [PP, #0x7fc8]  ; [pp+0x7fc8] AnonymousClosure: static (0x22f098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    // 0x22ef34: r2 = Null
    //     0x22ef34: mov             x2, NULL
    // 0x22ef38: stur            x0, [fp, #-0x10]
    // 0x22ef3c: r0 = AllocateClosure()
    //     0x22ef3c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ef40: r1 = Function '<anonymous closure>': static.
    //     0x22ef40: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] AnonymousClosure: static (0x22ef84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    // 0x22ef44: r2 = Null
    //     0x22ef44: mov             x2, NULL
    // 0x22ef48: stur            x0, [fp, #-0x18]
    // 0x22ef4c: r0 = AllocateClosure()
    //     0x22ef4c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ef50: ldur            x16, [fp, #-8]
    // 0x22ef54: stp             x16, x0, [SP]
    // 0x22ef58: ldur            x3, [fp, #-0x10]
    // 0x22ef5c: ldur            x5, [fp, #-0x18]
    // 0x22ef60: r1 = Null
    //     0x22ef60: mov             x1, NULL
    // 0x22ef64: r2 = "on_background"
    //     0x22ef64: ldr             x2, [PP, #0x7fd8]  ; [pp+0x7fd8] "on_background"
    // 0x22ef68: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x22ef68: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x22ef6c: r0 = DynamicColor.fromPalette()
    //     0x22ef6c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22ef70: LeaveFrame
    //     0x22ef70: mov             SP, fp
    //     0x22ef74: ldp             fp, lr, [SP], #0x10
    // 0x22ef78: ret
    //     0x22ef78: ret             
    // 0x22ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef80: b               #0x22ef00
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22ef84, size: 0x44
    // 0x22ef84: EnterFrame
    //     0x22ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x22ef88: mov             fp, SP
    // 0x22ef8c: CheckStackOverflow
    //     0x22ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ef90: cmp             SP, x16
    //     0x22ef94: b.ls            #0x22efc0
    // 0x22ef98: r0 = InitLateStaticField(0x9cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x22ef98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ef9c: ldr             x0, [x0, #0x1398]
    //     0x22efa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22efa4: cmp             w0, w16
    //     0x22efa8: b.ne            #0x22efb4
    //     0x22efac: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] Field <MaterialDynamicColors.background>: static late (offset: 0x9cc)
    //     0x22efb0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22efb4: LeaveFrame
    //     0x22efb4: mov             SP, fp
    //     0x22efb8: ldp             fp, lr, [SP], #0x10
    // 0x22efbc: ret
    //     0x22efbc: ret             
    // 0x22efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22efc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22efc4: b               #0x22ef98
  }
  static DynamicColor background() {
    // ** addr: 0x22efc8, size: 0x68
    // 0x22efc8: EnterFrame
    //     0x22efc8: stp             fp, lr, [SP, #-0x10]!
    //     0x22efcc: mov             fp, SP
    // 0x22efd0: AllocStack(0x10)
    //     0x22efd0: sub             SP, SP, #0x10
    // 0x22efd4: CheckStackOverflow
    //     0x22efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22efd8: cmp             SP, x16
    //     0x22efdc: b.ls            #0x22f028
    // 0x22efe0: r1 = Function '<anonymous closure>': static.
    //     0x22efe0: ldr             x1, [PP, #0x7fe8]  ; [pp+0x7fe8] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    // 0x22efe4: r2 = Null
    //     0x22efe4: mov             x2, NULL
    // 0x22efe8: r0 = AllocateClosure()
    //     0x22efe8: bl              #0x539878  ; AllocateClosureStub
    // 0x22efec: r1 = Function '<anonymous closure>': static.
    //     0x22efec: ldr             x1, [PP, #0x7ff0]  ; [pp+0x7ff0] AnonymousClosure: static (0x22f030), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x22efc8)
    // 0x22eff0: r2 = Null
    //     0x22eff0: mov             x2, NULL
    // 0x22eff4: stur            x0, [fp, #-8]
    // 0x22eff8: r0 = AllocateClosure()
    //     0x22eff8: bl              #0x539878  ; AllocateClosureStub
    // 0x22effc: r16 = true
    //     0x22effc: add             x16, NULL, #0x20  ; true
    // 0x22f000: str             x16, [SP]
    // 0x22f004: ldur            x3, [fp, #-8]
    // 0x22f008: mov             x5, x0
    // 0x22f00c: r1 = Null
    //     0x22f00c: mov             x1, NULL
    // 0x22f010: r2 = "background"
    //     0x22f010: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] "background"
    // 0x22f014: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x22f014: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x22f018: r0 = DynamicColor.fromPalette()
    //     0x22f018: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22f01c: LeaveFrame
    //     0x22f01c: mov             SP, fp
    //     0x22f020: ldp             fp, lr, [SP], #0x10
    // 0x22f024: ret
    //     0x22f024: ret             
    // 0x22f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f02c: b               #0x22efe0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22f030, size: 0x68
    // 0x22f030: EnterFrame
    //     0x22f030: stp             fp, lr, [SP, #-0x10]!
    //     0x22f034: mov             fp, SP
    // 0x22f038: ldr             x1, [fp, #0x10]
    // 0x22f03c: LoadField: r2 = r1->field_f
    //     0x22f03c: ldur            w2, [x1, #0xf]
    // 0x22f040: DecompressPointer r2
    //     0x22f040: add             x2, x2, HEAP, lsl #32
    // 0x22f044: tbnz            w2, #4, #0x22f050
    // 0x22f048: d0 = 6.000000
    //     0x22f048: fmov            d0, #6.00000000
    // 0x22f04c: b               #0x22f054
    // 0x22f050: d0 = 98.000000
    //     0x22f050: ldr             d0, [PP, #0x7ff8]  ; [pp+0x7ff8] IMM: double(98) from 0x4058800000000000
    // 0x22f054: r0 = inline_Allocate_Double()
    //     0x22f054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22f058: add             x0, x0, #0x10
    //     0x22f05c: cmp             x1, x0
    //     0x22f060: b.ls            #0x22f088
    //     0x22f064: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f068: sub             x0, x0, #0xf
    //     0x22f06c: movz            x1, #0xe15c
    //     0x22f070: movk            x1, #0x3, lsl #16
    //     0x22f074: stur            x1, [x0, #-1]
    // 0x22f078: StoreField: r0->field_7 = d0
    //     0x22f078: stur            d0, [x0, #7]
    // 0x22f07c: LeaveFrame
    //     0x22f07c: mov             SP, fp
    //     0x22f080: ldp             fp, lr, [SP], #0x10
    // 0x22f084: ret
    //     0x22f084: ret             
    // 0x22f088: SaveReg d0
    //     0x22f088: str             q0, [SP, #-0x10]!
    // 0x22f08c: r0 = AllocateDouble()
    //     0x22f08c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f090: RestoreReg d0
    //     0x22f090: ldr             q0, [SP], #0x10
    // 0x22f094: b               #0x22f078
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22f098, size: 0x68
    // 0x22f098: EnterFrame
    //     0x22f098: stp             fp, lr, [SP, #-0x10]!
    //     0x22f09c: mov             fp, SP
    // 0x22f0a0: ldr             x1, [fp, #0x10]
    // 0x22f0a4: LoadField: r2 = r1->field_f
    //     0x22f0a4: ldur            w2, [x1, #0xf]
    // 0x22f0a8: DecompressPointer r2
    //     0x22f0a8: add             x2, x2, HEAP, lsl #32
    // 0x22f0ac: tbnz            w2, #4, #0x22f0b8
    // 0x22f0b0: d0 = 90.000000
    //     0x22f0b0: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x22f0b4: b               #0x22f0bc
    // 0x22f0b8: d0 = 10.000000
    //     0x22f0b8: fmov            d0, #10.00000000
    // 0x22f0bc: r0 = inline_Allocate_Double()
    //     0x22f0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22f0c0: add             x0, x0, #0x10
    //     0x22f0c4: cmp             x1, x0
    //     0x22f0c8: b.ls            #0x22f0f0
    //     0x22f0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f0d0: sub             x0, x0, #0xf
    //     0x22f0d4: movz            x1, #0xe15c
    //     0x22f0d8: movk            x1, #0x3, lsl #16
    //     0x22f0dc: stur            x1, [x0, #-1]
    // 0x22f0e0: StoreField: r0->field_7 = d0
    //     0x22f0e0: stur            d0, [x0, #7]
    // 0x22f0e4: LeaveFrame
    //     0x22f0e4: mov             SP, fp
    //     0x22f0e8: ldp             fp, lr, [SP], #0x10
    // 0x22f0ec: ret
    //     0x22f0ec: ret             
    // 0x22f0f0: SaveReg d0
    //     0x22f0f0: str             q0, [SP, #-0x10]!
    // 0x22f0f4: r0 = AllocateDouble()
    //     0x22f0f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f0f8: RestoreReg d0
    //     0x22f0f8: ldr             q0, [SP], #0x10
    // 0x22f0fc: b               #0x22f0e0
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x22f100, size: 0x74
    // 0x22f100: EnterFrame
    //     0x22f100: stp             fp, lr, [SP, #-0x10]!
    //     0x22f104: mov             fp, SP
    // 0x22f108: AllocStack(0x10)
    //     0x22f108: sub             SP, SP, #0x10
    // 0x22f10c: CheckStackOverflow
    //     0x22f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f110: cmp             SP, x16
    //     0x22f114: b.ls            #0x22f16c
    // 0x22f118: r1 = Function '<anonymous closure>': static.
    //     0x22f118: add             x1, PP, #8, lsl #12  ; [pp+0x81a0] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x22f11c: ldr             x1, [x1, #0x1a0]
    // 0x22f120: r2 = Null
    //     0x22f120: mov             x2, NULL
    // 0x22f124: r0 = AllocateClosure()
    //     0x22f124: bl              #0x539878  ; AllocateClosureStub
    // 0x22f128: r1 = Function '<anonymous closure>': static.
    //     0x22f128: add             x1, PP, #8, lsl #12  ; [pp+0x81a8] AnonymousClosure: static (0x22f174), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x22f100)
    //     0x22f12c: ldr             x1, [x1, #0x1a8]
    // 0x22f130: r2 = Null
    //     0x22f130: mov             x2, NULL
    // 0x22f134: stur            x0, [fp, #-8]
    // 0x22f138: r0 = AllocateClosure()
    //     0x22f138: bl              #0x539878  ; AllocateClosureStub
    // 0x22f13c: r16 = true
    //     0x22f13c: add             x16, NULL, #0x20  ; true
    // 0x22f140: str             x16, [SP]
    // 0x22f144: ldur            x3, [fp, #-8]
    // 0x22f148: mov             x5, x0
    // 0x22f14c: r1 = Null
    //     0x22f14c: mov             x1, NULL
    // 0x22f150: r2 = "surface_bright"
    //     0x22f150: add             x2, PP, #8, lsl #12  ; [pp+0x81b0] "surface_bright"
    //     0x22f154: ldr             x2, [x2, #0x1b0]
    // 0x22f158: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x22f158: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x22f15c: r0 = DynamicColor.fromPalette()
    //     0x22f15c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x22f160: LeaveFrame
    //     0x22f160: mov             SP, fp
    //     0x22f164: ldp             fp, lr, [SP], #0x10
    // 0x22f168: ret
    //     0x22f168: ret             
    // 0x22f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f16c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f170: b               #0x22f118
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22f174, size: 0xa4
    // 0x22f174: EnterFrame
    //     0x22f174: stp             fp, lr, [SP, #-0x10]!
    //     0x22f178: mov             fp, SP
    // 0x22f17c: CheckStackOverflow
    //     0x22f17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f180: cmp             SP, x16
    //     0x22f184: b.ls            #0x22f200
    // 0x22f188: ldr             x0, [fp, #0x10]
    // 0x22f18c: LoadField: r1 = r0->field_f
    //     0x22f18c: ldur            w1, [x0, #0xf]
    // 0x22f190: DecompressPointer r1
    //     0x22f190: add             x1, x1, HEAP, lsl #32
    // 0x22f194: tbnz            w1, #4, #0x22f1c8
    // 0x22f198: r0 = ContrastCurve()
    //     0x22f198: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x22f19c: d0 = 24.000000
    //     0x22f19c: fmov            d0, #24.00000000
    // 0x22f1a0: StoreField: r0->field_7 = d0
    //     0x22f1a0: stur            d0, [x0, #7]
    // 0x22f1a4: StoreField: r0->field_f = d0
    //     0x22f1a4: stur            d0, [x0, #0xf]
    // 0x22f1a8: d0 = 29.000000
    //     0x22f1a8: fmov            d0, #29.00000000
    // 0x22f1ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x22f1ac: stur            d0, [x0, #0x17]
    // 0x22f1b0: d0 = 34.000000
    //     0x22f1b0: add             x17, PP, #8, lsl #12  ; [pp+0x81b8] IMM: double(34) from 0x4041000000000000
    //     0x22f1b4: ldr             d0, [x17, #0x1b8]
    // 0x22f1b8: StoreField: r0->field_1f = d0
    //     0x22f1b8: stur            d0, [x0, #0x1f]
    // 0x22f1bc: mov             x1, x0
    // 0x22f1c0: r0 = get()
    //     0x22f1c0: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x22f1c4: b               #0x22f1cc
    // 0x22f1c8: d0 = 98.000000
    //     0x22f1c8: ldr             d0, [PP, #0x7ff8]  ; [pp+0x7ff8] IMM: double(98) from 0x4058800000000000
    // 0x22f1cc: r0 = inline_Allocate_Double()
    //     0x22f1cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22f1d0: add             x0, x0, #0x10
    //     0x22f1d4: cmp             x1, x0
    //     0x22f1d8: b.ls            #0x22f208
    //     0x22f1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f1e0: sub             x0, x0, #0xf
    //     0x22f1e4: movz            x1, #0xe15c
    //     0x22f1e8: movk            x1, #0x3, lsl #16
    //     0x22f1ec: stur            x1, [x0, #-1]
    // 0x22f1f0: StoreField: r0->field_7 = d0
    //     0x22f1f0: stur            d0, [x0, #7]
    // 0x22f1f4: LeaveFrame
    //     0x22f1f4: mov             SP, fp
    //     0x22f1f8: ldp             fp, lr, [SP], #0x10
    // 0x22f1fc: ret
    //     0x22f1fc: ret             
    // 0x22f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f204: b               #0x22f188
    // 0x22f208: SaveReg d0
    //     0x22f208: str             q0, [SP, #-0x10]!
    // 0x22f20c: r0 = AllocateDouble()
    //     0x22f20c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f210: RestoreReg d0
    //     0x22f210: ldr             q0, [SP], #0x10
    // 0x22f214: b               #0x22f1f0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22f218, size: 0x134
    // 0x22f218: EnterFrame
    //     0x22f218: stp             fp, lr, [SP, #-0x10]!
    //     0x22f21c: mov             fp, SP
    // 0x22f220: ldr             x1, [fp, #0x10]
    // 0x22f224: LoadField: r2 = r1->field_b
    //     0x22f224: ldur            w2, [x1, #0xb]
    // 0x22f228: DecompressPointer r2
    //     0x22f228: add             x2, x2, HEAP, lsl #32
    // 0x22f22c: r16 = Instance_Variant
    //     0x22f22c: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x22f230: ldr             x16, [x16, #0x390]
    // 0x22f234: cmp             w2, w16
    // 0x22f238: b.eq            #0x22f24c
    // 0x22f23c: r16 = Instance_Variant
    //     0x22f23c: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x22f240: ldr             x16, [x16, #0x398]
    // 0x22f244: cmp             w2, w16
    // 0x22f248: b.ne            #0x22f274
    // 0x22f24c: LoadField: r3 = r1->field_7
    //     0x22f24c: ldur            w3, [x1, #7]
    // 0x22f250: DecompressPointer r3
    //     0x22f250: add             x3, x3, HEAP, lsl #32
    // 0x22f254: LoadField: r0 = r3->field_f
    //     0x22f254: ldur            w0, [x3, #0xf]
    // 0x22f258: DecompressPointer r0
    //     0x22f258: add             x0, x0, HEAP, lsl #32
    // 0x22f25c: r16 = Sentinel
    //     0x22f25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22f260: cmp             w0, w16
    // 0x22f264: b.eq            #0x22f320
    // 0x22f268: LeaveFrame
    //     0x22f268: mov             SP, fp
    //     0x22f26c: ldp             fp, lr, [SP], #0x10
    // 0x22f270: ret
    //     0x22f270: ret             
    // 0x22f274: r16 = Instance_Variant
    //     0x22f274: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x22f278: ldr             x16, [x16, #0x30]
    // 0x22f27c: cmp             w2, w16
    // 0x22f280: b.ne            #0x22f2d4
    // 0x22f284: LoadField: r2 = r1->field_f
    //     0x22f284: ldur            w2, [x1, #0xf]
    // 0x22f288: DecompressPointer r2
    //     0x22f288: add             x2, x2, HEAP, lsl #32
    // 0x22f28c: tbnz            w2, #4, #0x22f29c
    // 0x22f290: d0 = 85.000000
    //     0x22f290: add             x17, PP, #8, lsl #12  ; [pp+0x8140] IMM: double(85) from 0x4055400000000000
    //     0x22f294: ldr             d0, [x17, #0x140]
    // 0x22f298: b               #0x22f2a0
    // 0x22f29c: d0 = 25.000000
    //     0x22f29c: fmov            d0, #25.00000000
    // 0x22f2a0: r0 = inline_Allocate_Double()
    //     0x22f2a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x22f2a4: add             x0, x0, #0x10
    //     0x22f2a8: cmp             x2, x0
    //     0x22f2ac: b.ls            #0x22f32c
    //     0x22f2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f2b4: sub             x0, x0, #0xf
    //     0x22f2b8: movz            x2, #0xe15c
    //     0x22f2bc: movk            x2, #0x3, lsl #16
    //     0x22f2c0: stur            x2, [x0, #-1]
    // 0x22f2c4: StoreField: r0->field_7 = d0
    //     0x22f2c4: stur            d0, [x0, #7]
    // 0x22f2c8: LeaveFrame
    //     0x22f2c8: mov             SP, fp
    //     0x22f2cc: ldp             fp, lr, [SP], #0x10
    // 0x22f2d0: ret
    //     0x22f2d0: ret             
    // 0x22f2d4: LoadField: r2 = r1->field_f
    //     0x22f2d4: ldur            w2, [x1, #0xf]
    // 0x22f2d8: DecompressPointer r2
    //     0x22f2d8: add             x2, x2, HEAP, lsl #32
    // 0x22f2dc: tbnz            w2, #4, #0x22f2e8
    // 0x22f2e0: d0 = 30.000000
    //     0x22f2e0: fmov            d0, #30.00000000
    // 0x22f2e4: b               #0x22f2ec
    // 0x22f2e8: d0 = 90.000000
    //     0x22f2e8: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x22f2ec: r0 = inline_Allocate_Double()
    //     0x22f2ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22f2f0: add             x0, x0, #0x10
    //     0x22f2f4: cmp             x1, x0
    //     0x22f2f8: b.ls            #0x22f33c
    //     0x22f2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f300: sub             x0, x0, #0xf
    //     0x22f304: movz            x1, #0xe15c
    //     0x22f308: movk            x1, #0x3, lsl #16
    //     0x22f30c: stur            x1, [x0, #-1]
    // 0x22f310: StoreField: r0->field_7 = d0
    //     0x22f310: stur            d0, [x0, #7]
    // 0x22f314: LeaveFrame
    //     0x22f314: mov             SP, fp
    //     0x22f318: ldp             fp, lr, [SP], #0x10
    // 0x22f31c: ret
    //     0x22f31c: ret             
    // 0x22f320: r9 = _tone
    //     0x22f320: add             x9, PP, #8, lsl #12  ; [pp+0x83c8] Field <Hct._tone@514004467>: late (offset: 0x10)
    //     0x22f324: ldr             x9, [x9, #0x3c8]
    // 0x22f328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22f328: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22f32c: SaveReg d0
    //     0x22f32c: str             q0, [SP, #-0x10]!
    // 0x22f330: r0 = AllocateDouble()
    //     0x22f330: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f334: RestoreReg d0
    //     0x22f334: ldr             q0, [SP], #0x10
    // 0x22f338: b               #0x22f2c4
    // 0x22f33c: SaveReg d0
    //     0x22f33c: str             q0, [SP, #-0x10]!
    // 0x22f340: r0 = AllocateDouble()
    //     0x22f340: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f344: RestoreReg d0
    //     0x22f344: ldr             q0, [SP], #0x10
    // 0x22f348: b               #0x22f310
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x22f34c, size: 0xe0
    // 0x22f34c: EnterFrame
    //     0x22f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f350: mov             fp, SP
    // 0x22f354: ldr             x1, [fp, #0x10]
    // 0x22f358: LoadField: r2 = r1->field_b
    //     0x22f358: ldur            w2, [x1, #0xb]
    // 0x22f35c: DecompressPointer r2
    //     0x22f35c: add             x2, x2, HEAP, lsl #32
    // 0x22f360: r16 = Instance_Variant
    //     0x22f360: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x22f364: ldr             x16, [x16, #0x30]
    // 0x22f368: cmp             w2, w16
    // 0x22f36c: b.ne            #0x22f3bc
    // 0x22f370: LoadField: r2 = r1->field_f
    //     0x22f370: ldur            w2, [x1, #0xf]
    // 0x22f374: DecompressPointer r2
    //     0x22f374: add             x2, x2, HEAP, lsl #32
    // 0x22f378: tbnz            w2, #4, #0x22f384
    // 0x22f37c: d0 = 100.000000
    //     0x22f37c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x22f380: b               #0x22f388
    // 0x22f384: d0 = 0.000000
    //     0x22f384: eor             v0.16b, v0.16b, v0.16b
    // 0x22f388: r0 = inline_Allocate_Double()
    //     0x22f388: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x22f38c: add             x0, x0, #0x10
    //     0x22f390: cmp             x2, x0
    //     0x22f394: b.ls            #0x22f40c
    //     0x22f398: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f39c: sub             x0, x0, #0xf
    //     0x22f3a0: movz            x2, #0xe15c
    //     0x22f3a4: movk            x2, #0x3, lsl #16
    //     0x22f3a8: stur            x2, [x0, #-1]
    // 0x22f3ac: StoreField: r0->field_7 = d0
    //     0x22f3ac: stur            d0, [x0, #7]
    // 0x22f3b0: LeaveFrame
    //     0x22f3b0: mov             SP, fp
    //     0x22f3b4: ldp             fp, lr, [SP], #0x10
    // 0x22f3b8: ret
    //     0x22f3b8: ret             
    // 0x22f3bc: LoadField: r2 = r1->field_f
    //     0x22f3bc: ldur            w2, [x1, #0xf]
    // 0x22f3c0: DecompressPointer r2
    //     0x22f3c0: add             x2, x2, HEAP, lsl #32
    // 0x22f3c4: tbnz            w2, #4, #0x22f3d4
    // 0x22f3c8: d0 = 80.000000
    //     0x22f3c8: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x22f3cc: ldr             d0, [x17, #0x38]
    // 0x22f3d0: b               #0x22f3d8
    // 0x22f3d4: d0 = 40.000000
    //     0x22f3d4: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x22f3d8: r0 = inline_Allocate_Double()
    //     0x22f3d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22f3dc: add             x0, x0, #0x10
    //     0x22f3e0: cmp             x1, x0
    //     0x22f3e4: b.ls            #0x22f41c
    //     0x22f3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x22f3ec: sub             x0, x0, #0xf
    //     0x22f3f0: movz            x1, #0xe15c
    //     0x22f3f4: movk            x1, #0x3, lsl #16
    //     0x22f3f8: stur            x1, [x0, #-1]
    // 0x22f3fc: StoreField: r0->field_7 = d0
    //     0x22f3fc: stur            d0, [x0, #7]
    // 0x22f400: LeaveFrame
    //     0x22f400: mov             SP, fp
    //     0x22f404: ldp             fp, lr, [SP], #0x10
    // 0x22f408: ret
    //     0x22f408: ret             
    // 0x22f40c: SaveReg d0
    //     0x22f40c: str             q0, [SP, #-0x10]!
    // 0x22f410: r0 = AllocateDouble()
    //     0x22f410: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f414: RestoreReg d0
    //     0x22f414: ldr             q0, [SP], #0x10
    // 0x22f418: b               #0x22f3ac
    // 0x22f41c: SaveReg d0
    //     0x22f41c: str             q0, [SP, #-0x10]!
    // 0x22f420: r0 = AllocateDouble()
    //     0x22f420: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x22f424: RestoreReg d0
    //     0x22f424: ldr             q0, [SP], #0x10
    // 0x22f428: b               #0x22f3fc
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x281448, size: 0x68
    // 0x281448: EnterFrame
    //     0x281448: stp             fp, lr, [SP, #-0x10]!
    //     0x28144c: mov             fp, SP
    // 0x281450: AllocStack(0x10)
    //     0x281450: sub             SP, SP, #0x10
    // 0x281454: CheckStackOverflow
    //     0x281454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281458: cmp             SP, x16
    //     0x28145c: b.ls            #0x2814a8
    // 0x281460: r1 = Function '<anonymous closure>': static.
    //     0x281460: ldr             x1, [PP, #0x7f70]  ; [pp+0x7f70] AnonymousClosure: static (0x281518), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    // 0x281464: r2 = Null
    //     0x281464: mov             x2, NULL
    // 0x281468: r0 = AllocateClosure()
    //     0x281468: bl              #0x539878  ; AllocateClosureStub
    // 0x28146c: r1 = Function '<anonymous closure>': static.
    //     0x28146c: ldr             x1, [PP, #0x7f78]  ; [pp+0x7f78] AnonymousClosure: static (0x2814b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    // 0x281470: r2 = Null
    //     0x281470: mov             x2, NULL
    // 0x281474: stur            x0, [fp, #-8]
    // 0x281478: r0 = AllocateClosure()
    //     0x281478: bl              #0x539878  ; AllocateClosureStub
    // 0x28147c: r16 = true
    //     0x28147c: add             x16, NULL, #0x20  ; true
    // 0x281480: str             x16, [SP]
    // 0x281484: ldur            x3, [fp, #-8]
    // 0x281488: mov             x5, x0
    // 0x28148c: r1 = Null
    //     0x28148c: mov             x1, NULL
    // 0x281490: r2 = "surface_variant"
    //     0x281490: ldr             x2, [PP, #0x7f80]  ; [pp+0x7f80] "surface_variant"
    // 0x281494: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x281494: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x281498: r0 = DynamicColor.fromPalette()
    //     0x281498: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x28149c: LeaveFrame
    //     0x28149c: mov             SP, fp
    //     0x2814a0: ldp             fp, lr, [SP], #0x10
    // 0x2814a4: ret
    //     0x2814a4: ret             
    // 0x2814a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2814a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2814ac: b               #0x281460
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2814b0, size: 0x68
    // 0x2814b0: EnterFrame
    //     0x2814b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2814b4: mov             fp, SP
    // 0x2814b8: ldr             x1, [fp, #0x10]
    // 0x2814bc: LoadField: r2 = r1->field_f
    //     0x2814bc: ldur            w2, [x1, #0xf]
    // 0x2814c0: DecompressPointer r2
    //     0x2814c0: add             x2, x2, HEAP, lsl #32
    // 0x2814c4: tbnz            w2, #4, #0x2814d0
    // 0x2814c8: d0 = 30.000000
    //     0x2814c8: fmov            d0, #30.00000000
    // 0x2814cc: b               #0x2814d4
    // 0x2814d0: d0 = 90.000000
    //     0x2814d0: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2814d4: r0 = inline_Allocate_Double()
    //     0x2814d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2814d8: add             x0, x0, #0x10
    //     0x2814dc: cmp             x1, x0
    //     0x2814e0: b.ls            #0x281508
    //     0x2814e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2814e8: sub             x0, x0, #0xf
    //     0x2814ec: movz            x1, #0xe15c
    //     0x2814f0: movk            x1, #0x3, lsl #16
    //     0x2814f4: stur            x1, [x0, #-1]
    // 0x2814f8: StoreField: r0->field_7 = d0
    //     0x2814f8: stur            d0, [x0, #7]
    // 0x2814fc: LeaveFrame
    //     0x2814fc: mov             SP, fp
    //     0x281500: ldp             fp, lr, [SP], #0x10
    // 0x281504: ret
    //     0x281504: ret             
    // 0x281508: SaveReg d0
    //     0x281508: str             q0, [SP, #-0x10]!
    // 0x28150c: r0 = AllocateDouble()
    //     0x28150c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281510: RestoreReg d0
    //     0x281510: ldr             q0, [SP], #0x10
    // 0x281514: b               #0x2814f8
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x281518, size: 0x10
    // 0x281518: ldr             x1, [SP]
    // 0x28151c: LoadField: r0 = r1->field_2b
    //     0x28151c: ldur            w0, [x1, #0x2b]
    // 0x281520: DecompressPointer r0
    //     0x281520: add             x0, x0, HEAP, lsl #32
    // 0x281524: ret
    //     0x281524: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x281528, size: 0x6c
    // 0x281528: EnterFrame
    //     0x281528: stp             fp, lr, [SP, #-0x10]!
    //     0x28152c: mov             fp, SP
    // 0x281530: AllocStack(0x8)
    //     0x281530: sub             SP, SP, #8
    // 0x281534: CheckStackOverflow
    //     0x281534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281538: cmp             SP, x16
    //     0x28153c: b.ls            #0x28158c
    // 0x281540: r1 = Function '<anonymous closure>': static.
    //     0x281540: add             x1, PP, #8, lsl #12  ; [pp+0x8040] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281544: ldr             x1, [x1, #0x40]
    // 0x281548: r2 = Null
    //     0x281548: mov             x2, NULL
    // 0x28154c: r0 = AllocateClosure()
    //     0x28154c: bl              #0x539878  ; AllocateClosureStub
    // 0x281550: r1 = Function '<anonymous closure>': static.
    //     0x281550: add             x1, PP, #8, lsl #12  ; [pp+0x8048] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x281554: ldr             x1, [x1, #0x48]
    // 0x281558: r2 = Null
    //     0x281558: mov             x2, NULL
    // 0x28155c: stur            x0, [fp, #-8]
    // 0x281560: r0 = AllocateClosure()
    //     0x281560: bl              #0x539878  ; AllocateClosureStub
    // 0x281564: ldur            x3, [fp, #-8]
    // 0x281568: mov             x5, x0
    // 0x28156c: r1 = Null
    //     0x28156c: mov             x1, NULL
    // 0x281570: r2 = "scrim"
    //     0x281570: add             x2, PP, #8, lsl #12  ; [pp+0x8050] "scrim"
    //     0x281574: ldr             x2, [x2, #0x50]
    // 0x281578: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x281578: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x28157c: r0 = DynamicColor.fromPalette()
    //     0x28157c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281580: LeaveFrame
    //     0x281580: mov             SP, fp
    //     0x281584: ldp             fp, lr, [SP], #0x10
    // 0x281588: ret
    //     0x281588: ret             
    // 0x28158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28158c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281590: b               #0x281540
  }
  static DynamicColor shadow() {
    // ** addr: 0x281594, size: 0x6c
    // 0x281594: EnterFrame
    //     0x281594: stp             fp, lr, [SP, #-0x10]!
    //     0x281598: mov             fp, SP
    // 0x28159c: AllocStack(0x8)
    //     0x28159c: sub             SP, SP, #8
    // 0x2815a0: CheckStackOverflow
    //     0x2815a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2815a4: cmp             SP, x16
    //     0x2815a8: b.ls            #0x2815f8
    // 0x2815ac: r1 = Function '<anonymous closure>': static.
    //     0x2815ac: add             x1, PP, #8, lsl #12  ; [pp+0x8058] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x2815b0: ldr             x1, [x1, #0x58]
    // 0x2815b4: r2 = Null
    //     0x2815b4: mov             x2, NULL
    // 0x2815b8: r0 = AllocateClosure()
    //     0x2815b8: bl              #0x539878  ; AllocateClosureStub
    // 0x2815bc: r1 = Function '<anonymous closure>': static.
    //     0x2815bc: add             x1, PP, #8, lsl #12  ; [pp+0x8060] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2815c0: ldr             x1, [x1, #0x60]
    // 0x2815c4: r2 = Null
    //     0x2815c4: mov             x2, NULL
    // 0x2815c8: stur            x0, [fp, #-8]
    // 0x2815cc: r0 = AllocateClosure()
    //     0x2815cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2815d0: ldur            x3, [fp, #-8]
    // 0x2815d4: mov             x5, x0
    // 0x2815d8: r1 = Null
    //     0x2815d8: mov             x1, NULL
    // 0x2815dc: r2 = "shadow"
    //     0x2815dc: add             x2, PP, #8, lsl #12  ; [pp+0x8068] "shadow"
    //     0x2815e0: ldr             x2, [x2, #0x68]
    // 0x2815e4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2815e4: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2815e8: r0 = DynamicColor.fromPalette()
    //     0x2815e8: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2815ec: LeaveFrame
    //     0x2815ec: mov             SP, fp
    //     0x2815f0: ldp             fp, lr, [SP], #0x10
    // 0x2815f4: ret
    //     0x2815f4: ret             
    // 0x2815f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2815f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2815fc: b               #0x2815ac
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x281600, size: 0xac
    // 0x281600: EnterFrame
    //     0x281600: stp             fp, lr, [SP, #-0x10]!
    //     0x281604: mov             fp, SP
    // 0x281608: AllocStack(0x28)
    //     0x281608: sub             SP, SP, #0x28
    // 0x28160c: CheckStackOverflow
    //     0x28160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281610: cmp             SP, x16
    //     0x281614: b.ls            #0x2816a4
    // 0x281618: r0 = ContrastCurve()
    //     0x281618: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x28161c: d0 = 3.000000
    //     0x28161c: fmov            d0, #3.00000000
    // 0x281620: stur            x0, [fp, #-8]
    // 0x281624: StoreField: r0->field_7 = d0
    //     0x281624: stur            d0, [x0, #7]
    // 0x281628: d0 = 4.500000
    //     0x281628: fmov            d0, #4.50000000
    // 0x28162c: StoreField: r0->field_f = d0
    //     0x28162c: stur            d0, [x0, #0xf]
    // 0x281630: d0 = 7.000000
    //     0x281630: fmov            d0, #7.00000000
    // 0x281634: ArrayStore: r0[0] = d0  ; List_8
    //     0x281634: stur            d0, [x0, #0x17]
    // 0x281638: StoreField: r0->field_1f = d0
    //     0x281638: stur            d0, [x0, #0x1f]
    // 0x28163c: r1 = Function '<anonymous closure>': static.
    //     0x28163c: add             x1, PP, #8, lsl #12  ; [pp+0x8070] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x281640: ldr             x1, [x1, #0x70]
    // 0x281644: r2 = Null
    //     0x281644: mov             x2, NULL
    // 0x281648: r0 = AllocateClosure()
    //     0x281648: bl              #0x539878  ; AllocateClosureStub
    // 0x28164c: r1 = Function '<anonymous closure>': static.
    //     0x28164c: add             x1, PP, #8, lsl #12  ; [pp+0x8078] AnonymousClosure: static (0x2816f0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x281600)
    //     0x281650: ldr             x1, [x1, #0x78]
    // 0x281654: r2 = Null
    //     0x281654: mov             x2, NULL
    // 0x281658: stur            x0, [fp, #-0x10]
    // 0x28165c: r0 = AllocateClosure()
    //     0x28165c: bl              #0x539878  ; AllocateClosureStub
    // 0x281660: r1 = Function '<anonymous closure>': static.
    //     0x281660: add             x1, PP, #8, lsl #12  ; [pp+0x8080] AnonymousClosure: static (0x2816ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x281600)
    //     0x281664: ldr             x1, [x1, #0x80]
    // 0x281668: r2 = Null
    //     0x281668: mov             x2, NULL
    // 0x28166c: stur            x0, [fp, #-0x18]
    // 0x281670: r0 = AllocateClosure()
    //     0x281670: bl              #0x539878  ; AllocateClosureStub
    // 0x281674: ldur            x16, [fp, #-8]
    // 0x281678: stp             x16, x0, [SP]
    // 0x28167c: ldur            x3, [fp, #-0x10]
    // 0x281680: ldur            x5, [fp, #-0x18]
    // 0x281684: r1 = Null
    //     0x281684: mov             x1, NULL
    // 0x281688: r2 = "inverse_primary"
    //     0x281688: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "inverse_primary"
    //     0x28168c: ldr             x2, [x2, #0x88]
    // 0x281690: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x281690: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x281694: r0 = DynamicColor.fromPalette()
    //     0x281694: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281698: LeaveFrame
    //     0x281698: mov             SP, fp
    //     0x28169c: ldp             fp, lr, [SP], #0x10
    // 0x2816a0: ret
    //     0x2816a0: ret             
    // 0x2816a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2816a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2816a8: b               #0x281618
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2816ac, size: 0x44
    // 0x2816ac: EnterFrame
    //     0x2816ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2816b0: mov             fp, SP
    // 0x2816b4: CheckStackOverflow
    //     0x2816b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2816b8: cmp             SP, x16
    //     0x2816bc: b.ls            #0x2816e8
    // 0x2816c0: r0 = InitLateStaticField(0xa00) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x2816c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2816c4: ldr             x0, [x0, #0x1400]
    //     0x2816c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2816cc: cmp             w0, w16
    //     0x2816d0: b.ne            #0x2816dc
    //     0x2816d4: ldr             x2, [PP, #0x7360]  ; [pp+0x7360] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0xa00)
    //     0x2816d8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2816dc: LeaveFrame
    //     0x2816dc: mov             SP, fp
    //     0x2816e0: ldp             fp, lr, [SP], #0x10
    // 0x2816e4: ret
    //     0x2816e4: ret             
    // 0x2816e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2816e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2816ec: b               #0x2816c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2816f0, size: 0x6c
    // 0x2816f0: EnterFrame
    //     0x2816f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2816f4: mov             fp, SP
    // 0x2816f8: ldr             x1, [fp, #0x10]
    // 0x2816fc: LoadField: r2 = r1->field_f
    //     0x2816fc: ldur            w2, [x1, #0xf]
    // 0x281700: DecompressPointer r2
    //     0x281700: add             x2, x2, HEAP, lsl #32
    // 0x281704: tbnz            w2, #4, #0x281710
    // 0x281708: d0 = 40.000000
    //     0x281708: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x28170c: b               #0x281718
    // 0x281710: d0 = 80.000000
    //     0x281710: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x281714: ldr             d0, [x17, #0x38]
    // 0x281718: r0 = inline_Allocate_Double()
    //     0x281718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28171c: add             x0, x0, #0x10
    //     0x281720: cmp             x1, x0
    //     0x281724: b.ls            #0x28174c
    //     0x281728: str             x0, [THR, #0x50]  ; THR::top
    //     0x28172c: sub             x0, x0, #0xf
    //     0x281730: movz            x1, #0xe15c
    //     0x281734: movk            x1, #0x3, lsl #16
    //     0x281738: stur            x1, [x0, #-1]
    // 0x28173c: StoreField: r0->field_7 = d0
    //     0x28173c: stur            d0, [x0, #7]
    // 0x281740: LeaveFrame
    //     0x281740: mov             SP, fp
    //     0x281744: ldp             fp, lr, [SP], #0x10
    // 0x281748: ret
    //     0x281748: ret             
    // 0x28174c: SaveReg d0
    //     0x28174c: str             q0, [SP, #-0x10]!
    // 0x281750: r0 = AllocateDouble()
    //     0x281750: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281754: RestoreReg d0
    //     0x281754: ldr             q0, [SP], #0x10
    // 0x281758: b               #0x28173c
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x28175c, size: 0xb0
    // 0x28175c: EnterFrame
    //     0x28175c: stp             fp, lr, [SP, #-0x10]!
    //     0x281760: mov             fp, SP
    // 0x281764: AllocStack(0x28)
    //     0x281764: sub             SP, SP, #0x28
    // 0x281768: CheckStackOverflow
    //     0x281768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28176c: cmp             SP, x16
    //     0x281770: b.ls            #0x281804
    // 0x281774: r0 = ContrastCurve()
    //     0x281774: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281778: d0 = 4.500000
    //     0x281778: fmov            d0, #4.50000000
    // 0x28177c: stur            x0, [fp, #-8]
    // 0x281780: StoreField: r0->field_7 = d0
    //     0x281780: stur            d0, [x0, #7]
    // 0x281784: d0 = 7.000000
    //     0x281784: fmov            d0, #7.00000000
    // 0x281788: StoreField: r0->field_f = d0
    //     0x281788: stur            d0, [x0, #0xf]
    // 0x28178c: d0 = 11.000000
    //     0x28178c: fmov            d0, #11.00000000
    // 0x281790: ArrayStore: r0[0] = d0  ; List_8
    //     0x281790: stur            d0, [x0, #0x17]
    // 0x281794: d0 = 21.000000
    //     0x281794: fmov            d0, #21.00000000
    // 0x281798: StoreField: r0->field_1f = d0
    //     0x281798: stur            d0, [x0, #0x1f]
    // 0x28179c: r1 = Function '<anonymous closure>': static.
    //     0x28179c: add             x1, PP, #8, lsl #12  ; [pp+0x8090] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x2817a0: ldr             x1, [x1, #0x90]
    // 0x2817a4: r2 = Null
    //     0x2817a4: mov             x2, NULL
    // 0x2817a8: r0 = AllocateClosure()
    //     0x2817a8: bl              #0x539878  ; AllocateClosureStub
    // 0x2817ac: r1 = Function '<anonymous closure>': static.
    //     0x2817ac: add             x1, PP, #8, lsl #12  ; [pp+0x8098] AnonymousClosure: static (0x28180c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x28175c)
    //     0x2817b0: ldr             x1, [x1, #0x98]
    // 0x2817b4: r2 = Null
    //     0x2817b4: mov             x2, NULL
    // 0x2817b8: stur            x0, [fp, #-0x10]
    // 0x2817bc: r0 = AllocateClosure()
    //     0x2817bc: bl              #0x539878  ; AllocateClosureStub
    // 0x2817c0: r1 = Function '<anonymous closure>': static.
    //     0x2817c0: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] AnonymousClosure: static (0x2816ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x281600)
    //     0x2817c4: ldr             x1, [x1, #0xa0]
    // 0x2817c8: r2 = Null
    //     0x2817c8: mov             x2, NULL
    // 0x2817cc: stur            x0, [fp, #-0x18]
    // 0x2817d0: r0 = AllocateClosure()
    //     0x2817d0: bl              #0x539878  ; AllocateClosureStub
    // 0x2817d4: ldur            x16, [fp, #-8]
    // 0x2817d8: stp             x16, x0, [SP]
    // 0x2817dc: ldur            x3, [fp, #-0x10]
    // 0x2817e0: ldur            x5, [fp, #-0x18]
    // 0x2817e4: r1 = Null
    //     0x2817e4: mov             x1, NULL
    // 0x2817e8: r2 = "inverse_on_surface"
    //     0x2817e8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] "inverse_on_surface"
    //     0x2817ec: ldr             x2, [x2, #0xa8]
    // 0x2817f0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x2817f0: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x2817f4: r0 = DynamicColor.fromPalette()
    //     0x2817f4: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2817f8: LeaveFrame
    //     0x2817f8: mov             SP, fp
    //     0x2817fc: ldp             fp, lr, [SP], #0x10
    // 0x281800: ret
    //     0x281800: ret             
    // 0x281804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281804: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281808: b               #0x281774
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28180c, size: 0x6c
    // 0x28180c: EnterFrame
    //     0x28180c: stp             fp, lr, [SP, #-0x10]!
    //     0x281810: mov             fp, SP
    // 0x281814: ldr             x1, [fp, #0x10]
    // 0x281818: LoadField: r2 = r1->field_f
    //     0x281818: ldur            w2, [x1, #0xf]
    // 0x28181c: DecompressPointer r2
    //     0x28181c: add             x2, x2, HEAP, lsl #32
    // 0x281820: tbnz            w2, #4, #0x28182c
    // 0x281824: d0 = 20.000000
    //     0x281824: fmov            d0, #20.00000000
    // 0x281828: b               #0x281834
    // 0x28182c: d0 = 95.000000
    //     0x28182c: add             x17, PP, #8, lsl #12  ; [pp+0x80b0] IMM: double(95) from 0x4057c00000000000
    //     0x281830: ldr             d0, [x17, #0xb0]
    // 0x281834: r0 = inline_Allocate_Double()
    //     0x281834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281838: add             x0, x0, #0x10
    //     0x28183c: cmp             x1, x0
    //     0x281840: b.ls            #0x281868
    //     0x281844: str             x0, [THR, #0x50]  ; THR::top
    //     0x281848: sub             x0, x0, #0xf
    //     0x28184c: movz            x1, #0xe15c
    //     0x281850: movk            x1, #0x3, lsl #16
    //     0x281854: stur            x1, [x0, #-1]
    // 0x281858: StoreField: r0->field_7 = d0
    //     0x281858: stur            d0, [x0, #7]
    // 0x28185c: LeaveFrame
    //     0x28185c: mov             SP, fp
    //     0x281860: ldp             fp, lr, [SP], #0x10
    // 0x281864: ret
    //     0x281864: ret             
    // 0x281868: SaveReg d0
    //     0x281868: str             q0, [SP, #-0x10]!
    // 0x28186c: r0 = AllocateDouble()
    //     0x28186c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281870: RestoreReg d0
    //     0x281870: ldr             q0, [SP], #0x10
    // 0x281874: b               #0x281858
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x281878, size: 0x6c
    // 0x281878: EnterFrame
    //     0x281878: stp             fp, lr, [SP, #-0x10]!
    //     0x28187c: mov             fp, SP
    // 0x281880: AllocStack(0x8)
    //     0x281880: sub             SP, SP, #8
    // 0x281884: CheckStackOverflow
    //     0x281884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281888: cmp             SP, x16
    //     0x28188c: b.ls            #0x2818dc
    // 0x281890: r1 = Function '<anonymous closure>': static.
    //     0x281890: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281894: ldr             x1, [x1, #0xb8]
    // 0x281898: r2 = Null
    //     0x281898: mov             x2, NULL
    // 0x28189c: r0 = AllocateClosure()
    //     0x28189c: bl              #0x539878  ; AllocateClosureStub
    // 0x2818a0: r1 = Function '<anonymous closure>': static.
    //     0x2818a0: add             x1, PP, #8, lsl #12  ; [pp+0x80c0] AnonymousClosure: static (0x2818e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x281878)
    //     0x2818a4: ldr             x1, [x1, #0xc0]
    // 0x2818a8: r2 = Null
    //     0x2818a8: mov             x2, NULL
    // 0x2818ac: stur            x0, [fp, #-8]
    // 0x2818b0: r0 = AllocateClosure()
    //     0x2818b0: bl              #0x539878  ; AllocateClosureStub
    // 0x2818b4: ldur            x3, [fp, #-8]
    // 0x2818b8: mov             x5, x0
    // 0x2818bc: r1 = Null
    //     0x2818bc: mov             x1, NULL
    // 0x2818c0: r2 = "inverse_surface"
    //     0x2818c0: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] "inverse_surface"
    //     0x2818c4: ldr             x2, [x2, #0xc8]
    // 0x2818c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2818c8: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2818cc: r0 = DynamicColor.fromPalette()
    //     0x2818cc: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2818d0: LeaveFrame
    //     0x2818d0: mov             SP, fp
    //     0x2818d4: ldp             fp, lr, [SP], #0x10
    // 0x2818d8: ret
    //     0x2818d8: ret             
    // 0x2818dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2818dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2818e0: b               #0x281890
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2818e4, size: 0x68
    // 0x2818e4: EnterFrame
    //     0x2818e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2818e8: mov             fp, SP
    // 0x2818ec: ldr             x1, [fp, #0x10]
    // 0x2818f0: LoadField: r2 = r1->field_f
    //     0x2818f0: ldur            w2, [x1, #0xf]
    // 0x2818f4: DecompressPointer r2
    //     0x2818f4: add             x2, x2, HEAP, lsl #32
    // 0x2818f8: tbnz            w2, #4, #0x281904
    // 0x2818fc: d0 = 90.000000
    //     0x2818fc: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x281900: b               #0x281908
    // 0x281904: d0 = 20.000000
    //     0x281904: fmov            d0, #20.00000000
    // 0x281908: r0 = inline_Allocate_Double()
    //     0x281908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28190c: add             x0, x0, #0x10
    //     0x281910: cmp             x1, x0
    //     0x281914: b.ls            #0x28193c
    //     0x281918: str             x0, [THR, #0x50]  ; THR::top
    //     0x28191c: sub             x0, x0, #0xf
    //     0x281920: movz            x1, #0xe15c
    //     0x281924: movk            x1, #0x3, lsl #16
    //     0x281928: stur            x1, [x0, #-1]
    // 0x28192c: StoreField: r0->field_7 = d0
    //     0x28192c: stur            d0, [x0, #7]
    // 0x281930: LeaveFrame
    //     0x281930: mov             SP, fp
    //     0x281934: ldp             fp, lr, [SP], #0x10
    // 0x281938: ret
    //     0x281938: ret             
    // 0x28193c: SaveReg d0
    //     0x28193c: str             q0, [SP, #-0x10]!
    // 0x281940: r0 = AllocateDouble()
    //     0x281940: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281944: RestoreReg d0
    //     0x281944: ldr             q0, [SP], #0x10
    // 0x281948: b               #0x28192c
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x28194c, size: 0xb0
    // 0x28194c: EnterFrame
    //     0x28194c: stp             fp, lr, [SP, #-0x10]!
    //     0x281950: mov             fp, SP
    // 0x281954: AllocStack(0x28)
    //     0x281954: sub             SP, SP, #0x28
    // 0x281958: CheckStackOverflow
    //     0x281958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28195c: cmp             SP, x16
    //     0x281960: b.ls            #0x2819f4
    // 0x281964: r0 = ContrastCurve()
    //     0x281964: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281968: d0 = 3.000000
    //     0x281968: fmov            d0, #3.00000000
    // 0x28196c: stur            x0, [fp, #-8]
    // 0x281970: StoreField: r0->field_7 = d0
    //     0x281970: stur            d0, [x0, #7]
    // 0x281974: d0 = 4.500000
    //     0x281974: fmov            d0, #4.50000000
    // 0x281978: StoreField: r0->field_f = d0
    //     0x281978: stur            d0, [x0, #0xf]
    // 0x28197c: d0 = 7.000000
    //     0x28197c: fmov            d0, #7.00000000
    // 0x281980: ArrayStore: r0[0] = d0  ; List_8
    //     0x281980: stur            d0, [x0, #0x17]
    // 0x281984: d0 = 11.000000
    //     0x281984: fmov            d0, #11.00000000
    // 0x281988: StoreField: r0->field_1f = d0
    //     0x281988: stur            d0, [x0, #0x1f]
    // 0x28198c: r1 = Function '<anonymous closure>': static.
    //     0x28198c: add             x1, PP, #8, lsl #12  ; [pp+0x80d0] AnonymousClosure: static (0x281518), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    //     0x281990: ldr             x1, [x1, #0xd0]
    // 0x281994: r2 = Null
    //     0x281994: mov             x2, NULL
    // 0x281998: r0 = AllocateClosure()
    //     0x281998: bl              #0x539878  ; AllocateClosureStub
    // 0x28199c: r1 = Function '<anonymous closure>': static.
    //     0x28199c: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] AnonymousClosure: static (0x2819fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x28194c)
    //     0x2819a0: ldr             x1, [x1, #0xd8]
    // 0x2819a4: r2 = Null
    //     0x2819a4: mov             x2, NULL
    // 0x2819a8: stur            x0, [fp, #-0x10]
    // 0x2819ac: r0 = AllocateClosure()
    //     0x2819ac: bl              #0x539878  ; AllocateClosureStub
    // 0x2819b0: r1 = Function '<anonymous closure>': static.
    //     0x2819b0: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x2819b4: ldr             x1, [x1, #0xe0]
    // 0x2819b8: r2 = Null
    //     0x2819b8: mov             x2, NULL
    // 0x2819bc: stur            x0, [fp, #-0x18]
    // 0x2819c0: r0 = AllocateClosure()
    //     0x2819c0: bl              #0x539878  ; AllocateClosureStub
    // 0x2819c4: ldur            x16, [fp, #-8]
    // 0x2819c8: stp             x16, x0, [SP]
    // 0x2819cc: ldur            x3, [fp, #-0x10]
    // 0x2819d0: ldur            x5, [fp, #-0x18]
    // 0x2819d4: r1 = Null
    //     0x2819d4: mov             x1, NULL
    // 0x2819d8: r2 = "on_surface_variant"
    //     0x2819d8: add             x2, PP, #8, lsl #12  ; [pp+0x80e8] "on_surface_variant"
    //     0x2819dc: ldr             x2, [x2, #0xe8]
    // 0x2819e0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x2819e0: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x2819e4: r0 = DynamicColor.fromPalette()
    //     0x2819e4: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2819e8: LeaveFrame
    //     0x2819e8: mov             SP, fp
    //     0x2819ec: ldp             fp, lr, [SP], #0x10
    // 0x2819f0: ret
    //     0x2819f0: ret             
    // 0x2819f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2819f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2819f8: b               #0x281964
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2819fc, size: 0x6c
    // 0x2819fc: EnterFrame
    //     0x2819fc: stp             fp, lr, [SP, #-0x10]!
    //     0x281a00: mov             fp, SP
    // 0x281a04: ldr             x1, [fp, #0x10]
    // 0x281a08: LoadField: r2 = r1->field_f
    //     0x281a08: ldur            w2, [x1, #0xf]
    // 0x281a0c: DecompressPointer r2
    //     0x281a0c: add             x2, x2, HEAP, lsl #32
    // 0x281a10: tbnz            w2, #4, #0x281a20
    // 0x281a14: d0 = 80.000000
    //     0x281a14: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x281a18: ldr             d0, [x17, #0x38]
    // 0x281a1c: b               #0x281a24
    // 0x281a20: d0 = 30.000000
    //     0x281a20: fmov            d0, #30.00000000
    // 0x281a24: r0 = inline_Allocate_Double()
    //     0x281a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281a28: add             x0, x0, #0x10
    //     0x281a2c: cmp             x1, x0
    //     0x281a30: b.ls            #0x281a58
    //     0x281a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x281a38: sub             x0, x0, #0xf
    //     0x281a3c: movz            x1, #0xe15c
    //     0x281a40: movk            x1, #0x3, lsl #16
    //     0x281a44: stur            x1, [x0, #-1]
    // 0x281a48: StoreField: r0->field_7 = d0
    //     0x281a48: stur            d0, [x0, #7]
    // 0x281a4c: LeaveFrame
    //     0x281a4c: mov             SP, fp
    //     0x281a50: ldp             fp, lr, [SP], #0x10
    // 0x281a54: ret
    //     0x281a54: ret             
    // 0x281a58: SaveReg d0
    //     0x281a58: str             q0, [SP, #-0x10]!
    // 0x281a5c: r0 = AllocateDouble()
    //     0x281a5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281a60: RestoreReg d0
    //     0x281a60: ldr             q0, [SP], #0x10
    // 0x281a64: b               #0x281a48
  }
  static DynamicColor onSurface() {
    // ** addr: 0x281a68, size: 0xb0
    // 0x281a68: EnterFrame
    //     0x281a68: stp             fp, lr, [SP, #-0x10]!
    //     0x281a6c: mov             fp, SP
    // 0x281a70: AllocStack(0x28)
    //     0x281a70: sub             SP, SP, #0x28
    // 0x281a74: CheckStackOverflow
    //     0x281a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281a78: cmp             SP, x16
    //     0x281a7c: b.ls            #0x281b10
    // 0x281a80: r0 = ContrastCurve()
    //     0x281a80: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281a84: d0 = 4.500000
    //     0x281a84: fmov            d0, #4.50000000
    // 0x281a88: stur            x0, [fp, #-8]
    // 0x281a8c: StoreField: r0->field_7 = d0
    //     0x281a8c: stur            d0, [x0, #7]
    // 0x281a90: d0 = 7.000000
    //     0x281a90: fmov            d0, #7.00000000
    // 0x281a94: StoreField: r0->field_f = d0
    //     0x281a94: stur            d0, [x0, #0xf]
    // 0x281a98: d0 = 11.000000
    //     0x281a98: fmov            d0, #11.00000000
    // 0x281a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x281a9c: stur            d0, [x0, #0x17]
    // 0x281aa0: d0 = 21.000000
    //     0x281aa0: fmov            d0, #21.00000000
    // 0x281aa4: StoreField: r0->field_1f = d0
    //     0x281aa4: stur            d0, [x0, #0x1f]
    // 0x281aa8: r1 = Function '<anonymous closure>': static.
    //     0x281aa8: add             x1, PP, #8, lsl #12  ; [pp+0x80f0] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281aac: ldr             x1, [x1, #0xf0]
    // 0x281ab0: r2 = Null
    //     0x281ab0: mov             x2, NULL
    // 0x281ab4: r0 = AllocateClosure()
    //     0x281ab4: bl              #0x539878  ; AllocateClosureStub
    // 0x281ab8: r1 = Function '<anonymous closure>': static.
    //     0x281ab8: add             x1, PP, #8, lsl #12  ; [pp+0x80f8] AnonymousClosure: static (0x22f098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281abc: ldr             x1, [x1, #0xf8]
    // 0x281ac0: r2 = Null
    //     0x281ac0: mov             x2, NULL
    // 0x281ac4: stur            x0, [fp, #-0x10]
    // 0x281ac8: r0 = AllocateClosure()
    //     0x281ac8: bl              #0x539878  ; AllocateClosureStub
    // 0x281acc: r1 = Function '<anonymous closure>': static.
    //     0x281acc: add             x1, PP, #8, lsl #12  ; [pp+0x8100] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x281ad0: ldr             x1, [x1, #0x100]
    // 0x281ad4: r2 = Null
    //     0x281ad4: mov             x2, NULL
    // 0x281ad8: stur            x0, [fp, #-0x18]
    // 0x281adc: r0 = AllocateClosure()
    //     0x281adc: bl              #0x539878  ; AllocateClosureStub
    // 0x281ae0: ldur            x16, [fp, #-8]
    // 0x281ae4: stp             x16, x0, [SP]
    // 0x281ae8: ldur            x3, [fp, #-0x10]
    // 0x281aec: ldur            x5, [fp, #-0x18]
    // 0x281af0: r1 = Null
    //     0x281af0: mov             x1, NULL
    // 0x281af4: r2 = "on_surface"
    //     0x281af4: add             x2, PP, #8, lsl #12  ; [pp+0x8108] "on_surface"
    //     0x281af8: ldr             x2, [x2, #0x108]
    // 0x281afc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x281afc: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x281b00: r0 = DynamicColor.fromPalette()
    //     0x281b00: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281b04: LeaveFrame
    //     0x281b04: mov             SP, fp
    //     0x281b08: ldp             fp, lr, [SP], #0x10
    // 0x281b0c: ret
    //     0x281b0c: ret             
    // 0x281b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281b14: b               #0x281a80
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x281b18, size: 0x74
    // 0x281b18: EnterFrame
    //     0x281b18: stp             fp, lr, [SP, #-0x10]!
    //     0x281b1c: mov             fp, SP
    // 0x281b20: AllocStack(0x10)
    //     0x281b20: sub             SP, SP, #0x10
    // 0x281b24: CheckStackOverflow
    //     0x281b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281b28: cmp             SP, x16
    //     0x281b2c: b.ls            #0x281b84
    // 0x281b30: r1 = Function '<anonymous closure>': static.
    //     0x281b30: add             x1, PP, #8, lsl #12  ; [pp+0x8110] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281b34: ldr             x1, [x1, #0x110]
    // 0x281b38: r2 = Null
    //     0x281b38: mov             x2, NULL
    // 0x281b3c: r0 = AllocateClosure()
    //     0x281b3c: bl              #0x539878  ; AllocateClosureStub
    // 0x281b40: r1 = Function '<anonymous closure>': static.
    //     0x281b40: add             x1, PP, #8, lsl #12  ; [pp+0x8118] AnonymousClosure: static (0x281b8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x281b18)
    //     0x281b44: ldr             x1, [x1, #0x118]
    // 0x281b48: r2 = Null
    //     0x281b48: mov             x2, NULL
    // 0x281b4c: stur            x0, [fp, #-8]
    // 0x281b50: r0 = AllocateClosure()
    //     0x281b50: bl              #0x539878  ; AllocateClosureStub
    // 0x281b54: r16 = true
    //     0x281b54: add             x16, NULL, #0x20  ; true
    // 0x281b58: str             x16, [SP]
    // 0x281b5c: ldur            x3, [fp, #-8]
    // 0x281b60: mov             x5, x0
    // 0x281b64: r1 = Null
    //     0x281b64: mov             x1, NULL
    // 0x281b68: r2 = "surface_container_highest"
    //     0x281b68: add             x2, PP, #8, lsl #12  ; [pp+0x8120] "surface_container_highest"
    //     0x281b6c: ldr             x2, [x2, #0x120]
    // 0x281b70: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x281b70: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x281b74: r0 = DynamicColor.fromPalette()
    //     0x281b74: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281b78: LeaveFrame
    //     0x281b78: mov             SP, fp
    //     0x281b7c: ldp             fp, lr, [SP], #0x10
    // 0x281b80: ret
    //     0x281b80: ret             
    // 0x281b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281b84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281b88: b               #0x281b30
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x281b8c, size: 0xc8
    // 0x281b8c: EnterFrame
    //     0x281b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x281b90: mov             fp, SP
    // 0x281b94: CheckStackOverflow
    //     0x281b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281b98: cmp             SP, x16
    //     0x281b9c: b.ls            #0x281c3c
    // 0x281ba0: ldr             x0, [fp, #0x10]
    // 0x281ba4: LoadField: r1 = r0->field_f
    //     0x281ba4: ldur            w1, [x0, #0xf]
    // 0x281ba8: DecompressPointer r1
    //     0x281ba8: add             x1, x1, HEAP, lsl #32
    // 0x281bac: tbnz            w1, #4, #0x281bdc
    // 0x281bb0: r0 = ContrastCurve()
    //     0x281bb0: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281bb4: d0 = 22.000000
    //     0x281bb4: fmov            d0, #22.00000000
    // 0x281bb8: StoreField: r0->field_7 = d0
    //     0x281bb8: stur            d0, [x0, #7]
    // 0x281bbc: StoreField: r0->field_f = d0
    //     0x281bbc: stur            d0, [x0, #0xf]
    // 0x281bc0: d0 = 26.000000
    //     0x281bc0: fmov            d0, #26.00000000
    // 0x281bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x281bc4: stur            d0, [x0, #0x17]
    // 0x281bc8: d0 = 30.000000
    //     0x281bc8: fmov            d0, #30.00000000
    // 0x281bcc: StoreField: r0->field_1f = d0
    //     0x281bcc: stur            d0, [x0, #0x1f]
    // 0x281bd0: mov             x1, x0
    // 0x281bd4: r0 = get()
    //     0x281bd4: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281bd8: b               #0x281c08
    // 0x281bdc: r0 = ContrastCurve()
    //     0x281bdc: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281be0: d0 = 90.000000
    //     0x281be0: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x281be4: StoreField: r0->field_7 = d0
    //     0x281be4: stur            d0, [x0, #7]
    // 0x281be8: StoreField: r0->field_f = d0
    //     0x281be8: stur            d0, [x0, #0xf]
    // 0x281bec: d0 = 84.000000
    //     0x281bec: ldr             d0, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(84) from 0x4055000000000000
    // 0x281bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x281bf0: stur            d0, [x0, #0x17]
    // 0x281bf4: d0 = 80.000000
    //     0x281bf4: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x281bf8: ldr             d0, [x17, #0x38]
    // 0x281bfc: StoreField: r0->field_1f = d0
    //     0x281bfc: stur            d0, [x0, #0x1f]
    // 0x281c00: mov             x1, x0
    // 0x281c04: r0 = get()
    //     0x281c04: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281c08: r0 = inline_Allocate_Double()
    //     0x281c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281c0c: add             x0, x0, #0x10
    //     0x281c10: cmp             x1, x0
    //     0x281c14: b.ls            #0x281c44
    //     0x281c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x281c1c: sub             x0, x0, #0xf
    //     0x281c20: movz            x1, #0xe15c
    //     0x281c24: movk            x1, #0x3, lsl #16
    //     0x281c28: stur            x1, [x0, #-1]
    // 0x281c2c: StoreField: r0->field_7 = d0
    //     0x281c2c: stur            d0, [x0, #7]
    // 0x281c30: LeaveFrame
    //     0x281c30: mov             SP, fp
    //     0x281c34: ldp             fp, lr, [SP], #0x10
    // 0x281c38: ret
    //     0x281c38: ret             
    // 0x281c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281c3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281c40: b               #0x281ba0
    // 0x281c44: SaveReg d0
    //     0x281c44: str             q0, [SP, #-0x10]!
    // 0x281c48: r0 = AllocateDouble()
    //     0x281c48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281c4c: RestoreReg d0
    //     0x281c4c: ldr             q0, [SP], #0x10
    // 0x281c50: b               #0x281c2c
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x281c54, size: 0x74
    // 0x281c54: EnterFrame
    //     0x281c54: stp             fp, lr, [SP, #-0x10]!
    //     0x281c58: mov             fp, SP
    // 0x281c5c: AllocStack(0x10)
    //     0x281c5c: sub             SP, SP, #0x10
    // 0x281c60: CheckStackOverflow
    //     0x281c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281c64: cmp             SP, x16
    //     0x281c68: b.ls            #0x281cc0
    // 0x281c6c: r1 = Function '<anonymous closure>': static.
    //     0x281c6c: add             x1, PP, #8, lsl #12  ; [pp+0x8128] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281c70: ldr             x1, [x1, #0x128]
    // 0x281c74: r2 = Null
    //     0x281c74: mov             x2, NULL
    // 0x281c78: r0 = AllocateClosure()
    //     0x281c78: bl              #0x539878  ; AllocateClosureStub
    // 0x281c7c: r1 = Function '<anonymous closure>': static.
    //     0x281c7c: add             x1, PP, #8, lsl #12  ; [pp+0x8130] AnonymousClosure: static (0x281cc8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x281c54)
    //     0x281c80: ldr             x1, [x1, #0x130]
    // 0x281c84: r2 = Null
    //     0x281c84: mov             x2, NULL
    // 0x281c88: stur            x0, [fp, #-8]
    // 0x281c8c: r0 = AllocateClosure()
    //     0x281c8c: bl              #0x539878  ; AllocateClosureStub
    // 0x281c90: r16 = true
    //     0x281c90: add             x16, NULL, #0x20  ; true
    // 0x281c94: str             x16, [SP]
    // 0x281c98: ldur            x3, [fp, #-8]
    // 0x281c9c: mov             x5, x0
    // 0x281ca0: r1 = Null
    //     0x281ca0: mov             x1, NULL
    // 0x281ca4: r2 = "surface_container_high"
    //     0x281ca4: add             x2, PP, #8, lsl #12  ; [pp+0x8138] "surface_container_high"
    //     0x281ca8: ldr             x2, [x2, #0x138]
    // 0x281cac: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x281cac: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x281cb0: r0 = DynamicColor.fromPalette()
    //     0x281cb0: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281cb4: LeaveFrame
    //     0x281cb4: mov             SP, fp
    //     0x281cb8: ldp             fp, lr, [SP], #0x10
    // 0x281cbc: ret
    //     0x281cbc: ret             
    // 0x281cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281cc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281cc4: b               #0x281c6c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x281cc8, size: 0xc8
    // 0x281cc8: EnterFrame
    //     0x281cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x281ccc: mov             fp, SP
    // 0x281cd0: CheckStackOverflow
    //     0x281cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281cd4: cmp             SP, x16
    //     0x281cd8: b.ls            #0x281d78
    // 0x281cdc: ldr             x0, [fp, #0x10]
    // 0x281ce0: LoadField: r1 = r0->field_f
    //     0x281ce0: ldur            w1, [x0, #0xf]
    // 0x281ce4: DecompressPointer r1
    //     0x281ce4: add             x1, x1, HEAP, lsl #32
    // 0x281ce8: tbnz            w1, #4, #0x281d18
    // 0x281cec: r0 = ContrastCurve()
    //     0x281cec: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281cf0: d0 = 17.000000
    //     0x281cf0: fmov            d0, #17.00000000
    // 0x281cf4: StoreField: r0->field_7 = d0
    //     0x281cf4: stur            d0, [x0, #7]
    // 0x281cf8: StoreField: r0->field_f = d0
    //     0x281cf8: stur            d0, [x0, #0xf]
    // 0x281cfc: d0 = 21.000000
    //     0x281cfc: fmov            d0, #21.00000000
    // 0x281d00: ArrayStore: r0[0] = d0  ; List_8
    //     0x281d00: stur            d0, [x0, #0x17]
    // 0x281d04: d0 = 25.000000
    //     0x281d04: fmov            d0, #25.00000000
    // 0x281d08: StoreField: r0->field_1f = d0
    //     0x281d08: stur            d0, [x0, #0x1f]
    // 0x281d0c: mov             x1, x0
    // 0x281d10: r0 = get()
    //     0x281d10: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281d14: b               #0x281d44
    // 0x281d18: r0 = ContrastCurve()
    //     0x281d18: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281d1c: d0 = 92.000000
    //     0x281d1c: ldr             d0, [PP, #0x7570]  ; [pp+0x7570] IMM: double(92) from 0x4057000000000000
    // 0x281d20: StoreField: r0->field_7 = d0
    //     0x281d20: stur            d0, [x0, #7]
    // 0x281d24: StoreField: r0->field_f = d0
    //     0x281d24: stur            d0, [x0, #0xf]
    // 0x281d28: d0 = 88.000000
    //     0x281d28: ldr             d0, [PP, #0x6fb0]  ; [pp+0x6fb0] IMM: double(88) from 0x4056000000000000
    // 0x281d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x281d2c: stur            d0, [x0, #0x17]
    // 0x281d30: d0 = 85.000000
    //     0x281d30: add             x17, PP, #8, lsl #12  ; [pp+0x8140] IMM: double(85) from 0x4055400000000000
    //     0x281d34: ldr             d0, [x17, #0x140]
    // 0x281d38: StoreField: r0->field_1f = d0
    //     0x281d38: stur            d0, [x0, #0x1f]
    // 0x281d3c: mov             x1, x0
    // 0x281d40: r0 = get()
    //     0x281d40: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281d44: r0 = inline_Allocate_Double()
    //     0x281d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281d48: add             x0, x0, #0x10
    //     0x281d4c: cmp             x1, x0
    //     0x281d50: b.ls            #0x281d80
    //     0x281d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x281d58: sub             x0, x0, #0xf
    //     0x281d5c: movz            x1, #0xe15c
    //     0x281d60: movk            x1, #0x3, lsl #16
    //     0x281d64: stur            x1, [x0, #-1]
    // 0x281d68: StoreField: r0->field_7 = d0
    //     0x281d68: stur            d0, [x0, #7]
    // 0x281d6c: LeaveFrame
    //     0x281d6c: mov             SP, fp
    //     0x281d70: ldp             fp, lr, [SP], #0x10
    // 0x281d74: ret
    //     0x281d74: ret             
    // 0x281d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281d7c: b               #0x281cdc
    // 0x281d80: SaveReg d0
    //     0x281d80: str             q0, [SP, #-0x10]!
    // 0x281d84: r0 = AllocateDouble()
    //     0x281d84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281d88: RestoreReg d0
    //     0x281d88: ldr             q0, [SP], #0x10
    // 0x281d8c: b               #0x281d68
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x281d90, size: 0x74
    // 0x281d90: EnterFrame
    //     0x281d90: stp             fp, lr, [SP, #-0x10]!
    //     0x281d94: mov             fp, SP
    // 0x281d98: AllocStack(0x10)
    //     0x281d98: sub             SP, SP, #0x10
    // 0x281d9c: CheckStackOverflow
    //     0x281d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281da0: cmp             SP, x16
    //     0x281da4: b.ls            #0x281dfc
    // 0x281da8: r1 = Function '<anonymous closure>': static.
    //     0x281da8: add             x1, PP, #8, lsl #12  ; [pp+0x8148] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281dac: ldr             x1, [x1, #0x148]
    // 0x281db0: r2 = Null
    //     0x281db0: mov             x2, NULL
    // 0x281db4: r0 = AllocateClosure()
    //     0x281db4: bl              #0x539878  ; AllocateClosureStub
    // 0x281db8: r1 = Function '<anonymous closure>': static.
    //     0x281db8: add             x1, PP, #8, lsl #12  ; [pp+0x8150] AnonymousClosure: static (0x281e04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x281d90)
    //     0x281dbc: ldr             x1, [x1, #0x150]
    // 0x281dc0: r2 = Null
    //     0x281dc0: mov             x2, NULL
    // 0x281dc4: stur            x0, [fp, #-8]
    // 0x281dc8: r0 = AllocateClosure()
    //     0x281dc8: bl              #0x539878  ; AllocateClosureStub
    // 0x281dcc: r16 = true
    //     0x281dcc: add             x16, NULL, #0x20  ; true
    // 0x281dd0: str             x16, [SP]
    // 0x281dd4: ldur            x3, [fp, #-8]
    // 0x281dd8: mov             x5, x0
    // 0x281ddc: r1 = Null
    //     0x281ddc: mov             x1, NULL
    // 0x281de0: r2 = "surface_container"
    //     0x281de0: add             x2, PP, #8, lsl #12  ; [pp+0x8158] "surface_container"
    //     0x281de4: ldr             x2, [x2, #0x158]
    // 0x281de8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x281de8: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x281dec: r0 = DynamicColor.fromPalette()
    //     0x281dec: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281df0: LeaveFrame
    //     0x281df0: mov             SP, fp
    //     0x281df4: ldp             fp, lr, [SP], #0x10
    // 0x281df8: ret
    //     0x281df8: ret             
    // 0x281dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281e00: b               #0x281da8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x281e04, size: 0xc8
    // 0x281e04: EnterFrame
    //     0x281e04: stp             fp, lr, [SP, #-0x10]!
    //     0x281e08: mov             fp, SP
    // 0x281e0c: CheckStackOverflow
    //     0x281e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281e10: cmp             SP, x16
    //     0x281e14: b.ls            #0x281eb4
    // 0x281e18: ldr             x0, [fp, #0x10]
    // 0x281e1c: LoadField: r1 = r0->field_f
    //     0x281e1c: ldur            w1, [x0, #0xf]
    // 0x281e20: DecompressPointer r1
    //     0x281e20: add             x1, x1, HEAP, lsl #32
    // 0x281e24: tbnz            w1, #4, #0x281e54
    // 0x281e28: r0 = ContrastCurve()
    //     0x281e28: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281e2c: d0 = 12.000000
    //     0x281e2c: fmov            d0, #12.00000000
    // 0x281e30: StoreField: r0->field_7 = d0
    //     0x281e30: stur            d0, [x0, #7]
    // 0x281e34: StoreField: r0->field_f = d0
    //     0x281e34: stur            d0, [x0, #0xf]
    // 0x281e38: d0 = 16.000000
    //     0x281e38: fmov            d0, #16.00000000
    // 0x281e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x281e3c: stur            d0, [x0, #0x17]
    // 0x281e40: d0 = 20.000000
    //     0x281e40: fmov            d0, #20.00000000
    // 0x281e44: StoreField: r0->field_1f = d0
    //     0x281e44: stur            d0, [x0, #0x1f]
    // 0x281e48: mov             x1, x0
    // 0x281e4c: r0 = get()
    //     0x281e4c: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281e50: b               #0x281e80
    // 0x281e54: r0 = ContrastCurve()
    //     0x281e54: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281e58: d0 = 94.000000
    //     0x281e58: add             x17, PP, #8, lsl #12  ; [pp+0x8160] IMM: double(94) from 0x4057800000000000
    //     0x281e5c: ldr             d0, [x17, #0x160]
    // 0x281e60: StoreField: r0->field_7 = d0
    //     0x281e60: stur            d0, [x0, #7]
    // 0x281e64: StoreField: r0->field_f = d0
    //     0x281e64: stur            d0, [x0, #0xf]
    // 0x281e68: d0 = 92.000000
    //     0x281e68: ldr             d0, [PP, #0x7570]  ; [pp+0x7570] IMM: double(92) from 0x4057000000000000
    // 0x281e6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x281e6c: stur            d0, [x0, #0x17]
    // 0x281e70: d0 = 90.000000
    //     0x281e70: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x281e74: StoreField: r0->field_1f = d0
    //     0x281e74: stur            d0, [x0, #0x1f]
    // 0x281e78: mov             x1, x0
    // 0x281e7c: r0 = get()
    //     0x281e7c: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281e80: r0 = inline_Allocate_Double()
    //     0x281e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281e84: add             x0, x0, #0x10
    //     0x281e88: cmp             x1, x0
    //     0x281e8c: b.ls            #0x281ebc
    //     0x281e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x281e94: sub             x0, x0, #0xf
    //     0x281e98: movz            x1, #0xe15c
    //     0x281e9c: movk            x1, #0x3, lsl #16
    //     0x281ea0: stur            x1, [x0, #-1]
    // 0x281ea4: StoreField: r0->field_7 = d0
    //     0x281ea4: stur            d0, [x0, #7]
    // 0x281ea8: LeaveFrame
    //     0x281ea8: mov             SP, fp
    //     0x281eac: ldp             fp, lr, [SP], #0x10
    // 0x281eb0: ret
    //     0x281eb0: ret             
    // 0x281eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281eb8: b               #0x281e18
    // 0x281ebc: SaveReg d0
    //     0x281ebc: str             q0, [SP, #-0x10]!
    // 0x281ec0: r0 = AllocateDouble()
    //     0x281ec0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x281ec4: RestoreReg d0
    //     0x281ec4: ldr             q0, [SP], #0x10
    // 0x281ec8: b               #0x281ea4
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x281ecc, size: 0x74
    // 0x281ecc: EnterFrame
    //     0x281ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x281ed0: mov             fp, SP
    // 0x281ed4: AllocStack(0x10)
    //     0x281ed4: sub             SP, SP, #0x10
    // 0x281ed8: CheckStackOverflow
    //     0x281ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281edc: cmp             SP, x16
    //     0x281ee0: b.ls            #0x281f38
    // 0x281ee4: r1 = Function '<anonymous closure>': static.
    //     0x281ee4: add             x1, PP, #8, lsl #12  ; [pp+0x8168] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x281ee8: ldr             x1, [x1, #0x168]
    // 0x281eec: r2 = Null
    //     0x281eec: mov             x2, NULL
    // 0x281ef0: r0 = AllocateClosure()
    //     0x281ef0: bl              #0x539878  ; AllocateClosureStub
    // 0x281ef4: r1 = Function '<anonymous closure>': static.
    //     0x281ef4: add             x1, PP, #8, lsl #12  ; [pp+0x8170] AnonymousClosure: static (0x281f40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x281ecc)
    //     0x281ef8: ldr             x1, [x1, #0x170]
    // 0x281efc: r2 = Null
    //     0x281efc: mov             x2, NULL
    // 0x281f00: stur            x0, [fp, #-8]
    // 0x281f04: r0 = AllocateClosure()
    //     0x281f04: bl              #0x539878  ; AllocateClosureStub
    // 0x281f08: r16 = true
    //     0x281f08: add             x16, NULL, #0x20  ; true
    // 0x281f0c: str             x16, [SP]
    // 0x281f10: ldur            x3, [fp, #-8]
    // 0x281f14: mov             x5, x0
    // 0x281f18: r1 = Null
    //     0x281f18: mov             x1, NULL
    // 0x281f1c: r2 = "surface_container_low"
    //     0x281f1c: add             x2, PP, #8, lsl #12  ; [pp+0x8178] "surface_container_low"
    //     0x281f20: ldr             x2, [x2, #0x178]
    // 0x281f24: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x281f24: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x281f28: r0 = DynamicColor.fromPalette()
    //     0x281f28: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x281f2c: LeaveFrame
    //     0x281f2c: mov             SP, fp
    //     0x281f30: ldp             fp, lr, [SP], #0x10
    // 0x281f34: ret
    //     0x281f34: ret             
    // 0x281f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281f38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281f3c: b               #0x281ee4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x281f40, size: 0xc8
    // 0x281f40: EnterFrame
    //     0x281f40: stp             fp, lr, [SP, #-0x10]!
    //     0x281f44: mov             fp, SP
    // 0x281f48: CheckStackOverflow
    //     0x281f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281f4c: cmp             SP, x16
    //     0x281f50: b.ls            #0x281ff0
    // 0x281f54: ldr             x0, [fp, #0x10]
    // 0x281f58: LoadField: r1 = r0->field_f
    //     0x281f58: ldur            w1, [x0, #0xf]
    // 0x281f5c: DecompressPointer r1
    //     0x281f5c: add             x1, x1, HEAP, lsl #32
    // 0x281f60: tbnz            w1, #4, #0x281f90
    // 0x281f64: r0 = ContrastCurve()
    //     0x281f64: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281f68: d0 = 10.000000
    //     0x281f68: fmov            d0, #10.00000000
    // 0x281f6c: StoreField: r0->field_7 = d0
    //     0x281f6c: stur            d0, [x0, #7]
    // 0x281f70: StoreField: r0->field_f = d0
    //     0x281f70: stur            d0, [x0, #0xf]
    // 0x281f74: d0 = 11.000000
    //     0x281f74: fmov            d0, #11.00000000
    // 0x281f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x281f78: stur            d0, [x0, #0x17]
    // 0x281f7c: d0 = 12.000000
    //     0x281f7c: fmov            d0, #12.00000000
    // 0x281f80: StoreField: r0->field_1f = d0
    //     0x281f80: stur            d0, [x0, #0x1f]
    // 0x281f84: mov             x1, x0
    // 0x281f88: r0 = get()
    //     0x281f88: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281f8c: b               #0x281fbc
    // 0x281f90: r0 = ContrastCurve()
    //     0x281f90: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x281f94: d0 = 96.000000
    //     0x281f94: add             x17, PP, #8, lsl #12  ; [pp+0x8180] IMM: double(96) from 0x4058000000000000
    //     0x281f98: ldr             d0, [x17, #0x180]
    // 0x281f9c: StoreField: r0->field_7 = d0
    //     0x281f9c: stur            d0, [x0, #7]
    // 0x281fa0: StoreField: r0->field_f = d0
    //     0x281fa0: stur            d0, [x0, #0xf]
    // 0x281fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x281fa4: stur            d0, [x0, #0x17]
    // 0x281fa8: d0 = 95.000000
    //     0x281fa8: add             x17, PP, #8, lsl #12  ; [pp+0x80b0] IMM: double(95) from 0x4057c00000000000
    //     0x281fac: ldr             d0, [x17, #0xb0]
    // 0x281fb0: StoreField: r0->field_1f = d0
    //     0x281fb0: stur            d0, [x0, #0x1f]
    // 0x281fb4: mov             x1, x0
    // 0x281fb8: r0 = get()
    //     0x281fb8: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x281fbc: r0 = inline_Allocate_Double()
    //     0x281fbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x281fc0: add             x0, x0, #0x10
    //     0x281fc4: cmp             x1, x0
    //     0x281fc8: b.ls            #0x281ff8
    //     0x281fcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x281fd0: sub             x0, x0, #0xf
    //     0x281fd4: movz            x1, #0xe15c
    //     0x281fd8: movk            x1, #0x3, lsl #16
    //     0x281fdc: stur            x1, [x0, #-1]
    // 0x281fe0: StoreField: r0->field_7 = d0
    //     0x281fe0: stur            d0, [x0, #7]
    // 0x281fe4: LeaveFrame
    //     0x281fe4: mov             SP, fp
    //     0x281fe8: ldp             fp, lr, [SP], #0x10
    // 0x281fec: ret
    //     0x281fec: ret             
    // 0x281ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281ff4: b               #0x281f54
    // 0x281ff8: SaveReg d0
    //     0x281ff8: str             q0, [SP, #-0x10]!
    // 0x281ffc: r0 = AllocateDouble()
    //     0x281ffc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282000: RestoreReg d0
    //     0x282000: ldr             q0, [SP], #0x10
    // 0x282004: b               #0x281fe0
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x282008, size: 0x74
    // 0x282008: EnterFrame
    //     0x282008: stp             fp, lr, [SP, #-0x10]!
    //     0x28200c: mov             fp, SP
    // 0x282010: AllocStack(0x10)
    //     0x282010: sub             SP, SP, #0x10
    // 0x282014: CheckStackOverflow
    //     0x282014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282018: cmp             SP, x16
    //     0x28201c: b.ls            #0x282074
    // 0x282020: r1 = Function '<anonymous closure>': static.
    //     0x282020: add             x1, PP, #8, lsl #12  ; [pp+0x8188] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x282024: ldr             x1, [x1, #0x188]
    // 0x282028: r2 = Null
    //     0x282028: mov             x2, NULL
    // 0x28202c: r0 = AllocateClosure()
    //     0x28202c: bl              #0x539878  ; AllocateClosureStub
    // 0x282030: r1 = Function '<anonymous closure>': static.
    //     0x282030: add             x1, PP, #8, lsl #12  ; [pp+0x8190] AnonymousClosure: static (0x28207c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x282008)
    //     0x282034: ldr             x1, [x1, #0x190]
    // 0x282038: r2 = Null
    //     0x282038: mov             x2, NULL
    // 0x28203c: stur            x0, [fp, #-8]
    // 0x282040: r0 = AllocateClosure()
    //     0x282040: bl              #0x539878  ; AllocateClosureStub
    // 0x282044: r16 = true
    //     0x282044: add             x16, NULL, #0x20  ; true
    // 0x282048: str             x16, [SP]
    // 0x28204c: ldur            x3, [fp, #-8]
    // 0x282050: mov             x5, x0
    // 0x282054: r1 = Null
    //     0x282054: mov             x1, NULL
    // 0x282058: r2 = "surface_container_lowest"
    //     0x282058: add             x2, PP, #8, lsl #12  ; [pp+0x8198] "surface_container_lowest"
    //     0x28205c: ldr             x2, [x2, #0x198]
    // 0x282060: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x282060: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x282064: r0 = DynamicColor.fromPalette()
    //     0x282064: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282068: LeaveFrame
    //     0x282068: mov             SP, fp
    //     0x28206c: ldp             fp, lr, [SP], #0x10
    // 0x282070: ret
    //     0x282070: ret             
    // 0x282074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282078: b               #0x282020
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28207c, size: 0x9c
    // 0x28207c: EnterFrame
    //     0x28207c: stp             fp, lr, [SP, #-0x10]!
    //     0x282080: mov             fp, SP
    // 0x282084: CheckStackOverflow
    //     0x282084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282088: cmp             SP, x16
    //     0x28208c: b.ls            #0x282100
    // 0x282090: ldr             x0, [fp, #0x10]
    // 0x282094: LoadField: r1 = r0->field_f
    //     0x282094: ldur            w1, [x0, #0xf]
    // 0x282098: DecompressPointer r1
    //     0x282098: add             x1, x1, HEAP, lsl #32
    // 0x28209c: tbnz            w1, #4, #0x2820c8
    // 0x2820a0: r0 = ContrastCurve()
    //     0x2820a0: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2820a4: d0 = 4.000000
    //     0x2820a4: fmov            d0, #4.00000000
    // 0x2820a8: StoreField: r0->field_7 = d0
    //     0x2820a8: stur            d0, [x0, #7]
    // 0x2820ac: StoreField: r0->field_f = d0
    //     0x2820ac: stur            d0, [x0, #0xf]
    // 0x2820b0: d0 = 2.000000
    //     0x2820b0: fmov            d0, #2.00000000
    // 0x2820b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2820b4: stur            d0, [x0, #0x17]
    // 0x2820b8: StoreField: r0->field_1f = rZR
    //     0x2820b8: stur            xzr, [x0, #0x1f]
    // 0x2820bc: mov             x1, x0
    // 0x2820c0: r0 = get()
    //     0x2820c0: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x2820c4: b               #0x2820cc
    // 0x2820c8: d0 = 100.000000
    //     0x2820c8: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2820cc: r0 = inline_Allocate_Double()
    //     0x2820cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2820d0: add             x0, x0, #0x10
    //     0x2820d4: cmp             x1, x0
    //     0x2820d8: b.ls            #0x282108
    //     0x2820dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2820e0: sub             x0, x0, #0xf
    //     0x2820e4: movz            x1, #0xe15c
    //     0x2820e8: movk            x1, #0x3, lsl #16
    //     0x2820ec: stur            x1, [x0, #-1]
    // 0x2820f0: StoreField: r0->field_7 = d0
    //     0x2820f0: stur            d0, [x0, #7]
    // 0x2820f4: LeaveFrame
    //     0x2820f4: mov             SP, fp
    //     0x2820f8: ldp             fp, lr, [SP], #0x10
    // 0x2820fc: ret
    //     0x2820fc: ret             
    // 0x282100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282104: b               #0x282090
    // 0x282108: SaveReg d0
    //     0x282108: str             q0, [SP, #-0x10]!
    // 0x28210c: r0 = AllocateDouble()
    //     0x28210c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282110: RestoreReg d0
    //     0x282110: ldr             q0, [SP], #0x10
    // 0x282114: b               #0x2820f0
  }
  static DynamicColor surface() {
    // ** addr: 0x282118, size: 0x74
    // 0x282118: EnterFrame
    //     0x282118: stp             fp, lr, [SP, #-0x10]!
    //     0x28211c: mov             fp, SP
    // 0x282120: AllocStack(0x10)
    //     0x282120: sub             SP, SP, #0x10
    // 0x282124: CheckStackOverflow
    //     0x282124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282128: cmp             SP, x16
    //     0x28212c: b.ls            #0x282184
    // 0x282130: r1 = Function '<anonymous closure>': static.
    //     0x282130: add             x1, PP, #8, lsl #12  ; [pp+0x81e8] AnonymousClosure: static (0x22eed8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x282134: ldr             x1, [x1, #0x1e8]
    // 0x282138: r2 = Null
    //     0x282138: mov             x2, NULL
    // 0x28213c: r0 = AllocateClosure()
    //     0x28213c: bl              #0x539878  ; AllocateClosureStub
    // 0x282140: r1 = Function '<anonymous closure>': static.
    //     0x282140: add             x1, PP, #8, lsl #12  ; [pp+0x81f0] AnonymousClosure: static (0x22f030), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x22efc8)
    //     0x282144: ldr             x1, [x1, #0x1f0]
    // 0x282148: r2 = Null
    //     0x282148: mov             x2, NULL
    // 0x28214c: stur            x0, [fp, #-8]
    // 0x282150: r0 = AllocateClosure()
    //     0x282150: bl              #0x539878  ; AllocateClosureStub
    // 0x282154: r16 = true
    //     0x282154: add             x16, NULL, #0x20  ; true
    // 0x282158: str             x16, [SP]
    // 0x28215c: ldur            x3, [fp, #-8]
    // 0x282160: mov             x5, x0
    // 0x282164: r1 = Null
    //     0x282164: mov             x1, NULL
    // 0x282168: r2 = "surface"
    //     0x282168: add             x2, PP, #8, lsl #12  ; [pp+0x81f8] "surface"
    //     0x28216c: ldr             x2, [x2, #0x1f8]
    // 0x282170: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x282170: ldr             x4, [PP, #0x7f88]  ; [pp+0x7f88] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x282174: r0 = DynamicColor.fromPalette()
    //     0x282174: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282178: LeaveFrame
    //     0x282178: mov             SP, fp
    //     0x28217c: ldp             fp, lr, [SP], #0x10
    // 0x282180: ret
    //     0x282180: ret             
    // 0x282184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282184: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282188: b               #0x282130
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x28218c, size: 0xac
    // 0x28218c: EnterFrame
    //     0x28218c: stp             fp, lr, [SP, #-0x10]!
    //     0x282190: mov             fp, SP
    // 0x282194: AllocStack(0x28)
    //     0x282194: sub             SP, SP, #0x28
    // 0x282198: CheckStackOverflow
    //     0x282198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28219c: cmp             SP, x16
    //     0x2821a0: b.ls            #0x282230
    // 0x2821a4: r0 = ContrastCurve()
    //     0x2821a4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2821a8: d0 = 1.000000
    //     0x2821a8: fmov            d0, #1.00000000
    // 0x2821ac: stur            x0, [fp, #-8]
    // 0x2821b0: StoreField: r0->field_7 = d0
    //     0x2821b0: stur            d0, [x0, #7]
    // 0x2821b4: StoreField: r0->field_f = d0
    //     0x2821b4: stur            d0, [x0, #0xf]
    // 0x2821b8: d0 = 3.000000
    //     0x2821b8: fmov            d0, #3.00000000
    // 0x2821bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x2821bc: stur            d0, [x0, #0x17]
    // 0x2821c0: d0 = 4.500000
    //     0x2821c0: fmov            d0, #4.50000000
    // 0x2821c4: StoreField: r0->field_1f = d0
    //     0x2821c4: stur            d0, [x0, #0x1f]
    // 0x2821c8: r1 = Function '<anonymous closure>': static.
    //     0x2821c8: add             x1, PP, #8, lsl #12  ; [pp+0x8200] AnonymousClosure: static (0x281518), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    //     0x2821cc: ldr             x1, [x1, #0x200]
    // 0x2821d0: r2 = Null
    //     0x2821d0: mov             x2, NULL
    // 0x2821d4: r0 = AllocateClosure()
    //     0x2821d4: bl              #0x539878  ; AllocateClosureStub
    // 0x2821d8: r1 = Function '<anonymous closure>': static.
    //     0x2821d8: add             x1, PP, #8, lsl #12  ; [pp+0x8208] AnonymousClosure: static (0x282238), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x28218c)
    //     0x2821dc: ldr             x1, [x1, #0x208]
    // 0x2821e0: r2 = Null
    //     0x2821e0: mov             x2, NULL
    // 0x2821e4: stur            x0, [fp, #-0x10]
    // 0x2821e8: r0 = AllocateClosure()
    //     0x2821e8: bl              #0x539878  ; AllocateClosureStub
    // 0x2821ec: r1 = Function '<anonymous closure>': static.
    //     0x2821ec: add             x1, PP, #8, lsl #12  ; [pp+0x8210] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x2821f0: ldr             x1, [x1, #0x210]
    // 0x2821f4: r2 = Null
    //     0x2821f4: mov             x2, NULL
    // 0x2821f8: stur            x0, [fp, #-0x18]
    // 0x2821fc: r0 = AllocateClosure()
    //     0x2821fc: bl              #0x539878  ; AllocateClosureStub
    // 0x282200: ldur            x16, [fp, #-8]
    // 0x282204: stp             x16, x0, [SP]
    // 0x282208: ldur            x3, [fp, #-0x10]
    // 0x28220c: ldur            x5, [fp, #-0x18]
    // 0x282210: r1 = Null
    //     0x282210: mov             x1, NULL
    // 0x282214: r2 = "outline_variant"
    //     0x282214: add             x2, PP, #8, lsl #12  ; [pp+0x8218] "outline_variant"
    //     0x282218: ldr             x2, [x2, #0x218]
    // 0x28221c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x28221c: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x282220: r0 = DynamicColor.fromPalette()
    //     0x282220: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282224: LeaveFrame
    //     0x282224: mov             SP, fp
    //     0x282228: ldp             fp, lr, [SP], #0x10
    // 0x28222c: ret
    //     0x28222c: ret             
    // 0x282230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282234: b               #0x2821a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282238, size: 0x6c
    // 0x282238: EnterFrame
    //     0x282238: stp             fp, lr, [SP, #-0x10]!
    //     0x28223c: mov             fp, SP
    // 0x282240: ldr             x1, [fp, #0x10]
    // 0x282244: LoadField: r2 = r1->field_f
    //     0x282244: ldur            w2, [x1, #0xf]
    // 0x282248: DecompressPointer r2
    //     0x282248: add             x2, x2, HEAP, lsl #32
    // 0x28224c: tbnz            w2, #4, #0x282258
    // 0x282250: d0 = 30.000000
    //     0x282250: fmov            d0, #30.00000000
    // 0x282254: b               #0x282260
    // 0x282258: d0 = 80.000000
    //     0x282258: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x28225c: ldr             d0, [x17, #0x38]
    // 0x282260: r0 = inline_Allocate_Double()
    //     0x282260: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282264: add             x0, x0, #0x10
    //     0x282268: cmp             x1, x0
    //     0x28226c: b.ls            #0x282294
    //     0x282270: str             x0, [THR, #0x50]  ; THR::top
    //     0x282274: sub             x0, x0, #0xf
    //     0x282278: movz            x1, #0xe15c
    //     0x28227c: movk            x1, #0x3, lsl #16
    //     0x282280: stur            x1, [x0, #-1]
    // 0x282284: StoreField: r0->field_7 = d0
    //     0x282284: stur            d0, [x0, #7]
    // 0x282288: LeaveFrame
    //     0x282288: mov             SP, fp
    //     0x28228c: ldp             fp, lr, [SP], #0x10
    // 0x282290: ret
    //     0x282290: ret             
    // 0x282294: SaveReg d0
    //     0x282294: str             q0, [SP, #-0x10]!
    // 0x282298: r0 = AllocateDouble()
    //     0x282298: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28229c: RestoreReg d0
    //     0x28229c: ldr             q0, [SP], #0x10
    // 0x2822a0: b               #0x282284
  }
  static DynamicColor outline() {
    // ** addr: 0x2822a4, size: 0xb0
    // 0x2822a4: EnterFrame
    //     0x2822a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2822a8: mov             fp, SP
    // 0x2822ac: AllocStack(0x28)
    //     0x2822ac: sub             SP, SP, #0x28
    // 0x2822b0: CheckStackOverflow
    //     0x2822b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2822b4: cmp             SP, x16
    //     0x2822b8: b.ls            #0x28234c
    // 0x2822bc: r0 = ContrastCurve()
    //     0x2822bc: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2822c0: d0 = 1.500000
    //     0x2822c0: fmov            d0, #1.50000000
    // 0x2822c4: stur            x0, [fp, #-8]
    // 0x2822c8: StoreField: r0->field_7 = d0
    //     0x2822c8: stur            d0, [x0, #7]
    // 0x2822cc: d0 = 3.000000
    //     0x2822cc: fmov            d0, #3.00000000
    // 0x2822d0: StoreField: r0->field_f = d0
    //     0x2822d0: stur            d0, [x0, #0xf]
    // 0x2822d4: d0 = 4.500000
    //     0x2822d4: fmov            d0, #4.50000000
    // 0x2822d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2822d8: stur            d0, [x0, #0x17]
    // 0x2822dc: d0 = 7.000000
    //     0x2822dc: fmov            d0, #7.00000000
    // 0x2822e0: StoreField: r0->field_1f = d0
    //     0x2822e0: stur            d0, [x0, #0x1f]
    // 0x2822e4: r1 = Function '<anonymous closure>': static.
    //     0x2822e4: add             x1, PP, #8, lsl #12  ; [pp+0x8220] AnonymousClosure: static (0x281518), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    //     0x2822e8: ldr             x1, [x1, #0x220]
    // 0x2822ec: r2 = Null
    //     0x2822ec: mov             x2, NULL
    // 0x2822f0: r0 = AllocateClosure()
    //     0x2822f0: bl              #0x539878  ; AllocateClosureStub
    // 0x2822f4: r1 = Function '<anonymous closure>': static.
    //     0x2822f4: add             x1, PP, #8, lsl #12  ; [pp+0x8228] AnonymousClosure: static (0x282354), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x2822a4)
    //     0x2822f8: ldr             x1, [x1, #0x228]
    // 0x2822fc: r2 = Null
    //     0x2822fc: mov             x2, NULL
    // 0x282300: stur            x0, [fp, #-0x10]
    // 0x282304: r0 = AllocateClosure()
    //     0x282304: bl              #0x539878  ; AllocateClosureStub
    // 0x282308: r1 = Function '<anonymous closure>': static.
    //     0x282308: add             x1, PP, #8, lsl #12  ; [pp+0x8230] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x28230c: ldr             x1, [x1, #0x230]
    // 0x282310: r2 = Null
    //     0x282310: mov             x2, NULL
    // 0x282314: stur            x0, [fp, #-0x18]
    // 0x282318: r0 = AllocateClosure()
    //     0x282318: bl              #0x539878  ; AllocateClosureStub
    // 0x28231c: ldur            x16, [fp, #-8]
    // 0x282320: stp             x16, x0, [SP]
    // 0x282324: ldur            x3, [fp, #-0x10]
    // 0x282328: ldur            x5, [fp, #-0x18]
    // 0x28232c: r1 = Null
    //     0x28232c: mov             x1, NULL
    // 0x282330: r2 = "outline"
    //     0x282330: add             x2, PP, #8, lsl #12  ; [pp+0x8238] "outline"
    //     0x282334: ldr             x2, [x2, #0x238]
    // 0x282338: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x282338: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x28233c: r0 = DynamicColor.fromPalette()
    //     0x28233c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282340: LeaveFrame
    //     0x282340: mov             SP, fp
    //     0x282344: ldp             fp, lr, [SP], #0x10
    // 0x282348: ret
    //     0x282348: ret             
    // 0x28234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28234c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282350: b               #0x2822bc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282354, size: 0x68
    // 0x282354: EnterFrame
    //     0x282354: stp             fp, lr, [SP, #-0x10]!
    //     0x282358: mov             fp, SP
    // 0x28235c: ldr             x1, [fp, #0x10]
    // 0x282360: LoadField: r2 = r1->field_f
    //     0x282360: ldur            w2, [x1, #0xf]
    // 0x282364: DecompressPointer r2
    //     0x282364: add             x2, x2, HEAP, lsl #32
    // 0x282368: tbnz            w2, #4, #0x282374
    // 0x28236c: d0 = 60.000000
    //     0x28236c: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x282370: b               #0x282378
    // 0x282374: d0 = 50.000000
    //     0x282374: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x282378: r0 = inline_Allocate_Double()
    //     0x282378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28237c: add             x0, x0, #0x10
    //     0x282380: cmp             x1, x0
    //     0x282384: b.ls            #0x2823ac
    //     0x282388: str             x0, [THR, #0x50]  ; THR::top
    //     0x28238c: sub             x0, x0, #0xf
    //     0x282390: movz            x1, #0xe15c
    //     0x282394: movk            x1, #0x3, lsl #16
    //     0x282398: stur            x1, [x0, #-1]
    // 0x28239c: StoreField: r0->field_7 = d0
    //     0x28239c: stur            d0, [x0, #7]
    // 0x2823a0: LeaveFrame
    //     0x2823a0: mov             SP, fp
    //     0x2823a4: ldp             fp, lr, [SP], #0x10
    // 0x2823a8: ret
    //     0x2823a8: ret             
    // 0x2823ac: SaveReg d0
    //     0x2823ac: str             q0, [SP, #-0x10]!
    // 0x2823b0: r0 = AllocateDouble()
    //     0x2823b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2823b4: RestoreReg d0
    //     0x2823b4: ldr             q0, [SP], #0x10
    // 0x2823b8: b               #0x28239c
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x2823bc, size: 0xb0
    // 0x2823bc: EnterFrame
    //     0x2823bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2823c0: mov             fp, SP
    // 0x2823c4: AllocStack(0x28)
    //     0x2823c4: sub             SP, SP, #0x28
    // 0x2823c8: CheckStackOverflow
    //     0x2823c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2823cc: cmp             SP, x16
    //     0x2823d0: b.ls            #0x282464
    // 0x2823d4: r0 = ContrastCurve()
    //     0x2823d4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2823d8: d0 = 4.500000
    //     0x2823d8: fmov            d0, #4.50000000
    // 0x2823dc: stur            x0, [fp, #-8]
    // 0x2823e0: StoreField: r0->field_7 = d0
    //     0x2823e0: stur            d0, [x0, #7]
    // 0x2823e4: d0 = 7.000000
    //     0x2823e4: fmov            d0, #7.00000000
    // 0x2823e8: StoreField: r0->field_f = d0
    //     0x2823e8: stur            d0, [x0, #0xf]
    // 0x2823ec: d0 = 11.000000
    //     0x2823ec: fmov            d0, #11.00000000
    // 0x2823f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2823f0: stur            d0, [x0, #0x17]
    // 0x2823f4: d0 = 21.000000
    //     0x2823f4: fmov            d0, #21.00000000
    // 0x2823f8: StoreField: r0->field_1f = d0
    //     0x2823f8: stur            d0, [x0, #0x1f]
    // 0x2823fc: r1 = Function '<anonymous closure>': static.
    //     0x2823fc: add             x1, PP, #8, lsl #12  ; [pp+0x8240] AnonymousClosure: static (0x2824b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x2823bc)
    //     0x282400: ldr             x1, [x1, #0x240]
    // 0x282404: r2 = Null
    //     0x282404: mov             x2, NULL
    // 0x282408: r0 = AllocateClosure()
    //     0x282408: bl              #0x539878  ; AllocateClosureStub
    // 0x28240c: r1 = Function '<anonymous closure>': static.
    //     0x28240c: add             x1, PP, #8, lsl #12  ; [pp+0x8248] AnonymousClosure: static (0x22f098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x22eee8)
    //     0x282410: ldr             x1, [x1, #0x248]
    // 0x282414: r2 = Null
    //     0x282414: mov             x2, NULL
    // 0x282418: stur            x0, [fp, #-0x10]
    // 0x28241c: r0 = AllocateClosure()
    //     0x28241c: bl              #0x539878  ; AllocateClosureStub
    // 0x282420: r1 = Function '<anonymous closure>': static.
    //     0x282420: add             x1, PP, #8, lsl #12  ; [pp+0x8250] AnonymousClosure: static (0x28246c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x2823bc)
    //     0x282424: ldr             x1, [x1, #0x250]
    // 0x282428: r2 = Null
    //     0x282428: mov             x2, NULL
    // 0x28242c: stur            x0, [fp, #-0x18]
    // 0x282430: r0 = AllocateClosure()
    //     0x282430: bl              #0x539878  ; AllocateClosureStub
    // 0x282434: ldur            x16, [fp, #-8]
    // 0x282438: stp             x16, x0, [SP]
    // 0x28243c: ldur            x3, [fp, #-0x10]
    // 0x282440: ldur            x5, [fp, #-0x18]
    // 0x282444: r1 = Null
    //     0x282444: mov             x1, NULL
    // 0x282448: r2 = "on_error_container"
    //     0x282448: add             x2, PP, #8, lsl #12  ; [pp+0x8258] "on_error_container"
    //     0x28244c: ldr             x2, [x2, #0x258]
    // 0x282450: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x282450: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x282454: r0 = DynamicColor.fromPalette()
    //     0x282454: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282458: LeaveFrame
    //     0x282458: mov             SP, fp
    //     0x28245c: ldp             fp, lr, [SP], #0x10
    // 0x282460: ret
    //     0x282460: ret             
    // 0x282464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282464: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282468: b               #0x2823d4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28246c, size: 0x44
    // 0x28246c: EnterFrame
    //     0x28246c: stp             fp, lr, [SP, #-0x10]!
    //     0x282470: mov             fp, SP
    // 0x282474: CheckStackOverflow
    //     0x282474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282478: cmp             SP, x16
    //     0x28247c: b.ls            #0x2824a8
    // 0x282480: r0 = InitLateStaticField(0xa50) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x282480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x282484: ldr             x0, [x0, #0x14a0]
    //     0x282488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28248c: cmp             w0, w16
    //     0x282490: b.ne            #0x28249c
    //     0x282494: ldr             x2, [PP, #0x72f0]  ; [pp+0x72f0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xa50)
    //     0x282498: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x28249c: LeaveFrame
    //     0x28249c: mov             SP, fp
    //     0x2824a0: ldp             fp, lr, [SP], #0x10
    // 0x2824a4: ret
    //     0x2824a4: ret             
    // 0x2824a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2824a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2824ac: b               #0x282480
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2824b0, size: 0x10
    // 0x2824b0: ldr             x1, [SP]
    // 0x2824b4: LoadField: r0 = r1->field_2f
    //     0x2824b4: ldur            w0, [x1, #0x2f]
    // 0x2824b8: DecompressPointer r0
    //     0x2824b8: add             x0, x0, HEAP, lsl #32
    // 0x2824bc: ret
    //     0x2824bc: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x2824c0, size: 0xd0
    // 0x2824c0: EnterFrame
    //     0x2824c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2824c4: mov             fp, SP
    // 0x2824c8: AllocStack(0x40)
    //     0x2824c8: sub             SP, SP, #0x40
    // 0x2824cc: CheckStackOverflow
    //     0x2824cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2824d0: cmp             SP, x16
    //     0x2824d4: b.ls            #0x282588
    // 0x2824d8: r0 = ContrastCurve()
    //     0x2824d8: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2824dc: d0 = 1.000000
    //     0x2824dc: fmov            d0, #1.00000000
    // 0x2824e0: stur            x0, [fp, #-8]
    // 0x2824e4: StoreField: r0->field_7 = d0
    //     0x2824e4: stur            d0, [x0, #7]
    // 0x2824e8: StoreField: r0->field_f = d0
    //     0x2824e8: stur            d0, [x0, #0xf]
    // 0x2824ec: d0 = 3.000000
    //     0x2824ec: fmov            d0, #3.00000000
    // 0x2824f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2824f0: stur            d0, [x0, #0x17]
    // 0x2824f4: d0 = 4.500000
    //     0x2824f4: fmov            d0, #4.50000000
    // 0x2824f8: StoreField: r0->field_1f = d0
    //     0x2824f8: stur            d0, [x0, #0x1f]
    // 0x2824fc: r1 = Function '<anonymous closure>': static.
    //     0x2824fc: add             x1, PP, #8, lsl #12  ; [pp+0x8260] AnonymousClosure: static (0x2824b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x2823bc)
    //     0x282500: ldr             x1, [x1, #0x260]
    // 0x282504: r2 = Null
    //     0x282504: mov             x2, NULL
    // 0x282508: r0 = AllocateClosure()
    //     0x282508: bl              #0x539878  ; AllocateClosureStub
    // 0x28250c: r1 = Function '<anonymous closure>': static.
    //     0x28250c: add             x1, PP, #8, lsl #12  ; [pp+0x8268] AnonymousClosure: static (0x2814b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x281448)
    //     0x282510: ldr             x1, [x1, #0x268]
    // 0x282514: r2 = Null
    //     0x282514: mov             x2, NULL
    // 0x282518: stur            x0, [fp, #-0x10]
    // 0x28251c: r0 = AllocateClosure()
    //     0x28251c: bl              #0x539878  ; AllocateClosureStub
    // 0x282520: r1 = Function '<anonymous closure>': static.
    //     0x282520: add             x1, PP, #8, lsl #12  ; [pp+0x8270] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x282524: ldr             x1, [x1, #0x270]
    // 0x282528: r2 = Null
    //     0x282528: mov             x2, NULL
    // 0x28252c: stur            x0, [fp, #-0x18]
    // 0x282530: r0 = AllocateClosure()
    //     0x282530: bl              #0x539878  ; AllocateClosureStub
    // 0x282534: r1 = Function '<anonymous closure>': static.
    //     0x282534: add             x1, PP, #8, lsl #12  ; [pp+0x8278] AnonymousClosure: static (0x282590), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x2824c0)
    //     0x282538: ldr             x1, [x1, #0x278]
    // 0x28253c: r2 = Null
    //     0x28253c: mov             x2, NULL
    // 0x282540: stur            x0, [fp, #-0x20]
    // 0x282544: r0 = AllocateClosure()
    //     0x282544: bl              #0x539878  ; AllocateClosureStub
    // 0x282548: r16 = true
    //     0x282548: add             x16, NULL, #0x20  ; true
    // 0x28254c: ldur            lr, [fp, #-0x20]
    // 0x282550: stp             lr, x16, [SP, #0x10]
    // 0x282554: ldur            x16, [fp, #-8]
    // 0x282558: stp             x0, x16, [SP]
    // 0x28255c: ldur            x3, [fp, #-0x10]
    // 0x282560: ldur            x5, [fp, #-0x18]
    // 0x282564: r1 = Null
    //     0x282564: mov             x1, NULL
    // 0x282568: r2 = "error_container"
    //     0x282568: add             x2, PP, #8, lsl #12  ; [pp+0x8280] "error_container"
    //     0x28256c: ldr             x2, [x2, #0x280]
    // 0x282570: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x282570: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x282574: ldr             x4, [x4, #0x28]
    // 0x282578: r0 = DynamicColor.fromPalette()
    //     0x282578: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x28257c: LeaveFrame
    //     0x28257c: mov             SP, fp
    //     0x282580: ldp             fp, lr, [SP], #0x10
    // 0x282584: ret
    //     0x282584: ret             
    // 0x282588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28258c: b               #0x2824d8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282590, size: 0x98
    // 0x282590: EnterFrame
    //     0x282590: stp             fp, lr, [SP, #-0x10]!
    //     0x282594: mov             fp, SP
    // 0x282598: AllocStack(0x10)
    //     0x282598: sub             SP, SP, #0x10
    // 0x28259c: CheckStackOverflow
    //     0x28259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2825a0: cmp             SP, x16
    //     0x2825a4: b.ls            #0x282620
    // 0x2825a8: r0 = InitLateStaticField(0xa50) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x2825a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2825ac: ldr             x0, [x0, #0x14a0]
    //     0x2825b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2825b4: cmp             w0, w16
    //     0x2825b8: b.ne            #0x2825c4
    //     0x2825bc: ldr             x2, [PP, #0x72f0]  ; [pp+0x72f0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xa50)
    //     0x2825c0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2825c4: stur            x0, [fp, #-8]
    // 0x2825c8: r0 = InitLateStaticField(0xa48) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x2825c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2825cc: ldr             x0, [x0, #0x1490]
    //     0x2825d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2825d4: cmp             w0, w16
    //     0x2825d8: b.ne            #0x2825e4
    //     0x2825dc: ldr             x2, [PP, #0x72e0]  ; [pp+0x72e0] Field <MaterialDynamicColors.error>: static late (offset: 0xa48)
    //     0x2825e0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2825e4: stur            x0, [fp, #-0x10]
    // 0x2825e8: r0 = ToneDeltaPair()
    //     0x2825e8: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x2825ec: ldur            x1, [fp, #-8]
    // 0x2825f0: StoreField: r0->field_7 = r1
    //     0x2825f0: stur            w1, [x0, #7]
    // 0x2825f4: ldur            x1, [fp, #-0x10]
    // 0x2825f8: StoreField: r0->field_b = r1
    //     0x2825f8: stur            w1, [x0, #0xb]
    // 0x2825fc: d0 = 10.000000
    //     0x2825fc: fmov            d0, #10.00000000
    // 0x282600: StoreField: r0->field_f = d0
    //     0x282600: stur            d0, [x0, #0xf]
    // 0x282604: r1 = Instance_TonePolarity
    //     0x282604: ldr             x1, [PP, #0x7f10]  ; [pp+0x7f10] Obj!TonePolarity@59dad1
    // 0x282608: ArrayStore: r0[0] = r1  ; List_4
    //     0x282608: stur            w1, [x0, #0x17]
    // 0x28260c: r1 = false
    //     0x28260c: add             x1, NULL, #0x30  ; false
    // 0x282610: StoreField: r0->field_1b = r1
    //     0x282610: stur            w1, [x0, #0x1b]
    // 0x282614: LeaveFrame
    //     0x282614: mov             SP, fp
    //     0x282618: ldp             fp, lr, [SP], #0x10
    // 0x28261c: ret
    //     0x28261c: ret             
    // 0x282620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282624: b               #0x2825a8
  }
  static DynamicColor onError() {
    // ** addr: 0x282628, size: 0xb0
    // 0x282628: EnterFrame
    //     0x282628: stp             fp, lr, [SP, #-0x10]!
    //     0x28262c: mov             fp, SP
    // 0x282630: AllocStack(0x28)
    //     0x282630: sub             SP, SP, #0x28
    // 0x282634: CheckStackOverflow
    //     0x282634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282638: cmp             SP, x16
    //     0x28263c: b.ls            #0x2826d0
    // 0x282640: r0 = ContrastCurve()
    //     0x282640: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x282644: d0 = 4.500000
    //     0x282644: fmov            d0, #4.50000000
    // 0x282648: stur            x0, [fp, #-8]
    // 0x28264c: StoreField: r0->field_7 = d0
    //     0x28264c: stur            d0, [x0, #7]
    // 0x282650: d0 = 7.000000
    //     0x282650: fmov            d0, #7.00000000
    // 0x282654: StoreField: r0->field_f = d0
    //     0x282654: stur            d0, [x0, #0xf]
    // 0x282658: d0 = 11.000000
    //     0x282658: fmov            d0, #11.00000000
    // 0x28265c: ArrayStore: r0[0] = d0  ; List_8
    //     0x28265c: stur            d0, [x0, #0x17]
    // 0x282660: d0 = 21.000000
    //     0x282660: fmov            d0, #21.00000000
    // 0x282664: StoreField: r0->field_1f = d0
    //     0x282664: stur            d0, [x0, #0x1f]
    // 0x282668: r1 = Function '<anonymous closure>': static.
    //     0x282668: add             x1, PP, #8, lsl #12  ; [pp+0x8288] AnonymousClosure: static (0x2824b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x2823bc)
    //     0x28266c: ldr             x1, [x1, #0x288]
    // 0x282670: r2 = Null
    //     0x282670: mov             x2, NULL
    // 0x282674: r0 = AllocateClosure()
    //     0x282674: bl              #0x539878  ; AllocateClosureStub
    // 0x282678: r1 = Function '<anonymous closure>': static.
    //     0x282678: add             x1, PP, #8, lsl #12  ; [pp+0x8290] AnonymousClosure: static (0x28271c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x282628)
    //     0x28267c: ldr             x1, [x1, #0x290]
    // 0x282680: r2 = Null
    //     0x282680: mov             x2, NULL
    // 0x282684: stur            x0, [fp, #-0x10]
    // 0x282688: r0 = AllocateClosure()
    //     0x282688: bl              #0x539878  ; AllocateClosureStub
    // 0x28268c: r1 = Function '<anonymous closure>': static.
    //     0x28268c: add             x1, PP, #8, lsl #12  ; [pp+0x8298] AnonymousClosure: static (0x2826d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x282628)
    //     0x282690: ldr             x1, [x1, #0x298]
    // 0x282694: r2 = Null
    //     0x282694: mov             x2, NULL
    // 0x282698: stur            x0, [fp, #-0x18]
    // 0x28269c: r0 = AllocateClosure()
    //     0x28269c: bl              #0x539878  ; AllocateClosureStub
    // 0x2826a0: ldur            x16, [fp, #-8]
    // 0x2826a4: stp             x16, x0, [SP]
    // 0x2826a8: ldur            x3, [fp, #-0x10]
    // 0x2826ac: ldur            x5, [fp, #-0x18]
    // 0x2826b0: r1 = Null
    //     0x2826b0: mov             x1, NULL
    // 0x2826b4: r2 = "on_error"
    //     0x2826b4: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] "on_error"
    //     0x2826b8: ldr             x2, [x2, #0x2a0]
    // 0x2826bc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x2826bc: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x2826c0: r0 = DynamicColor.fromPalette()
    //     0x2826c0: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2826c4: LeaveFrame
    //     0x2826c4: mov             SP, fp
    //     0x2826c8: ldp             fp, lr, [SP], #0x10
    // 0x2826cc: ret
    //     0x2826cc: ret             
    // 0x2826d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2826d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2826d4: b               #0x282640
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2826d8, size: 0x44
    // 0x2826d8: EnterFrame
    //     0x2826d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2826dc: mov             fp, SP
    // 0x2826e0: CheckStackOverflow
    //     0x2826e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2826e4: cmp             SP, x16
    //     0x2826e8: b.ls            #0x282714
    // 0x2826ec: r0 = InitLateStaticField(0xa48) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x2826ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2826f0: ldr             x0, [x0, #0x1490]
    //     0x2826f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2826f8: cmp             w0, w16
    //     0x2826fc: b.ne            #0x282708
    //     0x282700: ldr             x2, [PP, #0x72e0]  ; [pp+0x72e0] Field <MaterialDynamicColors.error>: static late (offset: 0xa48)
    //     0x282704: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x282708: LeaveFrame
    //     0x282708: mov             SP, fp
    //     0x28270c: ldp             fp, lr, [SP], #0x10
    // 0x282710: ret
    //     0x282710: ret             
    // 0x282714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282718: b               #0x2826ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28271c, size: 0x68
    // 0x28271c: EnterFrame
    //     0x28271c: stp             fp, lr, [SP, #-0x10]!
    //     0x282720: mov             fp, SP
    // 0x282724: ldr             x1, [fp, #0x10]
    // 0x282728: LoadField: r2 = r1->field_f
    //     0x282728: ldur            w2, [x1, #0xf]
    // 0x28272c: DecompressPointer r2
    //     0x28272c: add             x2, x2, HEAP, lsl #32
    // 0x282730: tbnz            w2, #4, #0x28273c
    // 0x282734: d0 = 20.000000
    //     0x282734: fmov            d0, #20.00000000
    // 0x282738: b               #0x282740
    // 0x28273c: d0 = 100.000000
    //     0x28273c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x282740: r0 = inline_Allocate_Double()
    //     0x282740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282744: add             x0, x0, #0x10
    //     0x282748: cmp             x1, x0
    //     0x28274c: b.ls            #0x282774
    //     0x282750: str             x0, [THR, #0x50]  ; THR::top
    //     0x282754: sub             x0, x0, #0xf
    //     0x282758: movz            x1, #0xe15c
    //     0x28275c: movk            x1, #0x3, lsl #16
    //     0x282760: stur            x1, [x0, #-1]
    // 0x282764: StoreField: r0->field_7 = d0
    //     0x282764: stur            d0, [x0, #7]
    // 0x282768: LeaveFrame
    //     0x282768: mov             SP, fp
    //     0x28276c: ldp             fp, lr, [SP], #0x10
    // 0x282770: ret
    //     0x282770: ret             
    // 0x282774: SaveReg d0
    //     0x282774: str             q0, [SP, #-0x10]!
    // 0x282778: r0 = AllocateDouble()
    //     0x282778: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28277c: RestoreReg d0
    //     0x28277c: ldr             q0, [SP], #0x10
    // 0x282780: b               #0x282764
  }
  static DynamicColor error() {
    // ** addr: 0x282784, size: 0xcc
    // 0x282784: EnterFrame
    //     0x282784: stp             fp, lr, [SP, #-0x10]!
    //     0x282788: mov             fp, SP
    // 0x28278c: AllocStack(0x40)
    //     0x28278c: sub             SP, SP, #0x40
    // 0x282790: CheckStackOverflow
    //     0x282790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282794: cmp             SP, x16
    //     0x282798: b.ls            #0x282848
    // 0x28279c: r0 = ContrastCurve()
    //     0x28279c: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2827a0: d0 = 3.000000
    //     0x2827a0: fmov            d0, #3.00000000
    // 0x2827a4: stur            x0, [fp, #-8]
    // 0x2827a8: StoreField: r0->field_7 = d0
    //     0x2827a8: stur            d0, [x0, #7]
    // 0x2827ac: d0 = 4.500000
    //     0x2827ac: fmov            d0, #4.50000000
    // 0x2827b0: StoreField: r0->field_f = d0
    //     0x2827b0: stur            d0, [x0, #0xf]
    // 0x2827b4: d0 = 7.000000
    //     0x2827b4: fmov            d0, #7.00000000
    // 0x2827b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2827b8: stur            d0, [x0, #0x17]
    // 0x2827bc: StoreField: r0->field_1f = d0
    //     0x2827bc: stur            d0, [x0, #0x1f]
    // 0x2827c0: r1 = Function '<anonymous closure>': static.
    //     0x2827c0: add             x1, PP, #8, lsl #12  ; [pp+0x82a8] AnonymousClosure: static (0x2824b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x2823bc)
    //     0x2827c4: ldr             x1, [x1, #0x2a8]
    // 0x2827c8: r2 = Null
    //     0x2827c8: mov             x2, NULL
    // 0x2827cc: r0 = AllocateClosure()
    //     0x2827cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2827d0: r1 = Function '<anonymous closure>': static.
    //     0x2827d0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] AnonymousClosure: static (0x282850), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x282784)
    //     0x2827d4: ldr             x1, [x1, #0x2b0]
    // 0x2827d8: r2 = Null
    //     0x2827d8: mov             x2, NULL
    // 0x2827dc: stur            x0, [fp, #-0x10]
    // 0x2827e0: r0 = AllocateClosure()
    //     0x2827e0: bl              #0x539878  ; AllocateClosureStub
    // 0x2827e4: r1 = Function '<anonymous closure>': static.
    //     0x2827e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b8] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x2827e8: ldr             x1, [x1, #0x2b8]
    // 0x2827ec: r2 = Null
    //     0x2827ec: mov             x2, NULL
    // 0x2827f0: stur            x0, [fp, #-0x18]
    // 0x2827f4: r0 = AllocateClosure()
    //     0x2827f4: bl              #0x539878  ; AllocateClosureStub
    // 0x2827f8: r1 = Function '<anonymous closure>': static.
    //     0x2827f8: add             x1, PP, #8, lsl #12  ; [pp+0x82c0] AnonymousClosure: static (0x282590), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x2824c0)
    //     0x2827fc: ldr             x1, [x1, #0x2c0]
    // 0x282800: r2 = Null
    //     0x282800: mov             x2, NULL
    // 0x282804: stur            x0, [fp, #-0x20]
    // 0x282808: r0 = AllocateClosure()
    //     0x282808: bl              #0x539878  ; AllocateClosureStub
    // 0x28280c: r16 = true
    //     0x28280c: add             x16, NULL, #0x20  ; true
    // 0x282810: ldur            lr, [fp, #-0x20]
    // 0x282814: stp             lr, x16, [SP, #0x10]
    // 0x282818: ldur            x16, [fp, #-8]
    // 0x28281c: stp             x0, x16, [SP]
    // 0x282820: ldur            x3, [fp, #-0x10]
    // 0x282824: ldur            x5, [fp, #-0x18]
    // 0x282828: r1 = Null
    //     0x282828: mov             x1, NULL
    // 0x28282c: r2 = "error"
    //     0x28282c: ldr             x2, [PP, #0x3f58]  ; [pp+0x3f58] "error"
    // 0x282830: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x282830: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x282834: ldr             x4, [x4, #0x28]
    // 0x282838: r0 = DynamicColor.fromPalette()
    //     0x282838: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x28283c: LeaveFrame
    //     0x28283c: mov             SP, fp
    //     0x282840: ldp             fp, lr, [SP], #0x10
    // 0x282844: ret
    //     0x282844: ret             
    // 0x282848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28284c: b               #0x28279c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282850, size: 0x6c
    // 0x282850: EnterFrame
    //     0x282850: stp             fp, lr, [SP, #-0x10]!
    //     0x282854: mov             fp, SP
    // 0x282858: ldr             x1, [fp, #0x10]
    // 0x28285c: LoadField: r2 = r1->field_f
    //     0x28285c: ldur            w2, [x1, #0xf]
    // 0x282860: DecompressPointer r2
    //     0x282860: add             x2, x2, HEAP, lsl #32
    // 0x282864: tbnz            w2, #4, #0x282874
    // 0x282868: d0 = 80.000000
    //     0x282868: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x28286c: ldr             d0, [x17, #0x38]
    // 0x282870: b               #0x282878
    // 0x282874: d0 = 40.000000
    //     0x282874: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x282878: r0 = inline_Allocate_Double()
    //     0x282878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28287c: add             x0, x0, #0x10
    //     0x282880: cmp             x1, x0
    //     0x282884: b.ls            #0x2828ac
    //     0x282888: str             x0, [THR, #0x50]  ; THR::top
    //     0x28288c: sub             x0, x0, #0xf
    //     0x282890: movz            x1, #0xe15c
    //     0x282894: movk            x1, #0x3, lsl #16
    //     0x282898: stur            x1, [x0, #-1]
    // 0x28289c: StoreField: r0->field_7 = d0
    //     0x28289c: stur            d0, [x0, #7]
    // 0x2828a0: LeaveFrame
    //     0x2828a0: mov             SP, fp
    //     0x2828a4: ldp             fp, lr, [SP], #0x10
    // 0x2828a8: ret
    //     0x2828a8: ret             
    // 0x2828ac: SaveReg d0
    //     0x2828ac: str             q0, [SP, #-0x10]!
    // 0x2828b0: r0 = AllocateDouble()
    //     0x2828b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2828b4: RestoreReg d0
    //     0x2828b4: ldr             q0, [SP], #0x10
    // 0x2828b8: b               #0x28289c
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x2828bc, size: 0xd0
    // 0x2828bc: EnterFrame
    //     0x2828bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2828c0: mov             fp, SP
    // 0x2828c4: AllocStack(0x38)
    //     0x2828c4: sub             SP, SP, #0x38
    // 0x2828c8: CheckStackOverflow
    //     0x2828c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2828cc: cmp             SP, x16
    //     0x2828d0: b.ls            #0x282984
    // 0x2828d4: r0 = ContrastCurve()
    //     0x2828d4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2828d8: d0 = 3.000000
    //     0x2828d8: fmov            d0, #3.00000000
    // 0x2828dc: stur            x0, [fp, #-8]
    // 0x2828e0: StoreField: r0->field_7 = d0
    //     0x2828e0: stur            d0, [x0, #7]
    // 0x2828e4: d0 = 4.500000
    //     0x2828e4: fmov            d0, #4.50000000
    // 0x2828e8: StoreField: r0->field_f = d0
    //     0x2828e8: stur            d0, [x0, #0xf]
    // 0x2828ec: d0 = 7.000000
    //     0x2828ec: fmov            d0, #7.00000000
    // 0x2828f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2828f0: stur            d0, [x0, #0x17]
    // 0x2828f4: d0 = 11.000000
    //     0x2828f4: fmov            d0, #11.00000000
    // 0x2828f8: StoreField: r0->field_1f = d0
    //     0x2828f8: stur            d0, [x0, #0x1f]
    // 0x2828fc: r1 = Function '<anonymous closure>': static.
    //     0x2828fc: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282900: ldr             x1, [x1, #0x2c8]
    // 0x282904: r2 = Null
    //     0x282904: mov             x2, NULL
    // 0x282908: r0 = AllocateClosure()
    //     0x282908: bl              #0x539878  ; AllocateClosureStub
    // 0x28290c: r1 = Function '<anonymous closure>': static.
    //     0x28290c: add             x1, PP, #8, lsl #12  ; [pp+0x82d0] AnonymousClosure: static (0x282a14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282910: ldr             x1, [x1, #0x2d0]
    // 0x282914: r2 = Null
    //     0x282914: mov             x2, NULL
    // 0x282918: stur            x0, [fp, #-0x10]
    // 0x28291c: r0 = AllocateClosure()
    //     0x28291c: bl              #0x539878  ; AllocateClosureStub
    // 0x282920: r1 = Function '<anonymous closure>': static.
    //     0x282920: add             x1, PP, #8, lsl #12  ; [pp+0x82d8] AnonymousClosure: static (0x2829d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282924: ldr             x1, [x1, #0x2d8]
    // 0x282928: r2 = Null
    //     0x282928: mov             x2, NULL
    // 0x28292c: stur            x0, [fp, #-0x18]
    // 0x282930: r0 = AllocateClosure()
    //     0x282930: bl              #0x539878  ; AllocateClosureStub
    // 0x282934: r1 = Function '<anonymous closure>': static.
    //     0x282934: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: static (0x28298c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282938: ldr             x1, [x1, #0x2e0]
    // 0x28293c: r2 = Null
    //     0x28293c: mov             x2, NULL
    // 0x282940: stur            x0, [fp, #-0x20]
    // 0x282944: r0 = AllocateClosure()
    //     0x282944: bl              #0x539878  ; AllocateClosureStub
    // 0x282948: ldur            x16, [fp, #-0x20]
    // 0x28294c: stp             x0, x16, [SP, #8]
    // 0x282950: ldur            x16, [fp, #-8]
    // 0x282954: str             x16, [SP]
    // 0x282958: ldur            x3, [fp, #-0x10]
    // 0x28295c: ldur            x5, [fp, #-0x18]
    // 0x282960: r1 = Null
    //     0x282960: mov             x1, NULL
    // 0x282964: r2 = "on_tertiary_fixed_variant"
    //     0x282964: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "on_tertiary_fixed_variant"
    //     0x282968: ldr             x2, [x2, #0x2e8]
    // 0x28296c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x28296c: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x282970: ldr             x4, [x4, #0x2f0]
    // 0x282974: r0 = DynamicColor.fromPalette()
    //     0x282974: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282978: LeaveFrame
    //     0x282978: mov             SP, fp
    //     0x28297c: ldp             fp, lr, [SP], #0x10
    // 0x282980: ret
    //     0x282980: ret             
    // 0x282984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282988: b               #0x2828d4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28298c, size: 0x44
    // 0x28298c: EnterFrame
    //     0x28298c: stp             fp, lr, [SP, #-0x10]!
    //     0x282990: mov             fp, SP
    // 0x282994: CheckStackOverflow
    //     0x282994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282998: cmp             SP, x16
    //     0x28299c: b.ls            #0x2829c8
    // 0x2829a0: r0 = InitLateStaticField(0xa78) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x2829a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2829a4: ldr             x0, [x0, #0x14f0]
    //     0x2829a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2829ac: cmp             w0, w16
    //     0x2829b0: b.ne            #0x2829bc
    //     0x2829b4: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xa78)
    //     0x2829b8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2829bc: LeaveFrame
    //     0x2829bc: mov             SP, fp
    //     0x2829c0: ldp             fp, lr, [SP], #0x10
    // 0x2829c4: ret
    //     0x2829c4: ret             
    // 0x2829c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2829c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2829cc: b               #0x2829a0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2829d0, size: 0x44
    // 0x2829d0: EnterFrame
    //     0x2829d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2829d4: mov             fp, SP
    // 0x2829d8: CheckStackOverflow
    //     0x2829d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2829dc: cmp             SP, x16
    //     0x2829e0: b.ls            #0x282a0c
    // 0x2829e4: r0 = InitLateStaticField(0xa7c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x2829e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2829e8: ldr             x0, [x0, #0x14f8]
    //     0x2829ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2829f0: cmp             w0, w16
    //     0x2829f4: b.ne            #0x282a00
    //     0x2829f8: ldr             x2, [PP, #0x72c8]  ; [pp+0x72c8] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xa7c)
    //     0x2829fc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x282a00: LeaveFrame
    //     0x282a00: mov             SP, fp
    //     0x282a04: ldp             fp, lr, [SP], #0x10
    // 0x282a08: ret
    //     0x282a08: ret             
    // 0x282a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282a10: b               #0x2829e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282a14, size: 0x74
    // 0x282a14: EnterFrame
    //     0x282a14: stp             fp, lr, [SP, #-0x10]!
    //     0x282a18: mov             fp, SP
    // 0x282a1c: ldr             x1, [fp, #0x10]
    // 0x282a20: LoadField: r2 = r1->field_b
    //     0x282a20: ldur            w2, [x1, #0xb]
    // 0x282a24: DecompressPointer r2
    //     0x282a24: add             x2, x2, HEAP, lsl #32
    // 0x282a28: r16 = Instance_Variant
    //     0x282a28: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x282a2c: ldr             x16, [x16, #0x30]
    // 0x282a30: cmp             w2, w16
    // 0x282a34: b.ne            #0x282a40
    // 0x282a38: d0 = 90.000000
    //     0x282a38: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x282a3c: b               #0x282a44
    // 0x282a40: d0 = 30.000000
    //     0x282a40: fmov            d0, #30.00000000
    // 0x282a44: r0 = inline_Allocate_Double()
    //     0x282a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282a48: add             x0, x0, #0x10
    //     0x282a4c: cmp             x1, x0
    //     0x282a50: b.ls            #0x282a78
    //     0x282a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x282a58: sub             x0, x0, #0xf
    //     0x282a5c: movz            x1, #0xe15c
    //     0x282a60: movk            x1, #0x3, lsl #16
    //     0x282a64: stur            x1, [x0, #-1]
    // 0x282a68: StoreField: r0->field_7 = d0
    //     0x282a68: stur            d0, [x0, #7]
    // 0x282a6c: LeaveFrame
    //     0x282a6c: mov             SP, fp
    //     0x282a70: ldp             fp, lr, [SP], #0x10
    // 0x282a74: ret
    //     0x282a74: ret             
    // 0x282a78: SaveReg d0
    //     0x282a78: str             q0, [SP, #-0x10]!
    // 0x282a7c: r0 = AllocateDouble()
    //     0x282a7c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282a80: RestoreReg d0
    //     0x282a80: ldr             q0, [SP], #0x10
    // 0x282a84: b               #0x282a68
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282a88, size: 0x10
    // 0x282a88: ldr             x1, [SP]
    // 0x282a8c: LoadField: r0 = r1->field_23
    //     0x282a8c: ldur            w0, [x1, #0x23]
    // 0x282a90: DecompressPointer r0
    //     0x282a90: add             x0, x0, HEAP, lsl #32
    // 0x282a94: ret
    //     0x282a94: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x282a98, size: 0xd0
    // 0x282a98: EnterFrame
    //     0x282a98: stp             fp, lr, [SP, #-0x10]!
    //     0x282a9c: mov             fp, SP
    // 0x282aa0: AllocStack(0x38)
    //     0x282aa0: sub             SP, SP, #0x38
    // 0x282aa4: CheckStackOverflow
    //     0x282aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282aa8: cmp             SP, x16
    //     0x282aac: b.ls            #0x282b60
    // 0x282ab0: r0 = ContrastCurve()
    //     0x282ab0: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x282ab4: d0 = 4.500000
    //     0x282ab4: fmov            d0, #4.50000000
    // 0x282ab8: stur            x0, [fp, #-8]
    // 0x282abc: StoreField: r0->field_7 = d0
    //     0x282abc: stur            d0, [x0, #7]
    // 0x282ac0: d0 = 7.000000
    //     0x282ac0: fmov            d0, #7.00000000
    // 0x282ac4: StoreField: r0->field_f = d0
    //     0x282ac4: stur            d0, [x0, #0xf]
    // 0x282ac8: d0 = 11.000000
    //     0x282ac8: fmov            d0, #11.00000000
    // 0x282acc: ArrayStore: r0[0] = d0  ; List_8
    //     0x282acc: stur            d0, [x0, #0x17]
    // 0x282ad0: d0 = 21.000000
    //     0x282ad0: fmov            d0, #21.00000000
    // 0x282ad4: StoreField: r0->field_1f = d0
    //     0x282ad4: stur            d0, [x0, #0x1f]
    // 0x282ad8: r1 = Function '<anonymous closure>': static.
    //     0x282ad8: add             x1, PP, #8, lsl #12  ; [pp+0x82f8] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282adc: ldr             x1, [x1, #0x2f8]
    // 0x282ae0: r2 = Null
    //     0x282ae0: mov             x2, NULL
    // 0x282ae4: r0 = AllocateClosure()
    //     0x282ae4: bl              #0x539878  ; AllocateClosureStub
    // 0x282ae8: r1 = Function '<anonymous closure>': static.
    //     0x282ae8: add             x1, PP, #8, lsl #12  ; [pp+0x8300] AnonymousClosure: static (0x282b68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x282a98)
    //     0x282aec: ldr             x1, [x1, #0x300]
    // 0x282af0: r2 = Null
    //     0x282af0: mov             x2, NULL
    // 0x282af4: stur            x0, [fp, #-0x10]
    // 0x282af8: r0 = AllocateClosure()
    //     0x282af8: bl              #0x539878  ; AllocateClosureStub
    // 0x282afc: r1 = Function '<anonymous closure>': static.
    //     0x282afc: add             x1, PP, #8, lsl #12  ; [pp+0x8308] AnonymousClosure: static (0x2829d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282b00: ldr             x1, [x1, #0x308]
    // 0x282b04: r2 = Null
    //     0x282b04: mov             x2, NULL
    // 0x282b08: stur            x0, [fp, #-0x18]
    // 0x282b0c: r0 = AllocateClosure()
    //     0x282b0c: bl              #0x539878  ; AllocateClosureStub
    // 0x282b10: r1 = Function '<anonymous closure>': static.
    //     0x282b10: add             x1, PP, #8, lsl #12  ; [pp+0x8310] AnonymousClosure: static (0x28298c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282b14: ldr             x1, [x1, #0x310]
    // 0x282b18: r2 = Null
    //     0x282b18: mov             x2, NULL
    // 0x282b1c: stur            x0, [fp, #-0x20]
    // 0x282b20: r0 = AllocateClosure()
    //     0x282b20: bl              #0x539878  ; AllocateClosureStub
    // 0x282b24: ldur            x16, [fp, #-0x20]
    // 0x282b28: stp             x0, x16, [SP, #8]
    // 0x282b2c: ldur            x16, [fp, #-8]
    // 0x282b30: str             x16, [SP]
    // 0x282b34: ldur            x3, [fp, #-0x10]
    // 0x282b38: ldur            x5, [fp, #-0x18]
    // 0x282b3c: r1 = Null
    //     0x282b3c: mov             x1, NULL
    // 0x282b40: r2 = "on_tertiary_fixed"
    //     0x282b40: add             x2, PP, #8, lsl #12  ; [pp+0x8318] "on_tertiary_fixed"
    //     0x282b44: ldr             x2, [x2, #0x318]
    // 0x282b48: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x282b48: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x282b4c: ldr             x4, [x4, #0x2f0]
    // 0x282b50: r0 = DynamicColor.fromPalette()
    //     0x282b50: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282b54: LeaveFrame
    //     0x282b54: mov             SP, fp
    //     0x282b58: ldp             fp, lr, [SP], #0x10
    // 0x282b5c: ret
    //     0x282b5c: ret             
    // 0x282b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282b60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282b64: b               #0x282ab0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282b68, size: 0x74
    // 0x282b68: EnterFrame
    //     0x282b68: stp             fp, lr, [SP, #-0x10]!
    //     0x282b6c: mov             fp, SP
    // 0x282b70: ldr             x1, [fp, #0x10]
    // 0x282b74: LoadField: r2 = r1->field_b
    //     0x282b74: ldur            w2, [x1, #0xb]
    // 0x282b78: DecompressPointer r2
    //     0x282b78: add             x2, x2, HEAP, lsl #32
    // 0x282b7c: r16 = Instance_Variant
    //     0x282b7c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x282b80: ldr             x16, [x16, #0x30]
    // 0x282b84: cmp             w2, w16
    // 0x282b88: b.ne            #0x282b94
    // 0x282b8c: d0 = 100.000000
    //     0x282b8c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x282b90: b               #0x282b98
    // 0x282b94: d0 = 10.000000
    //     0x282b94: fmov            d0, #10.00000000
    // 0x282b98: r0 = inline_Allocate_Double()
    //     0x282b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282b9c: add             x0, x0, #0x10
    //     0x282ba0: cmp             x1, x0
    //     0x282ba4: b.ls            #0x282bcc
    //     0x282ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x282bac: sub             x0, x0, #0xf
    //     0x282bb0: movz            x1, #0xe15c
    //     0x282bb4: movk            x1, #0x3, lsl #16
    //     0x282bb8: stur            x1, [x0, #-1]
    // 0x282bbc: StoreField: r0->field_7 = d0
    //     0x282bbc: stur            d0, [x0, #7]
    // 0x282bc0: LeaveFrame
    //     0x282bc0: mov             SP, fp
    //     0x282bc4: ldp             fp, lr, [SP], #0x10
    // 0x282bc8: ret
    //     0x282bc8: ret             
    // 0x282bcc: SaveReg d0
    //     0x282bcc: str             q0, [SP, #-0x10]!
    // 0x282bd0: r0 = AllocateDouble()
    //     0x282bd0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282bd4: RestoreReg d0
    //     0x282bd4: ldr             q0, [SP], #0x10
    // 0x282bd8: b               #0x282bbc
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x282bdc, size: 0xd0
    // 0x282bdc: EnterFrame
    //     0x282bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x282be0: mov             fp, SP
    // 0x282be4: AllocStack(0x40)
    //     0x282be4: sub             SP, SP, #0x40
    // 0x282be8: CheckStackOverflow
    //     0x282be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282bec: cmp             SP, x16
    //     0x282bf0: b.ls            #0x282ca4
    // 0x282bf4: r0 = ContrastCurve()
    //     0x282bf4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x282bf8: d0 = 1.000000
    //     0x282bf8: fmov            d0, #1.00000000
    // 0x282bfc: stur            x0, [fp, #-8]
    // 0x282c00: StoreField: r0->field_7 = d0
    //     0x282c00: stur            d0, [x0, #7]
    // 0x282c04: StoreField: r0->field_f = d0
    //     0x282c04: stur            d0, [x0, #0xf]
    // 0x282c08: d0 = 3.000000
    //     0x282c08: fmov            d0, #3.00000000
    // 0x282c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x282c0c: stur            d0, [x0, #0x17]
    // 0x282c10: d0 = 4.500000
    //     0x282c10: fmov            d0, #4.50000000
    // 0x282c14: StoreField: r0->field_1f = d0
    //     0x282c14: stur            d0, [x0, #0x1f]
    // 0x282c18: r1 = Function '<anonymous closure>': static.
    //     0x282c18: add             x1, PP, #8, lsl #12  ; [pp+0x8320] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282c1c: ldr             x1, [x1, #0x320]
    // 0x282c20: r2 = Null
    //     0x282c20: mov             x2, NULL
    // 0x282c24: r0 = AllocateClosure()
    //     0x282c24: bl              #0x539878  ; AllocateClosureStub
    // 0x282c28: r1 = Function '<anonymous closure>': static.
    //     0x282c28: add             x1, PP, #8, lsl #12  ; [pp+0x8328] AnonymousClosure: static (0x282d44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x282bdc)
    //     0x282c2c: ldr             x1, [x1, #0x328]
    // 0x282c30: r2 = Null
    //     0x282c30: mov             x2, NULL
    // 0x282c34: stur            x0, [fp, #-0x10]
    // 0x282c38: r0 = AllocateClosure()
    //     0x282c38: bl              #0x539878  ; AllocateClosureStub
    // 0x282c3c: r1 = Function '<anonymous closure>': static.
    //     0x282c3c: add             x1, PP, #8, lsl #12  ; [pp+0x8330] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x282c40: ldr             x1, [x1, #0x330]
    // 0x282c44: r2 = Null
    //     0x282c44: mov             x2, NULL
    // 0x282c48: stur            x0, [fp, #-0x18]
    // 0x282c4c: r0 = AllocateClosure()
    //     0x282c4c: bl              #0x539878  ; AllocateClosureStub
    // 0x282c50: r1 = Function '<anonymous closure>': static.
    //     0x282c50: add             x1, PP, #8, lsl #12  ; [pp+0x8338] AnonymousClosure: static (0x282cac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x282bdc)
    //     0x282c54: ldr             x1, [x1, #0x338]
    // 0x282c58: r2 = Null
    //     0x282c58: mov             x2, NULL
    // 0x282c5c: stur            x0, [fp, #-0x20]
    // 0x282c60: r0 = AllocateClosure()
    //     0x282c60: bl              #0x539878  ; AllocateClosureStub
    // 0x282c64: r16 = true
    //     0x282c64: add             x16, NULL, #0x20  ; true
    // 0x282c68: ldur            lr, [fp, #-0x20]
    // 0x282c6c: stp             lr, x16, [SP, #0x10]
    // 0x282c70: ldur            x16, [fp, #-8]
    // 0x282c74: stp             x0, x16, [SP]
    // 0x282c78: ldur            x3, [fp, #-0x10]
    // 0x282c7c: ldur            x5, [fp, #-0x18]
    // 0x282c80: r1 = Null
    //     0x282c80: mov             x1, NULL
    // 0x282c84: r2 = "tertiary_fixed_dim"
    //     0x282c84: add             x2, PP, #8, lsl #12  ; [pp+0x8340] "tertiary_fixed_dim"
    //     0x282c88: ldr             x2, [x2, #0x340]
    // 0x282c8c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x282c8c: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x282c90: ldr             x4, [x4, #0x28]
    // 0x282c94: r0 = DynamicColor.fromPalette()
    //     0x282c94: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282c98: LeaveFrame
    //     0x282c98: mov             SP, fp
    //     0x282c9c: ldp             fp, lr, [SP], #0x10
    // 0x282ca0: ret
    //     0x282ca0: ret             
    // 0x282ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282ca4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282ca8: b               #0x282bf4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282cac, size: 0x98
    // 0x282cac: EnterFrame
    //     0x282cac: stp             fp, lr, [SP, #-0x10]!
    //     0x282cb0: mov             fp, SP
    // 0x282cb4: AllocStack(0x10)
    //     0x282cb4: sub             SP, SP, #0x10
    // 0x282cb8: CheckStackOverflow
    //     0x282cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282cbc: cmp             SP, x16
    //     0x282cc0: b.ls            #0x282d3c
    // 0x282cc4: r0 = InitLateStaticField(0xa78) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x282cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x282cc8: ldr             x0, [x0, #0x14f0]
    //     0x282ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x282cd0: cmp             w0, w16
    //     0x282cd4: b.ne            #0x282ce0
    //     0x282cd8: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xa78)
    //     0x282cdc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x282ce0: stur            x0, [fp, #-8]
    // 0x282ce4: r0 = InitLateStaticField(0xa7c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x282ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x282ce8: ldr             x0, [x0, #0x14f8]
    //     0x282cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x282cf0: cmp             w0, w16
    //     0x282cf4: b.ne            #0x282d00
    //     0x282cf8: ldr             x2, [PP, #0x72c8]  ; [pp+0x72c8] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xa7c)
    //     0x282cfc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x282d00: stur            x0, [fp, #-0x10]
    // 0x282d04: r0 = ToneDeltaPair()
    //     0x282d04: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x282d08: ldur            x1, [fp, #-8]
    // 0x282d0c: StoreField: r0->field_7 = r1
    //     0x282d0c: stur            w1, [x0, #7]
    // 0x282d10: ldur            x1, [fp, #-0x10]
    // 0x282d14: StoreField: r0->field_b = r1
    //     0x282d14: stur            w1, [x0, #0xb]
    // 0x282d18: d0 = 10.000000
    //     0x282d18: fmov            d0, #10.00000000
    // 0x282d1c: StoreField: r0->field_f = d0
    //     0x282d1c: stur            d0, [x0, #0xf]
    // 0x282d20: r1 = Instance_TonePolarity
    //     0x282d20: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] Obj!TonePolarity@59db11
    // 0x282d24: ArrayStore: r0[0] = r1  ; List_4
    //     0x282d24: stur            w1, [x0, #0x17]
    // 0x282d28: r1 = true
    //     0x282d28: add             x1, NULL, #0x20  ; true
    // 0x282d2c: StoreField: r0->field_1b = r1
    //     0x282d2c: stur            w1, [x0, #0x1b]
    // 0x282d30: LeaveFrame
    //     0x282d30: mov             SP, fp
    //     0x282d34: ldp             fp, lr, [SP], #0x10
    // 0x282d38: ret
    //     0x282d38: ret             
    // 0x282d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282d40: b               #0x282cc4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282d44, size: 0x78
    // 0x282d44: EnterFrame
    //     0x282d44: stp             fp, lr, [SP, #-0x10]!
    //     0x282d48: mov             fp, SP
    // 0x282d4c: ldr             x1, [fp, #0x10]
    // 0x282d50: LoadField: r2 = r1->field_b
    //     0x282d50: ldur            w2, [x1, #0xb]
    // 0x282d54: DecompressPointer r2
    //     0x282d54: add             x2, x2, HEAP, lsl #32
    // 0x282d58: r16 = Instance_Variant
    //     0x282d58: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x282d5c: ldr             x16, [x16, #0x30]
    // 0x282d60: cmp             w2, w16
    // 0x282d64: b.ne            #0x282d70
    // 0x282d68: d0 = 30.000000
    //     0x282d68: fmov            d0, #30.00000000
    // 0x282d6c: b               #0x282d78
    // 0x282d70: d0 = 80.000000
    //     0x282d70: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x282d74: ldr             d0, [x17, #0x38]
    // 0x282d78: r0 = inline_Allocate_Double()
    //     0x282d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282d7c: add             x0, x0, #0x10
    //     0x282d80: cmp             x1, x0
    //     0x282d84: b.ls            #0x282dac
    //     0x282d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x282d8c: sub             x0, x0, #0xf
    //     0x282d90: movz            x1, #0xe15c
    //     0x282d94: movk            x1, #0x3, lsl #16
    //     0x282d98: stur            x1, [x0, #-1]
    // 0x282d9c: StoreField: r0->field_7 = d0
    //     0x282d9c: stur            d0, [x0, #7]
    // 0x282da0: LeaveFrame
    //     0x282da0: mov             SP, fp
    //     0x282da4: ldp             fp, lr, [SP], #0x10
    // 0x282da8: ret
    //     0x282da8: ret             
    // 0x282dac: SaveReg d0
    //     0x282dac: str             q0, [SP, #-0x10]!
    // 0x282db0: r0 = AllocateDouble()
    //     0x282db0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282db4: RestoreReg d0
    //     0x282db4: ldr             q0, [SP], #0x10
    // 0x282db8: b               #0x282d9c
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x282dbc, size: 0xd0
    // 0x282dbc: EnterFrame
    //     0x282dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x282dc0: mov             fp, SP
    // 0x282dc4: AllocStack(0x40)
    //     0x282dc4: sub             SP, SP, #0x40
    // 0x282dc8: CheckStackOverflow
    //     0x282dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282dcc: cmp             SP, x16
    //     0x282dd0: b.ls            #0x282e84
    // 0x282dd4: r0 = ContrastCurve()
    //     0x282dd4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x282dd8: d0 = 1.000000
    //     0x282dd8: fmov            d0, #1.00000000
    // 0x282ddc: stur            x0, [fp, #-8]
    // 0x282de0: StoreField: r0->field_7 = d0
    //     0x282de0: stur            d0, [x0, #7]
    // 0x282de4: StoreField: r0->field_f = d0
    //     0x282de4: stur            d0, [x0, #0xf]
    // 0x282de8: d0 = 3.000000
    //     0x282de8: fmov            d0, #3.00000000
    // 0x282dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x282dec: stur            d0, [x0, #0x17]
    // 0x282df0: d0 = 4.500000
    //     0x282df0: fmov            d0, #4.50000000
    // 0x282df4: StoreField: r0->field_1f = d0
    //     0x282df4: stur            d0, [x0, #0x1f]
    // 0x282df8: r1 = Function '<anonymous closure>': static.
    //     0x282df8: add             x1, PP, #8, lsl #12  ; [pp+0x8348] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282dfc: ldr             x1, [x1, #0x348]
    // 0x282e00: r2 = Null
    //     0x282e00: mov             x2, NULL
    // 0x282e04: r0 = AllocateClosure()
    //     0x282e04: bl              #0x539878  ; AllocateClosureStub
    // 0x282e08: r1 = Function '<anonymous closure>': static.
    //     0x282e08: add             x1, PP, #8, lsl #12  ; [pp+0x8350] AnonymousClosure: static (0x282e8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x282dbc)
    //     0x282e0c: ldr             x1, [x1, #0x350]
    // 0x282e10: r2 = Null
    //     0x282e10: mov             x2, NULL
    // 0x282e14: stur            x0, [fp, #-0x10]
    // 0x282e18: r0 = AllocateClosure()
    //     0x282e18: bl              #0x539878  ; AllocateClosureStub
    // 0x282e1c: r1 = Function '<anonymous closure>': static.
    //     0x282e1c: add             x1, PP, #8, lsl #12  ; [pp+0x8358] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x282e20: ldr             x1, [x1, #0x358]
    // 0x282e24: r2 = Null
    //     0x282e24: mov             x2, NULL
    // 0x282e28: stur            x0, [fp, #-0x18]
    // 0x282e2c: r0 = AllocateClosure()
    //     0x282e2c: bl              #0x539878  ; AllocateClosureStub
    // 0x282e30: r1 = Function '<anonymous closure>': static.
    //     0x282e30: add             x1, PP, #8, lsl #12  ; [pp+0x8360] AnonymousClosure: static (0x282cac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x282bdc)
    //     0x282e34: ldr             x1, [x1, #0x360]
    // 0x282e38: r2 = Null
    //     0x282e38: mov             x2, NULL
    // 0x282e3c: stur            x0, [fp, #-0x20]
    // 0x282e40: r0 = AllocateClosure()
    //     0x282e40: bl              #0x539878  ; AllocateClosureStub
    // 0x282e44: r16 = true
    //     0x282e44: add             x16, NULL, #0x20  ; true
    // 0x282e48: ldur            lr, [fp, #-0x20]
    // 0x282e4c: stp             lr, x16, [SP, #0x10]
    // 0x282e50: ldur            x16, [fp, #-8]
    // 0x282e54: stp             x0, x16, [SP]
    // 0x282e58: ldur            x3, [fp, #-0x10]
    // 0x282e5c: ldur            x5, [fp, #-0x18]
    // 0x282e60: r1 = Null
    //     0x282e60: mov             x1, NULL
    // 0x282e64: r2 = "tertiary_fixed"
    //     0x282e64: add             x2, PP, #8, lsl #12  ; [pp+0x8368] "tertiary_fixed"
    //     0x282e68: ldr             x2, [x2, #0x368]
    // 0x282e6c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x282e6c: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x282e70: ldr             x4, [x4, #0x28]
    // 0x282e74: r0 = DynamicColor.fromPalette()
    //     0x282e74: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282e78: LeaveFrame
    //     0x282e78: mov             SP, fp
    //     0x282e7c: ldp             fp, lr, [SP], #0x10
    // 0x282e80: ret
    //     0x282e80: ret             
    // 0x282e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282e88: b               #0x282dd4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282e8c, size: 0x74
    // 0x282e8c: EnterFrame
    //     0x282e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x282e90: mov             fp, SP
    // 0x282e94: ldr             x1, [fp, #0x10]
    // 0x282e98: LoadField: r2 = r1->field_b
    //     0x282e98: ldur            w2, [x1, #0xb]
    // 0x282e9c: DecompressPointer r2
    //     0x282e9c: add             x2, x2, HEAP, lsl #32
    // 0x282ea0: r16 = Instance_Variant
    //     0x282ea0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x282ea4: ldr             x16, [x16, #0x30]
    // 0x282ea8: cmp             w2, w16
    // 0x282eac: b.ne            #0x282eb8
    // 0x282eb0: d0 = 40.000000
    //     0x282eb0: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x282eb4: b               #0x282ebc
    // 0x282eb8: d0 = 90.000000
    //     0x282eb8: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x282ebc: r0 = inline_Allocate_Double()
    //     0x282ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x282ec0: add             x0, x0, #0x10
    //     0x282ec4: cmp             x1, x0
    //     0x282ec8: b.ls            #0x282ef0
    //     0x282ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x282ed0: sub             x0, x0, #0xf
    //     0x282ed4: movz            x1, #0xe15c
    //     0x282ed8: movk            x1, #0x3, lsl #16
    //     0x282edc: stur            x1, [x0, #-1]
    // 0x282ee0: StoreField: r0->field_7 = d0
    //     0x282ee0: stur            d0, [x0, #7]
    // 0x282ee4: LeaveFrame
    //     0x282ee4: mov             SP, fp
    //     0x282ee8: ldp             fp, lr, [SP], #0x10
    // 0x282eec: ret
    //     0x282eec: ret             
    // 0x282ef0: SaveReg d0
    //     0x282ef0: str             q0, [SP, #-0x10]!
    // 0x282ef4: r0 = AllocateDouble()
    //     0x282ef4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x282ef8: RestoreReg d0
    //     0x282ef8: ldr             q0, [SP], #0x10
    // 0x282efc: b               #0x282ee0
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x282f00, size: 0xb0
    // 0x282f00: EnterFrame
    //     0x282f00: stp             fp, lr, [SP, #-0x10]!
    //     0x282f04: mov             fp, SP
    // 0x282f08: AllocStack(0x28)
    //     0x282f08: sub             SP, SP, #0x28
    // 0x282f0c: CheckStackOverflow
    //     0x282f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282f10: cmp             SP, x16
    //     0x282f14: b.ls            #0x282fa8
    // 0x282f18: r0 = ContrastCurve()
    //     0x282f18: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x282f1c: d0 = 4.500000
    //     0x282f1c: fmov            d0, #4.50000000
    // 0x282f20: stur            x0, [fp, #-8]
    // 0x282f24: StoreField: r0->field_7 = d0
    //     0x282f24: stur            d0, [x0, #7]
    // 0x282f28: d0 = 7.000000
    //     0x282f28: fmov            d0, #7.00000000
    // 0x282f2c: StoreField: r0->field_f = d0
    //     0x282f2c: stur            d0, [x0, #0xf]
    // 0x282f30: d0 = 11.000000
    //     0x282f30: fmov            d0, #11.00000000
    // 0x282f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x282f34: stur            d0, [x0, #0x17]
    // 0x282f38: d0 = 21.000000
    //     0x282f38: fmov            d0, #21.00000000
    // 0x282f3c: StoreField: r0->field_1f = d0
    //     0x282f3c: stur            d0, [x0, #0x1f]
    // 0x282f40: r1 = Function '<anonymous closure>': static.
    //     0x282f40: add             x1, PP, #8, lsl #12  ; [pp+0x8370] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x282f44: ldr             x1, [x1, #0x370]
    // 0x282f48: r2 = Null
    //     0x282f48: mov             x2, NULL
    // 0x282f4c: r0 = AllocateClosure()
    //     0x282f4c: bl              #0x539878  ; AllocateClosureStub
    // 0x282f50: r1 = Function '<anonymous closure>': static.
    //     0x282f50: add             x1, PP, #8, lsl #12  ; [pp+0x8378] AnonymousClosure: static (0x282ff4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x282f00)
    //     0x282f54: ldr             x1, [x1, #0x378]
    // 0x282f58: r2 = Null
    //     0x282f58: mov             x2, NULL
    // 0x282f5c: stur            x0, [fp, #-0x10]
    // 0x282f60: r0 = AllocateClosure()
    //     0x282f60: bl              #0x539878  ; AllocateClosureStub
    // 0x282f64: r1 = Function '<anonymous closure>': static.
    //     0x282f64: add             x1, PP, #8, lsl #12  ; [pp+0x8380] AnonymousClosure: static (0x282fb0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x282f00)
    //     0x282f68: ldr             x1, [x1, #0x380]
    // 0x282f6c: r2 = Null
    //     0x282f6c: mov             x2, NULL
    // 0x282f70: stur            x0, [fp, #-0x18]
    // 0x282f74: r0 = AllocateClosure()
    //     0x282f74: bl              #0x539878  ; AllocateClosureStub
    // 0x282f78: ldur            x16, [fp, #-8]
    // 0x282f7c: stp             x16, x0, [SP]
    // 0x282f80: ldur            x3, [fp, #-0x10]
    // 0x282f84: ldur            x5, [fp, #-0x18]
    // 0x282f88: r1 = Null
    //     0x282f88: mov             x1, NULL
    // 0x282f8c: r2 = "on_tertiary_container"
    //     0x282f8c: add             x2, PP, #8, lsl #12  ; [pp+0x8388] "on_tertiary_container"
    //     0x282f90: ldr             x2, [x2, #0x388]
    // 0x282f94: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x282f94: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x282f98: r0 = DynamicColor.fromPalette()
    //     0x282f98: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x282f9c: LeaveFrame
    //     0x282f9c: mov             SP, fp
    //     0x282fa0: ldp             fp, lr, [SP], #0x10
    // 0x282fa4: ret
    //     0x282fa4: ret             
    // 0x282fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282fac: b               #0x282f18
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282fb0, size: 0x44
    // 0x282fb0: EnterFrame
    //     0x282fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x282fb4: mov             fp, SP
    // 0x282fb8: CheckStackOverflow
    //     0x282fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282fbc: cmp             SP, x16
    //     0x282fc0: b.ls            #0x282fec
    // 0x282fc4: r0 = InitLateStaticField(0xa40) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x282fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x282fc8: ldr             x0, [x0, #0x1480]
    //     0x282fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x282fd0: cmp             w0, w16
    //     0x282fd4: b.ne            #0x282fe0
    //     0x282fd8: ldr             x2, [PP, #0x72b0]  ; [pp+0x72b0] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xa40)
    //     0x282fdc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x282fe0: LeaveFrame
    //     0x282fe0: mov             SP, fp
    //     0x282fe4: ldp             fp, lr, [SP], #0x10
    // 0x282fe8: ret
    //     0x282fe8: ret             
    // 0x282fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282fec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282ff0: b               #0x282fc4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x282ff4, size: 0x1a0
    // 0x282ff4: EnterFrame
    //     0x282ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x282ff8: mov             fp, SP
    // 0x282ffc: AllocStack(0x10)
    //     0x282ffc: sub             SP, SP, #0x10
    // 0x283000: CheckStackOverflow
    //     0x283000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283004: cmp             SP, x16
    //     0x283008: b.ls            #0x28315c
    // 0x28300c: ldr             x0, [fp, #0x10]
    // 0x283010: LoadField: r1 = r0->field_b
    //     0x283010: ldur            w1, [x0, #0xb]
    // 0x283014: DecompressPointer r1
    //     0x283014: add             x1, x1, HEAP, lsl #32
    // 0x283018: r16 = Instance_Variant
    //     0x283018: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x28301c: ldr             x16, [x16, #0x30]
    // 0x283020: cmp             w1, w16
    // 0x283024: b.ne            #0x283074
    // 0x283028: LoadField: r1 = r0->field_f
    //     0x283028: ldur            w1, [x0, #0xf]
    // 0x28302c: DecompressPointer r1
    //     0x28302c: add             x1, x1, HEAP, lsl #32
    // 0x283030: tbnz            w1, #4, #0x28303c
    // 0x283034: d0 = 0.000000
    //     0x283034: eor             v0.16b, v0.16b, v0.16b
    // 0x283038: b               #0x283040
    // 0x28303c: d0 = 100.000000
    //     0x28303c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x283040: r0 = inline_Allocate_Double()
    //     0x283040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283044: add             x0, x0, #0x10
    //     0x283048: cmp             x1, x0
    //     0x28304c: b.ls            #0x283164
    //     0x283050: str             x0, [THR, #0x50]  ; THR::top
    //     0x283054: sub             x0, x0, #0xf
    //     0x283058: movz            x1, #0xe15c
    //     0x28305c: movk            x1, #0x3, lsl #16
    //     0x283060: stur            x1, [x0, #-1]
    // 0x283064: StoreField: r0->field_7 = d0
    //     0x283064: stur            d0, [x0, #7]
    // 0x283068: LeaveFrame
    //     0x283068: mov             SP, fp
    //     0x28306c: ldp             fp, lr, [SP], #0x10
    // 0x283070: ret
    //     0x283070: ret             
    // 0x283074: r16 = Instance_Variant
    //     0x283074: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x283078: ldr             x16, [x16, #0x390]
    // 0x28307c: cmp             w1, w16
    // 0x283080: b.eq            #0x2830e0
    // 0x283084: r16 = Instance_Variant
    //     0x283084: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x283088: ldr             x16, [x16, #0x398]
    // 0x28308c: cmp             w1, w16
    // 0x283090: b.eq            #0x2830e0
    // 0x283094: LoadField: r1 = r0->field_f
    //     0x283094: ldur            w1, [x0, #0xf]
    // 0x283098: DecompressPointer r1
    //     0x283098: add             x1, x1, HEAP, lsl #32
    // 0x28309c: tbnz            w1, #4, #0x2830a8
    // 0x2830a0: d0 = 90.000000
    //     0x2830a0: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2830a4: b               #0x2830ac
    // 0x2830a8: d0 = 10.000000
    //     0x2830a8: fmov            d0, #10.00000000
    // 0x2830ac: r0 = inline_Allocate_Double()
    //     0x2830ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2830b0: add             x0, x0, #0x10
    //     0x2830b4: cmp             x1, x0
    //     0x2830b8: b.ls            #0x283174
    //     0x2830bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2830c0: sub             x0, x0, #0xf
    //     0x2830c4: movz            x1, #0xe15c
    //     0x2830c8: movk            x1, #0x3, lsl #16
    //     0x2830cc: stur            x1, [x0, #-1]
    // 0x2830d0: StoreField: r0->field_7 = d0
    //     0x2830d0: stur            d0, [x0, #7]
    // 0x2830d4: LeaveFrame
    //     0x2830d4: mov             SP, fp
    //     0x2830d8: ldp             fp, lr, [SP], #0x10
    // 0x2830dc: ret
    //     0x2830dc: ret             
    // 0x2830e0: r0 = InitLateStaticField(0xa40) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x2830e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2830e4: ldr             x0, [x0, #0x1480]
    //     0x2830e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2830ec: cmp             w0, w16
    //     0x2830f0: b.ne            #0x2830fc
    //     0x2830f4: ldr             x2, [PP, #0x72b0]  ; [pp+0x72b0] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xa40)
    //     0x2830f8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2830fc: LoadField: r1 = r0->field_f
    //     0x2830fc: ldur            w1, [x0, #0xf]
    // 0x283100: DecompressPointer r1
    //     0x283100: add             x1, x1, HEAP, lsl #32
    // 0x283104: ldr             x16, [fp, #0x10]
    // 0x283108: stp             x16, x1, [SP]
    // 0x28310c: mov             x0, x1
    // 0x283110: ClosureCall
    //     0x283110: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x283114: ldur            x2, [x0, #0x1f]
    //     0x283118: blr             x2
    // 0x28311c: LoadField: d0 = r0->field_7
    //     0x28311c: ldur            d0, [x0, #7]
    // 0x283120: d1 = 4.500000
    //     0x283120: fmov            d1, #4.50000000
    // 0x283124: r0 = foregroundTone()
    //     0x283124: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x283128: r0 = inline_Allocate_Double()
    //     0x283128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28312c: add             x0, x0, #0x10
    //     0x283130: cmp             x1, x0
    //     0x283134: b.ls            #0x283184
    //     0x283138: str             x0, [THR, #0x50]  ; THR::top
    //     0x28313c: sub             x0, x0, #0xf
    //     0x283140: movz            x1, #0xe15c
    //     0x283144: movk            x1, #0x3, lsl #16
    //     0x283148: stur            x1, [x0, #-1]
    // 0x28314c: StoreField: r0->field_7 = d0
    //     0x28314c: stur            d0, [x0, #7]
    // 0x283150: LeaveFrame
    //     0x283150: mov             SP, fp
    //     0x283154: ldp             fp, lr, [SP], #0x10
    // 0x283158: ret
    //     0x283158: ret             
    // 0x28315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28315c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283160: b               #0x28300c
    // 0x283164: SaveReg d0
    //     0x283164: str             q0, [SP, #-0x10]!
    // 0x283168: r0 = AllocateDouble()
    //     0x283168: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28316c: RestoreReg d0
    //     0x28316c: ldr             q0, [SP], #0x10
    // 0x283170: b               #0x283064
    // 0x283174: SaveReg d0
    //     0x283174: str             q0, [SP, #-0x10]!
    // 0x283178: r0 = AllocateDouble()
    //     0x283178: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28317c: RestoreReg d0
    //     0x28317c: ldr             q0, [SP], #0x10
    // 0x283180: b               #0x2830d0
    // 0x283184: SaveReg d0
    //     0x283184: str             q0, [SP, #-0x10]!
    // 0x283188: r0 = AllocateDouble()
    //     0x283188: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28318c: RestoreReg d0
    //     0x28318c: ldr             q0, [SP], #0x10
    // 0x283190: b               #0x28314c
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x283194, size: 0xd0
    // 0x283194: EnterFrame
    //     0x283194: stp             fp, lr, [SP, #-0x10]!
    //     0x283198: mov             fp, SP
    // 0x28319c: AllocStack(0x40)
    //     0x28319c: sub             SP, SP, #0x40
    // 0x2831a0: CheckStackOverflow
    //     0x2831a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2831a4: cmp             SP, x16
    //     0x2831a8: b.ls            #0x28325c
    // 0x2831ac: r0 = ContrastCurve()
    //     0x2831ac: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2831b0: d0 = 1.000000
    //     0x2831b0: fmov            d0, #1.00000000
    // 0x2831b4: stur            x0, [fp, #-8]
    // 0x2831b8: StoreField: r0->field_7 = d0
    //     0x2831b8: stur            d0, [x0, #7]
    // 0x2831bc: StoreField: r0->field_f = d0
    //     0x2831bc: stur            d0, [x0, #0xf]
    // 0x2831c0: d0 = 3.000000
    //     0x2831c0: fmov            d0, #3.00000000
    // 0x2831c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2831c4: stur            d0, [x0, #0x17]
    // 0x2831c8: d0 = 4.500000
    //     0x2831c8: fmov            d0, #4.50000000
    // 0x2831cc: StoreField: r0->field_1f = d0
    //     0x2831cc: stur            d0, [x0, #0x1f]
    // 0x2831d0: r1 = Function '<anonymous closure>': static.
    //     0x2831d0: add             x1, PP, #8, lsl #12  ; [pp+0x83a0] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x2831d4: ldr             x1, [x1, #0x3a0]
    // 0x2831d8: r2 = Null
    //     0x2831d8: mov             x2, NULL
    // 0x2831dc: r0 = AllocateClosure()
    //     0x2831dc: bl              #0x539878  ; AllocateClosureStub
    // 0x2831e0: r1 = Function '<anonymous closure>': static.
    //     0x2831e0: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] AnonymousClosure: static (0x2832fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x283194)
    //     0x2831e4: ldr             x1, [x1, #0x3a8]
    // 0x2831e8: r2 = Null
    //     0x2831e8: mov             x2, NULL
    // 0x2831ec: stur            x0, [fp, #-0x10]
    // 0x2831f0: r0 = AllocateClosure()
    //     0x2831f0: bl              #0x539878  ; AllocateClosureStub
    // 0x2831f4: r1 = Function '<anonymous closure>': static.
    //     0x2831f4: add             x1, PP, #8, lsl #12  ; [pp+0x83b0] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x2831f8: ldr             x1, [x1, #0x3b0]
    // 0x2831fc: r2 = Null
    //     0x2831fc: mov             x2, NULL
    // 0x283200: stur            x0, [fp, #-0x18]
    // 0x283204: r0 = AllocateClosure()
    //     0x283204: bl              #0x539878  ; AllocateClosureStub
    // 0x283208: r1 = Function '<anonymous closure>': static.
    //     0x283208: add             x1, PP, #8, lsl #12  ; [pp+0x83b8] AnonymousClosure: static (0x283264), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x283194)
    //     0x28320c: ldr             x1, [x1, #0x3b8]
    // 0x283210: r2 = Null
    //     0x283210: mov             x2, NULL
    // 0x283214: stur            x0, [fp, #-0x20]
    // 0x283218: r0 = AllocateClosure()
    //     0x283218: bl              #0x539878  ; AllocateClosureStub
    // 0x28321c: r16 = true
    //     0x28321c: add             x16, NULL, #0x20  ; true
    // 0x283220: ldur            lr, [fp, #-0x20]
    // 0x283224: stp             lr, x16, [SP, #0x10]
    // 0x283228: ldur            x16, [fp, #-8]
    // 0x28322c: stp             x0, x16, [SP]
    // 0x283230: ldur            x3, [fp, #-0x10]
    // 0x283234: ldur            x5, [fp, #-0x18]
    // 0x283238: r1 = Null
    //     0x283238: mov             x1, NULL
    // 0x28323c: r2 = "tertiary_container"
    //     0x28323c: add             x2, PP, #8, lsl #12  ; [pp+0x83c0] "tertiary_container"
    //     0x283240: ldr             x2, [x2, #0x3c0]
    // 0x283244: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x283244: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x283248: ldr             x4, [x4, #0x28]
    // 0x28324c: r0 = DynamicColor.fromPalette()
    //     0x28324c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x283250: LeaveFrame
    //     0x283250: mov             SP, fp
    //     0x283254: ldp             fp, lr, [SP], #0x10
    // 0x283258: ret
    //     0x283258: ret             
    // 0x28325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28325c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283260: b               #0x2831ac
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283264, size: 0x98
    // 0x283264: EnterFrame
    //     0x283264: stp             fp, lr, [SP, #-0x10]!
    //     0x283268: mov             fp, SP
    // 0x28326c: AllocStack(0x10)
    //     0x28326c: sub             SP, SP, #0x10
    // 0x283270: CheckStackOverflow
    //     0x283270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283274: cmp             SP, x16
    //     0x283278: b.ls            #0x2832f4
    // 0x28327c: r0 = InitLateStaticField(0xa40) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x28327c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283280: ldr             x0, [x0, #0x1480]
    //     0x283284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283288: cmp             w0, w16
    //     0x28328c: b.ne            #0x283298
    //     0x283290: ldr             x2, [PP, #0x72b0]  ; [pp+0x72b0] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xa40)
    //     0x283294: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283298: stur            x0, [fp, #-8]
    // 0x28329c: r0 = InitLateStaticField(0xa38) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x28329c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2832a0: ldr             x0, [x0, #0x1470]
    //     0x2832a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2832a8: cmp             w0, w16
    //     0x2832ac: b.ne            #0x2832b8
    //     0x2832b0: ldr             x2, [PP, #0x72a0]  ; [pp+0x72a0] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xa38)
    //     0x2832b4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2832b8: stur            x0, [fp, #-0x10]
    // 0x2832bc: r0 = ToneDeltaPair()
    //     0x2832bc: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x2832c0: ldur            x1, [fp, #-8]
    // 0x2832c4: StoreField: r0->field_7 = r1
    //     0x2832c4: stur            w1, [x0, #7]
    // 0x2832c8: ldur            x1, [fp, #-0x10]
    // 0x2832cc: StoreField: r0->field_b = r1
    //     0x2832cc: stur            w1, [x0, #0xb]
    // 0x2832d0: d0 = 10.000000
    //     0x2832d0: fmov            d0, #10.00000000
    // 0x2832d4: StoreField: r0->field_f = d0
    //     0x2832d4: stur            d0, [x0, #0xf]
    // 0x2832d8: r1 = Instance_TonePolarity
    //     0x2832d8: ldr             x1, [PP, #0x7f10]  ; [pp+0x7f10] Obj!TonePolarity@59dad1
    // 0x2832dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x2832dc: stur            w1, [x0, #0x17]
    // 0x2832e0: r1 = false
    //     0x2832e0: add             x1, NULL, #0x30  ; false
    // 0x2832e4: StoreField: r0->field_1b = r1
    //     0x2832e4: stur            w1, [x0, #0x1b]
    // 0x2832e8: LeaveFrame
    //     0x2832e8: mov             SP, fp
    //     0x2832ec: ldp             fp, lr, [SP], #0x10
    // 0x2832f0: ret
    //     0x2832f0: ret             
    // 0x2832f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2832f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2832f8: b               #0x28327c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2832fc, size: 0x180
    // 0x2832fc: EnterFrame
    //     0x2832fc: stp             fp, lr, [SP, #-0x10]!
    //     0x283300: mov             fp, SP
    // 0x283304: CheckStackOverflow
    //     0x283304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283308: cmp             SP, x16
    //     0x28330c: b.ls            #0x28343c
    // 0x283310: ldr             x0, [fp, #0x10]
    // 0x283314: LoadField: r1 = r0->field_b
    //     0x283314: ldur            w1, [x0, #0xb]
    // 0x283318: DecompressPointer r1
    //     0x283318: add             x1, x1, HEAP, lsl #32
    // 0x28331c: r16 = Instance_Variant
    //     0x28331c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x283320: ldr             x16, [x16, #0x30]
    // 0x283324: cmp             w1, w16
    // 0x283328: b.ne            #0x283378
    // 0x28332c: LoadField: r1 = r0->field_f
    //     0x28332c: ldur            w1, [x0, #0xf]
    // 0x283330: DecompressPointer r1
    //     0x283330: add             x1, x1, HEAP, lsl #32
    // 0x283334: tbnz            w1, #4, #0x283340
    // 0x283338: d0 = 60.000000
    //     0x283338: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x28333c: b               #0x283344
    // 0x283340: d0 = 49.000000
    //     0x283340: ldr             d0, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x283344: r0 = inline_Allocate_Double()
    //     0x283344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283348: add             x0, x0, #0x10
    //     0x28334c: cmp             x1, x0
    //     0x283350: b.ls            #0x283444
    //     0x283354: str             x0, [THR, #0x50]  ; THR::top
    //     0x283358: sub             x0, x0, #0xf
    //     0x28335c: movz            x1, #0xe15c
    //     0x283360: movk            x1, #0x3, lsl #16
    //     0x283364: stur            x1, [x0, #-1]
    // 0x283368: StoreField: r0->field_7 = d0
    //     0x283368: stur            d0, [x0, #7]
    // 0x28336c: LeaveFrame
    //     0x28336c: mov             SP, fp
    //     0x283370: ldp             fp, lr, [SP], #0x10
    // 0x283374: ret
    //     0x283374: ret             
    // 0x283378: r16 = Instance_Variant
    //     0x283378: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x28337c: ldr             x16, [x16, #0x390]
    // 0x283380: cmp             w1, w16
    // 0x283384: b.eq            #0x2833e4
    // 0x283388: r16 = Instance_Variant
    //     0x283388: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x28338c: ldr             x16, [x16, #0x398]
    // 0x283390: cmp             w1, w16
    // 0x283394: b.eq            #0x2833e4
    // 0x283398: LoadField: r1 = r0->field_f
    //     0x283398: ldur            w1, [x0, #0xf]
    // 0x28339c: DecompressPointer r1
    //     0x28339c: add             x1, x1, HEAP, lsl #32
    // 0x2833a0: tbnz            w1, #4, #0x2833ac
    // 0x2833a4: d0 = 30.000000
    //     0x2833a4: fmov            d0, #30.00000000
    // 0x2833a8: b               #0x2833b0
    // 0x2833ac: d0 = 90.000000
    //     0x2833ac: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2833b0: r0 = inline_Allocate_Double()
    //     0x2833b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2833b4: add             x0, x0, #0x10
    //     0x2833b8: cmp             x1, x0
    //     0x2833bc: b.ls            #0x283454
    //     0x2833c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2833c4: sub             x0, x0, #0xf
    //     0x2833c8: movz            x1, #0xe15c
    //     0x2833cc: movk            x1, #0x3, lsl #16
    //     0x2833d0: stur            x1, [x0, #-1]
    // 0x2833d4: StoreField: r0->field_7 = d0
    //     0x2833d4: stur            d0, [x0, #7]
    // 0x2833d8: LeaveFrame
    //     0x2833d8: mov             SP, fp
    //     0x2833dc: ldp             fp, lr, [SP], #0x10
    // 0x2833e0: ret
    //     0x2833e0: ret             
    // 0x2833e4: LoadField: r1 = r0->field_23
    //     0x2833e4: ldur            w1, [x0, #0x23]
    // 0x2833e8: DecompressPointer r1
    //     0x2833e8: add             x1, x1, HEAP, lsl #32
    // 0x2833ec: LoadField: r2 = r0->field_7
    //     0x2833ec: ldur            w2, [x0, #7]
    // 0x2833f0: DecompressPointer r2
    //     0x2833f0: add             x2, x2, HEAP, lsl #32
    // 0x2833f4: LoadField: r0 = r2->field_f
    //     0x2833f4: ldur            w0, [x2, #0xf]
    // 0x2833f8: DecompressPointer r0
    //     0x2833f8: add             x0, x0, HEAP, lsl #32
    // 0x2833fc: r16 = Sentinel
    //     0x2833fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283400: cmp             w0, w16
    // 0x283404: b.eq            #0x283464
    // 0x283408: LoadField: d0 = r0->field_7
    //     0x283408: ldur            d0, [x0, #7]
    // 0x28340c: r0 = getHct()
    //     0x28340c: bl              #0x278a64  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x283410: mov             x1, x0
    // 0x283414: r0 = fixIfDisliked()
    //     0x283414: bl              #0x28347c  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x283418: LoadField: r1 = r0->field_f
    //     0x283418: ldur            w1, [x0, #0xf]
    // 0x28341c: DecompressPointer r1
    //     0x28341c: add             x1, x1, HEAP, lsl #32
    // 0x283420: r16 = Sentinel
    //     0x283420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283424: cmp             w1, w16
    // 0x283428: b.eq            #0x283470
    // 0x28342c: mov             x0, x1
    // 0x283430: LeaveFrame
    //     0x283430: mov             SP, fp
    //     0x283434: ldp             fp, lr, [SP], #0x10
    // 0x283438: ret
    //     0x283438: ret             
    // 0x28343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28343c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283440: b               #0x283310
    // 0x283444: SaveReg d0
    //     0x283444: str             q0, [SP, #-0x10]!
    // 0x283448: r0 = AllocateDouble()
    //     0x283448: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28344c: RestoreReg d0
    //     0x28344c: ldr             q0, [SP], #0x10
    // 0x283450: b               #0x283368
    // 0x283454: SaveReg d0
    //     0x283454: str             q0, [SP, #-0x10]!
    // 0x283458: r0 = AllocateDouble()
    //     0x283458: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28345c: RestoreReg d0
    //     0x28345c: ldr             q0, [SP], #0x10
    // 0x283460: b               #0x2833d4
    // 0x283464: r9 = _tone
    //     0x283464: add             x9, PP, #8, lsl #12  ; [pp+0x83c8] Field <Hct._tone@514004467>: late (offset: 0x10)
    //     0x283468: ldr             x9, [x9, #0x3c8]
    // 0x28346c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28346c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x283470: r9 = _tone
    //     0x283470: add             x9, PP, #8, lsl #12  ; [pp+0x83c8] Field <Hct._tone@514004467>: late (offset: 0x10)
    //     0x283474: ldr             x9, [x9, #0x3c8]
    // 0x283478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x283478: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x283790, size: 0xb0
    // 0x283790: EnterFrame
    //     0x283790: stp             fp, lr, [SP, #-0x10]!
    //     0x283794: mov             fp, SP
    // 0x283798: AllocStack(0x28)
    //     0x283798: sub             SP, SP, #0x28
    // 0x28379c: CheckStackOverflow
    //     0x28379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2837a0: cmp             SP, x16
    //     0x2837a4: b.ls            #0x283838
    // 0x2837a8: r0 = ContrastCurve()
    //     0x2837a8: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2837ac: d0 = 4.500000
    //     0x2837ac: fmov            d0, #4.50000000
    // 0x2837b0: stur            x0, [fp, #-8]
    // 0x2837b4: StoreField: r0->field_7 = d0
    //     0x2837b4: stur            d0, [x0, #7]
    // 0x2837b8: d0 = 7.000000
    //     0x2837b8: fmov            d0, #7.00000000
    // 0x2837bc: StoreField: r0->field_f = d0
    //     0x2837bc: stur            d0, [x0, #0xf]
    // 0x2837c0: d0 = 11.000000
    //     0x2837c0: fmov            d0, #11.00000000
    // 0x2837c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2837c4: stur            d0, [x0, #0x17]
    // 0x2837c8: d0 = 21.000000
    //     0x2837c8: fmov            d0, #21.00000000
    // 0x2837cc: StoreField: r0->field_1f = d0
    //     0x2837cc: stur            d0, [x0, #0x1f]
    // 0x2837d0: r1 = Function '<anonymous closure>': static.
    //     0x2837d0: add             x1, PP, #8, lsl #12  ; [pp+0x83e8] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x2837d4: ldr             x1, [x1, #0x3e8]
    // 0x2837d8: r2 = Null
    //     0x2837d8: mov             x2, NULL
    // 0x2837dc: r0 = AllocateClosure()
    //     0x2837dc: bl              #0x539878  ; AllocateClosureStub
    // 0x2837e0: r1 = Function '<anonymous closure>': static.
    //     0x2837e0: add             x1, PP, #8, lsl #12  ; [pp+0x83f0] AnonymousClosure: static (0x283884), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x283790)
    //     0x2837e4: ldr             x1, [x1, #0x3f0]
    // 0x2837e8: r2 = Null
    //     0x2837e8: mov             x2, NULL
    // 0x2837ec: stur            x0, [fp, #-0x10]
    // 0x2837f0: r0 = AllocateClosure()
    //     0x2837f0: bl              #0x539878  ; AllocateClosureStub
    // 0x2837f4: r1 = Function '<anonymous closure>': static.
    //     0x2837f4: add             x1, PP, #8, lsl #12  ; [pp+0x83f8] AnonymousClosure: static (0x283840), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x283790)
    //     0x2837f8: ldr             x1, [x1, #0x3f8]
    // 0x2837fc: r2 = Null
    //     0x2837fc: mov             x2, NULL
    // 0x283800: stur            x0, [fp, #-0x18]
    // 0x283804: r0 = AllocateClosure()
    //     0x283804: bl              #0x539878  ; AllocateClosureStub
    // 0x283808: ldur            x16, [fp, #-8]
    // 0x28380c: stp             x16, x0, [SP]
    // 0x283810: ldur            x3, [fp, #-0x10]
    // 0x283814: ldur            x5, [fp, #-0x18]
    // 0x283818: r1 = Null
    //     0x283818: mov             x1, NULL
    // 0x28381c: r2 = "on_tertiary"
    //     0x28381c: add             x2, PP, #8, lsl #12  ; [pp+0x8400] "on_tertiary"
    //     0x283820: ldr             x2, [x2, #0x400]
    // 0x283824: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x283824: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x283828: r0 = DynamicColor.fromPalette()
    //     0x283828: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x28382c: LeaveFrame
    //     0x28382c: mov             SP, fp
    //     0x283830: ldp             fp, lr, [SP], #0x10
    // 0x283834: ret
    //     0x283834: ret             
    // 0x283838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28383c: b               #0x2837a8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283840, size: 0x44
    // 0x283840: EnterFrame
    //     0x283840: stp             fp, lr, [SP, #-0x10]!
    //     0x283844: mov             fp, SP
    // 0x283848: CheckStackOverflow
    //     0x283848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28384c: cmp             SP, x16
    //     0x283850: b.ls            #0x28387c
    // 0x283854: r0 = InitLateStaticField(0xa38) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x283854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283858: ldr             x0, [x0, #0x1470]
    //     0x28385c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283860: cmp             w0, w16
    //     0x283864: b.ne            #0x283870
    //     0x283868: ldr             x2, [PP, #0x72a0]  ; [pp+0x72a0] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xa38)
    //     0x28386c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283870: LeaveFrame
    //     0x283870: mov             SP, fp
    //     0x283874: ldp             fp, lr, [SP], #0x10
    // 0x283878: ret
    //     0x283878: ret             
    // 0x28387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28387c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283880: b               #0x283854
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283884, size: 0xdc
    // 0x283884: EnterFrame
    //     0x283884: stp             fp, lr, [SP, #-0x10]!
    //     0x283888: mov             fp, SP
    // 0x28388c: ldr             x1, [fp, #0x10]
    // 0x283890: LoadField: r2 = r1->field_b
    //     0x283890: ldur            w2, [x1, #0xb]
    // 0x283894: DecompressPointer r2
    //     0x283894: add             x2, x2, HEAP, lsl #32
    // 0x283898: r16 = Instance_Variant
    //     0x283898: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x28389c: ldr             x16, [x16, #0x30]
    // 0x2838a0: cmp             w2, w16
    // 0x2838a4: b.ne            #0x2838f4
    // 0x2838a8: LoadField: r2 = r1->field_f
    //     0x2838a8: ldur            w2, [x1, #0xf]
    // 0x2838ac: DecompressPointer r2
    //     0x2838ac: add             x2, x2, HEAP, lsl #32
    // 0x2838b0: tbnz            w2, #4, #0x2838bc
    // 0x2838b4: d0 = 10.000000
    //     0x2838b4: fmov            d0, #10.00000000
    // 0x2838b8: b               #0x2838c0
    // 0x2838bc: d0 = 90.000000
    //     0x2838bc: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2838c0: r0 = inline_Allocate_Double()
    //     0x2838c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2838c4: add             x0, x0, #0x10
    //     0x2838c8: cmp             x2, x0
    //     0x2838cc: b.ls            #0x283940
    //     0x2838d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2838d4: sub             x0, x0, #0xf
    //     0x2838d8: movz            x2, #0xe15c
    //     0x2838dc: movk            x2, #0x3, lsl #16
    //     0x2838e0: stur            x2, [x0, #-1]
    // 0x2838e4: StoreField: r0->field_7 = d0
    //     0x2838e4: stur            d0, [x0, #7]
    // 0x2838e8: LeaveFrame
    //     0x2838e8: mov             SP, fp
    //     0x2838ec: ldp             fp, lr, [SP], #0x10
    // 0x2838f0: ret
    //     0x2838f0: ret             
    // 0x2838f4: LoadField: r2 = r1->field_f
    //     0x2838f4: ldur            w2, [x1, #0xf]
    // 0x2838f8: DecompressPointer r2
    //     0x2838f8: add             x2, x2, HEAP, lsl #32
    // 0x2838fc: tbnz            w2, #4, #0x283908
    // 0x283900: d0 = 20.000000
    //     0x283900: fmov            d0, #20.00000000
    // 0x283904: b               #0x28390c
    // 0x283908: d0 = 100.000000
    //     0x283908: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x28390c: r0 = inline_Allocate_Double()
    //     0x28390c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283910: add             x0, x0, #0x10
    //     0x283914: cmp             x1, x0
    //     0x283918: b.ls            #0x283950
    //     0x28391c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283920: sub             x0, x0, #0xf
    //     0x283924: movz            x1, #0xe15c
    //     0x283928: movk            x1, #0x3, lsl #16
    //     0x28392c: stur            x1, [x0, #-1]
    // 0x283930: StoreField: r0->field_7 = d0
    //     0x283930: stur            d0, [x0, #7]
    // 0x283934: LeaveFrame
    //     0x283934: mov             SP, fp
    //     0x283938: ldp             fp, lr, [SP], #0x10
    // 0x28393c: ret
    //     0x28393c: ret             
    // 0x283940: SaveReg d0
    //     0x283940: str             q0, [SP, #-0x10]!
    // 0x283944: r0 = AllocateDouble()
    //     0x283944: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283948: RestoreReg d0
    //     0x283948: ldr             q0, [SP], #0x10
    // 0x28394c: b               #0x2838e4
    // 0x283950: SaveReg d0
    //     0x283950: str             q0, [SP, #-0x10]!
    // 0x283954: r0 = AllocateDouble()
    //     0x283954: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283958: RestoreReg d0
    //     0x283958: ldr             q0, [SP], #0x10
    // 0x28395c: b               #0x283930
  }
  static DynamicColor tertiary() {
    // ** addr: 0x283960, size: 0xd0
    // 0x283960: EnterFrame
    //     0x283960: stp             fp, lr, [SP, #-0x10]!
    //     0x283964: mov             fp, SP
    // 0x283968: AllocStack(0x40)
    //     0x283968: sub             SP, SP, #0x40
    // 0x28396c: CheckStackOverflow
    //     0x28396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283970: cmp             SP, x16
    //     0x283974: b.ls            #0x283a28
    // 0x283978: r0 = ContrastCurve()
    //     0x283978: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x28397c: d0 = 3.000000
    //     0x28397c: fmov            d0, #3.00000000
    // 0x283980: stur            x0, [fp, #-8]
    // 0x283984: StoreField: r0->field_7 = d0
    //     0x283984: stur            d0, [x0, #7]
    // 0x283988: d0 = 4.500000
    //     0x283988: fmov            d0, #4.50000000
    // 0x28398c: StoreField: r0->field_f = d0
    //     0x28398c: stur            d0, [x0, #0xf]
    // 0x283990: d0 = 7.000000
    //     0x283990: fmov            d0, #7.00000000
    // 0x283994: ArrayStore: r0[0] = d0  ; List_8
    //     0x283994: stur            d0, [x0, #0x17]
    // 0x283998: StoreField: r0->field_1f = d0
    //     0x283998: stur            d0, [x0, #0x1f]
    // 0x28399c: r1 = Function '<anonymous closure>': static.
    //     0x28399c: add             x1, PP, #8, lsl #12  ; [pp+0x8408] AnonymousClosure: static (0x282a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x2839a0: ldr             x1, [x1, #0x408]
    // 0x2839a4: r2 = Null
    //     0x2839a4: mov             x2, NULL
    // 0x2839a8: r0 = AllocateClosure()
    //     0x2839a8: bl              #0x539878  ; AllocateClosureStub
    // 0x2839ac: r1 = Function '<anonymous closure>': static.
    //     0x2839ac: add             x1, PP, #8, lsl #12  ; [pp+0x8410] AnonymousClosure: static (0x283a30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x283960)
    //     0x2839b0: ldr             x1, [x1, #0x410]
    // 0x2839b4: r2 = Null
    //     0x2839b4: mov             x2, NULL
    // 0x2839b8: stur            x0, [fp, #-0x10]
    // 0x2839bc: r0 = AllocateClosure()
    //     0x2839bc: bl              #0x539878  ; AllocateClosureStub
    // 0x2839c0: r1 = Function '<anonymous closure>': static.
    //     0x2839c0: add             x1, PP, #8, lsl #12  ; [pp+0x8418] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x2839c4: ldr             x1, [x1, #0x418]
    // 0x2839c8: r2 = Null
    //     0x2839c8: mov             x2, NULL
    // 0x2839cc: stur            x0, [fp, #-0x18]
    // 0x2839d0: r0 = AllocateClosure()
    //     0x2839d0: bl              #0x539878  ; AllocateClosureStub
    // 0x2839d4: r1 = Function '<anonymous closure>': static.
    //     0x2839d4: add             x1, PP, #8, lsl #12  ; [pp+0x8420] AnonymousClosure: static (0x283264), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x283194)
    //     0x2839d8: ldr             x1, [x1, #0x420]
    // 0x2839dc: r2 = Null
    //     0x2839dc: mov             x2, NULL
    // 0x2839e0: stur            x0, [fp, #-0x20]
    // 0x2839e4: r0 = AllocateClosure()
    //     0x2839e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2839e8: r16 = true
    //     0x2839e8: add             x16, NULL, #0x20  ; true
    // 0x2839ec: ldur            lr, [fp, #-0x20]
    // 0x2839f0: stp             lr, x16, [SP, #0x10]
    // 0x2839f4: ldur            x16, [fp, #-8]
    // 0x2839f8: stp             x0, x16, [SP]
    // 0x2839fc: ldur            x3, [fp, #-0x10]
    // 0x283a00: ldur            x5, [fp, #-0x18]
    // 0x283a04: r1 = Null
    //     0x283a04: mov             x1, NULL
    // 0x283a08: r2 = "tertiary"
    //     0x283a08: add             x2, PP, #8, lsl #12  ; [pp+0x8428] "tertiary"
    //     0x283a0c: ldr             x2, [x2, #0x428]
    // 0x283a10: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x283a10: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x283a14: ldr             x4, [x4, #0x28]
    // 0x283a18: r0 = DynamicColor.fromPalette()
    //     0x283a18: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x283a1c: LeaveFrame
    //     0x283a1c: mov             SP, fp
    //     0x283a20: ldp             fp, lr, [SP], #0x10
    // 0x283a24: ret
    //     0x283a24: ret             
    // 0x283a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283a28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283a2c: b               #0x283978
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283a30, size: 0xe0
    // 0x283a30: EnterFrame
    //     0x283a30: stp             fp, lr, [SP, #-0x10]!
    //     0x283a34: mov             fp, SP
    // 0x283a38: ldr             x1, [fp, #0x10]
    // 0x283a3c: LoadField: r2 = r1->field_b
    //     0x283a3c: ldur            w2, [x1, #0xb]
    // 0x283a40: DecompressPointer r2
    //     0x283a40: add             x2, x2, HEAP, lsl #32
    // 0x283a44: r16 = Instance_Variant
    //     0x283a44: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x283a48: ldr             x16, [x16, #0x30]
    // 0x283a4c: cmp             w2, w16
    // 0x283a50: b.ne            #0x283aa0
    // 0x283a54: LoadField: r2 = r1->field_f
    //     0x283a54: ldur            w2, [x1, #0xf]
    // 0x283a58: DecompressPointer r2
    //     0x283a58: add             x2, x2, HEAP, lsl #32
    // 0x283a5c: tbnz            w2, #4, #0x283a68
    // 0x283a60: d0 = 90.000000
    //     0x283a60: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x283a64: b               #0x283a6c
    // 0x283a68: d0 = 25.000000
    //     0x283a68: fmov            d0, #25.00000000
    // 0x283a6c: r0 = inline_Allocate_Double()
    //     0x283a6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x283a70: add             x0, x0, #0x10
    //     0x283a74: cmp             x2, x0
    //     0x283a78: b.ls            #0x283af0
    //     0x283a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283a80: sub             x0, x0, #0xf
    //     0x283a84: movz            x2, #0xe15c
    //     0x283a88: movk            x2, #0x3, lsl #16
    //     0x283a8c: stur            x2, [x0, #-1]
    // 0x283a90: StoreField: r0->field_7 = d0
    //     0x283a90: stur            d0, [x0, #7]
    // 0x283a94: LeaveFrame
    //     0x283a94: mov             SP, fp
    //     0x283a98: ldp             fp, lr, [SP], #0x10
    // 0x283a9c: ret
    //     0x283a9c: ret             
    // 0x283aa0: LoadField: r2 = r1->field_f
    //     0x283aa0: ldur            w2, [x1, #0xf]
    // 0x283aa4: DecompressPointer r2
    //     0x283aa4: add             x2, x2, HEAP, lsl #32
    // 0x283aa8: tbnz            w2, #4, #0x283ab8
    // 0x283aac: d0 = 80.000000
    //     0x283aac: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x283ab0: ldr             d0, [x17, #0x38]
    // 0x283ab4: b               #0x283abc
    // 0x283ab8: d0 = 40.000000
    //     0x283ab8: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x283abc: r0 = inline_Allocate_Double()
    //     0x283abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283ac0: add             x0, x0, #0x10
    //     0x283ac4: cmp             x1, x0
    //     0x283ac8: b.ls            #0x283b00
    //     0x283acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x283ad0: sub             x0, x0, #0xf
    //     0x283ad4: movz            x1, #0xe15c
    //     0x283ad8: movk            x1, #0x3, lsl #16
    //     0x283adc: stur            x1, [x0, #-1]
    // 0x283ae0: StoreField: r0->field_7 = d0
    //     0x283ae0: stur            d0, [x0, #7]
    // 0x283ae4: LeaveFrame
    //     0x283ae4: mov             SP, fp
    //     0x283ae8: ldp             fp, lr, [SP], #0x10
    // 0x283aec: ret
    //     0x283aec: ret             
    // 0x283af0: SaveReg d0
    //     0x283af0: str             q0, [SP, #-0x10]!
    // 0x283af4: r0 = AllocateDouble()
    //     0x283af4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283af8: RestoreReg d0
    //     0x283af8: ldr             q0, [SP], #0x10
    // 0x283afc: b               #0x283a90
    // 0x283b00: SaveReg d0
    //     0x283b00: str             q0, [SP, #-0x10]!
    // 0x283b04: r0 = AllocateDouble()
    //     0x283b04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283b08: RestoreReg d0
    //     0x283b08: ldr             q0, [SP], #0x10
    // 0x283b0c: b               #0x283ae0
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x283b10, size: 0xd0
    // 0x283b10: EnterFrame
    //     0x283b10: stp             fp, lr, [SP, #-0x10]!
    //     0x283b14: mov             fp, SP
    // 0x283b18: AllocStack(0x38)
    //     0x283b18: sub             SP, SP, #0x38
    // 0x283b1c: CheckStackOverflow
    //     0x283b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283b20: cmp             SP, x16
    //     0x283b24: b.ls            #0x283bd8
    // 0x283b28: r0 = ContrastCurve()
    //     0x283b28: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x283b2c: d0 = 3.000000
    //     0x283b2c: fmov            d0, #3.00000000
    // 0x283b30: stur            x0, [fp, #-8]
    // 0x283b34: StoreField: r0->field_7 = d0
    //     0x283b34: stur            d0, [x0, #7]
    // 0x283b38: d0 = 4.500000
    //     0x283b38: fmov            d0, #4.50000000
    // 0x283b3c: StoreField: r0->field_f = d0
    //     0x283b3c: stur            d0, [x0, #0xf]
    // 0x283b40: d0 = 7.000000
    //     0x283b40: fmov            d0, #7.00000000
    // 0x283b44: ArrayStore: r0[0] = d0  ; List_8
    //     0x283b44: stur            d0, [x0, #0x17]
    // 0x283b48: d0 = 11.000000
    //     0x283b48: fmov            d0, #11.00000000
    // 0x283b4c: StoreField: r0->field_1f = d0
    //     0x283b4c: stur            d0, [x0, #0x1f]
    // 0x283b50: r1 = Function '<anonymous closure>': static.
    //     0x283b50: add             x1, PP, #8, lsl #12  ; [pp+0x8430] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x283b54: ldr             x1, [x1, #0x430]
    // 0x283b58: r2 = Null
    //     0x283b58: mov             x2, NULL
    // 0x283b5c: r0 = AllocateClosure()
    //     0x283b5c: bl              #0x539878  ; AllocateClosureStub
    // 0x283b60: r1 = Function '<anonymous closure>': static.
    //     0x283b60: add             x1, PP, #8, lsl #12  ; [pp+0x8438] AnonymousClosure: static (0x283c68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x283b10)
    //     0x283b64: ldr             x1, [x1, #0x438]
    // 0x283b68: r2 = Null
    //     0x283b68: mov             x2, NULL
    // 0x283b6c: stur            x0, [fp, #-0x10]
    // 0x283b70: r0 = AllocateClosure()
    //     0x283b70: bl              #0x539878  ; AllocateClosureStub
    // 0x283b74: r1 = Function '<anonymous closure>': static.
    //     0x283b74: add             x1, PP, #8, lsl #12  ; [pp+0x8440] AnonymousClosure: static (0x283c24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x283b10)
    //     0x283b78: ldr             x1, [x1, #0x440]
    // 0x283b7c: r2 = Null
    //     0x283b7c: mov             x2, NULL
    // 0x283b80: stur            x0, [fp, #-0x18]
    // 0x283b84: r0 = AllocateClosure()
    //     0x283b84: bl              #0x539878  ; AllocateClosureStub
    // 0x283b88: r1 = Function '<anonymous closure>': static.
    //     0x283b88: add             x1, PP, #8, lsl #12  ; [pp+0x8448] AnonymousClosure: static (0x283be0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x283b10)
    //     0x283b8c: ldr             x1, [x1, #0x448]
    // 0x283b90: r2 = Null
    //     0x283b90: mov             x2, NULL
    // 0x283b94: stur            x0, [fp, #-0x20]
    // 0x283b98: r0 = AllocateClosure()
    //     0x283b98: bl              #0x539878  ; AllocateClosureStub
    // 0x283b9c: ldur            x16, [fp, #-0x20]
    // 0x283ba0: stp             x0, x16, [SP, #8]
    // 0x283ba4: ldur            x16, [fp, #-8]
    // 0x283ba8: str             x16, [SP]
    // 0x283bac: ldur            x3, [fp, #-0x10]
    // 0x283bb0: ldur            x5, [fp, #-0x18]
    // 0x283bb4: r1 = Null
    //     0x283bb4: mov             x1, NULL
    // 0x283bb8: r2 = "on_secondary_fixed_variant"
    //     0x283bb8: add             x2, PP, #8, lsl #12  ; [pp+0x8450] "on_secondary_fixed_variant"
    //     0x283bbc: ldr             x2, [x2, #0x450]
    // 0x283bc0: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x283bc0: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x283bc4: ldr             x4, [x4, #0x2f0]
    // 0x283bc8: r0 = DynamicColor.fromPalette()
    //     0x283bc8: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x283bcc: LeaveFrame
    //     0x283bcc: mov             SP, fp
    //     0x283bd0: ldp             fp, lr, [SP], #0x10
    // 0x283bd4: ret
    //     0x283bd4: ret             
    // 0x283bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283bd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283bdc: b               #0x283b28
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283be0, size: 0x44
    // 0x283be0: EnterFrame
    //     0x283be0: stp             fp, lr, [SP, #-0x10]!
    //     0x283be4: mov             fp, SP
    // 0x283be8: CheckStackOverflow
    //     0x283be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283bec: cmp             SP, x16
    //     0x283bf0: b.ls            #0x283c1c
    // 0x283bf4: r0 = InitLateStaticField(0xa68) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x283bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283bf8: ldr             x0, [x0, #0x14d0]
    //     0x283bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283c00: cmp             w0, w16
    //     0x283c04: b.ne            #0x283c10
    //     0x283c08: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xa68)
    //     0x283c0c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283c10: LeaveFrame
    //     0x283c10: mov             SP, fp
    //     0x283c14: ldp             fp, lr, [SP], #0x10
    // 0x283c18: ret
    //     0x283c18: ret             
    // 0x283c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283c1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283c20: b               #0x283bf4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283c24, size: 0x44
    // 0x283c24: EnterFrame
    //     0x283c24: stp             fp, lr, [SP, #-0x10]!
    //     0x283c28: mov             fp, SP
    // 0x283c2c: CheckStackOverflow
    //     0x283c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283c30: cmp             SP, x16
    //     0x283c34: b.ls            #0x283c60
    // 0x283c38: r0 = InitLateStaticField(0xa6c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x283c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283c3c: ldr             x0, [x0, #0x14d8]
    //     0x283c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283c44: cmp             w0, w16
    //     0x283c48: b.ne            #0x283c54
    //     0x283c4c: ldr             x2, [PP, #0x7288]  ; [pp+0x7288] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xa6c)
    //     0x283c50: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283c54: LeaveFrame
    //     0x283c54: mov             SP, fp
    //     0x283c58: ldp             fp, lr, [SP], #0x10
    // 0x283c5c: ret
    //     0x283c5c: ret             
    // 0x283c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283c60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283c64: b               #0x283c38
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283c68, size: 0x74
    // 0x283c68: EnterFrame
    //     0x283c68: stp             fp, lr, [SP, #-0x10]!
    //     0x283c6c: mov             fp, SP
    // 0x283c70: ldr             x1, [fp, #0x10]
    // 0x283c74: LoadField: r2 = r1->field_b
    //     0x283c74: ldur            w2, [x1, #0xb]
    // 0x283c78: DecompressPointer r2
    //     0x283c78: add             x2, x2, HEAP, lsl #32
    // 0x283c7c: r16 = Instance_Variant
    //     0x283c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x283c80: ldr             x16, [x16, #0x30]
    // 0x283c84: cmp             w2, w16
    // 0x283c88: b.ne            #0x283c94
    // 0x283c8c: d0 = 25.000000
    //     0x283c8c: fmov            d0, #25.00000000
    // 0x283c90: b               #0x283c98
    // 0x283c94: d0 = 30.000000
    //     0x283c94: fmov            d0, #30.00000000
    // 0x283c98: r0 = inline_Allocate_Double()
    //     0x283c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283c9c: add             x0, x0, #0x10
    //     0x283ca0: cmp             x1, x0
    //     0x283ca4: b.ls            #0x283ccc
    //     0x283ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x283cac: sub             x0, x0, #0xf
    //     0x283cb0: movz            x1, #0xe15c
    //     0x283cb4: movk            x1, #0x3, lsl #16
    //     0x283cb8: stur            x1, [x0, #-1]
    // 0x283cbc: StoreField: r0->field_7 = d0
    //     0x283cbc: stur            d0, [x0, #7]
    // 0x283cc0: LeaveFrame
    //     0x283cc0: mov             SP, fp
    //     0x283cc4: ldp             fp, lr, [SP], #0x10
    // 0x283cc8: ret
    //     0x283cc8: ret             
    // 0x283ccc: SaveReg d0
    //     0x283ccc: str             q0, [SP, #-0x10]!
    // 0x283cd0: r0 = AllocateDouble()
    //     0x283cd0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283cd4: RestoreReg d0
    //     0x283cd4: ldr             q0, [SP], #0x10
    // 0x283cd8: b               #0x283cbc
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x283cec, size: 0xd0
    // 0x283cec: EnterFrame
    //     0x283cec: stp             fp, lr, [SP, #-0x10]!
    //     0x283cf0: mov             fp, SP
    // 0x283cf4: AllocStack(0x38)
    //     0x283cf4: sub             SP, SP, #0x38
    // 0x283cf8: CheckStackOverflow
    //     0x283cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283cfc: cmp             SP, x16
    //     0x283d00: b.ls            #0x283db4
    // 0x283d04: r0 = ContrastCurve()
    //     0x283d04: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x283d08: d0 = 4.500000
    //     0x283d08: fmov            d0, #4.50000000
    // 0x283d0c: stur            x0, [fp, #-8]
    // 0x283d10: StoreField: r0->field_7 = d0
    //     0x283d10: stur            d0, [x0, #7]
    // 0x283d14: d0 = 7.000000
    //     0x283d14: fmov            d0, #7.00000000
    // 0x283d18: StoreField: r0->field_f = d0
    //     0x283d18: stur            d0, [x0, #0xf]
    // 0x283d1c: d0 = 11.000000
    //     0x283d1c: fmov            d0, #11.00000000
    // 0x283d20: ArrayStore: r0[0] = d0  ; List_8
    //     0x283d20: stur            d0, [x0, #0x17]
    // 0x283d24: d0 = 21.000000
    //     0x283d24: fmov            d0, #21.00000000
    // 0x283d28: StoreField: r0->field_1f = d0
    //     0x283d28: stur            d0, [x0, #0x1f]
    // 0x283d2c: r1 = Function '<anonymous closure>': static.
    //     0x283d2c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x283d30: ldr             x1, [x1, #0x458]
    // 0x283d34: r2 = Null
    //     0x283d34: mov             x2, NULL
    // 0x283d38: r0 = AllocateClosure()
    //     0x283d38: bl              #0x539878  ; AllocateClosureStub
    // 0x283d3c: r1 = Function '<anonymous closure>': static.
    //     0x283d3c: add             x1, PP, #8, lsl #12  ; [pp+0x8460] AnonymousClosure: static (0x283dbc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x283cec)
    //     0x283d40: ldr             x1, [x1, #0x460]
    // 0x283d44: r2 = Null
    //     0x283d44: mov             x2, NULL
    // 0x283d48: stur            x0, [fp, #-0x10]
    // 0x283d4c: r0 = AllocateClosure()
    //     0x283d4c: bl              #0x539878  ; AllocateClosureStub
    // 0x283d50: r1 = Function '<anonymous closure>': static.
    //     0x283d50: add             x1, PP, #8, lsl #12  ; [pp+0x8468] AnonymousClosure: static (0x283c24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x283b10)
    //     0x283d54: ldr             x1, [x1, #0x468]
    // 0x283d58: r2 = Null
    //     0x283d58: mov             x2, NULL
    // 0x283d5c: stur            x0, [fp, #-0x18]
    // 0x283d60: r0 = AllocateClosure()
    //     0x283d60: bl              #0x539878  ; AllocateClosureStub
    // 0x283d64: r1 = Function '<anonymous closure>': static.
    //     0x283d64: add             x1, PP, #8, lsl #12  ; [pp+0x8470] AnonymousClosure: static (0x283be0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x283b10)
    //     0x283d68: ldr             x1, [x1, #0x470]
    // 0x283d6c: r2 = Null
    //     0x283d6c: mov             x2, NULL
    // 0x283d70: stur            x0, [fp, #-0x20]
    // 0x283d74: r0 = AllocateClosure()
    //     0x283d74: bl              #0x539878  ; AllocateClosureStub
    // 0x283d78: ldur            x16, [fp, #-0x20]
    // 0x283d7c: stp             x0, x16, [SP, #8]
    // 0x283d80: ldur            x16, [fp, #-8]
    // 0x283d84: str             x16, [SP]
    // 0x283d88: ldur            x3, [fp, #-0x10]
    // 0x283d8c: ldur            x5, [fp, #-0x18]
    // 0x283d90: r1 = Null
    //     0x283d90: mov             x1, NULL
    // 0x283d94: r2 = "on_secondary_fixed"
    //     0x283d94: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "on_secondary_fixed"
    //     0x283d98: ldr             x2, [x2, #0x478]
    // 0x283d9c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x283d9c: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x283da0: ldr             x4, [x4, #0x2f0]
    // 0x283da4: r0 = DynamicColor.fromPalette()
    //     0x283da4: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x283da8: LeaveFrame
    //     0x283da8: mov             SP, fp
    //     0x283dac: ldp             fp, lr, [SP], #0x10
    // 0x283db0: ret
    //     0x283db0: ret             
    // 0x283db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283db4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283db8: b               #0x283d04
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283dbc, size: 0xc
    // 0x283dbc: r0 = 10.000000
    //     0x283dbc: add             x0, PP, #8, lsl #12  ; [pp+0x8480] 10
    //     0x283dc0: ldr             x0, [x0, #0x480]
    // 0x283dc4: ret
    //     0x283dc4: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x283dc8, size: 0xd0
    // 0x283dc8: EnterFrame
    //     0x283dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x283dcc: mov             fp, SP
    // 0x283dd0: AllocStack(0x40)
    //     0x283dd0: sub             SP, SP, #0x40
    // 0x283dd4: CheckStackOverflow
    //     0x283dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283dd8: cmp             SP, x16
    //     0x283ddc: b.ls            #0x283e90
    // 0x283de0: r0 = ContrastCurve()
    //     0x283de0: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x283de4: d0 = 1.000000
    //     0x283de4: fmov            d0, #1.00000000
    // 0x283de8: stur            x0, [fp, #-8]
    // 0x283dec: StoreField: r0->field_7 = d0
    //     0x283dec: stur            d0, [x0, #7]
    // 0x283df0: StoreField: r0->field_f = d0
    //     0x283df0: stur            d0, [x0, #0xf]
    // 0x283df4: d0 = 3.000000
    //     0x283df4: fmov            d0, #3.00000000
    // 0x283df8: ArrayStore: r0[0] = d0  ; List_8
    //     0x283df8: stur            d0, [x0, #0x17]
    // 0x283dfc: d0 = 4.500000
    //     0x283dfc: fmov            d0, #4.50000000
    // 0x283e00: StoreField: r0->field_1f = d0
    //     0x283e00: stur            d0, [x0, #0x1f]
    // 0x283e04: r1 = Function '<anonymous closure>': static.
    //     0x283e04: add             x1, PP, #8, lsl #12  ; [pp+0x8488] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x283e08: ldr             x1, [x1, #0x488]
    // 0x283e0c: r2 = Null
    //     0x283e0c: mov             x2, NULL
    // 0x283e10: r0 = AllocateClosure()
    //     0x283e10: bl              #0x539878  ; AllocateClosureStub
    // 0x283e14: r1 = Function '<anonymous closure>': static.
    //     0x283e14: add             x1, PP, #8, lsl #12  ; [pp+0x8490] AnonymousClosure: static (0x283f30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x283dc8)
    //     0x283e18: ldr             x1, [x1, #0x490]
    // 0x283e1c: r2 = Null
    //     0x283e1c: mov             x2, NULL
    // 0x283e20: stur            x0, [fp, #-0x10]
    // 0x283e24: r0 = AllocateClosure()
    //     0x283e24: bl              #0x539878  ; AllocateClosureStub
    // 0x283e28: r1 = Function '<anonymous closure>': static.
    //     0x283e28: add             x1, PP, #8, lsl #12  ; [pp+0x8498] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x283e2c: ldr             x1, [x1, #0x498]
    // 0x283e30: r2 = Null
    //     0x283e30: mov             x2, NULL
    // 0x283e34: stur            x0, [fp, #-0x18]
    // 0x283e38: r0 = AllocateClosure()
    //     0x283e38: bl              #0x539878  ; AllocateClosureStub
    // 0x283e3c: r1 = Function '<anonymous closure>': static.
    //     0x283e3c: add             x1, PP, #8, lsl #12  ; [pp+0x84a0] AnonymousClosure: static (0x283e98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x283dc8)
    //     0x283e40: ldr             x1, [x1, #0x4a0]
    // 0x283e44: r2 = Null
    //     0x283e44: mov             x2, NULL
    // 0x283e48: stur            x0, [fp, #-0x20]
    // 0x283e4c: r0 = AllocateClosure()
    //     0x283e4c: bl              #0x539878  ; AllocateClosureStub
    // 0x283e50: r16 = true
    //     0x283e50: add             x16, NULL, #0x20  ; true
    // 0x283e54: ldur            lr, [fp, #-0x20]
    // 0x283e58: stp             lr, x16, [SP, #0x10]
    // 0x283e5c: ldur            x16, [fp, #-8]
    // 0x283e60: stp             x0, x16, [SP]
    // 0x283e64: ldur            x3, [fp, #-0x10]
    // 0x283e68: ldur            x5, [fp, #-0x18]
    // 0x283e6c: r1 = Null
    //     0x283e6c: mov             x1, NULL
    // 0x283e70: r2 = "secondary_fixed_dim"
    //     0x283e70: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] "secondary_fixed_dim"
    //     0x283e74: ldr             x2, [x2, #0x4a8]
    // 0x283e78: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x283e78: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x283e7c: ldr             x4, [x4, #0x28]
    // 0x283e80: r0 = DynamicColor.fromPalette()
    //     0x283e80: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x283e84: LeaveFrame
    //     0x283e84: mov             SP, fp
    //     0x283e88: ldp             fp, lr, [SP], #0x10
    // 0x283e8c: ret
    //     0x283e8c: ret             
    // 0x283e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283e94: b               #0x283de0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283e98, size: 0x98
    // 0x283e98: EnterFrame
    //     0x283e98: stp             fp, lr, [SP, #-0x10]!
    //     0x283e9c: mov             fp, SP
    // 0x283ea0: AllocStack(0x10)
    //     0x283ea0: sub             SP, SP, #0x10
    // 0x283ea4: CheckStackOverflow
    //     0x283ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283ea8: cmp             SP, x16
    //     0x283eac: b.ls            #0x283f28
    // 0x283eb0: r0 = InitLateStaticField(0xa68) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x283eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283eb4: ldr             x0, [x0, #0x14d0]
    //     0x283eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283ebc: cmp             w0, w16
    //     0x283ec0: b.ne            #0x283ecc
    //     0x283ec4: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xa68)
    //     0x283ec8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283ecc: stur            x0, [fp, #-8]
    // 0x283ed0: r0 = InitLateStaticField(0xa6c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x283ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x283ed4: ldr             x0, [x0, #0x14d8]
    //     0x283ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283edc: cmp             w0, w16
    //     0x283ee0: b.ne            #0x283eec
    //     0x283ee4: ldr             x2, [PP, #0x7288]  ; [pp+0x7288] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xa6c)
    //     0x283ee8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x283eec: stur            x0, [fp, #-0x10]
    // 0x283ef0: r0 = ToneDeltaPair()
    //     0x283ef0: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x283ef4: ldur            x1, [fp, #-8]
    // 0x283ef8: StoreField: r0->field_7 = r1
    //     0x283ef8: stur            w1, [x0, #7]
    // 0x283efc: ldur            x1, [fp, #-0x10]
    // 0x283f00: StoreField: r0->field_b = r1
    //     0x283f00: stur            w1, [x0, #0xb]
    // 0x283f04: d0 = 10.000000
    //     0x283f04: fmov            d0, #10.00000000
    // 0x283f08: StoreField: r0->field_f = d0
    //     0x283f08: stur            d0, [x0, #0xf]
    // 0x283f0c: r1 = Instance_TonePolarity
    //     0x283f0c: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] Obj!TonePolarity@59db11
    // 0x283f10: ArrayStore: r0[0] = r1  ; List_4
    //     0x283f10: stur            w1, [x0, #0x17]
    // 0x283f14: r1 = true
    //     0x283f14: add             x1, NULL, #0x20  ; true
    // 0x283f18: StoreField: r0->field_1b = r1
    //     0x283f18: stur            w1, [x0, #0x1b]
    // 0x283f1c: LeaveFrame
    //     0x283f1c: mov             SP, fp
    //     0x283f20: ldp             fp, lr, [SP], #0x10
    // 0x283f24: ret
    //     0x283f24: ret             
    // 0x283f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283f28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283f2c: b               #0x283eb0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x283f30, size: 0x7c
    // 0x283f30: EnterFrame
    //     0x283f30: stp             fp, lr, [SP, #-0x10]!
    //     0x283f34: mov             fp, SP
    // 0x283f38: ldr             x1, [fp, #0x10]
    // 0x283f3c: LoadField: r2 = r1->field_b
    //     0x283f3c: ldur            w2, [x1, #0xb]
    // 0x283f40: DecompressPointer r2
    //     0x283f40: add             x2, x2, HEAP, lsl #32
    // 0x283f44: r16 = Instance_Variant
    //     0x283f44: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x283f48: ldr             x16, [x16, #0x30]
    // 0x283f4c: cmp             w2, w16
    // 0x283f50: b.ne            #0x283f60
    // 0x283f54: d0 = 70.000000
    //     0x283f54: add             x17, PP, #8, lsl #12  ; [pp+0x83d0] IMM: double(70) from 0x4051800000000000
    //     0x283f58: ldr             d0, [x17, #0x3d0]
    // 0x283f5c: b               #0x283f68
    // 0x283f60: d0 = 80.000000
    //     0x283f60: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x283f64: ldr             d0, [x17, #0x38]
    // 0x283f68: r0 = inline_Allocate_Double()
    //     0x283f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283f6c: add             x0, x0, #0x10
    //     0x283f70: cmp             x1, x0
    //     0x283f74: b.ls            #0x283f9c
    //     0x283f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x283f7c: sub             x0, x0, #0xf
    //     0x283f80: movz            x1, #0xe15c
    //     0x283f84: movk            x1, #0x3, lsl #16
    //     0x283f88: stur            x1, [x0, #-1]
    // 0x283f8c: StoreField: r0->field_7 = d0
    //     0x283f8c: stur            d0, [x0, #7]
    // 0x283f90: LeaveFrame
    //     0x283f90: mov             SP, fp
    //     0x283f94: ldp             fp, lr, [SP], #0x10
    // 0x283f98: ret
    //     0x283f98: ret             
    // 0x283f9c: SaveReg d0
    //     0x283f9c: str             q0, [SP, #-0x10]!
    // 0x283fa0: r0 = AllocateDouble()
    //     0x283fa0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x283fa4: RestoreReg d0
    //     0x283fa4: ldr             q0, [SP], #0x10
    // 0x283fa8: b               #0x283f8c
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x283fac, size: 0xd0
    // 0x283fac: EnterFrame
    //     0x283fac: stp             fp, lr, [SP, #-0x10]!
    //     0x283fb0: mov             fp, SP
    // 0x283fb4: AllocStack(0x40)
    //     0x283fb4: sub             SP, SP, #0x40
    // 0x283fb8: CheckStackOverflow
    //     0x283fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283fbc: cmp             SP, x16
    //     0x283fc0: b.ls            #0x284074
    // 0x283fc4: r0 = ContrastCurve()
    //     0x283fc4: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x283fc8: d0 = 1.000000
    //     0x283fc8: fmov            d0, #1.00000000
    // 0x283fcc: stur            x0, [fp, #-8]
    // 0x283fd0: StoreField: r0->field_7 = d0
    //     0x283fd0: stur            d0, [x0, #7]
    // 0x283fd4: StoreField: r0->field_f = d0
    //     0x283fd4: stur            d0, [x0, #0xf]
    // 0x283fd8: d0 = 3.000000
    //     0x283fd8: fmov            d0, #3.00000000
    // 0x283fdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x283fdc: stur            d0, [x0, #0x17]
    // 0x283fe0: d0 = 4.500000
    //     0x283fe0: fmov            d0, #4.50000000
    // 0x283fe4: StoreField: r0->field_1f = d0
    //     0x283fe4: stur            d0, [x0, #0x1f]
    // 0x283fe8: r1 = Function '<anonymous closure>': static.
    //     0x283fe8: add             x1, PP, #8, lsl #12  ; [pp+0x84b0] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x283fec: ldr             x1, [x1, #0x4b0]
    // 0x283ff0: r2 = Null
    //     0x283ff0: mov             x2, NULL
    // 0x283ff4: r0 = AllocateClosure()
    //     0x283ff4: bl              #0x539878  ; AllocateClosureStub
    // 0x283ff8: r1 = Function '<anonymous closure>': static.
    //     0x283ff8: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] AnonymousClosure: static (0x28407c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x283fac)
    //     0x283ffc: ldr             x1, [x1, #0x4b8]
    // 0x284000: r2 = Null
    //     0x284000: mov             x2, NULL
    // 0x284004: stur            x0, [fp, #-0x10]
    // 0x284008: r0 = AllocateClosure()
    //     0x284008: bl              #0x539878  ; AllocateClosureStub
    // 0x28400c: r1 = Function '<anonymous closure>': static.
    //     0x28400c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x284010: ldr             x1, [x1, #0x4c0]
    // 0x284014: r2 = Null
    //     0x284014: mov             x2, NULL
    // 0x284018: stur            x0, [fp, #-0x18]
    // 0x28401c: r0 = AllocateClosure()
    //     0x28401c: bl              #0x539878  ; AllocateClosureStub
    // 0x284020: r1 = Function '<anonymous closure>': static.
    //     0x284020: add             x1, PP, #8, lsl #12  ; [pp+0x84c8] AnonymousClosure: static (0x283e98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x283dc8)
    //     0x284024: ldr             x1, [x1, #0x4c8]
    // 0x284028: r2 = Null
    //     0x284028: mov             x2, NULL
    // 0x28402c: stur            x0, [fp, #-0x20]
    // 0x284030: r0 = AllocateClosure()
    //     0x284030: bl              #0x539878  ; AllocateClosureStub
    // 0x284034: r16 = true
    //     0x284034: add             x16, NULL, #0x20  ; true
    // 0x284038: ldur            lr, [fp, #-0x20]
    // 0x28403c: stp             lr, x16, [SP, #0x10]
    // 0x284040: ldur            x16, [fp, #-8]
    // 0x284044: stp             x0, x16, [SP]
    // 0x284048: ldur            x3, [fp, #-0x10]
    // 0x28404c: ldur            x5, [fp, #-0x18]
    // 0x284050: r1 = Null
    //     0x284050: mov             x1, NULL
    // 0x284054: r2 = "secondary_fixed"
    //     0x284054: add             x2, PP, #8, lsl #12  ; [pp+0x84d0] "secondary_fixed"
    //     0x284058: ldr             x2, [x2, #0x4d0]
    // 0x28405c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x28405c: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x284060: ldr             x4, [x4, #0x28]
    // 0x284064: r0 = DynamicColor.fromPalette()
    //     0x284064: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284068: LeaveFrame
    //     0x284068: mov             SP, fp
    //     0x28406c: ldp             fp, lr, [SP], #0x10
    // 0x284070: ret
    //     0x284070: ret             
    // 0x284074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284078: b               #0x283fc4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x28407c, size: 0x78
    // 0x28407c: EnterFrame
    //     0x28407c: stp             fp, lr, [SP, #-0x10]!
    //     0x284080: mov             fp, SP
    // 0x284084: ldr             x1, [fp, #0x10]
    // 0x284088: LoadField: r2 = r1->field_b
    //     0x284088: ldur            w2, [x1, #0xb]
    // 0x28408c: DecompressPointer r2
    //     0x28408c: add             x2, x2, HEAP, lsl #32
    // 0x284090: r16 = Instance_Variant
    //     0x284090: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x284094: ldr             x16, [x16, #0x30]
    // 0x284098: cmp             w2, w16
    // 0x28409c: b.ne            #0x2840ac
    // 0x2840a0: d0 = 80.000000
    //     0x2840a0: add             x17, PP, #8, lsl #12  ; [pp+0x8038] IMM: double(80) from 0x4054000000000000
    //     0x2840a4: ldr             d0, [x17, #0x38]
    // 0x2840a8: b               #0x2840b0
    // 0x2840ac: d0 = 90.000000
    //     0x2840ac: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2840b0: r0 = inline_Allocate_Double()
    //     0x2840b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2840b4: add             x0, x0, #0x10
    //     0x2840b8: cmp             x1, x0
    //     0x2840bc: b.ls            #0x2840e4
    //     0x2840c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2840c4: sub             x0, x0, #0xf
    //     0x2840c8: movz            x1, #0xe15c
    //     0x2840cc: movk            x1, #0x3, lsl #16
    //     0x2840d0: stur            x1, [x0, #-1]
    // 0x2840d4: StoreField: r0->field_7 = d0
    //     0x2840d4: stur            d0, [x0, #7]
    // 0x2840d8: LeaveFrame
    //     0x2840d8: mov             SP, fp
    //     0x2840dc: ldp             fp, lr, [SP], #0x10
    // 0x2840e0: ret
    //     0x2840e0: ret             
    // 0x2840e4: SaveReg d0
    //     0x2840e4: str             q0, [SP, #-0x10]!
    // 0x2840e8: r0 = AllocateDouble()
    //     0x2840e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2840ec: RestoreReg d0
    //     0x2840ec: ldr             q0, [SP], #0x10
    // 0x2840f0: b               #0x2840d4
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x2840f4, size: 0xb0
    // 0x2840f4: EnterFrame
    //     0x2840f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2840f8: mov             fp, SP
    // 0x2840fc: AllocStack(0x28)
    //     0x2840fc: sub             SP, SP, #0x28
    // 0x284100: CheckStackOverflow
    //     0x284100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284104: cmp             SP, x16
    //     0x284108: b.ls            #0x28419c
    // 0x28410c: r0 = ContrastCurve()
    //     0x28410c: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284110: d0 = 4.500000
    //     0x284110: fmov            d0, #4.50000000
    // 0x284114: stur            x0, [fp, #-8]
    // 0x284118: StoreField: r0->field_7 = d0
    //     0x284118: stur            d0, [x0, #7]
    // 0x28411c: d0 = 7.000000
    //     0x28411c: fmov            d0, #7.00000000
    // 0x284120: StoreField: r0->field_f = d0
    //     0x284120: stur            d0, [x0, #0xf]
    // 0x284124: d0 = 11.000000
    //     0x284124: fmov            d0, #11.00000000
    // 0x284128: ArrayStore: r0[0] = d0  ; List_8
    //     0x284128: stur            d0, [x0, #0x17]
    // 0x28412c: d0 = 21.000000
    //     0x28412c: fmov            d0, #21.00000000
    // 0x284130: StoreField: r0->field_1f = d0
    //     0x284130: stur            d0, [x0, #0x1f]
    // 0x284134: r1 = Function '<anonymous closure>': static.
    //     0x284134: add             x1, PP, #8, lsl #12  ; [pp+0x84d8] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x284138: ldr             x1, [x1, #0x4d8]
    // 0x28413c: r2 = Null
    //     0x28413c: mov             x2, NULL
    // 0x284140: r0 = AllocateClosure()
    //     0x284140: bl              #0x539878  ; AllocateClosureStub
    // 0x284144: r1 = Function '<anonymous closure>': static.
    //     0x284144: add             x1, PP, #8, lsl #12  ; [pp+0x84e0] AnonymousClosure: static (0x2841e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x2840f4)
    //     0x284148: ldr             x1, [x1, #0x4e0]
    // 0x28414c: r2 = Null
    //     0x28414c: mov             x2, NULL
    // 0x284150: stur            x0, [fp, #-0x10]
    // 0x284154: r0 = AllocateClosure()
    //     0x284154: bl              #0x539878  ; AllocateClosureStub
    // 0x284158: r1 = Function '<anonymous closure>': static.
    //     0x284158: add             x1, PP, #8, lsl #12  ; [pp+0x84e8] AnonymousClosure: static (0x2841a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x2840f4)
    //     0x28415c: ldr             x1, [x1, #0x4e8]
    // 0x284160: r2 = Null
    //     0x284160: mov             x2, NULL
    // 0x284164: stur            x0, [fp, #-0x18]
    // 0x284168: r0 = AllocateClosure()
    //     0x284168: bl              #0x539878  ; AllocateClosureStub
    // 0x28416c: ldur            x16, [fp, #-8]
    // 0x284170: stp             x16, x0, [SP]
    // 0x284174: ldur            x3, [fp, #-0x10]
    // 0x284178: ldur            x5, [fp, #-0x18]
    // 0x28417c: r1 = Null
    //     0x28417c: mov             x1, NULL
    // 0x284180: r2 = "on_secondary_container"
    //     0x284180: add             x2, PP, #8, lsl #12  ; [pp+0x84f0] "on_secondary_container"
    //     0x284184: ldr             x2, [x2, #0x4f0]
    // 0x284188: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x284188: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x28418c: r0 = DynamicColor.fromPalette()
    //     0x28418c: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284190: LeaveFrame
    //     0x284190: mov             SP, fp
    //     0x284194: ldp             fp, lr, [SP], #0x10
    // 0x284198: ret
    //     0x284198: ret             
    // 0x28419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28419c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2841a0: b               #0x28410c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2841a4, size: 0x44
    // 0x2841a4: EnterFrame
    //     0x2841a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2841a8: mov             fp, SP
    // 0x2841ac: CheckStackOverflow
    //     0x2841ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2841b0: cmp             SP, x16
    //     0x2841b4: b.ls            #0x2841e0
    // 0x2841b8: r0 = InitLateStaticField(0xa30) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x2841b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2841bc: ldr             x0, [x0, #0x1460]
    //     0x2841c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2841c4: cmp             w0, w16
    //     0x2841c8: b.ne            #0x2841d4
    //     0x2841cc: ldr             x2, [PP, #0x7270]  ; [pp+0x7270] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xa30)
    //     0x2841d0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2841d4: LeaveFrame
    //     0x2841d4: mov             SP, fp
    //     0x2841d8: ldp             fp, lr, [SP], #0x10
    // 0x2841dc: ret
    //     0x2841dc: ret             
    // 0x2841e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2841e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2841e4: b               #0x2841b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2841e8, size: 0x134
    // 0x2841e8: EnterFrame
    //     0x2841e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2841ec: mov             fp, SP
    // 0x2841f0: AllocStack(0x10)
    //     0x2841f0: sub             SP, SP, #0x10
    // 0x2841f4: CheckStackOverflow
    //     0x2841f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2841f8: cmp             SP, x16
    //     0x2841fc: b.ls            #0x2842f4
    // 0x284200: ldr             x0, [fp, #0x10]
    // 0x284204: LoadField: r1 = r0->field_b
    //     0x284204: ldur            w1, [x0, #0xb]
    // 0x284208: DecompressPointer r1
    //     0x284208: add             x1, x1, HEAP, lsl #32
    // 0x28420c: r16 = Instance_Variant
    //     0x28420c: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x284210: ldr             x16, [x16, #0x390]
    // 0x284214: cmp             w1, w16
    // 0x284218: b.eq            #0x284278
    // 0x28421c: r16 = Instance_Variant
    //     0x28421c: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x284220: ldr             x16, [x16, #0x398]
    // 0x284224: cmp             w1, w16
    // 0x284228: b.eq            #0x284278
    // 0x28422c: LoadField: r1 = r0->field_f
    //     0x28422c: ldur            w1, [x0, #0xf]
    // 0x284230: DecompressPointer r1
    //     0x284230: add             x1, x1, HEAP, lsl #32
    // 0x284234: tbnz            w1, #4, #0x284240
    // 0x284238: d0 = 90.000000
    //     0x284238: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x28423c: b               #0x284244
    // 0x284240: d0 = 10.000000
    //     0x284240: fmov            d0, #10.00000000
    // 0x284244: r0 = inline_Allocate_Double()
    //     0x284244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x284248: add             x0, x0, #0x10
    //     0x28424c: cmp             x1, x0
    //     0x284250: b.ls            #0x2842fc
    //     0x284254: str             x0, [THR, #0x50]  ; THR::top
    //     0x284258: sub             x0, x0, #0xf
    //     0x28425c: movz            x1, #0xe15c
    //     0x284260: movk            x1, #0x3, lsl #16
    //     0x284264: stur            x1, [x0, #-1]
    // 0x284268: StoreField: r0->field_7 = d0
    //     0x284268: stur            d0, [x0, #7]
    // 0x28426c: LeaveFrame
    //     0x28426c: mov             SP, fp
    //     0x284270: ldp             fp, lr, [SP], #0x10
    // 0x284274: ret
    //     0x284274: ret             
    // 0x284278: r0 = InitLateStaticField(0xa30) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x284278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28427c: ldr             x0, [x0, #0x1460]
    //     0x284280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284284: cmp             w0, w16
    //     0x284288: b.ne            #0x284294
    //     0x28428c: ldr             x2, [PP, #0x7270]  ; [pp+0x7270] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xa30)
    //     0x284290: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284294: LoadField: r1 = r0->field_f
    //     0x284294: ldur            w1, [x0, #0xf]
    // 0x284298: DecompressPointer r1
    //     0x284298: add             x1, x1, HEAP, lsl #32
    // 0x28429c: ldr             x16, [fp, #0x10]
    // 0x2842a0: stp             x16, x1, [SP]
    // 0x2842a4: mov             x0, x1
    // 0x2842a8: ClosureCall
    //     0x2842a8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2842ac: ldur            x2, [x0, #0x1f]
    //     0x2842b0: blr             x2
    // 0x2842b4: LoadField: d0 = r0->field_7
    //     0x2842b4: ldur            d0, [x0, #7]
    // 0x2842b8: d1 = 4.500000
    //     0x2842b8: fmov            d1, #4.50000000
    // 0x2842bc: r0 = foregroundTone()
    //     0x2842bc: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x2842c0: r0 = inline_Allocate_Double()
    //     0x2842c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2842c4: add             x0, x0, #0x10
    //     0x2842c8: cmp             x1, x0
    //     0x2842cc: b.ls            #0x28430c
    //     0x2842d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2842d4: sub             x0, x0, #0xf
    //     0x2842d8: movz            x1, #0xe15c
    //     0x2842dc: movk            x1, #0x3, lsl #16
    //     0x2842e0: stur            x1, [x0, #-1]
    // 0x2842e4: StoreField: r0->field_7 = d0
    //     0x2842e4: stur            d0, [x0, #7]
    // 0x2842e8: LeaveFrame
    //     0x2842e8: mov             SP, fp
    //     0x2842ec: ldp             fp, lr, [SP], #0x10
    // 0x2842f0: ret
    //     0x2842f0: ret             
    // 0x2842f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2842f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2842f8: b               #0x284200
    // 0x2842fc: SaveReg d0
    //     0x2842fc: str             q0, [SP, #-0x10]!
    // 0x284300: r0 = AllocateDouble()
    //     0x284300: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x284304: RestoreReg d0
    //     0x284304: ldr             q0, [SP], #0x10
    // 0x284308: b               #0x284268
    // 0x28430c: SaveReg d0
    //     0x28430c: str             q0, [SP, #-0x10]!
    // 0x284310: r0 = AllocateDouble()
    //     0x284310: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x284314: RestoreReg d0
    //     0x284314: ldr             q0, [SP], #0x10
    // 0x284318: b               #0x2842e4
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x28431c, size: 0xd0
    // 0x28431c: EnterFrame
    //     0x28431c: stp             fp, lr, [SP, #-0x10]!
    //     0x284320: mov             fp, SP
    // 0x284324: AllocStack(0x40)
    //     0x284324: sub             SP, SP, #0x40
    // 0x284328: CheckStackOverflow
    //     0x284328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28432c: cmp             SP, x16
    //     0x284330: b.ls            #0x2843e4
    // 0x284334: r0 = ContrastCurve()
    //     0x284334: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284338: d0 = 1.000000
    //     0x284338: fmov            d0, #1.00000000
    // 0x28433c: stur            x0, [fp, #-8]
    // 0x284340: StoreField: r0->field_7 = d0
    //     0x284340: stur            d0, [x0, #7]
    // 0x284344: StoreField: r0->field_f = d0
    //     0x284344: stur            d0, [x0, #0xf]
    // 0x284348: d0 = 3.000000
    //     0x284348: fmov            d0, #3.00000000
    // 0x28434c: ArrayStore: r0[0] = d0  ; List_8
    //     0x28434c: stur            d0, [x0, #0x17]
    // 0x284350: d0 = 4.500000
    //     0x284350: fmov            d0, #4.50000000
    // 0x284354: StoreField: r0->field_1f = d0
    //     0x284354: stur            d0, [x0, #0x1f]
    // 0x284358: r1 = Function '<anonymous closure>': static.
    //     0x284358: add             x1, PP, #8, lsl #12  ; [pp+0x84f8] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x28435c: ldr             x1, [x1, #0x4f8]
    // 0x284360: r2 = Null
    //     0x284360: mov             x2, NULL
    // 0x284364: r0 = AllocateClosure()
    //     0x284364: bl              #0x539878  ; AllocateClosureStub
    // 0x284368: r1 = Function '<anonymous closure>': static.
    //     0x284368: add             x1, PP, #8, lsl #12  ; [pp+0x8500] AnonymousClosure: static (0x284484), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x28431c)
    //     0x28436c: ldr             x1, [x1, #0x500]
    // 0x284370: r2 = Null
    //     0x284370: mov             x2, NULL
    // 0x284374: stur            x0, [fp, #-0x10]
    // 0x284378: r0 = AllocateClosure()
    //     0x284378: bl              #0x539878  ; AllocateClosureStub
    // 0x28437c: r1 = Function '<anonymous closure>': static.
    //     0x28437c: add             x1, PP, #8, lsl #12  ; [pp+0x8508] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x284380: ldr             x1, [x1, #0x508]
    // 0x284384: r2 = Null
    //     0x284384: mov             x2, NULL
    // 0x284388: stur            x0, [fp, #-0x18]
    // 0x28438c: r0 = AllocateClosure()
    //     0x28438c: bl              #0x539878  ; AllocateClosureStub
    // 0x284390: r1 = Function '<anonymous closure>': static.
    //     0x284390: add             x1, PP, #8, lsl #12  ; [pp+0x8510] AnonymousClosure: static (0x2843ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x28431c)
    //     0x284394: ldr             x1, [x1, #0x510]
    // 0x284398: r2 = Null
    //     0x284398: mov             x2, NULL
    // 0x28439c: stur            x0, [fp, #-0x20]
    // 0x2843a0: r0 = AllocateClosure()
    //     0x2843a0: bl              #0x539878  ; AllocateClosureStub
    // 0x2843a4: r16 = true
    //     0x2843a4: add             x16, NULL, #0x20  ; true
    // 0x2843a8: ldur            lr, [fp, #-0x20]
    // 0x2843ac: stp             lr, x16, [SP, #0x10]
    // 0x2843b0: ldur            x16, [fp, #-8]
    // 0x2843b4: stp             x0, x16, [SP]
    // 0x2843b8: ldur            x3, [fp, #-0x10]
    // 0x2843bc: ldur            x5, [fp, #-0x18]
    // 0x2843c0: r1 = Null
    //     0x2843c0: mov             x1, NULL
    // 0x2843c4: r2 = "secondary_container"
    //     0x2843c4: add             x2, PP, #8, lsl #12  ; [pp+0x8518] "secondary_container"
    //     0x2843c8: ldr             x2, [x2, #0x518]
    // 0x2843cc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x2843cc: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x2843d0: ldr             x4, [x4, #0x28]
    // 0x2843d4: r0 = DynamicColor.fromPalette()
    //     0x2843d4: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2843d8: LeaveFrame
    //     0x2843d8: mov             SP, fp
    //     0x2843dc: ldp             fp, lr, [SP], #0x10
    // 0x2843e0: ret
    //     0x2843e0: ret             
    // 0x2843e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2843e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2843e8: b               #0x284334
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2843ec, size: 0x98
    // 0x2843ec: EnterFrame
    //     0x2843ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2843f0: mov             fp, SP
    // 0x2843f4: AllocStack(0x10)
    //     0x2843f4: sub             SP, SP, #0x10
    // 0x2843f8: CheckStackOverflow
    //     0x2843f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2843fc: cmp             SP, x16
    //     0x284400: b.ls            #0x28447c
    // 0x284404: r0 = InitLateStaticField(0xa30) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x284404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284408: ldr             x0, [x0, #0x1460]
    //     0x28440c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284410: cmp             w0, w16
    //     0x284414: b.ne            #0x284420
    //     0x284418: ldr             x2, [PP, #0x7270]  ; [pp+0x7270] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xa30)
    //     0x28441c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284420: stur            x0, [fp, #-8]
    // 0x284424: r0 = InitLateStaticField(0xa28) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x284424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284428: ldr             x0, [x0, #0x1450]
    //     0x28442c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284430: cmp             w0, w16
    //     0x284434: b.ne            #0x284440
    //     0x284438: ldr             x2, [PP, #0x7260]  ; [pp+0x7260] Field <MaterialDynamicColors.secondary>: static late (offset: 0xa28)
    //     0x28443c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284440: stur            x0, [fp, #-0x10]
    // 0x284444: r0 = ToneDeltaPair()
    //     0x284444: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x284448: ldur            x1, [fp, #-8]
    // 0x28444c: StoreField: r0->field_7 = r1
    //     0x28444c: stur            w1, [x0, #7]
    // 0x284450: ldur            x1, [fp, #-0x10]
    // 0x284454: StoreField: r0->field_b = r1
    //     0x284454: stur            w1, [x0, #0xb]
    // 0x284458: d0 = 10.000000
    //     0x284458: fmov            d0, #10.00000000
    // 0x28445c: StoreField: r0->field_f = d0
    //     0x28445c: stur            d0, [x0, #0xf]
    // 0x284460: r1 = Instance_TonePolarity
    //     0x284460: ldr             x1, [PP, #0x7f10]  ; [pp+0x7f10] Obj!TonePolarity@59dad1
    // 0x284464: ArrayStore: r0[0] = r1  ; List_4
    //     0x284464: stur            w1, [x0, #0x17]
    // 0x284468: r1 = false
    //     0x284468: add             x1, NULL, #0x30  ; false
    // 0x28446c: StoreField: r0->field_1b = r1
    //     0x28446c: stur            w1, [x0, #0x1b]
    // 0x284470: LeaveFrame
    //     0x284470: mov             SP, fp
    //     0x284474: ldp             fp, lr, [SP], #0x10
    // 0x284478: ret
    //     0x284478: ret             
    // 0x28447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28447c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284480: b               #0x284404
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284484, size: 0x174
    // 0x284484: EnterFrame
    //     0x284484: stp             fp, lr, [SP, #-0x10]!
    //     0x284488: mov             fp, SP
    // 0x28448c: CheckStackOverflow
    //     0x28448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284490: cmp             SP, x16
    //     0x284494: b.ls            #0x2845c0
    // 0x284498: ldr             x0, [fp, #0x10]
    // 0x28449c: LoadField: r1 = r0->field_f
    //     0x28449c: ldur            w1, [x0, #0xf]
    // 0x2844a0: DecompressPointer r1
    //     0x2844a0: add             x1, x1, HEAP, lsl #32
    // 0x2844a4: tbnz            w1, #4, #0x2844b0
    // 0x2844a8: d2 = 30.000000
    //     0x2844a8: fmov            d2, #30.00000000
    // 0x2844ac: b               #0x2844b4
    // 0x2844b0: d2 = 90.000000
    //     0x2844b0: ldr             d2, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2844b4: LoadField: r2 = r0->field_b
    //     0x2844b4: ldur            w2, [x0, #0xb]
    // 0x2844b8: DecompressPointer r2
    //     0x2844b8: add             x2, x2, HEAP, lsl #32
    // 0x2844bc: r16 = Instance_Variant
    //     0x2844bc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x2844c0: ldr             x16, [x16, #0x30]
    // 0x2844c4: cmp             w2, w16
    // 0x2844c8: b.ne            #0x284514
    // 0x2844cc: tbnz            w1, #4, #0x2844d8
    // 0x2844d0: d0 = 30.000000
    //     0x2844d0: fmov            d0, #30.00000000
    // 0x2844d4: b               #0x2844e0
    // 0x2844d8: d0 = 85.000000
    //     0x2844d8: add             x17, PP, #8, lsl #12  ; [pp+0x8140] IMM: double(85) from 0x4055400000000000
    //     0x2844dc: ldr             d0, [x17, #0x140]
    // 0x2844e0: r0 = inline_Allocate_Double()
    //     0x2844e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2844e4: add             x0, x0, #0x10
    //     0x2844e8: cmp             x1, x0
    //     0x2844ec: b.ls            #0x2845c8
    //     0x2844f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2844f4: sub             x0, x0, #0xf
    //     0x2844f8: movz            x1, #0xe15c
    //     0x2844fc: movk            x1, #0x3, lsl #16
    //     0x284500: stur            x1, [x0, #-1]
    // 0x284504: StoreField: r0->field_7 = d0
    //     0x284504: stur            d0, [x0, #7]
    // 0x284508: LeaveFrame
    //     0x284508: mov             SP, fp
    //     0x28450c: ldp             fp, lr, [SP], #0x10
    // 0x284510: ret
    //     0x284510: ret             
    // 0x284514: r16 = Instance_Variant
    //     0x284514: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x284518: ldr             x16, [x16, #0x390]
    // 0x28451c: cmp             w2, w16
    // 0x284520: b.eq            #0x284568
    // 0x284524: r16 = Instance_Variant
    //     0x284524: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x284528: ldr             x16, [x16, #0x398]
    // 0x28452c: cmp             w2, w16
    // 0x284530: b.eq            #0x284568
    // 0x284534: r0 = inline_Allocate_Double()
    //     0x284534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x284538: add             x0, x0, #0x10
    //     0x28453c: cmp             x1, x0
    //     0x284540: b.ls            #0x2845d8
    //     0x284544: str             x0, [THR, #0x50]  ; THR::top
    //     0x284548: sub             x0, x0, #0xf
    //     0x28454c: movz            x1, #0xe15c
    //     0x284550: movk            x1, #0x3, lsl #16
    //     0x284554: stur            x1, [x0, #-1]
    // 0x284558: StoreField: r0->field_7 = d2
    //     0x284558: stur            d2, [x0, #7]
    // 0x28455c: LeaveFrame
    //     0x28455c: mov             SP, fp
    //     0x284560: ldp             fp, lr, [SP], #0x10
    // 0x284564: ret
    //     0x284564: ret             
    // 0x284568: LoadField: r2 = r0->field_1f
    //     0x284568: ldur            w2, [x0, #0x1f]
    // 0x28456c: DecompressPointer r2
    //     0x28456c: add             x2, x2, HEAP, lsl #32
    // 0x284570: LoadField: d0 = r2->field_7
    //     0x284570: ldur            d0, [x2, #7]
    // 0x284574: LoadField: d1 = r2->field_f
    //     0x284574: ldur            d1, [x2, #0xf]
    // 0x284578: tbnz            w1, #4, #0x284584
    // 0x28457c: r1 = false
    //     0x28457c: add             x1, NULL, #0x30  ; false
    // 0x284580: b               #0x284588
    // 0x284584: r1 = true
    //     0x284584: add             x1, NULL, #0x20  ; true
    // 0x284588: r0 = _findDesiredChromaByTone()
    //     0x284588: bl              #0x2845f8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x28458c: r0 = inline_Allocate_Double()
    //     0x28458c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x284590: add             x0, x0, #0x10
    //     0x284594: cmp             x1, x0
    //     0x284598: b.ls            #0x2845e8
    //     0x28459c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2845a0: sub             x0, x0, #0xf
    //     0x2845a4: movz            x1, #0xe15c
    //     0x2845a8: movk            x1, #0x3, lsl #16
    //     0x2845ac: stur            x1, [x0, #-1]
    // 0x2845b0: StoreField: r0->field_7 = d0
    //     0x2845b0: stur            d0, [x0, #7]
    // 0x2845b4: LeaveFrame
    //     0x2845b4: mov             SP, fp
    //     0x2845b8: ldp             fp, lr, [SP], #0x10
    // 0x2845bc: ret
    //     0x2845bc: ret             
    // 0x2845c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2845c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2845c4: b               #0x284498
    // 0x2845c8: SaveReg d0
    //     0x2845c8: str             q0, [SP, #-0x10]!
    // 0x2845cc: r0 = AllocateDouble()
    //     0x2845cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2845d0: RestoreReg d0
    //     0x2845d0: ldr             q0, [SP], #0x10
    // 0x2845d4: b               #0x284504
    // 0x2845d8: SaveReg d2
    //     0x2845d8: str             q2, [SP, #-0x10]!
    // 0x2845dc: r0 = AllocateDouble()
    //     0x2845dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2845e0: RestoreReg d2
    //     0x2845e0: ldr             q2, [SP], #0x10
    // 0x2845e4: b               #0x284558
    // 0x2845e8: SaveReg d0
    //     0x2845e8: str             q0, [SP, #-0x10]!
    // 0x2845ec: r0 = AllocateDouble()
    //     0x2845ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2845f0: RestoreReg d0
    //     0x2845f0: ldr             q0, [SP], #0x10
    // 0x2845f4: b               #0x2845b0
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x2845f8, size: 0x218
    // 0x2845f8: EnterFrame
    //     0x2845f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2845fc: mov             fp, SP
    // 0x284600: AllocStack(0x48)
    //     0x284600: sub             SP, SP, #0x48
    // 0x284604: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x284604: mov             v5.16b, v0.16b
    //     0x284608: mov             v4.16b, v1.16b
    //     0x28460c: mov             v3.16b, v2.16b
    //     0x284610: stur            x1, [fp, #-8]
    //     0x284614: stur            d0, [fp, #-0x28]
    //     0x284618: stur            d1, [fp, #-0x30]
    //     0x28461c: stur            d2, [fp, #-0x38]
    // 0x284620: CheckStackOverflow
    //     0x284620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284624: cmp             SP, x16
    //     0x284628: b.ls            #0x2847f0
    // 0x28462c: mov             v0.16b, v5.16b
    // 0x284630: mov             v1.16b, v4.16b
    // 0x284634: mov             v2.16b, v3.16b
    // 0x284638: r0 = from()
    //     0x284638: bl              #0x278b74  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x28463c: LoadField: r1 = r0->field_b
    //     0x28463c: ldur            w1, [x0, #0xb]
    // 0x284640: DecompressPointer r1
    //     0x284640: add             x1, x1, HEAP, lsl #32
    // 0x284644: r16 = Sentinel
    //     0x284644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x284648: cmp             w1, w16
    // 0x28464c: b.eq            #0x2847f8
    // 0x284650: LoadField: d0 = r1->field_7
    //     0x284650: ldur            d0, [x1, #7]
    // 0x284654: ldur            d3, [fp, #-0x30]
    // 0x284658: fcmp            d3, d0
    // 0x28465c: b.le            #0x2847e0
    // 0x284660: LoadField: d1 = r1->field_7
    //     0x284660: ldur            d1, [x1, #7]
    // 0x284664: mov             v4.16b, v0.16b
    // 0x284668: mov             v0.16b, v1.16b
    // 0x28466c: ldur            d1, [fp, #-0x38]
    // 0x284670: mov             x1, x0
    // 0x284674: ldur            x0, [fp, #-8]
    // 0x284678: stur            x1, [fp, #-0x10]
    // 0x28467c: stur            d4, [fp, #-0x48]
    // 0x284680: CheckStackOverflow
    //     0x284680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284684: cmp             SP, x16
    //     0x284688: b.ls            #0x284800
    // 0x28468c: fcmp            d3, d0
    // 0x284690: b.le            #0x2847d8
    // 0x284694: tbnz            w0, #4, #0x2846a0
    // 0x284698: d0 = -1.000000
    //     0x284698: fmov            d0, #-1.00000000
    // 0x28469c: b               #0x2846a4
    // 0x2846a0: d0 = 1.000000
    //     0x2846a0: fmov            d0, #1.00000000
    // 0x2846a4: fadd            d5, d1, d0
    // 0x2846a8: ldur            d0, [fp, #-0x28]
    // 0x2846ac: mov             v1.16b, v3.16b
    // 0x2846b0: mov             v2.16b, v5.16b
    // 0x2846b4: stur            d5, [fp, #-0x40]
    // 0x2846b8: r0 = solveToInt()
    //     0x2846b8: bl              #0x27b2d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x2846bc: stur            x0, [fp, #-0x18]
    // 0x2846c0: r0 = Hct()
    //     0x2846c0: bl              #0x27b2cc  ; AllocateHctStub -> Hct (size=0x18)
    // 0x2846c4: mov             x1, x0
    // 0x2846c8: ldur            x2, [fp, #-0x18]
    // 0x2846cc: stur            x0, [fp, #-0x20]
    // 0x2846d0: r0 = Hct._()
    //     0x2846d0: bl              #0x278bc0  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x2846d4: ldur            x0, [fp, #-0x20]
    // 0x2846d8: LoadField: r1 = r0->field_b
    //     0x2846d8: ldur            w1, [x0, #0xb]
    // 0x2846dc: DecompressPointer r1
    //     0x2846dc: add             x1, x1, HEAP, lsl #32
    // 0x2846e0: r16 = Sentinel
    //     0x2846e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2846e4: cmp             w1, w16
    // 0x2846e8: b.eq            #0x284808
    // 0x2846ec: LoadField: d2 = r1->field_7
    //     0x2846ec: ldur            d2, [x1, #7]
    // 0x2846f0: ldur            d3, [fp, #-0x48]
    // 0x2846f4: fcmp            d3, d2
    // 0x2846f8: b.gt            #0x2847d4
    // 0x2846fc: ldur            d5, [fp, #-0x30]
    // 0x284700: d6 = 0.000000
    //     0x284700: eor             v6.16b, v6.16b, v6.16b
    // 0x284704: fsub            d7, d2, d5
    // 0x284708: fcmp            d7, d6
    // 0x28470c: b.ne            #0x284720
    // 0x284710: d8 = 0.400000
    //     0x284710: ldr             d8, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x284714: fcmp            d8, d6
    // 0x284718: b.le            #0x284744
    // 0x28471c: b               #0x2847cc
    // 0x284720: d8 = 0.400000
    //     0x284720: ldr             d8, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x284724: fcmp            d6, d7
    // 0x284728: b.le            #0x28473c
    // 0x28472c: fneg            d4, d7
    // 0x284730: fcmp            d8, d4
    // 0x284734: b.le            #0x284744
    // 0x284738: b               #0x2847cc
    // 0x28473c: fcmp            d8, d7
    // 0x284740: b.gt            #0x2847cc
    // 0x284744: fcmp            d7, d6
    // 0x284748: b.ne            #0x284754
    // 0x28474c: d4 = 0.000000
    //     0x28474c: eor             v4.16b, v4.16b, v4.16b
    // 0x284750: b               #0x284768
    // 0x284754: fcmp            d6, d7
    // 0x284758: b.le            #0x284764
    // 0x28475c: fneg            d9, d7
    // 0x284760: mov             v7.16b, v9.16b
    // 0x284764: mov             v4.16b, v7.16b
    // 0x284768: ldur            x2, [fp, #-0x10]
    // 0x28476c: LoadField: r3 = r2->field_b
    //     0x28476c: ldur            w3, [x2, #0xb]
    // 0x284770: DecompressPointer r3
    //     0x284770: add             x3, x3, HEAP, lsl #32
    // 0x284774: LoadField: d7 = r3->field_7
    //     0x284774: ldur            d7, [x3, #7]
    // 0x284778: fsub            d9, d7, d5
    // 0x28477c: fcmp            d9, d6
    // 0x284780: b.ne            #0x28478c
    // 0x284784: d7 = 0.000000
    //     0x284784: eor             v7.16b, v7.16b, v7.16b
    // 0x284788: b               #0x2847a0
    // 0x28478c: fcmp            d6, d9
    // 0x284790: b.le            #0x28479c
    // 0x284794: fneg            d7, d9
    // 0x284798: b               #0x2847a0
    // 0x28479c: mov             v7.16b, v9.16b
    // 0x2847a0: fcmp            d7, d4
    // 0x2847a4: b.le            #0x2847b4
    // 0x2847a8: LoadField: d0 = r1->field_7
    //     0x2847a8: ldur            d0, [x1, #7]
    // 0x2847ac: mov             x1, x0
    // 0x2847b0: b               #0x2847bc
    // 0x2847b4: LoadField: d0 = r3->field_7
    //     0x2847b4: ldur            d0, [x3, #7]
    // 0x2847b8: mov             x1, x2
    // 0x2847bc: fmax            v4.2d, v3.2d, v2.2d
    // 0x2847c0: ldur            d1, [fp, #-0x40]
    // 0x2847c4: mov             v3.16b, v5.16b
    // 0x2847c8: b               #0x284674
    // 0x2847cc: ldur            d1, [fp, #-0x40]
    // 0x2847d0: b               #0x2847d8
    // 0x2847d4: ldur            d1, [fp, #-0x40]
    // 0x2847d8: mov             v0.16b, v1.16b
    // 0x2847dc: b               #0x2847e4
    // 0x2847e0: ldur            d0, [fp, #-0x38]
    // 0x2847e4: LeaveFrame
    //     0x2847e4: mov             SP, fp
    //     0x2847e8: ldp             fp, lr, [SP], #0x10
    // 0x2847ec: ret
    //     0x2847ec: ret             
    // 0x2847f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2847f0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2847f4: b               #0x28462c
    // 0x2847f8: r9 = _chroma
    //     0x2847f8: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x2847fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2847fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x284800: r0 = StackOverflowSharedWithFPURegs()
    //     0x284800: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x284804: b               #0x28468c
    // 0x284808: r9 = _chroma
    //     0x284808: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x28480c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28480c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x284810, size: 0xb0
    // 0x284810: EnterFrame
    //     0x284810: stp             fp, lr, [SP, #-0x10]!
    //     0x284814: mov             fp, SP
    // 0x284818: AllocStack(0x28)
    //     0x284818: sub             SP, SP, #0x28
    // 0x28481c: CheckStackOverflow
    //     0x28481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284820: cmp             SP, x16
    //     0x284824: b.ls            #0x2848b8
    // 0x284828: r0 = ContrastCurve()
    //     0x284828: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x28482c: d0 = 4.500000
    //     0x28482c: fmov            d0, #4.50000000
    // 0x284830: stur            x0, [fp, #-8]
    // 0x284834: StoreField: r0->field_7 = d0
    //     0x284834: stur            d0, [x0, #7]
    // 0x284838: d0 = 7.000000
    //     0x284838: fmov            d0, #7.00000000
    // 0x28483c: StoreField: r0->field_f = d0
    //     0x28483c: stur            d0, [x0, #0xf]
    // 0x284840: d0 = 11.000000
    //     0x284840: fmov            d0, #11.00000000
    // 0x284844: ArrayStore: r0[0] = d0  ; List_8
    //     0x284844: stur            d0, [x0, #0x17]
    // 0x284848: d0 = 21.000000
    //     0x284848: fmov            d0, #21.00000000
    // 0x28484c: StoreField: r0->field_1f = d0
    //     0x28484c: stur            d0, [x0, #0x1f]
    // 0x284850: r1 = Function '<anonymous closure>': static.
    //     0x284850: add             x1, PP, #8, lsl #12  ; [pp+0x8520] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x284854: ldr             x1, [x1, #0x520]
    // 0x284858: r2 = Null
    //     0x284858: mov             x2, NULL
    // 0x28485c: r0 = AllocateClosure()
    //     0x28485c: bl              #0x539878  ; AllocateClosureStub
    // 0x284860: r1 = Function '<anonymous closure>': static.
    //     0x284860: add             x1, PP, #8, lsl #12  ; [pp+0x8528] AnonymousClosure: static (0x284904), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x284810)
    //     0x284864: ldr             x1, [x1, #0x528]
    // 0x284868: r2 = Null
    //     0x284868: mov             x2, NULL
    // 0x28486c: stur            x0, [fp, #-0x10]
    // 0x284870: r0 = AllocateClosure()
    //     0x284870: bl              #0x539878  ; AllocateClosureStub
    // 0x284874: r1 = Function '<anonymous closure>': static.
    //     0x284874: add             x1, PP, #8, lsl #12  ; [pp+0x8530] AnonymousClosure: static (0x2848c0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x284810)
    //     0x284878: ldr             x1, [x1, #0x530]
    // 0x28487c: r2 = Null
    //     0x28487c: mov             x2, NULL
    // 0x284880: stur            x0, [fp, #-0x18]
    // 0x284884: r0 = AllocateClosure()
    //     0x284884: bl              #0x539878  ; AllocateClosureStub
    // 0x284888: ldur            x16, [fp, #-8]
    // 0x28488c: stp             x16, x0, [SP]
    // 0x284890: ldur            x3, [fp, #-0x10]
    // 0x284894: ldur            x5, [fp, #-0x18]
    // 0x284898: r1 = Null
    //     0x284898: mov             x1, NULL
    // 0x28489c: r2 = "on_secondary"
    //     0x28489c: add             x2, PP, #8, lsl #12  ; [pp+0x8538] "on_secondary"
    //     0x2848a0: ldr             x2, [x2, #0x538]
    // 0x2848a4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x2848a4: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x2848a8: r0 = DynamicColor.fromPalette()
    //     0x2848a8: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x2848ac: LeaveFrame
    //     0x2848ac: mov             SP, fp
    //     0x2848b0: ldp             fp, lr, [SP], #0x10
    // 0x2848b4: ret
    //     0x2848b4: ret             
    // 0x2848b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2848b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2848bc: b               #0x284828
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x2848c0, size: 0x44
    // 0x2848c0: EnterFrame
    //     0x2848c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2848c4: mov             fp, SP
    // 0x2848c8: CheckStackOverflow
    //     0x2848c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2848cc: cmp             SP, x16
    //     0x2848d0: b.ls            #0x2848fc
    // 0x2848d4: r0 = InitLateStaticField(0xa28) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x2848d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2848d8: ldr             x0, [x0, #0x1450]
    //     0x2848dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2848e0: cmp             w0, w16
    //     0x2848e4: b.ne            #0x2848f0
    //     0x2848e8: ldr             x2, [PP, #0x7260]  ; [pp+0x7260] Field <MaterialDynamicColors.secondary>: static late (offset: 0xa28)
    //     0x2848ec: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2848f0: LeaveFrame
    //     0x2848f0: mov             SP, fp
    //     0x2848f4: ldp             fp, lr, [SP], #0x10
    // 0x2848f8: ret
    //     0x2848f8: ret             
    // 0x2848fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2848fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284900: b               #0x2848d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284904, size: 0xdc
    // 0x284904: EnterFrame
    //     0x284904: stp             fp, lr, [SP, #-0x10]!
    //     0x284908: mov             fp, SP
    // 0x28490c: ldr             x1, [fp, #0x10]
    // 0x284910: LoadField: r2 = r1->field_b
    //     0x284910: ldur            w2, [x1, #0xb]
    // 0x284914: DecompressPointer r2
    //     0x284914: add             x2, x2, HEAP, lsl #32
    // 0x284918: r16 = Instance_Variant
    //     0x284918: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x28491c: ldr             x16, [x16, #0x30]
    // 0x284920: cmp             w2, w16
    // 0x284924: b.ne            #0x284974
    // 0x284928: LoadField: r2 = r1->field_f
    //     0x284928: ldur            w2, [x1, #0xf]
    // 0x28492c: DecompressPointer r2
    //     0x28492c: add             x2, x2, HEAP, lsl #32
    // 0x284930: tbnz            w2, #4, #0x28493c
    // 0x284934: d0 = 10.000000
    //     0x284934: fmov            d0, #10.00000000
    // 0x284938: b               #0x284940
    // 0x28493c: d0 = 100.000000
    //     0x28493c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x284940: r0 = inline_Allocate_Double()
    //     0x284940: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x284944: add             x0, x0, #0x10
    //     0x284948: cmp             x2, x0
    //     0x28494c: b.ls            #0x2849c0
    //     0x284950: str             x0, [THR, #0x50]  ; THR::top
    //     0x284954: sub             x0, x0, #0xf
    //     0x284958: movz            x2, #0xe15c
    //     0x28495c: movk            x2, #0x3, lsl #16
    //     0x284960: stur            x2, [x0, #-1]
    // 0x284964: StoreField: r0->field_7 = d0
    //     0x284964: stur            d0, [x0, #7]
    // 0x284968: LeaveFrame
    //     0x284968: mov             SP, fp
    //     0x28496c: ldp             fp, lr, [SP], #0x10
    // 0x284970: ret
    //     0x284970: ret             
    // 0x284974: LoadField: r2 = r1->field_f
    //     0x284974: ldur            w2, [x1, #0xf]
    // 0x284978: DecompressPointer r2
    //     0x284978: add             x2, x2, HEAP, lsl #32
    // 0x28497c: tbnz            w2, #4, #0x284988
    // 0x284980: d0 = 20.000000
    //     0x284980: fmov            d0, #20.00000000
    // 0x284984: b               #0x28498c
    // 0x284988: d0 = 100.000000
    //     0x284988: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x28498c: r0 = inline_Allocate_Double()
    //     0x28498c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x284990: add             x0, x0, #0x10
    //     0x284994: cmp             x1, x0
    //     0x284998: b.ls            #0x2849d0
    //     0x28499c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2849a0: sub             x0, x0, #0xf
    //     0x2849a4: movz            x1, #0xe15c
    //     0x2849a8: movk            x1, #0x3, lsl #16
    //     0x2849ac: stur            x1, [x0, #-1]
    // 0x2849b0: StoreField: r0->field_7 = d0
    //     0x2849b0: stur            d0, [x0, #7]
    // 0x2849b4: LeaveFrame
    //     0x2849b4: mov             SP, fp
    //     0x2849b8: ldp             fp, lr, [SP], #0x10
    // 0x2849bc: ret
    //     0x2849bc: ret             
    // 0x2849c0: SaveReg d0
    //     0x2849c0: str             q0, [SP, #-0x10]!
    // 0x2849c4: r0 = AllocateDouble()
    //     0x2849c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2849c8: RestoreReg d0
    //     0x2849c8: ldr             q0, [SP], #0x10
    // 0x2849cc: b               #0x284964
    // 0x2849d0: SaveReg d0
    //     0x2849d0: str             q0, [SP, #-0x10]!
    // 0x2849d4: r0 = AllocateDouble()
    //     0x2849d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2849d8: RestoreReg d0
    //     0x2849d8: ldr             q0, [SP], #0x10
    // 0x2849dc: b               #0x2849b0
  }
  static DynamicColor secondary() {
    // ** addr: 0x2849e0, size: 0xd0
    // 0x2849e0: EnterFrame
    //     0x2849e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2849e4: mov             fp, SP
    // 0x2849e8: AllocStack(0x40)
    //     0x2849e8: sub             SP, SP, #0x40
    // 0x2849ec: CheckStackOverflow
    //     0x2849ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2849f0: cmp             SP, x16
    //     0x2849f4: b.ls            #0x284aa8
    // 0x2849f8: r0 = ContrastCurve()
    //     0x2849f8: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x2849fc: d0 = 3.000000
    //     0x2849fc: fmov            d0, #3.00000000
    // 0x284a00: stur            x0, [fp, #-8]
    // 0x284a04: StoreField: r0->field_7 = d0
    //     0x284a04: stur            d0, [x0, #7]
    // 0x284a08: d0 = 4.500000
    //     0x284a08: fmov            d0, #4.50000000
    // 0x284a0c: StoreField: r0->field_f = d0
    //     0x284a0c: stur            d0, [x0, #0xf]
    // 0x284a10: d0 = 7.000000
    //     0x284a10: fmov            d0, #7.00000000
    // 0x284a14: ArrayStore: r0[0] = d0  ; List_8
    //     0x284a14: stur            d0, [x0, #0x17]
    // 0x284a18: StoreField: r0->field_1f = d0
    //     0x284a18: stur            d0, [x0, #0x1f]
    // 0x284a1c: r1 = Function '<anonymous closure>': static.
    //     0x284a1c: add             x1, PP, #8, lsl #12  ; [pp+0x8540] Function: [dart:ffi] Array::_nestedDimensions (0x283cdc)
    //     0x284a20: ldr             x1, [x1, #0x540]
    // 0x284a24: r2 = Null
    //     0x284a24: mov             x2, NULL
    // 0x284a28: r0 = AllocateClosure()
    //     0x284a28: bl              #0x539878  ; AllocateClosureStub
    // 0x284a2c: r1 = Function '<anonymous closure>': static.
    //     0x284a2c: add             x1, PP, #8, lsl #12  ; [pp+0x8548] AnonymousClosure: static (0x282850), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x282784)
    //     0x284a30: ldr             x1, [x1, #0x548]
    // 0x284a34: r2 = Null
    //     0x284a34: mov             x2, NULL
    // 0x284a38: stur            x0, [fp, #-0x10]
    // 0x284a3c: r0 = AllocateClosure()
    //     0x284a3c: bl              #0x539878  ; AllocateClosureStub
    // 0x284a40: r1 = Function '<anonymous closure>': static.
    //     0x284a40: add             x1, PP, #8, lsl #12  ; [pp+0x8550] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x284a44: ldr             x1, [x1, #0x550]
    // 0x284a48: r2 = Null
    //     0x284a48: mov             x2, NULL
    // 0x284a4c: stur            x0, [fp, #-0x18]
    // 0x284a50: r0 = AllocateClosure()
    //     0x284a50: bl              #0x539878  ; AllocateClosureStub
    // 0x284a54: r1 = Function '<anonymous closure>': static.
    //     0x284a54: add             x1, PP, #8, lsl #12  ; [pp+0x8558] AnonymousClosure: static (0x2843ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x28431c)
    //     0x284a58: ldr             x1, [x1, #0x558]
    // 0x284a5c: r2 = Null
    //     0x284a5c: mov             x2, NULL
    // 0x284a60: stur            x0, [fp, #-0x20]
    // 0x284a64: r0 = AllocateClosure()
    //     0x284a64: bl              #0x539878  ; AllocateClosureStub
    // 0x284a68: r16 = true
    //     0x284a68: add             x16, NULL, #0x20  ; true
    // 0x284a6c: ldur            lr, [fp, #-0x20]
    // 0x284a70: stp             lr, x16, [SP, #0x10]
    // 0x284a74: ldur            x16, [fp, #-8]
    // 0x284a78: stp             x0, x16, [SP]
    // 0x284a7c: ldur            x3, [fp, #-0x10]
    // 0x284a80: ldur            x5, [fp, #-0x18]
    // 0x284a84: r1 = Null
    //     0x284a84: mov             x1, NULL
    // 0x284a88: r2 = "secondary"
    //     0x284a88: add             x2, PP, #8, lsl #12  ; [pp+0x8560] "secondary"
    //     0x284a8c: ldr             x2, [x2, #0x560]
    // 0x284a90: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x284a90: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x284a94: ldr             x4, [x4, #0x28]
    // 0x284a98: r0 = DynamicColor.fromPalette()
    //     0x284a98: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284a9c: LeaveFrame
    //     0x284a9c: mov             SP, fp
    //     0x284aa0: ldp             fp, lr, [SP], #0x10
    // 0x284aa4: ret
    //     0x284aa4: ret             
    // 0x284aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284aac: b               #0x2849f8
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x284ab0, size: 0xd0
    // 0x284ab0: EnterFrame
    //     0x284ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x284ab4: mov             fp, SP
    // 0x284ab8: AllocStack(0x38)
    //     0x284ab8: sub             SP, SP, #0x38
    // 0x284abc: CheckStackOverflow
    //     0x284abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284ac0: cmp             SP, x16
    //     0x284ac4: b.ls            #0x284b78
    // 0x284ac8: r0 = ContrastCurve()
    //     0x284ac8: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284acc: d0 = 3.000000
    //     0x284acc: fmov            d0, #3.00000000
    // 0x284ad0: stur            x0, [fp, #-8]
    // 0x284ad4: StoreField: r0->field_7 = d0
    //     0x284ad4: stur            d0, [x0, #7]
    // 0x284ad8: d0 = 4.500000
    //     0x284ad8: fmov            d0, #4.50000000
    // 0x284adc: StoreField: r0->field_f = d0
    //     0x284adc: stur            d0, [x0, #0xf]
    // 0x284ae0: d0 = 7.000000
    //     0x284ae0: fmov            d0, #7.00000000
    // 0x284ae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x284ae4: stur            d0, [x0, #0x17]
    // 0x284ae8: d0 = 11.000000
    //     0x284ae8: fmov            d0, #11.00000000
    // 0x284aec: StoreField: r0->field_1f = d0
    //     0x284aec: stur            d0, [x0, #0x1f]
    // 0x284af0: r1 = Function '<anonymous closure>': static.
    //     0x284af0: add             x1, PP, #8, lsl #12  ; [pp+0x8568] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x284af4: ldr             x1, [x1, #0x568]
    // 0x284af8: r2 = Null
    //     0x284af8: mov             x2, NULL
    // 0x284afc: r0 = AllocateClosure()
    //     0x284afc: bl              #0x539878  ; AllocateClosureStub
    // 0x284b00: r1 = Function '<anonymous closure>': static.
    //     0x284b00: add             x1, PP, #8, lsl #12  ; [pp+0x8570] AnonymousClosure: static (0x282a14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x2828bc)
    //     0x284b04: ldr             x1, [x1, #0x570]
    // 0x284b08: r2 = Null
    //     0x284b08: mov             x2, NULL
    // 0x284b0c: stur            x0, [fp, #-0x10]
    // 0x284b10: r0 = AllocateClosure()
    //     0x284b10: bl              #0x539878  ; AllocateClosureStub
    // 0x284b14: r1 = Function '<anonymous closure>': static.
    //     0x284b14: add             x1, PP, #8, lsl #12  ; [pp+0x8578] AnonymousClosure: static (0x284bc4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x284ab0)
    //     0x284b18: ldr             x1, [x1, #0x578]
    // 0x284b1c: r2 = Null
    //     0x284b1c: mov             x2, NULL
    // 0x284b20: stur            x0, [fp, #-0x18]
    // 0x284b24: r0 = AllocateClosure()
    //     0x284b24: bl              #0x539878  ; AllocateClosureStub
    // 0x284b28: r1 = Function '<anonymous closure>': static.
    //     0x284b28: add             x1, PP, #8, lsl #12  ; [pp+0x8580] AnonymousClosure: static (0x284b80), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x284ab0)
    //     0x284b2c: ldr             x1, [x1, #0x580]
    // 0x284b30: r2 = Null
    //     0x284b30: mov             x2, NULL
    // 0x284b34: stur            x0, [fp, #-0x20]
    // 0x284b38: r0 = AllocateClosure()
    //     0x284b38: bl              #0x539878  ; AllocateClosureStub
    // 0x284b3c: ldur            x16, [fp, #-0x20]
    // 0x284b40: stp             x0, x16, [SP, #8]
    // 0x284b44: ldur            x16, [fp, #-8]
    // 0x284b48: str             x16, [SP]
    // 0x284b4c: ldur            x3, [fp, #-0x10]
    // 0x284b50: ldur            x5, [fp, #-0x18]
    // 0x284b54: r1 = Null
    //     0x284b54: mov             x1, NULL
    // 0x284b58: r2 = "on_primary_fixed_variant"
    //     0x284b58: add             x2, PP, #8, lsl #12  ; [pp+0x8588] "on_primary_fixed_variant"
    //     0x284b5c: ldr             x2, [x2, #0x588]
    // 0x284b60: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x284b60: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x284b64: ldr             x4, [x4, #0x2f0]
    // 0x284b68: r0 = DynamicColor.fromPalette()
    //     0x284b68: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284b6c: LeaveFrame
    //     0x284b6c: mov             SP, fp
    //     0x284b70: ldp             fp, lr, [SP], #0x10
    // 0x284b74: ret
    //     0x284b74: ret             
    // 0x284b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284b78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284b7c: b               #0x284ac8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284b80, size: 0x44
    // 0x284b80: EnterFrame
    //     0x284b80: stp             fp, lr, [SP, #-0x10]!
    //     0x284b84: mov             fp, SP
    // 0x284b88: CheckStackOverflow
    //     0x284b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284b8c: cmp             SP, x16
    //     0x284b90: b.ls            #0x284bbc
    // 0x284b94: r0 = InitLateStaticField(0xa58) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x284b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284b98: ldr             x0, [x0, #0x14b0]
    //     0x284b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284ba0: cmp             w0, w16
    //     0x284ba4: b.ne            #0x284bb0
    //     0x284ba8: ldr             x2, [PP, #0x7240]  ; [pp+0x7240] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xa58)
    //     0x284bac: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284bb0: LeaveFrame
    //     0x284bb0: mov             SP, fp
    //     0x284bb4: ldp             fp, lr, [SP], #0x10
    // 0x284bb8: ret
    //     0x284bb8: ret             
    // 0x284bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284bbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284bc0: b               #0x284b94
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284bc4, size: 0x44
    // 0x284bc4: EnterFrame
    //     0x284bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x284bc8: mov             fp, SP
    // 0x284bcc: CheckStackOverflow
    //     0x284bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284bd0: cmp             SP, x16
    //     0x284bd4: b.ls            #0x284c00
    // 0x284bd8: r0 = InitLateStaticField(0xa5c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x284bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284bdc: ldr             x0, [x0, #0x14b8]
    //     0x284be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284be4: cmp             w0, w16
    //     0x284be8: b.ne            #0x284bf4
    //     0x284bec: ldr             x2, [PP, #0x7248]  ; [pp+0x7248] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xa5c)
    //     0x284bf0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284bf4: LeaveFrame
    //     0x284bf4: mov             SP, fp
    //     0x284bf8: ldp             fp, lr, [SP], #0x10
    // 0x284bfc: ret
    //     0x284bfc: ret             
    // 0x284c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284c00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284c04: b               #0x284bd8
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x284c08, size: 0xd0
    // 0x284c08: EnterFrame
    //     0x284c08: stp             fp, lr, [SP, #-0x10]!
    //     0x284c0c: mov             fp, SP
    // 0x284c10: AllocStack(0x38)
    //     0x284c10: sub             SP, SP, #0x38
    // 0x284c14: CheckStackOverflow
    //     0x284c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284c18: cmp             SP, x16
    //     0x284c1c: b.ls            #0x284cd0
    // 0x284c20: r0 = ContrastCurve()
    //     0x284c20: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284c24: d0 = 4.500000
    //     0x284c24: fmov            d0, #4.50000000
    // 0x284c28: stur            x0, [fp, #-8]
    // 0x284c2c: StoreField: r0->field_7 = d0
    //     0x284c2c: stur            d0, [x0, #7]
    // 0x284c30: d0 = 7.000000
    //     0x284c30: fmov            d0, #7.00000000
    // 0x284c34: StoreField: r0->field_f = d0
    //     0x284c34: stur            d0, [x0, #0xf]
    // 0x284c38: d0 = 11.000000
    //     0x284c38: fmov            d0, #11.00000000
    // 0x284c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x284c3c: stur            d0, [x0, #0x17]
    // 0x284c40: d0 = 21.000000
    //     0x284c40: fmov            d0, #21.00000000
    // 0x284c44: StoreField: r0->field_1f = d0
    //     0x284c44: stur            d0, [x0, #0x1f]
    // 0x284c48: r1 = Function '<anonymous closure>': static.
    //     0x284c48: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x284c4c: ldr             x1, [x1, #0x590]
    // 0x284c50: r2 = Null
    //     0x284c50: mov             x2, NULL
    // 0x284c54: r0 = AllocateClosure()
    //     0x284c54: bl              #0x539878  ; AllocateClosureStub
    // 0x284c58: r1 = Function '<anonymous closure>': static.
    //     0x284c58: add             x1, PP, #8, lsl #12  ; [pp+0x8598] AnonymousClosure: static (0x282b68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x282a98)
    //     0x284c5c: ldr             x1, [x1, #0x598]
    // 0x284c60: r2 = Null
    //     0x284c60: mov             x2, NULL
    // 0x284c64: stur            x0, [fp, #-0x10]
    // 0x284c68: r0 = AllocateClosure()
    //     0x284c68: bl              #0x539878  ; AllocateClosureStub
    // 0x284c6c: r1 = Function '<anonymous closure>': static.
    //     0x284c6c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] AnonymousClosure: static (0x284bc4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x284ab0)
    //     0x284c70: ldr             x1, [x1, #0x5a0]
    // 0x284c74: r2 = Null
    //     0x284c74: mov             x2, NULL
    // 0x284c78: stur            x0, [fp, #-0x18]
    // 0x284c7c: r0 = AllocateClosure()
    //     0x284c7c: bl              #0x539878  ; AllocateClosureStub
    // 0x284c80: r1 = Function '<anonymous closure>': static.
    //     0x284c80: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] AnonymousClosure: static (0x284b80), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x284ab0)
    //     0x284c84: ldr             x1, [x1, #0x5a8]
    // 0x284c88: r2 = Null
    //     0x284c88: mov             x2, NULL
    // 0x284c8c: stur            x0, [fp, #-0x20]
    // 0x284c90: r0 = AllocateClosure()
    //     0x284c90: bl              #0x539878  ; AllocateClosureStub
    // 0x284c94: ldur            x16, [fp, #-0x20]
    // 0x284c98: stp             x0, x16, [SP, #8]
    // 0x284c9c: ldur            x16, [fp, #-8]
    // 0x284ca0: str             x16, [SP]
    // 0x284ca4: ldur            x3, [fp, #-0x10]
    // 0x284ca8: ldur            x5, [fp, #-0x18]
    // 0x284cac: r1 = Null
    //     0x284cac: mov             x1, NULL
    // 0x284cb0: r2 = "on_primary_fixed"
    //     0x284cb0: add             x2, PP, #8, lsl #12  ; [pp+0x85b0] "on_primary_fixed"
    //     0x284cb4: ldr             x2, [x2, #0x5b0]
    // 0x284cb8: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x284cb8: add             x4, PP, #8, lsl #12  ; [pp+0x82f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x284cbc: ldr             x4, [x4, #0x2f0]
    // 0x284cc0: r0 = DynamicColor.fromPalette()
    //     0x284cc0: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284cc4: LeaveFrame
    //     0x284cc4: mov             SP, fp
    //     0x284cc8: ldp             fp, lr, [SP], #0x10
    // 0x284ccc: ret
    //     0x284ccc: ret             
    // 0x284cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284cd4: b               #0x284c20
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x284cd8, size: 0xd0
    // 0x284cd8: EnterFrame
    //     0x284cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x284cdc: mov             fp, SP
    // 0x284ce0: AllocStack(0x40)
    //     0x284ce0: sub             SP, SP, #0x40
    // 0x284ce4: CheckStackOverflow
    //     0x284ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284ce8: cmp             SP, x16
    //     0x284cec: b.ls            #0x284da0
    // 0x284cf0: r0 = ContrastCurve()
    //     0x284cf0: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284cf4: d0 = 1.000000
    //     0x284cf4: fmov            d0, #1.00000000
    // 0x284cf8: stur            x0, [fp, #-8]
    // 0x284cfc: StoreField: r0->field_7 = d0
    //     0x284cfc: stur            d0, [x0, #7]
    // 0x284d00: StoreField: r0->field_f = d0
    //     0x284d00: stur            d0, [x0, #0xf]
    // 0x284d04: d0 = 3.000000
    //     0x284d04: fmov            d0, #3.00000000
    // 0x284d08: ArrayStore: r0[0] = d0  ; List_8
    //     0x284d08: stur            d0, [x0, #0x17]
    // 0x284d0c: d0 = 4.500000
    //     0x284d0c: fmov            d0, #4.50000000
    // 0x284d10: StoreField: r0->field_1f = d0
    //     0x284d10: stur            d0, [x0, #0x1f]
    // 0x284d14: r1 = Function '<anonymous closure>': static.
    //     0x284d14: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x284d18: ldr             x1, [x1, #0x5b8]
    // 0x284d1c: r2 = Null
    //     0x284d1c: mov             x2, NULL
    // 0x284d20: r0 = AllocateClosure()
    //     0x284d20: bl              #0x539878  ; AllocateClosureStub
    // 0x284d24: r1 = Function '<anonymous closure>': static.
    //     0x284d24: add             x1, PP, #8, lsl #12  ; [pp+0x85c0] AnonymousClosure: static (0x282d44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x282bdc)
    //     0x284d28: ldr             x1, [x1, #0x5c0]
    // 0x284d2c: r2 = Null
    //     0x284d2c: mov             x2, NULL
    // 0x284d30: stur            x0, [fp, #-0x10]
    // 0x284d34: r0 = AllocateClosure()
    //     0x284d34: bl              #0x539878  ; AllocateClosureStub
    // 0x284d38: r1 = Function '<anonymous closure>': static.
    //     0x284d38: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x284d3c: ldr             x1, [x1, #0x5c8]
    // 0x284d40: r2 = Null
    //     0x284d40: mov             x2, NULL
    // 0x284d44: stur            x0, [fp, #-0x18]
    // 0x284d48: r0 = AllocateClosure()
    //     0x284d48: bl              #0x539878  ; AllocateClosureStub
    // 0x284d4c: r1 = Function '<anonymous closure>': static.
    //     0x284d4c: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] AnonymousClosure: static (0x284da8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x284cd8)
    //     0x284d50: ldr             x1, [x1, #0x5d0]
    // 0x284d54: r2 = Null
    //     0x284d54: mov             x2, NULL
    // 0x284d58: stur            x0, [fp, #-0x20]
    // 0x284d5c: r0 = AllocateClosure()
    //     0x284d5c: bl              #0x539878  ; AllocateClosureStub
    // 0x284d60: r16 = true
    //     0x284d60: add             x16, NULL, #0x20  ; true
    // 0x284d64: ldur            lr, [fp, #-0x20]
    // 0x284d68: stp             lr, x16, [SP, #0x10]
    // 0x284d6c: ldur            x16, [fp, #-8]
    // 0x284d70: stp             x0, x16, [SP]
    // 0x284d74: ldur            x3, [fp, #-0x10]
    // 0x284d78: ldur            x5, [fp, #-0x18]
    // 0x284d7c: r1 = Null
    //     0x284d7c: mov             x1, NULL
    // 0x284d80: r2 = "primary_fixed_dim"
    //     0x284d80: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] "primary_fixed_dim"
    //     0x284d84: ldr             x2, [x2, #0x5d8]
    // 0x284d88: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x284d88: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x284d8c: ldr             x4, [x4, #0x28]
    // 0x284d90: r0 = DynamicColor.fromPalette()
    //     0x284d90: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284d94: LeaveFrame
    //     0x284d94: mov             SP, fp
    //     0x284d98: ldp             fp, lr, [SP], #0x10
    // 0x284d9c: ret
    //     0x284d9c: ret             
    // 0x284da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284da4: b               #0x284cf0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284da8, size: 0x98
    // 0x284da8: EnterFrame
    //     0x284da8: stp             fp, lr, [SP, #-0x10]!
    //     0x284dac: mov             fp, SP
    // 0x284db0: AllocStack(0x10)
    //     0x284db0: sub             SP, SP, #0x10
    // 0x284db4: CheckStackOverflow
    //     0x284db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284db8: cmp             SP, x16
    //     0x284dbc: b.ls            #0x284e38
    // 0x284dc0: r0 = InitLateStaticField(0xa58) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x284dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284dc4: ldr             x0, [x0, #0x14b0]
    //     0x284dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284dcc: cmp             w0, w16
    //     0x284dd0: b.ne            #0x284ddc
    //     0x284dd4: ldr             x2, [PP, #0x7240]  ; [pp+0x7240] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xa58)
    //     0x284dd8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284ddc: stur            x0, [fp, #-8]
    // 0x284de0: r0 = InitLateStaticField(0xa5c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x284de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284de4: ldr             x0, [x0, #0x14b8]
    //     0x284de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284dec: cmp             w0, w16
    //     0x284df0: b.ne            #0x284dfc
    //     0x284df4: ldr             x2, [PP, #0x7248]  ; [pp+0x7248] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xa5c)
    //     0x284df8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284dfc: stur            x0, [fp, #-0x10]
    // 0x284e00: r0 = ToneDeltaPair()
    //     0x284e00: bl              #0x22ebb8  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x284e04: ldur            x1, [fp, #-8]
    // 0x284e08: StoreField: r0->field_7 = r1
    //     0x284e08: stur            w1, [x0, #7]
    // 0x284e0c: ldur            x1, [fp, #-0x10]
    // 0x284e10: StoreField: r0->field_b = r1
    //     0x284e10: stur            w1, [x0, #0xb]
    // 0x284e14: d0 = 10.000000
    //     0x284e14: fmov            d0, #10.00000000
    // 0x284e18: StoreField: r0->field_f = d0
    //     0x284e18: stur            d0, [x0, #0xf]
    // 0x284e1c: r1 = Instance_TonePolarity
    //     0x284e1c: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] Obj!TonePolarity@59db11
    // 0x284e20: ArrayStore: r0[0] = r1  ; List_4
    //     0x284e20: stur            w1, [x0, #0x17]
    // 0x284e24: r1 = true
    //     0x284e24: add             x1, NULL, #0x20  ; true
    // 0x284e28: StoreField: r0->field_1b = r1
    //     0x284e28: stur            w1, [x0, #0x1b]
    // 0x284e2c: LeaveFrame
    //     0x284e2c: mov             SP, fp
    //     0x284e30: ldp             fp, lr, [SP], #0x10
    // 0x284e34: ret
    //     0x284e34: ret             
    // 0x284e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284e38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284e3c: b               #0x284dc0
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x284e40, size: 0xd0
    // 0x284e40: EnterFrame
    //     0x284e40: stp             fp, lr, [SP, #-0x10]!
    //     0x284e44: mov             fp, SP
    // 0x284e48: AllocStack(0x40)
    //     0x284e48: sub             SP, SP, #0x40
    // 0x284e4c: CheckStackOverflow
    //     0x284e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284e50: cmp             SP, x16
    //     0x284e54: b.ls            #0x284f08
    // 0x284e58: r0 = ContrastCurve()
    //     0x284e58: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284e5c: d0 = 1.000000
    //     0x284e5c: fmov            d0, #1.00000000
    // 0x284e60: stur            x0, [fp, #-8]
    // 0x284e64: StoreField: r0->field_7 = d0
    //     0x284e64: stur            d0, [x0, #7]
    // 0x284e68: StoreField: r0->field_f = d0
    //     0x284e68: stur            d0, [x0, #0xf]
    // 0x284e6c: d0 = 3.000000
    //     0x284e6c: fmov            d0, #3.00000000
    // 0x284e70: ArrayStore: r0[0] = d0  ; List_8
    //     0x284e70: stur            d0, [x0, #0x17]
    // 0x284e74: d0 = 4.500000
    //     0x284e74: fmov            d0, #4.50000000
    // 0x284e78: StoreField: r0->field_1f = d0
    //     0x284e78: stur            d0, [x0, #0x1f]
    // 0x284e7c: r1 = Function '<anonymous closure>': static.
    //     0x284e7c: add             x1, PP, #8, lsl #12  ; [pp+0x85e0] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x284e80: ldr             x1, [x1, #0x5e0]
    // 0x284e84: r2 = Null
    //     0x284e84: mov             x2, NULL
    // 0x284e88: r0 = AllocateClosure()
    //     0x284e88: bl              #0x539878  ; AllocateClosureStub
    // 0x284e8c: r1 = Function '<anonymous closure>': static.
    //     0x284e8c: add             x1, PP, #8, lsl #12  ; [pp+0x85e8] AnonymousClosure: static (0x282e8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x282dbc)
    //     0x284e90: ldr             x1, [x1, #0x5e8]
    // 0x284e94: r2 = Null
    //     0x284e94: mov             x2, NULL
    // 0x284e98: stur            x0, [fp, #-0x10]
    // 0x284e9c: r0 = AllocateClosure()
    //     0x284e9c: bl              #0x539878  ; AllocateClosureStub
    // 0x284ea0: r1 = Function '<anonymous closure>': static.
    //     0x284ea0: add             x1, PP, #8, lsl #12  ; [pp+0x85f0] AnonymousClosure: static (0x22ec94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x22dc68)
    //     0x284ea4: ldr             x1, [x1, #0x5f0]
    // 0x284ea8: r2 = Null
    //     0x284ea8: mov             x2, NULL
    // 0x284eac: stur            x0, [fp, #-0x18]
    // 0x284eb0: r0 = AllocateClosure()
    //     0x284eb0: bl              #0x539878  ; AllocateClosureStub
    // 0x284eb4: r1 = Function '<anonymous closure>': static.
    //     0x284eb4: add             x1, PP, #8, lsl #12  ; [pp+0x85f8] AnonymousClosure: static (0x284da8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x284cd8)
    //     0x284eb8: ldr             x1, [x1, #0x5f8]
    // 0x284ebc: r2 = Null
    //     0x284ebc: mov             x2, NULL
    // 0x284ec0: stur            x0, [fp, #-0x20]
    // 0x284ec4: r0 = AllocateClosure()
    //     0x284ec4: bl              #0x539878  ; AllocateClosureStub
    // 0x284ec8: r16 = true
    //     0x284ec8: add             x16, NULL, #0x20  ; true
    // 0x284ecc: ldur            lr, [fp, #-0x20]
    // 0x284ed0: stp             lr, x16, [SP, #0x10]
    // 0x284ed4: ldur            x16, [fp, #-8]
    // 0x284ed8: stp             x0, x16, [SP]
    // 0x284edc: ldur            x3, [fp, #-0x10]
    // 0x284ee0: ldur            x5, [fp, #-0x18]
    // 0x284ee4: r1 = Null
    //     0x284ee4: mov             x1, NULL
    // 0x284ee8: r2 = "primary_fixed"
    //     0x284ee8: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "primary_fixed"
    //     0x284eec: ldr             x2, [x2, #0x600]
    // 0x284ef0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x284ef0: add             x4, PP, #8, lsl #12  ; [pp+0x8028] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x284ef4: ldr             x4, [x4, #0x28]
    // 0x284ef8: r0 = DynamicColor.fromPalette()
    //     0x284ef8: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284efc: LeaveFrame
    //     0x284efc: mov             SP, fp
    //     0x284f00: ldp             fp, lr, [SP], #0x10
    // 0x284f04: ret
    //     0x284f04: ret             
    // 0x284f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284f08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284f0c: b               #0x284e58
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x284f10, size: 0xb0
    // 0x284f10: EnterFrame
    //     0x284f10: stp             fp, lr, [SP, #-0x10]!
    //     0x284f14: mov             fp, SP
    // 0x284f18: AllocStack(0x28)
    //     0x284f18: sub             SP, SP, #0x28
    // 0x284f1c: CheckStackOverflow
    //     0x284f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284f20: cmp             SP, x16
    //     0x284f24: b.ls            #0x284fb8
    // 0x284f28: r0 = ContrastCurve()
    //     0x284f28: bl              #0x22eb14  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x284f2c: d0 = 4.500000
    //     0x284f2c: fmov            d0, #4.50000000
    // 0x284f30: stur            x0, [fp, #-8]
    // 0x284f34: StoreField: r0->field_7 = d0
    //     0x284f34: stur            d0, [x0, #7]
    // 0x284f38: d0 = 7.000000
    //     0x284f38: fmov            d0, #7.00000000
    // 0x284f3c: StoreField: r0->field_f = d0
    //     0x284f3c: stur            d0, [x0, #0xf]
    // 0x284f40: d0 = 11.000000
    //     0x284f40: fmov            d0, #11.00000000
    // 0x284f44: ArrayStore: r0[0] = d0  ; List_8
    //     0x284f44: stur            d0, [x0, #0x17]
    // 0x284f48: d0 = 21.000000
    //     0x284f48: fmov            d0, #21.00000000
    // 0x284f4c: StoreField: r0->field_1f = d0
    //     0x284f4c: stur            d0, [x0, #0x1f]
    // 0x284f50: r1 = Function '<anonymous closure>': static.
    //     0x284f50: add             x1, PP, #8, lsl #12  ; [pp+0x8608] Function: [dart:ffi] Array::_variableLength (0x22dc58)
    //     0x284f54: ldr             x1, [x1, #0x608]
    // 0x284f58: r2 = Null
    //     0x284f58: mov             x2, NULL
    // 0x284f5c: r0 = AllocateClosure()
    //     0x284f5c: bl              #0x539878  ; AllocateClosureStub
    // 0x284f60: r1 = Function '<anonymous closure>': static.
    //     0x284f60: add             x1, PP, #8, lsl #12  ; [pp+0x8610] AnonymousClosure: static (0x285004), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x284f10)
    //     0x284f64: ldr             x1, [x1, #0x610]
    // 0x284f68: r2 = Null
    //     0x284f68: mov             x2, NULL
    // 0x284f6c: stur            x0, [fp, #-0x10]
    // 0x284f70: r0 = AllocateClosure()
    //     0x284f70: bl              #0x539878  ; AllocateClosureStub
    // 0x284f74: r1 = Function '<anonymous closure>': static.
    //     0x284f74: add             x1, PP, #8, lsl #12  ; [pp+0x8618] AnonymousClosure: static (0x284fc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x284f10)
    //     0x284f78: ldr             x1, [x1, #0x618]
    // 0x284f7c: r2 = Null
    //     0x284f7c: mov             x2, NULL
    // 0x284f80: stur            x0, [fp, #-0x18]
    // 0x284f84: r0 = AllocateClosure()
    //     0x284f84: bl              #0x539878  ; AllocateClosureStub
    // 0x284f88: ldur            x16, [fp, #-8]
    // 0x284f8c: stp             x16, x0, [SP]
    // 0x284f90: ldur            x3, [fp, #-0x10]
    // 0x284f94: ldur            x5, [fp, #-0x18]
    // 0x284f98: r1 = Null
    //     0x284f98: mov             x1, NULL
    // 0x284f9c: r2 = "on_primary_container"
    //     0x284f9c: add             x2, PP, #8, lsl #12  ; [pp+0x8620] "on_primary_container"
    //     0x284fa0: ldr             x2, [x2, #0x620]
    // 0x284fa4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x284fa4: ldr             x4, [PP, #0x7fe0]  ; [pp+0x7fe0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x284fa8: r0 = DynamicColor.fromPalette()
    //     0x284fa8: bl              #0x22dd38  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x284fac: LeaveFrame
    //     0x284fac: mov             SP, fp
    //     0x284fb0: ldp             fp, lr, [SP], #0x10
    // 0x284fb4: ret
    //     0x284fb4: ret             
    // 0x284fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284fbc: b               #0x284f28
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x284fc0, size: 0x44
    // 0x284fc0: EnterFrame
    //     0x284fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x284fc4: mov             fp, SP
    // 0x284fc8: CheckStackOverflow
    //     0x284fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284fcc: cmp             SP, x16
    //     0x284fd0: b.ls            #0x284ffc
    // 0x284fd4: r0 = InitLateStaticField(0xa1c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x284fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x284fd8: ldr             x0, [x0, #0x1438]
    //     0x284fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x284fe0: cmp             w0, w16
    //     0x284fe4: b.ne            #0x284ff0
    //     0x284fe8: ldr             x2, [PP, #0x7230]  ; [pp+0x7230] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xa1c)
    //     0x284fec: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x284ff0: LeaveFrame
    //     0x284ff0: mov             SP, fp
    //     0x284ff4: ldp             fp, lr, [SP], #0x10
    // 0x284ff8: ret
    //     0x284ff8: ret             
    // 0x284ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284ffc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285000: b               #0x284fd4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x285004, size: 0x1a8
    // 0x285004: EnterFrame
    //     0x285004: stp             fp, lr, [SP, #-0x10]!
    //     0x285008: mov             fp, SP
    // 0x28500c: AllocStack(0x10)
    //     0x28500c: sub             SP, SP, #0x10
    // 0x285010: CheckStackOverflow
    //     0x285010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285014: cmp             SP, x16
    //     0x285018: b.ls            #0x285174
    // 0x28501c: ldr             x0, [fp, #0x10]
    // 0x285020: LoadField: r1 = r0->field_b
    //     0x285020: ldur            w1, [x0, #0xb]
    // 0x285024: DecompressPointer r1
    //     0x285024: add             x1, x1, HEAP, lsl #32
    // 0x285028: r16 = Instance_Variant
    //     0x285028: add             x16, PP, #8, lsl #12  ; [pp+0x8390] Obj!Variant@59da91
    //     0x28502c: ldr             x16, [x16, #0x390]
    // 0x285030: cmp             w1, w16
    // 0x285034: b.eq            #0x285048
    // 0x285038: r16 = Instance_Variant
    //     0x285038: add             x16, PP, #8, lsl #12  ; [pp+0x8398] Obj!Variant@59da71
    //     0x28503c: ldr             x16, [x16, #0x398]
    // 0x285040: cmp             w1, w16
    // 0x285044: b.ne            #0x2850c4
    // 0x285048: r0 = InitLateStaticField(0xa1c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x285048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28504c: ldr             x0, [x0, #0x1438]
    //     0x285050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x285054: cmp             w0, w16
    //     0x285058: b.ne            #0x285064
    //     0x28505c: ldr             x2, [PP, #0x7230]  ; [pp+0x7230] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xa1c)
    //     0x285060: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x285064: LoadField: r1 = r0->field_f
    //     0x285064: ldur            w1, [x0, #0xf]
    // 0x285068: DecompressPointer r1
    //     0x285068: add             x1, x1, HEAP, lsl #32
    // 0x28506c: ldr             x16, [fp, #0x10]
    // 0x285070: stp             x16, x1, [SP]
    // 0x285074: mov             x0, x1
    // 0x285078: ClosureCall
    //     0x285078: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28507c: ldur            x2, [x0, #0x1f]
    //     0x285080: blr             x2
    // 0x285084: LoadField: d0 = r0->field_7
    //     0x285084: ldur            d0, [x0, #7]
    // 0x285088: d1 = 4.500000
    //     0x285088: fmov            d1, #4.50000000
    // 0x28508c: r0 = foregroundTone()
    //     0x28508c: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x285090: r0 = inline_Allocate_Double()
    //     0x285090: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x285094: add             x0, x0, #0x10
    //     0x285098: cmp             x2, x0
    //     0x28509c: b.ls            #0x28517c
    //     0x2850a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2850a4: sub             x0, x0, #0xf
    //     0x2850a8: movz            x2, #0xe15c
    //     0x2850ac: movk            x2, #0x3, lsl #16
    //     0x2850b0: stur            x2, [x0, #-1]
    // 0x2850b4: StoreField: r0->field_7 = d0
    //     0x2850b4: stur            d0, [x0, #7]
    // 0x2850b8: LeaveFrame
    //     0x2850b8: mov             SP, fp
    //     0x2850bc: ldp             fp, lr, [SP], #0x10
    // 0x2850c0: ret
    //     0x2850c0: ret             
    // 0x2850c4: r16 = Instance_Variant
    //     0x2850c4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Variant@59da51
    //     0x2850c8: ldr             x16, [x16, #0x30]
    // 0x2850cc: cmp             w1, w16
    // 0x2850d0: b.ne            #0x285124
    // 0x2850d4: ldr             x1, [fp, #0x10]
    // 0x2850d8: LoadField: r2 = r1->field_f
    //     0x2850d8: ldur            w2, [x1, #0xf]
    // 0x2850dc: DecompressPointer r2
    //     0x2850dc: add             x2, x2, HEAP, lsl #32
    // 0x2850e0: tbnz            w2, #4, #0x2850ec
    // 0x2850e4: d0 = 0.000000
    //     0x2850e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2850e8: b               #0x2850f0
    // 0x2850ec: d0 = 100.000000
    //     0x2850ec: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2850f0: r0 = inline_Allocate_Double()
    //     0x2850f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2850f4: add             x0, x0, #0x10
    //     0x2850f8: cmp             x2, x0
    //     0x2850fc: b.ls            #0x28518c
    //     0x285100: str             x0, [THR, #0x50]  ; THR::top
    //     0x285104: sub             x0, x0, #0xf
    //     0x285108: movz            x2, #0xe15c
    //     0x28510c: movk            x2, #0x3, lsl #16
    //     0x285110: stur            x2, [x0, #-1]
    // 0x285114: StoreField: r0->field_7 = d0
    //     0x285114: stur            d0, [x0, #7]
    // 0x285118: LeaveFrame
    //     0x285118: mov             SP, fp
    //     0x28511c: ldp             fp, lr, [SP], #0x10
    // 0x285120: ret
    //     0x285120: ret             
    // 0x285124: ldr             x1, [fp, #0x10]
    // 0x285128: LoadField: r2 = r1->field_f
    //     0x285128: ldur            w2, [x1, #0xf]
    // 0x28512c: DecompressPointer r2
    //     0x28512c: add             x2, x2, HEAP, lsl #32
    // 0x285130: tbnz            w2, #4, #0x28513c
    // 0x285134: d0 = 90.000000
    //     0x285134: ldr             d0, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x285138: b               #0x285140
    // 0x28513c: d0 = 10.000000
    //     0x28513c: fmov            d0, #10.00000000
    // 0x285140: r0 = inline_Allocate_Double()
    //     0x285140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x285144: add             x0, x0, #0x10
    //     0x285148: cmp             x1, x0
    //     0x28514c: b.ls            #0x28519c
    //     0x285150: str             x0, [THR, #0x50]  ; THR::top
    //     0x285154: sub             x0, x0, #0xf
    //     0x285158: movz            x1, #0xe15c
    //     0x28515c: movk            x1, #0x3, lsl #16
    //     0x285160: stur            x1, [x0, #-1]
    // 0x285164: StoreField: r0->field_7 = d0
    //     0x285164: stur            d0, [x0, #7]
    // 0x285168: LeaveFrame
    //     0x285168: mov             SP, fp
    //     0x28516c: ldp             fp, lr, [SP], #0x10
    // 0x285170: ret
    //     0x285170: ret             
    // 0x285174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285174: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285178: b               #0x28501c
    // 0x28517c: SaveReg d0
    //     0x28517c: str             q0, [SP, #-0x10]!
    // 0x285180: r0 = AllocateDouble()
    //     0x285180: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x285184: RestoreReg d0
    //     0x285184: ldr             q0, [SP], #0x10
    // 0x285188: b               #0x2850b4
    // 0x28518c: SaveReg d0
    //     0x28518c: str             q0, [SP, #-0x10]!
    // 0x285190: r0 = AllocateDouble()
    //     0x285190: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x285194: RestoreReg d0
    //     0x285194: ldr             q0, [SP], #0x10
    // 0x285198: b               #0x285114
    // 0x28519c: SaveReg d0
    //     0x28519c: str             q0, [SP, #-0x10]!
    // 0x2851a0: r0 = AllocateDouble()
    //     0x2851a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2851a4: RestoreReg d0
    //     0x2851a4: ldr             q0, [SP], #0x10
    // 0x2851a8: b               #0x285164
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x50bbf4, size: 0x8
    // 0x50bbf4: r0 = 0.000000
    //     0x50bbf4: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x50bbf8: ret
    //     0x50bbf8: ret             
  }
}
