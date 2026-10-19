// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049083, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0xac8
  static late dynamic _dateTimeSymbols; // offset: 0xabc

  static void initializeDatePatterns() {
    // ** addr: 0x3831b8, size: 0x94
    // 0x3831b8: EnterFrame
    //     0x3831b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3831bc: mov             fp, SP
    // 0x3831c0: AllocStack(0x8)
    //     0x3831c0: sub             SP, SP, #8
    // 0x3831c4: CheckStackOverflow
    //     0x3831c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3831c8: cmp             SP, x16
    //     0x3831cc: b.ls            #0x383244
    // 0x3831d0: r0 = InitLateStaticField(0xac8) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x3831d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3831d4: ldr             x0, [x0, #0x1590]
    //     0x3831d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3831dc: cmp             w0, w16
    //     0x3831e0: b.ne            #0x3831f0
    //     0x3831e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <::.dateTimePatterns>: static late (offset: 0xac8)
    //     0x3831e8: ldr             x2, [x2, #0xa98]
    //     0x3831ec: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3831f0: r1 = 60
    //     0x3831f0: movz            x1, #0x3c
    // 0x3831f4: branchIfSmi(r0, 0x383200)
    //     0x3831f4: tbz             w0, #0, #0x383200
    // 0x3831f8: r1 = LoadClassIdInstr(r0)
    //     0x3831f8: ldur            x1, [x0, #-1]
    //     0x3831fc: ubfx            x1, x1, #0xc, #0x14
    // 0x383200: cmp             x1, #0xdf
    // 0x383204: b.ne            #0x383234
    // 0x383208: r16 = Closure: () => Map<String, Map<String, String>> from Function 'dateTimePatternMap': static.
    //     0x383208: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa0] Closure: () => Map<String, Map<String, String>> from Function 'dateTimePatternMap': static. (0x24142d3324c)
    //     0x38320c: ldr             x16, [x16, #0xaa0]
    // 0x383210: str             x16, [SP]
    // 0x383214: r4 = 0
    //     0x383214: movz            x4, #0
    // 0x383218: ldr             x0, [SP]
    // 0x38321c: r16 = UnlinkedCall_0x223aa8
    //     0x38321c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x383220: add             x16, x16, #0xaa8
    // 0x383224: ldp             x5, lr, [x16]
    // 0x383228: blr             lr
    // 0x38322c: StoreStaticField(0xac8, r0)
    //     0x38322c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x383230: str             x0, [x1, #0x1590]
    // 0x383234: r0 = Null
    //     0x383234: mov             x0, NULL
    // 0x383238: LeaveFrame
    //     0x383238: mov             SP, fp
    //     0x38323c: ldp             fp, lr, [SP], #0x10
    // 0x383240: ret
    //     0x383240: ret             
    // 0x383244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383248: b               #0x3831d0
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x3844d8, size: 0x58
    // 0x3844d8: EnterFrame
    //     0x3844d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3844dc: mov             fp, SP
    // 0x3844e0: CheckStackOverflow
    //     0x3844e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3844e4: cmp             SP, x16
    //     0x3844e8: b.ls            #0x384528
    // 0x3844ec: r1 = <String>
    //     0x3844ec: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3844f0: r2 = 0
    //     0x3844f0: movz            x2, #0
    // 0x3844f4: r0 = _GrowableList()
    //     0x3844f4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3844f8: r1 = <Map<String, String>>
    //     0x3844f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] TypeArguments: <Map<String, String>>
    //     0x3844fc: ldr             x1, [x1, #0x1a8]
    // 0x384500: r0 = UninitializedLocaleData()
    //     0x384500: bl              #0x384a88  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x384504: r1 = "initializeDateFormatting(<locale>)"
    //     0x384504: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] "initializeDateFormatting(<locale>)"
    //     0x384508: ldr             x1, [x1, #0x1b0]
    // 0x38450c: StoreField: r0->field_b = r1
    //     0x38450c: stur            w1, [x0, #0xb]
    // 0x384510: r1 = _ConstMap len:44
    //     0x384510: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x384514: ldr             x1, [x1, #0xbd8]
    // 0x384518: StoreField: r0->field_f = r1
    //     0x384518: stur            w1, [x0, #0xf]
    // 0x38451c: LeaveFrame
    //     0x38451c: mov             SP, fp
    //     0x384520: ldp             fp, lr, [SP], #0x10
    // 0x384524: ret
    //     0x384524: ret             
    // 0x384528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38452c: b               #0x3844ec
  }
  static void initializeDateSymbols() {
    // ** addr: 0x384a94, size: 0xa8
    // 0x384a94: EnterFrame
    //     0x384a94: stp             fp, lr, [SP, #-0x10]!
    //     0x384a98: mov             fp, SP
    // 0x384a9c: AllocStack(0x8)
    //     0x384a9c: sub             SP, SP, #8
    // 0x384aa0: CheckStackOverflow
    //     0x384aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384aa4: cmp             SP, x16
    //     0x384aa8: b.ls            #0x384b34
    // 0x384aac: r0 = InitLateStaticField(0xabc) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x384aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x384ab0: ldr             x0, [x0, #0x1578]
    //     0x384ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x384ab8: cmp             w0, w16
    //     0x384abc: b.ne            #0x384acc
    //     0x384ac0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Field <::._dateTimeSymbols@532168376>: static late (offset: 0xabc)
    //     0x384ac4: ldr             x2, [x2, #0x1b8]
    //     0x384ac8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x384acc: r1 = 60
    //     0x384acc: movz            x1, #0x3c
    // 0x384ad0: branchIfSmi(r0, 0x384adc)
    //     0x384ad0: tbz             w0, #0, #0x384adc
    // 0x384ad4: r1 = LoadClassIdInstr(r0)
    //     0x384ad4: ldur            x1, [x0, #-1]
    //     0x384ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x384adc: cmp             x1, #0xdf
    // 0x384ae0: b.ne            #0x384b24
    // 0x384ae4: r16 = Closure: () => Map<dynamic, dynamic> from Function 'dateTimeSymbolMap': static.
    //     0x384ae4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] Closure: () => Map<dynamic, dynamic> from Function 'dateTimeSymbolMap': static. (0x24142d34b3c)
    //     0x384ae8: ldr             x16, [x16, #0x1c0]
    // 0x384aec: str             x16, [SP]
    // 0x384af0: r4 = 0
    //     0x384af0: movz            x4, #0
    // 0x384af4: ldr             x0, [SP]
    // 0x384af8: r5 = UnlinkedCall_0x223aa8
    //     0x384af8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x384afc: ldp             x5, lr, [x16, #0x1c8]
    // 0x384b00: blr             lr
    // 0x384b04: StoreStaticField(0xabc, r0)
    //     0x384b04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x384b08: str             x0, [x1, #0x1578]
    // 0x384b0c: r0 = Null
    //     0x384b0c: mov             x0, NULL
    // 0x384b10: StoreStaticField(0xac0, r0)
    //     0x384b10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x384b14: str             x0, [x1, #0x1580]
    // 0x384b18: StoreStaticField(0xac4, r0)
    //     0x384b18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x384b1c: str             x0, [x1, #0x1588]
    // 0x384b20: b               #0x384b28
    // 0x384b24: r0 = Null
    //     0x384b24: mov             x0, NULL
    // 0x384b28: LeaveFrame
    //     0x384b28: mov             SP, fp
    //     0x384b2c: ldp             fp, lr, [SP], #0x10
    // 0x384b30: ret
    //     0x384b30: ret             
    // 0x384b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384b38: b               #0x384aac
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x38bebc, size: 0x7c
    // 0x38bebc: EnterFrame
    //     0x38bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x38bec0: mov             fp, SP
    // 0x38bec4: AllocStack(0x8)
    //     0x38bec4: sub             SP, SP, #8
    // 0x38bec8: CheckStackOverflow
    //     0x38bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38becc: cmp             SP, x16
    //     0x38bed0: b.ls            #0x38bf30
    // 0x38bed4: r0 = InitLateStaticField(0xab8) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x38bed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38bed8: ldr             x0, [x0, #0x1570]
    //     0x38bedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38bee0: cmp             w0, w16
    //     0x38bee4: b.ne            #0x38bef4
    //     0x38bee8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Field <::.en_USSymbols>: static late final (offset: 0xab8)
    //     0x38beec: ldr             x2, [x2, #0xcd0]
    //     0x38bef0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x38bef4: r1 = <String>
    //     0x38bef4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x38bef8: r2 = 0
    //     0x38bef8: movz            x2, #0
    // 0x38befc: stur            x0, [fp, #-8]
    // 0x38bf00: r0 = _GrowableList()
    //     0x38bf00: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x38bf04: r1 = <DateSymbols>
    //     0x38bf04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] TypeArguments: <DateSymbols>
    //     0x38bf08: ldr             x1, [x1, #0xcd8]
    // 0x38bf0c: r0 = UninitializedLocaleData()
    //     0x38bf0c: bl              #0x384a88  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x38bf10: r1 = "initializeDateFormatting(<locale>)"
    //     0x38bf10: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] "initializeDateFormatting(<locale>)"
    //     0x38bf14: ldr             x1, [x1, #0x1b0]
    // 0x38bf18: StoreField: r0->field_b = r1
    //     0x38bf18: stur            w1, [x0, #0xb]
    // 0x38bf1c: ldur            x1, [fp, #-8]
    // 0x38bf20: StoreField: r0->field_f = r1
    //     0x38bf20: stur            w1, [x0, #0xf]
    // 0x38bf24: LeaveFrame
    //     0x38bf24: mov             SP, fp
    //     0x38bf28: ldp             fp, lr, [SP], #0x10
    // 0x38bf2c: ret
    //     0x38bf2c: ret             
    // 0x38bf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38bf30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38bf34: b               #0x38bed4
  }
}
