// lib: date_symbol_data_local, url: package:intl/date_symbol_data_local.dart

// class id: 1049078, size: 0x8
class :: {

  static Future<void> initializeDateFormatting() {
    // ** addr: 0x38313c, size: 0x7c
    // 0x38313c: EnterFrame
    //     0x38313c: stp             fp, lr, [SP, #-0x10]!
    //     0x383140: mov             fp, SP
    // 0x383144: AllocStack(0x8)
    //     0x383144: sub             SP, SP, #8
    // 0x383148: CheckStackOverflow
    //     0x383148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38314c: cmp             SP, x16
    //     0x383150: b.ls            #0x3831b0
    // 0x383154: r0 = initializeDateSymbols()
    //     0x383154: bl              #0x384a94  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x383158: r0 = initializeDatePatterns()
    //     0x383158: bl              #0x3831b8  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x38315c: r1 = <void?>
    //     0x38315c: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x383160: r0 = _Future()
    //     0x383160: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x383164: stur            x0, [fp, #-8]
    // 0x383168: StoreField: r0->field_b = rZR
    //     0x383168: stur            xzr, [x0, #0xb]
    // 0x38316c: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x38316c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x383170: ldr             x0, [x0, #0x6e8]
    //     0x383174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x383178: cmp             w0, w16
    //     0x38317c: b.ne            #0x383188
    //     0x383180: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x383184: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x383188: mov             x1, x0
    // 0x38318c: ldur            x0, [fp, #-8]
    // 0x383190: StoreField: r0->field_13 = r1
    //     0x383190: stur            w1, [x0, #0x13]
    // 0x383194: mov             x1, x0
    // 0x383198: r2 = Null
    //     0x383198: mov             x2, NULL
    // 0x38319c: r0 = _asyncComplete()
    //     0x38319c: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x3831a0: ldur            x0, [fp, #-8]
    // 0x3831a4: LeaveFrame
    //     0x3831a4: mov             SP, fp
    //     0x3831a8: ldp             fp, lr, [SP], #0x10
    // 0x3831ac: ret
    //     0x3831ac: ret             
    // 0x3831b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3831b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3831b4: b               #0x383154
  }
  [closure] static Map<dynamic, dynamic> dateTimeSymbolMap(dynamic) {
    // ** addr: 0x384b3c, size: 0x2c
    // 0x384b3c: EnterFrame
    //     0x384b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x384b40: mov             fp, SP
    // 0x384b44: CheckStackOverflow
    //     0x384b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384b48: cmp             SP, x16
    //     0x384b4c: b.ls            #0x384b60
    // 0x384b50: r0 = dateTimeSymbolMap()
    //     0x384b50: bl              #0x384b68  ; [package:intl/date_symbol_data_local.dart] ::dateTimeSymbolMap
    // 0x384b54: LeaveFrame
    //     0x384b54: mov             SP, fp
    //     0x384b58: ldp             fp, lr, [SP], #0x10
    // 0x384b5c: ret
    //     0x384b5c: ret             
    // 0x384b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384b60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384b64: b               #0x384b50
  }
  static Map<dynamic, dynamic> dateTimeSymbolMap() {
    // ** addr: 0x384b68, size: 0x7328
    // 0x384b68: EnterFrame
    //     0x384b68: stp             fp, lr, [SP, #-0x10]!
    //     0x384b6c: mov             fp, SP
    // 0x384b70: AllocStack(0x18)
    //     0x384b70: sub             SP, SP, #0x18
    // 0x384b74: CheckStackOverflow
    //     0x384b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384b78: cmp             SP, x16
    //     0x384b7c: b.ls            #0x38be88
    // 0x384b80: r1 = Null
    //     0x384b80: mov             x1, NULL
    // 0x384b84: r2 = 480
    //     0x384b84: movz            x2, #0x1e0
    // 0x384b88: r0 = AllocateArray()
    //     0x384b88: bl              #0x53a544  ; AllocateArrayStub
    // 0x384b8c: stur            x0, [fp, #-8]
    // 0x384b90: r16 = "en_ISO"
    //     0x384b90: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] "en_ISO"
    //     0x384b94: ldr             x16, [x16, #0xf8]
    // 0x384b98: StoreField: r0->field_f = r16
    //     0x384b98: stur            w16, [x0, #0xf]
    // 0x384b9c: r0 = DateSymbols()
    //     0x384b9c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x384ba0: mov             x1, x0
    // 0x384ba4: r0 = "en_ISO"
    //     0x384ba4: add             x0, PP, #0x16, lsl #12  ; [pp+0x160f8] "en_ISO"
    //     0x384ba8: ldr             x0, [x0, #0xf8]
    // 0x384bac: StoreField: r1->field_7 = r0
    //     0x384bac: stur            w0, [x1, #7]
    // 0x384bb0: r2 = const [BC, AD]
    //     0x384bb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x384bb4: ldr             x2, [x2, #0x1d8]
    // 0x384bb8: StoreField: r1->field_b = r2
    //     0x384bb8: stur            w2, [x1, #0xb]
    // 0x384bbc: r3 = const [Before Christ, Anno Domini]
    //     0x384bbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x384bc0: ldr             x3, [x3, #0x1e0]
    // 0x384bc4: StoreField: r1->field_f = r3
    //     0x384bc4: stur            w3, [x1, #0xf]
    // 0x384bc8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x384bc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x384bcc: ldr             x4, [x4, #0x1e8]
    // 0x384bd0: StoreField: r1->field_13 = r4
    //     0x384bd0: stur            w4, [x1, #0x13]
    // 0x384bd4: ArrayStore: r1[0] = r4  ; List_4
    //     0x384bd4: stur            w4, [x1, #0x17]
    // 0x384bd8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x384bd8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x384bdc: ldr             x5, [x5, #0x1f0]
    // 0x384be0: StoreField: r1->field_1b = r5
    //     0x384be0: stur            w5, [x1, #0x1b]
    // 0x384be4: StoreField: r1->field_1f = r5
    //     0x384be4: stur            w5, [x1, #0x1f]
    // 0x384be8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x384be8: add             x6, PP, #0x16, lsl #12  ; [pp+0x161f8] List<String>(12)
    //     0x384bec: ldr             x6, [x6, #0x1f8]
    // 0x384bf0: StoreField: r1->field_23 = r6
    //     0x384bf0: stur            w6, [x1, #0x23]
    // 0x384bf4: StoreField: r1->field_27 = r6
    //     0x384bf4: stur            w6, [x1, #0x27]
    // 0x384bf8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x384bf8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x384bfc: ldr             x7, [x7, #0x200]
    // 0x384c00: StoreField: r1->field_2b = r7
    //     0x384c00: stur            w7, [x1, #0x2b]
    // 0x384c04: StoreField: r1->field_2f = r7
    //     0x384c04: stur            w7, [x1, #0x2f]
    // 0x384c08: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x384c08: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x384c0c: ldr             x8, [x8, #0x208]
    // 0x384c10: StoreField: r1->field_33 = r8
    //     0x384c10: stur            w8, [x1, #0x33]
    // 0x384c14: StoreField: r1->field_37 = r8
    //     0x384c14: stur            w8, [x1, #0x37]
    // 0x384c18: r9 = const [S, M, T, W, T, F, S]
    //     0x384c18: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x384c1c: ldr             x9, [x9, #0x210]
    // 0x384c20: StoreField: r1->field_3b = r9
    //     0x384c20: stur            w9, [x1, #0x3b]
    // 0x384c24: r10 = const [Q1, Q2, Q3, Q4]
    //     0x384c24: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x384c28: ldr             x10, [x10, #0x218]
    // 0x384c2c: StoreField: r1->field_3f = r10
    //     0x384c2c: stur            w10, [x1, #0x3f]
    // 0x384c30: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x384c30: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x384c34: ldr             x11, [x11, #0x220]
    // 0x384c38: StoreField: r1->field_43 = r11
    //     0x384c38: stur            w11, [x1, #0x43]
    // 0x384c3c: r12 = const [AM, PM]
    //     0x384c3c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x384c40: ldr             x12, [x12, #0x228]
    // 0x384c44: StoreField: r1->field_47 = r12
    //     0x384c44: stur            w12, [x1, #0x47]
    // 0x384c48: mov             x0, x1
    // 0x384c4c: ldur            x1, [fp, #-8]
    // 0x384c50: ArrayStore: r1[1] = r0  ; List_4
    //     0x384c50: add             x25, x1, #0x13
    //     0x384c54: str             w0, [x25]
    //     0x384c58: tbz             w0, #0, #0x384c74
    //     0x384c5c: ldurb           w16, [x1, #-1]
    //     0x384c60: ldurb           w17, [x0, #-1]
    //     0x384c64: and             x16, x17, x16, lsr #2
    //     0x384c68: tst             x16, HEAP, lsr #32
    //     0x384c6c: b.eq            #0x384c74
    //     0x384c70: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x384c74: ldur            x1, [fp, #-8]
    // 0x384c78: r16 = "af"
    //     0x384c78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] "af"
    //     0x384c7c: ldr             x16, [x16, #0xab8]
    // 0x384c80: ArrayStore: r1[0] = r16  ; List_4
    //     0x384c80: stur            w16, [x1, #0x17]
    // 0x384c84: r0 = DateSymbols()
    //     0x384c84: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x384c88: mov             x1, x0
    // 0x384c8c: r0 = "af"
    //     0x384c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab8] "af"
    //     0x384c90: ldr             x0, [x0, #0xab8]
    // 0x384c94: StoreField: r1->field_7 = r0
    //     0x384c94: stur            w0, [x1, #7]
    // 0x384c98: r0 = const [v.C., n.C.]
    //     0x384c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16230] List<String>(2)
    //     0x384c9c: ldr             x0, [x0, #0x230]
    // 0x384ca0: StoreField: r1->field_b = r0
    //     0x384ca0: stur            w0, [x1, #0xb]
    // 0x384ca4: r2 = const [voor Christus, na Christus]
    //     0x384ca4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16238] List<String>(2)
    //     0x384ca8: ldr             x2, [x2, #0x238]
    // 0x384cac: StoreField: r1->field_f = r2
    //     0x384cac: stur            w2, [x1, #0xf]
    // 0x384cb0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x384cb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x384cb4: ldr             x3, [x3, #0x1e8]
    // 0x384cb8: StoreField: r1->field_13 = r3
    //     0x384cb8: stur            w3, [x1, #0x13]
    // 0x384cbc: ArrayStore: r1[0] = r3  ; List_4
    //     0x384cbc: stur            w3, [x1, #0x17]
    // 0x384cc0: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0x384cc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16240] List<String>(12)
    //     0x384cc4: ldr             x0, [x0, #0x240]
    // 0x384cc8: StoreField: r1->field_1b = r0
    //     0x384cc8: stur            w0, [x1, #0x1b]
    // 0x384ccc: StoreField: r1->field_1f = r0
    //     0x384ccc: stur            w0, [x1, #0x1f]
    // 0x384cd0: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0x384cd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] List<String>(12)
    //     0x384cd4: ldr             x0, [x0, #0x248]
    // 0x384cd8: StoreField: r1->field_23 = r0
    //     0x384cd8: stur            w0, [x1, #0x23]
    // 0x384cdc: StoreField: r1->field_27 = r0
    //     0x384cdc: stur            w0, [x1, #0x27]
    // 0x384ce0: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0x384ce0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] List<String>(7)
    //     0x384ce4: ldr             x0, [x0, #0x250]
    // 0x384ce8: StoreField: r1->field_2b = r0
    //     0x384ce8: stur            w0, [x1, #0x2b]
    // 0x384cec: StoreField: r1->field_2f = r0
    //     0x384cec: stur            w0, [x1, #0x2f]
    // 0x384cf0: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0x384cf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] List<String>(7)
    //     0x384cf4: ldr             x0, [x0, #0x258]
    // 0x384cf8: StoreField: r1->field_33 = r0
    //     0x384cf8: stur            w0, [x1, #0x33]
    // 0x384cfc: StoreField: r1->field_37 = r0
    //     0x384cfc: stur            w0, [x1, #0x37]
    // 0x384d00: r0 = const [S, M, D, W, D, V, S]
    //     0x384d00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16260] List<String>(7)
    //     0x384d04: ldr             x0, [x0, #0x260]
    // 0x384d08: StoreField: r1->field_3b = r0
    //     0x384d08: stur            w0, [x1, #0x3b]
    // 0x384d0c: r4 = const [K1, K2, K3, K4]
    //     0x384d0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x384d10: ldr             x4, [x4, #0x268]
    // 0x384d14: StoreField: r1->field_3f = r4
    //     0x384d14: stur            w4, [x1, #0x3f]
    // 0x384d18: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0x384d18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16270] List<String>(4)
    //     0x384d1c: ldr             x0, [x0, #0x270]
    // 0x384d20: StoreField: r1->field_43 = r0
    //     0x384d20: stur            w0, [x1, #0x43]
    // 0x384d24: r0 = const [vm., nm.]
    //     0x384d24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16278] List<String>(2)
    //     0x384d28: ldr             x0, [x0, #0x278]
    // 0x384d2c: StoreField: r1->field_47 = r0
    //     0x384d2c: stur            w0, [x1, #0x47]
    // 0x384d30: mov             x0, x1
    // 0x384d34: ldur            x1, [fp, #-8]
    // 0x384d38: ArrayStore: r1[3] = r0  ; List_4
    //     0x384d38: add             x25, x1, #0x1b
    //     0x384d3c: str             w0, [x25]
    //     0x384d40: tbz             w0, #0, #0x384d5c
    //     0x384d44: ldurb           w16, [x1, #-1]
    //     0x384d48: ldurb           w17, [x0, #-1]
    //     0x384d4c: and             x16, x17, x16, lsr #2
    //     0x384d50: tst             x16, HEAP, lsr #32
    //     0x384d54: b.eq            #0x384d5c
    //     0x384d58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x384d5c: ldur            x1, [fp, #-8]
    // 0x384d60: r16 = "am"
    //     0x384d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] "am"
    //     0x384d64: ldr             x16, [x16, #0xac8]
    // 0x384d68: StoreField: r1->field_1f = r16
    //     0x384d68: stur            w16, [x1, #0x1f]
    // 0x384d6c: r0 = DateSymbols()
    //     0x384d6c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x384d70: mov             x1, x0
    // 0x384d74: r0 = "am"
    //     0x384d74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ac8] "am"
    //     0x384d78: ldr             x0, [x0, #0xac8]
    // 0x384d7c: StoreField: r1->field_7 = r0
    //     0x384d7c: stur            w0, [x1, #7]
    // 0x384d80: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0x384d80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] List<String>(2)
    //     0x384d84: ldr             x0, [x0, #0x280]
    // 0x384d88: StoreField: r1->field_b = r0
    //     0x384d88: stur            w0, [x1, #0xb]
    // 0x384d8c: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0x384d8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] List<String>(2)
    //     0x384d90: ldr             x0, [x0, #0x288]
    // 0x384d94: StoreField: r1->field_f = r0
    //     0x384d94: stur            w0, [x1, #0xf]
    // 0x384d98: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0x384d98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] List<String>(12)
    //     0x384d9c: ldr             x0, [x0, #0x290]
    // 0x384da0: StoreField: r1->field_13 = r0
    //     0x384da0: stur            w0, [x1, #0x13]
    // 0x384da4: ArrayStore: r1[0] = r0  ; List_4
    //     0x384da4: stur            w0, [x1, #0x17]
    // 0x384da8: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0x384da8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] List<String>(12)
    //     0x384dac: ldr             x0, [x0, #0x298]
    // 0x384db0: StoreField: r1->field_1b = r0
    //     0x384db0: stur            w0, [x1, #0x1b]
    // 0x384db4: StoreField: r1->field_1f = r0
    //     0x384db4: stur            w0, [x1, #0x1f]
    // 0x384db8: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0x384db8: add             x0, PP, #0x16, lsl #12  ; [pp+0x162a0] List<String>(12)
    //     0x384dbc: ldr             x0, [x0, #0x2a0]
    // 0x384dc0: StoreField: r1->field_23 = r0
    //     0x384dc0: stur            w0, [x1, #0x23]
    // 0x384dc4: StoreField: r1->field_27 = r0
    //     0x384dc4: stur            w0, [x1, #0x27]
    // 0x384dc8: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x384dc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x162a8] List<String>(7)
    //     0x384dcc: ldr             x0, [x0, #0x2a8]
    // 0x384dd0: StoreField: r1->field_2b = r0
    //     0x384dd0: stur            w0, [x1, #0x2b]
    // 0x384dd4: StoreField: r1->field_2f = r0
    //     0x384dd4: stur            w0, [x1, #0x2f]
    // 0x384dd8: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x384dd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x162b0] List<String>(7)
    //     0x384ddc: ldr             x0, [x0, #0x2b0]
    // 0x384de0: StoreField: r1->field_33 = r0
    //     0x384de0: stur            w0, [x1, #0x33]
    // 0x384de4: StoreField: r1->field_37 = r0
    //     0x384de4: stur            w0, [x1, #0x37]
    // 0x384de8: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0x384de8: add             x0, PP, #0x16, lsl #12  ; [pp+0x162b8] List<String>(7)
    //     0x384dec: ldr             x0, [x0, #0x2b8]
    // 0x384df0: StoreField: r1->field_3b = r0
    //     0x384df0: stur            w0, [x1, #0x3b]
    // 0x384df4: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0x384df4: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c0] List<String>(4)
    //     0x384df8: ldr             x0, [x0, #0x2c0]
    // 0x384dfc: StoreField: r1->field_3f = r0
    //     0x384dfc: stur            w0, [x1, #0x3f]
    // 0x384e00: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0x384e00: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c8] List<String>(4)
    //     0x384e04: ldr             x0, [x0, #0x2c8]
    // 0x384e08: StoreField: r1->field_43 = r0
    //     0x384e08: stur            w0, [x1, #0x43]
    // 0x384e0c: r0 = const [ጥዋት, ከሰዓት]
    //     0x384e0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d0] List<String>(2)
    //     0x384e10: ldr             x0, [x0, #0x2d0]
    // 0x384e14: StoreField: r1->field_47 = r0
    //     0x384e14: stur            w0, [x1, #0x47]
    // 0x384e18: mov             x0, x1
    // 0x384e1c: ldur            x1, [fp, #-8]
    // 0x384e20: ArrayStore: r1[5] = r0  ; List_4
    //     0x384e20: add             x25, x1, #0x23
    //     0x384e24: str             w0, [x25]
    //     0x384e28: tbz             w0, #0, #0x384e44
    //     0x384e2c: ldurb           w16, [x1, #-1]
    //     0x384e30: ldurb           w17, [x0, #-1]
    //     0x384e34: and             x16, x17, x16, lsr #2
    //     0x384e38: tst             x16, HEAP, lsr #32
    //     0x384e3c: b.eq            #0x384e44
    //     0x384e40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x384e44: ldur            x1, [fp, #-8]
    // 0x384e48: r16 = "ar"
    //     0x384e48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] "ar"
    //     0x384e4c: ldr             x16, [x16, #0xad8]
    // 0x384e50: StoreField: r1->field_27 = r16
    //     0x384e50: stur            w16, [x1, #0x27]
    // 0x384e54: r0 = DateSymbols()
    //     0x384e54: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x384e58: mov             x1, x0
    // 0x384e5c: r0 = "ar"
    //     0x384e5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] "ar"
    //     0x384e60: ldr             x0, [x0, #0xad8]
    // 0x384e64: StoreField: r1->field_7 = r0
    //     0x384e64: stur            w0, [x1, #7]
    // 0x384e68: r2 = const [ق.م, م]
    //     0x384e68: add             x2, PP, #0x16, lsl #12  ; [pp+0x162d8] List<String>(2)
    //     0x384e6c: ldr             x2, [x2, #0x2d8]
    // 0x384e70: StoreField: r1->field_b = r2
    //     0x384e70: stur            w2, [x1, #0xb]
    // 0x384e74: r3 = const [قبل الميلاد, ميلادي]
    //     0x384e74: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e0] List<String>(2)
    //     0x384e78: ldr             x3, [x3, #0x2e0]
    // 0x384e7c: StoreField: r1->field_f = r3
    //     0x384e7c: stur            w3, [x1, #0xf]
    // 0x384e80: r4 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x384e80: add             x4, PP, #0x16, lsl #12  ; [pp+0x162e8] List<String>(12)
    //     0x384e84: ldr             x4, [x4, #0x2e8]
    // 0x384e88: StoreField: r1->field_13 = r4
    //     0x384e88: stur            w4, [x1, #0x13]
    // 0x384e8c: ArrayStore: r1[0] = r4  ; List_4
    //     0x384e8c: stur            w4, [x1, #0x17]
    // 0x384e90: r5 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x384e90: add             x5, PP, #0x16, lsl #12  ; [pp+0x162f0] List<String>(12)
    //     0x384e94: ldr             x5, [x5, #0x2f0]
    // 0x384e98: StoreField: r1->field_1b = r5
    //     0x384e98: stur            w5, [x1, #0x1b]
    // 0x384e9c: StoreField: r1->field_1f = r5
    //     0x384e9c: stur            w5, [x1, #0x1f]
    // 0x384ea0: StoreField: r1->field_23 = r5
    //     0x384ea0: stur            w5, [x1, #0x23]
    // 0x384ea4: StoreField: r1->field_27 = r5
    //     0x384ea4: stur            w5, [x1, #0x27]
    // 0x384ea8: r6 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x384ea8: add             x6, PP, #0x16, lsl #12  ; [pp+0x162f8] List<String>(7)
    //     0x384eac: ldr             x6, [x6, #0x2f8]
    // 0x384eb0: StoreField: r1->field_2b = r6
    //     0x384eb0: stur            w6, [x1, #0x2b]
    // 0x384eb4: StoreField: r1->field_2f = r6
    //     0x384eb4: stur            w6, [x1, #0x2f]
    // 0x384eb8: StoreField: r1->field_33 = r6
    //     0x384eb8: stur            w6, [x1, #0x33]
    // 0x384ebc: StoreField: r1->field_37 = r6
    //     0x384ebc: stur            w6, [x1, #0x37]
    // 0x384ec0: r7 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x384ec0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16300] List<String>(7)
    //     0x384ec4: ldr             x7, [x7, #0x300]
    // 0x384ec8: StoreField: r1->field_3b = r7
    //     0x384ec8: stur            w7, [x1, #0x3b]
    // 0x384ecc: r8 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x384ecc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16308] List<String>(4)
    //     0x384ed0: ldr             x8, [x8, #0x308]
    // 0x384ed4: StoreField: r1->field_3f = r8
    //     0x384ed4: stur            w8, [x1, #0x3f]
    // 0x384ed8: StoreField: r1->field_43 = r8
    //     0x384ed8: stur            w8, [x1, #0x43]
    // 0x384edc: r9 = const [ص, م]
    //     0x384edc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16310] List<String>(2)
    //     0x384ee0: ldr             x9, [x9, #0x310]
    // 0x384ee4: StoreField: r1->field_47 = r9
    //     0x384ee4: stur            w9, [x1, #0x47]
    // 0x384ee8: r10 = "٠"
    //     0x384ee8: add             x10, PP, #0x16, lsl #12  ; [pp+0x16318] "٠"
    //     0x384eec: ldr             x10, [x10, #0x318]
    // 0x384ef0: StoreField: r1->field_4b = r10
    //     0x384ef0: stur            w10, [x1, #0x4b]
    // 0x384ef4: mov             x0, x1
    // 0x384ef8: ldur            x1, [fp, #-8]
    // 0x384efc: ArrayStore: r1[7] = r0  ; List_4
    //     0x384efc: add             x25, x1, #0x2b
    //     0x384f00: str             w0, [x25]
    //     0x384f04: tbz             w0, #0, #0x384f20
    //     0x384f08: ldurb           w16, [x1, #-1]
    //     0x384f0c: ldurb           w17, [x0, #-1]
    //     0x384f10: and             x16, x17, x16, lsr #2
    //     0x384f14: tst             x16, HEAP, lsr #32
    //     0x384f18: b.eq            #0x384f20
    //     0x384f1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x384f20: ldur            x1, [fp, #-8]
    // 0x384f24: r16 = "ar_DZ"
    //     0x384f24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] "ar_DZ"
    //     0x384f28: ldr             x16, [x16, #0xae8]
    // 0x384f2c: StoreField: r1->field_2f = r16
    //     0x384f2c: stur            w16, [x1, #0x2f]
    // 0x384f30: r0 = DateSymbols()
    //     0x384f30: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x384f34: mov             x1, x0
    // 0x384f38: r0 = "ar_DZ"
    //     0x384f38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ae8] "ar_DZ"
    //     0x384f3c: ldr             x0, [x0, #0xae8]
    // 0x384f40: StoreField: r1->field_7 = r0
    //     0x384f40: stur            w0, [x1, #7]
    // 0x384f44: r2 = const [ق.م, م]
    //     0x384f44: add             x2, PP, #0x16, lsl #12  ; [pp+0x162d8] List<String>(2)
    //     0x384f48: ldr             x2, [x2, #0x2d8]
    // 0x384f4c: StoreField: r1->field_b = r2
    //     0x384f4c: stur            w2, [x1, #0xb]
    // 0x384f50: r3 = const [قبل الميلاد, ميلادي]
    //     0x384f50: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e0] List<String>(2)
    //     0x384f54: ldr             x3, [x3, #0x2e0]
    // 0x384f58: StoreField: r1->field_f = r3
    //     0x384f58: stur            w3, [x1, #0xf]
    // 0x384f5c: r0 = const [ج, ف, م, أ, م, ج, ج, أ, س, أ, ن, د]
    //     0x384f5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16320] List<String>(12)
    //     0x384f60: ldr             x0, [x0, #0x320]
    // 0x384f64: StoreField: r1->field_13 = r0
    //     0x384f64: stur            w0, [x1, #0x13]
    // 0x384f68: ArrayStore: r1[0] = r0  ; List_4
    //     0x384f68: stur            w0, [x1, #0x17]
    // 0x384f6c: r0 = const [جانفي, فيفري, مارس, أفريل, ماي, جوان, جويلية, أوت, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x384f6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16328] List<String>(12)
    //     0x384f70: ldr             x0, [x0, #0x328]
    // 0x384f74: StoreField: r1->field_1b = r0
    //     0x384f74: stur            w0, [x1, #0x1b]
    // 0x384f78: StoreField: r1->field_1f = r0
    //     0x384f78: stur            w0, [x1, #0x1f]
    // 0x384f7c: StoreField: r1->field_23 = r0
    //     0x384f7c: stur            w0, [x1, #0x23]
    // 0x384f80: StoreField: r1->field_27 = r0
    //     0x384f80: stur            w0, [x1, #0x27]
    // 0x384f84: r4 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x384f84: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f8] List<String>(7)
    //     0x384f88: ldr             x4, [x4, #0x2f8]
    // 0x384f8c: StoreField: r1->field_2b = r4
    //     0x384f8c: stur            w4, [x1, #0x2b]
    // 0x384f90: StoreField: r1->field_2f = r4
    //     0x384f90: stur            w4, [x1, #0x2f]
    // 0x384f94: StoreField: r1->field_33 = r4
    //     0x384f94: stur            w4, [x1, #0x33]
    // 0x384f98: StoreField: r1->field_37 = r4
    //     0x384f98: stur            w4, [x1, #0x37]
    // 0x384f9c: r5 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x384f9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16300] List<String>(7)
    //     0x384fa0: ldr             x5, [x5, #0x300]
    // 0x384fa4: StoreField: r1->field_3b = r5
    //     0x384fa4: stur            w5, [x1, #0x3b]
    // 0x384fa8: r6 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x384fa8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16308] List<String>(4)
    //     0x384fac: ldr             x6, [x6, #0x308]
    // 0x384fb0: StoreField: r1->field_3f = r6
    //     0x384fb0: stur            w6, [x1, #0x3f]
    // 0x384fb4: StoreField: r1->field_43 = r6
    //     0x384fb4: stur            w6, [x1, #0x43]
    // 0x384fb8: r7 = const [ص, م]
    //     0x384fb8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16310] List<String>(2)
    //     0x384fbc: ldr             x7, [x7, #0x310]
    // 0x384fc0: StoreField: r1->field_47 = r7
    //     0x384fc0: stur            w7, [x1, #0x47]
    // 0x384fc4: mov             x0, x1
    // 0x384fc8: ldur            x1, [fp, #-8]
    // 0x384fcc: ArrayStore: r1[9] = r0  ; List_4
    //     0x384fcc: add             x25, x1, #0x33
    //     0x384fd0: str             w0, [x25]
    //     0x384fd4: tbz             w0, #0, #0x384ff0
    //     0x384fd8: ldurb           w16, [x1, #-1]
    //     0x384fdc: ldurb           w17, [x0, #-1]
    //     0x384fe0: and             x16, x17, x16, lsr #2
    //     0x384fe4: tst             x16, HEAP, lsr #32
    //     0x384fe8: b.eq            #0x384ff0
    //     0x384fec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x384ff0: ldur            x1, [fp, #-8]
    // 0x384ff4: r16 = "ar_EG"
    //     0x384ff4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] "ar_EG"
    //     0x384ff8: ldr             x16, [x16, #0xaf0]
    // 0x384ffc: StoreField: r1->field_37 = r16
    //     0x384ffc: stur            w16, [x1, #0x37]
    // 0x385000: r0 = DateSymbols()
    //     0x385000: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385004: mov             x1, x0
    // 0x385008: r0 = "ar_EG"
    //     0x385008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15af0] "ar_EG"
    //     0x38500c: ldr             x0, [x0, #0xaf0]
    // 0x385010: StoreField: r1->field_7 = r0
    //     0x385010: stur            w0, [x1, #7]
    // 0x385014: r0 = const [ق.م, م]
    //     0x385014: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d8] List<String>(2)
    //     0x385018: ldr             x0, [x0, #0x2d8]
    // 0x38501c: StoreField: r1->field_b = r0
    //     0x38501c: stur            w0, [x1, #0xb]
    // 0x385020: r0 = const [قبل الميلاد, ميلادي]
    //     0x385020: add             x0, PP, #0x16, lsl #12  ; [pp+0x162e0] List<String>(2)
    //     0x385024: ldr             x0, [x0, #0x2e0]
    // 0x385028: StoreField: r1->field_f = r0
    //     0x385028: stur            w0, [x1, #0xf]
    // 0x38502c: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x38502c: add             x0, PP, #0x16, lsl #12  ; [pp+0x162e8] List<String>(12)
    //     0x385030: ldr             x0, [x0, #0x2e8]
    // 0x385034: StoreField: r1->field_13 = r0
    //     0x385034: stur            w0, [x1, #0x13]
    // 0x385038: ArrayStore: r1[0] = r0  ; List_4
    //     0x385038: stur            w0, [x1, #0x17]
    // 0x38503c: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x38503c: add             x0, PP, #0x16, lsl #12  ; [pp+0x162f0] List<String>(12)
    //     0x385040: ldr             x0, [x0, #0x2f0]
    // 0x385044: StoreField: r1->field_1b = r0
    //     0x385044: stur            w0, [x1, #0x1b]
    // 0x385048: StoreField: r1->field_1f = r0
    //     0x385048: stur            w0, [x1, #0x1f]
    // 0x38504c: StoreField: r1->field_23 = r0
    //     0x38504c: stur            w0, [x1, #0x23]
    // 0x385050: StoreField: r1->field_27 = r0
    //     0x385050: stur            w0, [x1, #0x27]
    // 0x385054: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x385054: add             x0, PP, #0x16, lsl #12  ; [pp+0x162f8] List<String>(7)
    //     0x385058: ldr             x0, [x0, #0x2f8]
    // 0x38505c: StoreField: r1->field_2b = r0
    //     0x38505c: stur            w0, [x1, #0x2b]
    // 0x385060: StoreField: r1->field_2f = r0
    //     0x385060: stur            w0, [x1, #0x2f]
    // 0x385064: StoreField: r1->field_33 = r0
    //     0x385064: stur            w0, [x1, #0x33]
    // 0x385068: StoreField: r1->field_37 = r0
    //     0x385068: stur            w0, [x1, #0x37]
    // 0x38506c: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x38506c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16300] List<String>(7)
    //     0x385070: ldr             x0, [x0, #0x300]
    // 0x385074: StoreField: r1->field_3b = r0
    //     0x385074: stur            w0, [x1, #0x3b]
    // 0x385078: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x385078: add             x0, PP, #0x16, lsl #12  ; [pp+0x16308] List<String>(4)
    //     0x38507c: ldr             x0, [x0, #0x308]
    // 0x385080: StoreField: r1->field_3f = r0
    //     0x385080: stur            w0, [x1, #0x3f]
    // 0x385084: StoreField: r1->field_43 = r0
    //     0x385084: stur            w0, [x1, #0x43]
    // 0x385088: r0 = const [ص, م]
    //     0x385088: add             x0, PP, #0x16, lsl #12  ; [pp+0x16310] List<String>(2)
    //     0x38508c: ldr             x0, [x0, #0x310]
    // 0x385090: StoreField: r1->field_47 = r0
    //     0x385090: stur            w0, [x1, #0x47]
    // 0x385094: r0 = "٠"
    //     0x385094: add             x0, PP, #0x16, lsl #12  ; [pp+0x16318] "٠"
    //     0x385098: ldr             x0, [x0, #0x318]
    // 0x38509c: StoreField: r1->field_4b = r0
    //     0x38509c: stur            w0, [x1, #0x4b]
    // 0x3850a0: mov             x0, x1
    // 0x3850a4: ldur            x1, [fp, #-8]
    // 0x3850a8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3850a8: add             x25, x1, #0x3b
    //     0x3850ac: str             w0, [x25]
    //     0x3850b0: tbz             w0, #0, #0x3850cc
    //     0x3850b4: ldurb           w16, [x1, #-1]
    //     0x3850b8: ldurb           w17, [x0, #-1]
    //     0x3850bc: and             x16, x17, x16, lsr #2
    //     0x3850c0: tst             x16, HEAP, lsr #32
    //     0x3850c4: b.eq            #0x3850cc
    //     0x3850c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3850cc: ldur            x1, [fp, #-8]
    // 0x3850d0: r16 = "as"
    //     0x3850d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "as"
    //     0x3850d4: ldr             x16, [x16, #0x160]
    // 0x3850d8: StoreField: r1->field_3f = r16
    //     0x3850d8: stur            w16, [x1, #0x3f]
    // 0x3850dc: r0 = DateSymbols()
    //     0x3850dc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3850e0: mov             x1, x0
    // 0x3850e4: r0 = "as"
    //     0x3850e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16160] "as"
    //     0x3850e8: ldr             x0, [x0, #0x160]
    // 0x3850ec: StoreField: r1->field_7 = r0
    //     0x3850ec: stur            w0, [x1, #7]
    // 0x3850f0: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0x3850f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] List<String>(2)
    //     0x3850f4: ldr             x0, [x0, #0x330]
    // 0x3850f8: StoreField: r1->field_b = r0
    //     0x3850f8: stur            w0, [x1, #0xb]
    // 0x3850fc: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0x3850fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16338] List<String>(2)
    //     0x385100: ldr             x0, [x0, #0x338]
    // 0x385104: StoreField: r1->field_f = r0
    //     0x385104: stur            w0, [x1, #0xf]
    // 0x385108: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0x385108: add             x0, PP, #0x16, lsl #12  ; [pp+0x16340] List<String>(12)
    //     0x38510c: ldr             x0, [x0, #0x340]
    // 0x385110: StoreField: r1->field_13 = r0
    //     0x385110: stur            w0, [x1, #0x13]
    // 0x385114: ArrayStore: r1[0] = r0  ; List_4
    //     0x385114: stur            w0, [x1, #0x17]
    // 0x385118: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0x385118: add             x0, PP, #0x16, lsl #12  ; [pp+0x16348] List<String>(12)
    //     0x38511c: ldr             x0, [x0, #0x348]
    // 0x385120: StoreField: r1->field_1b = r0
    //     0x385120: stur            w0, [x1, #0x1b]
    // 0x385124: StoreField: r1->field_1f = r0
    //     0x385124: stur            w0, [x1, #0x1f]
    // 0x385128: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0x385128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16350] List<String>(12)
    //     0x38512c: ldr             x0, [x0, #0x350]
    // 0x385130: StoreField: r1->field_23 = r0
    //     0x385130: stur            w0, [x1, #0x23]
    // 0x385134: StoreField: r1->field_27 = r0
    //     0x385134: stur            w0, [x1, #0x27]
    // 0x385138: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0x385138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16358] List<String>(7)
    //     0x38513c: ldr             x0, [x0, #0x358]
    // 0x385140: StoreField: r1->field_2b = r0
    //     0x385140: stur            w0, [x1, #0x2b]
    // 0x385144: StoreField: r1->field_2f = r0
    //     0x385144: stur            w0, [x1, #0x2f]
    // 0x385148: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0x385148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16360] List<String>(7)
    //     0x38514c: ldr             x0, [x0, #0x360]
    // 0x385150: StoreField: r1->field_33 = r0
    //     0x385150: stur            w0, [x1, #0x33]
    // 0x385154: StoreField: r1->field_37 = r0
    //     0x385154: stur            w0, [x1, #0x37]
    // 0x385158: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0x385158: add             x0, PP, #0x16, lsl #12  ; [pp+0x16368] List<String>(7)
    //     0x38515c: ldr             x0, [x0, #0x368]
    // 0x385160: StoreField: r1->field_3b = r0
    //     0x385160: stur            w0, [x1, #0x3b]
    // 0x385164: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0x385164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16370] List<String>(4)
    //     0x385168: ldr             x0, [x0, #0x370]
    // 0x38516c: StoreField: r1->field_3f = r0
    //     0x38516c: stur            w0, [x1, #0x3f]
    // 0x385170: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0x385170: add             x0, PP, #0x16, lsl #12  ; [pp+0x16378] List<String>(4)
    //     0x385174: ldr             x0, [x0, #0x378]
    // 0x385178: StoreField: r1->field_43 = r0
    //     0x385178: stur            w0, [x1, #0x43]
    // 0x38517c: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0x38517c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16380] List<String>(2)
    //     0x385180: ldr             x0, [x0, #0x380]
    // 0x385184: StoreField: r1->field_47 = r0
    //     0x385184: stur            w0, [x1, #0x47]
    // 0x385188: r2 = "০"
    //     0x385188: add             x2, PP, #0x16, lsl #12  ; [pp+0x16388] "০"
    //     0x38518c: ldr             x2, [x2, #0x388]
    // 0x385190: StoreField: r1->field_4b = r2
    //     0x385190: stur            w2, [x1, #0x4b]
    // 0x385194: mov             x0, x1
    // 0x385198: ldur            x1, [fp, #-8]
    // 0x38519c: ArrayStore: r1[13] = r0  ; List_4
    //     0x38519c: add             x25, x1, #0x43
    //     0x3851a0: str             w0, [x25]
    //     0x3851a4: tbz             w0, #0, #0x3851c0
    //     0x3851a8: ldurb           w16, [x1, #-1]
    //     0x3851ac: ldurb           w17, [x0, #-1]
    //     0x3851b0: and             x16, x17, x16, lsr #2
    //     0x3851b4: tst             x16, HEAP, lsr #32
    //     0x3851b8: b.eq            #0x3851c0
    //     0x3851bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3851c0: ldur            x1, [fp, #-8]
    // 0x3851c4: r16 = "az"
    //     0x3851c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] "az"
    //     0x3851c8: ldr             x16, [x16, #0xaf8]
    // 0x3851cc: StoreField: r1->field_47 = r16
    //     0x3851cc: stur            w16, [x1, #0x47]
    // 0x3851d0: r0 = DateSymbols()
    //     0x3851d0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3851d4: mov             x1, x0
    // 0x3851d8: r0 = "az"
    //     0x3851d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15af8] "az"
    //     0x3851dc: ldr             x0, [x0, #0xaf8]
    // 0x3851e0: StoreField: r1->field_7 = r0
    //     0x3851e0: stur            w0, [x1, #7]
    // 0x3851e4: r0 = const [e.ə., y.e.]
    //     0x3851e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16390] List<String>(2)
    //     0x3851e8: ldr             x0, [x0, #0x390]
    // 0x3851ec: StoreField: r1->field_b = r0
    //     0x3851ec: stur            w0, [x1, #0xb]
    // 0x3851f0: r0 = const [eramızdan əvvəl, yeni era]
    //     0x3851f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16398] List<String>(2)
    //     0x3851f4: ldr             x0, [x0, #0x398]
    // 0x3851f8: StoreField: r1->field_f = r0
    //     0x3851f8: stur            w0, [x1, #0xf]
    // 0x3851fc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x3851fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x385200: ldr             x2, [x2, #0x3a0]
    // 0x385204: StoreField: r1->field_13 = r2
    //     0x385204: stur            w2, [x1, #0x13]
    // 0x385208: ArrayStore: r1[0] = r2  ; List_4
    //     0x385208: stur            w2, [x1, #0x17]
    // 0x38520c: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0x38520c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a8] List<String>(12)
    //     0x385210: ldr             x0, [x0, #0x3a8]
    // 0x385214: StoreField: r1->field_1b = r0
    //     0x385214: stur            w0, [x1, #0x1b]
    // 0x385218: StoreField: r1->field_1f = r0
    //     0x385218: stur            w0, [x1, #0x1f]
    // 0x38521c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0x38521c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163b0] List<String>(12)
    //     0x385220: ldr             x0, [x0, #0x3b0]
    // 0x385224: StoreField: r1->field_23 = r0
    //     0x385224: stur            w0, [x1, #0x23]
    // 0x385228: StoreField: r1->field_27 = r0
    //     0x385228: stur            w0, [x1, #0x27]
    // 0x38522c: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0x38522c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163b8] List<String>(7)
    //     0x385230: ldr             x0, [x0, #0x3b8]
    // 0x385234: StoreField: r1->field_2b = r0
    //     0x385234: stur            w0, [x1, #0x2b]
    // 0x385238: StoreField: r1->field_2f = r0
    //     0x385238: stur            w0, [x1, #0x2f]
    // 0x38523c: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0x38523c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] List<String>(7)
    //     0x385240: ldr             x0, [x0, #0x3c0]
    // 0x385244: StoreField: r1->field_33 = r0
    //     0x385244: stur            w0, [x1, #0x33]
    // 0x385248: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0x385248: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] List<String>(7)
    //     0x38524c: ldr             x0, [x0, #0x3c8]
    // 0x385250: StoreField: r1->field_37 = r0
    //     0x385250: stur            w0, [x1, #0x37]
    // 0x385254: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0x385254: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] List<String>(7)
    //     0x385258: ldr             x0, [x0, #0x3d0]
    // 0x38525c: StoreField: r1->field_3b = r0
    //     0x38525c: stur            w0, [x1, #0x3b]
    // 0x385260: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0x385260: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] List<String>(4)
    //     0x385264: ldr             x0, [x0, #0x3d8]
    // 0x385268: StoreField: r1->field_3f = r0
    //     0x385268: stur            w0, [x1, #0x3f]
    // 0x38526c: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0x38526c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] List<String>(4)
    //     0x385270: ldr             x0, [x0, #0x3e0]
    // 0x385274: StoreField: r1->field_43 = r0
    //     0x385274: stur            w0, [x1, #0x43]
    // 0x385278: r3 = const [AM, PM]
    //     0x385278: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38527c: ldr             x3, [x3, #0x228]
    // 0x385280: StoreField: r1->field_47 = r3
    //     0x385280: stur            w3, [x1, #0x47]
    // 0x385284: mov             x0, x1
    // 0x385288: ldur            x1, [fp, #-8]
    // 0x38528c: ArrayStore: r1[15] = r0  ; List_4
    //     0x38528c: add             x25, x1, #0x4b
    //     0x385290: str             w0, [x25]
    //     0x385294: tbz             w0, #0, #0x3852b0
    //     0x385298: ldurb           w16, [x1, #-1]
    //     0x38529c: ldurb           w17, [x0, #-1]
    //     0x3852a0: and             x16, x17, x16, lsr #2
    //     0x3852a4: tst             x16, HEAP, lsr #32
    //     0x3852a8: b.eq            #0x3852b0
    //     0x3852ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3852b0: ldur            x1, [fp, #-8]
    // 0x3852b4: r16 = "be"
    //     0x3852b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] "be"
    //     0x3852b8: ldr             x16, [x16, #0xb08]
    // 0x3852bc: StoreField: r1->field_4f = r16
    //     0x3852bc: stur            w16, [x1, #0x4f]
    // 0x3852c0: r0 = DateSymbols()
    //     0x3852c0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3852c4: mov             x1, x0
    // 0x3852c8: r0 = "be"
    //     0x3852c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b08] "be"
    //     0x3852cc: ldr             x0, [x0, #0xb08]
    // 0x3852d0: StoreField: r1->field_7 = r0
    //     0x3852d0: stur            w0, [x1, #7]
    // 0x3852d4: r0 = const [да н.э., н.э.]
    //     0x3852d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] List<String>(2)
    //     0x3852d8: ldr             x0, [x0, #0x3e8]
    // 0x3852dc: StoreField: r1->field_b = r0
    //     0x3852dc: stur            w0, [x1, #0xb]
    // 0x3852e0: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0x3852e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f0] List<String>(2)
    //     0x3852e4: ldr             x0, [x0, #0x3f0]
    // 0x3852e8: StoreField: r1->field_f = r0
    //     0x3852e8: stur            w0, [x1, #0xf]
    // 0x3852ec: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0x3852ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] List<String>(12)
    //     0x3852f0: ldr             x0, [x0, #0x3f8]
    // 0x3852f4: StoreField: r1->field_13 = r0
    //     0x3852f4: stur            w0, [x1, #0x13]
    // 0x3852f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3852f8: stur            w0, [x1, #0x17]
    // 0x3852fc: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0x3852fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] List<String>(12)
    //     0x385300: ldr             x0, [x0, #0x400]
    // 0x385304: StoreField: r1->field_1b = r0
    //     0x385304: stur            w0, [x1, #0x1b]
    // 0x385308: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0x385308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] List<String>(12)
    //     0x38530c: ldr             x0, [x0, #0x408]
    // 0x385310: StoreField: r1->field_1f = r0
    //     0x385310: stur            w0, [x1, #0x1f]
    // 0x385314: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x385314: add             x0, PP, #0x16, lsl #12  ; [pp+0x16410] List<String>(12)
    //     0x385318: ldr             x0, [x0, #0x410]
    // 0x38531c: StoreField: r1->field_23 = r0
    //     0x38531c: stur            w0, [x1, #0x23]
    // 0x385320: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x385320: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] List<String>(12)
    //     0x385324: ldr             x0, [x0, #0x418]
    // 0x385328: StoreField: r1->field_27 = r0
    //     0x385328: stur            w0, [x1, #0x27]
    // 0x38532c: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0x38532c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16420] List<String>(7)
    //     0x385330: ldr             x0, [x0, #0x420]
    // 0x385334: StoreField: r1->field_2b = r0
    //     0x385334: stur            w0, [x1, #0x2b]
    // 0x385338: StoreField: r1->field_2f = r0
    //     0x385338: stur            w0, [x1, #0x2f]
    // 0x38533c: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0x38533c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16428] List<String>(7)
    //     0x385340: ldr             x0, [x0, #0x428]
    // 0x385344: StoreField: r1->field_33 = r0
    //     0x385344: stur            w0, [x1, #0x33]
    // 0x385348: StoreField: r1->field_37 = r0
    //     0x385348: stur            w0, [x1, #0x37]
    // 0x38534c: r0 = const [н, п, а, с, ч, п, с]
    //     0x38534c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] List<String>(7)
    //     0x385350: ldr             x0, [x0, #0x430]
    // 0x385354: StoreField: r1->field_3b = r0
    //     0x385354: stur            w0, [x1, #0x3b]
    // 0x385358: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0x385358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] List<String>(4)
    //     0x38535c: ldr             x0, [x0, #0x438]
    // 0x385360: StoreField: r1->field_3f = r0
    //     0x385360: stur            w0, [x1, #0x3f]
    // 0x385364: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0x385364: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] List<String>(4)
    //     0x385368: ldr             x0, [x0, #0x440]
    // 0x38536c: StoreField: r1->field_43 = r0
    //     0x38536c: stur            w0, [x1, #0x43]
    // 0x385370: r2 = const [AM, PM]
    //     0x385370: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385374: ldr             x2, [x2, #0x228]
    // 0x385378: StoreField: r1->field_47 = r2
    //     0x385378: stur            w2, [x1, #0x47]
    // 0x38537c: mov             x0, x1
    // 0x385380: ldur            x1, [fp, #-8]
    // 0x385384: ArrayStore: r1[17] = r0  ; List_4
    //     0x385384: add             x25, x1, #0x53
    //     0x385388: str             w0, [x25]
    //     0x38538c: tbz             w0, #0, #0x3853a8
    //     0x385390: ldurb           w16, [x1, #-1]
    //     0x385394: ldurb           w17, [x0, #-1]
    //     0x385398: and             x16, x17, x16, lsr #2
    //     0x38539c: tst             x16, HEAP, lsr #32
    //     0x3853a0: b.eq            #0x3853a8
    //     0x3853a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3853a8: ldur            x1, [fp, #-8]
    // 0x3853ac: r16 = "bg"
    //     0x3853ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] "bg"
    //     0x3853b0: ldr             x16, [x16, #0xb18]
    // 0x3853b4: StoreField: r1->field_57 = r16
    //     0x3853b4: stur            w16, [x1, #0x57]
    // 0x3853b8: r0 = DateSymbols()
    //     0x3853b8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3853bc: mov             x1, x0
    // 0x3853c0: r0 = "bg"
    //     0x3853c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b18] "bg"
    //     0x3853c4: ldr             x0, [x0, #0xb18]
    // 0x3853c8: StoreField: r1->field_7 = r0
    //     0x3853c8: stur            w0, [x1, #7]
    // 0x3853cc: r0 = const [пр.Хр., сл.Хр.]
    //     0x3853cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<String>(2)
    //     0x3853d0: ldr             x0, [x0, #0x448]
    // 0x3853d4: StoreField: r1->field_b = r0
    //     0x3853d4: stur            w0, [x1, #0xb]
    // 0x3853d8: r0 = const [преди Христа, след Христа]
    //     0x3853d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16450] List<String>(2)
    //     0x3853dc: ldr             x0, [x0, #0x450]
    // 0x3853e0: StoreField: r1->field_f = r0
    //     0x3853e0: stur            w0, [x1, #0xf]
    // 0x3853e4: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0x3853e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] List<String>(12)
    //     0x3853e8: ldr             x0, [x0, #0x458]
    // 0x3853ec: StoreField: r1->field_13 = r0
    //     0x3853ec: stur            w0, [x1, #0x13]
    // 0x3853f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3853f0: stur            w0, [x1, #0x17]
    // 0x3853f4: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0x3853f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<String>(12)
    //     0x3853f8: ldr             x0, [x0, #0x460]
    // 0x3853fc: StoreField: r1->field_1b = r0
    //     0x3853fc: stur            w0, [x1, #0x1b]
    // 0x385400: StoreField: r1->field_1f = r0
    //     0x385400: stur            w0, [x1, #0x1f]
    // 0x385404: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0x385404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16468] List<String>(12)
    //     0x385408: ldr             x0, [x0, #0x468]
    // 0x38540c: StoreField: r1->field_23 = r0
    //     0x38540c: stur            w0, [x1, #0x23]
    // 0x385410: StoreField: r1->field_27 = r0
    //     0x385410: stur            w0, [x1, #0x27]
    // 0x385414: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0x385414: add             x0, PP, #0x16, lsl #12  ; [pp+0x16470] List<String>(7)
    //     0x385418: ldr             x0, [x0, #0x470]
    // 0x38541c: StoreField: r1->field_2b = r0
    //     0x38541c: stur            w0, [x1, #0x2b]
    // 0x385420: StoreField: r1->field_2f = r0
    //     0x385420: stur            w0, [x1, #0x2f]
    // 0x385424: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x385424: add             x2, PP, #0x16, lsl #12  ; [pp+0x16478] List<String>(7)
    //     0x385428: ldr             x2, [x2, #0x478]
    // 0x38542c: StoreField: r1->field_33 = r2
    //     0x38542c: stur            w2, [x1, #0x33]
    // 0x385430: StoreField: r1->field_37 = r2
    //     0x385430: stur            w2, [x1, #0x37]
    // 0x385434: r3 = const [н, п, в, с, ч, п, с]
    //     0x385434: add             x3, PP, #0x16, lsl #12  ; [pp+0x16480] List<String>(7)
    //     0x385438: ldr             x3, [x3, #0x480]
    // 0x38543c: StoreField: r1->field_3b = r3
    //     0x38543c: stur            w3, [x1, #0x3b]
    // 0x385440: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0x385440: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] List<String>(4)
    //     0x385444: ldr             x0, [x0, #0x488]
    // 0x385448: StoreField: r1->field_3f = r0
    //     0x385448: stur            w0, [x1, #0x3f]
    // 0x38544c: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0x38544c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16490] List<String>(4)
    //     0x385450: ldr             x0, [x0, #0x490]
    // 0x385454: StoreField: r1->field_43 = r0
    //     0x385454: stur            w0, [x1, #0x43]
    // 0x385458: r0 = const [пр.об., сл.об.]
    //     0x385458: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] List<String>(2)
    //     0x38545c: ldr             x0, [x0, #0x498]
    // 0x385460: StoreField: r1->field_47 = r0
    //     0x385460: stur            w0, [x1, #0x47]
    // 0x385464: mov             x0, x1
    // 0x385468: ldur            x1, [fp, #-8]
    // 0x38546c: ArrayStore: r1[19] = r0  ; List_4
    //     0x38546c: add             x25, x1, #0x5b
    //     0x385470: str             w0, [x25]
    //     0x385474: tbz             w0, #0, #0x385490
    //     0x385478: ldurb           w16, [x1, #-1]
    //     0x38547c: ldurb           w17, [x0, #-1]
    //     0x385480: and             x16, x17, x16, lsr #2
    //     0x385484: tst             x16, HEAP, lsr #32
    //     0x385488: b.eq            #0x385490
    //     0x38548c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385490: ldur            x1, [fp, #-8]
    // 0x385494: r16 = "bm"
    //     0x385494: add             x16, PP, #0x16, lsl #12  ; [pp+0x16150] "bm"
    //     0x385498: ldr             x16, [x16, #0x150]
    // 0x38549c: StoreField: r1->field_5f = r16
    //     0x38549c: stur            w16, [x1, #0x5f]
    // 0x3854a0: r0 = DateSymbols()
    //     0x3854a0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3854a4: mov             x1, x0
    // 0x3854a8: r0 = "bm"
    //     0x3854a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16150] "bm"
    //     0x3854ac: ldr             x0, [x0, #0x150]
    // 0x3854b0: StoreField: r1->field_7 = r0
    //     0x3854b0: stur            w0, [x1, #7]
    // 0x3854b4: r0 = const [J.-C. ɲɛ, ni J.-C.]
    //     0x3854b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] List<String>(2)
    //     0x3854b8: ldr             x0, [x0, #0x4a0]
    // 0x3854bc: StoreField: r1->field_b = r0
    //     0x3854bc: stur            w0, [x1, #0xb]
    // 0x3854c0: r0 = const [jezu krisiti ɲɛ, jezu krisiti minkɛ]
    //     0x3854c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a8] List<String>(2)
    //     0x3854c4: ldr             x0, [x0, #0x4a8]
    // 0x3854c8: StoreField: r1->field_f = r0
    //     0x3854c8: stur            w0, [x1, #0xf]
    // 0x3854cc: r0 = const [Z, F, M, A, M, Z, Z, U, S, Ɔ, N, D]
    //     0x3854cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x164b0] List<String>(12)
    //     0x3854d0: ldr             x0, [x0, #0x4b0]
    // 0x3854d4: StoreField: r1->field_13 = r0
    //     0x3854d4: stur            w0, [x1, #0x13]
    // 0x3854d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3854d8: stur            w0, [x1, #0x17]
    // 0x3854dc: r0 = const [zanwuye, feburuye, marisi, awirili, mɛ, zuwɛn, zuluye, uti, sɛtanburu, ɔkutɔburu, nowanburu, desanburu]
    //     0x3854dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x164b8] List<String>(12)
    //     0x3854e0: ldr             x0, [x0, #0x4b8]
    // 0x3854e4: StoreField: r1->field_1b = r0
    //     0x3854e4: stur            w0, [x1, #0x1b]
    // 0x3854e8: StoreField: r1->field_1f = r0
    //     0x3854e8: stur            w0, [x1, #0x1f]
    // 0x3854ec: r0 = const [zan, feb, mar, awi, mɛ, zuw, zul, uti, sɛt, ɔku, now, des]
    //     0x3854ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c0] List<String>(12)
    //     0x3854f0: ldr             x0, [x0, #0x4c0]
    // 0x3854f4: StoreField: r1->field_23 = r0
    //     0x3854f4: stur            w0, [x1, #0x23]
    // 0x3854f8: StoreField: r1->field_27 = r0
    //     0x3854f8: stur            w0, [x1, #0x27]
    // 0x3854fc: r0 = const [kari, ntɛnɛ, tarata, araba, alamisa, juma, sibiri]
    //     0x3854fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] List<String>(7)
    //     0x385500: ldr             x0, [x0, #0x4c8]
    // 0x385504: StoreField: r1->field_2b = r0
    //     0x385504: stur            w0, [x1, #0x2b]
    // 0x385508: StoreField: r1->field_2f = r0
    //     0x385508: stur            w0, [x1, #0x2f]
    // 0x38550c: r0 = const [kar, ntɛ, tar, ara, ala, jum, sib]
    //     0x38550c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164d0] List<String>(7)
    //     0x385510: ldr             x0, [x0, #0x4d0]
    // 0x385514: StoreField: r1->field_33 = r0
    //     0x385514: stur            w0, [x1, #0x33]
    // 0x385518: StoreField: r1->field_37 = r0
    //     0x385518: stur            w0, [x1, #0x37]
    // 0x38551c: r0 = const [K, N, T, A, A, J, S]
    //     0x38551c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164d8] List<String>(7)
    //     0x385520: ldr             x0, [x0, #0x4d8]
    // 0x385524: StoreField: r1->field_3b = r0
    //     0x385524: stur            w0, [x1, #0x3b]
    // 0x385528: r0 = const [KS1, KS2, KS3, KS4]
    //     0x385528: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e0] List<String>(4)
    //     0x38552c: ldr             x0, [x0, #0x4e0]
    // 0x385530: StoreField: r1->field_3f = r0
    //     0x385530: stur            w0, [x1, #0x3f]
    // 0x385534: r0 = const [kalo saba fɔlɔ, kalo saba filanan, kalo saba sabanan, kalo saba naaninan]
    //     0x385534: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e8] List<String>(4)
    //     0x385538: ldr             x0, [x0, #0x4e8]
    // 0x38553c: StoreField: r1->field_43 = r0
    //     0x38553c: stur            w0, [x1, #0x43]
    // 0x385540: r2 = const [AM, PM]
    //     0x385540: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385544: ldr             x2, [x2, #0x228]
    // 0x385548: StoreField: r1->field_47 = r2
    //     0x385548: stur            w2, [x1, #0x47]
    // 0x38554c: mov             x0, x1
    // 0x385550: ldur            x1, [fp, #-8]
    // 0x385554: ArrayStore: r1[21] = r0  ; List_4
    //     0x385554: add             x25, x1, #0x63
    //     0x385558: str             w0, [x25]
    //     0x38555c: tbz             w0, #0, #0x385578
    //     0x385560: ldurb           w16, [x1, #-1]
    //     0x385564: ldurb           w17, [x0, #-1]
    //     0x385568: and             x16, x17, x16, lsr #2
    //     0x38556c: tst             x16, HEAP, lsr #32
    //     0x385570: b.eq            #0x385578
    //     0x385574: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385578: ldur            x1, [fp, #-8]
    // 0x38557c: r16 = "bn"
    //     0x38557c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "bn"
    //     0x385580: ldr             x16, [x16, #0xb28]
    // 0x385584: StoreField: r1->field_67 = r16
    //     0x385584: stur            w16, [x1, #0x67]
    // 0x385588: r0 = DateSymbols()
    //     0x385588: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38558c: mov             x1, x0
    // 0x385590: r0 = "bn"
    //     0x385590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b28] "bn"
    //     0x385594: ldr             x0, [x0, #0xb28]
    // 0x385598: StoreField: r1->field_7 = r0
    //     0x385598: stur            w0, [x1, #7]
    // 0x38559c: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0x38559c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164f0] List<String>(2)
    //     0x3855a0: ldr             x0, [x0, #0x4f0]
    // 0x3855a4: StoreField: r1->field_b = r0
    //     0x3855a4: stur            w0, [x1, #0xb]
    // 0x3855a8: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0x3855a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x164f8] List<String>(2)
    //     0x3855ac: ldr             x0, [x0, #0x4f8]
    // 0x3855b0: StoreField: r1->field_f = r0
    //     0x3855b0: stur            w0, [x1, #0xf]
    // 0x3855b4: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0x3855b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16500] List<String>(12)
    //     0x3855b8: ldr             x0, [x0, #0x500]
    // 0x3855bc: StoreField: r1->field_13 = r0
    //     0x3855bc: stur            w0, [x1, #0x13]
    // 0x3855c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3855c0: stur            w0, [x1, #0x17]
    // 0x3855c4: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x3855c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16508] List<String>(12)
    //     0x3855c8: ldr             x0, [x0, #0x508]
    // 0x3855cc: StoreField: r1->field_1b = r0
    //     0x3855cc: stur            w0, [x1, #0x1b]
    // 0x3855d0: StoreField: r1->field_1f = r0
    //     0x3855d0: stur            w0, [x1, #0x1f]
    // 0x3855d4: r0 = const [জানু, ফেব, মার্চ, এপ্রি, মে, জুন, জুল, আগ, সেপ, অক্টো, নভে, ডিসে]
    //     0x3855d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] List<String>(12)
    //     0x3855d8: ldr             x0, [x0, #0x510]
    // 0x3855dc: StoreField: r1->field_23 = r0
    //     0x3855dc: stur            w0, [x1, #0x23]
    // 0x3855e0: r0 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x3855e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] List<String>(12)
    //     0x3855e4: ldr             x0, [x0, #0x518]
    // 0x3855e8: StoreField: r1->field_27 = r0
    //     0x3855e8: stur            w0, [x1, #0x27]
    // 0x3855ec: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0x3855ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16520] List<String>(7)
    //     0x3855f0: ldr             x0, [x0, #0x520]
    // 0x3855f4: StoreField: r1->field_2b = r0
    //     0x3855f4: stur            w0, [x1, #0x2b]
    // 0x3855f8: StoreField: r1->field_2f = r0
    //     0x3855f8: stur            w0, [x1, #0x2f]
    // 0x3855fc: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0x3855fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16528] List<String>(7)
    //     0x385600: ldr             x0, [x0, #0x528]
    // 0x385604: StoreField: r1->field_33 = r0
    //     0x385604: stur            w0, [x1, #0x33]
    // 0x385608: StoreField: r1->field_37 = r0
    //     0x385608: stur            w0, [x1, #0x37]
    // 0x38560c: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0x38560c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] List<String>(7)
    //     0x385610: ldr             x0, [x0, #0x530]
    // 0x385614: StoreField: r1->field_3b = r0
    //     0x385614: stur            w0, [x1, #0x3b]
    // 0x385618: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0x385618: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] List<String>(4)
    //     0x38561c: ldr             x0, [x0, #0x538]
    // 0x385620: StoreField: r1->field_3f = r0
    //     0x385620: stur            w0, [x1, #0x3f]
    // 0x385624: StoreField: r1->field_43 = r0
    //     0x385624: stur            w0, [x1, #0x43]
    // 0x385628: r2 = const [AM, PM]
    //     0x385628: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38562c: ldr             x2, [x2, #0x228]
    // 0x385630: StoreField: r1->field_47 = r2
    //     0x385630: stur            w2, [x1, #0x47]
    // 0x385634: r0 = "০"
    //     0x385634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16388] "০"
    //     0x385638: ldr             x0, [x0, #0x388]
    // 0x38563c: StoreField: r1->field_4b = r0
    //     0x38563c: stur            w0, [x1, #0x4b]
    // 0x385640: mov             x0, x1
    // 0x385644: ldur            x1, [fp, #-8]
    // 0x385648: ArrayStore: r1[23] = r0  ; List_4
    //     0x385648: add             x25, x1, #0x6b
    //     0x38564c: str             w0, [x25]
    //     0x385650: tbz             w0, #0, #0x38566c
    //     0x385654: ldurb           w16, [x1, #-1]
    //     0x385658: ldurb           w17, [x0, #-1]
    //     0x38565c: and             x16, x17, x16, lsr #2
    //     0x385660: tst             x16, HEAP, lsr #32
    //     0x385664: b.eq            #0x38566c
    //     0x385668: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38566c: ldur            x1, [fp, #-8]
    // 0x385670: r16 = "br"
    //     0x385670: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] "br"
    //     0x385674: ldr             x16, [x16, #0xb38]
    // 0x385678: StoreField: r1->field_6f = r16
    //     0x385678: stur            w16, [x1, #0x6f]
    // 0x38567c: r0 = DateSymbols()
    //     0x38567c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385680: mov             x1, x0
    // 0x385684: r0 = "br"
    //     0x385684: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b38] "br"
    //     0x385688: ldr             x0, [x0, #0xb38]
    // 0x38568c: StoreField: r1->field_7 = r0
    //     0x38568c: stur            w0, [x1, #7]
    // 0x385690: r0 = const [a-raok J.K., goude J.K.]
    //     0x385690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] List<String>(2)
    //     0x385694: ldr             x0, [x0, #0x540]
    // 0x385698: StoreField: r1->field_b = r0
    //     0x385698: stur            w0, [x1, #0xb]
    // 0x38569c: r0 = const [a-raok Jezuz-Krist, goude Jezuz-Krist]
    //     0x38569c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16548] List<String>(2)
    //     0x3856a0: ldr             x0, [x0, #0x548]
    // 0x3856a4: StoreField: r1->field_f = r0
    //     0x3856a4: stur            w0, [x1, #0xf]
    // 0x3856a8: r0 = const [01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12]
    //     0x3856a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(12)
    //     0x3856ac: ldr             x0, [x0, #0x550]
    // 0x3856b0: StoreField: r1->field_13 = r0
    //     0x3856b0: stur            w0, [x1, #0x13]
    // 0x3856b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3856b4: stur            w0, [x1, #0x17]
    // 0x3856b8: r0 = const [Genver, Cʼhwevrer, Meurzh, Ebrel, Mae, Mezheven, Gouere, Eost, Gwengolo, Here, Du, Kerzu]
    //     0x3856b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(12)
    //     0x3856bc: ldr             x0, [x0, #0x558]
    // 0x3856c0: StoreField: r1->field_1b = r0
    //     0x3856c0: stur            w0, [x1, #0x1b]
    // 0x3856c4: StoreField: r1->field_1f = r0
    //     0x3856c4: stur            w0, [x1, #0x1f]
    // 0x3856c8: r0 = const [Gen., Cʼhwe., Meur., Ebr., Mae, Mezh., Goue., Eost, Gwen., Here, Du, Kzu.]
    //     0x3856c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x3856cc: ldr             x0, [x0, #0x560]
    // 0x3856d0: StoreField: r1->field_23 = r0
    //     0x3856d0: stur            w0, [x1, #0x23]
    // 0x3856d4: StoreField: r1->field_27 = r0
    //     0x3856d4: stur            w0, [x1, #0x27]
    // 0x3856d8: r0 = const [Sul, Lun, Meurzh, Mercʼher, Yaou, Gwener, Sadorn]
    //     0x3856d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(7)
    //     0x3856dc: ldr             x0, [x0, #0x568]
    // 0x3856e0: StoreField: r1->field_2b = r0
    //     0x3856e0: stur            w0, [x1, #0x2b]
    // 0x3856e4: StoreField: r1->field_2f = r0
    //     0x3856e4: stur            w0, [x1, #0x2f]
    // 0x3856e8: r0 = const [Sul, Lun, Meu., Mer., Yaou, Gwe., Sad.]
    //     0x3856e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] List<String>(7)
    //     0x3856ec: ldr             x0, [x0, #0x570]
    // 0x3856f0: StoreField: r1->field_33 = r0
    //     0x3856f0: stur            w0, [x1, #0x33]
    // 0x3856f4: StoreField: r1->field_37 = r0
    //     0x3856f4: stur            w0, [x1, #0x37]
    // 0x3856f8: r0 = const [Su, L, Mz, Mc, Y, G, Sa]
    //     0x3856f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x3856fc: ldr             x0, [x0, #0x578]
    // 0x385700: StoreField: r1->field_3b = r0
    //     0x385700: stur            w0, [x1, #0x3b]
    // 0x385704: r0 = const [1añ trim., 2l trim., 3e trim., 4e trim.]
    //     0x385704: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(4)
    //     0x385708: ldr             x0, [x0, #0x580]
    // 0x38570c: StoreField: r1->field_3f = r0
    //     0x38570c: stur            w0, [x1, #0x3f]
    // 0x385710: r0 = const [1añ trimiziad, 2l trimiziad, 3e trimiziad, 4e trimiziad]
    //     0x385710: add             x0, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(4)
    //     0x385714: ldr             x0, [x0, #0x588]
    // 0x385718: StoreField: r1->field_43 = r0
    //     0x385718: stur            w0, [x1, #0x43]
    // 0x38571c: r0 = const [A.M., G.M.]
    //     0x38571c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(2)
    //     0x385720: ldr             x0, [x0, #0x590]
    // 0x385724: StoreField: r1->field_47 = r0
    //     0x385724: stur            w0, [x1, #0x47]
    // 0x385728: mov             x0, x1
    // 0x38572c: ldur            x1, [fp, #-8]
    // 0x385730: ArrayStore: r1[25] = r0  ; List_4
    //     0x385730: add             x25, x1, #0x73
    //     0x385734: str             w0, [x25]
    //     0x385738: tbz             w0, #0, #0x385754
    //     0x38573c: ldurb           w16, [x1, #-1]
    //     0x385740: ldurb           w17, [x0, #-1]
    //     0x385744: and             x16, x17, x16, lsr #2
    //     0x385748: tst             x16, HEAP, lsr #32
    //     0x38574c: b.eq            #0x385754
    //     0x385750: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385754: ldur            x1, [fp, #-8]
    // 0x385758: r16 = "bs"
    //     0x385758: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "bs"
    //     0x38575c: ldr             x16, [x16, #0xb48]
    // 0x385760: StoreField: r1->field_77 = r16
    //     0x385760: stur            w16, [x1, #0x77]
    // 0x385764: r0 = DateSymbols()
    //     0x385764: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385768: mov             x1, x0
    // 0x38576c: r0 = "bs"
    //     0x38576c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b48] "bs"
    //     0x385770: ldr             x0, [x0, #0xb48]
    // 0x385774: StoreField: r1->field_7 = r0
    //     0x385774: stur            w0, [x1, #7]
    // 0x385778: r2 = const [p. n. e., n. e.]
    //     0x385778: add             x2, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(2)
    //     0x38577c: ldr             x2, [x2, #0x598]
    // 0x385780: StoreField: r1->field_b = r2
    //     0x385780: stur            w2, [x1, #0xb]
    // 0x385784: r0 = const [prije nove ere, nove ere]
    //     0x385784: add             x0, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x385788: ldr             x0, [x0, #0x5a0]
    // 0x38578c: StoreField: r1->field_f = r0
    //     0x38578c: stur            w0, [x1, #0xf]
    // 0x385790: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x385790: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a8] List<String>(12)
    //     0x385794: ldr             x3, [x3, #0x5a8]
    // 0x385798: StoreField: r1->field_13 = r3
    //     0x385798: stur            w3, [x1, #0x13]
    // 0x38579c: ArrayStore: r1[0] = r3  ; List_4
    //     0x38579c: stur            w3, [x1, #0x17]
    // 0x3857a0: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0x3857a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b0] List<String>(12)
    //     0x3857a4: ldr             x0, [x0, #0x5b0]
    // 0x3857a8: StoreField: r1->field_1b = r0
    //     0x3857a8: stur            w0, [x1, #0x1b]
    // 0x3857ac: StoreField: r1->field_1f = r0
    //     0x3857ac: stur            w0, [x1, #0x1f]
    // 0x3857b0: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0x3857b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] List<String>(12)
    //     0x3857b4: ldr             x0, [x0, #0x5b8]
    // 0x3857b8: StoreField: r1->field_23 = r0
    //     0x3857b8: stur            w0, [x1, #0x23]
    // 0x3857bc: StoreField: r1->field_27 = r0
    //     0x3857bc: stur            w0, [x1, #0x27]
    // 0x3857c0: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x3857c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x165c0] List<String>(7)
    //     0x3857c4: ldr             x4, [x4, #0x5c0]
    // 0x3857c8: StoreField: r1->field_2b = r4
    //     0x3857c8: stur            w4, [x1, #0x2b]
    // 0x3857cc: StoreField: r1->field_2f = r4
    //     0x3857cc: stur            w4, [x1, #0x2f]
    // 0x3857d0: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x3857d0: add             x5, PP, #0x16, lsl #12  ; [pp+0x165c8] List<String>(7)
    //     0x3857d4: ldr             x5, [x5, #0x5c8]
    // 0x3857d8: StoreField: r1->field_33 = r5
    //     0x3857d8: stur            w5, [x1, #0x33]
    // 0x3857dc: StoreField: r1->field_37 = r5
    //     0x3857dc: stur            w5, [x1, #0x37]
    // 0x3857e0: r6 = const [n, p, u, s, č, p, s]
    //     0x3857e0: add             x6, PP, #0x16, lsl #12  ; [pp+0x165d0] List<String>(7)
    //     0x3857e4: ldr             x6, [x6, #0x5d0]
    // 0x3857e8: StoreField: r1->field_3b = r6
    //     0x3857e8: stur            w6, [x1, #0x3b]
    // 0x3857ec: r0 = const [KV1, KV2, KV3, KV4]
    //     0x3857ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x165d8] List<String>(4)
    //     0x3857f0: ldr             x0, [x0, #0x5d8]
    // 0x3857f4: StoreField: r1->field_3f = r0
    //     0x3857f4: stur            w0, [x1, #0x3f]
    // 0x3857f8: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0x3857f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] List<String>(4)
    //     0x3857fc: ldr             x0, [x0, #0x5e0]
    // 0x385800: StoreField: r1->field_43 = r0
    //     0x385800: stur            w0, [x1, #0x43]
    // 0x385804: r0 = const [prijepodne, popodne]
    //     0x385804: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e8] List<String>(2)
    //     0x385808: ldr             x0, [x0, #0x5e8]
    // 0x38580c: StoreField: r1->field_47 = r0
    //     0x38580c: stur            w0, [x1, #0x47]
    // 0x385810: mov             x0, x1
    // 0x385814: ldur            x1, [fp, #-8]
    // 0x385818: ArrayStore: r1[27] = r0  ; List_4
    //     0x385818: add             x25, x1, #0x7b
    //     0x38581c: str             w0, [x25]
    //     0x385820: tbz             w0, #0, #0x38583c
    //     0x385824: ldurb           w16, [x1, #-1]
    //     0x385828: ldurb           w17, [x0, #-1]
    //     0x38582c: and             x16, x17, x16, lsr #2
    //     0x385830: tst             x16, HEAP, lsr #32
    //     0x385834: b.eq            #0x38583c
    //     0x385838: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38583c: ldur            x1, [fp, #-8]
    // 0x385840: r16 = "ca"
    //     0x385840: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "ca"
    //     0x385844: ldr             x16, [x16, #0xb58]
    // 0x385848: StoreField: r1->field_7f = r16
    //     0x385848: stur            w16, [x1, #0x7f]
    // 0x38584c: r0 = DateSymbols()
    //     0x38584c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385850: mov             x1, x0
    // 0x385854: r0 = "ca"
    //     0x385854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b58] "ca"
    //     0x385858: ldr             x0, [x0, #0xb58]
    // 0x38585c: StoreField: r1->field_7 = r0
    //     0x38585c: stur            w0, [x1, #7]
    // 0x385860: r0 = const [aC, dC]
    //     0x385860: add             x0, PP, #0x16, lsl #12  ; [pp+0x165f0] List<String>(2)
    //     0x385864: ldr             x0, [x0, #0x5f0]
    // 0x385868: StoreField: r1->field_b = r0
    //     0x385868: stur            w0, [x1, #0xb]
    // 0x38586c: r0 = const [abans de Crist, després de Crist]
    //     0x38586c: add             x0, PP, #0x16, lsl #12  ; [pp+0x165f8] List<String>(2)
    //     0x385870: ldr             x0, [x0, #0x5f8]
    // 0x385874: StoreField: r1->field_f = r0
    //     0x385874: stur            w0, [x1, #0xf]
    // 0x385878: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0x385878: add             x0, PP, #0x16, lsl #12  ; [pp+0x16600] List<String>(12)
    //     0x38587c: ldr             x0, [x0, #0x600]
    // 0x385880: StoreField: r1->field_13 = r0
    //     0x385880: stur            w0, [x1, #0x13]
    // 0x385884: ArrayStore: r1[0] = r0  ; List_4
    //     0x385884: stur            w0, [x1, #0x17]
    // 0x385888: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0x385888: add             x0, PP, #0x16, lsl #12  ; [pp+0x16608] List<String>(12)
    //     0x38588c: ldr             x0, [x0, #0x608]
    // 0x385890: StoreField: r1->field_1b = r0
    //     0x385890: stur            w0, [x1, #0x1b]
    // 0x385894: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0x385894: add             x0, PP, #0x16, lsl #12  ; [pp+0x16610] List<String>(12)
    //     0x385898: ldr             x0, [x0, #0x610]
    // 0x38589c: StoreField: r1->field_1f = r0
    //     0x38589c: stur            w0, [x1, #0x1f]
    // 0x3858a0: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0x3858a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16618] List<String>(12)
    //     0x3858a4: ldr             x0, [x0, #0x618]
    // 0x3858a8: StoreField: r1->field_23 = r0
    //     0x3858a8: stur            w0, [x1, #0x23]
    // 0x3858ac: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0x3858ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16620] List<String>(12)
    //     0x3858b0: ldr             x0, [x0, #0x620]
    // 0x3858b4: StoreField: r1->field_27 = r0
    //     0x3858b4: stur            w0, [x1, #0x27]
    // 0x3858b8: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0x3858b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16628] List<String>(7)
    //     0x3858bc: ldr             x0, [x0, #0x628]
    // 0x3858c0: StoreField: r1->field_2b = r0
    //     0x3858c0: stur            w0, [x1, #0x2b]
    // 0x3858c4: StoreField: r1->field_2f = r0
    //     0x3858c4: stur            w0, [x1, #0x2f]
    // 0x3858c8: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0x3858c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16630] List<String>(7)
    //     0x3858cc: ldr             x0, [x0, #0x630]
    // 0x3858d0: StoreField: r1->field_33 = r0
    //     0x3858d0: stur            w0, [x1, #0x33]
    // 0x3858d4: StoreField: r1->field_37 = r0
    //     0x3858d4: stur            w0, [x1, #0x37]
    // 0x3858d8: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0x3858d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] List<String>(7)
    //     0x3858dc: ldr             x0, [x0, #0x638]
    // 0x3858e0: StoreField: r1->field_3b = r0
    //     0x3858e0: stur            w0, [x1, #0x3b]
    // 0x3858e4: r0 = const [1T, 2T, 3T, 4T]
    //     0x3858e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16640] List<String>(4)
    //     0x3858e8: ldr             x0, [x0, #0x640]
    // 0x3858ec: StoreField: r1->field_3f = r0
    //     0x3858ec: stur            w0, [x1, #0x3f]
    // 0x3858f0: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0x3858f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16648] List<String>(4)
    //     0x3858f4: ldr             x0, [x0, #0x648]
    // 0x3858f8: StoreField: r1->field_43 = r0
    //     0x3858f8: stur            w0, [x1, #0x43]
    // 0x3858fc: r2 = const [a. m., p. m.]
    //     0x3858fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x385900: ldr             x2, [x2, #0x650]
    // 0x385904: StoreField: r1->field_47 = r2
    //     0x385904: stur            w2, [x1, #0x47]
    // 0x385908: mov             x0, x1
    // 0x38590c: ldur            x1, [fp, #-8]
    // 0x385910: ArrayStore: r1[29] = r0  ; List_4
    //     0x385910: add             x25, x1, #0x83
    //     0x385914: str             w0, [x25]
    //     0x385918: tbz             w0, #0, #0x385934
    //     0x38591c: ldurb           w16, [x1, #-1]
    //     0x385920: ldurb           w17, [x0, #-1]
    //     0x385924: and             x16, x17, x16, lsr #2
    //     0x385928: tst             x16, HEAP, lsr #32
    //     0x38592c: b.eq            #0x385934
    //     0x385930: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385934: ldur            x1, [fp, #-8]
    // 0x385938: r16 = "chr"
    //     0x385938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] "chr"
    //     0x38593c: ldr             x16, [x16, #0xb68]
    // 0x385940: StoreField: r1->field_87 = r16
    //     0x385940: stur            w16, [x1, #0x87]
    // 0x385944: r0 = DateSymbols()
    //     0x385944: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385948: mov             x1, x0
    // 0x38594c: r0 = "chr"
    //     0x38594c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b68] "chr"
    //     0x385950: ldr             x0, [x0, #0xb68]
    // 0x385954: StoreField: r1->field_7 = r0
    //     0x385954: stur            w0, [x1, #7]
    // 0x385958: r2 = const [BC, AD]
    //     0x385958: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38595c: ldr             x2, [x2, #0x1d8]
    // 0x385960: StoreField: r1->field_b = r2
    //     0x385960: stur            w2, [x1, #0xb]
    // 0x385964: r0 = const [ᏧᏓᎷᎸ ᎤᎷᎯᏍᏗ ᎦᎶᏁᏛ, ᎠᏃ ᏙᎻᏂ]
    //     0x385964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16658] List<String>(2)
    //     0x385968: ldr             x0, [x0, #0x658]
    // 0x38596c: StoreField: r1->field_f = r0
    //     0x38596c: stur            w0, [x1, #0xf]
    // 0x385970: r0 = const [Ꭴ, Ꭷ, Ꭰ, Ꭷ, Ꭰ, Ꮥ, Ꭻ, Ꭶ, Ꮪ, Ꮪ, Ꮕ, Ꭵ]
    //     0x385970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16660] List<String>(12)
    //     0x385974: ldr             x0, [x0, #0x660]
    // 0x385978: StoreField: r1->field_13 = r0
    //     0x385978: stur            w0, [x1, #0x13]
    // 0x38597c: ArrayStore: r1[0] = r0  ; List_4
    //     0x38597c: stur            w0, [x1, #0x17]
    // 0x385980: r0 = const [ᎤᏃᎸᏔᏅ, ᎧᎦᎵ, ᎠᏅᏱ, ᎧᏬᏂ, ᎠᏂᏍᎬᏘ, ᏕᎭᎷᏱ, ᎫᏰᏉᏂ, ᎦᎶᏂ, ᏚᎵᏍᏗ, ᏚᏂᏅᏗ, ᏅᏓᏕᏆ, ᎥᏍᎩᏱ]
    //     0x385980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16668] List<String>(12)
    //     0x385984: ldr             x0, [x0, #0x668]
    // 0x385988: StoreField: r1->field_1b = r0
    //     0x385988: stur            w0, [x1, #0x1b]
    // 0x38598c: StoreField: r1->field_1f = r0
    //     0x38598c: stur            w0, [x1, #0x1f]
    // 0x385990: r0 = const [ᎤᏃ, ᎧᎦ, ᎠᏅ, ᎧᏬ, ᎠᏂ, ᏕᎭ, ᎫᏰ, ᎦᎶ, ᏚᎵ, ᏚᏂ, ᏅᏓ, ᎥᏍ]
    //     0x385990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16670] List<String>(12)
    //     0x385994: ldr             x0, [x0, #0x670]
    // 0x385998: StoreField: r1->field_23 = r0
    //     0x385998: stur            w0, [x1, #0x23]
    // 0x38599c: StoreField: r1->field_27 = r0
    //     0x38599c: stur            w0, [x1, #0x27]
    // 0x3859a0: r0 = const [ᎤᎾᏙᏓᏆᏍᎬ, ᎤᎾᏙᏓᏉᏅᎯ, ᏔᎵᏁᎢᎦ, ᏦᎢᏁᎢᎦ, ᏅᎩᏁᎢᎦ, ᏧᎾᎩᎶᏍᏗ, ᎤᎾᏙᏓᏈᏕᎾ]
    //     0x3859a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16678] List<String>(7)
    //     0x3859a4: ldr             x0, [x0, #0x678]
    // 0x3859a8: StoreField: r1->field_2b = r0
    //     0x3859a8: stur            w0, [x1, #0x2b]
    // 0x3859ac: StoreField: r1->field_2f = r0
    //     0x3859ac: stur            w0, [x1, #0x2f]
    // 0x3859b0: r0 = const [ᏆᏍᎬ, ᏉᏅᎯ, ᏔᎵᏁ, ᏦᎢᏁ, ᏅᎩᏁ, ᏧᎾᎩ, ᏈᏕᎾ]
    //     0x3859b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16680] List<String>(7)
    //     0x3859b4: ldr             x0, [x0, #0x680]
    // 0x3859b8: StoreField: r1->field_33 = r0
    //     0x3859b8: stur            w0, [x1, #0x33]
    // 0x3859bc: StoreField: r1->field_37 = r0
    //     0x3859bc: stur            w0, [x1, #0x37]
    // 0x3859c0: r0 = const [Ꮖ, Ꮙ, Ꮤ, Ꮶ, Ꮕ, Ꮷ, Ꭴ]
    //     0x3859c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16688] List<String>(7)
    //     0x3859c4: ldr             x0, [x0, #0x688]
    // 0x3859c8: StoreField: r1->field_3b = r0
    //     0x3859c8: stur            w0, [x1, #0x3b]
    // 0x3859cc: r3 = const [Q1, Q2, Q3, Q4]
    //     0x3859cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3859d0: ldr             x3, [x3, #0x218]
    // 0x3859d4: StoreField: r1->field_3f = r3
    //     0x3859d4: stur            w3, [x1, #0x3f]
    // 0x3859d8: r0 = const [1st ᎩᏄᏙᏗ, 2nd ᎩᏄᏙᏗ, 3rd ᎩᏄᏙᏗ, 4th ᎩᏄᏙᏗ]
    //     0x3859d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16690] List<String>(4)
    //     0x3859dc: ldr             x0, [x0, #0x690]
    // 0x3859e0: StoreField: r1->field_43 = r0
    //     0x3859e0: stur            w0, [x1, #0x43]
    // 0x3859e4: r0 = const [ᏌᎾᎴ, ᏒᎯᏱᎢᏗᏢ]
    //     0x3859e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16698] List<String>(2)
    //     0x3859e8: ldr             x0, [x0, #0x698]
    // 0x3859ec: StoreField: r1->field_47 = r0
    //     0x3859ec: stur            w0, [x1, #0x47]
    // 0x3859f0: mov             x0, x1
    // 0x3859f4: ldur            x1, [fp, #-8]
    // 0x3859f8: ArrayStore: r1[31] = r0  ; List_4
    //     0x3859f8: add             x25, x1, #0x8b
    //     0x3859fc: str             w0, [x25]
    //     0x385a00: tbz             w0, #0, #0x385a1c
    //     0x385a04: ldurb           w16, [x1, #-1]
    //     0x385a08: ldurb           w17, [x0, #-1]
    //     0x385a0c: and             x16, x17, x16, lsr #2
    //     0x385a10: tst             x16, HEAP, lsr #32
    //     0x385a14: b.eq            #0x385a1c
    //     0x385a18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385a1c: ldur            x1, [fp, #-8]
    // 0x385a20: r16 = "cs"
    //     0x385a20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] "cs"
    //     0x385a24: ldr             x16, [x16, #0xb78]
    // 0x385a28: StoreField: r1->field_8f = r16
    //     0x385a28: stur            w16, [x1, #0x8f]
    // 0x385a2c: r0 = DateSymbols()
    //     0x385a2c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385a30: mov             x1, x0
    // 0x385a34: r0 = "cs"
    //     0x385a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b78] "cs"
    //     0x385a38: ldr             x0, [x0, #0xb78]
    // 0x385a3c: StoreField: r1->field_7 = r0
    //     0x385a3c: stur            w0, [x1, #7]
    // 0x385a40: r0 = const [př. n. l., n. l.]
    //     0x385a40: add             x0, PP, #0x16, lsl #12  ; [pp+0x166a0] List<String>(2)
    //     0x385a44: ldr             x0, [x0, #0x6a0]
    // 0x385a48: StoreField: r1->field_b = r0
    //     0x385a48: stur            w0, [x1, #0xb]
    // 0x385a4c: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0x385a4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166a8] List<String>(2)
    //     0x385a50: ldr             x0, [x0, #0x6a8]
    // 0x385a54: StoreField: r1->field_f = r0
    //     0x385a54: stur            w0, [x1, #0xf]
    // 0x385a58: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x385a58: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x385a5c: ldr             x2, [x2, #0x3a0]
    // 0x385a60: StoreField: r1->field_13 = r2
    //     0x385a60: stur            w2, [x1, #0x13]
    // 0x385a64: ArrayStore: r1[0] = r2  ; List_4
    //     0x385a64: stur            w2, [x1, #0x17]
    // 0x385a68: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0x385a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b0] List<String>(12)
    //     0x385a6c: ldr             x0, [x0, #0x6b0]
    // 0x385a70: StoreField: r1->field_1b = r0
    //     0x385a70: stur            w0, [x1, #0x1b]
    // 0x385a74: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0x385a74: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] List<String>(12)
    //     0x385a78: ldr             x0, [x0, #0x6b8]
    // 0x385a7c: StoreField: r1->field_1f = r0
    //     0x385a7c: stur            w0, [x1, #0x1f]
    // 0x385a80: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0x385a80: add             x0, PP, #0x16, lsl #12  ; [pp+0x166c0] List<String>(12)
    //     0x385a84: ldr             x0, [x0, #0x6c0]
    // 0x385a88: StoreField: r1->field_23 = r0
    //     0x385a88: stur            w0, [x1, #0x23]
    // 0x385a8c: StoreField: r1->field_27 = r0
    //     0x385a8c: stur            w0, [x1, #0x27]
    // 0x385a90: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0x385a90: add             x0, PP, #0x16, lsl #12  ; [pp+0x166c8] List<String>(7)
    //     0x385a94: ldr             x0, [x0, #0x6c8]
    // 0x385a98: StoreField: r1->field_2b = r0
    //     0x385a98: stur            w0, [x1, #0x2b]
    // 0x385a9c: StoreField: r1->field_2f = r0
    //     0x385a9c: stur            w0, [x1, #0x2f]
    // 0x385aa0: r0 = const [ne, po, út, st, čt, pá, so]
    //     0x385aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166d0] List<String>(7)
    //     0x385aa4: ldr             x0, [x0, #0x6d0]
    // 0x385aa8: StoreField: r1->field_33 = r0
    //     0x385aa8: stur            w0, [x1, #0x33]
    // 0x385aac: StoreField: r1->field_37 = r0
    //     0x385aac: stur            w0, [x1, #0x37]
    // 0x385ab0: r0 = const [N, P, Ú, S, Č, P, S]
    //     0x385ab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166d8] List<String>(7)
    //     0x385ab4: ldr             x0, [x0, #0x6d8]
    // 0x385ab8: StoreField: r1->field_3b = r0
    //     0x385ab8: stur            w0, [x1, #0x3b]
    // 0x385abc: r3 = const [Q1, Q2, Q3, Q4]
    //     0x385abc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x385ac0: ldr             x3, [x3, #0x218]
    // 0x385ac4: StoreField: r1->field_3f = r3
    //     0x385ac4: stur            w3, [x1, #0x3f]
    // 0x385ac8: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0x385ac8: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e0] List<String>(4)
    //     0x385acc: ldr             x0, [x0, #0x6e0]
    // 0x385ad0: StoreField: r1->field_43 = r0
    //     0x385ad0: stur            w0, [x1, #0x43]
    // 0x385ad4: r0 = const [dop., odp.]
    //     0x385ad4: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] List<String>(2)
    //     0x385ad8: ldr             x0, [x0, #0x6e8]
    // 0x385adc: StoreField: r1->field_47 = r0
    //     0x385adc: stur            w0, [x1, #0x47]
    // 0x385ae0: mov             x0, x1
    // 0x385ae4: ldur            x1, [fp, #-8]
    // 0x385ae8: ArrayStore: r1[33] = r0  ; List_4
    //     0x385ae8: add             x25, x1, #0x93
    //     0x385aec: str             w0, [x25]
    //     0x385af0: tbz             w0, #0, #0x385b0c
    //     0x385af4: ldurb           w16, [x1, #-1]
    //     0x385af8: ldurb           w17, [x0, #-1]
    //     0x385afc: and             x16, x17, x16, lsr #2
    //     0x385b00: tst             x16, HEAP, lsr #32
    //     0x385b04: b.eq            #0x385b0c
    //     0x385b08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385b0c: ldur            x1, [fp, #-8]
    // 0x385b10: r16 = "cy"
    //     0x385b10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "cy"
    //     0x385b14: ldr             x16, [x16, #0xb88]
    // 0x385b18: StoreField: r1->field_97 = r16
    //     0x385b18: stur            w16, [x1, #0x97]
    // 0x385b1c: r0 = DateSymbols()
    //     0x385b1c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385b20: mov             x1, x0
    // 0x385b24: r0 = "cy"
    //     0x385b24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b88] "cy"
    //     0x385b28: ldr             x0, [x0, #0xb88]
    // 0x385b2c: StoreField: r1->field_7 = r0
    //     0x385b2c: stur            w0, [x1, #7]
    // 0x385b30: r0 = const [CC, OC]
    //     0x385b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x166f0] List<String>(2)
    //     0x385b34: ldr             x0, [x0, #0x6f0]
    // 0x385b38: StoreField: r1->field_b = r0
    //     0x385b38: stur            w0, [x1, #0xb]
    // 0x385b3c: r0 = const [Cyn Crist, Oed Crist]
    //     0x385b3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166f8] List<String>(2)
    //     0x385b40: ldr             x0, [x0, #0x6f8]
    // 0x385b44: StoreField: r1->field_f = r0
    //     0x385b44: stur            w0, [x1, #0xf]
    // 0x385b48: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0x385b48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16700] List<String>(12)
    //     0x385b4c: ldr             x0, [x0, #0x700]
    // 0x385b50: StoreField: r1->field_13 = r0
    //     0x385b50: stur            w0, [x1, #0x13]
    // 0x385b54: ArrayStore: r1[0] = r0  ; List_4
    //     0x385b54: stur            w0, [x1, #0x17]
    // 0x385b58: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0x385b58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16708] List<String>(12)
    //     0x385b5c: ldr             x0, [x0, #0x708]
    // 0x385b60: StoreField: r1->field_1b = r0
    //     0x385b60: stur            w0, [x1, #0x1b]
    // 0x385b64: StoreField: r1->field_1f = r0
    //     0x385b64: stur            w0, [x1, #0x1f]
    // 0x385b68: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0x385b68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16710] List<String>(12)
    //     0x385b6c: ldr             x0, [x0, #0x710]
    // 0x385b70: StoreField: r1->field_23 = r0
    //     0x385b70: stur            w0, [x1, #0x23]
    // 0x385b74: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0x385b74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16718] List<String>(12)
    //     0x385b78: ldr             x0, [x0, #0x718]
    // 0x385b7c: StoreField: r1->field_27 = r0
    //     0x385b7c: stur            w0, [x1, #0x27]
    // 0x385b80: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0x385b80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] List<String>(7)
    //     0x385b84: ldr             x0, [x0, #0x720]
    // 0x385b88: StoreField: r1->field_2b = r0
    //     0x385b88: stur            w0, [x1, #0x2b]
    // 0x385b8c: StoreField: r1->field_2f = r0
    //     0x385b8c: stur            w0, [x1, #0x2f]
    // 0x385b90: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0x385b90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16728] List<String>(7)
    //     0x385b94: ldr             x0, [x0, #0x728]
    // 0x385b98: StoreField: r1->field_33 = r0
    //     0x385b98: stur            w0, [x1, #0x33]
    // 0x385b9c: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0x385b9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16730] List<String>(7)
    //     0x385ba0: ldr             x0, [x0, #0x730]
    // 0x385ba4: StoreField: r1->field_37 = r0
    //     0x385ba4: stur            w0, [x1, #0x37]
    // 0x385ba8: r0 = const [S, Ll, M, M, I, G, S]
    //     0x385ba8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16738] List<String>(7)
    //     0x385bac: ldr             x0, [x0, #0x738]
    // 0x385bb0: StoreField: r1->field_3b = r0
    //     0x385bb0: stur            w0, [x1, #0x3b]
    // 0x385bb4: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0x385bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16740] List<String>(4)
    //     0x385bb8: ldr             x0, [x0, #0x740]
    // 0x385bbc: StoreField: r1->field_3f = r0
    //     0x385bbc: stur            w0, [x1, #0x3f]
    // 0x385bc0: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0x385bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16748] List<String>(4)
    //     0x385bc4: ldr             x0, [x0, #0x748]
    // 0x385bc8: StoreField: r1->field_43 = r0
    //     0x385bc8: stur            w0, [x1, #0x43]
    // 0x385bcc: r0 = const [yb, yh]
    //     0x385bcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] List<String>(2)
    //     0x385bd0: ldr             x0, [x0, #0x750]
    // 0x385bd4: StoreField: r1->field_47 = r0
    //     0x385bd4: stur            w0, [x1, #0x47]
    // 0x385bd8: mov             x0, x1
    // 0x385bdc: ldur            x1, [fp, #-8]
    // 0x385be0: ArrayStore: r1[35] = r0  ; List_4
    //     0x385be0: add             x25, x1, #0x9b
    //     0x385be4: str             w0, [x25]
    //     0x385be8: tbz             w0, #0, #0x385c04
    //     0x385bec: ldurb           w16, [x1, #-1]
    //     0x385bf0: ldurb           w17, [x0, #-1]
    //     0x385bf4: and             x16, x17, x16, lsr #2
    //     0x385bf8: tst             x16, HEAP, lsr #32
    //     0x385bfc: b.eq            #0x385c04
    //     0x385c00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385c04: ldur            x1, [fp, #-8]
    // 0x385c08: r16 = "da"
    //     0x385c08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "da"
    //     0x385c0c: ldr             x16, [x16, #0xb98]
    // 0x385c10: StoreField: r1->field_9f = r16
    //     0x385c10: stur            w16, [x1, #0x9f]
    // 0x385c14: r0 = DateSymbols()
    //     0x385c14: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385c18: mov             x1, x0
    // 0x385c1c: r0 = "da"
    //     0x385c1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] "da"
    //     0x385c20: ldr             x0, [x0, #0xb98]
    // 0x385c24: StoreField: r1->field_7 = r0
    //     0x385c24: stur            w0, [x1, #7]
    // 0x385c28: r2 = const [f.Kr., e.Kr.]
    //     0x385c28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x385c2c: ldr             x2, [x2, #0x758]
    // 0x385c30: StoreField: r1->field_b = r2
    //     0x385c30: stur            w2, [x1, #0xb]
    // 0x385c34: r0 = const [før Kristus, efter Kristus]
    //     0x385c34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16760] List<String>(2)
    //     0x385c38: ldr             x0, [x0, #0x760]
    // 0x385c3c: StoreField: r1->field_f = r0
    //     0x385c3c: stur            w0, [x1, #0xf]
    // 0x385c40: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x385c40: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x385c44: ldr             x3, [x3, #0x1e8]
    // 0x385c48: StoreField: r1->field_13 = r3
    //     0x385c48: stur            w3, [x1, #0x13]
    // 0x385c4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x385c4c: stur            w3, [x1, #0x17]
    // 0x385c50: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0x385c50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16768] List<String>(12)
    //     0x385c54: ldr             x0, [x0, #0x768]
    // 0x385c58: StoreField: r1->field_1b = r0
    //     0x385c58: stur            w0, [x1, #0x1b]
    // 0x385c5c: StoreField: r1->field_1f = r0
    //     0x385c5c: stur            w0, [x1, #0x1f]
    // 0x385c60: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0x385c60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16770] List<String>(12)
    //     0x385c64: ldr             x0, [x0, #0x770]
    // 0x385c68: StoreField: r1->field_23 = r0
    //     0x385c68: stur            w0, [x1, #0x23]
    // 0x385c6c: StoreField: r1->field_27 = r0
    //     0x385c6c: stur            w0, [x1, #0x27]
    // 0x385c70: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x385c70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16778] List<String>(7)
    //     0x385c74: ldr             x4, [x4, #0x778]
    // 0x385c78: StoreField: r1->field_2b = r4
    //     0x385c78: stur            w4, [x1, #0x2b]
    // 0x385c7c: StoreField: r1->field_2f = r4
    //     0x385c7c: stur            w4, [x1, #0x2f]
    // 0x385c80: r0 = const [søn., man., tirs., ons., tors., fre., lør.]
    //     0x385c80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] List<String>(7)
    //     0x385c84: ldr             x0, [x0, #0x780]
    // 0x385c88: StoreField: r1->field_33 = r0
    //     0x385c88: stur            w0, [x1, #0x33]
    // 0x385c8c: StoreField: r1->field_37 = r0
    //     0x385c8c: stur            w0, [x1, #0x37]
    // 0x385c90: r5 = const [S, M, T, O, T, F, L]
    //     0x385c90: add             x5, PP, #0x16, lsl #12  ; [pp+0x16788] List<String>(7)
    //     0x385c94: ldr             x5, [x5, #0x788]
    // 0x385c98: StoreField: r1->field_3b = r5
    //     0x385c98: stur            w5, [x1, #0x3b]
    // 0x385c9c: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0x385c9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16790] List<String>(4)
    //     0x385ca0: ldr             x0, [x0, #0x790]
    // 0x385ca4: StoreField: r1->field_3f = r0
    //     0x385ca4: stur            w0, [x1, #0x3f]
    // 0x385ca8: r6 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x385ca8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x385cac: ldr             x6, [x6, #0x798]
    // 0x385cb0: StoreField: r1->field_43 = r6
    //     0x385cb0: stur            w6, [x1, #0x43]
    // 0x385cb4: r7 = const [AM, PM]
    //     0x385cb4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385cb8: ldr             x7, [x7, #0x228]
    // 0x385cbc: StoreField: r1->field_47 = r7
    //     0x385cbc: stur            w7, [x1, #0x47]
    // 0x385cc0: mov             x0, x1
    // 0x385cc4: ldur            x1, [fp, #-8]
    // 0x385cc8: ArrayStore: r1[37] = r0  ; List_4
    //     0x385cc8: add             x25, x1, #0xa3
    //     0x385ccc: str             w0, [x25]
    //     0x385cd0: tbz             w0, #0, #0x385cec
    //     0x385cd4: ldurb           w16, [x1, #-1]
    //     0x385cd8: ldurb           w17, [x0, #-1]
    //     0x385cdc: and             x16, x17, x16, lsr #2
    //     0x385ce0: tst             x16, HEAP, lsr #32
    //     0x385ce4: b.eq            #0x385cec
    //     0x385ce8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385cec: ldur            x1, [fp, #-8]
    // 0x385cf0: r16 = "de"
    //     0x385cf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba8] "de"
    //     0x385cf4: ldr             x16, [x16, #0xba8]
    // 0x385cf8: StoreField: r1->field_a7 = r16
    //     0x385cf8: stur            w16, [x1, #0xa7]
    // 0x385cfc: r0 = DateSymbols()
    //     0x385cfc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385d00: mov             x1, x0
    // 0x385d04: r0 = "de"
    //     0x385d04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ba8] "de"
    //     0x385d08: ldr             x0, [x0, #0xba8]
    // 0x385d0c: StoreField: r1->field_7 = r0
    //     0x385d0c: stur            w0, [x1, #7]
    // 0x385d10: r2 = const [v. Chr., n. Chr.]
    //     0x385d10: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a0] List<String>(2)
    //     0x385d14: ldr             x2, [x2, #0x7a0]
    // 0x385d18: StoreField: r1->field_b = r2
    //     0x385d18: stur            w2, [x1, #0xb]
    // 0x385d1c: StoreField: r1->field_f = r2
    //     0x385d1c: stur            w2, [x1, #0xf]
    // 0x385d20: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x385d20: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x385d24: ldr             x3, [x3, #0x1e8]
    // 0x385d28: StoreField: r1->field_13 = r3
    //     0x385d28: stur            w3, [x1, #0x13]
    // 0x385d2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x385d2c: stur            w3, [x1, #0x17]
    // 0x385d30: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x385d30: add             x4, PP, #0x16, lsl #12  ; [pp+0x167a8] List<String>(12)
    //     0x385d34: ldr             x4, [x4, #0x7a8]
    // 0x385d38: StoreField: r1->field_1b = r4
    //     0x385d38: stur            w4, [x1, #0x1b]
    // 0x385d3c: StoreField: r1->field_1f = r4
    //     0x385d3c: stur            w4, [x1, #0x1f]
    // 0x385d40: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x385d40: add             x5, PP, #0x16, lsl #12  ; [pp+0x167b0] List<String>(12)
    //     0x385d44: ldr             x5, [x5, #0x7b0]
    // 0x385d48: StoreField: r1->field_23 = r5
    //     0x385d48: stur            w5, [x1, #0x23]
    // 0x385d4c: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x385d4c: add             x6, PP, #0x16, lsl #12  ; [pp+0x167b8] List<String>(12)
    //     0x385d50: ldr             x6, [x6, #0x7b8]
    // 0x385d54: StoreField: r1->field_27 = r6
    //     0x385d54: stur            w6, [x1, #0x27]
    // 0x385d58: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x385d58: add             x7, PP, #0x16, lsl #12  ; [pp+0x167c0] List<String>(7)
    //     0x385d5c: ldr             x7, [x7, #0x7c0]
    // 0x385d60: StoreField: r1->field_2b = r7
    //     0x385d60: stur            w7, [x1, #0x2b]
    // 0x385d64: StoreField: r1->field_2f = r7
    //     0x385d64: stur            w7, [x1, #0x2f]
    // 0x385d68: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x385d68: add             x8, PP, #0x16, lsl #12  ; [pp+0x167c8] List<String>(7)
    //     0x385d6c: ldr             x8, [x8, #0x7c8]
    // 0x385d70: StoreField: r1->field_33 = r8
    //     0x385d70: stur            w8, [x1, #0x33]
    // 0x385d74: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x385d74: add             x9, PP, #0x16, lsl #12  ; [pp+0x167d0] List<String>(7)
    //     0x385d78: ldr             x9, [x9, #0x7d0]
    // 0x385d7c: StoreField: r1->field_37 = r9
    //     0x385d7c: stur            w9, [x1, #0x37]
    // 0x385d80: r10 = const [S, M, D, M, D, F, S]
    //     0x385d80: add             x10, PP, #0x16, lsl #12  ; [pp+0x167d8] List<String>(7)
    //     0x385d84: ldr             x10, [x10, #0x7d8]
    // 0x385d88: StoreField: r1->field_3b = r10
    //     0x385d88: stur            w10, [x1, #0x3b]
    // 0x385d8c: r11 = const [Q1, Q2, Q3, Q4]
    //     0x385d8c: add             x11, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x385d90: ldr             x11, [x11, #0x218]
    // 0x385d94: StoreField: r1->field_3f = r11
    //     0x385d94: stur            w11, [x1, #0x3f]
    // 0x385d98: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x385d98: add             x12, PP, #0x16, lsl #12  ; [pp+0x167e0] List<String>(4)
    //     0x385d9c: ldr             x12, [x12, #0x7e0]
    // 0x385da0: StoreField: r1->field_43 = r12
    //     0x385da0: stur            w12, [x1, #0x43]
    // 0x385da4: r13 = const [AM, PM]
    //     0x385da4: add             x13, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385da8: ldr             x13, [x13, #0x228]
    // 0x385dac: StoreField: r1->field_47 = r13
    //     0x385dac: stur            w13, [x1, #0x47]
    // 0x385db0: mov             x0, x1
    // 0x385db4: ldur            x1, [fp, #-8]
    // 0x385db8: ArrayStore: r1[39] = r0  ; List_4
    //     0x385db8: add             x25, x1, #0xab
    //     0x385dbc: str             w0, [x25]
    //     0x385dc0: tbz             w0, #0, #0x385ddc
    //     0x385dc4: ldurb           w16, [x1, #-1]
    //     0x385dc8: ldurb           w17, [x0, #-1]
    //     0x385dcc: and             x16, x17, x16, lsr #2
    //     0x385dd0: tst             x16, HEAP, lsr #32
    //     0x385dd4: b.eq            #0x385ddc
    //     0x385dd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385ddc: ldur            x1, [fp, #-8]
    // 0x385de0: r16 = "de_AT"
    //     0x385de0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "de_AT"
    //     0x385de4: ldr             x16, [x16, #0xbb8]
    // 0x385de8: StoreField: r1->field_af = r16
    //     0x385de8: stur            w16, [x1, #0xaf]
    // 0x385dec: r0 = DateSymbols()
    //     0x385dec: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385df0: mov             x1, x0
    // 0x385df4: r0 = "de_AT"
    //     0x385df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bb8] "de_AT"
    //     0x385df8: ldr             x0, [x0, #0xbb8]
    // 0x385dfc: StoreField: r1->field_7 = r0
    //     0x385dfc: stur            w0, [x1, #7]
    // 0x385e00: r2 = const [v. Chr., n. Chr.]
    //     0x385e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a0] List<String>(2)
    //     0x385e04: ldr             x2, [x2, #0x7a0]
    // 0x385e08: StoreField: r1->field_b = r2
    //     0x385e08: stur            w2, [x1, #0xb]
    // 0x385e0c: StoreField: r1->field_f = r2
    //     0x385e0c: stur            w2, [x1, #0xf]
    // 0x385e10: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x385e10: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x385e14: ldr             x3, [x3, #0x1e8]
    // 0x385e18: StoreField: r1->field_13 = r3
    //     0x385e18: stur            w3, [x1, #0x13]
    // 0x385e1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x385e1c: stur            w3, [x1, #0x17]
    // 0x385e20: r0 = const [Jänner, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x385e20: add             x0, PP, #0x16, lsl #12  ; [pp+0x167e8] List<String>(12)
    //     0x385e24: ldr             x0, [x0, #0x7e8]
    // 0x385e28: StoreField: r1->field_1b = r0
    //     0x385e28: stur            w0, [x1, #0x1b]
    // 0x385e2c: StoreField: r1->field_1f = r0
    //     0x385e2c: stur            w0, [x1, #0x1f]
    // 0x385e30: r0 = const [Jän., Feb., März, Apr., Mai, Juni, Juli, Aug., Sep., Okt., Nov., Dez.]
    //     0x385e30: add             x0, PP, #0x16, lsl #12  ; [pp+0x167f0] List<String>(12)
    //     0x385e34: ldr             x0, [x0, #0x7f0]
    // 0x385e38: StoreField: r1->field_23 = r0
    //     0x385e38: stur            w0, [x1, #0x23]
    // 0x385e3c: r0 = const [Jän, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x385e3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x167f8] List<String>(12)
    //     0x385e40: ldr             x0, [x0, #0x7f8]
    // 0x385e44: StoreField: r1->field_27 = r0
    //     0x385e44: stur            w0, [x1, #0x27]
    // 0x385e48: r4 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x385e48: add             x4, PP, #0x16, lsl #12  ; [pp+0x167c0] List<String>(7)
    //     0x385e4c: ldr             x4, [x4, #0x7c0]
    // 0x385e50: StoreField: r1->field_2b = r4
    //     0x385e50: stur            w4, [x1, #0x2b]
    // 0x385e54: StoreField: r1->field_2f = r4
    //     0x385e54: stur            w4, [x1, #0x2f]
    // 0x385e58: r5 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x385e58: add             x5, PP, #0x16, lsl #12  ; [pp+0x167c8] List<String>(7)
    //     0x385e5c: ldr             x5, [x5, #0x7c8]
    // 0x385e60: StoreField: r1->field_33 = r5
    //     0x385e60: stur            w5, [x1, #0x33]
    // 0x385e64: r6 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x385e64: add             x6, PP, #0x16, lsl #12  ; [pp+0x167d0] List<String>(7)
    //     0x385e68: ldr             x6, [x6, #0x7d0]
    // 0x385e6c: StoreField: r1->field_37 = r6
    //     0x385e6c: stur            w6, [x1, #0x37]
    // 0x385e70: r7 = const [S, M, D, M, D, F, S]
    //     0x385e70: add             x7, PP, #0x16, lsl #12  ; [pp+0x167d8] List<String>(7)
    //     0x385e74: ldr             x7, [x7, #0x7d8]
    // 0x385e78: StoreField: r1->field_3b = r7
    //     0x385e78: stur            w7, [x1, #0x3b]
    // 0x385e7c: r8 = const [Q1, Q2, Q3, Q4]
    //     0x385e7c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x385e80: ldr             x8, [x8, #0x218]
    // 0x385e84: StoreField: r1->field_3f = r8
    //     0x385e84: stur            w8, [x1, #0x3f]
    // 0x385e88: r9 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x385e88: add             x9, PP, #0x16, lsl #12  ; [pp+0x167e0] List<String>(4)
    //     0x385e8c: ldr             x9, [x9, #0x7e0]
    // 0x385e90: StoreField: r1->field_43 = r9
    //     0x385e90: stur            w9, [x1, #0x43]
    // 0x385e94: r10 = const [AM, PM]
    //     0x385e94: add             x10, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385e98: ldr             x10, [x10, #0x228]
    // 0x385e9c: StoreField: r1->field_47 = r10
    //     0x385e9c: stur            w10, [x1, #0x47]
    // 0x385ea0: mov             x0, x1
    // 0x385ea4: ldur            x1, [fp, #-8]
    // 0x385ea8: ArrayStore: r1[41] = r0  ; List_4
    //     0x385ea8: add             x25, x1, #0xb3
    //     0x385eac: str             w0, [x25]
    //     0x385eb0: tbz             w0, #0, #0x385ecc
    //     0x385eb4: ldurb           w16, [x1, #-1]
    //     0x385eb8: ldurb           w17, [x0, #-1]
    //     0x385ebc: and             x16, x17, x16, lsr #2
    //     0x385ec0: tst             x16, HEAP, lsr #32
    //     0x385ec4: b.eq            #0x385ecc
    //     0x385ec8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385ecc: ldur            x1, [fp, #-8]
    // 0x385ed0: r16 = "de_CH"
    //     0x385ed0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "de_CH"
    //     0x385ed4: ldr             x16, [x16, #0xbc0]
    // 0x385ed8: StoreField: r1->field_b7 = r16
    //     0x385ed8: stur            w16, [x1, #0xb7]
    // 0x385edc: r0 = DateSymbols()
    //     0x385edc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385ee0: mov             x1, x0
    // 0x385ee4: r0 = "de_CH"
    //     0x385ee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bc0] "de_CH"
    //     0x385ee8: ldr             x0, [x0, #0xbc0]
    // 0x385eec: StoreField: r1->field_7 = r0
    //     0x385eec: stur            w0, [x1, #7]
    // 0x385ef0: r2 = const [v. Chr., n. Chr.]
    //     0x385ef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a0] List<String>(2)
    //     0x385ef4: ldr             x2, [x2, #0x7a0]
    // 0x385ef8: StoreField: r1->field_b = r2
    //     0x385ef8: stur            w2, [x1, #0xb]
    // 0x385efc: StoreField: r1->field_f = r2
    //     0x385efc: stur            w2, [x1, #0xf]
    // 0x385f00: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x385f00: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x385f04: ldr             x3, [x3, #0x1e8]
    // 0x385f08: StoreField: r1->field_13 = r3
    //     0x385f08: stur            w3, [x1, #0x13]
    // 0x385f0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x385f0c: stur            w3, [x1, #0x17]
    // 0x385f10: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x385f10: add             x0, PP, #0x16, lsl #12  ; [pp+0x167a8] List<String>(12)
    //     0x385f14: ldr             x0, [x0, #0x7a8]
    // 0x385f18: StoreField: r1->field_1b = r0
    //     0x385f18: stur            w0, [x1, #0x1b]
    // 0x385f1c: StoreField: r1->field_1f = r0
    //     0x385f1c: stur            w0, [x1, #0x1f]
    // 0x385f20: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x385f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x167b0] List<String>(12)
    //     0x385f24: ldr             x0, [x0, #0x7b0]
    // 0x385f28: StoreField: r1->field_23 = r0
    //     0x385f28: stur            w0, [x1, #0x23]
    // 0x385f2c: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x385f2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x167b8] List<String>(12)
    //     0x385f30: ldr             x4, [x4, #0x7b8]
    // 0x385f34: StoreField: r1->field_27 = r4
    //     0x385f34: stur            w4, [x1, #0x27]
    // 0x385f38: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x385f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x167c0] List<String>(7)
    //     0x385f3c: ldr             x0, [x0, #0x7c0]
    // 0x385f40: StoreField: r1->field_2b = r0
    //     0x385f40: stur            w0, [x1, #0x2b]
    // 0x385f44: StoreField: r1->field_2f = r0
    //     0x385f44: stur            w0, [x1, #0x2f]
    // 0x385f48: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x385f48: add             x0, PP, #0x16, lsl #12  ; [pp+0x167c8] List<String>(7)
    //     0x385f4c: ldr             x0, [x0, #0x7c8]
    // 0x385f50: StoreField: r1->field_33 = r0
    //     0x385f50: stur            w0, [x1, #0x33]
    // 0x385f54: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x385f54: add             x0, PP, #0x16, lsl #12  ; [pp+0x167d0] List<String>(7)
    //     0x385f58: ldr             x0, [x0, #0x7d0]
    // 0x385f5c: StoreField: r1->field_37 = r0
    //     0x385f5c: stur            w0, [x1, #0x37]
    // 0x385f60: r5 = const [S, M, D, M, D, F, S]
    //     0x385f60: add             x5, PP, #0x16, lsl #12  ; [pp+0x167d8] List<String>(7)
    //     0x385f64: ldr             x5, [x5, #0x7d8]
    // 0x385f68: StoreField: r1->field_3b = r5
    //     0x385f68: stur            w5, [x1, #0x3b]
    // 0x385f6c: r6 = const [Q1, Q2, Q3, Q4]
    //     0x385f6c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x385f70: ldr             x6, [x6, #0x218]
    // 0x385f74: StoreField: r1->field_3f = r6
    //     0x385f74: stur            w6, [x1, #0x3f]
    // 0x385f78: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x385f78: add             x7, PP, #0x16, lsl #12  ; [pp+0x167e0] List<String>(4)
    //     0x385f7c: ldr             x7, [x7, #0x7e0]
    // 0x385f80: StoreField: r1->field_43 = r7
    //     0x385f80: stur            w7, [x1, #0x43]
    // 0x385f84: r8 = const [AM, PM]
    //     0x385f84: add             x8, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x385f88: ldr             x8, [x8, #0x228]
    // 0x385f8c: StoreField: r1->field_47 = r8
    //     0x385f8c: stur            w8, [x1, #0x47]
    // 0x385f90: mov             x0, x1
    // 0x385f94: ldur            x1, [fp, #-8]
    // 0x385f98: ArrayStore: r1[43] = r0  ; List_4
    //     0x385f98: add             x25, x1, #0xbb
    //     0x385f9c: str             w0, [x25]
    //     0x385fa0: tbz             w0, #0, #0x385fbc
    //     0x385fa4: ldurb           w16, [x1, #-1]
    //     0x385fa8: ldurb           w17, [x0, #-1]
    //     0x385fac: and             x16, x17, x16, lsr #2
    //     0x385fb0: tst             x16, HEAP, lsr #32
    //     0x385fb4: b.eq            #0x385fbc
    //     0x385fb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x385fbc: ldur            x1, [fp, #-8]
    // 0x385fc0: r16 = "el"
    //     0x385fc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "el"
    //     0x385fc4: ldr             x16, [x16, #0xbc8]
    // 0x385fc8: StoreField: r1->field_bf = r16
    //     0x385fc8: stur            w16, [x1, #0xbf]
    // 0x385fcc: r0 = DateSymbols()
    //     0x385fcc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x385fd0: mov             x1, x0
    // 0x385fd4: r0 = "el"
    //     0x385fd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bc8] "el"
    //     0x385fd8: ldr             x0, [x0, #0xbc8]
    // 0x385fdc: StoreField: r1->field_7 = r0
    //     0x385fdc: stur            w0, [x1, #7]
    // 0x385fe0: r0 = const [π.Χ., μ.Χ.]
    //     0x385fe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16800] List<String>(2)
    //     0x385fe4: ldr             x0, [x0, #0x800]
    // 0x385fe8: StoreField: r1->field_b = r0
    //     0x385fe8: stur            w0, [x1, #0xb]
    // 0x385fec: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0x385fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16808] List<String>(2)
    //     0x385ff0: ldr             x0, [x0, #0x808]
    // 0x385ff4: StoreField: r1->field_f = r0
    //     0x385ff4: stur            w0, [x1, #0xf]
    // 0x385ff8: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0x385ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16810] List<String>(12)
    //     0x385ffc: ldr             x0, [x0, #0x810]
    // 0x386000: StoreField: r1->field_13 = r0
    //     0x386000: stur            w0, [x1, #0x13]
    // 0x386004: ArrayStore: r1[0] = r0  ; List_4
    //     0x386004: stur            w0, [x1, #0x17]
    // 0x386008: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0x386008: add             x0, PP, #0x16, lsl #12  ; [pp+0x16818] List<String>(12)
    //     0x38600c: ldr             x0, [x0, #0x818]
    // 0x386010: StoreField: r1->field_1b = r0
    //     0x386010: stur            w0, [x1, #0x1b]
    // 0x386014: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0x386014: add             x0, PP, #0x16, lsl #12  ; [pp+0x16820] List<String>(12)
    //     0x386018: ldr             x0, [x0, #0x820]
    // 0x38601c: StoreField: r1->field_1f = r0
    //     0x38601c: stur            w0, [x1, #0x1f]
    // 0x386020: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0x386020: add             x0, PP, #0x16, lsl #12  ; [pp+0x16828] List<String>(12)
    //     0x386024: ldr             x0, [x0, #0x828]
    // 0x386028: StoreField: r1->field_23 = r0
    //     0x386028: stur            w0, [x1, #0x23]
    // 0x38602c: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0x38602c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16830] List<String>(12)
    //     0x386030: ldr             x0, [x0, #0x830]
    // 0x386034: StoreField: r1->field_27 = r0
    //     0x386034: stur            w0, [x1, #0x27]
    // 0x386038: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0x386038: add             x0, PP, #0x16, lsl #12  ; [pp+0x16838] List<String>(7)
    //     0x38603c: ldr             x0, [x0, #0x838]
    // 0x386040: StoreField: r1->field_2b = r0
    //     0x386040: stur            w0, [x1, #0x2b]
    // 0x386044: StoreField: r1->field_2f = r0
    //     0x386044: stur            w0, [x1, #0x2f]
    // 0x386048: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0x386048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16840] List<String>(7)
    //     0x38604c: ldr             x0, [x0, #0x840]
    // 0x386050: StoreField: r1->field_33 = r0
    //     0x386050: stur            w0, [x1, #0x33]
    // 0x386054: StoreField: r1->field_37 = r0
    //     0x386054: stur            w0, [x1, #0x37]
    // 0x386058: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0x386058: add             x0, PP, #0x16, lsl #12  ; [pp+0x16848] List<String>(7)
    //     0x38605c: ldr             x0, [x0, #0x848]
    // 0x386060: StoreField: r1->field_3b = r0
    //     0x386060: stur            w0, [x1, #0x3b]
    // 0x386064: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0x386064: add             x0, PP, #0x16, lsl #12  ; [pp+0x16850] List<String>(4)
    //     0x386068: ldr             x0, [x0, #0x850]
    // 0x38606c: StoreField: r1->field_3f = r0
    //     0x38606c: stur            w0, [x1, #0x3f]
    // 0x386070: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0x386070: add             x0, PP, #0x16, lsl #12  ; [pp+0x16858] List<String>(4)
    //     0x386074: ldr             x0, [x0, #0x858]
    // 0x386078: StoreField: r1->field_43 = r0
    //     0x386078: stur            w0, [x1, #0x43]
    // 0x38607c: r0 = const [π.μ., μ.μ.]
    //     0x38607c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16860] List<String>(2)
    //     0x386080: ldr             x0, [x0, #0x860]
    // 0x386084: StoreField: r1->field_47 = r0
    //     0x386084: stur            w0, [x1, #0x47]
    // 0x386088: mov             x0, x1
    // 0x38608c: ldur            x1, [fp, #-8]
    // 0x386090: ArrayStore: r1[45] = r0  ; List_4
    //     0x386090: add             x25, x1, #0xc3
    //     0x386094: str             w0, [x25]
    //     0x386098: tbz             w0, #0, #0x3860b4
    //     0x38609c: ldurb           w16, [x1, #-1]
    //     0x3860a0: ldurb           w17, [x0, #-1]
    //     0x3860a4: and             x16, x17, x16, lsr #2
    //     0x3860a8: tst             x16, HEAP, lsr #32
    //     0x3860ac: b.eq            #0x3860b4
    //     0x3860b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3860b4: ldur            x1, [fp, #-8]
    // 0x3860b8: r16 = "en"
    //     0x3860b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x3860bc: ldr             x16, [x16, #0xcc0]
    // 0x3860c0: StoreField: r1->field_c7 = r16
    //     0x3860c0: stur            w16, [x1, #0xc7]
    // 0x3860c4: r0 = DateSymbols()
    //     0x3860c4: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3860c8: mov             x1, x0
    // 0x3860cc: r0 = "en"
    //     0x3860cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x3860d0: ldr             x0, [x0, #0xcc0]
    // 0x3860d4: StoreField: r1->field_7 = r0
    //     0x3860d4: stur            w0, [x1, #7]
    // 0x3860d8: r2 = const [BC, AD]
    //     0x3860d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x3860dc: ldr             x2, [x2, #0x1d8]
    // 0x3860e0: StoreField: r1->field_b = r2
    //     0x3860e0: stur            w2, [x1, #0xb]
    // 0x3860e4: r3 = const [Before Christ, Anno Domini]
    //     0x3860e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x3860e8: ldr             x3, [x3, #0x1e0]
    // 0x3860ec: StoreField: r1->field_f = r3
    //     0x3860ec: stur            w3, [x1, #0xf]
    // 0x3860f0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3860f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3860f4: ldr             x4, [x4, #0x1e8]
    // 0x3860f8: StoreField: r1->field_13 = r4
    //     0x3860f8: stur            w4, [x1, #0x13]
    // 0x3860fc: ArrayStore: r1[0] = r4  ; List_4
    //     0x3860fc: stur            w4, [x1, #0x17]
    // 0x386100: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386100: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x386104: ldr             x5, [x5, #0x1f0]
    // 0x386108: StoreField: r1->field_1b = r5
    //     0x386108: stur            w5, [x1, #0x1b]
    // 0x38610c: StoreField: r1->field_1f = r5
    //     0x38610c: stur            w5, [x1, #0x1f]
    // 0x386110: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x386110: add             x6, PP, #0x16, lsl #12  ; [pp+0x161f8] List<String>(12)
    //     0x386114: ldr             x6, [x6, #0x1f8]
    // 0x386118: StoreField: r1->field_23 = r6
    //     0x386118: stur            w6, [x1, #0x23]
    // 0x38611c: StoreField: r1->field_27 = r6
    //     0x38611c: stur            w6, [x1, #0x27]
    // 0x386120: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386120: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x386124: ldr             x7, [x7, #0x200]
    // 0x386128: StoreField: r1->field_2b = r7
    //     0x386128: stur            w7, [x1, #0x2b]
    // 0x38612c: StoreField: r1->field_2f = r7
    //     0x38612c: stur            w7, [x1, #0x2f]
    // 0x386130: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386130: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x386134: ldr             x8, [x8, #0x208]
    // 0x386138: StoreField: r1->field_33 = r8
    //     0x386138: stur            w8, [x1, #0x33]
    // 0x38613c: StoreField: r1->field_37 = r8
    //     0x38613c: stur            w8, [x1, #0x37]
    // 0x386140: r9 = const [S, M, T, W, T, F, S]
    //     0x386140: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x386144: ldr             x9, [x9, #0x210]
    // 0x386148: StoreField: r1->field_3b = r9
    //     0x386148: stur            w9, [x1, #0x3b]
    // 0x38614c: r10 = const [Q1, Q2, Q3, Q4]
    //     0x38614c: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x386150: ldr             x10, [x10, #0x218]
    // 0x386154: StoreField: r1->field_3f = r10
    //     0x386154: stur            w10, [x1, #0x3f]
    // 0x386158: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386158: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x38615c: ldr             x11, [x11, #0x220]
    // 0x386160: StoreField: r1->field_43 = r11
    //     0x386160: stur            w11, [x1, #0x43]
    // 0x386164: r12 = const [AM, PM]
    //     0x386164: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x386168: ldr             x12, [x12, #0x228]
    // 0x38616c: StoreField: r1->field_47 = r12
    //     0x38616c: stur            w12, [x1, #0x47]
    // 0x386170: mov             x0, x1
    // 0x386174: ldur            x1, [fp, #-8]
    // 0x386178: ArrayStore: r1[47] = r0  ; List_4
    //     0x386178: add             x25, x1, #0xcb
    //     0x38617c: str             w0, [x25]
    //     0x386180: tbz             w0, #0, #0x38619c
    //     0x386184: ldurb           w16, [x1, #-1]
    //     0x386188: ldurb           w17, [x0, #-1]
    //     0x38618c: and             x16, x17, x16, lsr #2
    //     0x386190: tst             x16, HEAP, lsr #32
    //     0x386194: b.eq            #0x38619c
    //     0x386198: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38619c: ldur            x1, [fp, #-8]
    // 0x3861a0: r16 = "en_AU"
    //     0x3861a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "en_AU"
    //     0x3861a4: ldr             x16, [x16, #0xbe0]
    // 0x3861a8: StoreField: r1->field_cf = r16
    //     0x3861a8: stur            w16, [x1, #0xcf]
    // 0x3861ac: r0 = DateSymbols()
    //     0x3861ac: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3861b0: mov             x1, x0
    // 0x3861b4: r0 = "en_AU"
    //     0x3861b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be0] "en_AU"
    //     0x3861b8: ldr             x0, [x0, #0xbe0]
    // 0x3861bc: StoreField: r1->field_7 = r0
    //     0x3861bc: stur            w0, [x1, #7]
    // 0x3861c0: r2 = const [BC, AD]
    //     0x3861c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x3861c4: ldr             x2, [x2, #0x1d8]
    // 0x3861c8: StoreField: r1->field_b = r2
    //     0x3861c8: stur            w2, [x1, #0xb]
    // 0x3861cc: r3 = const [Before Christ, Anno Domini]
    //     0x3861cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x3861d0: ldr             x3, [x3, #0x1e0]
    // 0x3861d4: StoreField: r1->field_f = r3
    //     0x3861d4: stur            w3, [x1, #0xf]
    // 0x3861d8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3861d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3861dc: ldr             x4, [x4, #0x1e8]
    // 0x3861e0: StoreField: r1->field_13 = r4
    //     0x3861e0: stur            w4, [x1, #0x13]
    // 0x3861e4: ArrayStore: r1[0] = r4  ; List_4
    //     0x3861e4: stur            w4, [x1, #0x17]
    // 0x3861e8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x3861e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x3861ec: ldr             x5, [x5, #0x1f0]
    // 0x3861f0: StoreField: r1->field_1b = r5
    //     0x3861f0: stur            w5, [x1, #0x1b]
    // 0x3861f4: StoreField: r1->field_1f = r5
    //     0x3861f4: stur            w5, [x1, #0x1f]
    // 0x3861f8: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0x3861f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16868] List<String>(12)
    //     0x3861fc: ldr             x0, [x0, #0x868]
    // 0x386200: StoreField: r1->field_23 = r0
    //     0x386200: stur            w0, [x1, #0x23]
    // 0x386204: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x386204: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x386208: ldr             x6, [x6, #0x870]
    // 0x38620c: StoreField: r1->field_27 = r6
    //     0x38620c: stur            w6, [x1, #0x27]
    // 0x386210: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386210: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x386214: ldr             x7, [x7, #0x200]
    // 0x386218: StoreField: r1->field_2b = r7
    //     0x386218: stur            w7, [x1, #0x2b]
    // 0x38621c: StoreField: r1->field_2f = r7
    //     0x38621c: stur            w7, [x1, #0x2f]
    // 0x386220: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386220: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x386224: ldr             x8, [x8, #0x208]
    // 0x386228: StoreField: r1->field_33 = r8
    //     0x386228: stur            w8, [x1, #0x33]
    // 0x38622c: StoreField: r1->field_37 = r8
    //     0x38622c: stur            w8, [x1, #0x37]
    // 0x386230: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0x386230: add             x0, PP, #0x16, lsl #12  ; [pp+0x16878] List<String>(7)
    //     0x386234: ldr             x0, [x0, #0x878]
    // 0x386238: StoreField: r1->field_3b = r0
    //     0x386238: stur            w0, [x1, #0x3b]
    // 0x38623c: r9 = const [Q1, Q2, Q3, Q4]
    //     0x38623c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x386240: ldr             x9, [x9, #0x218]
    // 0x386244: StoreField: r1->field_3f = r9
    //     0x386244: stur            w9, [x1, #0x3f]
    // 0x386248: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386248: add             x10, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x38624c: ldr             x10, [x10, #0x220]
    // 0x386250: StoreField: r1->field_43 = r10
    //     0x386250: stur            w10, [x1, #0x43]
    // 0x386254: r11 = const [am, pm]
    //     0x386254: add             x11, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x386258: ldr             x11, [x11, #0x880]
    // 0x38625c: StoreField: r1->field_47 = r11
    //     0x38625c: stur            w11, [x1, #0x47]
    // 0x386260: mov             x0, x1
    // 0x386264: ldur            x1, [fp, #-8]
    // 0x386268: ArrayStore: r1[49] = r0  ; List_4
    //     0x386268: add             x25, x1, #0xd3
    //     0x38626c: str             w0, [x25]
    //     0x386270: tbz             w0, #0, #0x38628c
    //     0x386274: ldurb           w16, [x1, #-1]
    //     0x386278: ldurb           w17, [x0, #-1]
    //     0x38627c: and             x16, x17, x16, lsr #2
    //     0x386280: tst             x16, HEAP, lsr #32
    //     0x386284: b.eq            #0x38628c
    //     0x386288: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38628c: ldur            x1, [fp, #-8]
    // 0x386290: r16 = "en_CA"
    //     0x386290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] "en_CA"
    //     0x386294: ldr             x16, [x16, #0xbf0]
    // 0x386298: StoreField: r1->field_d7 = r16
    //     0x386298: stur            w16, [x1, #0xd7]
    // 0x38629c: r0 = DateSymbols()
    //     0x38629c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3862a0: mov             x1, x0
    // 0x3862a4: r0 = "en_CA"
    //     0x3862a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf0] "en_CA"
    //     0x3862a8: ldr             x0, [x0, #0xbf0]
    // 0x3862ac: StoreField: r1->field_7 = r0
    //     0x3862ac: stur            w0, [x1, #7]
    // 0x3862b0: r2 = const [BC, AD]
    //     0x3862b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x3862b4: ldr             x2, [x2, #0x1d8]
    // 0x3862b8: StoreField: r1->field_b = r2
    //     0x3862b8: stur            w2, [x1, #0xb]
    // 0x3862bc: r0 = const [before Christ, Anno Domini]
    //     0x3862bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16888] List<String>(2)
    //     0x3862c0: ldr             x0, [x0, #0x888]
    // 0x3862c4: StoreField: r1->field_f = r0
    //     0x3862c4: stur            w0, [x1, #0xf]
    // 0x3862c8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3862c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3862cc: ldr             x3, [x3, #0x1e8]
    // 0x3862d0: StoreField: r1->field_13 = r3
    //     0x3862d0: stur            w3, [x1, #0x13]
    // 0x3862d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x3862d4: stur            w3, [x1, #0x17]
    // 0x3862d8: r4 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x3862d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x3862dc: ldr             x4, [x4, #0x1f0]
    // 0x3862e0: StoreField: r1->field_1b = r4
    //     0x3862e0: stur            w4, [x1, #0x1b]
    // 0x3862e4: StoreField: r1->field_1f = r4
    //     0x3862e4: stur            w4, [x1, #0x1f]
    // 0x3862e8: r5 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x3862e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f8] List<String>(12)
    //     0x3862ec: ldr             x5, [x5, #0x1f8]
    // 0x3862f0: StoreField: r1->field_23 = r5
    //     0x3862f0: stur            w5, [x1, #0x23]
    // 0x3862f4: StoreField: r1->field_27 = r5
    //     0x3862f4: stur            w5, [x1, #0x27]
    // 0x3862f8: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x3862f8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x3862fc: ldr             x6, [x6, #0x200]
    // 0x386300: StoreField: r1->field_2b = r6
    //     0x386300: stur            w6, [x1, #0x2b]
    // 0x386304: StoreField: r1->field_2f = r6
    //     0x386304: stur            w6, [x1, #0x2f]
    // 0x386308: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386308: add             x7, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x38630c: ldr             x7, [x7, #0x208]
    // 0x386310: StoreField: r1->field_33 = r7
    //     0x386310: stur            w7, [x1, #0x33]
    // 0x386314: StoreField: r1->field_37 = r7
    //     0x386314: stur            w7, [x1, #0x37]
    // 0x386318: r8 = const [S, M, T, W, T, F, S]
    //     0x386318: add             x8, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38631c: ldr             x8, [x8, #0x210]
    // 0x386320: StoreField: r1->field_3b = r8
    //     0x386320: stur            w8, [x1, #0x3b]
    // 0x386324: r9 = const [Q1, Q2, Q3, Q4]
    //     0x386324: add             x9, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x386328: ldr             x9, [x9, #0x218]
    // 0x38632c: StoreField: r1->field_3f = r9
    //     0x38632c: stur            w9, [x1, #0x3f]
    // 0x386330: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386330: add             x10, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x386334: ldr             x10, [x10, #0x220]
    // 0x386338: StoreField: r1->field_43 = r10
    //     0x386338: stur            w10, [x1, #0x43]
    // 0x38633c: r11 = const [a.m., p.m.]
    //     0x38633c: add             x11, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x386340: ldr             x11, [x11, #0x890]
    // 0x386344: StoreField: r1->field_47 = r11
    //     0x386344: stur            w11, [x1, #0x47]
    // 0x386348: mov             x0, x1
    // 0x38634c: ldur            x1, [fp, #-8]
    // 0x386350: ArrayStore: r1[51] = r0  ; List_4
    //     0x386350: add             x25, x1, #0xdb
    //     0x386354: str             w0, [x25]
    //     0x386358: tbz             w0, #0, #0x386374
    //     0x38635c: ldurb           w16, [x1, #-1]
    //     0x386360: ldurb           w17, [x0, #-1]
    //     0x386364: and             x16, x17, x16, lsr #2
    //     0x386368: tst             x16, HEAP, lsr #32
    //     0x38636c: b.eq            #0x386374
    //     0x386370: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386374: ldur            x1, [fp, #-8]
    // 0x386378: r16 = "en_GB"
    //     0x386378: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] "en_GB"
    //     0x38637c: ldr             x16, [x16, #0xbf8]
    // 0x386380: StoreField: r1->field_df = r16
    //     0x386380: stur            w16, [x1, #0xdf]
    // 0x386384: r0 = DateSymbols()
    //     0x386384: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386388: mov             x1, x0
    // 0x38638c: r0 = "en_GB"
    //     0x38638c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf8] "en_GB"
    //     0x386390: ldr             x0, [x0, #0xbf8]
    // 0x386394: StoreField: r1->field_7 = r0
    //     0x386394: stur            w0, [x1, #7]
    // 0x386398: r2 = const [BC, AD]
    //     0x386398: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38639c: ldr             x2, [x2, #0x1d8]
    // 0x3863a0: StoreField: r1->field_b = r2
    //     0x3863a0: stur            w2, [x1, #0xb]
    // 0x3863a4: r3 = const [Before Christ, Anno Domini]
    //     0x3863a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x3863a8: ldr             x3, [x3, #0x1e0]
    // 0x3863ac: StoreField: r1->field_f = r3
    //     0x3863ac: stur            w3, [x1, #0xf]
    // 0x3863b0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3863b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3863b4: ldr             x4, [x4, #0x1e8]
    // 0x3863b8: StoreField: r1->field_13 = r4
    //     0x3863b8: stur            w4, [x1, #0x13]
    // 0x3863bc: ArrayStore: r1[0] = r4  ; List_4
    //     0x3863bc: stur            w4, [x1, #0x17]
    // 0x3863c0: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x3863c0: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x3863c4: ldr             x5, [x5, #0x1f0]
    // 0x3863c8: StoreField: r1->field_1b = r5
    //     0x3863c8: stur            w5, [x1, #0x1b]
    // 0x3863cc: StoreField: r1->field_1f = r5
    //     0x3863cc: stur            w5, [x1, #0x1f]
    // 0x3863d0: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x3863d0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x3863d4: ldr             x6, [x6, #0x870]
    // 0x3863d8: StoreField: r1->field_23 = r6
    //     0x3863d8: stur            w6, [x1, #0x23]
    // 0x3863dc: StoreField: r1->field_27 = r6
    //     0x3863dc: stur            w6, [x1, #0x27]
    // 0x3863e0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x3863e0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x3863e4: ldr             x7, [x7, #0x200]
    // 0x3863e8: StoreField: r1->field_2b = r7
    //     0x3863e8: stur            w7, [x1, #0x2b]
    // 0x3863ec: StoreField: r1->field_2f = r7
    //     0x3863ec: stur            w7, [x1, #0x2f]
    // 0x3863f0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x3863f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x3863f4: ldr             x8, [x8, #0x208]
    // 0x3863f8: StoreField: r1->field_33 = r8
    //     0x3863f8: stur            w8, [x1, #0x33]
    // 0x3863fc: StoreField: r1->field_37 = r8
    //     0x3863fc: stur            w8, [x1, #0x37]
    // 0x386400: r9 = const [S, M, T, W, T, F, S]
    //     0x386400: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x386404: ldr             x9, [x9, #0x210]
    // 0x386408: StoreField: r1->field_3b = r9
    //     0x386408: stur            w9, [x1, #0x3b]
    // 0x38640c: r10 = const [Q1, Q2, Q3, Q4]
    //     0x38640c: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x386410: ldr             x10, [x10, #0x218]
    // 0x386414: StoreField: r1->field_3f = r10
    //     0x386414: stur            w10, [x1, #0x3f]
    // 0x386418: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386418: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x38641c: ldr             x11, [x11, #0x220]
    // 0x386420: StoreField: r1->field_43 = r11
    //     0x386420: stur            w11, [x1, #0x43]
    // 0x386424: r12 = const [am, pm]
    //     0x386424: add             x12, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x386428: ldr             x12, [x12, #0x880]
    // 0x38642c: StoreField: r1->field_47 = r12
    //     0x38642c: stur            w12, [x1, #0x47]
    // 0x386430: mov             x0, x1
    // 0x386434: ldur            x1, [fp, #-8]
    // 0x386438: ArrayStore: r1[53] = r0  ; List_4
    //     0x386438: add             x25, x1, #0xe3
    //     0x38643c: str             w0, [x25]
    //     0x386440: tbz             w0, #0, #0x38645c
    //     0x386444: ldurb           w16, [x1, #-1]
    //     0x386448: ldurb           w17, [x0, #-1]
    //     0x38644c: and             x16, x17, x16, lsr #2
    //     0x386450: tst             x16, HEAP, lsr #32
    //     0x386454: b.eq            #0x38645c
    //     0x386458: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38645c: ldur            x1, [fp, #-8]
    // 0x386460: r16 = "en_IE"
    //     0x386460: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] "en_IE"
    //     0x386464: ldr             x16, [x16, #0xc08]
    // 0x386468: StoreField: r1->field_e7 = r16
    //     0x386468: stur            w16, [x1, #0xe7]
    // 0x38646c: r0 = DateSymbols()
    //     0x38646c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386470: mov             x1, x0
    // 0x386474: r0 = "en_IE"
    //     0x386474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c08] "en_IE"
    //     0x386478: ldr             x0, [x0, #0xc08]
    // 0x38647c: StoreField: r1->field_7 = r0
    //     0x38647c: stur            w0, [x1, #7]
    // 0x386480: r2 = const [BC, AD]
    //     0x386480: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x386484: ldr             x2, [x2, #0x1d8]
    // 0x386488: StoreField: r1->field_b = r2
    //     0x386488: stur            w2, [x1, #0xb]
    // 0x38648c: r3 = const [Before Christ, Anno Domini]
    //     0x38648c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386490: ldr             x3, [x3, #0x1e0]
    // 0x386494: StoreField: r1->field_f = r3
    //     0x386494: stur            w3, [x1, #0xf]
    // 0x386498: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386498: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38649c: ldr             x4, [x4, #0x1e8]
    // 0x3864a0: StoreField: r1->field_13 = r4
    //     0x3864a0: stur            w4, [x1, #0x13]
    // 0x3864a4: ArrayStore: r1[0] = r4  ; List_4
    //     0x3864a4: stur            w4, [x1, #0x17]
    // 0x3864a8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x3864a8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x3864ac: ldr             x5, [x5, #0x1f0]
    // 0x3864b0: StoreField: r1->field_1b = r5
    //     0x3864b0: stur            w5, [x1, #0x1b]
    // 0x3864b4: StoreField: r1->field_1f = r5
    //     0x3864b4: stur            w5, [x1, #0x1f]
    // 0x3864b8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x3864b8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x3864bc: ldr             x6, [x6, #0x870]
    // 0x3864c0: StoreField: r1->field_23 = r6
    //     0x3864c0: stur            w6, [x1, #0x23]
    // 0x3864c4: StoreField: r1->field_27 = r6
    //     0x3864c4: stur            w6, [x1, #0x27]
    // 0x3864c8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x3864c8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x3864cc: ldr             x7, [x7, #0x200]
    // 0x3864d0: StoreField: r1->field_2b = r7
    //     0x3864d0: stur            w7, [x1, #0x2b]
    // 0x3864d4: StoreField: r1->field_2f = r7
    //     0x3864d4: stur            w7, [x1, #0x2f]
    // 0x3864d8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x3864d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x3864dc: ldr             x8, [x8, #0x208]
    // 0x3864e0: StoreField: r1->field_33 = r8
    //     0x3864e0: stur            w8, [x1, #0x33]
    // 0x3864e4: StoreField: r1->field_37 = r8
    //     0x3864e4: stur            w8, [x1, #0x37]
    // 0x3864e8: r9 = const [S, M, T, W, T, F, S]
    //     0x3864e8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x3864ec: ldr             x9, [x9, #0x210]
    // 0x3864f0: StoreField: r1->field_3b = r9
    //     0x3864f0: stur            w9, [x1, #0x3b]
    // 0x3864f4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x3864f4: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3864f8: ldr             x10, [x10, #0x218]
    // 0x3864fc: StoreField: r1->field_3f = r10
    //     0x3864fc: stur            w10, [x1, #0x3f]
    // 0x386500: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386500: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x386504: ldr             x11, [x11, #0x220]
    // 0x386508: StoreField: r1->field_43 = r11
    //     0x386508: stur            w11, [x1, #0x43]
    // 0x38650c: r12 = const [a.m., p.m.]
    //     0x38650c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x386510: ldr             x12, [x12, #0x890]
    // 0x386514: StoreField: r1->field_47 = r12
    //     0x386514: stur            w12, [x1, #0x47]
    // 0x386518: mov             x0, x1
    // 0x38651c: ldur            x1, [fp, #-8]
    // 0x386520: ArrayStore: r1[55] = r0  ; List_4
    //     0x386520: add             x25, x1, #0xeb
    //     0x386524: str             w0, [x25]
    //     0x386528: tbz             w0, #0, #0x386544
    //     0x38652c: ldurb           w16, [x1, #-1]
    //     0x386530: ldurb           w17, [x0, #-1]
    //     0x386534: and             x16, x17, x16, lsr #2
    //     0x386538: tst             x16, HEAP, lsr #32
    //     0x38653c: b.eq            #0x386544
    //     0x386540: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386544: ldur            x1, [fp, #-8]
    // 0x386548: r16 = "en_IN"
    //     0x386548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c18] "en_IN"
    //     0x38654c: ldr             x16, [x16, #0xc18]
    // 0x386550: StoreField: r1->field_ef = r16
    //     0x386550: stur            w16, [x1, #0xef]
    // 0x386554: r0 = DateSymbols()
    //     0x386554: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386558: mov             x1, x0
    // 0x38655c: r0 = "en_IN"
    //     0x38655c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c18] "en_IN"
    //     0x386560: ldr             x0, [x0, #0xc18]
    // 0x386564: StoreField: r1->field_7 = r0
    //     0x386564: stur            w0, [x1, #7]
    // 0x386568: r2 = const [BC, AD]
    //     0x386568: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38656c: ldr             x2, [x2, #0x1d8]
    // 0x386570: StoreField: r1->field_b = r2
    //     0x386570: stur            w2, [x1, #0xb]
    // 0x386574: r3 = const [Before Christ, Anno Domini]
    //     0x386574: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386578: ldr             x3, [x3, #0x1e0]
    // 0x38657c: StoreField: r1->field_f = r3
    //     0x38657c: stur            w3, [x1, #0xf]
    // 0x386580: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386580: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x386584: ldr             x4, [x4, #0x1e8]
    // 0x386588: StoreField: r1->field_13 = r4
    //     0x386588: stur            w4, [x1, #0x13]
    // 0x38658c: ArrayStore: r1[0] = r4  ; List_4
    //     0x38658c: stur            w4, [x1, #0x17]
    // 0x386590: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386590: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x386594: ldr             x5, [x5, #0x1f0]
    // 0x386598: StoreField: r1->field_1b = r5
    //     0x386598: stur            w5, [x1, #0x1b]
    // 0x38659c: StoreField: r1->field_1f = r5
    //     0x38659c: stur            w5, [x1, #0x1f]
    // 0x3865a0: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x3865a0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x3865a4: ldr             x6, [x6, #0x870]
    // 0x3865a8: StoreField: r1->field_23 = r6
    //     0x3865a8: stur            w6, [x1, #0x23]
    // 0x3865ac: StoreField: r1->field_27 = r6
    //     0x3865ac: stur            w6, [x1, #0x27]
    // 0x3865b0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x3865b0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x3865b4: ldr             x7, [x7, #0x200]
    // 0x3865b8: StoreField: r1->field_2b = r7
    //     0x3865b8: stur            w7, [x1, #0x2b]
    // 0x3865bc: StoreField: r1->field_2f = r7
    //     0x3865bc: stur            w7, [x1, #0x2f]
    // 0x3865c0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x3865c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x3865c4: ldr             x8, [x8, #0x208]
    // 0x3865c8: StoreField: r1->field_33 = r8
    //     0x3865c8: stur            w8, [x1, #0x33]
    // 0x3865cc: StoreField: r1->field_37 = r8
    //     0x3865cc: stur            w8, [x1, #0x37]
    // 0x3865d0: r9 = const [S, M, T, W, T, F, S]
    //     0x3865d0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x3865d4: ldr             x9, [x9, #0x210]
    // 0x3865d8: StoreField: r1->field_3b = r9
    //     0x3865d8: stur            w9, [x1, #0x3b]
    // 0x3865dc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x3865dc: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3865e0: ldr             x10, [x10, #0x218]
    // 0x3865e4: StoreField: r1->field_3f = r10
    //     0x3865e4: stur            w10, [x1, #0x3f]
    // 0x3865e8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x3865e8: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x3865ec: ldr             x11, [x11, #0x220]
    // 0x3865f0: StoreField: r1->field_43 = r11
    //     0x3865f0: stur            w11, [x1, #0x43]
    // 0x3865f4: r12 = const [am, pm]
    //     0x3865f4: add             x12, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x3865f8: ldr             x12, [x12, #0x880]
    // 0x3865fc: StoreField: r1->field_47 = r12
    //     0x3865fc: stur            w12, [x1, #0x47]
    // 0x386600: mov             x0, x1
    // 0x386604: ldur            x1, [fp, #-8]
    // 0x386608: ArrayStore: r1[57] = r0  ; List_4
    //     0x386608: add             x25, x1, #0xf3
    //     0x38660c: str             w0, [x25]
    //     0x386610: tbz             w0, #0, #0x38662c
    //     0x386614: ldurb           w16, [x1, #-1]
    //     0x386618: ldurb           w17, [x0, #-1]
    //     0x38661c: and             x16, x17, x16, lsr #2
    //     0x386620: tst             x16, HEAP, lsr #32
    //     0x386624: b.eq            #0x38662c
    //     0x386628: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38662c: ldur            x1, [fp, #-8]
    // 0x386630: r16 = "en_MY"
    //     0x386630: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "en_MY"
    //     0x386634: ldr             x16, [x16, #0x108]
    // 0x386638: StoreField: r1->field_f7 = r16
    //     0x386638: stur            w16, [x1, #0xf7]
    // 0x38663c: r0 = DateSymbols()
    //     0x38663c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386640: mov             x1, x0
    // 0x386644: r0 = "en_MY"
    //     0x386644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16108] "en_MY"
    //     0x386648: ldr             x0, [x0, #0x108]
    // 0x38664c: StoreField: r1->field_7 = r0
    //     0x38664c: stur            w0, [x1, #7]
    // 0x386650: r2 = const [BC, AD]
    //     0x386650: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x386654: ldr             x2, [x2, #0x1d8]
    // 0x386658: StoreField: r1->field_b = r2
    //     0x386658: stur            w2, [x1, #0xb]
    // 0x38665c: r3 = const [Before Christ, Anno Domini]
    //     0x38665c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386660: ldr             x3, [x3, #0x1e0]
    // 0x386664: StoreField: r1->field_f = r3
    //     0x386664: stur            w3, [x1, #0xf]
    // 0x386668: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386668: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38666c: ldr             x4, [x4, #0x1e8]
    // 0x386670: StoreField: r1->field_13 = r4
    //     0x386670: stur            w4, [x1, #0x13]
    // 0x386674: ArrayStore: r1[0] = r4  ; List_4
    //     0x386674: stur            w4, [x1, #0x17]
    // 0x386678: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386678: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x38667c: ldr             x5, [x5, #0x1f0]
    // 0x386680: StoreField: r1->field_1b = r5
    //     0x386680: stur            w5, [x1, #0x1b]
    // 0x386684: StoreField: r1->field_1f = r5
    //     0x386684: stur            w5, [x1, #0x1f]
    // 0x386688: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x386688: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x38668c: ldr             x6, [x6, #0x870]
    // 0x386690: StoreField: r1->field_23 = r6
    //     0x386690: stur            w6, [x1, #0x23]
    // 0x386694: StoreField: r1->field_27 = r6
    //     0x386694: stur            w6, [x1, #0x27]
    // 0x386698: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386698: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x38669c: ldr             x7, [x7, #0x200]
    // 0x3866a0: StoreField: r1->field_2b = r7
    //     0x3866a0: stur            w7, [x1, #0x2b]
    // 0x3866a4: StoreField: r1->field_2f = r7
    //     0x3866a4: stur            w7, [x1, #0x2f]
    // 0x3866a8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x3866a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x3866ac: ldr             x8, [x8, #0x208]
    // 0x3866b0: StoreField: r1->field_33 = r8
    //     0x3866b0: stur            w8, [x1, #0x33]
    // 0x3866b4: StoreField: r1->field_37 = r8
    //     0x3866b4: stur            w8, [x1, #0x37]
    // 0x3866b8: r9 = const [S, M, T, W, T, F, S]
    //     0x3866b8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x3866bc: ldr             x9, [x9, #0x210]
    // 0x3866c0: StoreField: r1->field_3b = r9
    //     0x3866c0: stur            w9, [x1, #0x3b]
    // 0x3866c4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x3866c4: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3866c8: ldr             x10, [x10, #0x218]
    // 0x3866cc: StoreField: r1->field_3f = r10
    //     0x3866cc: stur            w10, [x1, #0x3f]
    // 0x3866d0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x3866d0: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x3866d4: ldr             x11, [x11, #0x220]
    // 0x3866d8: StoreField: r1->field_43 = r11
    //     0x3866d8: stur            w11, [x1, #0x43]
    // 0x3866dc: r12 = const [am, pm]
    //     0x3866dc: add             x12, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x3866e0: ldr             x12, [x12, #0x880]
    // 0x3866e4: StoreField: r1->field_47 = r12
    //     0x3866e4: stur            w12, [x1, #0x47]
    // 0x3866e8: mov             x0, x1
    // 0x3866ec: ldur            x1, [fp, #-8]
    // 0x3866f0: ArrayStore: r1[59] = r0  ; List_4
    //     0x3866f0: add             x25, x1, #0xfb
    //     0x3866f4: str             w0, [x25]
    //     0x3866f8: tbz             w0, #0, #0x386714
    //     0x3866fc: ldurb           w16, [x1, #-1]
    //     0x386700: ldurb           w17, [x0, #-1]
    //     0x386704: and             x16, x17, x16, lsr #2
    //     0x386708: tst             x16, HEAP, lsr #32
    //     0x38670c: b.eq            #0x386714
    //     0x386710: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386714: ldur            x1, [fp, #-8]
    // 0x386718: r16 = "en_NZ"
    //     0x386718: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "en_NZ"
    //     0x38671c: ldr             x16, [x16, #0x180]
    // 0x386720: StoreField: r1->field_ff = r16
    //     0x386720: stur            w16, [x1, #0xff]
    // 0x386724: r0 = DateSymbols()
    //     0x386724: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386728: mov             x1, x0
    // 0x38672c: r0 = "en_NZ"
    //     0x38672c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] "en_NZ"
    //     0x386730: ldr             x0, [x0, #0x180]
    // 0x386734: StoreField: r1->field_7 = r0
    //     0x386734: stur            w0, [x1, #7]
    // 0x386738: r2 = const [BC, AD]
    //     0x386738: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38673c: ldr             x2, [x2, #0x1d8]
    // 0x386740: StoreField: r1->field_b = r2
    //     0x386740: stur            w2, [x1, #0xb]
    // 0x386744: r3 = const [Before Christ, Anno Domini]
    //     0x386744: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386748: ldr             x3, [x3, #0x1e0]
    // 0x38674c: StoreField: r1->field_f = r3
    //     0x38674c: stur            w3, [x1, #0xf]
    // 0x386750: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386750: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x386754: ldr             x4, [x4, #0x1e8]
    // 0x386758: StoreField: r1->field_13 = r4
    //     0x386758: stur            w4, [x1, #0x13]
    // 0x38675c: ArrayStore: r1[0] = r4  ; List_4
    //     0x38675c: stur            w4, [x1, #0x17]
    // 0x386760: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386760: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x386764: ldr             x5, [x5, #0x1f0]
    // 0x386768: StoreField: r1->field_1b = r5
    //     0x386768: stur            w5, [x1, #0x1b]
    // 0x38676c: StoreField: r1->field_1f = r5
    //     0x38676c: stur            w5, [x1, #0x1f]
    // 0x386770: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x386770: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x386774: ldr             x6, [x6, #0x870]
    // 0x386778: StoreField: r1->field_23 = r6
    //     0x386778: stur            w6, [x1, #0x23]
    // 0x38677c: StoreField: r1->field_27 = r6
    //     0x38677c: stur            w6, [x1, #0x27]
    // 0x386780: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386780: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x386784: ldr             x7, [x7, #0x200]
    // 0x386788: StoreField: r1->field_2b = r7
    //     0x386788: stur            w7, [x1, #0x2b]
    // 0x38678c: StoreField: r1->field_2f = r7
    //     0x38678c: stur            w7, [x1, #0x2f]
    // 0x386790: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386790: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x386794: ldr             x8, [x8, #0x208]
    // 0x386798: StoreField: r1->field_33 = r8
    //     0x386798: stur            w8, [x1, #0x33]
    // 0x38679c: StoreField: r1->field_37 = r8
    //     0x38679c: stur            w8, [x1, #0x37]
    // 0x3867a0: r9 = const [S, M, T, W, T, F, S]
    //     0x3867a0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x3867a4: ldr             x9, [x9, #0x210]
    // 0x3867a8: StoreField: r1->field_3b = r9
    //     0x3867a8: stur            w9, [x1, #0x3b]
    // 0x3867ac: r10 = const [Q1, Q2, Q3, Q4]
    //     0x3867ac: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3867b0: ldr             x10, [x10, #0x218]
    // 0x3867b4: StoreField: r1->field_3f = r10
    //     0x3867b4: stur            w10, [x1, #0x3f]
    // 0x3867b8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x3867b8: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x3867bc: ldr             x11, [x11, #0x220]
    // 0x3867c0: StoreField: r1->field_43 = r11
    //     0x3867c0: stur            w11, [x1, #0x43]
    // 0x3867c4: r12 = const [am, pm]
    //     0x3867c4: add             x12, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x3867c8: ldr             x12, [x12, #0x880]
    // 0x3867cc: StoreField: r1->field_47 = r12
    //     0x3867cc: stur            w12, [x1, #0x47]
    // 0x3867d0: mov             x0, x1
    // 0x3867d4: ldur            x1, [fp, #-8]
    // 0x3867d8: r13 = 122
    //     0x3867d8: movz            x13, #0x7a
    // 0x3867dc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3867dc: add             x25, x1, w13, sxtw #1
    //     0x3867e0: add             x25, x25, #0xf
    //     0x3867e4: str             w0, [x25]
    //     0x3867e8: tbz             w0, #0, #0x386804
    //     0x3867ec: ldurb           w16, [x1, #-1]
    //     0x3867f0: ldurb           w17, [x0, #-1]
    //     0x3867f4: and             x16, x17, x16, lsr #2
    //     0x3867f8: tst             x16, HEAP, lsr #32
    //     0x3867fc: b.eq            #0x386804
    //     0x386800: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386804: ldur            x1, [fp, #-8]
    // 0x386808: r0 = 124
    //     0x386808: movz            x0, #0x7c
    // 0x38680c: add             x13, x1, w0, sxtw #1
    // 0x386810: r16 = "en_SG"
    //     0x386810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] "en_SG"
    //     0x386814: ldr             x16, [x16, #0xc28]
    // 0x386818: StoreField: r13->field_f = r16
    //     0x386818: stur            w16, [x13, #0xf]
    // 0x38681c: r0 = DateSymbols()
    //     0x38681c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386820: mov             x1, x0
    // 0x386824: r0 = "en_SG"
    //     0x386824: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c28] "en_SG"
    //     0x386828: ldr             x0, [x0, #0xc28]
    // 0x38682c: StoreField: r1->field_7 = r0
    //     0x38682c: stur            w0, [x1, #7]
    // 0x386830: r2 = const [BC, AD]
    //     0x386830: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x386834: ldr             x2, [x2, #0x1d8]
    // 0x386838: StoreField: r1->field_b = r2
    //     0x386838: stur            w2, [x1, #0xb]
    // 0x38683c: r3 = const [Before Christ, Anno Domini]
    //     0x38683c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386840: ldr             x3, [x3, #0x1e0]
    // 0x386844: StoreField: r1->field_f = r3
    //     0x386844: stur            w3, [x1, #0xf]
    // 0x386848: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386848: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38684c: ldr             x4, [x4, #0x1e8]
    // 0x386850: StoreField: r1->field_13 = r4
    //     0x386850: stur            w4, [x1, #0x13]
    // 0x386854: ArrayStore: r1[0] = r4  ; List_4
    //     0x386854: stur            w4, [x1, #0x17]
    // 0x386858: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386858: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x38685c: ldr             x5, [x5, #0x1f0]
    // 0x386860: StoreField: r1->field_1b = r5
    //     0x386860: stur            w5, [x1, #0x1b]
    // 0x386864: StoreField: r1->field_1f = r5
    //     0x386864: stur            w5, [x1, #0x1f]
    // 0x386868: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x386868: add             x6, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x38686c: ldr             x6, [x6, #0x870]
    // 0x386870: StoreField: r1->field_23 = r6
    //     0x386870: stur            w6, [x1, #0x23]
    // 0x386874: StoreField: r1->field_27 = r6
    //     0x386874: stur            w6, [x1, #0x27]
    // 0x386878: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386878: add             x7, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x38687c: ldr             x7, [x7, #0x200]
    // 0x386880: StoreField: r1->field_2b = r7
    //     0x386880: stur            w7, [x1, #0x2b]
    // 0x386884: StoreField: r1->field_2f = r7
    //     0x386884: stur            w7, [x1, #0x2f]
    // 0x386888: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386888: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x38688c: ldr             x8, [x8, #0x208]
    // 0x386890: StoreField: r1->field_33 = r8
    //     0x386890: stur            w8, [x1, #0x33]
    // 0x386894: StoreField: r1->field_37 = r8
    //     0x386894: stur            w8, [x1, #0x37]
    // 0x386898: r9 = const [S, M, T, W, T, F, S]
    //     0x386898: add             x9, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38689c: ldr             x9, [x9, #0x210]
    // 0x3868a0: StoreField: r1->field_3b = r9
    //     0x3868a0: stur            w9, [x1, #0x3b]
    // 0x3868a4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x3868a4: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3868a8: ldr             x10, [x10, #0x218]
    // 0x3868ac: StoreField: r1->field_3f = r10
    //     0x3868ac: stur            w10, [x1, #0x3f]
    // 0x3868b0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x3868b0: add             x11, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x3868b4: ldr             x11, [x11, #0x220]
    // 0x3868b8: StoreField: r1->field_43 = r11
    //     0x3868b8: stur            w11, [x1, #0x43]
    // 0x3868bc: r12 = const [am, pm]
    //     0x3868bc: add             x12, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x3868c0: ldr             x12, [x12, #0x880]
    // 0x3868c4: StoreField: r1->field_47 = r12
    //     0x3868c4: stur            w12, [x1, #0x47]
    // 0x3868c8: mov             x0, x1
    // 0x3868cc: ldur            x1, [fp, #-8]
    // 0x3868d0: r13 = 126
    //     0x3868d0: movz            x13, #0x7e
    // 0x3868d4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3868d4: add             x25, x1, w13, sxtw #1
    //     0x3868d8: add             x25, x25, #0xf
    //     0x3868dc: str             w0, [x25]
    //     0x3868e0: tbz             w0, #0, #0x3868fc
    //     0x3868e4: ldurb           w16, [x1, #-1]
    //     0x3868e8: ldurb           w17, [x0, #-1]
    //     0x3868ec: and             x16, x17, x16, lsr #2
    //     0x3868f0: tst             x16, HEAP, lsr #32
    //     0x3868f4: b.eq            #0x3868fc
    //     0x3868f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3868fc: ldur            x1, [fp, #-8]
    // 0x386900: r0 = 128
    //     0x386900: movz            x0, #0x80
    // 0x386904: add             x13, x1, w0, sxtw #1
    // 0x386908: r16 = "en_US"
    //     0x386908: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x38690c: ldr             x16, [x16, #0xc38]
    // 0x386910: StoreField: r13->field_f = r16
    //     0x386910: stur            w16, [x13, #0xf]
    // 0x386914: r0 = DateSymbols()
    //     0x386914: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386918: mov             x1, x0
    // 0x38691c: r0 = "en_US"
    //     0x38691c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x386920: ldr             x0, [x0, #0xc38]
    // 0x386924: StoreField: r1->field_7 = r0
    //     0x386924: stur            w0, [x1, #7]
    // 0x386928: r2 = const [BC, AD]
    //     0x386928: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38692c: ldr             x2, [x2, #0x1d8]
    // 0x386930: StoreField: r1->field_b = r2
    //     0x386930: stur            w2, [x1, #0xb]
    // 0x386934: r3 = const [Before Christ, Anno Domini]
    //     0x386934: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386938: ldr             x3, [x3, #0x1e0]
    // 0x38693c: StoreField: r1->field_f = r3
    //     0x38693c: stur            w3, [x1, #0xf]
    // 0x386940: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386940: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x386944: ldr             x4, [x4, #0x1e8]
    // 0x386948: StoreField: r1->field_13 = r4
    //     0x386948: stur            w4, [x1, #0x13]
    // 0x38694c: ArrayStore: r1[0] = r4  ; List_4
    //     0x38694c: stur            w4, [x1, #0x17]
    // 0x386950: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386950: add             x5, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x386954: ldr             x5, [x5, #0x1f0]
    // 0x386958: StoreField: r1->field_1b = r5
    //     0x386958: stur            w5, [x1, #0x1b]
    // 0x38695c: StoreField: r1->field_1f = r5
    //     0x38695c: stur            w5, [x1, #0x1f]
    // 0x386960: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x386960: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f8] List<String>(12)
    //     0x386964: ldr             x0, [x0, #0x1f8]
    // 0x386968: StoreField: r1->field_23 = r0
    //     0x386968: stur            w0, [x1, #0x23]
    // 0x38696c: StoreField: r1->field_27 = r0
    //     0x38696c: stur            w0, [x1, #0x27]
    // 0x386970: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386970: add             x6, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x386974: ldr             x6, [x6, #0x200]
    // 0x386978: StoreField: r1->field_2b = r6
    //     0x386978: stur            w6, [x1, #0x2b]
    // 0x38697c: StoreField: r1->field_2f = r6
    //     0x38697c: stur            w6, [x1, #0x2f]
    // 0x386980: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386980: add             x7, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x386984: ldr             x7, [x7, #0x208]
    // 0x386988: StoreField: r1->field_33 = r7
    //     0x386988: stur            w7, [x1, #0x33]
    // 0x38698c: StoreField: r1->field_37 = r7
    //     0x38698c: stur            w7, [x1, #0x37]
    // 0x386990: r8 = const [S, M, T, W, T, F, S]
    //     0x386990: add             x8, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x386994: ldr             x8, [x8, #0x210]
    // 0x386998: StoreField: r1->field_3b = r8
    //     0x386998: stur            w8, [x1, #0x3b]
    // 0x38699c: r9 = const [Q1, Q2, Q3, Q4]
    //     0x38699c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3869a0: ldr             x9, [x9, #0x218]
    // 0x3869a4: StoreField: r1->field_3f = r9
    //     0x3869a4: stur            w9, [x1, #0x3f]
    // 0x3869a8: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x3869a8: add             x10, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x3869ac: ldr             x10, [x10, #0x220]
    // 0x3869b0: StoreField: r1->field_43 = r10
    //     0x3869b0: stur            w10, [x1, #0x43]
    // 0x3869b4: r11 = const [AM, PM]
    //     0x3869b4: add             x11, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x3869b8: ldr             x11, [x11, #0x228]
    // 0x3869bc: StoreField: r1->field_47 = r11
    //     0x3869bc: stur            w11, [x1, #0x47]
    // 0x3869c0: mov             x0, x1
    // 0x3869c4: ldur            x1, [fp, #-8]
    // 0x3869c8: r12 = 130
    //     0x3869c8: movz            x12, #0x82
    // 0x3869cc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3869cc: add             x25, x1, w12, sxtw #1
    //     0x3869d0: add             x25, x25, #0xf
    //     0x3869d4: str             w0, [x25]
    //     0x3869d8: tbz             w0, #0, #0x3869f4
    //     0x3869dc: ldurb           w16, [x1, #-1]
    //     0x3869e0: ldurb           w17, [x0, #-1]
    //     0x3869e4: and             x16, x17, x16, lsr #2
    //     0x3869e8: tst             x16, HEAP, lsr #32
    //     0x3869ec: b.eq            #0x3869f4
    //     0x3869f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3869f4: ldur            x1, [fp, #-8]
    // 0x3869f8: r0 = 132
    //     0x3869f8: movz            x0, #0x84
    // 0x3869fc: add             x12, x1, w0, sxtw #1
    // 0x386a00: r16 = "en_ZA"
    //     0x386a00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] "en_ZA"
    //     0x386a04: ldr             x16, [x16, #0xc40]
    // 0x386a08: StoreField: r12->field_f = r16
    //     0x386a08: stur            w16, [x12, #0xf]
    // 0x386a0c: r0 = DateSymbols()
    //     0x386a0c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386a10: mov             x1, x0
    // 0x386a14: r0 = "en_ZA"
    //     0x386a14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c40] "en_ZA"
    //     0x386a18: ldr             x0, [x0, #0xc40]
    // 0x386a1c: StoreField: r1->field_7 = r0
    //     0x386a1c: stur            w0, [x1, #7]
    // 0x386a20: r2 = const [BC, AD]
    //     0x386a20: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x386a24: ldr             x2, [x2, #0x1d8]
    // 0x386a28: StoreField: r1->field_b = r2
    //     0x386a28: stur            w2, [x1, #0xb]
    // 0x386a2c: r3 = const [Before Christ, Anno Domini]
    //     0x386a2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x386a30: ldr             x3, [x3, #0x1e0]
    // 0x386a34: StoreField: r1->field_f = r3
    //     0x386a34: stur            w3, [x1, #0xf]
    // 0x386a38: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386a38: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x386a3c: ldr             x4, [x4, #0x1e8]
    // 0x386a40: StoreField: r1->field_13 = r4
    //     0x386a40: stur            w4, [x1, #0x13]
    // 0x386a44: ArrayStore: r1[0] = r4  ; List_4
    //     0x386a44: stur            w4, [x1, #0x17]
    // 0x386a48: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x386a48: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x386a4c: ldr             x0, [x0, #0x1f0]
    // 0x386a50: StoreField: r1->field_1b = r0
    //     0x386a50: stur            w0, [x1, #0x1b]
    // 0x386a54: StoreField: r1->field_1f = r0
    //     0x386a54: stur            w0, [x1, #0x1f]
    // 0x386a58: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x386a58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16870] List<String>(12)
    //     0x386a5c: ldr             x0, [x0, #0x870]
    // 0x386a60: StoreField: r1->field_23 = r0
    //     0x386a60: stur            w0, [x1, #0x23]
    // 0x386a64: StoreField: r1->field_27 = r0
    //     0x386a64: stur            w0, [x1, #0x27]
    // 0x386a68: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x386a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x386a6c: ldr             x0, [x0, #0x200]
    // 0x386a70: StoreField: r1->field_2b = r0
    //     0x386a70: stur            w0, [x1, #0x2b]
    // 0x386a74: StoreField: r1->field_2f = r0
    //     0x386a74: stur            w0, [x1, #0x2f]
    // 0x386a78: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x386a78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x386a7c: ldr             x0, [x0, #0x208]
    // 0x386a80: StoreField: r1->field_33 = r0
    //     0x386a80: stur            w0, [x1, #0x33]
    // 0x386a84: StoreField: r1->field_37 = r0
    //     0x386a84: stur            w0, [x1, #0x37]
    // 0x386a88: r5 = const [S, M, T, W, T, F, S]
    //     0x386a88: add             x5, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x386a8c: ldr             x5, [x5, #0x210]
    // 0x386a90: StoreField: r1->field_3b = r5
    //     0x386a90: stur            w5, [x1, #0x3b]
    // 0x386a94: r6 = const [Q1, Q2, Q3, Q4]
    //     0x386a94: add             x6, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x386a98: ldr             x6, [x6, #0x218]
    // 0x386a9c: StoreField: r1->field_3f = r6
    //     0x386a9c: stur            w6, [x1, #0x3f]
    // 0x386aa0: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x386aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x386aa4: ldr             x0, [x0, #0x220]
    // 0x386aa8: StoreField: r1->field_43 = r0
    //     0x386aa8: stur            w0, [x1, #0x43]
    // 0x386aac: r7 = const [am, pm]
    //     0x386aac: add             x7, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x386ab0: ldr             x7, [x7, #0x880]
    // 0x386ab4: StoreField: r1->field_47 = r7
    //     0x386ab4: stur            w7, [x1, #0x47]
    // 0x386ab8: mov             x0, x1
    // 0x386abc: ldur            x1, [fp, #-8]
    // 0x386ac0: r8 = 134
    //     0x386ac0: movz            x8, #0x86
    // 0x386ac4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x386ac4: add             x25, x1, w8, sxtw #1
    //     0x386ac8: add             x25, x25, #0xf
    //     0x386acc: str             w0, [x25]
    //     0x386ad0: tbz             w0, #0, #0x386aec
    //     0x386ad4: ldurb           w16, [x1, #-1]
    //     0x386ad8: ldurb           w17, [x0, #-1]
    //     0x386adc: and             x16, x17, x16, lsr #2
    //     0x386ae0: tst             x16, HEAP, lsr #32
    //     0x386ae4: b.eq            #0x386aec
    //     0x386ae8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386aec: ldur            x1, [fp, #-8]
    // 0x386af0: r0 = 136
    //     0x386af0: movz            x0, #0x88
    // 0x386af4: add             x8, x1, w0, sxtw #1
    // 0x386af8: r16 = "es"
    //     0x386af8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] "es"
    //     0x386afc: ldr             x16, [x16, #0xc50]
    // 0x386b00: StoreField: r8->field_f = r16
    //     0x386b00: stur            w16, [x8, #0xf]
    // 0x386b04: r0 = DateSymbols()
    //     0x386b04: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386b08: mov             x1, x0
    // 0x386b0c: r0 = "es"
    //     0x386b0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c50] "es"
    //     0x386b10: ldr             x0, [x0, #0xc50]
    // 0x386b14: StoreField: r1->field_7 = r0
    //     0x386b14: stur            w0, [x1, #7]
    // 0x386b18: r2 = const [a. C., d. C.]
    //     0x386b18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16898] List<String>(2)
    //     0x386b1c: ldr             x2, [x2, #0x898]
    // 0x386b20: StoreField: r1->field_b = r2
    //     0x386b20: stur            w2, [x1, #0xb]
    // 0x386b24: r3 = const [antes de Cristo, después de Cristo]
    //     0x386b24: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] List<String>(2)
    //     0x386b28: ldr             x3, [x3, #0x8a0]
    // 0x386b2c: StoreField: r1->field_f = r3
    //     0x386b2c: stur            w3, [x1, #0xf]
    // 0x386b30: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386b30: add             x4, PP, #0x16, lsl #12  ; [pp+0x168a8] List<String>(12)
    //     0x386b34: ldr             x4, [x4, #0x8a8]
    // 0x386b38: StoreField: r1->field_13 = r4
    //     0x386b38: stur            w4, [x1, #0x13]
    // 0x386b3c: ArrayStore: r1[0] = r4  ; List_4
    //     0x386b3c: stur            w4, [x1, #0x17]
    // 0x386b40: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x386b40: add             x5, PP, #0x16, lsl #12  ; [pp+0x168b0] List<String>(12)
    //     0x386b44: ldr             x5, [x5, #0x8b0]
    // 0x386b48: StoreField: r1->field_1b = r5
    //     0x386b48: stur            w5, [x1, #0x1b]
    // 0x386b4c: StoreField: r1->field_1f = r5
    //     0x386b4c: stur            w5, [x1, #0x1f]
    // 0x386b50: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x386b50: add             x6, PP, #0x16, lsl #12  ; [pp+0x168b8] List<String>(12)
    //     0x386b54: ldr             x6, [x6, #0x8b8]
    // 0x386b58: StoreField: r1->field_23 = r6
    //     0x386b58: stur            w6, [x1, #0x23]
    // 0x386b5c: StoreField: r1->field_27 = r6
    //     0x386b5c: stur            w6, [x1, #0x27]
    // 0x386b60: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x386b60: add             x7, PP, #0x16, lsl #12  ; [pp+0x168c0] List<String>(7)
    //     0x386b64: ldr             x7, [x7, #0x8c0]
    // 0x386b68: StoreField: r1->field_2b = r7
    //     0x386b68: stur            w7, [x1, #0x2b]
    // 0x386b6c: StoreField: r1->field_2f = r7
    //     0x386b6c: stur            w7, [x1, #0x2f]
    // 0x386b70: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x386b70: add             x8, PP, #0x16, lsl #12  ; [pp+0x168c8] List<String>(7)
    //     0x386b74: ldr             x8, [x8, #0x8c8]
    // 0x386b78: StoreField: r1->field_33 = r8
    //     0x386b78: stur            w8, [x1, #0x33]
    // 0x386b7c: StoreField: r1->field_37 = r8
    //     0x386b7c: stur            w8, [x1, #0x37]
    // 0x386b80: r9 = const [D, L, M, X, J, V, S]
    //     0x386b80: add             x9, PP, #0x16, lsl #12  ; [pp+0x168d0] List<String>(7)
    //     0x386b84: ldr             x9, [x9, #0x8d0]
    // 0x386b88: StoreField: r1->field_3b = r9
    //     0x386b88: stur            w9, [x1, #0x3b]
    // 0x386b8c: r10 = const [T1, T2, T3, T4]
    //     0x386b8c: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x386b90: ldr             x10, [x10, #0x8d8]
    // 0x386b94: StoreField: r1->field_3f = r10
    //     0x386b94: stur            w10, [x1, #0x3f]
    // 0x386b98: r11 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x386b98: add             x11, PP, #0x16, lsl #12  ; [pp+0x168e0] List<String>(4)
    //     0x386b9c: ldr             x11, [x11, #0x8e0]
    // 0x386ba0: StoreField: r1->field_43 = r11
    //     0x386ba0: stur            w11, [x1, #0x43]
    // 0x386ba4: r12 = const [a. m., p. m.]
    //     0x386ba4: add             x12, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x386ba8: ldr             x12, [x12, #0x650]
    // 0x386bac: StoreField: r1->field_47 = r12
    //     0x386bac: stur            w12, [x1, #0x47]
    // 0x386bb0: mov             x0, x1
    // 0x386bb4: ldur            x1, [fp, #-8]
    // 0x386bb8: r13 = 138
    //     0x386bb8: movz            x13, #0x8a
    // 0x386bbc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x386bbc: add             x25, x1, w13, sxtw #1
    //     0x386bc0: add             x25, x25, #0xf
    //     0x386bc4: str             w0, [x25]
    //     0x386bc8: tbz             w0, #0, #0x386be4
    //     0x386bcc: ldurb           w16, [x1, #-1]
    //     0x386bd0: ldurb           w17, [x0, #-1]
    //     0x386bd4: and             x16, x17, x16, lsr #2
    //     0x386bd8: tst             x16, HEAP, lsr #32
    //     0x386bdc: b.eq            #0x386be4
    //     0x386be0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386be4: ldur            x1, [fp, #-8]
    // 0x386be8: r0 = 140
    //     0x386be8: movz            x0, #0x8c
    // 0x386bec: add             x13, x1, w0, sxtw #1
    // 0x386bf0: r16 = "es_419"
    //     0x386bf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] "es_419"
    //     0x386bf4: ldr             x16, [x16, #0xc60]
    // 0x386bf8: StoreField: r13->field_f = r16
    //     0x386bf8: stur            w16, [x13, #0xf]
    // 0x386bfc: r0 = DateSymbols()
    //     0x386bfc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386c00: mov             x1, x0
    // 0x386c04: r0 = "es_419"
    //     0x386c04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c60] "es_419"
    //     0x386c08: ldr             x0, [x0, #0xc60]
    // 0x386c0c: StoreField: r1->field_7 = r0
    //     0x386c0c: stur            w0, [x1, #7]
    // 0x386c10: r2 = const [a.C., d.C.]
    //     0x386c10: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x386c14: ldr             x2, [x2, #0x8e8]
    // 0x386c18: StoreField: r1->field_b = r2
    //     0x386c18: stur            w2, [x1, #0xb]
    // 0x386c1c: r3 = const [antes de Cristo, después de Cristo]
    //     0x386c1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] List<String>(2)
    //     0x386c20: ldr             x3, [x3, #0x8a0]
    // 0x386c24: StoreField: r1->field_f = r3
    //     0x386c24: stur            w3, [x1, #0xf]
    // 0x386c28: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386c28: add             x4, PP, #0x16, lsl #12  ; [pp+0x168a8] List<String>(12)
    //     0x386c2c: ldr             x4, [x4, #0x8a8]
    // 0x386c30: StoreField: r1->field_13 = r4
    //     0x386c30: stur            w4, [x1, #0x13]
    // 0x386c34: ArrayStore: r1[0] = r4  ; List_4
    //     0x386c34: stur            w4, [x1, #0x17]
    // 0x386c38: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x386c38: add             x5, PP, #0x16, lsl #12  ; [pp+0x168b0] List<String>(12)
    //     0x386c3c: ldr             x5, [x5, #0x8b0]
    // 0x386c40: StoreField: r1->field_1b = r5
    //     0x386c40: stur            w5, [x1, #0x1b]
    // 0x386c44: StoreField: r1->field_1f = r5
    //     0x386c44: stur            w5, [x1, #0x1f]
    // 0x386c48: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x386c48: add             x6, PP, #0x16, lsl #12  ; [pp+0x168b8] List<String>(12)
    //     0x386c4c: ldr             x6, [x6, #0x8b8]
    // 0x386c50: StoreField: r1->field_23 = r6
    //     0x386c50: stur            w6, [x1, #0x23]
    // 0x386c54: StoreField: r1->field_27 = r6
    //     0x386c54: stur            w6, [x1, #0x27]
    // 0x386c58: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x386c58: add             x7, PP, #0x16, lsl #12  ; [pp+0x168c0] List<String>(7)
    //     0x386c5c: ldr             x7, [x7, #0x8c0]
    // 0x386c60: StoreField: r1->field_2b = r7
    //     0x386c60: stur            w7, [x1, #0x2b]
    // 0x386c64: StoreField: r1->field_2f = r7
    //     0x386c64: stur            w7, [x1, #0x2f]
    // 0x386c68: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x386c68: add             x8, PP, #0x16, lsl #12  ; [pp+0x168c8] List<String>(7)
    //     0x386c6c: ldr             x8, [x8, #0x8c8]
    // 0x386c70: StoreField: r1->field_33 = r8
    //     0x386c70: stur            w8, [x1, #0x33]
    // 0x386c74: StoreField: r1->field_37 = r8
    //     0x386c74: stur            w8, [x1, #0x37]
    // 0x386c78: r9 = const [D, L, M, M, J, V, S]
    //     0x386c78: add             x9, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x386c7c: ldr             x9, [x9, #0x8f0]
    // 0x386c80: StoreField: r1->field_3b = r9
    //     0x386c80: stur            w9, [x1, #0x3b]
    // 0x386c84: r10 = const [T1, T2, T3, T4]
    //     0x386c84: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x386c88: ldr             x10, [x10, #0x8d8]
    // 0x386c8c: StoreField: r1->field_3f = r10
    //     0x386c8c: stur            w10, [x1, #0x3f]
    // 0x386c90: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x386c90: add             x11, PP, #0x16, lsl #12  ; [pp+0x168f8] List<String>(4)
    //     0x386c94: ldr             x11, [x11, #0x8f8]
    // 0x386c98: StoreField: r1->field_43 = r11
    //     0x386c98: stur            w11, [x1, #0x43]
    // 0x386c9c: r12 = const [a. m., p. m.]
    //     0x386c9c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x386ca0: ldr             x12, [x12, #0x650]
    // 0x386ca4: StoreField: r1->field_47 = r12
    //     0x386ca4: stur            w12, [x1, #0x47]
    // 0x386ca8: mov             x0, x1
    // 0x386cac: ldur            x1, [fp, #-8]
    // 0x386cb0: r13 = 142
    //     0x386cb0: movz            x13, #0x8e
    // 0x386cb4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x386cb4: add             x25, x1, w13, sxtw #1
    //     0x386cb8: add             x25, x25, #0xf
    //     0x386cbc: str             w0, [x25]
    //     0x386cc0: tbz             w0, #0, #0x386cdc
    //     0x386cc4: ldurb           w16, [x1, #-1]
    //     0x386cc8: ldurb           w17, [x0, #-1]
    //     0x386ccc: and             x16, x17, x16, lsr #2
    //     0x386cd0: tst             x16, HEAP, lsr #32
    //     0x386cd4: b.eq            #0x386cdc
    //     0x386cd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386cdc: ldur            x1, [fp, #-8]
    // 0x386ce0: r0 = 144
    //     0x386ce0: movz            x0, #0x90
    // 0x386ce4: add             x13, x1, w0, sxtw #1
    // 0x386ce8: r16 = "es_ES"
    //     0x386ce8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] "es_ES"
    //     0x386cec: ldr             x16, [x16, #0xc70]
    // 0x386cf0: StoreField: r13->field_f = r16
    //     0x386cf0: stur            w16, [x13, #0xf]
    // 0x386cf4: r0 = DateSymbols()
    //     0x386cf4: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386cf8: mov             x1, x0
    // 0x386cfc: r0 = "es_ES"
    //     0x386cfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c70] "es_ES"
    //     0x386d00: ldr             x0, [x0, #0xc70]
    // 0x386d04: StoreField: r1->field_7 = r0
    //     0x386d04: stur            w0, [x1, #7]
    // 0x386d08: r0 = const [a. C., d. C.]
    //     0x386d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16898] List<String>(2)
    //     0x386d0c: ldr             x0, [x0, #0x898]
    // 0x386d10: StoreField: r1->field_b = r0
    //     0x386d10: stur            w0, [x1, #0xb]
    // 0x386d14: r2 = const [antes de Cristo, después de Cristo]
    //     0x386d14: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] List<String>(2)
    //     0x386d18: ldr             x2, [x2, #0x8a0]
    // 0x386d1c: StoreField: r1->field_f = r2
    //     0x386d1c: stur            w2, [x1, #0xf]
    // 0x386d20: r3 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386d20: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a8] List<String>(12)
    //     0x386d24: ldr             x3, [x3, #0x8a8]
    // 0x386d28: StoreField: r1->field_13 = r3
    //     0x386d28: stur            w3, [x1, #0x13]
    // 0x386d2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x386d2c: stur            w3, [x1, #0x17]
    // 0x386d30: r4 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x386d30: add             x4, PP, #0x16, lsl #12  ; [pp+0x168b0] List<String>(12)
    //     0x386d34: ldr             x4, [x4, #0x8b0]
    // 0x386d38: StoreField: r1->field_1b = r4
    //     0x386d38: stur            w4, [x1, #0x1b]
    // 0x386d3c: StoreField: r1->field_1f = r4
    //     0x386d3c: stur            w4, [x1, #0x1f]
    // 0x386d40: r5 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x386d40: add             x5, PP, #0x16, lsl #12  ; [pp+0x168b8] List<String>(12)
    //     0x386d44: ldr             x5, [x5, #0x8b8]
    // 0x386d48: StoreField: r1->field_23 = r5
    //     0x386d48: stur            w5, [x1, #0x23]
    // 0x386d4c: StoreField: r1->field_27 = r5
    //     0x386d4c: stur            w5, [x1, #0x27]
    // 0x386d50: r6 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x386d50: add             x6, PP, #0x16, lsl #12  ; [pp+0x168c0] List<String>(7)
    //     0x386d54: ldr             x6, [x6, #0x8c0]
    // 0x386d58: StoreField: r1->field_2b = r6
    //     0x386d58: stur            w6, [x1, #0x2b]
    // 0x386d5c: StoreField: r1->field_2f = r6
    //     0x386d5c: stur            w6, [x1, #0x2f]
    // 0x386d60: r7 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x386d60: add             x7, PP, #0x16, lsl #12  ; [pp+0x168c8] List<String>(7)
    //     0x386d64: ldr             x7, [x7, #0x8c8]
    // 0x386d68: StoreField: r1->field_33 = r7
    //     0x386d68: stur            w7, [x1, #0x33]
    // 0x386d6c: StoreField: r1->field_37 = r7
    //     0x386d6c: stur            w7, [x1, #0x37]
    // 0x386d70: r0 = const [D, L, M, X, J, V, S]
    //     0x386d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x168d0] List<String>(7)
    //     0x386d74: ldr             x0, [x0, #0x8d0]
    // 0x386d78: StoreField: r1->field_3b = r0
    //     0x386d78: stur            w0, [x1, #0x3b]
    // 0x386d7c: r8 = const [T1, T2, T3, T4]
    //     0x386d7c: add             x8, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x386d80: ldr             x8, [x8, #0x8d8]
    // 0x386d84: StoreField: r1->field_3f = r8
    //     0x386d84: stur            w8, [x1, #0x3f]
    // 0x386d88: r9 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x386d88: add             x9, PP, #0x16, lsl #12  ; [pp+0x168e0] List<String>(4)
    //     0x386d8c: ldr             x9, [x9, #0x8e0]
    // 0x386d90: StoreField: r1->field_43 = r9
    //     0x386d90: stur            w9, [x1, #0x43]
    // 0x386d94: r10 = const [a. m., p. m.]
    //     0x386d94: add             x10, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x386d98: ldr             x10, [x10, #0x650]
    // 0x386d9c: StoreField: r1->field_47 = r10
    //     0x386d9c: stur            w10, [x1, #0x47]
    // 0x386da0: mov             x0, x1
    // 0x386da4: ldur            x1, [fp, #-8]
    // 0x386da8: r11 = 146
    //     0x386da8: movz            x11, #0x92
    // 0x386dac: ArrayStore: r1[r11] = r0  ; List_4
    //     0x386dac: add             x25, x1, w11, sxtw #1
    //     0x386db0: add             x25, x25, #0xf
    //     0x386db4: str             w0, [x25]
    //     0x386db8: tbz             w0, #0, #0x386dd4
    //     0x386dbc: ldurb           w16, [x1, #-1]
    //     0x386dc0: ldurb           w17, [x0, #-1]
    //     0x386dc4: and             x16, x17, x16, lsr #2
    //     0x386dc8: tst             x16, HEAP, lsr #32
    //     0x386dcc: b.eq            #0x386dd4
    //     0x386dd0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386dd4: ldur            x1, [fp, #-8]
    // 0x386dd8: r0 = 148
    //     0x386dd8: movz            x0, #0x94
    // 0x386ddc: add             x11, x1, w0, sxtw #1
    // 0x386de0: r16 = "es_MX"
    //     0x386de0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] "es_MX"
    //     0x386de4: ldr             x16, [x16, #0xc78]
    // 0x386de8: StoreField: r11->field_f = r16
    //     0x386de8: stur            w16, [x11, #0xf]
    // 0x386dec: r0 = DateSymbols()
    //     0x386dec: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386df0: mov             x1, x0
    // 0x386df4: r0 = "es_MX"
    //     0x386df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] "es_MX"
    //     0x386df8: ldr             x0, [x0, #0xc78]
    // 0x386dfc: StoreField: r1->field_7 = r0
    //     0x386dfc: stur            w0, [x1, #7]
    // 0x386e00: r2 = const [a.C., d.C.]
    //     0x386e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x386e04: ldr             x2, [x2, #0x8e8]
    // 0x386e08: StoreField: r1->field_b = r2
    //     0x386e08: stur            w2, [x1, #0xb]
    // 0x386e0c: r3 = const [antes de Cristo, después de Cristo]
    //     0x386e0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] List<String>(2)
    //     0x386e10: ldr             x3, [x3, #0x8a0]
    // 0x386e14: StoreField: r1->field_f = r3
    //     0x386e14: stur            w3, [x1, #0xf]
    // 0x386e18: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386e18: add             x4, PP, #0x16, lsl #12  ; [pp+0x168a8] List<String>(12)
    //     0x386e1c: ldr             x4, [x4, #0x8a8]
    // 0x386e20: StoreField: r1->field_13 = r4
    //     0x386e20: stur            w4, [x1, #0x13]
    // 0x386e24: ArrayStore: r1[0] = r4  ; List_4
    //     0x386e24: stur            w4, [x1, #0x17]
    // 0x386e28: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x386e28: add             x5, PP, #0x16, lsl #12  ; [pp+0x168b0] List<String>(12)
    //     0x386e2c: ldr             x5, [x5, #0x8b0]
    // 0x386e30: StoreField: r1->field_1b = r5
    //     0x386e30: stur            w5, [x1, #0x1b]
    // 0x386e34: StoreField: r1->field_1f = r5
    //     0x386e34: stur            w5, [x1, #0x1f]
    // 0x386e38: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x386e38: add             x6, PP, #0x16, lsl #12  ; [pp+0x168b8] List<String>(12)
    //     0x386e3c: ldr             x6, [x6, #0x8b8]
    // 0x386e40: StoreField: r1->field_23 = r6
    //     0x386e40: stur            w6, [x1, #0x23]
    // 0x386e44: StoreField: r1->field_27 = r6
    //     0x386e44: stur            w6, [x1, #0x27]
    // 0x386e48: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x386e48: add             x7, PP, #0x16, lsl #12  ; [pp+0x168c0] List<String>(7)
    //     0x386e4c: ldr             x7, [x7, #0x8c0]
    // 0x386e50: StoreField: r1->field_2b = r7
    //     0x386e50: stur            w7, [x1, #0x2b]
    // 0x386e54: StoreField: r1->field_2f = r7
    //     0x386e54: stur            w7, [x1, #0x2f]
    // 0x386e58: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x386e58: add             x8, PP, #0x16, lsl #12  ; [pp+0x168c8] List<String>(7)
    //     0x386e5c: ldr             x8, [x8, #0x8c8]
    // 0x386e60: StoreField: r1->field_33 = r8
    //     0x386e60: stur            w8, [x1, #0x33]
    // 0x386e64: StoreField: r1->field_37 = r8
    //     0x386e64: stur            w8, [x1, #0x37]
    // 0x386e68: r9 = const [D, L, M, M, J, V, S]
    //     0x386e68: add             x9, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x386e6c: ldr             x9, [x9, #0x8f0]
    // 0x386e70: StoreField: r1->field_3b = r9
    //     0x386e70: stur            w9, [x1, #0x3b]
    // 0x386e74: r10 = const [T1, T2, T3, T4]
    //     0x386e74: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x386e78: ldr             x10, [x10, #0x8d8]
    // 0x386e7c: StoreField: r1->field_3f = r10
    //     0x386e7c: stur            w10, [x1, #0x3f]
    // 0x386e80: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x386e80: add             x0, PP, #0x16, lsl #12  ; [pp+0x168e0] List<String>(4)
    //     0x386e84: ldr             x0, [x0, #0x8e0]
    // 0x386e88: StoreField: r1->field_43 = r0
    //     0x386e88: stur            w0, [x1, #0x43]
    // 0x386e8c: r11 = const [a. m., p. m.]
    //     0x386e8c: add             x11, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x386e90: ldr             x11, [x11, #0x650]
    // 0x386e94: StoreField: r1->field_47 = r11
    //     0x386e94: stur            w11, [x1, #0x47]
    // 0x386e98: mov             x0, x1
    // 0x386e9c: ldur            x1, [fp, #-8]
    // 0x386ea0: r12 = 150
    //     0x386ea0: movz            x12, #0x96
    // 0x386ea4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x386ea4: add             x25, x1, w12, sxtw #1
    //     0x386ea8: add             x25, x25, #0xf
    //     0x386eac: str             w0, [x25]
    //     0x386eb0: tbz             w0, #0, #0x386ecc
    //     0x386eb4: ldurb           w16, [x1, #-1]
    //     0x386eb8: ldurb           w17, [x0, #-1]
    //     0x386ebc: and             x16, x17, x16, lsr #2
    //     0x386ec0: tst             x16, HEAP, lsr #32
    //     0x386ec4: b.eq            #0x386ecc
    //     0x386ec8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386ecc: ldur            x1, [fp, #-8]
    // 0x386ed0: r0 = 152
    //     0x386ed0: movz            x0, #0x98
    // 0x386ed4: add             x12, x1, w0, sxtw #1
    // 0x386ed8: r16 = "es_US"
    //     0x386ed8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] "es_US"
    //     0x386edc: ldr             x16, [x16, #0xc88]
    // 0x386ee0: StoreField: r12->field_f = r16
    //     0x386ee0: stur            w16, [x12, #0xf]
    // 0x386ee4: r0 = DateSymbols()
    //     0x386ee4: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386ee8: mov             x1, x0
    // 0x386eec: r0 = "es_US"
    //     0x386eec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] "es_US"
    //     0x386ef0: ldr             x0, [x0, #0xc88]
    // 0x386ef4: StoreField: r1->field_7 = r0
    //     0x386ef4: stur            w0, [x1, #7]
    // 0x386ef8: r2 = const [a.C., d.C.]
    //     0x386ef8: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x386efc: ldr             x2, [x2, #0x8e8]
    // 0x386f00: StoreField: r1->field_b = r2
    //     0x386f00: stur            w2, [x1, #0xb]
    // 0x386f04: r0 = const [antes de Cristo, después de Cristo]
    //     0x386f04: add             x0, PP, #0x16, lsl #12  ; [pp+0x168a0] List<String>(2)
    //     0x386f08: ldr             x0, [x0, #0x8a0]
    // 0x386f0c: StoreField: r1->field_f = r0
    //     0x386f0c: stur            w0, [x1, #0xf]
    // 0x386f10: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x386f10: add             x0, PP, #0x16, lsl #12  ; [pp+0x168a8] List<String>(12)
    //     0x386f14: ldr             x0, [x0, #0x8a8]
    // 0x386f18: StoreField: r1->field_13 = r0
    //     0x386f18: stur            w0, [x1, #0x13]
    // 0x386f1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x386f1c: stur            w0, [x1, #0x17]
    // 0x386f20: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x386f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x168b0] List<String>(12)
    //     0x386f24: ldr             x0, [x0, #0x8b0]
    // 0x386f28: StoreField: r1->field_1b = r0
    //     0x386f28: stur            w0, [x1, #0x1b]
    // 0x386f2c: StoreField: r1->field_1f = r0
    //     0x386f2c: stur            w0, [x1, #0x1f]
    // 0x386f30: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x386f30: add             x0, PP, #0x16, lsl #12  ; [pp+0x168b8] List<String>(12)
    //     0x386f34: ldr             x0, [x0, #0x8b8]
    // 0x386f38: StoreField: r1->field_23 = r0
    //     0x386f38: stur            w0, [x1, #0x23]
    // 0x386f3c: StoreField: r1->field_27 = r0
    //     0x386f3c: stur            w0, [x1, #0x27]
    // 0x386f40: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x386f40: add             x0, PP, #0x16, lsl #12  ; [pp+0x168c0] List<String>(7)
    //     0x386f44: ldr             x0, [x0, #0x8c0]
    // 0x386f48: StoreField: r1->field_2b = r0
    //     0x386f48: stur            w0, [x1, #0x2b]
    // 0x386f4c: StoreField: r1->field_2f = r0
    //     0x386f4c: stur            w0, [x1, #0x2f]
    // 0x386f50: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x386f50: add             x0, PP, #0x16, lsl #12  ; [pp+0x168c8] List<String>(7)
    //     0x386f54: ldr             x0, [x0, #0x8c8]
    // 0x386f58: StoreField: r1->field_33 = r0
    //     0x386f58: stur            w0, [x1, #0x33]
    // 0x386f5c: StoreField: r1->field_37 = r0
    //     0x386f5c: stur            w0, [x1, #0x37]
    // 0x386f60: r3 = const [D, L, M, M, J, V, S]
    //     0x386f60: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x386f64: ldr             x3, [x3, #0x8f0]
    // 0x386f68: StoreField: r1->field_3b = r3
    //     0x386f68: stur            w3, [x1, #0x3b]
    // 0x386f6c: r4 = const [T1, T2, T3, T4]
    //     0x386f6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x386f70: ldr             x4, [x4, #0x8d8]
    // 0x386f74: StoreField: r1->field_3f = r4
    //     0x386f74: stur            w4, [x1, #0x3f]
    // 0x386f78: r0 = const [1er trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x386f78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16900] List<String>(4)
    //     0x386f7c: ldr             x0, [x0, #0x900]
    // 0x386f80: StoreField: r1->field_43 = r0
    //     0x386f80: stur            w0, [x1, #0x43]
    // 0x386f84: r0 = const [a. m., p. m.]
    //     0x386f84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16650] List<String>(2)
    //     0x386f88: ldr             x0, [x0, #0x650]
    // 0x386f8c: StoreField: r1->field_47 = r0
    //     0x386f8c: stur            w0, [x1, #0x47]
    // 0x386f90: mov             x0, x1
    // 0x386f94: ldur            x1, [fp, #-8]
    // 0x386f98: r5 = 154
    //     0x386f98: movz            x5, #0x9a
    // 0x386f9c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x386f9c: add             x25, x1, w5, sxtw #1
    //     0x386fa0: add             x25, x25, #0xf
    //     0x386fa4: str             w0, [x25]
    //     0x386fa8: tbz             w0, #0, #0x386fc4
    //     0x386fac: ldurb           w16, [x1, #-1]
    //     0x386fb0: ldurb           w17, [x0, #-1]
    //     0x386fb4: and             x16, x17, x16, lsr #2
    //     0x386fb8: tst             x16, HEAP, lsr #32
    //     0x386fbc: b.eq            #0x386fc4
    //     0x386fc0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x386fc4: ldur            x1, [fp, #-8]
    // 0x386fc8: r0 = 156
    //     0x386fc8: movz            x0, #0x9c
    // 0x386fcc: add             x5, x1, w0, sxtw #1
    // 0x386fd0: r16 = "et"
    //     0x386fd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] "et"
    //     0x386fd4: ldr             x16, [x16, #0xc98]
    // 0x386fd8: StoreField: r5->field_f = r16
    //     0x386fd8: stur            w16, [x5, #0xf]
    // 0x386fdc: r0 = DateSymbols()
    //     0x386fdc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x386fe0: mov             x1, x0
    // 0x386fe4: r0 = "et"
    //     0x386fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c98] "et"
    //     0x386fe8: ldr             x0, [x0, #0xc98]
    // 0x386fec: StoreField: r1->field_7 = r0
    //     0x386fec: stur            w0, [x1, #7]
    // 0x386ff0: r0 = const [eKr, pKr]
    //     0x386ff0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] List<String>(2)
    //     0x386ff4: ldr             x0, [x0, #0x908]
    // 0x386ff8: StoreField: r1->field_b = r0
    //     0x386ff8: stur            w0, [x1, #0xb]
    // 0x386ffc: r0 = const [enne Kristust, pärast Kristust]
    //     0x386ffc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16910] List<String>(2)
    //     0x387000: ldr             x0, [x0, #0x910]
    // 0x387004: StoreField: r1->field_f = r0
    //     0x387004: stur            w0, [x1, #0xf]
    // 0x387008: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0x387008: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] List<String>(12)
    //     0x38700c: ldr             x0, [x0, #0x918]
    // 0x387010: StoreField: r1->field_13 = r0
    //     0x387010: stur            w0, [x1, #0x13]
    // 0x387014: ArrayStore: r1[0] = r0  ; List_4
    //     0x387014: stur            w0, [x1, #0x17]
    // 0x387018: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0x387018: add             x0, PP, #0x16, lsl #12  ; [pp+0x16920] List<String>(12)
    //     0x38701c: ldr             x0, [x0, #0x920]
    // 0x387020: StoreField: r1->field_1b = r0
    //     0x387020: stur            w0, [x1, #0x1b]
    // 0x387024: StoreField: r1->field_1f = r0
    //     0x387024: stur            w0, [x1, #0x1f]
    // 0x387028: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0x387028: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] List<String>(12)
    //     0x38702c: ldr             x0, [x0, #0x928]
    // 0x387030: StoreField: r1->field_23 = r0
    //     0x387030: stur            w0, [x1, #0x23]
    // 0x387034: StoreField: r1->field_27 = r0
    //     0x387034: stur            w0, [x1, #0x27]
    // 0x387038: r0 = const [pühapäev, esmaspäev, teisipäev, kolmapäev, neljapäev, reede, laupäev]
    //     0x387038: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] List<String>(7)
    //     0x38703c: ldr             x0, [x0, #0x930]
    // 0x387040: StoreField: r1->field_2b = r0
    //     0x387040: stur            w0, [x1, #0x2b]
    // 0x387044: StoreField: r1->field_2f = r0
    //     0x387044: stur            w0, [x1, #0x2f]
    // 0x387048: r0 = const [P, E, T, K, N, R, L]
    //     0x387048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] List<String>(7)
    //     0x38704c: ldr             x0, [x0, #0x938]
    // 0x387050: StoreField: r1->field_33 = r0
    //     0x387050: stur            w0, [x1, #0x33]
    // 0x387054: StoreField: r1->field_37 = r0
    //     0x387054: stur            w0, [x1, #0x37]
    // 0x387058: StoreField: r1->field_3b = r0
    //     0x387058: stur            w0, [x1, #0x3b]
    // 0x38705c: r2 = const [K1, K2, K3, K4]
    //     0x38705c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x387060: ldr             x2, [x2, #0x268]
    // 0x387064: StoreField: r1->field_3f = r2
    //     0x387064: stur            w2, [x1, #0x3f]
    // 0x387068: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x387068: add             x3, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x38706c: ldr             x3, [x3, #0x798]
    // 0x387070: StoreField: r1->field_43 = r3
    //     0x387070: stur            w3, [x1, #0x43]
    // 0x387074: r4 = const [AM, PM]
    //     0x387074: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387078: ldr             x4, [x4, #0x228]
    // 0x38707c: StoreField: r1->field_47 = r4
    //     0x38707c: stur            w4, [x1, #0x47]
    // 0x387080: mov             x0, x1
    // 0x387084: ldur            x1, [fp, #-8]
    // 0x387088: r5 = 158
    //     0x387088: movz            x5, #0x9e
    // 0x38708c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38708c: add             x25, x1, w5, sxtw #1
    //     0x387090: add             x25, x25, #0xf
    //     0x387094: str             w0, [x25]
    //     0x387098: tbz             w0, #0, #0x3870b4
    //     0x38709c: ldurb           w16, [x1, #-1]
    //     0x3870a0: ldurb           w17, [x0, #-1]
    //     0x3870a4: and             x16, x17, x16, lsr #2
    //     0x3870a8: tst             x16, HEAP, lsr #32
    //     0x3870ac: b.eq            #0x3870b4
    //     0x3870b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3870b4: ldur            x1, [fp, #-8]
    // 0x3870b8: r0 = 160
    //     0x3870b8: movz            x0, #0xa0
    // 0x3870bc: add             x5, x1, w0, sxtw #1
    // 0x3870c0: r16 = "eu"
    //     0x3870c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca8] "eu"
    //     0x3870c4: ldr             x16, [x16, #0xca8]
    // 0x3870c8: StoreField: r5->field_f = r16
    //     0x3870c8: stur            w16, [x5, #0xf]
    // 0x3870cc: r0 = DateSymbols()
    //     0x3870cc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3870d0: mov             x1, x0
    // 0x3870d4: r0 = "eu"
    //     0x3870d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ca8] "eu"
    //     0x3870d8: ldr             x0, [x0, #0xca8]
    // 0x3870dc: StoreField: r1->field_7 = r0
    //     0x3870dc: stur            w0, [x1, #7]
    // 0x3870e0: r0 = const [K.a., K.o.]
    //     0x3870e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16940] List<String>(2)
    //     0x3870e4: ldr             x0, [x0, #0x940]
    // 0x3870e8: StoreField: r1->field_b = r0
    //     0x3870e8: stur            w0, [x1, #0xb]
    // 0x3870ec: r0 = const [K.a., Kristo ondoren]
    //     0x3870ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] List<String>(2)
    //     0x3870f0: ldr             x0, [x0, #0x948]
    // 0x3870f4: StoreField: r1->field_f = r0
    //     0x3870f4: stur            w0, [x1, #0xf]
    // 0x3870f8: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0x3870f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16950] List<String>(12)
    //     0x3870fc: ldr             x0, [x0, #0x950]
    // 0x387100: StoreField: r1->field_13 = r0
    //     0x387100: stur            w0, [x1, #0x13]
    // 0x387104: ArrayStore: r1[0] = r0  ; List_4
    //     0x387104: stur            w0, [x1, #0x17]
    // 0x387108: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0x387108: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] List<String>(12)
    //     0x38710c: ldr             x0, [x0, #0x958]
    // 0x387110: StoreField: r1->field_1b = r0
    //     0x387110: stur            w0, [x1, #0x1b]
    // 0x387114: StoreField: r1->field_1f = r0
    //     0x387114: stur            w0, [x1, #0x1f]
    // 0x387118: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0x387118: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] List<String>(12)
    //     0x38711c: ldr             x0, [x0, #0x960]
    // 0x387120: StoreField: r1->field_23 = r0
    //     0x387120: stur            w0, [x1, #0x23]
    // 0x387124: StoreField: r1->field_27 = r0
    //     0x387124: stur            w0, [x1, #0x27]
    // 0x387128: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0x387128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] List<String>(7)
    //     0x38712c: ldr             x0, [x0, #0x968]
    // 0x387130: StoreField: r1->field_2b = r0
    //     0x387130: stur            w0, [x1, #0x2b]
    // 0x387134: StoreField: r1->field_2f = r0
    //     0x387134: stur            w0, [x1, #0x2f]
    // 0x387138: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0x387138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16970] List<String>(7)
    //     0x38713c: ldr             x0, [x0, #0x970]
    // 0x387140: StoreField: r1->field_33 = r0
    //     0x387140: stur            w0, [x1, #0x33]
    // 0x387144: StoreField: r1->field_37 = r0
    //     0x387144: stur            w0, [x1, #0x37]
    // 0x387148: r0 = const [I, A, A, A, O, O, L]
    //     0x387148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16978] List<String>(7)
    //     0x38714c: ldr             x0, [x0, #0x978]
    // 0x387150: StoreField: r1->field_3b = r0
    //     0x387150: stur            w0, [x1, #0x3b]
    // 0x387154: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0x387154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16980] List<String>(4)
    //     0x387158: ldr             x0, [x0, #0x980]
    // 0x38715c: StoreField: r1->field_3f = r0
    //     0x38715c: stur            w0, [x1, #0x3f]
    // 0x387160: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0x387160: add             x0, PP, #0x16, lsl #12  ; [pp+0x16988] List<String>(4)
    //     0x387164: ldr             x0, [x0, #0x988]
    // 0x387168: StoreField: r1->field_43 = r0
    //     0x387168: stur            w0, [x1, #0x43]
    // 0x38716c: r2 = const [AM, PM]
    //     0x38716c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387170: ldr             x2, [x2, #0x228]
    // 0x387174: StoreField: r1->field_47 = r2
    //     0x387174: stur            w2, [x1, #0x47]
    // 0x387178: mov             x0, x1
    // 0x38717c: ldur            x1, [fp, #-8]
    // 0x387180: r3 = 162
    //     0x387180: movz            x3, #0xa2
    // 0x387184: ArrayStore: r1[r3] = r0  ; List_4
    //     0x387184: add             x25, x1, w3, sxtw #1
    //     0x387188: add             x25, x25, #0xf
    //     0x38718c: str             w0, [x25]
    //     0x387190: tbz             w0, #0, #0x3871ac
    //     0x387194: ldurb           w16, [x1, #-1]
    //     0x387198: ldurb           w17, [x0, #-1]
    //     0x38719c: and             x16, x17, x16, lsr #2
    //     0x3871a0: tst             x16, HEAP, lsr #32
    //     0x3871a4: b.eq            #0x3871ac
    //     0x3871a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3871ac: ldur            x1, [fp, #-8]
    // 0x3871b0: r0 = 164
    //     0x3871b0: movz            x0, #0xa4
    // 0x3871b4: add             x3, x1, w0, sxtw #1
    // 0x3871b8: r16 = "fa"
    //     0x3871b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "fa"
    //     0x3871bc: ldr             x16, [x16, #0xcb8]
    // 0x3871c0: StoreField: r3->field_f = r16
    //     0x3871c0: stur            w16, [x3, #0xf]
    // 0x3871c4: r0 = DateSymbols()
    //     0x3871c4: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3871c8: mov             x1, x0
    // 0x3871cc: r0 = "fa"
    //     0x3871cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cb8] "fa"
    //     0x3871d0: ldr             x0, [x0, #0xcb8]
    // 0x3871d4: StoreField: r1->field_7 = r0
    //     0x3871d4: stur            w0, [x1, #7]
    // 0x3871d8: r0 = const [ق.م., م.]
    //     0x3871d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16990] List<String>(2)
    //     0x3871dc: ldr             x0, [x0, #0x990]
    // 0x3871e0: StoreField: r1->field_b = r0
    //     0x3871e0: stur            w0, [x1, #0xb]
    // 0x3871e4: r0 = const [قبل از میلاد, میلادی]
    //     0x3871e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16998] List<String>(2)
    //     0x3871e8: ldr             x0, [x0, #0x998]
    // 0x3871ec: StoreField: r1->field_f = r0
    //     0x3871ec: stur            w0, [x1, #0xf]
    // 0x3871f0: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0x3871f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a0] List<String>(12)
    //     0x3871f4: ldr             x0, [x0, #0x9a0]
    // 0x3871f8: StoreField: r1->field_13 = r0
    //     0x3871f8: stur            w0, [x1, #0x13]
    // 0x3871fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3871fc: stur            w0, [x1, #0x17]
    // 0x387200: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x387200: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] List<String>(12)
    //     0x387204: ldr             x0, [x0, #0x9a8]
    // 0x387208: StoreField: r1->field_1b = r0
    //     0x387208: stur            w0, [x1, #0x1b]
    // 0x38720c: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x38720c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169b0] List<String>(12)
    //     0x387210: ldr             x0, [x0, #0x9b0]
    // 0x387214: StoreField: r1->field_1f = r0
    //     0x387214: stur            w0, [x1, #0x1f]
    // 0x387218: StoreField: r1->field_23 = r0
    //     0x387218: stur            w0, [x1, #0x23]
    // 0x38721c: StoreField: r1->field_27 = r0
    //     0x38721c: stur            w0, [x1, #0x27]
    // 0x387220: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0x387220: add             x0, PP, #0x16, lsl #12  ; [pp+0x169b8] List<String>(7)
    //     0x387224: ldr             x0, [x0, #0x9b8]
    // 0x387228: StoreField: r1->field_2b = r0
    //     0x387228: stur            w0, [x1, #0x2b]
    // 0x38722c: StoreField: r1->field_2f = r0
    //     0x38722c: stur            w0, [x1, #0x2f]
    // 0x387230: StoreField: r1->field_33 = r0
    //     0x387230: stur            w0, [x1, #0x33]
    // 0x387234: StoreField: r1->field_37 = r0
    //     0x387234: stur            w0, [x1, #0x37]
    // 0x387238: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0x387238: add             x0, PP, #0x16, lsl #12  ; [pp+0x169c0] List<String>(7)
    //     0x38723c: ldr             x0, [x0, #0x9c0]
    // 0x387240: StoreField: r1->field_3b = r0
    //     0x387240: stur            w0, [x1, #0x3b]
    // 0x387244: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0x387244: add             x0, PP, #0x16, lsl #12  ; [pp+0x169c8] List<String>(4)
    //     0x387248: ldr             x0, [x0, #0x9c8]
    // 0x38724c: StoreField: r1->field_3f = r0
    //     0x38724c: stur            w0, [x1, #0x3f]
    // 0x387250: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0x387250: add             x0, PP, #0x16, lsl #12  ; [pp+0x169d0] List<String>(4)
    //     0x387254: ldr             x0, [x0, #0x9d0]
    // 0x387258: StoreField: r1->field_43 = r0
    //     0x387258: stur            w0, [x1, #0x43]
    // 0x38725c: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0x38725c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169d8] List<String>(2)
    //     0x387260: ldr             x0, [x0, #0x9d8]
    // 0x387264: StoreField: r1->field_47 = r0
    //     0x387264: stur            w0, [x1, #0x47]
    // 0x387268: r2 = "۰"
    //     0x387268: add             x2, PP, #0x16, lsl #12  ; [pp+0x169e0] "۰"
    //     0x38726c: ldr             x2, [x2, #0x9e0]
    // 0x387270: StoreField: r1->field_4b = r2
    //     0x387270: stur            w2, [x1, #0x4b]
    // 0x387274: mov             x0, x1
    // 0x387278: ldur            x1, [fp, #-8]
    // 0x38727c: r3 = 166
    //     0x38727c: movz            x3, #0xa6
    // 0x387280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x387280: add             x25, x1, w3, sxtw #1
    //     0x387284: add             x25, x25, #0xf
    //     0x387288: str             w0, [x25]
    //     0x38728c: tbz             w0, #0, #0x3872a8
    //     0x387290: ldurb           w16, [x1, #-1]
    //     0x387294: ldurb           w17, [x0, #-1]
    //     0x387298: and             x16, x17, x16, lsr #2
    //     0x38729c: tst             x16, HEAP, lsr #32
    //     0x3872a0: b.eq            #0x3872a8
    //     0x3872a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3872a8: ldur            x1, [fp, #-8]
    // 0x3872ac: r0 = 168
    //     0x3872ac: movz            x0, #0xa8
    // 0x3872b0: add             x3, x1, w0, sxtw #1
    // 0x3872b4: r16 = "fi"
    //     0x3872b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] "fi"
    //     0x3872b8: ldr             x16, [x16, #0xcc8]
    // 0x3872bc: StoreField: r3->field_f = r16
    //     0x3872bc: stur            w16, [x3, #0xf]
    // 0x3872c0: r0 = DateSymbols()
    //     0x3872c0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3872c4: mov             x1, x0
    // 0x3872c8: r0 = "fi"
    //     0x3872c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cc8] "fi"
    //     0x3872cc: ldr             x0, [x0, #0xcc8]
    // 0x3872d0: StoreField: r1->field_7 = r0
    //     0x3872d0: stur            w0, [x1, #7]
    // 0x3872d4: r0 = const [eKr., jKr.]
    //     0x3872d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] List<String>(2)
    //     0x3872d8: ldr             x0, [x0, #0x9e8]
    // 0x3872dc: StoreField: r1->field_b = r0
    //     0x3872dc: stur            w0, [x1, #0xb]
    // 0x3872e0: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0x3872e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] List<String>(2)
    //     0x3872e4: ldr             x0, [x0, #0x9f0]
    // 0x3872e8: StoreField: r1->field_f = r0
    //     0x3872e8: stur            w0, [x1, #0xf]
    // 0x3872ec: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0x3872ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] List<String>(12)
    //     0x3872f0: ldr             x0, [x0, #0x9f8]
    // 0x3872f4: StoreField: r1->field_13 = r0
    //     0x3872f4: stur            w0, [x1, #0x13]
    // 0x3872f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3872f8: stur            w0, [x1, #0x17]
    // 0x3872fc: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0x3872fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] List<String>(12)
    //     0x387300: ldr             x0, [x0, #0xa00]
    // 0x387304: StoreField: r1->field_1b = r0
    //     0x387304: stur            w0, [x1, #0x1b]
    // 0x387308: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0x387308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] List<String>(12)
    //     0x38730c: ldr             x0, [x0, #0xa08]
    // 0x387310: StoreField: r1->field_1f = r0
    //     0x387310: stur            w0, [x1, #0x1f]
    // 0x387314: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0x387314: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] List<String>(12)
    //     0x387318: ldr             x0, [x0, #0xa10]
    // 0x38731c: StoreField: r1->field_23 = r0
    //     0x38731c: stur            w0, [x1, #0x23]
    // 0x387320: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0x387320: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] List<String>(12)
    //     0x387324: ldr             x0, [x0, #0xa18]
    // 0x387328: StoreField: r1->field_27 = r0
    //     0x387328: stur            w0, [x1, #0x27]
    // 0x38732c: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0x38732c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a20] List<String>(7)
    //     0x387330: ldr             x0, [x0, #0xa20]
    // 0x387334: StoreField: r1->field_2b = r0
    //     0x387334: stur            w0, [x1, #0x2b]
    // 0x387338: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0x387338: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a28] List<String>(7)
    //     0x38733c: ldr             x0, [x0, #0xa28]
    // 0x387340: StoreField: r1->field_2f = r0
    //     0x387340: stur            w0, [x1, #0x2f]
    // 0x387344: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0x387344: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a30] List<String>(7)
    //     0x387348: ldr             x0, [x0, #0xa30]
    // 0x38734c: StoreField: r1->field_33 = r0
    //     0x38734c: stur            w0, [x1, #0x33]
    // 0x387350: StoreField: r1->field_37 = r0
    //     0x387350: stur            w0, [x1, #0x37]
    // 0x387354: r0 = const [S, M, T, K, T, P, L]
    //     0x387354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a38] List<String>(7)
    //     0x387358: ldr             x0, [x0, #0xa38]
    // 0x38735c: StoreField: r1->field_3b = r0
    //     0x38735c: stur            w0, [x1, #0x3b]
    // 0x387360: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0x387360: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a40] List<String>(4)
    //     0x387364: ldr             x0, [x0, #0xa40]
    // 0x387368: StoreField: r1->field_3f = r0
    //     0x387368: stur            w0, [x1, #0x3f]
    // 0x38736c: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0x38736c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] List<String>(4)
    //     0x387370: ldr             x0, [x0, #0xa48]
    // 0x387374: StoreField: r1->field_43 = r0
    //     0x387374: stur            w0, [x1, #0x43]
    // 0x387378: r0 = const [ap., ip.]
    //     0x387378: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] List<String>(2)
    //     0x38737c: ldr             x0, [x0, #0xa50]
    // 0x387380: StoreField: r1->field_47 = r0
    //     0x387380: stur            w0, [x1, #0x47]
    // 0x387384: mov             x0, x1
    // 0x387388: ldur            x1, [fp, #-8]
    // 0x38738c: r2 = 170
    //     0x38738c: movz            x2, #0xaa
    // 0x387390: ArrayStore: r1[r2] = r0  ; List_4
    //     0x387390: add             x25, x1, w2, sxtw #1
    //     0x387394: add             x25, x25, #0xf
    //     0x387398: str             w0, [x25]
    //     0x38739c: tbz             w0, #0, #0x3873b8
    //     0x3873a0: ldurb           w16, [x1, #-1]
    //     0x3873a4: ldurb           w17, [x0, #-1]
    //     0x3873a8: and             x16, x17, x16, lsr #2
    //     0x3873ac: tst             x16, HEAP, lsr #32
    //     0x3873b0: b.eq            #0x3873b8
    //     0x3873b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3873b8: ldur            x1, [fp, #-8]
    // 0x3873bc: r0 = 172
    //     0x3873bc: movz            x0, #0xac
    // 0x3873c0: add             x2, x1, w0, sxtw #1
    // 0x3873c4: r16 = "fil"
    //     0x3873c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] "fil"
    //     0x3873c8: ldr             x16, [x16, #0xcd8]
    // 0x3873cc: StoreField: r2->field_f = r16
    //     0x3873cc: stur            w16, [x2, #0xf]
    // 0x3873d0: r0 = DateSymbols()
    //     0x3873d0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3873d4: mov             x1, x0
    // 0x3873d8: r0 = "fil"
    //     0x3873d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cd8] "fil"
    //     0x3873dc: ldr             x0, [x0, #0xcd8]
    // 0x3873e0: StoreField: r1->field_7 = r0
    //     0x3873e0: stur            w0, [x1, #7]
    // 0x3873e4: r2 = const [BC, AD]
    //     0x3873e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x3873e8: ldr             x2, [x2, #0x1d8]
    // 0x3873ec: StoreField: r1->field_b = r2
    //     0x3873ec: stur            w2, [x1, #0xb]
    // 0x3873f0: r3 = const [Before Christ, Anno Domini]
    //     0x3873f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x3873f4: ldr             x3, [x3, #0x1e0]
    // 0x3873f8: StoreField: r1->field_f = r3
    //     0x3873f8: stur            w3, [x1, #0xf]
    // 0x3873fc: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x3873fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List<String>(12)
    //     0x387400: ldr             x4, [x4, #0xa58]
    // 0x387404: StoreField: r1->field_13 = r4
    //     0x387404: stur            w4, [x1, #0x13]
    // 0x387408: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x387408: add             x5, PP, #0x16, lsl #12  ; [pp+0x16a60] List<String>(12)
    //     0x38740c: ldr             x5, [x5, #0xa60]
    // 0x387410: ArrayStore: r1[0] = r5  ; List_4
    //     0x387410: stur            w5, [x1, #0x17]
    // 0x387414: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x387414: add             x6, PP, #0x16, lsl #12  ; [pp+0x16a68] List<String>(12)
    //     0x387418: ldr             x6, [x6, #0xa68]
    // 0x38741c: StoreField: r1->field_1b = r6
    //     0x38741c: stur            w6, [x1, #0x1b]
    // 0x387420: StoreField: r1->field_1f = r6
    //     0x387420: stur            w6, [x1, #0x1f]
    // 0x387424: StoreField: r1->field_23 = r4
    //     0x387424: stur            w4, [x1, #0x23]
    // 0x387428: StoreField: r1->field_27 = r4
    //     0x387428: stur            w4, [x1, #0x27]
    // 0x38742c: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x38742c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a70] List<String>(7)
    //     0x387430: ldr             x7, [x7, #0xa70]
    // 0x387434: StoreField: r1->field_2b = r7
    //     0x387434: stur            w7, [x1, #0x2b]
    // 0x387438: StoreField: r1->field_2f = r7
    //     0x387438: stur            w7, [x1, #0x2f]
    // 0x38743c: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x38743c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a78] List<String>(7)
    //     0x387440: ldr             x8, [x8, #0xa78]
    // 0x387444: StoreField: r1->field_33 = r8
    //     0x387444: stur            w8, [x1, #0x33]
    // 0x387448: StoreField: r1->field_37 = r8
    //     0x387448: stur            w8, [x1, #0x37]
    // 0x38744c: StoreField: r1->field_3b = r8
    //     0x38744c: stur            w8, [x1, #0x3b]
    // 0x387450: r9 = const [Q1, Q2, Q3, Q4]
    //     0x387450: add             x9, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x387454: ldr             x9, [x9, #0x218]
    // 0x387458: StoreField: r1->field_3f = r9
    //     0x387458: stur            w9, [x1, #0x3f]
    // 0x38745c: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x38745c: add             x10, PP, #0x16, lsl #12  ; [pp+0x16a80] List<String>(4)
    //     0x387460: ldr             x10, [x10, #0xa80]
    // 0x387464: StoreField: r1->field_43 = r10
    //     0x387464: stur            w10, [x1, #0x43]
    // 0x387468: r11 = const [AM, PM]
    //     0x387468: add             x11, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38746c: ldr             x11, [x11, #0x228]
    // 0x387470: StoreField: r1->field_47 = r11
    //     0x387470: stur            w11, [x1, #0x47]
    // 0x387474: mov             x0, x1
    // 0x387478: ldur            x1, [fp, #-8]
    // 0x38747c: r12 = 174
    //     0x38747c: movz            x12, #0xae
    // 0x387480: ArrayStore: r1[r12] = r0  ; List_4
    //     0x387480: add             x25, x1, w12, sxtw #1
    //     0x387484: add             x25, x25, #0xf
    //     0x387488: str             w0, [x25]
    //     0x38748c: tbz             w0, #0, #0x3874a8
    //     0x387490: ldurb           w16, [x1, #-1]
    //     0x387494: ldurb           w17, [x0, #-1]
    //     0x387498: and             x16, x17, x16, lsr #2
    //     0x38749c: tst             x16, HEAP, lsr #32
    //     0x3874a0: b.eq            #0x3874a8
    //     0x3874a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3874a8: ldur            x1, [fp, #-8]
    // 0x3874ac: r0 = 176
    //     0x3874ac: movz            x0, #0xb0
    // 0x3874b0: add             x12, x1, w0, sxtw #1
    // 0x3874b4: r16 = "fr"
    //     0x3874b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce0] "fr"
    //     0x3874b8: ldr             x16, [x16, #0xce0]
    // 0x3874bc: StoreField: r12->field_f = r16
    //     0x3874bc: stur            w16, [x12, #0xf]
    // 0x3874c0: r0 = DateSymbols()
    //     0x3874c0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3874c4: mov             x1, x0
    // 0x3874c8: r0 = "fr"
    //     0x3874c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ce0] "fr"
    //     0x3874cc: ldr             x0, [x0, #0xce0]
    // 0x3874d0: StoreField: r1->field_7 = r0
    //     0x3874d0: stur            w0, [x1, #7]
    // 0x3874d4: r2 = const [av. J.-C., ap. J.-C.]
    //     0x3874d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] List<String>(2)
    //     0x3874d8: ldr             x2, [x2, #0xa88]
    // 0x3874dc: StoreField: r1->field_b = r2
    //     0x3874dc: stur            w2, [x1, #0xb]
    // 0x3874e0: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x3874e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] List<String>(2)
    //     0x3874e4: ldr             x3, [x3, #0xa90]
    // 0x3874e8: StoreField: r1->field_f = r3
    //     0x3874e8: stur            w3, [x1, #0xf]
    // 0x3874ec: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3874ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3874f0: ldr             x4, [x4, #0x1e8]
    // 0x3874f4: StoreField: r1->field_13 = r4
    //     0x3874f4: stur            w4, [x1, #0x13]
    // 0x3874f8: ArrayStore: r1[0] = r4  ; List_4
    //     0x3874f8: stur            w4, [x1, #0x17]
    // 0x3874fc: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x3874fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16a98] List<String>(12)
    //     0x387500: ldr             x5, [x5, #0xa98]
    // 0x387504: StoreField: r1->field_1b = r5
    //     0x387504: stur            w5, [x1, #0x1b]
    // 0x387508: StoreField: r1->field_1f = r5
    //     0x387508: stur            w5, [x1, #0x1f]
    // 0x38750c: r6 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x38750c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16aa0] List<String>(12)
    //     0x387510: ldr             x6, [x6, #0xaa0]
    // 0x387514: StoreField: r1->field_23 = r6
    //     0x387514: stur            w6, [x1, #0x23]
    // 0x387518: StoreField: r1->field_27 = r6
    //     0x387518: stur            w6, [x1, #0x27]
    // 0x38751c: r7 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x38751c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16aa8] List<String>(7)
    //     0x387520: ldr             x7, [x7, #0xaa8]
    // 0x387524: StoreField: r1->field_2b = r7
    //     0x387524: stur            w7, [x1, #0x2b]
    // 0x387528: StoreField: r1->field_2f = r7
    //     0x387528: stur            w7, [x1, #0x2f]
    // 0x38752c: r8 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x38752c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] List<String>(7)
    //     0x387530: ldr             x8, [x8, #0xab0]
    // 0x387534: StoreField: r1->field_33 = r8
    //     0x387534: stur            w8, [x1, #0x33]
    // 0x387538: StoreField: r1->field_37 = r8
    //     0x387538: stur            w8, [x1, #0x37]
    // 0x38753c: r9 = const [D, L, M, M, J, V, S]
    //     0x38753c: add             x9, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x387540: ldr             x9, [x9, #0x8f0]
    // 0x387544: StoreField: r1->field_3b = r9
    //     0x387544: stur            w9, [x1, #0x3b]
    // 0x387548: r10 = const [T1, T2, T3, T4]
    //     0x387548: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38754c: ldr             x10, [x10, #0x8d8]
    // 0x387550: StoreField: r1->field_3f = r10
    //     0x387550: stur            w10, [x1, #0x3f]
    // 0x387554: r11 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x387554: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ab8] List<String>(4)
    //     0x387558: ldr             x11, [x11, #0xab8]
    // 0x38755c: StoreField: r1->field_43 = r11
    //     0x38755c: stur            w11, [x1, #0x43]
    // 0x387560: r12 = const [AM, PM]
    //     0x387560: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387564: ldr             x12, [x12, #0x228]
    // 0x387568: StoreField: r1->field_47 = r12
    //     0x387568: stur            w12, [x1, #0x47]
    // 0x38756c: mov             x0, x1
    // 0x387570: ldur            x1, [fp, #-8]
    // 0x387574: r13 = 178
    //     0x387574: movz            x13, #0xb2
    // 0x387578: ArrayStore: r1[r13] = r0  ; List_4
    //     0x387578: add             x25, x1, w13, sxtw #1
    //     0x38757c: add             x25, x25, #0xf
    //     0x387580: str             w0, [x25]
    //     0x387584: tbz             w0, #0, #0x3875a0
    //     0x387588: ldurb           w16, [x1, #-1]
    //     0x38758c: ldurb           w17, [x0, #-1]
    //     0x387590: and             x16, x17, x16, lsr #2
    //     0x387594: tst             x16, HEAP, lsr #32
    //     0x387598: b.eq            #0x3875a0
    //     0x38759c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3875a0: ldur            x1, [fp, #-8]
    // 0x3875a4: r0 = 180
    //     0x3875a4: movz            x0, #0xb4
    // 0x3875a8: add             x13, x1, w0, sxtw #1
    // 0x3875ac: r16 = "fr_CA"
    //     0x3875ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf0] "fr_CA"
    //     0x3875b0: ldr             x16, [x16, #0xcf0]
    // 0x3875b4: StoreField: r13->field_f = r16
    //     0x3875b4: stur            w16, [x13, #0xf]
    // 0x3875b8: r0 = DateSymbols()
    //     0x3875b8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3875bc: mov             x1, x0
    // 0x3875c0: r0 = "fr_CA"
    //     0x3875c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cf0] "fr_CA"
    //     0x3875c4: ldr             x0, [x0, #0xcf0]
    // 0x3875c8: StoreField: r1->field_7 = r0
    //     0x3875c8: stur            w0, [x1, #7]
    // 0x3875cc: r2 = const [av. J.-C., ap. J.-C.]
    //     0x3875cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a88] List<String>(2)
    //     0x3875d0: ldr             x2, [x2, #0xa88]
    // 0x3875d4: StoreField: r1->field_b = r2
    //     0x3875d4: stur            w2, [x1, #0xb]
    // 0x3875d8: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x3875d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] List<String>(2)
    //     0x3875dc: ldr             x3, [x3, #0xa90]
    // 0x3875e0: StoreField: r1->field_f = r3
    //     0x3875e0: stur            w3, [x1, #0xf]
    // 0x3875e4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3875e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3875e8: ldr             x4, [x4, #0x1e8]
    // 0x3875ec: StoreField: r1->field_13 = r4
    //     0x3875ec: stur            w4, [x1, #0x13]
    // 0x3875f0: ArrayStore: r1[0] = r4  ; List_4
    //     0x3875f0: stur            w4, [x1, #0x17]
    // 0x3875f4: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x3875f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16a98] List<String>(12)
    //     0x3875f8: ldr             x5, [x5, #0xa98]
    // 0x3875fc: StoreField: r1->field_1b = r5
    //     0x3875fc: stur            w5, [x1, #0x1b]
    // 0x387600: StoreField: r1->field_1f = r5
    //     0x387600: stur            w5, [x1, #0x1f]
    // 0x387604: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0x387604: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] List<String>(12)
    //     0x387608: ldr             x0, [x0, #0xac0]
    // 0x38760c: StoreField: r1->field_23 = r0
    //     0x38760c: stur            w0, [x1, #0x23]
    // 0x387610: StoreField: r1->field_27 = r0
    //     0x387610: stur            w0, [x1, #0x27]
    // 0x387614: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x387614: add             x6, PP, #0x16, lsl #12  ; [pp+0x16aa8] List<String>(7)
    //     0x387618: ldr             x6, [x6, #0xaa8]
    // 0x38761c: StoreField: r1->field_2b = r6
    //     0x38761c: stur            w6, [x1, #0x2b]
    // 0x387620: StoreField: r1->field_2f = r6
    //     0x387620: stur            w6, [x1, #0x2f]
    // 0x387624: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x387624: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] List<String>(7)
    //     0x387628: ldr             x7, [x7, #0xab0]
    // 0x38762c: StoreField: r1->field_33 = r7
    //     0x38762c: stur            w7, [x1, #0x33]
    // 0x387630: StoreField: r1->field_37 = r7
    //     0x387630: stur            w7, [x1, #0x37]
    // 0x387634: r8 = const [D, L, M, M, J, V, S]
    //     0x387634: add             x8, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x387638: ldr             x8, [x8, #0x8f0]
    // 0x38763c: StoreField: r1->field_3b = r8
    //     0x38763c: stur            w8, [x1, #0x3b]
    // 0x387640: r9 = const [T1, T2, T3, T4]
    //     0x387640: add             x9, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x387644: ldr             x9, [x9, #0x8d8]
    // 0x387648: StoreField: r1->field_3f = r9
    //     0x387648: stur            w9, [x1, #0x3f]
    // 0x38764c: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x38764c: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ab8] List<String>(4)
    //     0x387650: ldr             x10, [x10, #0xab8]
    // 0x387654: StoreField: r1->field_43 = r10
    //     0x387654: stur            w10, [x1, #0x43]
    // 0x387658: r11 = const [a.m., p.m.]
    //     0x387658: add             x11, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x38765c: ldr             x11, [x11, #0x890]
    // 0x387660: StoreField: r1->field_47 = r11
    //     0x387660: stur            w11, [x1, #0x47]
    // 0x387664: mov             x0, x1
    // 0x387668: ldur            x1, [fp, #-8]
    // 0x38766c: r12 = 182
    //     0x38766c: movz            x12, #0xb6
    // 0x387670: ArrayStore: r1[r12] = r0  ; List_4
    //     0x387670: add             x25, x1, w12, sxtw #1
    //     0x387674: add             x25, x25, #0xf
    //     0x387678: str             w0, [x25]
    //     0x38767c: tbz             w0, #0, #0x387698
    //     0x387680: ldurb           w16, [x1, #-1]
    //     0x387684: ldurb           w17, [x0, #-1]
    //     0x387688: and             x16, x17, x16, lsr #2
    //     0x38768c: tst             x16, HEAP, lsr #32
    //     0x387690: b.eq            #0x387698
    //     0x387694: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387698: ldur            x1, [fp, #-8]
    // 0x38769c: r0 = 184
    //     0x38769c: movz            x0, #0xb8
    // 0x3876a0: add             x12, x1, w0, sxtw #1
    // 0x3876a4: r16 = "fr_CH"
    //     0x3876a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] "fr_CH"
    //     0x3876a8: ldr             x16, [x16, #0x110]
    // 0x3876ac: StoreField: r12->field_f = r16
    //     0x3876ac: stur            w16, [x12, #0xf]
    // 0x3876b0: r0 = DateSymbols()
    //     0x3876b0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3876b4: mov             x1, x0
    // 0x3876b8: r0 = "fr_CH"
    //     0x3876b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16110] "fr_CH"
    //     0x3876bc: ldr             x0, [x0, #0x110]
    // 0x3876c0: StoreField: r1->field_7 = r0
    //     0x3876c0: stur            w0, [x1, #7]
    // 0x3876c4: r0 = const [av. J.-C., ap. J.-C.]
    //     0x3876c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a88] List<String>(2)
    //     0x3876c8: ldr             x0, [x0, #0xa88]
    // 0x3876cc: StoreField: r1->field_b = r0
    //     0x3876cc: stur            w0, [x1, #0xb]
    // 0x3876d0: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x3876d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a90] List<String>(2)
    //     0x3876d4: ldr             x0, [x0, #0xa90]
    // 0x3876d8: StoreField: r1->field_f = r0
    //     0x3876d8: stur            w0, [x1, #0xf]
    // 0x3876dc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x3876dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x3876e0: ldr             x2, [x2, #0x1e8]
    // 0x3876e4: StoreField: r1->field_13 = r2
    //     0x3876e4: stur            w2, [x1, #0x13]
    // 0x3876e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3876e8: stur            w2, [x1, #0x17]
    // 0x3876ec: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x3876ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a98] List<String>(12)
    //     0x3876f0: ldr             x0, [x0, #0xa98]
    // 0x3876f4: StoreField: r1->field_1b = r0
    //     0x3876f4: stur            w0, [x1, #0x1b]
    // 0x3876f8: StoreField: r1->field_1f = r0
    //     0x3876f8: stur            w0, [x1, #0x1f]
    // 0x3876fc: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x3876fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa0] List<String>(12)
    //     0x387700: ldr             x0, [x0, #0xaa0]
    // 0x387704: StoreField: r1->field_23 = r0
    //     0x387704: stur            w0, [x1, #0x23]
    // 0x387708: StoreField: r1->field_27 = r0
    //     0x387708: stur            w0, [x1, #0x27]
    // 0x38770c: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x38770c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] List<String>(7)
    //     0x387710: ldr             x0, [x0, #0xaa8]
    // 0x387714: StoreField: r1->field_2b = r0
    //     0x387714: stur            w0, [x1, #0x2b]
    // 0x387718: StoreField: r1->field_2f = r0
    //     0x387718: stur            w0, [x1, #0x2f]
    // 0x38771c: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x38771c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] List<String>(7)
    //     0x387720: ldr             x0, [x0, #0xab0]
    // 0x387724: StoreField: r1->field_33 = r0
    //     0x387724: stur            w0, [x1, #0x33]
    // 0x387728: StoreField: r1->field_37 = r0
    //     0x387728: stur            w0, [x1, #0x37]
    // 0x38772c: r3 = const [D, L, M, M, J, V, S]
    //     0x38772c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x387730: ldr             x3, [x3, #0x8f0]
    // 0x387734: StoreField: r1->field_3b = r3
    //     0x387734: stur            w3, [x1, #0x3b]
    // 0x387738: r4 = const [T1, T2, T3, T4]
    //     0x387738: add             x4, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38773c: ldr             x4, [x4, #0x8d8]
    // 0x387740: StoreField: r1->field_3f = r4
    //     0x387740: stur            w4, [x1, #0x3f]
    // 0x387744: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x387744: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab8] List<String>(4)
    //     0x387748: ldr             x0, [x0, #0xab8]
    // 0x38774c: StoreField: r1->field_43 = r0
    //     0x38774c: stur            w0, [x1, #0x43]
    // 0x387750: r5 = const [AM, PM]
    //     0x387750: add             x5, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387754: ldr             x5, [x5, #0x228]
    // 0x387758: StoreField: r1->field_47 = r5
    //     0x387758: stur            w5, [x1, #0x47]
    // 0x38775c: mov             x0, x1
    // 0x387760: ldur            x1, [fp, #-8]
    // 0x387764: r6 = 186
    //     0x387764: movz            x6, #0xba
    // 0x387768: ArrayStore: r1[r6] = r0  ; List_4
    //     0x387768: add             x25, x1, w6, sxtw #1
    //     0x38776c: add             x25, x25, #0xf
    //     0x387770: str             w0, [x25]
    //     0x387774: tbz             w0, #0, #0x387790
    //     0x387778: ldurb           w16, [x1, #-1]
    //     0x38777c: ldurb           w17, [x0, #-1]
    //     0x387780: and             x16, x17, x16, lsr #2
    //     0x387784: tst             x16, HEAP, lsr #32
    //     0x387788: b.eq            #0x387790
    //     0x38778c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387790: ldur            x1, [fp, #-8]
    // 0x387794: r0 = 188
    //     0x387794: movz            x0, #0xbc
    // 0x387798: add             x6, x1, w0, sxtw #1
    // 0x38779c: r16 = "fur"
    //     0x38779c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "fur"
    //     0x3877a0: ldr             x16, [x16, #0x140]
    // 0x3877a4: StoreField: r6->field_f = r16
    //     0x3877a4: stur            w16, [x6, #0xf]
    // 0x3877a8: r0 = DateSymbols()
    //     0x3877a8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3877ac: mov             x1, x0
    // 0x3877b0: r0 = "fur"
    //     0x3877b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16140] "fur"
    //     0x3877b4: ldr             x0, [x0, #0x140]
    // 0x3877b8: StoreField: r1->field_7 = r0
    //     0x3877b8: stur            w0, [x1, #7]
    // 0x3877bc: r0 = const [pdC, ddC]
    //     0x3877bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] List<String>(2)
    //     0x3877c0: ldr             x0, [x0, #0xac8]
    // 0x3877c4: StoreField: r1->field_b = r0
    //     0x3877c4: stur            w0, [x1, #0xb]
    // 0x3877c8: StoreField: r1->field_f = r0
    //     0x3877c8: stur            w0, [x1, #0xf]
    // 0x3877cc: r0 = const [Z, F, M, A, M, J, L, A, S, O, N, D]
    //     0x3877cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] List<String>(12)
    //     0x3877d0: ldr             x0, [x0, #0xad0]
    // 0x3877d4: StoreField: r1->field_13 = r0
    //     0x3877d4: stur            w0, [x1, #0x13]
    // 0x3877d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3877d8: stur            w0, [x1, #0x17]
    // 0x3877dc: r0 = const [Zenâr, Fevrâr, Març, Avrîl, Mai, Jugn, Lui, Avost, Setembar, Otubar, Novembar, Dicembar]
    //     0x3877dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] List<String>(12)
    //     0x3877e0: ldr             x0, [x0, #0xad8]
    // 0x3877e4: StoreField: r1->field_1b = r0
    //     0x3877e4: stur            w0, [x1, #0x1b]
    // 0x3877e8: StoreField: r1->field_1f = r0
    //     0x3877e8: stur            w0, [x1, #0x1f]
    // 0x3877ec: r0 = const [Zen, Fev, Mar, Avr, Mai, Jug, Lui, Avo, Set, Otu, Nov, Dic]
    //     0x3877ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] List<String>(12)
    //     0x3877f0: ldr             x0, [x0, #0xae0]
    // 0x3877f4: StoreField: r1->field_23 = r0
    //     0x3877f4: stur            w0, [x1, #0x23]
    // 0x3877f8: StoreField: r1->field_27 = r0
    //     0x3877f8: stur            w0, [x1, #0x27]
    // 0x3877fc: r0 = const [domenie, lunis, martars, miercus, joibe, vinars, sabide]
    //     0x3877fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] List<String>(7)
    //     0x387800: ldr             x0, [x0, #0xae8]
    // 0x387804: StoreField: r1->field_2b = r0
    //     0x387804: stur            w0, [x1, #0x2b]
    // 0x387808: StoreField: r1->field_2f = r0
    //     0x387808: stur            w0, [x1, #0x2f]
    // 0x38780c: r0 = const [dom, lun, mar, mie, joi, vin, sab]
    //     0x38780c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af0] List<String>(7)
    //     0x387810: ldr             x0, [x0, #0xaf0]
    // 0x387814: StoreField: r1->field_33 = r0
    //     0x387814: stur            w0, [x1, #0x33]
    // 0x387818: StoreField: r1->field_37 = r0
    //     0x387818: stur            w0, [x1, #0x37]
    // 0x38781c: r2 = const [D, L, M, M, J, V, S]
    //     0x38781c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x387820: ldr             x2, [x2, #0x8f0]
    // 0x387824: StoreField: r1->field_3b = r2
    //     0x387824: stur            w2, [x1, #0x3b]
    // 0x387828: r3 = const [T1, T2, T3, T4]
    //     0x387828: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38782c: ldr             x3, [x3, #0x8d8]
    // 0x387830: StoreField: r1->field_3f = r3
    //     0x387830: stur            w3, [x1, #0x3f]
    // 0x387834: r0 = const [Prin trimestri, Secont trimestri, Tierç trimestri, Cuart trimestri]
    //     0x387834: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] List<String>(4)
    //     0x387838: ldr             x0, [x0, #0xaf8]
    // 0x38783c: StoreField: r1->field_43 = r0
    //     0x38783c: stur            w0, [x1, #0x43]
    // 0x387840: r0 = const [a., p.]
    //     0x387840: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] List<String>(2)
    //     0x387844: ldr             x0, [x0, #0xb00]
    // 0x387848: StoreField: r1->field_47 = r0
    //     0x387848: stur            w0, [x1, #0x47]
    // 0x38784c: mov             x0, x1
    // 0x387850: ldur            x1, [fp, #-8]
    // 0x387854: r4 = 190
    //     0x387854: movz            x4, #0xbe
    // 0x387858: ArrayStore: r1[r4] = r0  ; List_4
    //     0x387858: add             x25, x1, w4, sxtw #1
    //     0x38785c: add             x25, x25, #0xf
    //     0x387860: str             w0, [x25]
    //     0x387864: tbz             w0, #0, #0x387880
    //     0x387868: ldurb           w16, [x1, #-1]
    //     0x38786c: ldurb           w17, [x0, #-1]
    //     0x387870: and             x16, x17, x16, lsr #2
    //     0x387874: tst             x16, HEAP, lsr #32
    //     0x387878: b.eq            #0x387880
    //     0x38787c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387880: ldur            x1, [fp, #-8]
    // 0x387884: r0 = 192
    //     0x387884: movz            x0, #0xc0
    // 0x387888: add             x4, x1, w0, sxtw #1
    // 0x38788c: r16 = "ga"
    //     0x38788c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d00] "ga"
    //     0x387890: ldr             x16, [x16, #0xd00]
    // 0x387894: StoreField: r4->field_f = r16
    //     0x387894: stur            w16, [x4, #0xf]
    // 0x387898: r0 = DateSymbols()
    //     0x387898: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38789c: mov             x1, x0
    // 0x3878a0: r0 = "ga"
    //     0x3878a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d00] "ga"
    //     0x3878a4: ldr             x0, [x0, #0xd00]
    // 0x3878a8: StoreField: r1->field_7 = r0
    //     0x3878a8: stur            w0, [x1, #7]
    // 0x3878ac: r0 = const [RC, AD]
    //     0x3878ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b08] List<String>(2)
    //     0x3878b0: ldr             x0, [x0, #0xb08]
    // 0x3878b4: StoreField: r1->field_b = r0
    //     0x3878b4: stur            w0, [x1, #0xb]
    // 0x3878b8: r0 = const [Roimh Chríost, Anno Domini]
    //     0x3878b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] List<String>(2)
    //     0x3878bc: ldr             x0, [x0, #0xb10]
    // 0x3878c0: StoreField: r1->field_f = r0
    //     0x3878c0: stur            w0, [x1, #0xf]
    // 0x3878c4: r0 = const [E, F, M, A, B, M, I, L, M, D, S, N]
    //     0x3878c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] List<String>(12)
    //     0x3878c8: ldr             x0, [x0, #0xb18]
    // 0x3878cc: StoreField: r1->field_13 = r0
    //     0x3878cc: stur            w0, [x1, #0x13]
    // 0x3878d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3878d0: stur            w0, [x1, #0x17]
    // 0x3878d4: r0 = const [Eanáir, Feabhra, Márta, Aibreán, Bealtaine, Meitheamh, Iúil, Lúnasa, Meán Fómhair, Deireadh Fómhair, Samhain, Nollaig]
    //     0x3878d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] List<String>(12)
    //     0x3878d8: ldr             x0, [x0, #0xb20]
    // 0x3878dc: StoreField: r1->field_1b = r0
    //     0x3878dc: stur            w0, [x1, #0x1b]
    // 0x3878e0: StoreField: r1->field_1f = r0
    //     0x3878e0: stur            w0, [x1, #0x1f]
    // 0x3878e4: r0 = const [Ean, Feabh, Márta, Aib, Beal, Meith, Iúil, Lún, MFómh, DFómh, Samh, Noll]
    //     0x3878e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] List<String>(12)
    //     0x3878e8: ldr             x0, [x0, #0xb28]
    // 0x3878ec: StoreField: r1->field_23 = r0
    //     0x3878ec: stur            w0, [x1, #0x23]
    // 0x3878f0: StoreField: r1->field_27 = r0
    //     0x3878f0: stur            w0, [x1, #0x27]
    // 0x3878f4: r0 = const [Dé Domhnaigh, Dé Luain, Dé Máirt, Dé Céadaoin, Déardaoin, Dé hAoine, Dé Sathairn]
    //     0x3878f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] List<String>(7)
    //     0x3878f8: ldr             x0, [x0, #0xb30]
    // 0x3878fc: StoreField: r1->field_2b = r0
    //     0x3878fc: stur            w0, [x1, #0x2b]
    // 0x387900: StoreField: r1->field_2f = r0
    //     0x387900: stur            w0, [x1, #0x2f]
    // 0x387904: r0 = const [Domh, Luan, Máirt, Céad, Déar, Aoine, Sath]
    //     0x387904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] List<String>(7)
    //     0x387908: ldr             x0, [x0, #0xb38]
    // 0x38790c: StoreField: r1->field_33 = r0
    //     0x38790c: stur            w0, [x1, #0x33]
    // 0x387910: StoreField: r1->field_37 = r0
    //     0x387910: stur            w0, [x1, #0x37]
    // 0x387914: r0 = const [D, L, M, C, D, A, S]
    //     0x387914: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] List<String>(7)
    //     0x387918: ldr             x0, [x0, #0xb40]
    // 0x38791c: StoreField: r1->field_3b = r0
    //     0x38791c: stur            w0, [x1, #0x3b]
    // 0x387920: r0 = const [R1, R2, R3, R4]
    //     0x387920: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b48] List<String>(4)
    //     0x387924: ldr             x0, [x0, #0xb48]
    // 0x387928: StoreField: r1->field_3f = r0
    //     0x387928: stur            w0, [x1, #0x3f]
    // 0x38792c: r0 = const [1ú ráithe, 2ú ráithe, 3ú ráithe, 4ú ráithe]
    //     0x38792c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b50] List<String>(4)
    //     0x387930: ldr             x0, [x0, #0xb50]
    // 0x387934: StoreField: r1->field_43 = r0
    //     0x387934: stur            w0, [x1, #0x43]
    // 0x387938: r0 = const [r.n., i.n.]
    //     0x387938: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] List<String>(2)
    //     0x38793c: ldr             x0, [x0, #0xb58]
    // 0x387940: StoreField: r1->field_47 = r0
    //     0x387940: stur            w0, [x1, #0x47]
    // 0x387944: mov             x0, x1
    // 0x387948: ldur            x1, [fp, #-8]
    // 0x38794c: r2 = 194
    //     0x38794c: movz            x2, #0xc2
    // 0x387950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x387950: add             x25, x1, w2, sxtw #1
    //     0x387954: add             x25, x25, #0xf
    //     0x387958: str             w0, [x25]
    //     0x38795c: tbz             w0, #0, #0x387978
    //     0x387960: ldurb           w16, [x1, #-1]
    //     0x387964: ldurb           w17, [x0, #-1]
    //     0x387968: and             x16, x17, x16, lsr #2
    //     0x38796c: tst             x16, HEAP, lsr #32
    //     0x387970: b.eq            #0x387978
    //     0x387974: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387978: ldur            x1, [fp, #-8]
    // 0x38797c: r0 = 196
    //     0x38797c: movz            x0, #0xc4
    // 0x387980: add             x2, x1, w0, sxtw #1
    // 0x387984: r16 = "gl"
    //     0x387984: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d10] "gl"
    //     0x387988: ldr             x16, [x16, #0xd10]
    // 0x38798c: StoreField: r2->field_f = r16
    //     0x38798c: stur            w16, [x2, #0xf]
    // 0x387990: r0 = DateSymbols()
    //     0x387990: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387994: mov             x1, x0
    // 0x387998: r0 = "gl"
    //     0x387998: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d10] "gl"
    //     0x38799c: ldr             x0, [x0, #0xd10]
    // 0x3879a0: StoreField: r1->field_7 = r0
    //     0x3879a0: stur            w0, [x1, #7]
    // 0x3879a4: r2 = const [a.C., d.C.]
    //     0x3879a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x3879a8: ldr             x2, [x2, #0x8e8]
    // 0x3879ac: StoreField: r1->field_b = r2
    //     0x3879ac: stur            w2, [x1, #0xb]
    // 0x3879b0: r0 = const [antes de Cristo, despois de Cristo]
    //     0x3879b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] List<String>(2)
    //     0x3879b4: ldr             x0, [x0, #0xb60]
    // 0x3879b8: StoreField: r1->field_f = r0
    //     0x3879b8: stur            w0, [x1, #0xf]
    // 0x3879bc: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0x3879bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b68] List<String>(12)
    //     0x3879c0: ldr             x0, [x0, #0xb68]
    // 0x3879c4: StoreField: r1->field_13 = r0
    //     0x3879c4: stur            w0, [x1, #0x13]
    // 0x3879c8: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0x3879c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b70] List<String>(12)
    //     0x3879cc: ldr             x0, [x0, #0xb70]
    // 0x3879d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3879d0: stur            w0, [x1, #0x17]
    // 0x3879d4: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0x3879d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] List<String>(12)
    //     0x3879d8: ldr             x0, [x0, #0xb78]
    // 0x3879dc: StoreField: r1->field_1b = r0
    //     0x3879dc: stur            w0, [x1, #0x1b]
    // 0x3879e0: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0x3879e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b80] List<String>(12)
    //     0x3879e4: ldr             x0, [x0, #0xb80]
    // 0x3879e8: StoreField: r1->field_1f = r0
    //     0x3879e8: stur            w0, [x1, #0x1f]
    // 0x3879ec: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0x3879ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b88] List<String>(12)
    //     0x3879f0: ldr             x0, [x0, #0xb88]
    // 0x3879f4: StoreField: r1->field_23 = r0
    //     0x3879f4: stur            w0, [x1, #0x23]
    // 0x3879f8: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0x3879f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b90] List<String>(12)
    //     0x3879fc: ldr             x0, [x0, #0xb90]
    // 0x387a00: StoreField: r1->field_27 = r0
    //     0x387a00: stur            w0, [x1, #0x27]
    // 0x387a04: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0x387a04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b98] List<String>(7)
    //     0x387a08: ldr             x0, [x0, #0xb98]
    // 0x387a0c: StoreField: r1->field_2b = r0
    //     0x387a0c: stur            w0, [x1, #0x2b]
    // 0x387a10: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0x387a10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba0] List<String>(7)
    //     0x387a14: ldr             x0, [x0, #0xba0]
    // 0x387a18: StoreField: r1->field_2f = r0
    //     0x387a18: stur            w0, [x1, #0x2f]
    // 0x387a1c: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0x387a1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba8] List<String>(7)
    //     0x387a20: ldr             x0, [x0, #0xba8]
    // 0x387a24: StoreField: r1->field_33 = r0
    //     0x387a24: stur            w0, [x1, #0x33]
    // 0x387a28: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0x387a28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] List<String>(7)
    //     0x387a2c: ldr             x0, [x0, #0xbb0]
    // 0x387a30: StoreField: r1->field_37 = r0
    //     0x387a30: stur            w0, [x1, #0x37]
    // 0x387a34: r0 = const [D, L, M, M, X, V, S]
    //     0x387a34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] List<String>(7)
    //     0x387a38: ldr             x0, [x0, #0xbb8]
    // 0x387a3c: StoreField: r1->field_3b = r0
    //     0x387a3c: stur            w0, [x1, #0x3b]
    // 0x387a40: r3 = const [T1, T2, T3, T4]
    //     0x387a40: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x387a44: ldr             x3, [x3, #0x8d8]
    // 0x387a48: StoreField: r1->field_3f = r3
    //     0x387a48: stur            w3, [x1, #0x3f]
    // 0x387a4c: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x387a4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x168f8] List<String>(4)
    //     0x387a50: ldr             x4, [x4, #0x8f8]
    // 0x387a54: StoreField: r1->field_43 = r4
    //     0x387a54: stur            w4, [x1, #0x43]
    // 0x387a58: r5 = const [a.m., p.m.]
    //     0x387a58: add             x5, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x387a5c: ldr             x5, [x5, #0x890]
    // 0x387a60: StoreField: r1->field_47 = r5
    //     0x387a60: stur            w5, [x1, #0x47]
    // 0x387a64: mov             x0, x1
    // 0x387a68: ldur            x1, [fp, #-8]
    // 0x387a6c: r6 = 198
    //     0x387a6c: movz            x6, #0xc6
    // 0x387a70: ArrayStore: r1[r6] = r0  ; List_4
    //     0x387a70: add             x25, x1, w6, sxtw #1
    //     0x387a74: add             x25, x25, #0xf
    //     0x387a78: str             w0, [x25]
    //     0x387a7c: tbz             w0, #0, #0x387a98
    //     0x387a80: ldurb           w16, [x1, #-1]
    //     0x387a84: ldurb           w17, [x0, #-1]
    //     0x387a88: and             x16, x17, x16, lsr #2
    //     0x387a8c: tst             x16, HEAP, lsr #32
    //     0x387a90: b.eq            #0x387a98
    //     0x387a94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387a98: ldur            x1, [fp, #-8]
    // 0x387a9c: r0 = 200
    //     0x387a9c: movz            x0, #0xc8
    // 0x387aa0: add             x6, x1, w0, sxtw #1
    // 0x387aa4: r16 = "gsw"
    //     0x387aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d20] "gsw"
    //     0x387aa8: ldr             x16, [x16, #0xd20]
    // 0x387aac: StoreField: r6->field_f = r16
    //     0x387aac: stur            w16, [x6, #0xf]
    // 0x387ab0: r0 = DateSymbols()
    //     0x387ab0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387ab4: mov             x1, x0
    // 0x387ab8: r0 = "gsw"
    //     0x387ab8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d20] "gsw"
    //     0x387abc: ldr             x0, [x0, #0xd20]
    // 0x387ac0: StoreField: r1->field_7 = r0
    //     0x387ac0: stur            w0, [x1, #7]
    // 0x387ac4: r0 = const [v. Chr., n. Chr.]
    //     0x387ac4: add             x0, PP, #0x16, lsl #12  ; [pp+0x167a0] List<String>(2)
    //     0x387ac8: ldr             x0, [x0, #0x7a0]
    // 0x387acc: StoreField: r1->field_b = r0
    //     0x387acc: stur            w0, [x1, #0xb]
    // 0x387ad0: StoreField: r1->field_f = r0
    //     0x387ad0: stur            w0, [x1, #0xf]
    // 0x387ad4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x387ad4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x387ad8: ldr             x2, [x2, #0x1e8]
    // 0x387adc: StoreField: r1->field_13 = r2
    //     0x387adc: stur            w2, [x1, #0x13]
    // 0x387ae0: ArrayStore: r1[0] = r2  ; List_4
    //     0x387ae0: stur            w2, [x1, #0x17]
    // 0x387ae4: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0x387ae4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc0] List<String>(12)
    //     0x387ae8: ldr             x0, [x0, #0xbc0]
    // 0x387aec: StoreField: r1->field_1b = r0
    //     0x387aec: stur            w0, [x1, #0x1b]
    // 0x387af0: StoreField: r1->field_1f = r0
    //     0x387af0: stur            w0, [x1, #0x1f]
    // 0x387af4: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x387af4: add             x0, PP, #0x16, lsl #12  ; [pp+0x167b8] List<String>(12)
    //     0x387af8: ldr             x0, [x0, #0x7b8]
    // 0x387afc: StoreField: r1->field_23 = r0
    //     0x387afc: stur            w0, [x1, #0x23]
    // 0x387b00: StoreField: r1->field_27 = r0
    //     0x387b00: stur            w0, [x1, #0x27]
    // 0x387b04: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0x387b04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc8] List<String>(7)
    //     0x387b08: ldr             x0, [x0, #0xbc8]
    // 0x387b0c: StoreField: r1->field_2b = r0
    //     0x387b0c: stur            w0, [x1, #0x2b]
    // 0x387b10: StoreField: r1->field_2f = r0
    //     0x387b10: stur            w0, [x1, #0x2f]
    // 0x387b14: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0x387b14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] List<String>(7)
    //     0x387b18: ldr             x0, [x0, #0xbd0]
    // 0x387b1c: StoreField: r1->field_33 = r0
    //     0x387b1c: stur            w0, [x1, #0x33]
    // 0x387b20: StoreField: r1->field_37 = r0
    //     0x387b20: stur            w0, [x1, #0x37]
    // 0x387b24: r0 = const [S, M, D, M, D, F, S]
    //     0x387b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x167d8] List<String>(7)
    //     0x387b28: ldr             x0, [x0, #0x7d8]
    // 0x387b2c: StoreField: r1->field_3b = r0
    //     0x387b2c: stur            w0, [x1, #0x3b]
    // 0x387b30: r3 = const [Q1, Q2, Q3, Q4]
    //     0x387b30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x387b34: ldr             x3, [x3, #0x218]
    // 0x387b38: StoreField: r1->field_3f = r3
    //     0x387b38: stur            w3, [x1, #0x3f]
    // 0x387b3c: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x387b3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x167e0] List<String>(4)
    //     0x387b40: ldr             x0, [x0, #0x7e0]
    // 0x387b44: StoreField: r1->field_43 = r0
    //     0x387b44: stur            w0, [x1, #0x43]
    // 0x387b48: r0 = const [am Vormittag, am Namittag]
    //     0x387b48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd8] List<String>(2)
    //     0x387b4c: ldr             x0, [x0, #0xbd8]
    // 0x387b50: StoreField: r1->field_47 = r0
    //     0x387b50: stur            w0, [x1, #0x47]
    // 0x387b54: mov             x0, x1
    // 0x387b58: ldur            x1, [fp, #-8]
    // 0x387b5c: r4 = 202
    //     0x387b5c: movz            x4, #0xca
    // 0x387b60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x387b60: add             x25, x1, w4, sxtw #1
    //     0x387b64: add             x25, x25, #0xf
    //     0x387b68: str             w0, [x25]
    //     0x387b6c: tbz             w0, #0, #0x387b88
    //     0x387b70: ldurb           w16, [x1, #-1]
    //     0x387b74: ldurb           w17, [x0, #-1]
    //     0x387b78: and             x16, x17, x16, lsr #2
    //     0x387b7c: tst             x16, HEAP, lsr #32
    //     0x387b80: b.eq            #0x387b88
    //     0x387b84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387b88: ldur            x1, [fp, #-8]
    // 0x387b8c: r0 = 204
    //     0x387b8c: movz            x0, #0xcc
    // 0x387b90: add             x4, x1, w0, sxtw #1
    // 0x387b94: r16 = "gu"
    //     0x387b94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d30] "gu"
    //     0x387b98: ldr             x16, [x16, #0xd30]
    // 0x387b9c: StoreField: r4->field_f = r16
    //     0x387b9c: stur            w16, [x4, #0xf]
    // 0x387ba0: r0 = DateSymbols()
    //     0x387ba0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387ba4: mov             x1, x0
    // 0x387ba8: r0 = "gu"
    //     0x387ba8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] "gu"
    //     0x387bac: ldr             x0, [x0, #0xd30]
    // 0x387bb0: StoreField: r1->field_7 = r0
    //     0x387bb0: stur            w0, [x1, #7]
    // 0x387bb4: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0x387bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16be0] List<String>(2)
    //     0x387bb8: ldr             x0, [x0, #0xbe0]
    // 0x387bbc: StoreField: r1->field_b = r0
    //     0x387bbc: stur            w0, [x1, #0xb]
    // 0x387bc0: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0x387bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16be8] List<String>(2)
    //     0x387bc4: ldr             x0, [x0, #0xbe8]
    // 0x387bc8: StoreField: r1->field_f = r0
    //     0x387bc8: stur            w0, [x1, #0xf]
    // 0x387bcc: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0x387bcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf0] List<String>(12)
    //     0x387bd0: ldr             x0, [x0, #0xbf0]
    // 0x387bd4: StoreField: r1->field_13 = r0
    //     0x387bd4: stur            w0, [x1, #0x13]
    // 0x387bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x387bd8: stur            w0, [x1, #0x17]
    // 0x387bdc: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0x387bdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf8] List<String>(12)
    //     0x387be0: ldr             x0, [x0, #0xbf8]
    // 0x387be4: StoreField: r1->field_1b = r0
    //     0x387be4: stur            w0, [x1, #0x1b]
    // 0x387be8: StoreField: r1->field_1f = r0
    //     0x387be8: stur            w0, [x1, #0x1f]
    // 0x387bec: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0x387bec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c00] List<String>(12)
    //     0x387bf0: ldr             x0, [x0, #0xc00]
    // 0x387bf4: StoreField: r1->field_23 = r0
    //     0x387bf4: stur            w0, [x1, #0x23]
    // 0x387bf8: StoreField: r1->field_27 = r0
    //     0x387bf8: stur            w0, [x1, #0x27]
    // 0x387bfc: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0x387bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c08] List<String>(7)
    //     0x387c00: ldr             x0, [x0, #0xc08]
    // 0x387c04: StoreField: r1->field_2b = r0
    //     0x387c04: stur            w0, [x1, #0x2b]
    // 0x387c08: StoreField: r1->field_2f = r0
    //     0x387c08: stur            w0, [x1, #0x2f]
    // 0x387c0c: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0x387c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c10] List<String>(7)
    //     0x387c10: ldr             x0, [x0, #0xc10]
    // 0x387c14: StoreField: r1->field_33 = r0
    //     0x387c14: stur            w0, [x1, #0x33]
    // 0x387c18: StoreField: r1->field_37 = r0
    //     0x387c18: stur            w0, [x1, #0x37]
    // 0x387c1c: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0x387c1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c18] List<String>(7)
    //     0x387c20: ldr             x0, [x0, #0xc18]
    // 0x387c24: StoreField: r1->field_3b = r0
    //     0x387c24: stur            w0, [x1, #0x3b]
    // 0x387c28: r2 = const [Q1, Q2, Q3, Q4]
    //     0x387c28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x387c2c: ldr             x2, [x2, #0x218]
    // 0x387c30: StoreField: r1->field_3f = r2
    //     0x387c30: stur            w2, [x1, #0x3f]
    // 0x387c34: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0x387c34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c20] List<String>(4)
    //     0x387c38: ldr             x0, [x0, #0xc20]
    // 0x387c3c: StoreField: r1->field_43 = r0
    //     0x387c3c: stur            w0, [x1, #0x43]
    // 0x387c40: r3 = const [AM, PM]
    //     0x387c40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387c44: ldr             x3, [x3, #0x228]
    // 0x387c48: StoreField: r1->field_47 = r3
    //     0x387c48: stur            w3, [x1, #0x47]
    // 0x387c4c: mov             x0, x1
    // 0x387c50: ldur            x1, [fp, #-8]
    // 0x387c54: r4 = 206
    //     0x387c54: movz            x4, #0xce
    // 0x387c58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x387c58: add             x25, x1, w4, sxtw #1
    //     0x387c5c: add             x25, x25, #0xf
    //     0x387c60: str             w0, [x25]
    //     0x387c64: tbz             w0, #0, #0x387c80
    //     0x387c68: ldurb           w16, [x1, #-1]
    //     0x387c6c: ldurb           w17, [x0, #-1]
    //     0x387c70: and             x16, x17, x16, lsr #2
    //     0x387c74: tst             x16, HEAP, lsr #32
    //     0x387c78: b.eq            #0x387c80
    //     0x387c7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387c80: ldur            x1, [fp, #-8]
    // 0x387c84: r0 = 208
    //     0x387c84: movz            x0, #0xd0
    // 0x387c88: add             x4, x1, w0, sxtw #1
    // 0x387c8c: r16 = "haw"
    //     0x387c8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] "haw"
    //     0x387c90: ldr             x16, [x16, #0xd40]
    // 0x387c94: StoreField: r4->field_f = r16
    //     0x387c94: stur            w16, [x4, #0xf]
    // 0x387c98: r0 = DateSymbols()
    //     0x387c98: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387c9c: mov             x1, x0
    // 0x387ca0: r0 = "haw"
    //     0x387ca0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] "haw"
    //     0x387ca4: ldr             x0, [x0, #0xd40]
    // 0x387ca8: StoreField: r1->field_7 = r0
    //     0x387ca8: stur            w0, [x1, #7]
    // 0x387cac: r0 = const [BCE, CE]
    //     0x387cac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c28] List<String>(2)
    //     0x387cb0: ldr             x0, [x0, #0xc28]
    // 0x387cb4: StoreField: r1->field_b = r0
    //     0x387cb4: stur            w0, [x1, #0xb]
    // 0x387cb8: StoreField: r1->field_f = r0
    //     0x387cb8: stur            w0, [x1, #0xf]
    // 0x387cbc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x387cbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x387cc0: ldr             x2, [x2, #0x3a0]
    // 0x387cc4: StoreField: r1->field_13 = r2
    //     0x387cc4: stur            w2, [x1, #0x13]
    // 0x387cc8: ArrayStore: r1[0] = r2  ; List_4
    //     0x387cc8: stur            w2, [x1, #0x17]
    // 0x387ccc: r0 = const [Ianuali, Pepeluali, Malaki, ʻApelila, Mei, Iune, Iulai, ʻAukake, Kepakemapa, ʻOkakopa, Nowemapa, Kekemapa]
    //     0x387ccc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c30] List<String>(12)
    //     0x387cd0: ldr             x0, [x0, #0xc30]
    // 0x387cd4: StoreField: r1->field_1b = r0
    //     0x387cd4: stur            w0, [x1, #0x1b]
    // 0x387cd8: StoreField: r1->field_1f = r0
    //     0x387cd8: stur            w0, [x1, #0x1f]
    // 0x387cdc: r0 = const [Ian., Pep., Mal., ʻAp., Mei, Iun., Iul., ʻAu., Kep., ʻOk., Now., Kek.]
    //     0x387cdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] List<String>(12)
    //     0x387ce0: ldr             x0, [x0, #0xc38]
    // 0x387ce4: StoreField: r1->field_23 = r0
    //     0x387ce4: stur            w0, [x1, #0x23]
    // 0x387ce8: StoreField: r1->field_27 = r0
    //     0x387ce8: stur            w0, [x1, #0x27]
    // 0x387cec: r0 = const [Lāpule, Poʻakahi, Poʻalua, Poʻakolu, Poʻahā, Poʻalima, Poʻaono]
    //     0x387cec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c40] List<String>(7)
    //     0x387cf0: ldr             x0, [x0, #0xc40]
    // 0x387cf4: StoreField: r1->field_2b = r0
    //     0x387cf4: stur            w0, [x1, #0x2b]
    // 0x387cf8: StoreField: r1->field_2f = r0
    //     0x387cf8: stur            w0, [x1, #0x2f]
    // 0x387cfc: r0 = const [LP, P1, P2, P3, P4, P5, P6]
    //     0x387cfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c48] List<String>(7)
    //     0x387d00: ldr             x0, [x0, #0xc48]
    // 0x387d04: StoreField: r1->field_33 = r0
    //     0x387d04: stur            w0, [x1, #0x33]
    // 0x387d08: StoreField: r1->field_37 = r0
    //     0x387d08: stur            w0, [x1, #0x37]
    // 0x387d0c: r3 = const [S, M, T, W, T, F, S]
    //     0x387d0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x387d10: ldr             x3, [x3, #0x210]
    // 0x387d14: StoreField: r1->field_3b = r3
    //     0x387d14: stur            w3, [x1, #0x3b]
    // 0x387d18: r4 = const [Q1, Q2, Q3, Q4]
    //     0x387d18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x387d1c: ldr             x4, [x4, #0x218]
    // 0x387d20: StoreField: r1->field_3f = r4
    //     0x387d20: stur            w4, [x1, #0x3f]
    // 0x387d24: StoreField: r1->field_43 = r4
    //     0x387d24: stur            w4, [x1, #0x43]
    // 0x387d28: r5 = const [AM, PM]
    //     0x387d28: add             x5, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x387d2c: ldr             x5, [x5, #0x228]
    // 0x387d30: StoreField: r1->field_47 = r5
    //     0x387d30: stur            w5, [x1, #0x47]
    // 0x387d34: mov             x0, x1
    // 0x387d38: ldur            x1, [fp, #-8]
    // 0x387d3c: r6 = 210
    //     0x387d3c: movz            x6, #0xd2
    // 0x387d40: ArrayStore: r1[r6] = r0  ; List_4
    //     0x387d40: add             x25, x1, w6, sxtw #1
    //     0x387d44: add             x25, x25, #0xf
    //     0x387d48: str             w0, [x25]
    //     0x387d4c: tbz             w0, #0, #0x387d68
    //     0x387d50: ldurb           w16, [x1, #-1]
    //     0x387d54: ldurb           w17, [x0, #-1]
    //     0x387d58: and             x16, x17, x16, lsr #2
    //     0x387d5c: tst             x16, HEAP, lsr #32
    //     0x387d60: b.eq            #0x387d68
    //     0x387d64: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387d68: ldur            x1, [fp, #-8]
    // 0x387d6c: r0 = 212
    //     0x387d6c: movz            x0, #0xd4
    // 0x387d70: add             x6, x1, w0, sxtw #1
    // 0x387d74: r16 = "he"
    //     0x387d74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] "he"
    //     0x387d78: ldr             x16, [x16, #0xd50]
    // 0x387d7c: StoreField: r6->field_f = r16
    //     0x387d7c: stur            w16, [x6, #0xf]
    // 0x387d80: r0 = DateSymbols()
    //     0x387d80: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387d84: mov             x1, x0
    // 0x387d88: r0 = "he"
    //     0x387d88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] "he"
    //     0x387d8c: ldr             x0, [x0, #0xd50]
    // 0x387d90: StoreField: r1->field_7 = r0
    //     0x387d90: stur            w0, [x1, #7]
    // 0x387d94: r2 = const [לפנה״ס, לספירה]
    //     0x387d94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] List<String>(2)
    //     0x387d98: ldr             x2, [x2, #0xc50]
    // 0x387d9c: StoreField: r1->field_b = r2
    //     0x387d9c: stur            w2, [x1, #0xb]
    // 0x387da0: r3 = const [לפני הספירה, לספירה]
    //     0x387da0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c58] List<String>(2)
    //     0x387da4: ldr             x3, [x3, #0xc58]
    // 0x387da8: StoreField: r1->field_f = r3
    //     0x387da8: stur            w3, [x1, #0xf]
    // 0x387dac: r4 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x387dac: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x387db0: ldr             x4, [x4, #0x3a0]
    // 0x387db4: StoreField: r1->field_13 = r4
    //     0x387db4: stur            w4, [x1, #0x13]
    // 0x387db8: ArrayStore: r1[0] = r4  ; List_4
    //     0x387db8: stur            w4, [x1, #0x17]
    // 0x387dbc: r5 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x387dbc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c60] List<String>(12)
    //     0x387dc0: ldr             x5, [x5, #0xc60]
    // 0x387dc4: StoreField: r1->field_1b = r5
    //     0x387dc4: stur            w5, [x1, #0x1b]
    // 0x387dc8: StoreField: r1->field_1f = r5
    //     0x387dc8: stur            w5, [x1, #0x1f]
    // 0x387dcc: r6 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x387dcc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16c68] List<String>(12)
    //     0x387dd0: ldr             x6, [x6, #0xc68]
    // 0x387dd4: StoreField: r1->field_23 = r6
    //     0x387dd4: stur            w6, [x1, #0x23]
    // 0x387dd8: StoreField: r1->field_27 = r6
    //     0x387dd8: stur            w6, [x1, #0x27]
    // 0x387ddc: r7 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x387ddc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16c70] List<String>(7)
    //     0x387de0: ldr             x7, [x7, #0xc70]
    // 0x387de4: StoreField: r1->field_2b = r7
    //     0x387de4: stur            w7, [x1, #0x2b]
    // 0x387de8: StoreField: r1->field_2f = r7
    //     0x387de8: stur            w7, [x1, #0x2f]
    // 0x387dec: r8 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x387dec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c78] List<String>(7)
    //     0x387df0: ldr             x8, [x8, #0xc78]
    // 0x387df4: StoreField: r1->field_33 = r8
    //     0x387df4: stur            w8, [x1, #0x33]
    // 0x387df8: StoreField: r1->field_37 = r8
    //     0x387df8: stur            w8, [x1, #0x37]
    // 0x387dfc: r9 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x387dfc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] List<String>(7)
    //     0x387e00: ldr             x9, [x9, #0xc80]
    // 0x387e04: StoreField: r1->field_3b = r9
    //     0x387e04: stur            w9, [x1, #0x3b]
    // 0x387e08: r10 = const [Q1, Q2, Q3, Q4]
    //     0x387e08: add             x10, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x387e0c: ldr             x10, [x10, #0x218]
    // 0x387e10: StoreField: r1->field_3f = r10
    //     0x387e10: stur            w10, [x1, #0x3f]
    // 0x387e14: r11 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x387e14: add             x11, PP, #0x16, lsl #12  ; [pp+0x16c88] List<String>(4)
    //     0x387e18: ldr             x11, [x11, #0xc88]
    // 0x387e1c: StoreField: r1->field_43 = r11
    //     0x387e1c: stur            w11, [x1, #0x43]
    // 0x387e20: r12 = const [לפנה״צ, אחה״צ]
    //     0x387e20: add             x12, PP, #0x16, lsl #12  ; [pp+0x16c90] List<String>(2)
    //     0x387e24: ldr             x12, [x12, #0xc90]
    // 0x387e28: StoreField: r1->field_47 = r12
    //     0x387e28: stur            w12, [x1, #0x47]
    // 0x387e2c: mov             x0, x1
    // 0x387e30: ldur            x1, [fp, #-8]
    // 0x387e34: r13 = 214
    //     0x387e34: movz            x13, #0xd6
    // 0x387e38: ArrayStore: r1[r13] = r0  ; List_4
    //     0x387e38: add             x25, x1, w13, sxtw #1
    //     0x387e3c: add             x25, x25, #0xf
    //     0x387e40: str             w0, [x25]
    //     0x387e44: tbz             w0, #0, #0x387e60
    //     0x387e48: ldurb           w16, [x1, #-1]
    //     0x387e4c: ldurb           w17, [x0, #-1]
    //     0x387e50: and             x16, x17, x16, lsr #2
    //     0x387e54: tst             x16, HEAP, lsr #32
    //     0x387e58: b.eq            #0x387e60
    //     0x387e5c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387e60: ldur            x1, [fp, #-8]
    // 0x387e64: r0 = 216
    //     0x387e64: movz            x0, #0xd8
    // 0x387e68: add             x13, x1, w0, sxtw #1
    // 0x387e6c: r16 = "hi"
    //     0x387e6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "hi"
    //     0x387e70: ldr             x16, [x16, #0xd60]
    // 0x387e74: StoreField: r13->field_f = r16
    //     0x387e74: stur            w16, [x13, #0xf]
    // 0x387e78: r0 = DateSymbols()
    //     0x387e78: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387e7c: mov             x1, x0
    // 0x387e80: r0 = "hi"
    //     0x387e80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d60] "hi"
    //     0x387e84: ldr             x0, [x0, #0xd60]
    // 0x387e88: StoreField: r1->field_7 = r0
    //     0x387e88: stur            w0, [x1, #7]
    // 0x387e8c: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0x387e8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c98] List<String>(2)
    //     0x387e90: ldr             x0, [x0, #0xc98]
    // 0x387e94: StoreField: r1->field_b = r0
    //     0x387e94: stur            w0, [x1, #0xb]
    // 0x387e98: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0x387e98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca0] List<String>(2)
    //     0x387e9c: ldr             x0, [x0, #0xca0]
    // 0x387ea0: StoreField: r1->field_f = r0
    //     0x387ea0: stur            w0, [x1, #0xf]
    // 0x387ea4: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0x387ea4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca8] List<String>(12)
    //     0x387ea8: ldr             x0, [x0, #0xca8]
    // 0x387eac: StoreField: r1->field_13 = r0
    //     0x387eac: stur            w0, [x1, #0x13]
    // 0x387eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x387eb0: stur            w0, [x1, #0x17]
    // 0x387eb4: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0x387eb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] List<String>(12)
    //     0x387eb8: ldr             x0, [x0, #0xcb0]
    // 0x387ebc: StoreField: r1->field_1b = r0
    //     0x387ebc: stur            w0, [x1, #0x1b]
    // 0x387ec0: StoreField: r1->field_1f = r0
    //     0x387ec0: stur            w0, [x1, #0x1f]
    // 0x387ec4: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0x387ec4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] List<String>(12)
    //     0x387ec8: ldr             x0, [x0, #0xcb8]
    // 0x387ecc: StoreField: r1->field_23 = r0
    //     0x387ecc: stur            w0, [x1, #0x23]
    // 0x387ed0: StoreField: r1->field_27 = r0
    //     0x387ed0: stur            w0, [x1, #0x27]
    // 0x387ed4: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x387ed4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] List<String>(7)
    //     0x387ed8: ldr             x0, [x0, #0xcc0]
    // 0x387edc: StoreField: r1->field_2b = r0
    //     0x387edc: stur            w0, [x1, #0x2b]
    // 0x387ee0: StoreField: r1->field_2f = r0
    //     0x387ee0: stur            w0, [x1, #0x2f]
    // 0x387ee4: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0x387ee4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc8] List<String>(7)
    //     0x387ee8: ldr             x0, [x0, #0xcc8]
    // 0x387eec: StoreField: r1->field_33 = r0
    //     0x387eec: stur            w0, [x1, #0x33]
    // 0x387ef0: StoreField: r1->field_37 = r0
    //     0x387ef0: stur            w0, [x1, #0x37]
    // 0x387ef4: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0x387ef4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] List<String>(7)
    //     0x387ef8: ldr             x2, [x2, #0xcd0]
    // 0x387efc: StoreField: r1->field_3b = r2
    //     0x387efc: stur            w2, [x1, #0x3b]
    // 0x387f00: r0 = const [ति1, ति2, ति3, ति4]
    //     0x387f00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd8] List<String>(4)
    //     0x387f04: ldr             x0, [x0, #0xcd8]
    // 0x387f08: StoreField: r1->field_3f = r0
    //     0x387f08: stur            w0, [x1, #0x3f]
    // 0x387f0c: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0x387f0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ce0] List<String>(4)
    //     0x387f10: ldr             x0, [x0, #0xce0]
    // 0x387f14: StoreField: r1->field_43 = r0
    //     0x387f14: stur            w0, [x1, #0x43]
    // 0x387f18: r0 = const [am, pm]
    //     0x387f18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16880] List<String>(2)
    //     0x387f1c: ldr             x0, [x0, #0x880]
    // 0x387f20: StoreField: r1->field_47 = r0
    //     0x387f20: stur            w0, [x1, #0x47]
    // 0x387f24: mov             x0, x1
    // 0x387f28: ldur            x1, [fp, #-8]
    // 0x387f2c: r3 = 218
    //     0x387f2c: movz            x3, #0xda
    // 0x387f30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x387f30: add             x25, x1, w3, sxtw #1
    //     0x387f34: add             x25, x25, #0xf
    //     0x387f38: str             w0, [x25]
    //     0x387f3c: tbz             w0, #0, #0x387f58
    //     0x387f40: ldurb           w16, [x1, #-1]
    //     0x387f44: ldurb           w17, [x0, #-1]
    //     0x387f48: and             x16, x17, x16, lsr #2
    //     0x387f4c: tst             x16, HEAP, lsr #32
    //     0x387f50: b.eq            #0x387f58
    //     0x387f54: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x387f58: ldur            x1, [fp, #-8]
    // 0x387f5c: r0 = 220
    //     0x387f5c: movz            x0, #0xdc
    // 0x387f60: add             x3, x1, w0, sxtw #1
    // 0x387f64: r16 = "hr"
    //     0x387f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "hr"
    //     0x387f68: ldr             x16, [x16, #0xd70]
    // 0x387f6c: StoreField: r3->field_f = r16
    //     0x387f6c: stur            w16, [x3, #0xf]
    // 0x387f70: r0 = DateSymbols()
    //     0x387f70: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x387f74: mov             x1, x0
    // 0x387f78: r0 = "hr"
    //     0x387f78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d70] "hr"
    //     0x387f7c: ldr             x0, [x0, #0xd70]
    // 0x387f80: StoreField: r1->field_7 = r0
    //     0x387f80: stur            w0, [x1, #7]
    // 0x387f84: r0 = const [pr. Kr., po. Kr.]
    //     0x387f84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ce8] List<String>(2)
    //     0x387f88: ldr             x0, [x0, #0xce8]
    // 0x387f8c: StoreField: r1->field_b = r0
    //     0x387f8c: stur            w0, [x1, #0xb]
    // 0x387f90: r0 = const [prije Krista, poslije Krista]
    //     0x387f90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf0] List<String>(2)
    //     0x387f94: ldr             x0, [x0, #0xcf0]
    // 0x387f98: StoreField: r1->field_f = r0
    //     0x387f98: stur            w0, [x1, #0xf]
    // 0x387f9c: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0x387f9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf8] List<String>(12)
    //     0x387fa0: ldr             x0, [x0, #0xcf8]
    // 0x387fa4: StoreField: r1->field_13 = r0
    //     0x387fa4: stur            w0, [x1, #0x13]
    // 0x387fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x387fa8: stur            w0, [x1, #0x17]
    // 0x387fac: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0x387fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] List<String>(12)
    //     0x387fb0: ldr             x0, [x0, #0xd00]
    // 0x387fb4: StoreField: r1->field_1b = r0
    //     0x387fb4: stur            w0, [x1, #0x1b]
    // 0x387fb8: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0x387fb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] List<String>(12)
    //     0x387fbc: ldr             x0, [x0, #0xd08]
    // 0x387fc0: StoreField: r1->field_1f = r0
    //     0x387fc0: stur            w0, [x1, #0x1f]
    // 0x387fc4: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0x387fc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d10] List<String>(12)
    //     0x387fc8: ldr             x0, [x0, #0xd10]
    // 0x387fcc: StoreField: r1->field_23 = r0
    //     0x387fcc: stur            w0, [x1, #0x23]
    // 0x387fd0: StoreField: r1->field_27 = r0
    //     0x387fd0: stur            w0, [x1, #0x27]
    // 0x387fd4: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x387fd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x165c0] List<String>(7)
    //     0x387fd8: ldr             x0, [x0, #0x5c0]
    // 0x387fdc: StoreField: r1->field_2b = r0
    //     0x387fdc: stur            w0, [x1, #0x2b]
    // 0x387fe0: StoreField: r1->field_2f = r0
    //     0x387fe0: stur            w0, [x1, #0x2f]
    // 0x387fe4: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x387fe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x165c8] List<String>(7)
    //     0x387fe8: ldr             x0, [x0, #0x5c8]
    // 0x387fec: StoreField: r1->field_33 = r0
    //     0x387fec: stur            w0, [x1, #0x33]
    // 0x387ff0: StoreField: r1->field_37 = r0
    //     0x387ff0: stur            w0, [x1, #0x37]
    // 0x387ff4: r2 = const [n, p, u, s, č, p, s]
    //     0x387ff4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165d0] List<String>(7)
    //     0x387ff8: ldr             x2, [x2, #0x5d0]
    // 0x387ffc: StoreField: r1->field_3b = r2
    //     0x387ffc: stur            w2, [x1, #0x3b]
    // 0x388000: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0x388000: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] List<String>(4)
    //     0x388004: ldr             x0, [x0, #0xd18]
    // 0x388008: StoreField: r1->field_3f = r0
    //     0x388008: stur            w0, [x1, #0x3f]
    // 0x38800c: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x38800c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x388010: ldr             x3, [x3, #0x798]
    // 0x388014: StoreField: r1->field_43 = r3
    //     0x388014: stur            w3, [x1, #0x43]
    // 0x388018: r4 = const [AM, PM]
    //     0x388018: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38801c: ldr             x4, [x4, #0x228]
    // 0x388020: StoreField: r1->field_47 = r4
    //     0x388020: stur            w4, [x1, #0x47]
    // 0x388024: mov             x0, x1
    // 0x388028: ldur            x1, [fp, #-8]
    // 0x38802c: r5 = 222
    //     0x38802c: movz            x5, #0xde
    // 0x388030: ArrayStore: r1[r5] = r0  ; List_4
    //     0x388030: add             x25, x1, w5, sxtw #1
    //     0x388034: add             x25, x25, #0xf
    //     0x388038: str             w0, [x25]
    //     0x38803c: tbz             w0, #0, #0x388058
    //     0x388040: ldurb           w16, [x1, #-1]
    //     0x388044: ldurb           w17, [x0, #-1]
    //     0x388048: and             x16, x17, x16, lsr #2
    //     0x38804c: tst             x16, HEAP, lsr #32
    //     0x388050: b.eq            #0x388058
    //     0x388054: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388058: ldur            x1, [fp, #-8]
    // 0x38805c: r0 = 224
    //     0x38805c: movz            x0, #0xe0
    // 0x388060: add             x5, x1, w0, sxtw #1
    // 0x388064: r16 = "hu"
    //     0x388064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] "hu"
    //     0x388068: ldr             x16, [x16, #0xd80]
    // 0x38806c: StoreField: r5->field_f = r16
    //     0x38806c: stur            w16, [x5, #0xf]
    // 0x388070: r0 = DateSymbols()
    //     0x388070: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388074: mov             x1, x0
    // 0x388078: r0 = "hu"
    //     0x388078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d80] "hu"
    //     0x38807c: ldr             x0, [x0, #0xd80]
    // 0x388080: StoreField: r1->field_7 = r0
    //     0x388080: stur            w0, [x1, #7]
    // 0x388084: r0 = const [i. e., i. sz.]
    //     0x388084: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<String>(2)
    //     0x388088: ldr             x0, [x0, #0xd20]
    // 0x38808c: StoreField: r1->field_b = r0
    //     0x38808c: stur            w0, [x1, #0xb]
    // 0x388090: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0x388090: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d28] List<String>(2)
    //     0x388094: ldr             x0, [x0, #0xd28]
    // 0x388098: StoreField: r1->field_f = r0
    //     0x388098: stur            w0, [x1, #0xf]
    // 0x38809c: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0x38809c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<String>(12)
    //     0x3880a0: ldr             x0, [x0, #0xd30]
    // 0x3880a4: StoreField: r1->field_13 = r0
    //     0x3880a4: stur            w0, [x1, #0x13]
    // 0x3880a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3880a8: stur            w0, [x1, #0x17]
    // 0x3880ac: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0x3880ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d38] List<String>(12)
    //     0x3880b0: ldr             x0, [x0, #0xd38]
    // 0x3880b4: StoreField: r1->field_1b = r0
    //     0x3880b4: stur            w0, [x1, #0x1b]
    // 0x3880b8: StoreField: r1->field_1f = r0
    //     0x3880b8: stur            w0, [x1, #0x1f]
    // 0x3880bc: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0x3880bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<String>(12)
    //     0x3880c0: ldr             x0, [x0, #0xd40]
    // 0x3880c4: StoreField: r1->field_23 = r0
    //     0x3880c4: stur            w0, [x1, #0x23]
    // 0x3880c8: StoreField: r1->field_27 = r0
    //     0x3880c8: stur            w0, [x1, #0x27]
    // 0x3880cc: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0x3880cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d48] List<String>(7)
    //     0x3880d0: ldr             x0, [x0, #0xd48]
    // 0x3880d4: StoreField: r1->field_2b = r0
    //     0x3880d4: stur            w0, [x1, #0x2b]
    // 0x3880d8: StoreField: r1->field_2f = r0
    //     0x3880d8: stur            w0, [x1, #0x2f]
    // 0x3880dc: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0x3880dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] List<String>(7)
    //     0x3880e0: ldr             x0, [x0, #0xd50]
    // 0x3880e4: StoreField: r1->field_33 = r0
    //     0x3880e4: stur            w0, [x1, #0x33]
    // 0x3880e8: StoreField: r1->field_37 = r0
    //     0x3880e8: stur            w0, [x1, #0x37]
    // 0x3880ec: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0x3880ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d58] List<String>(7)
    //     0x3880f0: ldr             x0, [x0, #0xd58]
    // 0x3880f4: StoreField: r1->field_3b = r0
    //     0x3880f4: stur            w0, [x1, #0x3b]
    // 0x3880f8: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0x3880f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] List<String>(4)
    //     0x3880fc: ldr             x0, [x0, #0xd60]
    // 0x388100: StoreField: r1->field_3f = r0
    //     0x388100: stur            w0, [x1, #0x3f]
    // 0x388104: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0x388104: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d68] List<String>(4)
    //     0x388108: ldr             x0, [x0, #0xd68]
    // 0x38810c: StoreField: r1->field_43 = r0
    //     0x38810c: stur            w0, [x1, #0x43]
    // 0x388110: r0 = const [de., du.]
    //     0x388110: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d70] List<String>(2)
    //     0x388114: ldr             x0, [x0, #0xd70]
    // 0x388118: StoreField: r1->field_47 = r0
    //     0x388118: stur            w0, [x1, #0x47]
    // 0x38811c: mov             x0, x1
    // 0x388120: ldur            x1, [fp, #-8]
    // 0x388124: r2 = 226
    //     0x388124: movz            x2, #0xe2
    // 0x388128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x388128: add             x25, x1, w2, sxtw #1
    //     0x38812c: add             x25, x25, #0xf
    //     0x388130: str             w0, [x25]
    //     0x388134: tbz             w0, #0, #0x388150
    //     0x388138: ldurb           w16, [x1, #-1]
    //     0x38813c: ldurb           w17, [x0, #-1]
    //     0x388140: and             x16, x17, x16, lsr #2
    //     0x388144: tst             x16, HEAP, lsr #32
    //     0x388148: b.eq            #0x388150
    //     0x38814c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388150: ldur            x1, [fp, #-8]
    // 0x388154: r0 = 228
    //     0x388154: movz            x0, #0xe4
    // 0x388158: add             x2, x1, w0, sxtw #1
    // 0x38815c: r16 = "hy"
    //     0x38815c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] "hy"
    //     0x388160: ldr             x16, [x16, #0xd90]
    // 0x388164: StoreField: r2->field_f = r16
    //     0x388164: stur            w16, [x2, #0xf]
    // 0x388168: r0 = DateSymbols()
    //     0x388168: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38816c: mov             x1, x0
    // 0x388170: r0 = "hy"
    //     0x388170: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d90] "hy"
    //     0x388174: ldr             x0, [x0, #0xd90]
    // 0x388178: StoreField: r1->field_7 = r0
    //     0x388178: stur            w0, [x1, #7]
    // 0x38817c: r0 = const [մ.թ.ա., մ.թ.]
    //     0x38817c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d78] List<String>(2)
    //     0x388180: ldr             x0, [x0, #0xd78]
    // 0x388184: StoreField: r1->field_b = r0
    //     0x388184: stur            w0, [x1, #0xb]
    // 0x388188: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0x388188: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] List<String>(2)
    //     0x38818c: ldr             x0, [x0, #0xd80]
    // 0x388190: StoreField: r1->field_f = r0
    //     0x388190: stur            w0, [x1, #0xf]
    // 0x388194: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0x388194: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d88] List<String>(12)
    //     0x388198: ldr             x0, [x0, #0xd88]
    // 0x38819c: StoreField: r1->field_13 = r0
    //     0x38819c: stur            w0, [x1, #0x13]
    // 0x3881a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3881a0: stur            w0, [x1, #0x17]
    // 0x3881a4: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0x3881a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<String>(12)
    //     0x3881a8: ldr             x0, [x0, #0xd90]
    // 0x3881ac: StoreField: r1->field_1b = r0
    //     0x3881ac: stur            w0, [x1, #0x1b]
    // 0x3881b0: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0x3881b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<String>(12)
    //     0x3881b4: ldr             x0, [x0, #0xd98]
    // 0x3881b8: StoreField: r1->field_1f = r0
    //     0x3881b8: stur            w0, [x1, #0x1f]
    // 0x3881bc: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0x3881bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<String>(12)
    //     0x3881c0: ldr             x0, [x0, #0xda0]
    // 0x3881c4: StoreField: r1->field_23 = r0
    //     0x3881c4: stur            w0, [x1, #0x23]
    // 0x3881c8: StoreField: r1->field_27 = r0
    //     0x3881c8: stur            w0, [x1, #0x27]
    // 0x3881cc: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0x3881cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da8] List<String>(7)
    //     0x3881d0: ldr             x0, [x0, #0xda8]
    // 0x3881d4: StoreField: r1->field_2b = r0
    //     0x3881d4: stur            w0, [x1, #0x2b]
    // 0x3881d8: StoreField: r1->field_2f = r0
    //     0x3881d8: stur            w0, [x1, #0x2f]
    // 0x3881dc: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0x3881dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16db0] List<String>(7)
    //     0x3881e0: ldr             x0, [x0, #0xdb0]
    // 0x3881e4: StoreField: r1->field_33 = r0
    //     0x3881e4: stur            w0, [x1, #0x33]
    // 0x3881e8: StoreField: r1->field_37 = r0
    //     0x3881e8: stur            w0, [x1, #0x37]
    // 0x3881ec: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0x3881ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16db8] List<String>(7)
    //     0x3881f0: ldr             x0, [x0, #0xdb8]
    // 0x3881f4: StoreField: r1->field_3b = r0
    //     0x3881f4: stur            w0, [x1, #0x3b]
    // 0x3881f8: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0x3881f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<String>(4)
    //     0x3881fc: ldr             x0, [x0, #0xdc0]
    // 0x388200: StoreField: r1->field_3f = r0
    //     0x388200: stur            w0, [x1, #0x3f]
    // 0x388204: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0x388204: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] List<String>(4)
    //     0x388208: ldr             x0, [x0, #0xdc8]
    // 0x38820c: StoreField: r1->field_43 = r0
    //     0x38820c: stur            w0, [x1, #0x43]
    // 0x388210: r2 = const [AM, PM]
    //     0x388210: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x388214: ldr             x2, [x2, #0x228]
    // 0x388218: StoreField: r1->field_47 = r2
    //     0x388218: stur            w2, [x1, #0x47]
    // 0x38821c: mov             x0, x1
    // 0x388220: ldur            x1, [fp, #-8]
    // 0x388224: r3 = 230
    //     0x388224: movz            x3, #0xe6
    // 0x388228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x388228: add             x25, x1, w3, sxtw #1
    //     0x38822c: add             x25, x25, #0xf
    //     0x388230: str             w0, [x25]
    //     0x388234: tbz             w0, #0, #0x388250
    //     0x388238: ldurb           w16, [x1, #-1]
    //     0x38823c: ldurb           w17, [x0, #-1]
    //     0x388240: and             x16, x17, x16, lsr #2
    //     0x388244: tst             x16, HEAP, lsr #32
    //     0x388248: b.eq            #0x388250
    //     0x38824c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388250: ldur            x1, [fp, #-8]
    // 0x388254: r0 = 232
    //     0x388254: movz            x0, #0xe8
    // 0x388258: add             x3, x1, w0, sxtw #1
    // 0x38825c: r16 = "id"
    //     0x38825c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x388260: ldr             x16, [x16, #0xcb8]
    // 0x388264: StoreField: r3->field_f = r16
    //     0x388264: stur            w16, [x3, #0xf]
    // 0x388268: r0 = DateSymbols()
    //     0x388268: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38826c: mov             x1, x0
    // 0x388270: r0 = "id"
    //     0x388270: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x388274: ldr             x0, [x0, #0xcb8]
    // 0x388278: StoreField: r1->field_7 = r0
    //     0x388278: stur            w0, [x1, #7]
    // 0x38827c: r2 = const [SM, M]
    //     0x38827c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dd0] List<String>(2)
    //     0x388280: ldr             x2, [x2, #0xdd0]
    // 0x388284: StoreField: r1->field_b = r2
    //     0x388284: stur            w2, [x1, #0xb]
    // 0x388288: r3 = const [Sebelum Masehi, Masehi]
    //     0x388288: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd8] List<String>(2)
    //     0x38828c: ldr             x3, [x3, #0xdd8]
    // 0x388290: StoreField: r1->field_f = r3
    //     0x388290: stur            w3, [x1, #0xf]
    // 0x388294: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x388294: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x388298: ldr             x4, [x4, #0x1e8]
    // 0x38829c: StoreField: r1->field_13 = r4
    //     0x38829c: stur            w4, [x1, #0x13]
    // 0x3882a0: ArrayStore: r1[0] = r4  ; List_4
    //     0x3882a0: stur            w4, [x1, #0x17]
    // 0x3882a4: r5 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x3882a4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16de0] List<String>(12)
    //     0x3882a8: ldr             x5, [x5, #0xde0]
    // 0x3882ac: StoreField: r1->field_1b = r5
    //     0x3882ac: stur            w5, [x1, #0x1b]
    // 0x3882b0: StoreField: r1->field_1f = r5
    //     0x3882b0: stur            w5, [x1, #0x1f]
    // 0x3882b4: r6 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x3882b4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16de8] List<String>(12)
    //     0x3882b8: ldr             x6, [x6, #0xde8]
    // 0x3882bc: StoreField: r1->field_23 = r6
    //     0x3882bc: stur            w6, [x1, #0x23]
    // 0x3882c0: StoreField: r1->field_27 = r6
    //     0x3882c0: stur            w6, [x1, #0x27]
    // 0x3882c4: r7 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x3882c4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16df0] List<String>(7)
    //     0x3882c8: ldr             x7, [x7, #0xdf0]
    // 0x3882cc: StoreField: r1->field_2b = r7
    //     0x3882cc: stur            w7, [x1, #0x2b]
    // 0x3882d0: StoreField: r1->field_2f = r7
    //     0x3882d0: stur            w7, [x1, #0x2f]
    // 0x3882d4: r8 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x3882d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16df8] List<String>(7)
    //     0x3882d8: ldr             x8, [x8, #0xdf8]
    // 0x3882dc: StoreField: r1->field_33 = r8
    //     0x3882dc: stur            w8, [x1, #0x33]
    // 0x3882e0: StoreField: r1->field_37 = r8
    //     0x3882e0: stur            w8, [x1, #0x37]
    // 0x3882e4: r9 = const [M, S, S, R, K, J, S]
    //     0x3882e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e00] List<String>(7)
    //     0x3882e8: ldr             x9, [x9, #0xe00]
    // 0x3882ec: StoreField: r1->field_3b = r9
    //     0x3882ec: stur            w9, [x1, #0x3b]
    // 0x3882f0: r10 = const [K1, K2, K3, K4]
    //     0x3882f0: add             x10, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x3882f4: ldr             x10, [x10, #0x268]
    // 0x3882f8: StoreField: r1->field_3f = r10
    //     0x3882f8: stur            w10, [x1, #0x3f]
    // 0x3882fc: r11 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x3882fc: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e08] List<String>(4)
    //     0x388300: ldr             x11, [x11, #0xe08]
    // 0x388304: StoreField: r1->field_43 = r11
    //     0x388304: stur            w11, [x1, #0x43]
    // 0x388308: r12 = const [AM, PM]
    //     0x388308: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38830c: ldr             x12, [x12, #0x228]
    // 0x388310: StoreField: r1->field_47 = r12
    //     0x388310: stur            w12, [x1, #0x47]
    // 0x388314: mov             x0, x1
    // 0x388318: ldur            x1, [fp, #-8]
    // 0x38831c: r13 = 234
    //     0x38831c: movz            x13, #0xea
    // 0x388320: ArrayStore: r1[r13] = r0  ; List_4
    //     0x388320: add             x25, x1, w13, sxtw #1
    //     0x388324: add             x25, x25, #0xf
    //     0x388328: str             w0, [x25]
    //     0x38832c: tbz             w0, #0, #0x388348
    //     0x388330: ldurb           w16, [x1, #-1]
    //     0x388334: ldurb           w17, [x0, #-1]
    //     0x388338: and             x16, x17, x16, lsr #2
    //     0x38833c: tst             x16, HEAP, lsr #32
    //     0x388340: b.eq            #0x388348
    //     0x388344: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388348: ldur            x1, [fp, #-8]
    // 0x38834c: r0 = 236
    //     0x38834c: movz            x0, #0xec
    // 0x388350: add             x13, x1, w0, sxtw #1
    // 0x388354: r16 = "in"
    //     0x388354: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x388358: ldr             x16, [x16, #0xfc0]
    // 0x38835c: StoreField: r13->field_f = r16
    //     0x38835c: stur            w16, [x13, #0xf]
    // 0x388360: r0 = DateSymbols()
    //     0x388360: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388364: mov             x1, x0
    // 0x388368: r0 = "in"
    //     0x388368: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x38836c: ldr             x0, [x0, #0xfc0]
    // 0x388370: StoreField: r1->field_7 = r0
    //     0x388370: stur            w0, [x1, #7]
    // 0x388374: r0 = const [SM, M]
    //     0x388374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd0] List<String>(2)
    //     0x388378: ldr             x0, [x0, #0xdd0]
    // 0x38837c: StoreField: r1->field_b = r0
    //     0x38837c: stur            w0, [x1, #0xb]
    // 0x388380: r0 = const [Sebelum Masehi, Masehi]
    //     0x388380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd8] List<String>(2)
    //     0x388384: ldr             x0, [x0, #0xdd8]
    // 0x388388: StoreField: r1->field_f = r0
    //     0x388388: stur            w0, [x1, #0xf]
    // 0x38838c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38838c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x388390: ldr             x2, [x2, #0x1e8]
    // 0x388394: StoreField: r1->field_13 = r2
    //     0x388394: stur            w2, [x1, #0x13]
    // 0x388398: ArrayStore: r1[0] = r2  ; List_4
    //     0x388398: stur            w2, [x1, #0x17]
    // 0x38839c: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x38839c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] List<String>(12)
    //     0x3883a0: ldr             x0, [x0, #0xde0]
    // 0x3883a4: StoreField: r1->field_1b = r0
    //     0x3883a4: stur            w0, [x1, #0x1b]
    // 0x3883a8: StoreField: r1->field_1f = r0
    //     0x3883a8: stur            w0, [x1, #0x1f]
    // 0x3883ac: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x3883ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de8] List<String>(12)
    //     0x3883b0: ldr             x0, [x0, #0xde8]
    // 0x3883b4: StoreField: r1->field_23 = r0
    //     0x3883b4: stur            w0, [x1, #0x23]
    // 0x3883b8: StoreField: r1->field_27 = r0
    //     0x3883b8: stur            w0, [x1, #0x27]
    // 0x3883bc: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x3883bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] List<String>(7)
    //     0x3883c0: ldr             x0, [x0, #0xdf0]
    // 0x3883c4: StoreField: r1->field_2b = r0
    //     0x3883c4: stur            w0, [x1, #0x2b]
    // 0x3883c8: StoreField: r1->field_2f = r0
    //     0x3883c8: stur            w0, [x1, #0x2f]
    // 0x3883cc: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x3883cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] List<String>(7)
    //     0x3883d0: ldr             x0, [x0, #0xdf8]
    // 0x3883d4: StoreField: r1->field_33 = r0
    //     0x3883d4: stur            w0, [x1, #0x33]
    // 0x3883d8: StoreField: r1->field_37 = r0
    //     0x3883d8: stur            w0, [x1, #0x37]
    // 0x3883dc: r0 = const [M, S, S, R, K, J, S]
    //     0x3883dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e00] List<String>(7)
    //     0x3883e0: ldr             x0, [x0, #0xe00]
    // 0x3883e4: StoreField: r1->field_3b = r0
    //     0x3883e4: stur            w0, [x1, #0x3b]
    // 0x3883e8: r3 = const [K1, K2, K3, K4]
    //     0x3883e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x3883ec: ldr             x3, [x3, #0x268]
    // 0x3883f0: StoreField: r1->field_3f = r3
    //     0x3883f0: stur            w3, [x1, #0x3f]
    // 0x3883f4: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x3883f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e08] List<String>(4)
    //     0x3883f8: ldr             x0, [x0, #0xe08]
    // 0x3883fc: StoreField: r1->field_43 = r0
    //     0x3883fc: stur            w0, [x1, #0x43]
    // 0x388400: r4 = const [AM, PM]
    //     0x388400: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x388404: ldr             x4, [x4, #0x228]
    // 0x388408: StoreField: r1->field_47 = r4
    //     0x388408: stur            w4, [x1, #0x47]
    // 0x38840c: mov             x0, x1
    // 0x388410: ldur            x1, [fp, #-8]
    // 0x388414: r5 = 238
    //     0x388414: movz            x5, #0xee
    // 0x388418: ArrayStore: r1[r5] = r0  ; List_4
    //     0x388418: add             x25, x1, w5, sxtw #1
    //     0x38841c: add             x25, x25, #0xf
    //     0x388420: str             w0, [x25]
    //     0x388424: tbz             w0, #0, #0x388440
    //     0x388428: ldurb           w16, [x1, #-1]
    //     0x38842c: ldurb           w17, [x0, #-1]
    //     0x388430: and             x16, x17, x16, lsr #2
    //     0x388434: tst             x16, HEAP, lsr #32
    //     0x388438: b.eq            #0x388440
    //     0x38843c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388440: ldur            x1, [fp, #-8]
    // 0x388444: r0 = 240
    //     0x388444: movz            x0, #0xf0
    // 0x388448: add             x5, x1, w0, sxtw #1
    // 0x38844c: r16 = "is"
    //     0x38844c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da8] "is"
    //     0x388450: ldr             x16, [x16, #0xda8]
    // 0x388454: StoreField: r5->field_f = r16
    //     0x388454: stur            w16, [x5, #0xf]
    // 0x388458: r0 = DateSymbols()
    //     0x388458: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38845c: mov             x1, x0
    // 0x388460: r0 = "is"
    //     0x388460: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] "is"
    //     0x388464: ldr             x0, [x0, #0xda8]
    // 0x388468: StoreField: r1->field_7 = r0
    //     0x388468: stur            w0, [x1, #7]
    // 0x38846c: r2 = const [f.Kr., e.Kr.]
    //     0x38846c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x388470: ldr             x2, [x2, #0x758]
    // 0x388474: StoreField: r1->field_b = r2
    //     0x388474: stur            w2, [x1, #0xb]
    // 0x388478: r0 = const [fyrir Krist, eftir Krist]
    //     0x388478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] List<String>(2)
    //     0x38847c: ldr             x0, [x0, #0xe10]
    // 0x388480: StoreField: r1->field_f = r0
    //     0x388480: stur            w0, [x1, #0xf]
    // 0x388484: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0x388484: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e18] List<String>(12)
    //     0x388488: ldr             x0, [x0, #0xe18]
    // 0x38848c: StoreField: r1->field_13 = r0
    //     0x38848c: stur            w0, [x1, #0x13]
    // 0x388490: ArrayStore: r1[0] = r0  ; List_4
    //     0x388490: stur            w0, [x1, #0x17]
    // 0x388494: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0x388494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e20] List<String>(12)
    //     0x388498: ldr             x0, [x0, #0xe20]
    // 0x38849c: StoreField: r1->field_1b = r0
    //     0x38849c: stur            w0, [x1, #0x1b]
    // 0x3884a0: StoreField: r1->field_1f = r0
    //     0x3884a0: stur            w0, [x1, #0x1f]
    // 0x3884a4: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0x3884a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e28] List<String>(12)
    //     0x3884a8: ldr             x0, [x0, #0xe28]
    // 0x3884ac: StoreField: r1->field_23 = r0
    //     0x3884ac: stur            w0, [x1, #0x23]
    // 0x3884b0: StoreField: r1->field_27 = r0
    //     0x3884b0: stur            w0, [x1, #0x27]
    // 0x3884b4: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0x3884b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e30] List<String>(7)
    //     0x3884b8: ldr             x0, [x0, #0xe30]
    // 0x3884bc: StoreField: r1->field_2b = r0
    //     0x3884bc: stur            w0, [x1, #0x2b]
    // 0x3884c0: StoreField: r1->field_2f = r0
    //     0x3884c0: stur            w0, [x1, #0x2f]
    // 0x3884c4: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0x3884c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e38] List<String>(7)
    //     0x3884c8: ldr             x0, [x0, #0xe38]
    // 0x3884cc: StoreField: r1->field_33 = r0
    //     0x3884cc: stur            w0, [x1, #0x33]
    // 0x3884d0: StoreField: r1->field_37 = r0
    //     0x3884d0: stur            w0, [x1, #0x37]
    // 0x3884d4: r0 = const [S, M, Þ, M, F, F, L]
    //     0x3884d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e40] List<String>(7)
    //     0x3884d8: ldr             x0, [x0, #0xe40]
    // 0x3884dc: StoreField: r1->field_3b = r0
    //     0x3884dc: stur            w0, [x1, #0x3b]
    // 0x3884e0: r0 = const [F1, F2, F3, F4]
    //     0x3884e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e48] List<String>(4)
    //     0x3884e4: ldr             x0, [x0, #0xe48]
    // 0x3884e8: StoreField: r1->field_3f = r0
    //     0x3884e8: stur            w0, [x1, #0x3f]
    // 0x3884ec: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0x3884ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e50] List<String>(4)
    //     0x3884f0: ldr             x0, [x0, #0xe50]
    // 0x3884f4: StoreField: r1->field_43 = r0
    //     0x3884f4: stur            w0, [x1, #0x43]
    // 0x3884f8: r0 = const [f.h., e.h.]
    //     0x3884f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e58] List<String>(2)
    //     0x3884fc: ldr             x0, [x0, #0xe58]
    // 0x388500: StoreField: r1->field_47 = r0
    //     0x388500: stur            w0, [x1, #0x47]
    // 0x388504: mov             x0, x1
    // 0x388508: ldur            x1, [fp, #-8]
    // 0x38850c: r3 = 242
    //     0x38850c: movz            x3, #0xf2
    // 0x388510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x388510: add             x25, x1, w3, sxtw #1
    //     0x388514: add             x25, x25, #0xf
    //     0x388518: str             w0, [x25]
    //     0x38851c: tbz             w0, #0, #0x388538
    //     0x388520: ldurb           w16, [x1, #-1]
    //     0x388524: ldurb           w17, [x0, #-1]
    //     0x388528: and             x16, x17, x16, lsr #2
    //     0x38852c: tst             x16, HEAP, lsr #32
    //     0x388530: b.eq            #0x388538
    //     0x388534: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388538: ldur            x1, [fp, #-8]
    // 0x38853c: r0 = 244
    //     0x38853c: movz            x0, #0xf4
    // 0x388540: add             x3, x1, w0, sxtw #1
    // 0x388544: r16 = "it"
    //     0x388544: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "it"
    //     0x388548: ldr             x16, [x16, #0xdb8]
    // 0x38854c: StoreField: r3->field_f = r16
    //     0x38854c: stur            w16, [x3, #0xf]
    // 0x388550: r0 = DateSymbols()
    //     0x388550: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388554: mov             x1, x0
    // 0x388558: r0 = "it"
    //     0x388558: add             x0, PP, #0x15, lsl #12  ; [pp+0x15db8] "it"
    //     0x38855c: ldr             x0, [x0, #0xdb8]
    // 0x388560: StoreField: r1->field_7 = r0
    //     0x388560: stur            w0, [x1, #7]
    // 0x388564: r2 = const [a.C., d.C.]
    //     0x388564: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x388568: ldr             x2, [x2, #0x8e8]
    // 0x38856c: StoreField: r1->field_b = r2
    //     0x38856c: stur            w2, [x1, #0xb]
    // 0x388570: r3 = const [avanti Cristo, dopo Cristo]
    //     0x388570: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e60] List<String>(2)
    //     0x388574: ldr             x3, [x3, #0xe60]
    // 0x388578: StoreField: r1->field_f = r3
    //     0x388578: stur            w3, [x1, #0xf]
    // 0x38857c: r4 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x38857c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e68] List<String>(12)
    //     0x388580: ldr             x4, [x4, #0xe68]
    // 0x388584: StoreField: r1->field_13 = r4
    //     0x388584: stur            w4, [x1, #0x13]
    // 0x388588: ArrayStore: r1[0] = r4  ; List_4
    //     0x388588: stur            w4, [x1, #0x17]
    // 0x38858c: r5 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x38858c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e70] List<String>(12)
    //     0x388590: ldr             x5, [x5, #0xe70]
    // 0x388594: StoreField: r1->field_1b = r5
    //     0x388594: stur            w5, [x1, #0x1b]
    // 0x388598: StoreField: r1->field_1f = r5
    //     0x388598: stur            w5, [x1, #0x1f]
    // 0x38859c: r6 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x38859c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16e78] List<String>(12)
    //     0x3885a0: ldr             x6, [x6, #0xe78]
    // 0x3885a4: StoreField: r1->field_23 = r6
    //     0x3885a4: stur            w6, [x1, #0x23]
    // 0x3885a8: StoreField: r1->field_27 = r6
    //     0x3885a8: stur            w6, [x1, #0x27]
    // 0x3885ac: r7 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x3885ac: add             x7, PP, #0x16, lsl #12  ; [pp+0x16e80] List<String>(7)
    //     0x3885b0: ldr             x7, [x7, #0xe80]
    // 0x3885b4: StoreField: r1->field_2b = r7
    //     0x3885b4: stur            w7, [x1, #0x2b]
    // 0x3885b8: StoreField: r1->field_2f = r7
    //     0x3885b8: stur            w7, [x1, #0x2f]
    // 0x3885bc: r8 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x3885bc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e88] List<String>(7)
    //     0x3885c0: ldr             x8, [x8, #0xe88]
    // 0x3885c4: StoreField: r1->field_33 = r8
    //     0x3885c4: stur            w8, [x1, #0x33]
    // 0x3885c8: StoreField: r1->field_37 = r8
    //     0x3885c8: stur            w8, [x1, #0x37]
    // 0x3885cc: r9 = const [D, L, M, M, G, V, S]
    //     0x3885cc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e90] List<String>(7)
    //     0x3885d0: ldr             x9, [x9, #0xe90]
    // 0x3885d4: StoreField: r1->field_3b = r9
    //     0x3885d4: stur            w9, [x1, #0x3b]
    // 0x3885d8: r10 = const [T1, T2, T3, T4]
    //     0x3885d8: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x3885dc: ldr             x10, [x10, #0x8d8]
    // 0x3885e0: StoreField: r1->field_3f = r10
    //     0x3885e0: stur            w10, [x1, #0x3f]
    // 0x3885e4: r11 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x3885e4: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e98] List<String>(4)
    //     0x3885e8: ldr             x11, [x11, #0xe98]
    // 0x3885ec: StoreField: r1->field_43 = r11
    //     0x3885ec: stur            w11, [x1, #0x43]
    // 0x3885f0: r12 = const [AM, PM]
    //     0x3885f0: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x3885f4: ldr             x12, [x12, #0x228]
    // 0x3885f8: StoreField: r1->field_47 = r12
    //     0x3885f8: stur            w12, [x1, #0x47]
    // 0x3885fc: mov             x0, x1
    // 0x388600: ldur            x1, [fp, #-8]
    // 0x388604: r13 = 246
    //     0x388604: movz            x13, #0xf6
    // 0x388608: ArrayStore: r1[r13] = r0  ; List_4
    //     0x388608: add             x25, x1, w13, sxtw #1
    //     0x38860c: add             x25, x25, #0xf
    //     0x388610: str             w0, [x25]
    //     0x388614: tbz             w0, #0, #0x388630
    //     0x388618: ldurb           w16, [x1, #-1]
    //     0x38861c: ldurb           w17, [x0, #-1]
    //     0x388620: and             x16, x17, x16, lsr #2
    //     0x388624: tst             x16, HEAP, lsr #32
    //     0x388628: b.eq            #0x388630
    //     0x38862c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388630: ldur            x1, [fp, #-8]
    // 0x388634: r0 = 248
    //     0x388634: movz            x0, #0xf8
    // 0x388638: add             x13, x1, w0, sxtw #1
    // 0x38863c: r16 = "it_CH"
    //     0x38863c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] "it_CH"
    //     0x388640: ldr             x16, [x16, #0x120]
    // 0x388644: StoreField: r13->field_f = r16
    //     0x388644: stur            w16, [x13, #0xf]
    // 0x388648: r0 = DateSymbols()
    //     0x388648: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38864c: mov             x1, x0
    // 0x388650: r0 = "it_CH"
    //     0x388650: add             x0, PP, #0x16, lsl #12  ; [pp+0x16120] "it_CH"
    //     0x388654: ldr             x0, [x0, #0x120]
    // 0x388658: StoreField: r1->field_7 = r0
    //     0x388658: stur            w0, [x1, #7]
    // 0x38865c: r2 = const [a.C., d.C.]
    //     0x38865c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x388660: ldr             x2, [x2, #0x8e8]
    // 0x388664: StoreField: r1->field_b = r2
    //     0x388664: stur            w2, [x1, #0xb]
    // 0x388668: r0 = const [avanti Cristo, dopo Cristo]
    //     0x388668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] List<String>(2)
    //     0x38866c: ldr             x0, [x0, #0xe60]
    // 0x388670: StoreField: r1->field_f = r0
    //     0x388670: stur            w0, [x1, #0xf]
    // 0x388674: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x388674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e68] List<String>(12)
    //     0x388678: ldr             x0, [x0, #0xe68]
    // 0x38867c: StoreField: r1->field_13 = r0
    //     0x38867c: stur            w0, [x1, #0x13]
    // 0x388680: ArrayStore: r1[0] = r0  ; List_4
    //     0x388680: stur            w0, [x1, #0x17]
    // 0x388684: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x388684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e70] List<String>(12)
    //     0x388688: ldr             x0, [x0, #0xe70]
    // 0x38868c: StoreField: r1->field_1b = r0
    //     0x38868c: stur            w0, [x1, #0x1b]
    // 0x388690: StoreField: r1->field_1f = r0
    //     0x388690: stur            w0, [x1, #0x1f]
    // 0x388694: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x388694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e78] List<String>(12)
    //     0x388698: ldr             x0, [x0, #0xe78]
    // 0x38869c: StoreField: r1->field_23 = r0
    //     0x38869c: stur            w0, [x1, #0x23]
    // 0x3886a0: StoreField: r1->field_27 = r0
    //     0x3886a0: stur            w0, [x1, #0x27]
    // 0x3886a4: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x3886a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e80] List<String>(7)
    //     0x3886a8: ldr             x0, [x0, #0xe80]
    // 0x3886ac: StoreField: r1->field_2b = r0
    //     0x3886ac: stur            w0, [x1, #0x2b]
    // 0x3886b0: StoreField: r1->field_2f = r0
    //     0x3886b0: stur            w0, [x1, #0x2f]
    // 0x3886b4: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x3886b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e88] List<String>(7)
    //     0x3886b8: ldr             x0, [x0, #0xe88]
    // 0x3886bc: StoreField: r1->field_33 = r0
    //     0x3886bc: stur            w0, [x1, #0x33]
    // 0x3886c0: StoreField: r1->field_37 = r0
    //     0x3886c0: stur            w0, [x1, #0x37]
    // 0x3886c4: r0 = const [D, L, M, M, G, V, S]
    //     0x3886c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e90] List<String>(7)
    //     0x3886c8: ldr             x0, [x0, #0xe90]
    // 0x3886cc: StoreField: r1->field_3b = r0
    //     0x3886cc: stur            w0, [x1, #0x3b]
    // 0x3886d0: r3 = const [T1, T2, T3, T4]
    //     0x3886d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x3886d4: ldr             x3, [x3, #0x8d8]
    // 0x3886d8: StoreField: r1->field_3f = r3
    //     0x3886d8: stur            w3, [x1, #0x3f]
    // 0x3886dc: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x3886dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e98] List<String>(4)
    //     0x3886e0: ldr             x4, [x4, #0xe98]
    // 0x3886e4: StoreField: r1->field_43 = r4
    //     0x3886e4: stur            w4, [x1, #0x43]
    // 0x3886e8: r5 = const [AM, PM]
    //     0x3886e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x3886ec: ldr             x5, [x5, #0x228]
    // 0x3886f0: StoreField: r1->field_47 = r5
    //     0x3886f0: stur            w5, [x1, #0x47]
    // 0x3886f4: mov             x0, x1
    // 0x3886f8: ldur            x1, [fp, #-8]
    // 0x3886fc: r6 = 250
    //     0x3886fc: movz            x6, #0xfa
    // 0x388700: ArrayStore: r1[r6] = r0  ; List_4
    //     0x388700: add             x25, x1, w6, sxtw #1
    //     0x388704: add             x25, x25, #0xf
    //     0x388708: str             w0, [x25]
    //     0x38870c: tbz             w0, #0, #0x388728
    //     0x388710: ldurb           w16, [x1, #-1]
    //     0x388714: ldurb           w17, [x0, #-1]
    //     0x388718: and             x16, x17, x16, lsr #2
    //     0x38871c: tst             x16, HEAP, lsr #32
    //     0x388720: b.eq            #0x388728
    //     0x388724: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388728: ldur            x1, [fp, #-8]
    // 0x38872c: r0 = 252
    //     0x38872c: movz            x0, #0xfc
    // 0x388730: add             x6, x1, w0, sxtw #1
    // 0x388734: r16 = "iw"
    //     0x388734: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc8] "iw"
    //     0x388738: ldr             x16, [x16, #0xdc8]
    // 0x38873c: StoreField: r6->field_f = r16
    //     0x38873c: stur            w16, [x6, #0xf]
    // 0x388740: r0 = DateSymbols()
    //     0x388740: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388744: mov             x1, x0
    // 0x388748: r0 = "iw"
    //     0x388748: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] "iw"
    //     0x38874c: ldr             x0, [x0, #0xdc8]
    // 0x388750: StoreField: r1->field_7 = r0
    //     0x388750: stur            w0, [x1, #7]
    // 0x388754: r0 = const [לפנה״ס, לספירה]
    //     0x388754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c50] List<String>(2)
    //     0x388758: ldr             x0, [x0, #0xc50]
    // 0x38875c: StoreField: r1->field_b = r0
    //     0x38875c: stur            w0, [x1, #0xb]
    // 0x388760: r0 = const [לפני הספירה, לספירה]
    //     0x388760: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c58] List<String>(2)
    //     0x388764: ldr             x0, [x0, #0xc58]
    // 0x388768: StoreField: r1->field_f = r0
    //     0x388768: stur            w0, [x1, #0xf]
    // 0x38876c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38876c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x388770: ldr             x2, [x2, #0x3a0]
    // 0x388774: StoreField: r1->field_13 = r2
    //     0x388774: stur            w2, [x1, #0x13]
    // 0x388778: ArrayStore: r1[0] = r2  ; List_4
    //     0x388778: stur            w2, [x1, #0x17]
    // 0x38877c: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x38877c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] List<String>(12)
    //     0x388780: ldr             x0, [x0, #0xc60]
    // 0x388784: StoreField: r1->field_1b = r0
    //     0x388784: stur            w0, [x1, #0x1b]
    // 0x388788: StoreField: r1->field_1f = r0
    //     0x388788: stur            w0, [x1, #0x1f]
    // 0x38878c: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x38878c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c68] List<String>(12)
    //     0x388790: ldr             x0, [x0, #0xc68]
    // 0x388794: StoreField: r1->field_23 = r0
    //     0x388794: stur            w0, [x1, #0x23]
    // 0x388798: StoreField: r1->field_27 = r0
    //     0x388798: stur            w0, [x1, #0x27]
    // 0x38879c: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x38879c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c70] List<String>(7)
    //     0x3887a0: ldr             x0, [x0, #0xc70]
    // 0x3887a4: StoreField: r1->field_2b = r0
    //     0x3887a4: stur            w0, [x1, #0x2b]
    // 0x3887a8: StoreField: r1->field_2f = r0
    //     0x3887a8: stur            w0, [x1, #0x2f]
    // 0x3887ac: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x3887ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] List<String>(7)
    //     0x3887b0: ldr             x0, [x0, #0xc78]
    // 0x3887b4: StoreField: r1->field_33 = r0
    //     0x3887b4: stur            w0, [x1, #0x33]
    // 0x3887b8: StoreField: r1->field_37 = r0
    //     0x3887b8: stur            w0, [x1, #0x37]
    // 0x3887bc: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x3887bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c80] List<String>(7)
    //     0x3887c0: ldr             x0, [x0, #0xc80]
    // 0x3887c4: StoreField: r1->field_3b = r0
    //     0x3887c4: stur            w0, [x1, #0x3b]
    // 0x3887c8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x3887c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3887cc: ldr             x3, [x3, #0x218]
    // 0x3887d0: StoreField: r1->field_3f = r3
    //     0x3887d0: stur            w3, [x1, #0x3f]
    // 0x3887d4: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x3887d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c88] List<String>(4)
    //     0x3887d8: ldr             x0, [x0, #0xc88]
    // 0x3887dc: StoreField: r1->field_43 = r0
    //     0x3887dc: stur            w0, [x1, #0x43]
    // 0x3887e0: r0 = const [לפנה״צ, אחה״צ]
    //     0x3887e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c90] List<String>(2)
    //     0x3887e4: ldr             x0, [x0, #0xc90]
    // 0x3887e8: StoreField: r1->field_47 = r0
    //     0x3887e8: stur            w0, [x1, #0x47]
    // 0x3887ec: mov             x0, x1
    // 0x3887f0: ldur            x1, [fp, #-8]
    // 0x3887f4: r4 = 254
    //     0x3887f4: movz            x4, #0xfe
    // 0x3887f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3887f8: add             x25, x1, w4, sxtw #1
    //     0x3887fc: add             x25, x25, #0xf
    //     0x388800: str             w0, [x25]
    //     0x388804: tbz             w0, #0, #0x388820
    //     0x388808: ldurb           w16, [x1, #-1]
    //     0x38880c: ldurb           w17, [x0, #-1]
    //     0x388810: and             x16, x17, x16, lsr #2
    //     0x388814: tst             x16, HEAP, lsr #32
    //     0x388818: b.eq            #0x388820
    //     0x38881c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388820: ldur            x1, [fp, #-8]
    // 0x388824: r0 = 256
    //     0x388824: movz            x0, #0x100
    // 0x388828: add             x4, x1, w0, sxtw #1
    // 0x38882c: r16 = "ja"
    //     0x38882c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd0] "ja"
    //     0x388830: ldr             x16, [x16, #0xdd0]
    // 0x388834: StoreField: r4->field_f = r16
    //     0x388834: stur            w16, [x4, #0xf]
    // 0x388838: r0 = DateSymbols()
    //     0x388838: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38883c: mov             x1, x0
    // 0x388840: r0 = "ja"
    //     0x388840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "ja"
    //     0x388844: ldr             x0, [x0, #0xdd0]
    // 0x388848: StoreField: r1->field_7 = r0
    //     0x388848: stur            w0, [x1, #7]
    // 0x38884c: r0 = const [紀元前, 西暦]
    //     0x38884c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ea0] List<String>(2)
    //     0x388850: ldr             x0, [x0, #0xea0]
    // 0x388854: StoreField: r1->field_b = r0
    //     0x388854: stur            w0, [x1, #0xb]
    // 0x388858: StoreField: r1->field_f = r0
    //     0x388858: stur            w0, [x1, #0xf]
    // 0x38885c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38885c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x388860: ldr             x2, [x2, #0x3a0]
    // 0x388864: StoreField: r1->field_13 = r2
    //     0x388864: stur            w2, [x1, #0x13]
    // 0x388868: ArrayStore: r1[0] = r2  ; List_4
    //     0x388868: stur            w2, [x1, #0x17]
    // 0x38886c: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x38886c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ea8] List<String>(12)
    //     0x388870: ldr             x3, [x3, #0xea8]
    // 0x388874: StoreField: r1->field_1b = r3
    //     0x388874: stur            w3, [x1, #0x1b]
    // 0x388878: StoreField: r1->field_1f = r3
    //     0x388878: stur            w3, [x1, #0x1f]
    // 0x38887c: StoreField: r1->field_23 = r3
    //     0x38887c: stur            w3, [x1, #0x23]
    // 0x388880: StoreField: r1->field_27 = r3
    //     0x388880: stur            w3, [x1, #0x27]
    // 0x388884: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0x388884: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] List<String>(7)
    //     0x388888: ldr             x0, [x0, #0xeb0]
    // 0x38888c: StoreField: r1->field_2b = r0
    //     0x38888c: stur            w0, [x1, #0x2b]
    // 0x388890: StoreField: r1->field_2f = r0
    //     0x388890: stur            w0, [x1, #0x2f]
    // 0x388894: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0x388894: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb8] List<String>(7)
    //     0x388898: ldr             x0, [x0, #0xeb8]
    // 0x38889c: StoreField: r1->field_33 = r0
    //     0x38889c: stur            w0, [x1, #0x33]
    // 0x3888a0: StoreField: r1->field_37 = r0
    //     0x3888a0: stur            w0, [x1, #0x37]
    // 0x3888a4: StoreField: r1->field_3b = r0
    //     0x3888a4: stur            w0, [x1, #0x3b]
    // 0x3888a8: r4 = const [Q1, Q2, Q3, Q4]
    //     0x3888a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x3888ac: ldr             x4, [x4, #0x218]
    // 0x3888b0: StoreField: r1->field_3f = r4
    //     0x3888b0: stur            w4, [x1, #0x3f]
    // 0x3888b4: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0x3888b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec0] List<String>(4)
    //     0x3888b8: ldr             x0, [x0, #0xec0]
    // 0x3888bc: StoreField: r1->field_43 = r0
    //     0x3888bc: stur            w0, [x1, #0x43]
    // 0x3888c0: r0 = const [午前, 午後]
    //     0x3888c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec8] List<String>(2)
    //     0x3888c4: ldr             x0, [x0, #0xec8]
    // 0x3888c8: StoreField: r1->field_47 = r0
    //     0x3888c8: stur            w0, [x1, #0x47]
    // 0x3888cc: mov             x0, x1
    // 0x3888d0: ldur            x1, [fp, #-8]
    // 0x3888d4: r5 = 258
    //     0x3888d4: movz            x5, #0x102
    // 0x3888d8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3888d8: add             x25, x1, w5, sxtw #1
    //     0x3888dc: add             x25, x25, #0xf
    //     0x3888e0: str             w0, [x25]
    //     0x3888e4: tbz             w0, #0, #0x388900
    //     0x3888e8: ldurb           w16, [x1, #-1]
    //     0x3888ec: ldurb           w17, [x0, #-1]
    //     0x3888f0: and             x16, x17, x16, lsr #2
    //     0x3888f4: tst             x16, HEAP, lsr #32
    //     0x3888f8: b.eq            #0x388900
    //     0x3888fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388900: ldur            x1, [fp, #-8]
    // 0x388904: r0 = 260
    //     0x388904: movz            x0, #0x104
    // 0x388908: add             x5, x1, w0, sxtw #1
    // 0x38890c: r16 = "ka"
    //     0x38890c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] "ka"
    //     0x388910: ldr             x16, [x16, #0xde0]
    // 0x388914: StoreField: r5->field_f = r16
    //     0x388914: stur            w16, [x5, #0xf]
    // 0x388918: r0 = DateSymbols()
    //     0x388918: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38891c: mov             x1, x0
    // 0x388920: r0 = "ka"
    //     0x388920: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] "ka"
    //     0x388924: ldr             x0, [x0, #0xde0]
    // 0x388928: StoreField: r1->field_7 = r0
    //     0x388928: stur            w0, [x1, #7]
    // 0x38892c: r0 = const [ძვ. წ., ახ. წ.]
    //     0x38892c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed0] List<String>(2)
    //     0x388930: ldr             x0, [x0, #0xed0]
    // 0x388934: StoreField: r1->field_b = r0
    //     0x388934: stur            w0, [x1, #0xb]
    // 0x388938: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0x388938: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ed8] List<String>(2)
    //     0x38893c: ldr             x0, [x0, #0xed8]
    // 0x388940: StoreField: r1->field_f = r0
    //     0x388940: stur            w0, [x1, #0xf]
    // 0x388944: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0x388944: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ee0] List<String>(12)
    //     0x388948: ldr             x0, [x0, #0xee0]
    // 0x38894c: StoreField: r1->field_13 = r0
    //     0x38894c: stur            w0, [x1, #0x13]
    // 0x388950: ArrayStore: r1[0] = r0  ; List_4
    //     0x388950: stur            w0, [x1, #0x17]
    // 0x388954: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0x388954: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ee8] List<String>(12)
    //     0x388958: ldr             x0, [x0, #0xee8]
    // 0x38895c: StoreField: r1->field_1b = r0
    //     0x38895c: stur            w0, [x1, #0x1b]
    // 0x388960: StoreField: r1->field_1f = r0
    //     0x388960: stur            w0, [x1, #0x1f]
    // 0x388964: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0x388964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ef0] List<String>(12)
    //     0x388968: ldr             x0, [x0, #0xef0]
    // 0x38896c: StoreField: r1->field_23 = r0
    //     0x38896c: stur            w0, [x1, #0x23]
    // 0x388970: StoreField: r1->field_27 = r0
    //     0x388970: stur            w0, [x1, #0x27]
    // 0x388974: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0x388974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ef8] List<String>(7)
    //     0x388978: ldr             x0, [x0, #0xef8]
    // 0x38897c: StoreField: r1->field_2b = r0
    //     0x38897c: stur            w0, [x1, #0x2b]
    // 0x388980: StoreField: r1->field_2f = r0
    //     0x388980: stur            w0, [x1, #0x2f]
    // 0x388984: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0x388984: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f00] List<String>(7)
    //     0x388988: ldr             x0, [x0, #0xf00]
    // 0x38898c: StoreField: r1->field_33 = r0
    //     0x38898c: stur            w0, [x1, #0x33]
    // 0x388990: StoreField: r1->field_37 = r0
    //     0x388990: stur            w0, [x1, #0x37]
    // 0x388994: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0x388994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f08] List<String>(7)
    //     0x388998: ldr             x0, [x0, #0xf08]
    // 0x38899c: StoreField: r1->field_3b = r0
    //     0x38899c: stur            w0, [x1, #0x3b]
    // 0x3889a0: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0x3889a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f10] List<String>(4)
    //     0x3889a4: ldr             x0, [x0, #0xf10]
    // 0x3889a8: StoreField: r1->field_3f = r0
    //     0x3889a8: stur            w0, [x1, #0x3f]
    // 0x3889ac: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0x3889ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f18] List<String>(4)
    //     0x3889b0: ldr             x0, [x0, #0xf18]
    // 0x3889b4: StoreField: r1->field_43 = r0
    //     0x3889b4: stur            w0, [x1, #0x43]
    // 0x3889b8: r2 = const [AM, PM]
    //     0x3889b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x3889bc: ldr             x2, [x2, #0x228]
    // 0x3889c0: StoreField: r1->field_47 = r2
    //     0x3889c0: stur            w2, [x1, #0x47]
    // 0x3889c4: mov             x0, x1
    // 0x3889c8: ldur            x1, [fp, #-8]
    // 0x3889cc: r3 = 262
    //     0x3889cc: movz            x3, #0x106
    // 0x3889d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3889d0: add             x25, x1, w3, sxtw #1
    //     0x3889d4: add             x25, x25, #0xf
    //     0x3889d8: str             w0, [x25]
    //     0x3889dc: tbz             w0, #0, #0x3889f8
    //     0x3889e0: ldurb           w16, [x1, #-1]
    //     0x3889e4: ldurb           w17, [x0, #-1]
    //     0x3889e8: and             x16, x17, x16, lsr #2
    //     0x3889ec: tst             x16, HEAP, lsr #32
    //     0x3889f0: b.eq            #0x3889f8
    //     0x3889f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3889f8: ldur            x1, [fp, #-8]
    // 0x3889fc: r0 = 264
    //     0x3889fc: movz            x0, #0x108
    // 0x388a00: add             x3, x1, w0, sxtw #1
    // 0x388a04: r16 = "kk"
    //     0x388a04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] "kk"
    //     0x388a08: ldr             x16, [x16, #0xdf0]
    // 0x388a0c: StoreField: r3->field_f = r16
    //     0x388a0c: stur            w16, [x3, #0xf]
    // 0x388a10: r0 = DateSymbols()
    //     0x388a10: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388a14: mov             x1, x0
    // 0x388a18: r0 = "kk"
    //     0x388a18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "kk"
    //     0x388a1c: ldr             x0, [x0, #0xdf0]
    // 0x388a20: StoreField: r1->field_7 = r0
    //     0x388a20: stur            w0, [x1, #7]
    // 0x388a24: r0 = const [б.з.д., б.з.]
    //     0x388a24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f20] List<String>(2)
    //     0x388a28: ldr             x0, [x0, #0xf20]
    // 0x388a2c: StoreField: r1->field_b = r0
    //     0x388a2c: stur            w0, [x1, #0xb]
    // 0x388a30: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0x388a30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f28] List<String>(2)
    //     0x388a34: ldr             x0, [x0, #0xf28]
    // 0x388a38: StoreField: r1->field_f = r0
    //     0x388a38: stur            w0, [x1, #0xf]
    // 0x388a3c: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0x388a3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f30] List<String>(12)
    //     0x388a40: ldr             x0, [x0, #0xf30]
    // 0x388a44: StoreField: r1->field_13 = r0
    //     0x388a44: stur            w0, [x1, #0x13]
    // 0x388a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x388a48: stur            w0, [x1, #0x17]
    // 0x388a4c: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0x388a4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f38] List<String>(12)
    //     0x388a50: ldr             x0, [x0, #0xf38]
    // 0x388a54: StoreField: r1->field_1b = r0
    //     0x388a54: stur            w0, [x1, #0x1b]
    // 0x388a58: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0x388a58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f40] List<String>(12)
    //     0x388a5c: ldr             x0, [x0, #0xf40]
    // 0x388a60: StoreField: r1->field_1f = r0
    //     0x388a60: stur            w0, [x1, #0x1f]
    // 0x388a64: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0x388a64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] List<String>(12)
    //     0x388a68: ldr             x0, [x0, #0xf48]
    // 0x388a6c: StoreField: r1->field_23 = r0
    //     0x388a6c: stur            w0, [x1, #0x23]
    // 0x388a70: StoreField: r1->field_27 = r0
    //     0x388a70: stur            w0, [x1, #0x27]
    // 0x388a74: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0x388a74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f50] List<String>(7)
    //     0x388a78: ldr             x0, [x0, #0xf50]
    // 0x388a7c: StoreField: r1->field_2b = r0
    //     0x388a7c: stur            w0, [x1, #0x2b]
    // 0x388a80: StoreField: r1->field_2f = r0
    //     0x388a80: stur            w0, [x1, #0x2f]
    // 0x388a84: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0x388a84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f58] List<String>(7)
    //     0x388a88: ldr             x0, [x0, #0xf58]
    // 0x388a8c: StoreField: r1->field_33 = r0
    //     0x388a8c: stur            w0, [x1, #0x33]
    // 0x388a90: StoreField: r1->field_37 = r0
    //     0x388a90: stur            w0, [x1, #0x37]
    // 0x388a94: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0x388a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] List<String>(7)
    //     0x388a98: ldr             x0, [x0, #0xf60]
    // 0x388a9c: StoreField: r1->field_3b = r0
    //     0x388a9c: stur            w0, [x1, #0x3b]
    // 0x388aa0: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0x388aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f68] List<String>(4)
    //     0x388aa4: ldr             x0, [x0, #0xf68]
    // 0x388aa8: StoreField: r1->field_3f = r0
    //     0x388aa8: stur            w0, [x1, #0x3f]
    // 0x388aac: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0x388aac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f70] List<String>(4)
    //     0x388ab0: ldr             x0, [x0, #0xf70]
    // 0x388ab4: StoreField: r1->field_43 = r0
    //     0x388ab4: stur            w0, [x1, #0x43]
    // 0x388ab8: r2 = const [AM, PM]
    //     0x388ab8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x388abc: ldr             x2, [x2, #0x228]
    // 0x388ac0: StoreField: r1->field_47 = r2
    //     0x388ac0: stur            w2, [x1, #0x47]
    // 0x388ac4: mov             x0, x1
    // 0x388ac8: ldur            x1, [fp, #-8]
    // 0x388acc: r3 = 266
    //     0x388acc: movz            x3, #0x10a
    // 0x388ad0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x388ad0: add             x25, x1, w3, sxtw #1
    //     0x388ad4: add             x25, x25, #0xf
    //     0x388ad8: str             w0, [x25]
    //     0x388adc: tbz             w0, #0, #0x388af8
    //     0x388ae0: ldurb           w16, [x1, #-1]
    //     0x388ae4: ldurb           w17, [x0, #-1]
    //     0x388ae8: and             x16, x17, x16, lsr #2
    //     0x388aec: tst             x16, HEAP, lsr #32
    //     0x388af0: b.eq            #0x388af8
    //     0x388af4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388af8: ldur            x1, [fp, #-8]
    // 0x388afc: r0 = 268
    //     0x388afc: movz            x0, #0x10c
    // 0x388b00: add             x3, x1, w0, sxtw #1
    // 0x388b04: r16 = "km"
    //     0x388b04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e00] "km"
    //     0x388b08: ldr             x16, [x16, #0xe00]
    // 0x388b0c: StoreField: r3->field_f = r16
    //     0x388b0c: stur            w16, [x3, #0xf]
    // 0x388b10: r0 = DateSymbols()
    //     0x388b10: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388b14: mov             x1, x0
    // 0x388b18: r0 = "km"
    //     0x388b18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e00] "km"
    //     0x388b1c: ldr             x0, [x0, #0xe00]
    // 0x388b20: StoreField: r1->field_7 = r0
    //     0x388b20: stur            w0, [x1, #7]
    // 0x388b24: r0 = const [មុន គ.ស., គ.ស.]
    //     0x388b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f78] List<String>(2)
    //     0x388b28: ldr             x0, [x0, #0xf78]
    // 0x388b2c: StoreField: r1->field_b = r0
    //     0x388b2c: stur            w0, [x1, #0xb]
    // 0x388b30: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0x388b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f80] List<String>(2)
    //     0x388b34: ldr             x0, [x0, #0xf80]
    // 0x388b38: StoreField: r1->field_f = r0
    //     0x388b38: stur            w0, [x1, #0xf]
    // 0x388b3c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0x388b3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f88] List<String>(12)
    //     0x388b40: ldr             x0, [x0, #0xf88]
    // 0x388b44: StoreField: r1->field_13 = r0
    //     0x388b44: stur            w0, [x1, #0x13]
    // 0x388b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x388b48: stur            w0, [x1, #0x17]
    // 0x388b4c: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0x388b4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f90] List<String>(12)
    //     0x388b50: ldr             x0, [x0, #0xf90]
    // 0x388b54: StoreField: r1->field_1b = r0
    //     0x388b54: stur            w0, [x1, #0x1b]
    // 0x388b58: StoreField: r1->field_1f = r0
    //     0x388b58: stur            w0, [x1, #0x1f]
    // 0x388b5c: StoreField: r1->field_23 = r0
    //     0x388b5c: stur            w0, [x1, #0x23]
    // 0x388b60: StoreField: r1->field_27 = r0
    //     0x388b60: stur            w0, [x1, #0x27]
    // 0x388b64: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x388b64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f98] List<String>(7)
    //     0x388b68: ldr             x0, [x0, #0xf98]
    // 0x388b6c: StoreField: r1->field_2b = r0
    //     0x388b6c: stur            w0, [x1, #0x2b]
    // 0x388b70: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x388b70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fa0] List<String>(7)
    //     0x388b74: ldr             x0, [x0, #0xfa0]
    // 0x388b78: StoreField: r1->field_2f = r0
    //     0x388b78: stur            w0, [x1, #0x2f]
    // 0x388b7c: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0x388b7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fa8] List<String>(7)
    //     0x388b80: ldr             x0, [x0, #0xfa8]
    // 0x388b84: StoreField: r1->field_33 = r0
    //     0x388b84: stur            w0, [x1, #0x33]
    // 0x388b88: StoreField: r1->field_37 = r0
    //     0x388b88: stur            w0, [x1, #0x37]
    // 0x388b8c: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0x388b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fb0] List<String>(7)
    //     0x388b90: ldr             x0, [x0, #0xfb0]
    // 0x388b94: StoreField: r1->field_3b = r0
    //     0x388b94: stur            w0, [x1, #0x3b]
    // 0x388b98: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0x388b98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fb8] List<String>(4)
    //     0x388b9c: ldr             x0, [x0, #0xfb8]
    // 0x388ba0: StoreField: r1->field_3f = r0
    //     0x388ba0: stur            w0, [x1, #0x3f]
    // 0x388ba4: StoreField: r1->field_43 = r0
    //     0x388ba4: stur            w0, [x1, #0x43]
    // 0x388ba8: r2 = const [AM, PM]
    //     0x388ba8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x388bac: ldr             x2, [x2, #0x228]
    // 0x388bb0: StoreField: r1->field_47 = r2
    //     0x388bb0: stur            w2, [x1, #0x47]
    // 0x388bb4: mov             x0, x1
    // 0x388bb8: ldur            x1, [fp, #-8]
    // 0x388bbc: r3 = 270
    //     0x388bbc: movz            x3, #0x10e
    // 0x388bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x388bc0: add             x25, x1, w3, sxtw #1
    //     0x388bc4: add             x25, x25, #0xf
    //     0x388bc8: str             w0, [x25]
    //     0x388bcc: tbz             w0, #0, #0x388be8
    //     0x388bd0: ldurb           w16, [x1, #-1]
    //     0x388bd4: ldurb           w17, [x0, #-1]
    //     0x388bd8: and             x16, x17, x16, lsr #2
    //     0x388bdc: tst             x16, HEAP, lsr #32
    //     0x388be0: b.eq            #0x388be8
    //     0x388be4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388be8: ldur            x1, [fp, #-8]
    // 0x388bec: r0 = 272
    //     0x388bec: movz            x0, #0x110
    // 0x388bf0: add             x3, x1, w0, sxtw #1
    // 0x388bf4: r16 = "kn"
    //     0x388bf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] "kn"
    //     0x388bf8: ldr             x16, [x16, #0xe10]
    // 0x388bfc: StoreField: r3->field_f = r16
    //     0x388bfc: stur            w16, [x3, #0xf]
    // 0x388c00: r0 = DateSymbols()
    //     0x388c00: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388c04: mov             x1, x0
    // 0x388c08: r0 = "kn"
    //     0x388c08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e10] "kn"
    //     0x388c0c: ldr             x0, [x0, #0xe10]
    // 0x388c10: StoreField: r1->field_7 = r0
    //     0x388c10: stur            w0, [x1, #7]
    // 0x388c14: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0x388c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fc0] List<String>(2)
    //     0x388c18: ldr             x0, [x0, #0xfc0]
    // 0x388c1c: StoreField: r1->field_b = r0
    //     0x388c1c: stur            w0, [x1, #0xb]
    // 0x388c20: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0x388c20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fc8] List<String>(2)
    //     0x388c24: ldr             x0, [x0, #0xfc8]
    // 0x388c28: StoreField: r1->field_f = r0
    //     0x388c28: stur            w0, [x1, #0xf]
    // 0x388c2c: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0x388c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd0] List<String>(12)
    //     0x388c30: ldr             x0, [x0, #0xfd0]
    // 0x388c34: StoreField: r1->field_13 = r0
    //     0x388c34: stur            w0, [x1, #0x13]
    // 0x388c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x388c38: stur            w0, [x1, #0x17]
    // 0x388c3c: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0x388c3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fd8] List<String>(12)
    //     0x388c40: ldr             x0, [x0, #0xfd8]
    // 0x388c44: StoreField: r1->field_1b = r0
    //     0x388c44: stur            w0, [x1, #0x1b]
    // 0x388c48: StoreField: r1->field_1f = r0
    //     0x388c48: stur            w0, [x1, #0x1f]
    // 0x388c4c: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x388c4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe0] List<String>(12)
    //     0x388c50: ldr             x0, [x0, #0xfe0]
    // 0x388c54: StoreField: r1->field_23 = r0
    //     0x388c54: stur            w0, [x1, #0x23]
    // 0x388c58: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x388c58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] List<String>(12)
    //     0x388c5c: ldr             x0, [x0, #0xfe8]
    // 0x388c60: StoreField: r1->field_27 = r0
    //     0x388c60: stur            w0, [x1, #0x27]
    // 0x388c64: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0x388c64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff0] List<String>(7)
    //     0x388c68: ldr             x0, [x0, #0xff0]
    // 0x388c6c: StoreField: r1->field_2b = r0
    //     0x388c6c: stur            w0, [x1, #0x2b]
    // 0x388c70: StoreField: r1->field_2f = r0
    //     0x388c70: stur            w0, [x1, #0x2f]
    // 0x388c74: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0x388c74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] List<String>(7)
    //     0x388c78: ldr             x0, [x0, #0xff8]
    // 0x388c7c: StoreField: r1->field_33 = r0
    //     0x388c7c: stur            w0, [x1, #0x33]
    // 0x388c80: StoreField: r1->field_37 = r0
    //     0x388c80: stur            w0, [x1, #0x37]
    // 0x388c84: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0x388c84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17000] List<String>(7)
    //     0x388c88: ldr             x0, [x0]
    // 0x388c8c: StoreField: r1->field_3b = r0
    //     0x388c8c: stur            w0, [x1, #0x3b]
    // 0x388c90: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0x388c90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17008] List<String>(4)
    //     0x388c94: ldr             x0, [x0, #8]
    // 0x388c98: StoreField: r1->field_3f = r0
    //     0x388c98: stur            w0, [x1, #0x3f]
    // 0x388c9c: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0x388c9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17010] List<String>(4)
    //     0x388ca0: ldr             x0, [x0, #0x10]
    // 0x388ca4: StoreField: r1->field_43 = r0
    //     0x388ca4: stur            w0, [x1, #0x43]
    // 0x388ca8: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0x388ca8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] List<String>(2)
    //     0x388cac: ldr             x0, [x0, #0x18]
    // 0x388cb0: StoreField: r1->field_47 = r0
    //     0x388cb0: stur            w0, [x1, #0x47]
    // 0x388cb4: mov             x0, x1
    // 0x388cb8: ldur            x1, [fp, #-8]
    // 0x388cbc: r2 = 274
    //     0x388cbc: movz            x2, #0x112
    // 0x388cc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x388cc0: add             x25, x1, w2, sxtw #1
    //     0x388cc4: add             x25, x25, #0xf
    //     0x388cc8: str             w0, [x25]
    //     0x388ccc: tbz             w0, #0, #0x388ce8
    //     0x388cd0: ldurb           w16, [x1, #-1]
    //     0x388cd4: ldurb           w17, [x0, #-1]
    //     0x388cd8: and             x16, x17, x16, lsr #2
    //     0x388cdc: tst             x16, HEAP, lsr #32
    //     0x388ce0: b.eq            #0x388ce8
    //     0x388ce4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388ce8: ldur            x1, [fp, #-8]
    // 0x388cec: r0 = 276
    //     0x388cec: movz            x0, #0x114
    // 0x388cf0: add             x2, x1, w0, sxtw #1
    // 0x388cf4: r16 = "ko"
    //     0x388cf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] "ko"
    //     0x388cf8: ldr             x16, [x16, #0xe20]
    // 0x388cfc: StoreField: r2->field_f = r16
    //     0x388cfc: stur            w16, [x2, #0xf]
    // 0x388d00: r0 = DateSymbols()
    //     0x388d00: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388d04: mov             x1, x0
    // 0x388d08: r0 = "ko"
    //     0x388d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e20] "ko"
    //     0x388d0c: ldr             x0, [x0, #0xe20]
    // 0x388d10: StoreField: r1->field_7 = r0
    //     0x388d10: stur            w0, [x1, #7]
    // 0x388d14: r2 = const [BC, AD]
    //     0x388d14: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x388d18: ldr             x2, [x2, #0x1d8]
    // 0x388d1c: StoreField: r1->field_b = r2
    //     0x388d1c: stur            w2, [x1, #0xb]
    // 0x388d20: r0 = const [기원전, 서기]
    //     0x388d20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17020] List<String>(2)
    //     0x388d24: ldr             x0, [x0, #0x20]
    // 0x388d28: StoreField: r1->field_f = r0
    //     0x388d28: stur            w0, [x1, #0xf]
    // 0x388d2c: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0x388d2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17028] List<String>(12)
    //     0x388d30: ldr             x0, [x0, #0x28]
    // 0x388d34: StoreField: r1->field_13 = r0
    //     0x388d34: stur            w0, [x1, #0x13]
    // 0x388d38: ArrayStore: r1[0] = r0  ; List_4
    //     0x388d38: stur            w0, [x1, #0x17]
    // 0x388d3c: StoreField: r1->field_1b = r0
    //     0x388d3c: stur            w0, [x1, #0x1b]
    // 0x388d40: StoreField: r1->field_1f = r0
    //     0x388d40: stur            w0, [x1, #0x1f]
    // 0x388d44: StoreField: r1->field_23 = r0
    //     0x388d44: stur            w0, [x1, #0x23]
    // 0x388d48: StoreField: r1->field_27 = r0
    //     0x388d48: stur            w0, [x1, #0x27]
    // 0x388d4c: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0x388d4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17030] List<String>(7)
    //     0x388d50: ldr             x0, [x0, #0x30]
    // 0x388d54: StoreField: r1->field_2b = r0
    //     0x388d54: stur            w0, [x1, #0x2b]
    // 0x388d58: StoreField: r1->field_2f = r0
    //     0x388d58: stur            w0, [x1, #0x2f]
    // 0x388d5c: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0x388d5c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17038] List<String>(7)
    //     0x388d60: ldr             x0, [x0, #0x38]
    // 0x388d64: StoreField: r1->field_33 = r0
    //     0x388d64: stur            w0, [x1, #0x33]
    // 0x388d68: StoreField: r1->field_37 = r0
    //     0x388d68: stur            w0, [x1, #0x37]
    // 0x388d6c: StoreField: r1->field_3b = r0
    //     0x388d6c: stur            w0, [x1, #0x3b]
    // 0x388d70: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0x388d70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17040] List<String>(4)
    //     0x388d74: ldr             x0, [x0, #0x40]
    // 0x388d78: StoreField: r1->field_3f = r0
    //     0x388d78: stur            w0, [x1, #0x3f]
    // 0x388d7c: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0x388d7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<String>(4)
    //     0x388d80: ldr             x0, [x0, #0x48]
    // 0x388d84: StoreField: r1->field_43 = r0
    //     0x388d84: stur            w0, [x1, #0x43]
    // 0x388d88: r0 = const [오전, 오후]
    //     0x388d88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17050] List<String>(2)
    //     0x388d8c: ldr             x0, [x0, #0x50]
    // 0x388d90: StoreField: r1->field_47 = r0
    //     0x388d90: stur            w0, [x1, #0x47]
    // 0x388d94: mov             x0, x1
    // 0x388d98: ldur            x1, [fp, #-8]
    // 0x388d9c: r3 = 278
    //     0x388d9c: movz            x3, #0x116
    // 0x388da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x388da0: add             x25, x1, w3, sxtw #1
    //     0x388da4: add             x25, x25, #0xf
    //     0x388da8: str             w0, [x25]
    //     0x388dac: tbz             w0, #0, #0x388dc8
    //     0x388db0: ldurb           w16, [x1, #-1]
    //     0x388db4: ldurb           w17, [x0, #-1]
    //     0x388db8: and             x16, x17, x16, lsr #2
    //     0x388dbc: tst             x16, HEAP, lsr #32
    //     0x388dc0: b.eq            #0x388dc8
    //     0x388dc4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388dc8: ldur            x1, [fp, #-8]
    // 0x388dcc: r0 = 280
    //     0x388dcc: movz            x0, #0x118
    // 0x388dd0: add             x3, x1, w0, sxtw #1
    // 0x388dd4: r16 = "ky"
    //     0x388dd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] "ky"
    //     0x388dd8: ldr             x16, [x16, #0xe30]
    // 0x388ddc: StoreField: r3->field_f = r16
    //     0x388ddc: stur            w16, [x3, #0xf]
    // 0x388de0: r0 = DateSymbols()
    //     0x388de0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388de4: mov             x1, x0
    // 0x388de8: r0 = "ky"
    //     0x388de8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e30] "ky"
    //     0x388dec: ldr             x0, [x0, #0xe30]
    // 0x388df0: StoreField: r1->field_7 = r0
    //     0x388df0: stur            w0, [x1, #7]
    // 0x388df4: r0 = const [б.з.ч., б.з.]
    //     0x388df4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17058] List<String>(2)
    //     0x388df8: ldr             x0, [x0, #0x58]
    // 0x388dfc: StoreField: r1->field_b = r0
    //     0x388dfc: stur            w0, [x1, #0xb]
    // 0x388e00: r0 = const [биздин заманга чейин, биздин заман]
    //     0x388e00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17060] List<String>(2)
    //     0x388e04: ldr             x0, [x0, #0x60]
    // 0x388e08: StoreField: r1->field_f = r0
    //     0x388e08: stur            w0, [x1, #0xf]
    // 0x388e0c: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x388e0c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17068] List<String>(12)
    //     0x388e10: ldr             x2, [x2, #0x68]
    // 0x388e14: StoreField: r1->field_13 = r2
    //     0x388e14: stur            w2, [x1, #0x13]
    // 0x388e18: ArrayStore: r1[0] = r2  ; List_4
    //     0x388e18: stur            w2, [x1, #0x17]
    // 0x388e1c: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x388e1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17070] List<String>(12)
    //     0x388e20: ldr             x3, [x3, #0x70]
    // 0x388e24: StoreField: r1->field_1b = r3
    //     0x388e24: stur            w3, [x1, #0x1b]
    // 0x388e28: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0x388e28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17078] List<String>(12)
    //     0x388e2c: ldr             x0, [x0, #0x78]
    // 0x388e30: StoreField: r1->field_1f = r0
    //     0x388e30: stur            w0, [x1, #0x1f]
    // 0x388e34: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0x388e34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] List<String>(12)
    //     0x388e38: ldr             x0, [x0, #0x80]
    // 0x388e3c: StoreField: r1->field_23 = r0
    //     0x388e3c: stur            w0, [x1, #0x23]
    // 0x388e40: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0x388e40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] List<String>(12)
    //     0x388e44: ldr             x0, [x0, #0x88]
    // 0x388e48: StoreField: r1->field_27 = r0
    //     0x388e48: stur            w0, [x1, #0x27]
    // 0x388e4c: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0x388e4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] List<String>(7)
    //     0x388e50: ldr             x0, [x0, #0x90]
    // 0x388e54: StoreField: r1->field_2b = r0
    //     0x388e54: stur            w0, [x1, #0x2b]
    // 0x388e58: StoreField: r1->field_2f = r0
    //     0x388e58: stur            w0, [x1, #0x2f]
    // 0x388e5c: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0x388e5c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17098] List<String>(7)
    //     0x388e60: ldr             x0, [x0, #0x98]
    // 0x388e64: StoreField: r1->field_33 = r0
    //     0x388e64: stur            w0, [x1, #0x33]
    // 0x388e68: StoreField: r1->field_37 = r0
    //     0x388e68: stur            w0, [x1, #0x37]
    // 0x388e6c: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0x388e6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] List<String>(7)
    //     0x388e70: ldr             x0, [x0, #0xa0]
    // 0x388e74: StoreField: r1->field_3b = r0
    //     0x388e74: stur            w0, [x1, #0x3b]
    // 0x388e78: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0x388e78: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] List<String>(4)
    //     0x388e7c: ldr             x0, [x0, #0xa8]
    // 0x388e80: StoreField: r1->field_3f = r0
    //     0x388e80: stur            w0, [x1, #0x3f]
    // 0x388e84: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0x388e84: add             x0, PP, #0x17, lsl #12  ; [pp+0x170b0] List<String>(4)
    //     0x388e88: ldr             x0, [x0, #0xb0]
    // 0x388e8c: StoreField: r1->field_43 = r0
    //     0x388e8c: stur            w0, [x1, #0x43]
    // 0x388e90: r0 = const [таңкы, түштөн кийинки]
    //     0x388e90: add             x0, PP, #0x17, lsl #12  ; [pp+0x170b8] List<String>(2)
    //     0x388e94: ldr             x0, [x0, #0xb8]
    // 0x388e98: StoreField: r1->field_47 = r0
    //     0x388e98: stur            w0, [x1, #0x47]
    // 0x388e9c: mov             x0, x1
    // 0x388ea0: ldur            x1, [fp, #-8]
    // 0x388ea4: r4 = 282
    //     0x388ea4: movz            x4, #0x11a
    // 0x388ea8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x388ea8: add             x25, x1, w4, sxtw #1
    //     0x388eac: add             x25, x25, #0xf
    //     0x388eb0: str             w0, [x25]
    //     0x388eb4: tbz             w0, #0, #0x388ed0
    //     0x388eb8: ldurb           w16, [x1, #-1]
    //     0x388ebc: ldurb           w17, [x0, #-1]
    //     0x388ec0: and             x16, x17, x16, lsr #2
    //     0x388ec4: tst             x16, HEAP, lsr #32
    //     0x388ec8: b.eq            #0x388ed0
    //     0x388ecc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388ed0: ldur            x1, [fp, #-8]
    // 0x388ed4: r0 = 284
    //     0x388ed4: movz            x0, #0x11c
    // 0x388ed8: add             x4, x1, w0, sxtw #1
    // 0x388edc: r16 = "ln"
    //     0x388edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "ln"
    //     0x388ee0: ldr             x16, [x16, #0xe40]
    // 0x388ee4: StoreField: r4->field_f = r16
    //     0x388ee4: stur            w16, [x4, #0xf]
    // 0x388ee8: r0 = DateSymbols()
    //     0x388ee8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388eec: mov             x1, x0
    // 0x388ef0: r0 = "ln"
    //     0x388ef0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e40] "ln"
    //     0x388ef4: ldr             x0, [x0, #0xe40]
    // 0x388ef8: StoreField: r1->field_7 = r0
    //     0x388ef8: stur            w0, [x1, #7]
    // 0x388efc: r0 = const [libóso ya, nsima ya Y]
    //     0x388efc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c0] List<String>(2)
    //     0x388f00: ldr             x0, [x0, #0xc0]
    // 0x388f04: StoreField: r1->field_b = r0
    //     0x388f04: stur            w0, [x1, #0xb]
    // 0x388f08: r0 = const [Yambo ya Yézu Krís, Nsima ya Yézu Krís]
    //     0x388f08: add             x0, PP, #0x17, lsl #12  ; [pp+0x170c8] List<String>(2)
    //     0x388f0c: ldr             x0, [x0, #0xc8]
    // 0x388f10: StoreField: r1->field_f = r0
    //     0x388f10: stur            w0, [x1, #0xf]
    // 0x388f14: r0 = const [y, f, m, a, m, y, y, a, s, ɔ, n, d]
    //     0x388f14: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] List<String>(12)
    //     0x388f18: ldr             x0, [x0, #0xd0]
    // 0x388f1c: StoreField: r1->field_13 = r0
    //     0x388f1c: stur            w0, [x1, #0x13]
    // 0x388f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x388f20: stur            w0, [x1, #0x17]
    // 0x388f24: r0 = const [sánzá ya yambo, sánzá ya míbalé, sánzá ya mísáto, sánzá ya mínei, sánzá ya mítáno, sánzá ya motóbá, sánzá ya nsambo, sánzá ya mwambe, sánzá ya libwa, sánzá ya zómi, sánzá ya zómi na mɔ̌kɔ́, sánzá ya zómi na míbalé]
    //     0x388f24: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] List<String>(12)
    //     0x388f28: ldr             x0, [x0, #0xd8]
    // 0x388f2c: StoreField: r1->field_1b = r0
    //     0x388f2c: stur            w0, [x1, #0x1b]
    // 0x388f30: StoreField: r1->field_1f = r0
    //     0x388f30: stur            w0, [x1, #0x1f]
    // 0x388f34: r0 = const [yan, fbl, msi, apl, mai, yun, yul, agt, stb, ɔtb, nvb, dsb]
    //     0x388f34: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] List<String>(12)
    //     0x388f38: ldr             x0, [x0, #0xe0]
    // 0x388f3c: StoreField: r1->field_23 = r0
    //     0x388f3c: stur            w0, [x1, #0x23]
    // 0x388f40: StoreField: r1->field_27 = r0
    //     0x388f40: stur            w0, [x1, #0x27]
    // 0x388f44: r0 = const [eyenga, mokɔlɔ mwa yambo, mokɔlɔ mwa míbalé, mokɔlɔ mwa mísáto, mokɔlɔ ya mínéi, mokɔlɔ ya mítáno, mpɔ́sɔ]
    //     0x388f44: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] List<String>(7)
    //     0x388f48: ldr             x0, [x0, #0xe8]
    // 0x388f4c: StoreField: r1->field_2b = r0
    //     0x388f4c: stur            w0, [x1, #0x2b]
    // 0x388f50: StoreField: r1->field_2f = r0
    //     0x388f50: stur            w0, [x1, #0x2f]
    // 0x388f54: r0 = const [eye, ybo, mbl, mst, min, mtn, mps]
    //     0x388f54: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f0] List<String>(7)
    //     0x388f58: ldr             x0, [x0, #0xf0]
    // 0x388f5c: StoreField: r1->field_33 = r0
    //     0x388f5c: stur            w0, [x1, #0x33]
    // 0x388f60: StoreField: r1->field_37 = r0
    //     0x388f60: stur            w0, [x1, #0x37]
    // 0x388f64: r0 = const [e, y, m, m, m, m, p]
    //     0x388f64: add             x0, PP, #0x17, lsl #12  ; [pp+0x170f8] List<String>(7)
    //     0x388f68: ldr             x0, [x0, #0xf8]
    // 0x388f6c: StoreField: r1->field_3b = r0
    //     0x388f6c: stur            w0, [x1, #0x3b]
    // 0x388f70: r0 = const [SM1, SM2, SM3, SM4]
    //     0x388f70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17100] List<String>(4)
    //     0x388f74: ldr             x0, [x0, #0x100]
    // 0x388f78: StoreField: r1->field_3f = r0
    //     0x388f78: stur            w0, [x1, #0x3f]
    // 0x388f7c: r0 = const [sánzá mísáto ya yambo, sánzá mísáto ya míbalé, sánzá mísáto ya mísáto, sánzá mísáto ya mínei]
    //     0x388f7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17108] List<String>(4)
    //     0x388f80: ldr             x0, [x0, #0x108]
    // 0x388f84: StoreField: r1->field_43 = r0
    //     0x388f84: stur            w0, [x1, #0x43]
    // 0x388f88: r0 = const [ntɔ́ngɔ́, mpókwa]
    //     0x388f88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17110] List<String>(2)
    //     0x388f8c: ldr             x0, [x0, #0x110]
    // 0x388f90: StoreField: r1->field_47 = r0
    //     0x388f90: stur            w0, [x1, #0x47]
    // 0x388f94: mov             x0, x1
    // 0x388f98: ldur            x1, [fp, #-8]
    // 0x388f9c: r2 = 286
    //     0x388f9c: movz            x2, #0x11e
    // 0x388fa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x388fa0: add             x25, x1, w2, sxtw #1
    //     0x388fa4: add             x25, x25, #0xf
    //     0x388fa8: str             w0, [x25]
    //     0x388fac: tbz             w0, #0, #0x388fc8
    //     0x388fb0: ldurb           w16, [x1, #-1]
    //     0x388fb4: ldurb           w17, [x0, #-1]
    //     0x388fb8: and             x16, x17, x16, lsr #2
    //     0x388fbc: tst             x16, HEAP, lsr #32
    //     0x388fc0: b.eq            #0x388fc8
    //     0x388fc4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x388fc8: ldur            x1, [fp, #-8]
    // 0x388fcc: r0 = 288
    //     0x388fcc: movz            x0, #0x120
    // 0x388fd0: add             x2, x1, w0, sxtw #1
    // 0x388fd4: r16 = "lo"
    //     0x388fd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] "lo"
    //     0x388fd8: ldr             x16, [x16, #0xe50]
    // 0x388fdc: StoreField: r2->field_f = r16
    //     0x388fdc: stur            w16, [x2, #0xf]
    // 0x388fe0: r0 = DateSymbols()
    //     0x388fe0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x388fe4: mov             x1, x0
    // 0x388fe8: r0 = "lo"
    //     0x388fe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] "lo"
    //     0x388fec: ldr             x0, [x0, #0xe50]
    // 0x388ff0: StoreField: r1->field_7 = r0
    //     0x388ff0: stur            w0, [x1, #7]
    // 0x388ff4: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0x388ff4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17118] List<String>(2)
    //     0x388ff8: ldr             x0, [x0, #0x118]
    // 0x388ffc: StoreField: r1->field_b = r0
    //     0x388ffc: stur            w0, [x1, #0xb]
    // 0x389000: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0x389000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17120] List<String>(2)
    //     0x389004: ldr             x0, [x0, #0x120]
    // 0x389008: StoreField: r1->field_f = r0
    //     0x389008: stur            w0, [x1, #0xf]
    // 0x38900c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38900c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x389010: ldr             x2, [x2, #0x3a0]
    // 0x389014: StoreField: r1->field_13 = r2
    //     0x389014: stur            w2, [x1, #0x13]
    // 0x389018: ArrayStore: r1[0] = r2  ; List_4
    //     0x389018: stur            w2, [x1, #0x17]
    // 0x38901c: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0x38901c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] List<String>(12)
    //     0x389020: ldr             x0, [x0, #0x128]
    // 0x389024: StoreField: r1->field_1b = r0
    //     0x389024: stur            w0, [x1, #0x1b]
    // 0x389028: StoreField: r1->field_1f = r0
    //     0x389028: stur            w0, [x1, #0x1f]
    // 0x38902c: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0x38902c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17130] List<String>(12)
    //     0x389030: ldr             x0, [x0, #0x130]
    // 0x389034: StoreField: r1->field_23 = r0
    //     0x389034: stur            w0, [x1, #0x23]
    // 0x389038: StoreField: r1->field_27 = r0
    //     0x389038: stur            w0, [x1, #0x27]
    // 0x38903c: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0x38903c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] List<String>(7)
    //     0x389040: ldr             x0, [x0, #0x138]
    // 0x389044: StoreField: r1->field_2b = r0
    //     0x389044: stur            w0, [x1, #0x2b]
    // 0x389048: StoreField: r1->field_2f = r0
    //     0x389048: stur            w0, [x1, #0x2f]
    // 0x38904c: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0x38904c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] List<String>(7)
    //     0x389050: ldr             x0, [x0, #0x140]
    // 0x389054: StoreField: r1->field_33 = r0
    //     0x389054: stur            w0, [x1, #0x33]
    // 0x389058: StoreField: r1->field_37 = r0
    //     0x389058: stur            w0, [x1, #0x37]
    // 0x38905c: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0x38905c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17148] List<String>(7)
    //     0x389060: ldr             x0, [x0, #0x148]
    // 0x389064: StoreField: r1->field_3b = r0
    //     0x389064: stur            w0, [x1, #0x3b]
    // 0x389068: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0x389068: add             x0, PP, #0x17, lsl #12  ; [pp+0x17150] List<String>(4)
    //     0x38906c: ldr             x0, [x0, #0x150]
    // 0x389070: StoreField: r1->field_3f = r0
    //     0x389070: stur            w0, [x1, #0x3f]
    // 0x389074: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0x389074: add             x0, PP, #0x17, lsl #12  ; [pp+0x17158] List<String>(4)
    //     0x389078: ldr             x0, [x0, #0x158]
    // 0x38907c: StoreField: r1->field_43 = r0
    //     0x38907c: stur            w0, [x1, #0x43]
    // 0x389080: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0x389080: add             x0, PP, #0x17, lsl #12  ; [pp+0x17160] List<String>(2)
    //     0x389084: ldr             x0, [x0, #0x160]
    // 0x389088: StoreField: r1->field_47 = r0
    //     0x389088: stur            w0, [x1, #0x47]
    // 0x38908c: mov             x0, x1
    // 0x389090: ldur            x1, [fp, #-8]
    // 0x389094: r3 = 290
    //     0x389094: movz            x3, #0x122
    // 0x389098: ArrayStore: r1[r3] = r0  ; List_4
    //     0x389098: add             x25, x1, w3, sxtw #1
    //     0x38909c: add             x25, x25, #0xf
    //     0x3890a0: str             w0, [x25]
    //     0x3890a4: tbz             w0, #0, #0x3890c0
    //     0x3890a8: ldurb           w16, [x1, #-1]
    //     0x3890ac: ldurb           w17, [x0, #-1]
    //     0x3890b0: and             x16, x17, x16, lsr #2
    //     0x3890b4: tst             x16, HEAP, lsr #32
    //     0x3890b8: b.eq            #0x3890c0
    //     0x3890bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3890c0: ldur            x1, [fp, #-8]
    // 0x3890c4: r0 = 292
    //     0x3890c4: movz            x0, #0x124
    // 0x3890c8: add             x3, x1, w0, sxtw #1
    // 0x3890cc: r16 = "lt"
    //     0x3890cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] "lt"
    //     0x3890d0: ldr             x16, [x16, #0xe60]
    // 0x3890d4: StoreField: r3->field_f = r16
    //     0x3890d4: stur            w16, [x3, #0xf]
    // 0x3890d8: r0 = DateSymbols()
    //     0x3890d8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3890dc: mov             x1, x0
    // 0x3890e0: r0 = "lt"
    //     0x3890e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] "lt"
    //     0x3890e4: ldr             x0, [x0, #0xe60]
    // 0x3890e8: StoreField: r1->field_7 = r0
    //     0x3890e8: stur            w0, [x1, #7]
    // 0x3890ec: r2 = const [pr. Kr., po Kr.]
    //     0x3890ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17168] List<String>(2)
    //     0x3890f0: ldr             x2, [x2, #0x168]
    // 0x3890f4: StoreField: r1->field_b = r2
    //     0x3890f4: stur            w2, [x1, #0xb]
    // 0x3890f8: r0 = const [prieš Kristų, po Kristaus]
    //     0x3890f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17170] List<String>(2)
    //     0x3890fc: ldr             x0, [x0, #0x170]
    // 0x389100: StoreField: r1->field_f = r0
    //     0x389100: stur            w0, [x1, #0xf]
    // 0x389104: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0x389104: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] List<String>(12)
    //     0x389108: ldr             x0, [x0, #0x178]
    // 0x38910c: StoreField: r1->field_13 = r0
    //     0x38910c: stur            w0, [x1, #0x13]
    // 0x389110: ArrayStore: r1[0] = r0  ; List_4
    //     0x389110: stur            w0, [x1, #0x17]
    // 0x389114: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0x389114: add             x0, PP, #0x17, lsl #12  ; [pp+0x17180] List<String>(12)
    //     0x389118: ldr             x0, [x0, #0x180]
    // 0x38911c: StoreField: r1->field_1b = r0
    //     0x38911c: stur            w0, [x1, #0x1b]
    // 0x389120: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0x389120: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] List<String>(12)
    //     0x389124: ldr             x0, [x0, #0x188]
    // 0x389128: StoreField: r1->field_1f = r0
    //     0x389128: stur            w0, [x1, #0x1f]
    // 0x38912c: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0x38912c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17190] List<String>(12)
    //     0x389130: ldr             x0, [x0, #0x190]
    // 0x389134: StoreField: r1->field_23 = r0
    //     0x389134: stur            w0, [x1, #0x23]
    // 0x389138: StoreField: r1->field_27 = r0
    //     0x389138: stur            w0, [x1, #0x27]
    // 0x38913c: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0x38913c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] List<String>(7)
    //     0x389140: ldr             x0, [x0, #0x198]
    // 0x389144: StoreField: r1->field_2b = r0
    //     0x389144: stur            w0, [x1, #0x2b]
    // 0x389148: StoreField: r1->field_2f = r0
    //     0x389148: stur            w0, [x1, #0x2f]
    // 0x38914c: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0x38914c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171a0] List<String>(7)
    //     0x389150: ldr             x0, [x0, #0x1a0]
    // 0x389154: StoreField: r1->field_33 = r0
    //     0x389154: stur            w0, [x1, #0x33]
    // 0x389158: StoreField: r1->field_37 = r0
    //     0x389158: stur            w0, [x1, #0x37]
    // 0x38915c: r0 = const [S, P, A, T, K, P, Š]
    //     0x38915c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171a8] List<String>(7)
    //     0x389160: ldr             x0, [x0, #0x1a8]
    // 0x389164: StoreField: r1->field_3b = r0
    //     0x389164: stur            w0, [x1, #0x3b]
    // 0x389168: r0 = const [I k., II k., III k., IV k.]
    //     0x389168: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b0] List<String>(4)
    //     0x38916c: ldr             x0, [x0, #0x1b0]
    // 0x389170: StoreField: r1->field_3f = r0
    //     0x389170: stur            w0, [x1, #0x3f]
    // 0x389174: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0x389174: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] List<String>(4)
    //     0x389178: ldr             x0, [x0, #0x1b8]
    // 0x38917c: StoreField: r1->field_43 = r0
    //     0x38917c: stur            w0, [x1, #0x43]
    // 0x389180: r0 = const [priešpiet, popiet]
    //     0x389180: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c0] List<String>(2)
    //     0x389184: ldr             x0, [x0, #0x1c0]
    // 0x389188: StoreField: r1->field_47 = r0
    //     0x389188: stur            w0, [x1, #0x47]
    // 0x38918c: mov             x0, x1
    // 0x389190: ldur            x1, [fp, #-8]
    // 0x389194: r3 = 294
    //     0x389194: movz            x3, #0x126
    // 0x389198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x389198: add             x25, x1, w3, sxtw #1
    //     0x38919c: add             x25, x25, #0xf
    //     0x3891a0: str             w0, [x25]
    //     0x3891a4: tbz             w0, #0, #0x3891c0
    //     0x3891a8: ldurb           w16, [x1, #-1]
    //     0x3891ac: ldurb           w17, [x0, #-1]
    //     0x3891b0: and             x16, x17, x16, lsr #2
    //     0x3891b4: tst             x16, HEAP, lsr #32
    //     0x3891b8: b.eq            #0x3891c0
    //     0x3891bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3891c0: ldur            x1, [fp, #-8]
    // 0x3891c4: r0 = 296
    //     0x3891c4: movz            x0, #0x128
    // 0x3891c8: add             x3, x1, w0, sxtw #1
    // 0x3891cc: r16 = "lv"
    //     0x3891cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "lv"
    //     0x3891d0: ldr             x16, [x16, #0xe70]
    // 0x3891d4: StoreField: r3->field_f = r16
    //     0x3891d4: stur            w16, [x3, #0xf]
    // 0x3891d8: r0 = DateSymbols()
    //     0x3891d8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3891dc: mov             x1, x0
    // 0x3891e0: r0 = "lv"
    //     0x3891e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] "lv"
    //     0x3891e4: ldr             x0, [x0, #0xe70]
    // 0x3891e8: StoreField: r1->field_7 = r0
    //     0x3891e8: stur            w0, [x1, #7]
    // 0x3891ec: r0 = const [p.m.ē., m.ē.]
    //     0x3891ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c8] List<String>(2)
    //     0x3891f0: ldr             x0, [x0, #0x1c8]
    // 0x3891f4: StoreField: r1->field_b = r0
    //     0x3891f4: stur            w0, [x1, #0xb]
    // 0x3891f8: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0x3891f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] List<String>(2)
    //     0x3891fc: ldr             x0, [x0, #0x1d0]
    // 0x389200: StoreField: r1->field_f = r0
    //     0x389200: stur            w0, [x1, #0xf]
    // 0x389204: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389204: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389208: ldr             x2, [x2, #0x1e8]
    // 0x38920c: StoreField: r1->field_13 = r2
    //     0x38920c: stur            w2, [x1, #0x13]
    // 0x389210: ArrayStore: r1[0] = r2  ; List_4
    //     0x389210: stur            w2, [x1, #0x17]
    // 0x389214: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0x389214: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<String>(12)
    //     0x389218: ldr             x0, [x0, #0x1d8]
    // 0x38921c: StoreField: r1->field_1b = r0
    //     0x38921c: stur            w0, [x1, #0x1b]
    // 0x389220: StoreField: r1->field_1f = r0
    //     0x389220: stur            w0, [x1, #0x1f]
    // 0x389224: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0x389224: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e0] List<String>(12)
    //     0x389228: ldr             x0, [x0, #0x1e0]
    // 0x38922c: StoreField: r1->field_23 = r0
    //     0x38922c: stur            w0, [x1, #0x23]
    // 0x389230: StoreField: r1->field_27 = r0
    //     0x389230: stur            w0, [x1, #0x27]
    // 0x389234: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0x389234: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] List<String>(7)
    //     0x389238: ldr             x0, [x0, #0x1e8]
    // 0x38923c: StoreField: r1->field_2b = r0
    //     0x38923c: stur            w0, [x1, #0x2b]
    // 0x389240: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0x389240: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f0] List<String>(7)
    //     0x389244: ldr             x0, [x0, #0x1f0]
    // 0x389248: StoreField: r1->field_2f = r0
    //     0x389248: stur            w0, [x1, #0x2f]
    // 0x38924c: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0x38924c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f8] List<String>(7)
    //     0x389250: ldr             x0, [x0, #0x1f8]
    // 0x389254: StoreField: r1->field_33 = r0
    //     0x389254: stur            w0, [x1, #0x33]
    // 0x389258: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0x389258: add             x0, PP, #0x17, lsl #12  ; [pp+0x17200] List<String>(7)
    //     0x38925c: ldr             x0, [x0, #0x200]
    // 0x389260: StoreField: r1->field_37 = r0
    //     0x389260: stur            w0, [x1, #0x37]
    // 0x389264: r0 = const [S, P, O, T, C, P, S]
    //     0x389264: add             x0, PP, #0x17, lsl #12  ; [pp+0x17208] List<String>(7)
    //     0x389268: ldr             x0, [x0, #0x208]
    // 0x38926c: StoreField: r1->field_3b = r0
    //     0x38926c: stur            w0, [x1, #0x3b]
    // 0x389270: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0x389270: add             x0, PP, #0x17, lsl #12  ; [pp+0x17210] List<String>(4)
    //     0x389274: ldr             x0, [x0, #0x210]
    // 0x389278: StoreField: r1->field_3f = r0
    //     0x389278: stur            w0, [x1, #0x3f]
    // 0x38927c: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0x38927c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17218] List<String>(4)
    //     0x389280: ldr             x0, [x0, #0x218]
    // 0x389284: StoreField: r1->field_43 = r0
    //     0x389284: stur            w0, [x1, #0x43]
    // 0x389288: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0x389288: add             x0, PP, #0x17, lsl #12  ; [pp+0x17220] List<String>(2)
    //     0x38928c: ldr             x0, [x0, #0x220]
    // 0x389290: StoreField: r1->field_47 = r0
    //     0x389290: stur            w0, [x1, #0x47]
    // 0x389294: mov             x0, x1
    // 0x389298: ldur            x1, [fp, #-8]
    // 0x38929c: r3 = 298
    //     0x38929c: movz            x3, #0x12a
    // 0x3892a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3892a0: add             x25, x1, w3, sxtw #1
    //     0x3892a4: add             x25, x25, #0xf
    //     0x3892a8: str             w0, [x25]
    //     0x3892ac: tbz             w0, #0, #0x3892c8
    //     0x3892b0: ldurb           w16, [x1, #-1]
    //     0x3892b4: ldurb           w17, [x0, #-1]
    //     0x3892b8: and             x16, x17, x16, lsr #2
    //     0x3892bc: tst             x16, HEAP, lsr #32
    //     0x3892c0: b.eq            #0x3892c8
    //     0x3892c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3892c8: ldur            x1, [fp, #-8]
    // 0x3892cc: r0 = 300
    //     0x3892cc: movz            x0, #0x12c
    // 0x3892d0: add             x3, x1, w0, sxtw #1
    // 0x3892d4: r16 = "mg"
    //     0x3892d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "mg"
    //     0x3892d8: ldr             x16, [x16, #0x170]
    // 0x3892dc: StoreField: r3->field_f = r16
    //     0x3892dc: stur            w16, [x3, #0xf]
    // 0x3892e0: r0 = DateSymbols()
    //     0x3892e0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3892e4: mov             x1, x0
    // 0x3892e8: r0 = "mg"
    //     0x3892e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16170] "mg"
    //     0x3892ec: ldr             x0, [x0, #0x170]
    // 0x3892f0: StoreField: r1->field_7 = r0
    //     0x3892f0: stur            w0, [x1, #7]
    // 0x3892f4: r2 = const [BC, AD]
    //     0x3892f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x3892f8: ldr             x2, [x2, #0x1d8]
    // 0x3892fc: StoreField: r1->field_b = r2
    //     0x3892fc: stur            w2, [x1, #0xb]
    // 0x389300: r0 = const [Alohan’i JK, Aorian’i JK]
    //     0x389300: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] List<String>(2)
    //     0x389304: ldr             x0, [x0, #0x228]
    // 0x389308: StoreField: r1->field_f = r0
    //     0x389308: stur            w0, [x1, #0xf]
    // 0x38930c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38930c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389310: ldr             x3, [x3, #0x1e8]
    // 0x389314: StoreField: r1->field_13 = r3
    //     0x389314: stur            w3, [x1, #0x13]
    // 0x389318: ArrayStore: r1[0] = r3  ; List_4
    //     0x389318: stur            w3, [x1, #0x17]
    // 0x38931c: r0 = const [Janoary, Febroary, Martsa, Aprily, Mey, Jona, Jolay, Aogositra, Septambra, Oktobra, Novambra, Desambra]
    //     0x38931c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17230] List<String>(12)
    //     0x389320: ldr             x0, [x0, #0x230]
    // 0x389324: StoreField: r1->field_1b = r0
    //     0x389324: stur            w0, [x1, #0x1b]
    // 0x389328: StoreField: r1->field_1f = r0
    //     0x389328: stur            w0, [x1, #0x1f]
    // 0x38932c: r0 = const [Jan, Feb, Mar, Apr, Mey, Jon, Jol, Aog, Sep, Okt, Nov, Des]
    //     0x38932c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] List<String>(12)
    //     0x389330: ldr             x0, [x0, #0x238]
    // 0x389334: StoreField: r1->field_23 = r0
    //     0x389334: stur            w0, [x1, #0x23]
    // 0x389338: StoreField: r1->field_27 = r0
    //     0x389338: stur            w0, [x1, #0x27]
    // 0x38933c: r0 = const [Alahady, Alatsinainy, Talata, Alarobia, Alakamisy, Zoma, Asabotsy]
    //     0x38933c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17240] List<String>(7)
    //     0x389340: ldr             x0, [x0, #0x240]
    // 0x389344: StoreField: r1->field_2b = r0
    //     0x389344: stur            w0, [x1, #0x2b]
    // 0x389348: StoreField: r1->field_2f = r0
    //     0x389348: stur            w0, [x1, #0x2f]
    // 0x38934c: r0 = const [Alah, Alats, Tal, Alar, Alak, Zom, Asab]
    //     0x38934c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] List<String>(7)
    //     0x389350: ldr             x0, [x0, #0x248]
    // 0x389354: StoreField: r1->field_33 = r0
    //     0x389354: stur            w0, [x1, #0x33]
    // 0x389358: StoreField: r1->field_37 = r0
    //     0x389358: stur            w0, [x1, #0x37]
    // 0x38935c: r0 = const [A, A, T, A, A, Z, A]
    //     0x38935c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17250] List<String>(7)
    //     0x389360: ldr             x0, [x0, #0x250]
    // 0x389364: StoreField: r1->field_3b = r0
    //     0x389364: stur            w0, [x1, #0x3b]
    // 0x389368: r4 = const [T1, T2, T3, T4]
    //     0x389368: add             x4, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38936c: ldr             x4, [x4, #0x8d8]
    // 0x389370: StoreField: r1->field_3f = r4
    //     0x389370: stur            w4, [x1, #0x3f]
    // 0x389374: r0 = const [Telovolana voalohany, Telovolana faharoa, Telovolana fahatelo, Telovolana fahefatra]
    //     0x389374: add             x0, PP, #0x17, lsl #12  ; [pp+0x17258] List<String>(4)
    //     0x389378: ldr             x0, [x0, #0x258]
    // 0x38937c: StoreField: r1->field_43 = r0
    //     0x38937c: stur            w0, [x1, #0x43]
    // 0x389380: r5 = const [AM, PM]
    //     0x389380: add             x5, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x389384: ldr             x5, [x5, #0x228]
    // 0x389388: StoreField: r1->field_47 = r5
    //     0x389388: stur            w5, [x1, #0x47]
    // 0x38938c: mov             x0, x1
    // 0x389390: ldur            x1, [fp, #-8]
    // 0x389394: r6 = 302
    //     0x389394: movz            x6, #0x12e
    // 0x389398: ArrayStore: r1[r6] = r0  ; List_4
    //     0x389398: add             x25, x1, w6, sxtw #1
    //     0x38939c: add             x25, x25, #0xf
    //     0x3893a0: str             w0, [x25]
    //     0x3893a4: tbz             w0, #0, #0x3893c0
    //     0x3893a8: ldurb           w16, [x1, #-1]
    //     0x3893ac: ldurb           w17, [x0, #-1]
    //     0x3893b0: and             x16, x17, x16, lsr #2
    //     0x3893b4: tst             x16, HEAP, lsr #32
    //     0x3893b8: b.eq            #0x3893c0
    //     0x3893bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3893c0: ldur            x1, [fp, #-8]
    // 0x3893c4: r0 = 304
    //     0x3893c4: movz            x0, #0x130
    // 0x3893c8: add             x6, x1, w0, sxtw #1
    // 0x3893cc: r16 = "mk"
    //     0x3893cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] "mk"
    //     0x3893d0: ldr             x16, [x16, #0xe80]
    // 0x3893d4: StoreField: r6->field_f = r16
    //     0x3893d4: stur            w16, [x6, #0xf]
    // 0x3893d8: r0 = DateSymbols()
    //     0x3893d8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3893dc: mov             x1, x0
    // 0x3893e0: r0 = "mk"
    //     0x3893e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] "mk"
    //     0x3893e4: ldr             x0, [x0, #0xe80]
    // 0x3893e8: StoreField: r1->field_7 = r0
    //     0x3893e8: stur            w0, [x1, #7]
    // 0x3893ec: r0 = const [п.н.е., н.е.]
    //     0x3893ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17260] List<String>(2)
    //     0x3893f0: ldr             x0, [x0, #0x260]
    // 0x3893f4: StoreField: r1->field_b = r0
    //     0x3893f4: stur            w0, [x1, #0xb]
    // 0x3893f8: r0 = const [пред нашата ера, од нашата ера]
    //     0x3893f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17268] List<String>(2)
    //     0x3893fc: ldr             x0, [x0, #0x268]
    // 0x389400: StoreField: r1->field_f = r0
    //     0x389400: stur            w0, [x1, #0xf]
    // 0x389404: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x389404: add             x2, PP, #0x17, lsl #12  ; [pp+0x17270] List<String>(12)
    //     0x389408: ldr             x2, [x2, #0x270]
    // 0x38940c: StoreField: r1->field_13 = r2
    //     0x38940c: stur            w2, [x1, #0x13]
    // 0x389410: ArrayStore: r1[0] = r2  ; List_4
    //     0x389410: stur            w2, [x1, #0x17]
    // 0x389414: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0x389414: add             x0, PP, #0x17, lsl #12  ; [pp+0x17278] List<String>(12)
    //     0x389418: ldr             x0, [x0, #0x278]
    // 0x38941c: StoreField: r1->field_1b = r0
    //     0x38941c: stur            w0, [x1, #0x1b]
    // 0x389420: StoreField: r1->field_1f = r0
    //     0x389420: stur            w0, [x1, #0x1f]
    // 0x389424: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0x389424: add             x0, PP, #0x17, lsl #12  ; [pp+0x17280] List<String>(12)
    //     0x389428: ldr             x0, [x0, #0x280]
    // 0x38942c: StoreField: r1->field_23 = r0
    //     0x38942c: stur            w0, [x1, #0x23]
    // 0x389430: StoreField: r1->field_27 = r0
    //     0x389430: stur            w0, [x1, #0x27]
    // 0x389434: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0x389434: add             x0, PP, #0x17, lsl #12  ; [pp+0x17288] List<String>(7)
    //     0x389438: ldr             x0, [x0, #0x288]
    // 0x38943c: StoreField: r1->field_2b = r0
    //     0x38943c: stur            w0, [x1, #0x2b]
    // 0x389440: StoreField: r1->field_2f = r0
    //     0x389440: stur            w0, [x1, #0x2f]
    // 0x389444: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0x389444: add             x0, PP, #0x17, lsl #12  ; [pp+0x17290] List<String>(7)
    //     0x389448: ldr             x0, [x0, #0x290]
    // 0x38944c: StoreField: r1->field_33 = r0
    //     0x38944c: stur            w0, [x1, #0x33]
    // 0x389450: StoreField: r1->field_37 = r0
    //     0x389450: stur            w0, [x1, #0x37]
    // 0x389454: r0 = const [н, п, в, с, ч, п, с]
    //     0x389454: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] List<String>(7)
    //     0x389458: ldr             x0, [x0, #0x480]
    // 0x38945c: StoreField: r1->field_3b = r0
    //     0x38945c: stur            w0, [x1, #0x3b]
    // 0x389460: r0 = const [јан – мар, апр – јун, јул – септ, окт – дек]
    //     0x389460: add             x0, PP, #0x17, lsl #12  ; [pp+0x17298] List<String>(4)
    //     0x389464: ldr             x0, [x0, #0x298]
    // 0x389468: StoreField: r1->field_3f = r0
    //     0x389468: stur            w0, [x1, #0x3f]
    // 0x38946c: r0 = const [прво тримесечје, второ тримесечје, трето тримесечје, четврто тримесечје]
    //     0x38946c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a0] List<String>(4)
    //     0x389470: ldr             x0, [x0, #0x2a0]
    // 0x389474: StoreField: r1->field_43 = r0
    //     0x389474: stur            w0, [x1, #0x43]
    // 0x389478: r3 = const [AM, PM]
    //     0x389478: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38947c: ldr             x3, [x3, #0x228]
    // 0x389480: StoreField: r1->field_47 = r3
    //     0x389480: stur            w3, [x1, #0x47]
    // 0x389484: mov             x0, x1
    // 0x389488: ldur            x1, [fp, #-8]
    // 0x38948c: r4 = 306
    //     0x38948c: movz            x4, #0x132
    // 0x389490: ArrayStore: r1[r4] = r0  ; List_4
    //     0x389490: add             x25, x1, w4, sxtw #1
    //     0x389494: add             x25, x25, #0xf
    //     0x389498: str             w0, [x25]
    //     0x38949c: tbz             w0, #0, #0x3894b8
    //     0x3894a0: ldurb           w16, [x1, #-1]
    //     0x3894a4: ldurb           w17, [x0, #-1]
    //     0x3894a8: and             x16, x17, x16, lsr #2
    //     0x3894ac: tst             x16, HEAP, lsr #32
    //     0x3894b0: b.eq            #0x3894b8
    //     0x3894b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3894b8: ldur            x1, [fp, #-8]
    // 0x3894bc: r0 = 308
    //     0x3894bc: movz            x0, #0x134
    // 0x3894c0: add             x4, x1, w0, sxtw #1
    // 0x3894c4: r16 = "ml"
    //     0x3894c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "ml"
    //     0x3894c8: ldr             x16, [x16, #0xe90]
    // 0x3894cc: StoreField: r4->field_f = r16
    //     0x3894cc: stur            w16, [x4, #0xf]
    // 0x3894d0: r0 = DateSymbols()
    //     0x3894d0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3894d4: mov             x1, x0
    // 0x3894d8: r0 = "ml"
    //     0x3894d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] "ml"
    //     0x3894dc: ldr             x0, [x0, #0xe90]
    // 0x3894e0: StoreField: r1->field_7 = r0
    //     0x3894e0: stur            w0, [x1, #7]
    // 0x3894e4: r0 = const [ക്രി.മു., എഡി]
    //     0x3894e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a8] List<String>(2)
    //     0x3894e8: ldr             x0, [x0, #0x2a8]
    // 0x3894ec: StoreField: r1->field_b = r0
    //     0x3894ec: stur            w0, [x1, #0xb]
    // 0x3894f0: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0x3894f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172b0] List<String>(2)
    //     0x3894f4: ldr             x0, [x0, #0x2b0]
    // 0x3894f8: StoreField: r1->field_f = r0
    //     0x3894f8: stur            w0, [x1, #0xf]
    // 0x3894fc: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0x3894fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172b8] List<String>(12)
    //     0x389500: ldr             x0, [x0, #0x2b8]
    // 0x389504: StoreField: r1->field_13 = r0
    //     0x389504: stur            w0, [x1, #0x13]
    // 0x389508: ArrayStore: r1[0] = r0  ; List_4
    //     0x389508: stur            w0, [x1, #0x17]
    // 0x38950c: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0x38950c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c0] List<String>(12)
    //     0x389510: ldr             x0, [x0, #0x2c0]
    // 0x389514: StoreField: r1->field_1b = r0
    //     0x389514: stur            w0, [x1, #0x1b]
    // 0x389518: StoreField: r1->field_1f = r0
    //     0x389518: stur            w0, [x1, #0x1f]
    // 0x38951c: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0x38951c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] List<String>(12)
    //     0x389520: ldr             x0, [x0, #0x2c8]
    // 0x389524: StoreField: r1->field_23 = r0
    //     0x389524: stur            w0, [x1, #0x23]
    // 0x389528: StoreField: r1->field_27 = r0
    //     0x389528: stur            w0, [x1, #0x27]
    // 0x38952c: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x38952c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d0] List<String>(7)
    //     0x389530: ldr             x0, [x0, #0x2d0]
    // 0x389534: StoreField: r1->field_2b = r0
    //     0x389534: stur            w0, [x1, #0x2b]
    // 0x389538: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x389538: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] List<String>(7)
    //     0x38953c: ldr             x0, [x0, #0x2d8]
    // 0x389540: StoreField: r1->field_2f = r0
    //     0x389540: stur            w0, [x1, #0x2f]
    // 0x389544: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0x389544: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e0] List<String>(7)
    //     0x389548: ldr             x0, [x0, #0x2e0]
    // 0x38954c: StoreField: r1->field_33 = r0
    //     0x38954c: stur            w0, [x1, #0x33]
    // 0x389550: StoreField: r1->field_37 = r0
    //     0x389550: stur            w0, [x1, #0x37]
    // 0x389554: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x389554: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e8] List<String>(7)
    //     0x389558: ldr             x0, [x0, #0x2e8]
    // 0x38955c: StoreField: r1->field_3b = r0
    //     0x38955c: stur            w0, [x1, #0x3b]
    // 0x389560: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0x389560: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f0] List<String>(4)
    //     0x389564: ldr             x0, [x0, #0x2f0]
    // 0x389568: StoreField: r1->field_3f = r0
    //     0x389568: stur            w0, [x1, #0x3f]
    // 0x38956c: StoreField: r1->field_43 = r0
    //     0x38956c: stur            w0, [x1, #0x43]
    // 0x389570: r2 = const [AM, PM]
    //     0x389570: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x389574: ldr             x2, [x2, #0x228]
    // 0x389578: StoreField: r1->field_47 = r2
    //     0x389578: stur            w2, [x1, #0x47]
    // 0x38957c: mov             x0, x1
    // 0x389580: ldur            x1, [fp, #-8]
    // 0x389584: r3 = 310
    //     0x389584: movz            x3, #0x136
    // 0x389588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x389588: add             x25, x1, w3, sxtw #1
    //     0x38958c: add             x25, x25, #0xf
    //     0x389590: str             w0, [x25]
    //     0x389594: tbz             w0, #0, #0x3895b0
    //     0x389598: ldurb           w16, [x1, #-1]
    //     0x38959c: ldurb           w17, [x0, #-1]
    //     0x3895a0: and             x16, x17, x16, lsr #2
    //     0x3895a4: tst             x16, HEAP, lsr #32
    //     0x3895a8: b.eq            #0x3895b0
    //     0x3895ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3895b0: ldur            x1, [fp, #-8]
    // 0x3895b4: r0 = 312
    //     0x3895b4: movz            x0, #0x138
    // 0x3895b8: add             x3, x1, w0, sxtw #1
    // 0x3895bc: r16 = "mn"
    //     0x3895bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] "mn"
    //     0x3895c0: ldr             x16, [x16, #0xea0]
    // 0x3895c4: StoreField: r3->field_f = r16
    //     0x3895c4: stur            w16, [x3, #0xf]
    // 0x3895c8: r0 = DateSymbols()
    //     0x3895c8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3895cc: mov             x1, x0
    // 0x3895d0: r0 = "mn"
    //     0x3895d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] "mn"
    //     0x3895d4: ldr             x0, [x0, #0xea0]
    // 0x3895d8: StoreField: r1->field_7 = r0
    //     0x3895d8: stur            w0, [x1, #7]
    // 0x3895dc: r0 = const [МЭӨ, МЭ]
    //     0x3895dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f8] List<String>(2)
    //     0x3895e0: ldr             x0, [x0, #0x2f8]
    // 0x3895e4: StoreField: r1->field_b = r0
    //     0x3895e4: stur            w0, [x1, #0xb]
    // 0x3895e8: r0 = const [манай эриний өмнөх, манай эриний]
    //     0x3895e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] List<String>(2)
    //     0x3895ec: ldr             x0, [x0, #0x300]
    // 0x3895f0: StoreField: r1->field_f = r0
    //     0x3895f0: stur            w0, [x1, #0xf]
    // 0x3895f4: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0x3895f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17308] List<String>(12)
    //     0x3895f8: ldr             x0, [x0, #0x308]
    // 0x3895fc: StoreField: r1->field_13 = r0
    //     0x3895fc: stur            w0, [x1, #0x13]
    // 0x389600: ArrayStore: r1[0] = r0  ; List_4
    //     0x389600: stur            w0, [x1, #0x17]
    // 0x389604: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0x389604: add             x0, PP, #0x17, lsl #12  ; [pp+0x17310] List<String>(12)
    //     0x389608: ldr             x0, [x0, #0x310]
    // 0x38960c: StoreField: r1->field_1b = r0
    //     0x38960c: stur            w0, [x1, #0x1b]
    // 0x389610: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0x389610: add             x0, PP, #0x17, lsl #12  ; [pp+0x17318] List<String>(12)
    //     0x389614: ldr             x0, [x0, #0x318]
    // 0x389618: StoreField: r1->field_1f = r0
    //     0x389618: stur            w0, [x1, #0x1f]
    // 0x38961c: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0x38961c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17320] List<String>(12)
    //     0x389620: ldr             x0, [x0, #0x320]
    // 0x389624: StoreField: r1->field_23 = r0
    //     0x389624: stur            w0, [x1, #0x23]
    // 0x389628: StoreField: r1->field_27 = r0
    //     0x389628: stur            w0, [x1, #0x27]
    // 0x38962c: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0x38962c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17328] List<String>(7)
    //     0x389630: ldr             x0, [x0, #0x328]
    // 0x389634: StoreField: r1->field_2b = r0
    //     0x389634: stur            w0, [x1, #0x2b]
    // 0x389638: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0x389638: add             x0, PP, #0x17, lsl #12  ; [pp+0x17330] List<String>(7)
    //     0x38963c: ldr             x0, [x0, #0x330]
    // 0x389640: StoreField: r1->field_2f = r0
    //     0x389640: stur            w0, [x1, #0x2f]
    // 0x389644: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0x389644: add             x0, PP, #0x17, lsl #12  ; [pp+0x17338] List<String>(7)
    //     0x389648: ldr             x0, [x0, #0x338]
    // 0x38964c: StoreField: r1->field_33 = r0
    //     0x38964c: stur            w0, [x1, #0x33]
    // 0x389650: StoreField: r1->field_37 = r0
    //     0x389650: stur            w0, [x1, #0x37]
    // 0x389654: StoreField: r1->field_3b = r0
    //     0x389654: stur            w0, [x1, #0x3b]
    // 0x389658: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0x389658: add             x0, PP, #0x17, lsl #12  ; [pp+0x17340] List<String>(4)
    //     0x38965c: ldr             x0, [x0, #0x340]
    // 0x389660: StoreField: r1->field_3f = r0
    //     0x389660: stur            w0, [x1, #0x3f]
    // 0x389664: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0x389664: add             x0, PP, #0x17, lsl #12  ; [pp+0x17348] List<String>(4)
    //     0x389668: ldr             x0, [x0, #0x348]
    // 0x38966c: StoreField: r1->field_43 = r0
    //     0x38966c: stur            w0, [x1, #0x43]
    // 0x389670: r0 = const [ү.ө., ү.х.]
    //     0x389670: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] List<String>(2)
    //     0x389674: ldr             x0, [x0, #0x350]
    // 0x389678: StoreField: r1->field_47 = r0
    //     0x389678: stur            w0, [x1, #0x47]
    // 0x38967c: mov             x0, x1
    // 0x389680: ldur            x1, [fp, #-8]
    // 0x389684: r2 = 314
    //     0x389684: movz            x2, #0x13a
    // 0x389688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x389688: add             x25, x1, w2, sxtw #1
    //     0x38968c: add             x25, x25, #0xf
    //     0x389690: str             w0, [x25]
    //     0x389694: tbz             w0, #0, #0x3896b0
    //     0x389698: ldurb           w16, [x1, #-1]
    //     0x38969c: ldurb           w17, [x0, #-1]
    //     0x3896a0: and             x16, x17, x16, lsr #2
    //     0x3896a4: tst             x16, HEAP, lsr #32
    //     0x3896a8: b.eq            #0x3896b0
    //     0x3896ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3896b0: ldur            x1, [fp, #-8]
    // 0x3896b4: r0 = 316
    //     0x3896b4: movz            x0, #0x13c
    // 0x3896b8: add             x2, x1, w0, sxtw #1
    // 0x3896bc: r16 = "mr"
    //     0x3896bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "mr"
    //     0x3896c0: ldr             x16, [x16, #0xec0]
    // 0x3896c4: StoreField: r2->field_f = r16
    //     0x3896c4: stur            w16, [x2, #0xf]
    // 0x3896c8: r0 = DateSymbols()
    //     0x3896c8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3896cc: mov             x1, x0
    // 0x3896d0: r0 = "mr"
    //     0x3896d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec0] "mr"
    //     0x3896d4: ldr             x0, [x0, #0xec0]
    // 0x3896d8: StoreField: r1->field_7 = r0
    //     0x3896d8: stur            w0, [x1, #7]
    // 0x3896dc: r0 = const [ई. स. पू., इ. स.]
    //     0x3896dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] List<String>(2)
    //     0x3896e0: ldr             x0, [x0, #0x358]
    // 0x3896e4: StoreField: r1->field_b = r0
    //     0x3896e4: stur            w0, [x1, #0xb]
    // 0x3896e8: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0x3896e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17360] List<String>(2)
    //     0x3896ec: ldr             x0, [x0, #0x360]
    // 0x3896f0: StoreField: r1->field_f = r0
    //     0x3896f0: stur            w0, [x1, #0xf]
    // 0x3896f4: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0x3896f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17368] List<String>(12)
    //     0x3896f8: ldr             x0, [x0, #0x368]
    // 0x3896fc: StoreField: r1->field_13 = r0
    //     0x3896fc: stur            w0, [x1, #0x13]
    // 0x389700: ArrayStore: r1[0] = r0  ; List_4
    //     0x389700: stur            w0, [x1, #0x17]
    // 0x389704: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0x389704: add             x0, PP, #0x17, lsl #12  ; [pp+0x17370] List<String>(12)
    //     0x389708: ldr             x0, [x0, #0x370]
    // 0x38970c: StoreField: r1->field_1b = r0
    //     0x38970c: stur            w0, [x1, #0x1b]
    // 0x389710: StoreField: r1->field_1f = r0
    //     0x389710: stur            w0, [x1, #0x1f]
    // 0x389714: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0x389714: add             x0, PP, #0x17, lsl #12  ; [pp+0x17378] List<String>(12)
    //     0x389718: ldr             x0, [x0, #0x378]
    // 0x38971c: StoreField: r1->field_23 = r0
    //     0x38971c: stur            w0, [x1, #0x23]
    // 0x389720: StoreField: r1->field_27 = r0
    //     0x389720: stur            w0, [x1, #0x27]
    // 0x389724: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x389724: add             x0, PP, #0x17, lsl #12  ; [pp+0x17380] List<String>(7)
    //     0x389728: ldr             x0, [x0, #0x380]
    // 0x38972c: StoreField: r1->field_2b = r0
    //     0x38972c: stur            w0, [x1, #0x2b]
    // 0x389730: StoreField: r1->field_2f = r0
    //     0x389730: stur            w0, [x1, #0x2f]
    // 0x389734: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0x389734: add             x0, PP, #0x17, lsl #12  ; [pp+0x17388] List<String>(7)
    //     0x389738: ldr             x0, [x0, #0x388]
    // 0x38973c: StoreField: r1->field_33 = r0
    //     0x38973c: stur            w0, [x1, #0x33]
    // 0x389740: StoreField: r1->field_37 = r0
    //     0x389740: stur            w0, [x1, #0x37]
    // 0x389744: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0x389744: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] List<String>(7)
    //     0x389748: ldr             x0, [x0, #0xcd0]
    // 0x38974c: StoreField: r1->field_3b = r0
    //     0x38974c: stur            w0, [x1, #0x3b]
    // 0x389750: r0 = const [ति१, ति२, ति३, ति४]
    //     0x389750: add             x0, PP, #0x17, lsl #12  ; [pp+0x17390] List<String>(4)
    //     0x389754: ldr             x0, [x0, #0x390]
    // 0x389758: StoreField: r1->field_3f = r0
    //     0x389758: stur            w0, [x1, #0x3f]
    // 0x38975c: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0x38975c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17398] List<String>(4)
    //     0x389760: ldr             x0, [x0, #0x398]
    // 0x389764: StoreField: r1->field_43 = r0
    //     0x389764: stur            w0, [x1, #0x43]
    // 0x389768: r2 = const [AM, PM]
    //     0x389768: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38976c: ldr             x2, [x2, #0x228]
    // 0x389770: StoreField: r1->field_47 = r2
    //     0x389770: stur            w2, [x1, #0x47]
    // 0x389774: r3 = "०"
    //     0x389774: add             x3, PP, #0x17, lsl #12  ; [pp+0x173a0] "०"
    //     0x389778: ldr             x3, [x3, #0x3a0]
    // 0x38977c: StoreField: r1->field_4b = r3
    //     0x38977c: stur            w3, [x1, #0x4b]
    // 0x389780: mov             x0, x1
    // 0x389784: ldur            x1, [fp, #-8]
    // 0x389788: r4 = 318
    //     0x389788: movz            x4, #0x13e
    // 0x38978c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38978c: add             x25, x1, w4, sxtw #1
    //     0x389790: add             x25, x25, #0xf
    //     0x389794: str             w0, [x25]
    //     0x389798: tbz             w0, #0, #0x3897b4
    //     0x38979c: ldurb           w16, [x1, #-1]
    //     0x3897a0: ldurb           w17, [x0, #-1]
    //     0x3897a4: and             x16, x17, x16, lsr #2
    //     0x3897a8: tst             x16, HEAP, lsr #32
    //     0x3897ac: b.eq            #0x3897b4
    //     0x3897b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3897b4: ldur            x1, [fp, #-8]
    // 0x3897b8: r0 = 320
    //     0x3897b8: movz            x0, #0x140
    // 0x3897bc: add             x4, x1, w0, sxtw #1
    // 0x3897c0: r16 = "ms"
    //     0x3897c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "ms"
    //     0x3897c4: ldr             x16, [x16, #0xed0]
    // 0x3897c8: StoreField: r4->field_f = r16
    //     0x3897c8: stur            w16, [x4, #0xf]
    // 0x3897cc: r0 = DateSymbols()
    //     0x3897cc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3897d0: mov             x1, x0
    // 0x3897d4: r0 = "ms"
    //     0x3897d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] "ms"
    //     0x3897d8: ldr             x0, [x0, #0xed0]
    // 0x3897dc: StoreField: r1->field_7 = r0
    //     0x3897dc: stur            w0, [x1, #7]
    // 0x3897e0: r0 = const [S.M., TM]
    //     0x3897e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a8] List<String>(2)
    //     0x3897e4: ldr             x0, [x0, #0x3a8]
    // 0x3897e8: StoreField: r1->field_b = r0
    //     0x3897e8: stur            w0, [x1, #0xb]
    // 0x3897ec: StoreField: r1->field_f = r0
    //     0x3897ec: stur            w0, [x1, #0xf]
    // 0x3897f0: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0x3897f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b0] List<String>(12)
    //     0x3897f4: ldr             x0, [x0, #0x3b0]
    // 0x3897f8: StoreField: r1->field_13 = r0
    //     0x3897f8: stur            w0, [x1, #0x13]
    // 0x3897fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3897fc: stur            w0, [x1, #0x17]
    // 0x389800: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0x389800: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] List<String>(12)
    //     0x389804: ldr             x0, [x0, #0x3b8]
    // 0x389808: StoreField: r1->field_1b = r0
    //     0x389808: stur            w0, [x1, #0x1b]
    // 0x38980c: StoreField: r1->field_1f = r0
    //     0x38980c: stur            w0, [x1, #0x1f]
    // 0x389810: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0x389810: add             x0, PP, #0x17, lsl #12  ; [pp+0x173c0] List<String>(12)
    //     0x389814: ldr             x0, [x0, #0x3c0]
    // 0x389818: StoreField: r1->field_23 = r0
    //     0x389818: stur            w0, [x1, #0x23]
    // 0x38981c: StoreField: r1->field_27 = r0
    //     0x38981c: stur            w0, [x1, #0x27]
    // 0x389820: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0x389820: add             x0, PP, #0x17, lsl #12  ; [pp+0x173c8] List<String>(7)
    //     0x389824: ldr             x0, [x0, #0x3c8]
    // 0x389828: StoreField: r1->field_2b = r0
    //     0x389828: stur            w0, [x1, #0x2b]
    // 0x38982c: StoreField: r1->field_2f = r0
    //     0x38982c: stur            w0, [x1, #0x2f]
    // 0x389830: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0x389830: add             x0, PP, #0x17, lsl #12  ; [pp+0x173d0] List<String>(7)
    //     0x389834: ldr             x0, [x0, #0x3d0]
    // 0x389838: StoreField: r1->field_33 = r0
    //     0x389838: stur            w0, [x1, #0x33]
    // 0x38983c: StoreField: r1->field_37 = r0
    //     0x38983c: stur            w0, [x1, #0x37]
    // 0x389840: r0 = const [A, I, S, R, K, J, S]
    //     0x389840: add             x0, PP, #0x17, lsl #12  ; [pp+0x173d8] List<String>(7)
    //     0x389844: ldr             x0, [x0, #0x3d8]
    // 0x389848: StoreField: r1->field_3b = r0
    //     0x389848: stur            w0, [x1, #0x3b]
    // 0x38984c: r0 = const [S1, S2, S3, S4]
    //     0x38984c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e0] List<String>(4)
    //     0x389850: ldr             x0, [x0, #0x3e0]
    // 0x389854: StoreField: r1->field_3f = r0
    //     0x389854: stur            w0, [x1, #0x3f]
    // 0x389858: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0x389858: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e8] List<String>(4)
    //     0x38985c: ldr             x0, [x0, #0x3e8]
    // 0x389860: StoreField: r1->field_43 = r0
    //     0x389860: stur            w0, [x1, #0x43]
    // 0x389864: r0 = const [PG, PTG]
    //     0x389864: add             x0, PP, #0x17, lsl #12  ; [pp+0x173f0] List<String>(2)
    //     0x389868: ldr             x0, [x0, #0x3f0]
    // 0x38986c: StoreField: r1->field_47 = r0
    //     0x38986c: stur            w0, [x1, #0x47]
    // 0x389870: mov             x0, x1
    // 0x389874: ldur            x1, [fp, #-8]
    // 0x389878: r2 = 322
    //     0x389878: movz            x2, #0x142
    // 0x38987c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38987c: add             x25, x1, w2, sxtw #1
    //     0x389880: add             x25, x25, #0xf
    //     0x389884: str             w0, [x25]
    //     0x389888: tbz             w0, #0, #0x3898a4
    //     0x38988c: ldurb           w16, [x1, #-1]
    //     0x389890: ldurb           w17, [x0, #-1]
    //     0x389894: and             x16, x17, x16, lsr #2
    //     0x389898: tst             x16, HEAP, lsr #32
    //     0x38989c: b.eq            #0x3898a4
    //     0x3898a0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3898a4: ldur            x1, [fp, #-8]
    // 0x3898a8: r0 = 324
    //     0x3898a8: movz            x0, #0x144
    // 0x3898ac: add             x2, x1, w0, sxtw #1
    // 0x3898b0: r16 = "mt"
    //     0x3898b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] "mt"
    //     0x3898b4: ldr             x16, [x16, #0xee0]
    // 0x3898b8: StoreField: r2->field_f = r16
    //     0x3898b8: stur            w16, [x2, #0xf]
    // 0x3898bc: r0 = DateSymbols()
    //     0x3898bc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3898c0: mov             x1, x0
    // 0x3898c4: r0 = "mt"
    //     0x3898c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee0] "mt"
    //     0x3898c8: ldr             x0, [x0, #0xee0]
    // 0x3898cc: StoreField: r1->field_7 = r0
    //     0x3898cc: stur            w0, [x1, #7]
    // 0x3898d0: r0 = const [QK, WK]
    //     0x3898d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x173f8] List<String>(2)
    //     0x3898d4: ldr             x0, [x0, #0x3f8]
    // 0x3898d8: StoreField: r1->field_b = r0
    //     0x3898d8: stur            w0, [x1, #0xb]
    // 0x3898dc: r0 = const [Qabel Kristu, Wara Kristu]
    //     0x3898dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17400] List<String>(2)
    //     0x3898e0: ldr             x0, [x0, #0x400]
    // 0x3898e4: StoreField: r1->field_f = r0
    //     0x3898e4: stur            w0, [x1, #0xf]
    // 0x3898e8: r0 = const [J, F, M, A, M, Ġ, L, A, S, O, N, D]
    //     0x3898e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17408] List<String>(12)
    //     0x3898ec: ldr             x0, [x0, #0x408]
    // 0x3898f0: StoreField: r1->field_13 = r0
    //     0x3898f0: stur            w0, [x1, #0x13]
    // 0x3898f4: r0 = const [Jn, Fr, Mz, Ap, Mj, Ġn, Lj, Aw, St, Ob, Nv, Dċ]
    //     0x3898f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17410] List<String>(12)
    //     0x3898f8: ldr             x0, [x0, #0x410]
    // 0x3898fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3898fc: stur            w0, [x1, #0x17]
    // 0x389900: r0 = const [Jannar, Frar, Marzu, April, Mejju, Ġunju, Lulju, Awwissu, Settembru, Ottubru, Novembru, Diċembru]
    //     0x389900: add             x0, PP, #0x17, lsl #12  ; [pp+0x17418] List<String>(12)
    //     0x389904: ldr             x0, [x0, #0x418]
    // 0x389908: StoreField: r1->field_1b = r0
    //     0x389908: stur            w0, [x1, #0x1b]
    // 0x38990c: StoreField: r1->field_1f = r0
    //     0x38990c: stur            w0, [x1, #0x1f]
    // 0x389910: r0 = const [Jan, Fra, Mar, Apr, Mej, Ġun, Lul, Aww, Set, Ott, Nov, Diċ]
    //     0x389910: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] List<String>(12)
    //     0x389914: ldr             x0, [x0, #0x420]
    // 0x389918: StoreField: r1->field_23 = r0
    //     0x389918: stur            w0, [x1, #0x23]
    // 0x38991c: StoreField: r1->field_27 = r0
    //     0x38991c: stur            w0, [x1, #0x27]
    // 0x389920: r0 = const [Il-Ħadd, It-Tnejn, It-Tlieta, L-Erbgħa, Il-Ħamis, Il-Ġimgħa, Is-Sibt]
    //     0x389920: add             x0, PP, #0x17, lsl #12  ; [pp+0x17428] List<String>(7)
    //     0x389924: ldr             x0, [x0, #0x428]
    // 0x389928: StoreField: r1->field_2b = r0
    //     0x389928: stur            w0, [x1, #0x2b]
    // 0x38992c: StoreField: r1->field_2f = r0
    //     0x38992c: stur            w0, [x1, #0x2f]
    // 0x389930: r0 = const [Ħad, Tne, Tli, Erb, Ħam, Ġim, Sib]
    //     0x389930: add             x0, PP, #0x17, lsl #12  ; [pp+0x17430] List<String>(7)
    //     0x389934: ldr             x0, [x0, #0x430]
    // 0x389938: StoreField: r1->field_33 = r0
    //     0x389938: stur            w0, [x1, #0x33]
    // 0x38993c: StoreField: r1->field_37 = r0
    //     0x38993c: stur            w0, [x1, #0x37]
    // 0x389940: r0 = const [Ħd, Tn, Tl, Er, Ħm, Ġm, Sb]
    //     0x389940: add             x0, PP, #0x17, lsl #12  ; [pp+0x17438] List<String>(7)
    //     0x389944: ldr             x0, [x0, #0x438]
    // 0x389948: StoreField: r1->field_3b = r0
    //     0x389948: stur            w0, [x1, #0x3b]
    // 0x38994c: r2 = const [K1, K2, K3, K4]
    //     0x38994c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x389950: ldr             x2, [x2, #0x268]
    // 0x389954: StoreField: r1->field_3f = r2
    //     0x389954: stur            w2, [x1, #0x3f]
    // 0x389958: r0 = const [1el kwart, 2ni kwart, 3et kwart, 4ba’ kwart]
    //     0x389958: add             x0, PP, #0x17, lsl #12  ; [pp+0x17440] List<String>(4)
    //     0x38995c: ldr             x0, [x0, #0x440]
    // 0x389960: StoreField: r1->field_43 = r0
    //     0x389960: stur            w0, [x1, #0x43]
    // 0x389964: r3 = const [AM, PM]
    //     0x389964: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x389968: ldr             x3, [x3, #0x228]
    // 0x38996c: StoreField: r1->field_47 = r3
    //     0x38996c: stur            w3, [x1, #0x47]
    // 0x389970: mov             x0, x1
    // 0x389974: ldur            x1, [fp, #-8]
    // 0x389978: r4 = 326
    //     0x389978: movz            x4, #0x146
    // 0x38997c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38997c: add             x25, x1, w4, sxtw #1
    //     0x389980: add             x25, x25, #0xf
    //     0x389984: str             w0, [x25]
    //     0x389988: tbz             w0, #0, #0x3899a4
    //     0x38998c: ldurb           w16, [x1, #-1]
    //     0x389990: ldurb           w17, [x0, #-1]
    //     0x389994: and             x16, x17, x16, lsr #2
    //     0x389998: tst             x16, HEAP, lsr #32
    //     0x38999c: b.eq            #0x3899a4
    //     0x3899a0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3899a4: ldur            x1, [fp, #-8]
    // 0x3899a8: r0 = 328
    //     0x3899a8: movz            x0, #0x148
    // 0x3899ac: add             x4, x1, w0, sxtw #1
    // 0x3899b0: r16 = "my"
    //     0x3899b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "my"
    //     0x3899b4: ldr             x16, [x16, #0xef0]
    // 0x3899b8: StoreField: r4->field_f = r16
    //     0x3899b8: stur            w16, [x4, #0xf]
    // 0x3899bc: r0 = DateSymbols()
    //     0x3899bc: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x3899c0: mov             x1, x0
    // 0x3899c4: r0 = "my"
    //     0x3899c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] "my"
    //     0x3899c8: ldr             x0, [x0, #0xef0]
    // 0x3899cc: StoreField: r1->field_7 = r0
    //     0x3899cc: stur            w0, [x1, #7]
    // 0x3899d0: r0 = const [ဘီစီ, အဒေီ]
    //     0x3899d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17448] List<String>(2)
    //     0x3899d4: ldr             x0, [x0, #0x448]
    // 0x3899d8: StoreField: r1->field_b = r0
    //     0x3899d8: stur            w0, [x1, #0xb]
    // 0x3899dc: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0x3899dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17450] List<String>(2)
    //     0x3899e0: ldr             x0, [x0, #0x450]
    // 0x3899e4: StoreField: r1->field_f = r0
    //     0x3899e4: stur            w0, [x1, #0xf]
    // 0x3899e8: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0x3899e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17458] List<String>(12)
    //     0x3899ec: ldr             x0, [x0, #0x458]
    // 0x3899f0: StoreField: r1->field_13 = r0
    //     0x3899f0: stur            w0, [x1, #0x13]
    // 0x3899f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3899f4: stur            w0, [x1, #0x17]
    // 0x3899f8: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0x3899f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17460] List<String>(12)
    //     0x3899fc: ldr             x0, [x0, #0x460]
    // 0x389a00: StoreField: r1->field_1b = r0
    //     0x389a00: stur            w0, [x1, #0x1b]
    // 0x389a04: StoreField: r1->field_1f = r0
    //     0x389a04: stur            w0, [x1, #0x1f]
    // 0x389a08: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0x389a08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17468] List<String>(12)
    //     0x389a0c: ldr             x0, [x0, #0x468]
    // 0x389a10: StoreField: r1->field_23 = r0
    //     0x389a10: stur            w0, [x1, #0x23]
    // 0x389a14: StoreField: r1->field_27 = r0
    //     0x389a14: stur            w0, [x1, #0x27]
    // 0x389a18: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0x389a18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17470] List<String>(7)
    //     0x389a1c: ldr             x0, [x0, #0x470]
    // 0x389a20: StoreField: r1->field_2b = r0
    //     0x389a20: stur            w0, [x1, #0x2b]
    // 0x389a24: StoreField: r1->field_2f = r0
    //     0x389a24: stur            w0, [x1, #0x2f]
    // 0x389a28: StoreField: r1->field_33 = r0
    //     0x389a28: stur            w0, [x1, #0x33]
    // 0x389a2c: StoreField: r1->field_37 = r0
    //     0x389a2c: stur            w0, [x1, #0x37]
    // 0x389a30: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0x389a30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] List<String>(7)
    //     0x389a34: ldr             x0, [x0, #0x478]
    // 0x389a38: StoreField: r1->field_3b = r0
    //     0x389a38: stur            w0, [x1, #0x3b]
    // 0x389a3c: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0x389a3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17480] List<String>(4)
    //     0x389a40: ldr             x0, [x0, #0x480]
    // 0x389a44: StoreField: r1->field_3f = r0
    //     0x389a44: stur            w0, [x1, #0x3f]
    // 0x389a48: StoreField: r1->field_43 = r0
    //     0x389a48: stur            w0, [x1, #0x43]
    // 0x389a4c: r0 = const [နံနက်, ညနေ]
    //     0x389a4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] List<String>(2)
    //     0x389a50: ldr             x0, [x0, #0x488]
    // 0x389a54: StoreField: r1->field_47 = r0
    //     0x389a54: stur            w0, [x1, #0x47]
    // 0x389a58: r0 = "၀"
    //     0x389a58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17490] "၀"
    //     0x389a5c: ldr             x0, [x0, #0x490]
    // 0x389a60: StoreField: r1->field_4b = r0
    //     0x389a60: stur            w0, [x1, #0x4b]
    // 0x389a64: mov             x0, x1
    // 0x389a68: ldur            x1, [fp, #-8]
    // 0x389a6c: r2 = 330
    //     0x389a6c: movz            x2, #0x14a
    // 0x389a70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x389a70: add             x25, x1, w2, sxtw #1
    //     0x389a74: add             x25, x25, #0xf
    //     0x389a78: str             w0, [x25]
    //     0x389a7c: tbz             w0, #0, #0x389a98
    //     0x389a80: ldurb           w16, [x1, #-1]
    //     0x389a84: ldurb           w17, [x0, #-1]
    //     0x389a88: and             x16, x17, x16, lsr #2
    //     0x389a8c: tst             x16, HEAP, lsr #32
    //     0x389a90: b.eq            #0x389a98
    //     0x389a94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389a98: ldur            x1, [fp, #-8]
    // 0x389a9c: r0 = 332
    //     0x389a9c: movz            x0, #0x14c
    // 0x389aa0: add             x2, x1, w0, sxtw #1
    // 0x389aa4: r16 = "nb"
    //     0x389aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f00] "nb"
    //     0x389aa8: ldr             x16, [x16, #0xf00]
    // 0x389aac: StoreField: r2->field_f = r16
    //     0x389aac: stur            w16, [x2, #0xf]
    // 0x389ab0: r0 = DateSymbols()
    //     0x389ab0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389ab4: mov             x1, x0
    // 0x389ab8: r0 = "nb"
    //     0x389ab8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] "nb"
    //     0x389abc: ldr             x0, [x0, #0xf00]
    // 0x389ac0: StoreField: r1->field_7 = r0
    //     0x389ac0: stur            w0, [x1, #7]
    // 0x389ac4: r2 = const [f.Kr., e.Kr.]
    //     0x389ac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x389ac8: ldr             x2, [x2, #0x758]
    // 0x389acc: StoreField: r1->field_b = r2
    //     0x389acc: stur            w2, [x1, #0xb]
    // 0x389ad0: r3 = const [før Kristus, etter Kristus]
    //     0x389ad0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17498] List<String>(2)
    //     0x389ad4: ldr             x3, [x3, #0x498]
    // 0x389ad8: StoreField: r1->field_f = r3
    //     0x389ad8: stur            w3, [x1, #0xf]
    // 0x389adc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389adc: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389ae0: ldr             x4, [x4, #0x1e8]
    // 0x389ae4: StoreField: r1->field_13 = r4
    //     0x389ae4: stur            w4, [x1, #0x13]
    // 0x389ae8: ArrayStore: r1[0] = r4  ; List_4
    //     0x389ae8: stur            w4, [x1, #0x17]
    // 0x389aec: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x389aec: add             x5, PP, #0x17, lsl #12  ; [pp+0x174a0] List<String>(12)
    //     0x389af0: ldr             x5, [x5, #0x4a0]
    // 0x389af4: StoreField: r1->field_1b = r5
    //     0x389af4: stur            w5, [x1, #0x1b]
    // 0x389af8: StoreField: r1->field_1f = r5
    //     0x389af8: stur            w5, [x1, #0x1f]
    // 0x389afc: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x389afc: add             x6, PP, #0x17, lsl #12  ; [pp+0x174a8] List<String>(12)
    //     0x389b00: ldr             x6, [x6, #0x4a8]
    // 0x389b04: StoreField: r1->field_23 = r6
    //     0x389b04: stur            w6, [x1, #0x23]
    // 0x389b08: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x389b08: add             x7, PP, #0x17, lsl #12  ; [pp+0x174b0] List<String>(12)
    //     0x389b0c: ldr             x7, [x7, #0x4b0]
    // 0x389b10: StoreField: r1->field_27 = r7
    //     0x389b10: stur            w7, [x1, #0x27]
    // 0x389b14: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x389b14: add             x8, PP, #0x16, lsl #12  ; [pp+0x16778] List<String>(7)
    //     0x389b18: ldr             x8, [x8, #0x778]
    // 0x389b1c: StoreField: r1->field_2b = r8
    //     0x389b1c: stur            w8, [x1, #0x2b]
    // 0x389b20: StoreField: r1->field_2f = r8
    //     0x389b20: stur            w8, [x1, #0x2f]
    // 0x389b24: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x389b24: add             x9, PP, #0x17, lsl #12  ; [pp+0x174b8] List<String>(7)
    //     0x389b28: ldr             x9, [x9, #0x4b8]
    // 0x389b2c: StoreField: r1->field_33 = r9
    //     0x389b2c: stur            w9, [x1, #0x33]
    // 0x389b30: StoreField: r1->field_37 = r9
    //     0x389b30: stur            w9, [x1, #0x37]
    // 0x389b34: r10 = const [S, M, T, O, T, F, L]
    //     0x389b34: add             x10, PP, #0x16, lsl #12  ; [pp+0x16788] List<String>(7)
    //     0x389b38: ldr             x10, [x10, #0x788]
    // 0x389b3c: StoreField: r1->field_3b = r10
    //     0x389b3c: stur            w10, [x1, #0x3b]
    // 0x389b40: r11 = const [K1, K2, K3, K4]
    //     0x389b40: add             x11, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x389b44: ldr             x11, [x11, #0x268]
    // 0x389b48: StoreField: r1->field_3f = r11
    //     0x389b48: stur            w11, [x1, #0x3f]
    // 0x389b4c: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x389b4c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x389b50: ldr             x12, [x12, #0x798]
    // 0x389b54: StoreField: r1->field_43 = r12
    //     0x389b54: stur            w12, [x1, #0x43]
    // 0x389b58: r13 = const [a.m., p.m.]
    //     0x389b58: add             x13, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x389b5c: ldr             x13, [x13, #0x890]
    // 0x389b60: StoreField: r1->field_47 = r13
    //     0x389b60: stur            w13, [x1, #0x47]
    // 0x389b64: mov             x0, x1
    // 0x389b68: ldur            x1, [fp, #-8]
    // 0x389b6c: r14 = 334
    //     0x389b6c: movz            x14, #0x14e
    // 0x389b70: ArrayStore: r1[r14] = r0  ; List_4
    //     0x389b70: add             x25, x1, w14, sxtw #1
    //     0x389b74: add             x25, x25, #0xf
    //     0x389b78: str             w0, [x25]
    //     0x389b7c: tbz             w0, #0, #0x389b98
    //     0x389b80: ldurb           w16, [x1, #-1]
    //     0x389b84: ldurb           w17, [x0, #-1]
    //     0x389b88: and             x16, x17, x16, lsr #2
    //     0x389b8c: tst             x16, HEAP, lsr #32
    //     0x389b90: b.eq            #0x389b98
    //     0x389b94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389b98: ldur            x1, [fp, #-8]
    // 0x389b9c: r0 = 336
    //     0x389b9c: movz            x0, #0x150
    // 0x389ba0: add             x14, x1, w0, sxtw #1
    // 0x389ba4: r16 = "ne"
    //     0x389ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "ne"
    //     0x389ba8: ldr             x16, [x16, #0xf10]
    // 0x389bac: StoreField: r14->field_f = r16
    //     0x389bac: stur            w16, [x14, #0xf]
    // 0x389bb0: r0 = DateSymbols()
    //     0x389bb0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389bb4: mov             x1, x0
    // 0x389bb8: r0 = "ne"
    //     0x389bb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] "ne"
    //     0x389bbc: ldr             x0, [x0, #0xf10]
    // 0x389bc0: StoreField: r1->field_7 = r0
    //     0x389bc0: stur            w0, [x1, #7]
    // 0x389bc4: r0 = const [ईसा पूर्व, सन्]
    //     0x389bc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174c0] List<String>(2)
    //     0x389bc8: ldr             x0, [x0, #0x4c0]
    // 0x389bcc: StoreField: r1->field_b = r0
    //     0x389bcc: stur            w0, [x1, #0xb]
    // 0x389bd0: StoreField: r1->field_f = r0
    //     0x389bd0: stur            w0, [x1, #0xf]
    // 0x389bd4: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x389bd4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174c8] List<String>(12)
    //     0x389bd8: ldr             x0, [x0, #0x4c8]
    // 0x389bdc: StoreField: r1->field_13 = r0
    //     0x389bdc: stur            w0, [x1, #0x13]
    // 0x389be0: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x389be0: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] List<String>(12)
    //     0x389be4: ldr             x0, [x0, #0x4d0]
    // 0x389be8: ArrayStore: r1[0] = r0  ; List_4
    //     0x389be8: stur            w0, [x1, #0x17]
    // 0x389bec: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0x389bec: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d8] List<String>(12)
    //     0x389bf0: ldr             x0, [x0, #0x4d8]
    // 0x389bf4: StoreField: r1->field_1b = r0
    //     0x389bf4: stur            w0, [x1, #0x1b]
    // 0x389bf8: StoreField: r1->field_1f = r0
    //     0x389bf8: stur            w0, [x1, #0x1f]
    // 0x389bfc: StoreField: r1->field_23 = r0
    //     0x389bfc: stur            w0, [x1, #0x23]
    // 0x389c00: StoreField: r1->field_27 = r0
    //     0x389c00: stur            w0, [x1, #0x27]
    // 0x389c04: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0x389c04: add             x0, PP, #0x17, lsl #12  ; [pp+0x174e0] List<String>(7)
    //     0x389c08: ldr             x0, [x0, #0x4e0]
    // 0x389c0c: StoreField: r1->field_2b = r0
    //     0x389c0c: stur            w0, [x1, #0x2b]
    // 0x389c10: StoreField: r1->field_2f = r0
    //     0x389c10: stur            w0, [x1, #0x2f]
    // 0x389c14: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0x389c14: add             x0, PP, #0x17, lsl #12  ; [pp+0x174e8] List<String>(7)
    //     0x389c18: ldr             x0, [x0, #0x4e8]
    // 0x389c1c: StoreField: r1->field_33 = r0
    //     0x389c1c: stur            w0, [x1, #0x33]
    // 0x389c20: StoreField: r1->field_37 = r0
    //     0x389c20: stur            w0, [x1, #0x37]
    // 0x389c24: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0x389c24: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f0] List<String>(7)
    //     0x389c28: ldr             x0, [x0, #0x4f0]
    // 0x389c2c: StoreField: r1->field_3b = r0
    //     0x389c2c: stur            w0, [x1, #0x3b]
    // 0x389c30: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0x389c30: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f8] List<String>(4)
    //     0x389c34: ldr             x0, [x0, #0x4f8]
    // 0x389c38: StoreField: r1->field_3f = r0
    //     0x389c38: stur            w0, [x1, #0x3f]
    // 0x389c3c: StoreField: r1->field_43 = r0
    //     0x389c3c: stur            w0, [x1, #0x43]
    // 0x389c40: r0 = const [पूर्वाह्न, अपराह्न]
    //     0x389c40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] List<String>(2)
    //     0x389c44: ldr             x0, [x0, #0x500]
    // 0x389c48: StoreField: r1->field_47 = r0
    //     0x389c48: stur            w0, [x1, #0x47]
    // 0x389c4c: r0 = "०"
    //     0x389c4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a0] "०"
    //     0x389c50: ldr             x0, [x0, #0x3a0]
    // 0x389c54: StoreField: r1->field_4b = r0
    //     0x389c54: stur            w0, [x1, #0x4b]
    // 0x389c58: mov             x0, x1
    // 0x389c5c: ldur            x1, [fp, #-8]
    // 0x389c60: r2 = 338
    //     0x389c60: movz            x2, #0x152
    // 0x389c64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x389c64: add             x25, x1, w2, sxtw #1
    //     0x389c68: add             x25, x25, #0xf
    //     0x389c6c: str             w0, [x25]
    //     0x389c70: tbz             w0, #0, #0x389c8c
    //     0x389c74: ldurb           w16, [x1, #-1]
    //     0x389c78: ldurb           w17, [x0, #-1]
    //     0x389c7c: and             x16, x17, x16, lsr #2
    //     0x389c80: tst             x16, HEAP, lsr #32
    //     0x389c84: b.eq            #0x389c8c
    //     0x389c88: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389c8c: ldur            x1, [fp, #-8]
    // 0x389c90: r0 = 340
    //     0x389c90: movz            x0, #0x154
    // 0x389c94: add             x2, x1, w0, sxtw #1
    // 0x389c98: r16 = "nl"
    //     0x389c98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "nl"
    //     0x389c9c: ldr             x16, [x16, #0xf20]
    // 0x389ca0: StoreField: r2->field_f = r16
    //     0x389ca0: stur            w16, [x2, #0xf]
    // 0x389ca4: r0 = DateSymbols()
    //     0x389ca4: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389ca8: mov             x1, x0
    // 0x389cac: r0 = "nl"
    //     0x389cac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f20] "nl"
    //     0x389cb0: ldr             x0, [x0, #0xf20]
    // 0x389cb4: StoreField: r1->field_7 = r0
    //     0x389cb4: stur            w0, [x1, #7]
    // 0x389cb8: r0 = const [v.Chr., n.Chr.]
    //     0x389cb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] List<String>(2)
    //     0x389cbc: ldr             x0, [x0, #0x508]
    // 0x389cc0: StoreField: r1->field_b = r0
    //     0x389cc0: stur            w0, [x1, #0xb]
    // 0x389cc4: r0 = const [voor Christus, na Christus]
    //     0x389cc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16238] List<String>(2)
    //     0x389cc8: ldr             x0, [x0, #0x238]
    // 0x389ccc: StoreField: r1->field_f = r0
    //     0x389ccc: stur            w0, [x1, #0xf]
    // 0x389cd0: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389cd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389cd4: ldr             x2, [x2, #0x1e8]
    // 0x389cd8: StoreField: r1->field_13 = r2
    //     0x389cd8: stur            w2, [x1, #0x13]
    // 0x389cdc: ArrayStore: r1[0] = r2  ; List_4
    //     0x389cdc: stur            w2, [x1, #0x17]
    // 0x389ce0: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0x389ce0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17510] List<String>(12)
    //     0x389ce4: ldr             x0, [x0, #0x510]
    // 0x389ce8: StoreField: r1->field_1b = r0
    //     0x389ce8: stur            w0, [x1, #0x1b]
    // 0x389cec: StoreField: r1->field_1f = r0
    //     0x389cec: stur            w0, [x1, #0x1f]
    // 0x389cf0: r0 = const [jan, feb, mrt, apr, mei, jun, jul, aug, sep, okt, nov, dec]
    //     0x389cf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17518] List<String>(12)
    //     0x389cf4: ldr             x0, [x0, #0x518]
    // 0x389cf8: StoreField: r1->field_23 = r0
    //     0x389cf8: stur            w0, [x1, #0x23]
    // 0x389cfc: StoreField: r1->field_27 = r0
    //     0x389cfc: stur            w0, [x1, #0x27]
    // 0x389d00: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0x389d00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17520] List<String>(7)
    //     0x389d04: ldr             x0, [x0, #0x520]
    // 0x389d08: StoreField: r1->field_2b = r0
    //     0x389d08: stur            w0, [x1, #0x2b]
    // 0x389d0c: StoreField: r1->field_2f = r0
    //     0x389d0c: stur            w0, [x1, #0x2f]
    // 0x389d10: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0x389d10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17528] List<String>(7)
    //     0x389d14: ldr             x0, [x0, #0x528]
    // 0x389d18: StoreField: r1->field_33 = r0
    //     0x389d18: stur            w0, [x1, #0x33]
    // 0x389d1c: StoreField: r1->field_37 = r0
    //     0x389d1c: stur            w0, [x1, #0x37]
    // 0x389d20: r0 = const [Z, M, D, W, D, V, Z]
    //     0x389d20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17530] List<String>(7)
    //     0x389d24: ldr             x0, [x0, #0x530]
    // 0x389d28: StoreField: r1->field_3b = r0
    //     0x389d28: stur            w0, [x1, #0x3b]
    // 0x389d2c: r3 = const [K1, K2, K3, K4]
    //     0x389d2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x389d30: ldr             x3, [x3, #0x268]
    // 0x389d34: StoreField: r1->field_3f = r3
    //     0x389d34: stur            w3, [x1, #0x3f]
    // 0x389d38: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0x389d38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17538] List<String>(4)
    //     0x389d3c: ldr             x0, [x0, #0x538]
    // 0x389d40: StoreField: r1->field_43 = r0
    //     0x389d40: stur            w0, [x1, #0x43]
    // 0x389d44: r4 = const [a.m., p.m.]
    //     0x389d44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x389d48: ldr             x4, [x4, #0x890]
    // 0x389d4c: StoreField: r1->field_47 = r4
    //     0x389d4c: stur            w4, [x1, #0x47]
    // 0x389d50: mov             x0, x1
    // 0x389d54: ldur            x1, [fp, #-8]
    // 0x389d58: r5 = 342
    //     0x389d58: movz            x5, #0x156
    // 0x389d5c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x389d5c: add             x25, x1, w5, sxtw #1
    //     0x389d60: add             x25, x25, #0xf
    //     0x389d64: str             w0, [x25]
    //     0x389d68: tbz             w0, #0, #0x389d84
    //     0x389d6c: ldurb           w16, [x1, #-1]
    //     0x389d70: ldurb           w17, [x0, #-1]
    //     0x389d74: and             x16, x17, x16, lsr #2
    //     0x389d78: tst             x16, HEAP, lsr #32
    //     0x389d7c: b.eq            #0x389d84
    //     0x389d80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389d84: ldur            x1, [fp, #-8]
    // 0x389d88: r0 = 344
    //     0x389d88: movz            x0, #0x158
    // 0x389d8c: add             x5, x1, w0, sxtw #1
    // 0x389d90: r16 = "no"
    //     0x389d90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f30] "no"
    //     0x389d94: ldr             x16, [x16, #0xf30]
    // 0x389d98: StoreField: r5->field_f = r16
    //     0x389d98: stur            w16, [x5, #0xf]
    // 0x389d9c: r0 = DateSymbols()
    //     0x389d9c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389da0: mov             x1, x0
    // 0x389da4: r0 = "no"
    //     0x389da4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f30] "no"
    //     0x389da8: ldr             x0, [x0, #0xf30]
    // 0x389dac: StoreField: r1->field_7 = r0
    //     0x389dac: stur            w0, [x1, #7]
    // 0x389db0: r2 = const [f.Kr., e.Kr.]
    //     0x389db0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x389db4: ldr             x2, [x2, #0x758]
    // 0x389db8: StoreField: r1->field_b = r2
    //     0x389db8: stur            w2, [x1, #0xb]
    // 0x389dbc: r3 = const [før Kristus, etter Kristus]
    //     0x389dbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17498] List<String>(2)
    //     0x389dc0: ldr             x3, [x3, #0x498]
    // 0x389dc4: StoreField: r1->field_f = r3
    //     0x389dc4: stur            w3, [x1, #0xf]
    // 0x389dc8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389dc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389dcc: ldr             x4, [x4, #0x1e8]
    // 0x389dd0: StoreField: r1->field_13 = r4
    //     0x389dd0: stur            w4, [x1, #0x13]
    // 0x389dd4: ArrayStore: r1[0] = r4  ; List_4
    //     0x389dd4: stur            w4, [x1, #0x17]
    // 0x389dd8: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x389dd8: add             x5, PP, #0x17, lsl #12  ; [pp+0x174a0] List<String>(12)
    //     0x389ddc: ldr             x5, [x5, #0x4a0]
    // 0x389de0: StoreField: r1->field_1b = r5
    //     0x389de0: stur            w5, [x1, #0x1b]
    // 0x389de4: StoreField: r1->field_1f = r5
    //     0x389de4: stur            w5, [x1, #0x1f]
    // 0x389de8: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x389de8: add             x6, PP, #0x17, lsl #12  ; [pp+0x174a8] List<String>(12)
    //     0x389dec: ldr             x6, [x6, #0x4a8]
    // 0x389df0: StoreField: r1->field_23 = r6
    //     0x389df0: stur            w6, [x1, #0x23]
    // 0x389df4: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x389df4: add             x7, PP, #0x17, lsl #12  ; [pp+0x174b0] List<String>(12)
    //     0x389df8: ldr             x7, [x7, #0x4b0]
    // 0x389dfc: StoreField: r1->field_27 = r7
    //     0x389dfc: stur            w7, [x1, #0x27]
    // 0x389e00: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x389e00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16778] List<String>(7)
    //     0x389e04: ldr             x8, [x8, #0x778]
    // 0x389e08: StoreField: r1->field_2b = r8
    //     0x389e08: stur            w8, [x1, #0x2b]
    // 0x389e0c: StoreField: r1->field_2f = r8
    //     0x389e0c: stur            w8, [x1, #0x2f]
    // 0x389e10: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x389e10: add             x9, PP, #0x17, lsl #12  ; [pp+0x174b8] List<String>(7)
    //     0x389e14: ldr             x9, [x9, #0x4b8]
    // 0x389e18: StoreField: r1->field_33 = r9
    //     0x389e18: stur            w9, [x1, #0x33]
    // 0x389e1c: StoreField: r1->field_37 = r9
    //     0x389e1c: stur            w9, [x1, #0x37]
    // 0x389e20: r10 = const [S, M, T, O, T, F, L]
    //     0x389e20: add             x10, PP, #0x16, lsl #12  ; [pp+0x16788] List<String>(7)
    //     0x389e24: ldr             x10, [x10, #0x788]
    // 0x389e28: StoreField: r1->field_3b = r10
    //     0x389e28: stur            w10, [x1, #0x3b]
    // 0x389e2c: r11 = const [K1, K2, K3, K4]
    //     0x389e2c: add             x11, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x389e30: ldr             x11, [x11, #0x268]
    // 0x389e34: StoreField: r1->field_3f = r11
    //     0x389e34: stur            w11, [x1, #0x3f]
    // 0x389e38: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x389e38: add             x12, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x389e3c: ldr             x12, [x12, #0x798]
    // 0x389e40: StoreField: r1->field_43 = r12
    //     0x389e40: stur            w12, [x1, #0x43]
    // 0x389e44: r13 = const [a.m., p.m.]
    //     0x389e44: add             x13, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x389e48: ldr             x13, [x13, #0x890]
    // 0x389e4c: StoreField: r1->field_47 = r13
    //     0x389e4c: stur            w13, [x1, #0x47]
    // 0x389e50: mov             x0, x1
    // 0x389e54: ldur            x1, [fp, #-8]
    // 0x389e58: r14 = 346
    //     0x389e58: movz            x14, #0x15a
    // 0x389e5c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x389e5c: add             x25, x1, w14, sxtw #1
    //     0x389e60: add             x25, x25, #0xf
    //     0x389e64: str             w0, [x25]
    //     0x389e68: tbz             w0, #0, #0x389e84
    //     0x389e6c: ldurb           w16, [x1, #-1]
    //     0x389e70: ldurb           w17, [x0, #-1]
    //     0x389e74: and             x16, x17, x16, lsr #2
    //     0x389e78: tst             x16, HEAP, lsr #32
    //     0x389e7c: b.eq            #0x389e84
    //     0x389e80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389e84: ldur            x1, [fp, #-8]
    // 0x389e88: r0 = 348
    //     0x389e88: movz            x0, #0x15c
    // 0x389e8c: add             x14, x1, w0, sxtw #1
    // 0x389e90: r16 = "no_NO"
    //     0x389e90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] "no_NO"
    //     0x389e94: ldr             x16, [x16, #0xf38]
    // 0x389e98: StoreField: r14->field_f = r16
    //     0x389e98: stur            w16, [x14, #0xf]
    // 0x389e9c: r0 = DateSymbols()
    //     0x389e9c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389ea0: mov             x1, x0
    // 0x389ea4: r0 = "no_NO"
    //     0x389ea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] "no_NO"
    //     0x389ea8: ldr             x0, [x0, #0xf38]
    // 0x389eac: StoreField: r1->field_7 = r0
    //     0x389eac: stur            w0, [x1, #7]
    // 0x389eb0: r2 = const [f.Kr., e.Kr.]
    //     0x389eb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x389eb4: ldr             x2, [x2, #0x758]
    // 0x389eb8: StoreField: r1->field_b = r2
    //     0x389eb8: stur            w2, [x1, #0xb]
    // 0x389ebc: r0 = const [før Kristus, etter Kristus]
    //     0x389ebc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] List<String>(2)
    //     0x389ec0: ldr             x0, [x0, #0x498]
    // 0x389ec4: StoreField: r1->field_f = r0
    //     0x389ec4: stur            w0, [x1, #0xf]
    // 0x389ec8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389ec8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389ecc: ldr             x3, [x3, #0x1e8]
    // 0x389ed0: StoreField: r1->field_13 = r3
    //     0x389ed0: stur            w3, [x1, #0x13]
    // 0x389ed4: ArrayStore: r1[0] = r3  ; List_4
    //     0x389ed4: stur            w3, [x1, #0x17]
    // 0x389ed8: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x389ed8: add             x0, PP, #0x17, lsl #12  ; [pp+0x174a0] List<String>(12)
    //     0x389edc: ldr             x0, [x0, #0x4a0]
    // 0x389ee0: StoreField: r1->field_1b = r0
    //     0x389ee0: stur            w0, [x1, #0x1b]
    // 0x389ee4: StoreField: r1->field_1f = r0
    //     0x389ee4: stur            w0, [x1, #0x1f]
    // 0x389ee8: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x389ee8: add             x0, PP, #0x17, lsl #12  ; [pp+0x174a8] List<String>(12)
    //     0x389eec: ldr             x0, [x0, #0x4a8]
    // 0x389ef0: StoreField: r1->field_23 = r0
    //     0x389ef0: stur            w0, [x1, #0x23]
    // 0x389ef4: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x389ef4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174b0] List<String>(12)
    //     0x389ef8: ldr             x0, [x0, #0x4b0]
    // 0x389efc: StoreField: r1->field_27 = r0
    //     0x389efc: stur            w0, [x1, #0x27]
    // 0x389f00: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x389f00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16778] List<String>(7)
    //     0x389f04: ldr             x0, [x0, #0x778]
    // 0x389f08: StoreField: r1->field_2b = r0
    //     0x389f08: stur            w0, [x1, #0x2b]
    // 0x389f0c: StoreField: r1->field_2f = r0
    //     0x389f0c: stur            w0, [x1, #0x2f]
    // 0x389f10: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x389f10: add             x0, PP, #0x17, lsl #12  ; [pp+0x174b8] List<String>(7)
    //     0x389f14: ldr             x0, [x0, #0x4b8]
    // 0x389f18: StoreField: r1->field_33 = r0
    //     0x389f18: stur            w0, [x1, #0x33]
    // 0x389f1c: StoreField: r1->field_37 = r0
    //     0x389f1c: stur            w0, [x1, #0x37]
    // 0x389f20: r4 = const [S, M, T, O, T, F, L]
    //     0x389f20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16788] List<String>(7)
    //     0x389f24: ldr             x4, [x4, #0x788]
    // 0x389f28: StoreField: r1->field_3b = r4
    //     0x389f28: stur            w4, [x1, #0x3b]
    // 0x389f2c: r5 = const [K1, K2, K3, K4]
    //     0x389f2c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x389f30: ldr             x5, [x5, #0x268]
    // 0x389f34: StoreField: r1->field_3f = r5
    //     0x389f34: stur            w5, [x1, #0x3f]
    // 0x389f38: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x389f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16798] List<String>(4)
    //     0x389f3c: ldr             x0, [x0, #0x798]
    // 0x389f40: StoreField: r1->field_43 = r0
    //     0x389f40: stur            w0, [x1, #0x43]
    // 0x389f44: r6 = const [a.m., p.m.]
    //     0x389f44: add             x6, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x389f48: ldr             x6, [x6, #0x890]
    // 0x389f4c: StoreField: r1->field_47 = r6
    //     0x389f4c: stur            w6, [x1, #0x47]
    // 0x389f50: mov             x0, x1
    // 0x389f54: ldur            x1, [fp, #-8]
    // 0x389f58: r7 = 350
    //     0x389f58: movz            x7, #0x15e
    // 0x389f5c: ArrayStore: r1[r7] = r0  ; List_4
    //     0x389f5c: add             x25, x1, w7, sxtw #1
    //     0x389f60: add             x25, x25, #0xf
    //     0x389f64: str             w0, [x25]
    //     0x389f68: tbz             w0, #0, #0x389f84
    //     0x389f6c: ldurb           w16, [x1, #-1]
    //     0x389f70: ldurb           w17, [x0, #-1]
    //     0x389f74: and             x16, x17, x16, lsr #2
    //     0x389f78: tst             x16, HEAP, lsr #32
    //     0x389f7c: b.eq            #0x389f84
    //     0x389f80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x389f84: ldur            x1, [fp, #-8]
    // 0x389f88: r0 = 352
    //     0x389f88: movz            x0, #0x160
    // 0x389f8c: add             x7, x1, w0, sxtw #1
    // 0x389f90: r16 = "nyn"
    //     0x389f90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] "nyn"
    //     0x389f94: ldr             x16, [x16, #0x190]
    // 0x389f98: StoreField: r7->field_f = r16
    //     0x389f98: stur            w16, [x7, #0xf]
    // 0x389f9c: r0 = DateSymbols()
    //     0x389f9c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x389fa0: mov             x1, x0
    // 0x389fa4: r0 = "nyn"
    //     0x389fa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "nyn"
    //     0x389fa8: ldr             x0, [x0, #0x190]
    // 0x389fac: StoreField: r1->field_7 = r0
    //     0x389fac: stur            w0, [x1, #7]
    // 0x389fb0: r2 = const [BC, AD]
    //     0x389fb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x389fb4: ldr             x2, [x2, #0x1d8]
    // 0x389fb8: StoreField: r1->field_b = r2
    //     0x389fb8: stur            w2, [x1, #0xb]
    // 0x389fbc: r0 = const [Kurisito Atakaijire, Kurisito Yaijire]
    //     0x389fbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17540] List<String>(2)
    //     0x389fc0: ldr             x0, [x0, #0x540]
    // 0x389fc4: StoreField: r1->field_f = r0
    //     0x389fc4: stur            w0, [x1, #0xf]
    // 0x389fc8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x389fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x389fcc: ldr             x3, [x3, #0x1e8]
    // 0x389fd0: StoreField: r1->field_13 = r3
    //     0x389fd0: stur            w3, [x1, #0x13]
    // 0x389fd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x389fd4: stur            w3, [x1, #0x17]
    // 0x389fd8: r0 = const [Okwokubanza, Okwakabiri, Okwakashatu, Okwakana, Okwakataana, Okwamukaaga, Okwamushanju, Okwamunaana, Okwamwenda, Okwaikumi, Okwaikumi na kumwe, Okwaikumi na ibiri]
    //     0x389fd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17548] List<String>(12)
    //     0x389fdc: ldr             x0, [x0, #0x548]
    // 0x389fe0: StoreField: r1->field_1b = r0
    //     0x389fe0: stur            w0, [x1, #0x1b]
    // 0x389fe4: StoreField: r1->field_1f = r0
    //     0x389fe4: stur            w0, [x1, #0x1f]
    // 0x389fe8: r0 = const [KBZ, KBR, KST, KKN, KTN, KMK, KMS, KMN, KMW, KKM, KNK, KNB]
    //     0x389fe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17550] List<String>(12)
    //     0x389fec: ldr             x0, [x0, #0x550]
    // 0x389ff0: StoreField: r1->field_23 = r0
    //     0x389ff0: stur            w0, [x1, #0x23]
    // 0x389ff4: StoreField: r1->field_27 = r0
    //     0x389ff4: stur            w0, [x1, #0x27]
    // 0x389ff8: r0 = const [Sande, Orwokubanza, Orwakabiri, Orwakashatu, Orwakana, Orwakataano, Orwamukaaga]
    //     0x389ff8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] List<String>(7)
    //     0x389ffc: ldr             x0, [x0, #0x558]
    // 0x38a000: StoreField: r1->field_2b = r0
    //     0x38a000: stur            w0, [x1, #0x2b]
    // 0x38a004: StoreField: r1->field_2f = r0
    //     0x38a004: stur            w0, [x1, #0x2f]
    // 0x38a008: r0 = const [SAN, ORK, OKB, OKS, OKN, OKT, OMK]
    //     0x38a008: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] List<String>(7)
    //     0x38a00c: ldr             x0, [x0, #0x560]
    // 0x38a010: StoreField: r1->field_33 = r0
    //     0x38a010: stur            w0, [x1, #0x33]
    // 0x38a014: StoreField: r1->field_37 = r0
    //     0x38a014: stur            w0, [x1, #0x37]
    // 0x38a018: r0 = const [S, K, R, S, N, T, M]
    //     0x38a018: add             x0, PP, #0x17, lsl #12  ; [pp+0x17568] List<String>(7)
    //     0x38a01c: ldr             x0, [x0, #0x568]
    // 0x38a020: StoreField: r1->field_3b = r0
    //     0x38a020: stur            w0, [x1, #0x3b]
    // 0x38a024: r4 = const [K1, K2, K3, K4]
    //     0x38a024: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x38a028: ldr             x4, [x4, #0x268]
    // 0x38a02c: StoreField: r1->field_3f = r4
    //     0x38a02c: stur            w4, [x1, #0x3f]
    // 0x38a030: r0 = const [KWOTA 1, KWOTA 2, KWOTA 3, KWOTA 4]
    //     0x38a030: add             x0, PP, #0x17, lsl #12  ; [pp+0x17570] List<String>(4)
    //     0x38a034: ldr             x0, [x0, #0x570]
    // 0x38a038: StoreField: r1->field_43 = r0
    //     0x38a038: stur            w0, [x1, #0x43]
    // 0x38a03c: r5 = const [AM, PM]
    //     0x38a03c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a040: ldr             x5, [x5, #0x228]
    // 0x38a044: StoreField: r1->field_47 = r5
    //     0x38a044: stur            w5, [x1, #0x47]
    // 0x38a048: mov             x0, x1
    // 0x38a04c: ldur            x1, [fp, #-8]
    // 0x38a050: r6 = 354
    //     0x38a050: movz            x6, #0x162
    // 0x38a054: ArrayStore: r1[r6] = r0  ; List_4
    //     0x38a054: add             x25, x1, w6, sxtw #1
    //     0x38a058: add             x25, x25, #0xf
    //     0x38a05c: str             w0, [x25]
    //     0x38a060: tbz             w0, #0, #0x38a07c
    //     0x38a064: ldurb           w16, [x1, #-1]
    //     0x38a068: ldurb           w17, [x0, #-1]
    //     0x38a06c: and             x16, x17, x16, lsr #2
    //     0x38a070: tst             x16, HEAP, lsr #32
    //     0x38a074: b.eq            #0x38a07c
    //     0x38a078: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a07c: ldur            x1, [fp, #-8]
    // 0x38a080: r0 = 356
    //     0x38a080: movz            x0, #0x164
    // 0x38a084: add             x6, x1, w0, sxtw #1
    // 0x38a088: r16 = "or"
    //     0x38a088: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] "or"
    //     0x38a08c: ldr             x16, [x16, #0xf40]
    // 0x38a090: StoreField: r6->field_f = r16
    //     0x38a090: stur            w16, [x6, #0xf]
    // 0x38a094: r0 = DateSymbols()
    //     0x38a094: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a098: mov             x1, x0
    // 0x38a09c: r0 = "or"
    //     0x38a09c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] "or"
    //     0x38a0a0: ldr             x0, [x0, #0xf40]
    // 0x38a0a4: StoreField: r1->field_7 = r0
    //     0x38a0a4: stur            w0, [x1, #7]
    // 0x38a0a8: r2 = const [BC, AD]
    //     0x38a0a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38a0ac: ldr             x2, [x2, #0x1d8]
    // 0x38a0b0: StoreField: r1->field_b = r2
    //     0x38a0b0: stur            w2, [x1, #0xb]
    // 0x38a0b4: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0x38a0b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17578] List<String>(2)
    //     0x38a0b8: ldr             x0, [x0, #0x578]
    // 0x38a0bc: StoreField: r1->field_f = r0
    //     0x38a0bc: stur            w0, [x1, #0xf]
    // 0x38a0c0: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0x38a0c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17580] List<String>(12)
    //     0x38a0c4: ldr             x0, [x0, #0x580]
    // 0x38a0c8: StoreField: r1->field_13 = r0
    //     0x38a0c8: stur            w0, [x1, #0x13]
    // 0x38a0cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a0cc: stur            w0, [x1, #0x17]
    // 0x38a0d0: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0x38a0d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17588] List<String>(12)
    //     0x38a0d4: ldr             x0, [x0, #0x588]
    // 0x38a0d8: StoreField: r1->field_1b = r0
    //     0x38a0d8: stur            w0, [x1, #0x1b]
    // 0x38a0dc: StoreField: r1->field_1f = r0
    //     0x38a0dc: stur            w0, [x1, #0x1f]
    // 0x38a0e0: StoreField: r1->field_23 = r0
    //     0x38a0e0: stur            w0, [x1, #0x23]
    // 0x38a0e4: StoreField: r1->field_27 = r0
    //     0x38a0e4: stur            w0, [x1, #0x27]
    // 0x38a0e8: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0x38a0e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17590] List<String>(7)
    //     0x38a0ec: ldr             x0, [x0, #0x590]
    // 0x38a0f0: StoreField: r1->field_2b = r0
    //     0x38a0f0: stur            w0, [x1, #0x2b]
    // 0x38a0f4: StoreField: r1->field_2f = r0
    //     0x38a0f4: stur            w0, [x1, #0x2f]
    // 0x38a0f8: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0x38a0f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17598] List<String>(7)
    //     0x38a0fc: ldr             x0, [x0, #0x598]
    // 0x38a100: StoreField: r1->field_33 = r0
    //     0x38a100: stur            w0, [x1, #0x33]
    // 0x38a104: StoreField: r1->field_37 = r0
    //     0x38a104: stur            w0, [x1, #0x37]
    // 0x38a108: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0x38a108: add             x0, PP, #0x17, lsl #12  ; [pp+0x175a0] List<String>(7)
    //     0x38a10c: ldr             x0, [x0, #0x5a0]
    // 0x38a110: StoreField: r1->field_3b = r0
    //     0x38a110: stur            w0, [x1, #0x3b]
    // 0x38a114: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0x38a114: add             x0, PP, #0x17, lsl #12  ; [pp+0x175a8] List<String>(4)
    //     0x38a118: ldr             x0, [x0, #0x5a8]
    // 0x38a11c: StoreField: r1->field_3f = r0
    //     0x38a11c: stur            w0, [x1, #0x3f]
    // 0x38a120: StoreField: r1->field_43 = r0
    //     0x38a120: stur            w0, [x1, #0x43]
    // 0x38a124: r3 = const [AM, PM]
    //     0x38a124: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a128: ldr             x3, [x3, #0x228]
    // 0x38a12c: StoreField: r1->field_47 = r3
    //     0x38a12c: stur            w3, [x1, #0x47]
    // 0x38a130: mov             x0, x1
    // 0x38a134: ldur            x1, [fp, #-8]
    // 0x38a138: r4 = 358
    //     0x38a138: movz            x4, #0x166
    // 0x38a13c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38a13c: add             x25, x1, w4, sxtw #1
    //     0x38a140: add             x25, x25, #0xf
    //     0x38a144: str             w0, [x25]
    //     0x38a148: tbz             w0, #0, #0x38a164
    //     0x38a14c: ldurb           w16, [x1, #-1]
    //     0x38a150: ldurb           w17, [x0, #-1]
    //     0x38a154: and             x16, x17, x16, lsr #2
    //     0x38a158: tst             x16, HEAP, lsr #32
    //     0x38a15c: b.eq            #0x38a164
    //     0x38a160: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a164: ldur            x1, [fp, #-8]
    // 0x38a168: r0 = 360
    //     0x38a168: movz            x0, #0x168
    // 0x38a16c: add             x4, x1, w0, sxtw #1
    // 0x38a170: r16 = "pa"
    //     0x38a170: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] "pa"
    //     0x38a174: ldr             x16, [x16, #0xf48]
    // 0x38a178: StoreField: r4->field_f = r16
    //     0x38a178: stur            w16, [x4, #0xf]
    // 0x38a17c: r0 = DateSymbols()
    //     0x38a17c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a180: mov             x1, x0
    // 0x38a184: r0 = "pa"
    //     0x38a184: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f48] "pa"
    //     0x38a188: ldr             x0, [x0, #0xf48]
    // 0x38a18c: StoreField: r1->field_7 = r0
    //     0x38a18c: stur            w0, [x1, #7]
    // 0x38a190: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0x38a190: add             x0, PP, #0x17, lsl #12  ; [pp+0x175b0] List<String>(2)
    //     0x38a194: ldr             x0, [x0, #0x5b0]
    // 0x38a198: StoreField: r1->field_b = r0
    //     0x38a198: stur            w0, [x1, #0xb]
    // 0x38a19c: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0x38a19c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175b8] List<String>(2)
    //     0x38a1a0: ldr             x0, [x0, #0x5b8]
    // 0x38a1a4: StoreField: r1->field_f = r0
    //     0x38a1a4: stur            w0, [x1, #0xf]
    // 0x38a1a8: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0x38a1a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c0] List<String>(12)
    //     0x38a1ac: ldr             x0, [x0, #0x5c0]
    // 0x38a1b0: StoreField: r1->field_13 = r0
    //     0x38a1b0: stur            w0, [x1, #0x13]
    // 0x38a1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a1b4: stur            w0, [x1, #0x17]
    // 0x38a1b8: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0x38a1b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c8] List<String>(12)
    //     0x38a1bc: ldr             x0, [x0, #0x5c8]
    // 0x38a1c0: StoreField: r1->field_1b = r0
    //     0x38a1c0: stur            w0, [x1, #0x1b]
    // 0x38a1c4: StoreField: r1->field_1f = r0
    //     0x38a1c4: stur            w0, [x1, #0x1f]
    // 0x38a1c8: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0x38a1c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175d0] List<String>(12)
    //     0x38a1cc: ldr             x0, [x0, #0x5d0]
    // 0x38a1d0: StoreField: r1->field_23 = r0
    //     0x38a1d0: stur            w0, [x1, #0x23]
    // 0x38a1d4: StoreField: r1->field_27 = r0
    //     0x38a1d4: stur            w0, [x1, #0x27]
    // 0x38a1d8: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0x38a1d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175d8] List<String>(7)
    //     0x38a1dc: ldr             x0, [x0, #0x5d8]
    // 0x38a1e0: StoreField: r1->field_2b = r0
    //     0x38a1e0: stur            w0, [x1, #0x2b]
    // 0x38a1e4: StoreField: r1->field_2f = r0
    //     0x38a1e4: stur            w0, [x1, #0x2f]
    // 0x38a1e8: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0x38a1e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e0] List<String>(7)
    //     0x38a1ec: ldr             x0, [x0, #0x5e0]
    // 0x38a1f0: StoreField: r1->field_33 = r0
    //     0x38a1f0: stur            w0, [x1, #0x33]
    // 0x38a1f4: StoreField: r1->field_37 = r0
    //     0x38a1f4: stur            w0, [x1, #0x37]
    // 0x38a1f8: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0x38a1f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e8] List<String>(7)
    //     0x38a1fc: ldr             x0, [x0, #0x5e8]
    // 0x38a200: StoreField: r1->field_3b = r0
    //     0x38a200: stur            w0, [x1, #0x3b]
    // 0x38a204: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0x38a204: add             x0, PP, #0x17, lsl #12  ; [pp+0x175f0] List<String>(4)
    //     0x38a208: ldr             x0, [x0, #0x5f0]
    // 0x38a20c: StoreField: r1->field_3f = r0
    //     0x38a20c: stur            w0, [x1, #0x3f]
    // 0x38a210: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0x38a210: add             x0, PP, #0x17, lsl #12  ; [pp+0x175f8] List<String>(4)
    //     0x38a214: ldr             x0, [x0, #0x5f8]
    // 0x38a218: StoreField: r1->field_43 = r0
    //     0x38a218: stur            w0, [x1, #0x43]
    // 0x38a21c: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0x38a21c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17600] List<String>(2)
    //     0x38a220: ldr             x0, [x0, #0x600]
    // 0x38a224: StoreField: r1->field_47 = r0
    //     0x38a224: stur            w0, [x1, #0x47]
    // 0x38a228: mov             x0, x1
    // 0x38a22c: ldur            x1, [fp, #-8]
    // 0x38a230: r2 = 362
    //     0x38a230: movz            x2, #0x16a
    // 0x38a234: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38a234: add             x25, x1, w2, sxtw #1
    //     0x38a238: add             x25, x25, #0xf
    //     0x38a23c: str             w0, [x25]
    //     0x38a240: tbz             w0, #0, #0x38a25c
    //     0x38a244: ldurb           w16, [x1, #-1]
    //     0x38a248: ldurb           w17, [x0, #-1]
    //     0x38a24c: and             x16, x17, x16, lsr #2
    //     0x38a250: tst             x16, HEAP, lsr #32
    //     0x38a254: b.eq            #0x38a25c
    //     0x38a258: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a25c: ldur            x1, [fp, #-8]
    // 0x38a260: r0 = 364
    //     0x38a260: movz            x0, #0x16c
    // 0x38a264: add             x2, x1, w0, sxtw #1
    // 0x38a268: r16 = "pl"
    //     0x38a268: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] "pl"
    //     0x38a26c: ldr             x16, [x16, #0xf58]
    // 0x38a270: StoreField: r2->field_f = r16
    //     0x38a270: stur            w16, [x2, #0xf]
    // 0x38a274: r0 = DateSymbols()
    //     0x38a274: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a278: mov             x1, x0
    // 0x38a27c: r0 = "pl"
    //     0x38a27c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f58] "pl"
    //     0x38a280: ldr             x0, [x0, #0xf58]
    // 0x38a284: StoreField: r1->field_7 = r0
    //     0x38a284: stur            w0, [x1, #7]
    // 0x38a288: r0 = const [p.n.e., n.e.]
    //     0x38a288: add             x0, PP, #0x17, lsl #12  ; [pp+0x17608] List<String>(2)
    //     0x38a28c: ldr             x0, [x0, #0x608]
    // 0x38a290: StoreField: r1->field_b = r0
    //     0x38a290: stur            w0, [x1, #0xb]
    // 0x38a294: r0 = const [przed naszą erą, naszej ery]
    //     0x38a294: add             x0, PP, #0x17, lsl #12  ; [pp+0x17610] List<String>(2)
    //     0x38a298: ldr             x0, [x0, #0x610]
    // 0x38a29c: StoreField: r1->field_f = r0
    //     0x38a29c: stur            w0, [x1, #0xf]
    // 0x38a2a0: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0x38a2a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17618] List<String>(12)
    //     0x38a2a4: ldr             x0, [x0, #0x618]
    // 0x38a2a8: StoreField: r1->field_13 = r0
    //     0x38a2a8: stur            w0, [x1, #0x13]
    // 0x38a2ac: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0x38a2ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17620] List<String>(12)
    //     0x38a2b0: ldr             x0, [x0, #0x620]
    // 0x38a2b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a2b4: stur            w0, [x1, #0x17]
    // 0x38a2b8: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0x38a2b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17628] List<String>(12)
    //     0x38a2bc: ldr             x0, [x0, #0x628]
    // 0x38a2c0: StoreField: r1->field_1b = r0
    //     0x38a2c0: stur            w0, [x1, #0x1b]
    // 0x38a2c4: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0x38a2c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17630] List<String>(12)
    //     0x38a2c8: ldr             x0, [x0, #0x630]
    // 0x38a2cc: StoreField: r1->field_1f = r0
    //     0x38a2cc: stur            w0, [x1, #0x1f]
    // 0x38a2d0: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0x38a2d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17638] List<String>(12)
    //     0x38a2d4: ldr             x0, [x0, #0x638]
    // 0x38a2d8: StoreField: r1->field_23 = r0
    //     0x38a2d8: stur            w0, [x1, #0x23]
    // 0x38a2dc: StoreField: r1->field_27 = r0
    //     0x38a2dc: stur            w0, [x1, #0x27]
    // 0x38a2e0: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0x38a2e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17640] List<String>(7)
    //     0x38a2e4: ldr             x0, [x0, #0x640]
    // 0x38a2e8: StoreField: r1->field_2b = r0
    //     0x38a2e8: stur            w0, [x1, #0x2b]
    // 0x38a2ec: StoreField: r1->field_2f = r0
    //     0x38a2ec: stur            w0, [x1, #0x2f]
    // 0x38a2f0: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0x38a2f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17648] List<String>(7)
    //     0x38a2f4: ldr             x0, [x0, #0x648]
    // 0x38a2f8: StoreField: r1->field_33 = r0
    //     0x38a2f8: stur            w0, [x1, #0x33]
    // 0x38a2fc: StoreField: r1->field_37 = r0
    //     0x38a2fc: stur            w0, [x1, #0x37]
    // 0x38a300: r0 = const [N, P, W, Ś, C, P, S]
    //     0x38a300: add             x0, PP, #0x17, lsl #12  ; [pp+0x17650] List<String>(7)
    //     0x38a304: ldr             x0, [x0, #0x650]
    // 0x38a308: StoreField: r1->field_3b = r0
    //     0x38a308: stur            w0, [x1, #0x3b]
    // 0x38a30c: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0x38a30c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17658] List<String>(4)
    //     0x38a310: ldr             x0, [x0, #0x658]
    // 0x38a314: StoreField: r1->field_3f = r0
    //     0x38a314: stur            w0, [x1, #0x3f]
    // 0x38a318: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0x38a318: add             x0, PP, #0x17, lsl #12  ; [pp+0x17660] List<String>(4)
    //     0x38a31c: ldr             x0, [x0, #0x660]
    // 0x38a320: StoreField: r1->field_43 = r0
    //     0x38a320: stur            w0, [x1, #0x43]
    // 0x38a324: r2 = const [AM, PM]
    //     0x38a324: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a328: ldr             x2, [x2, #0x228]
    // 0x38a32c: StoreField: r1->field_47 = r2
    //     0x38a32c: stur            w2, [x1, #0x47]
    // 0x38a330: mov             x0, x1
    // 0x38a334: ldur            x1, [fp, #-8]
    // 0x38a338: r3 = 366
    //     0x38a338: movz            x3, #0x16e
    // 0x38a33c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38a33c: add             x25, x1, w3, sxtw #1
    //     0x38a340: add             x25, x25, #0xf
    //     0x38a344: str             w0, [x25]
    //     0x38a348: tbz             w0, #0, #0x38a364
    //     0x38a34c: ldurb           w16, [x1, #-1]
    //     0x38a350: ldurb           w17, [x0, #-1]
    //     0x38a354: and             x16, x17, x16, lsr #2
    //     0x38a358: tst             x16, HEAP, lsr #32
    //     0x38a35c: b.eq            #0x38a364
    //     0x38a360: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a364: ldur            x1, [fp, #-8]
    // 0x38a368: r0 = 368
    //     0x38a368: movz            x0, #0x170
    // 0x38a36c: add             x3, x1, w0, sxtw #1
    // 0x38a370: r16 = "ps"
    //     0x38a370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "ps"
    //     0x38a374: ldr             x16, [x16, #0x130]
    // 0x38a378: StoreField: r3->field_f = r16
    //     0x38a378: stur            w16, [x3, #0xf]
    // 0x38a37c: r0 = DateSymbols()
    //     0x38a37c: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a380: mov             x1, x0
    // 0x38a384: r0 = "ps"
    //     0x38a384: add             x0, PP, #0x16, lsl #12  ; [pp+0x16130] "ps"
    //     0x38a388: ldr             x0, [x0, #0x130]
    // 0x38a38c: StoreField: r1->field_7 = r0
    //     0x38a38c: stur            w0, [x1, #7]
    // 0x38a390: r0 = const [له میلاد وړاندې, م.]
    //     0x38a390: add             x0, PP, #0x17, lsl #12  ; [pp+0x17668] List<String>(2)
    //     0x38a394: ldr             x0, [x0, #0x668]
    // 0x38a398: StoreField: r1->field_b = r0
    //     0x38a398: stur            w0, [x1, #0xb]
    // 0x38a39c: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0x38a39c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17670] List<String>(2)
    //     0x38a3a0: ldr             x0, [x0, #0x670]
    // 0x38a3a4: StoreField: r1->field_f = r0
    //     0x38a3a4: stur            w0, [x1, #0xf]
    // 0x38a3a8: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0x38a3a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17678] List<String>(12)
    //     0x38a3ac: ldr             x0, [x0, #0x678]
    // 0x38a3b0: StoreField: r1->field_13 = r0
    //     0x38a3b0: stur            w0, [x1, #0x13]
    // 0x38a3b4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38a3b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38a3b8: ldr             x2, [x2, #0x3a0]
    // 0x38a3bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x38a3bc: stur            w2, [x1, #0x17]
    // 0x38a3c0: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x38a3c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17680] List<String>(12)
    //     0x38a3c4: ldr             x0, [x0, #0x680]
    // 0x38a3c8: StoreField: r1->field_1b = r0
    //     0x38a3c8: stur            w0, [x1, #0x1b]
    // 0x38a3cc: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x38a3cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17688] List<String>(12)
    //     0x38a3d0: ldr             x3, [x3, #0x688]
    // 0x38a3d4: StoreField: r1->field_1f = r3
    //     0x38a3d4: stur            w3, [x1, #0x1f]
    // 0x38a3d8: StoreField: r1->field_23 = r0
    //     0x38a3d8: stur            w0, [x1, #0x23]
    // 0x38a3dc: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x38a3dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17690] List<String>(12)
    //     0x38a3e0: ldr             x0, [x0, #0x690]
    // 0x38a3e4: StoreField: r1->field_27 = r0
    //     0x38a3e4: stur            w0, [x1, #0x27]
    // 0x38a3e8: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0x38a3e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17698] List<String>(7)
    //     0x38a3ec: ldr             x0, [x0, #0x698]
    // 0x38a3f0: StoreField: r1->field_2b = r0
    //     0x38a3f0: stur            w0, [x1, #0x2b]
    // 0x38a3f4: StoreField: r1->field_2f = r0
    //     0x38a3f4: stur            w0, [x1, #0x2f]
    // 0x38a3f8: StoreField: r1->field_33 = r0
    //     0x38a3f8: stur            w0, [x1, #0x33]
    // 0x38a3fc: StoreField: r1->field_37 = r0
    //     0x38a3fc: stur            w0, [x1, #0x37]
    // 0x38a400: r3 = const [S, M, T, W, T, F, S]
    //     0x38a400: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38a404: ldr             x3, [x3, #0x210]
    // 0x38a408: StoreField: r1->field_3b = r3
    //     0x38a408: stur            w3, [x1, #0x3b]
    // 0x38a40c: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0x38a40c: add             x0, PP, #0x17, lsl #12  ; [pp+0x176a0] List<String>(4)
    //     0x38a410: ldr             x0, [x0, #0x6a0]
    // 0x38a414: StoreField: r1->field_3f = r0
    //     0x38a414: stur            w0, [x1, #0x3f]
    // 0x38a418: StoreField: r1->field_43 = r0
    //     0x38a418: stur            w0, [x1, #0x43]
    // 0x38a41c: r0 = const [غ.م., غ.و.]
    //     0x38a41c: add             x0, PP, #0x17, lsl #12  ; [pp+0x176a8] List<String>(2)
    //     0x38a420: ldr             x0, [x0, #0x6a8]
    // 0x38a424: StoreField: r1->field_47 = r0
    //     0x38a424: stur            w0, [x1, #0x47]
    // 0x38a428: r0 = "۰"
    //     0x38a428: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e0] "۰"
    //     0x38a42c: ldr             x0, [x0, #0x9e0]
    // 0x38a430: StoreField: r1->field_4b = r0
    //     0x38a430: stur            w0, [x1, #0x4b]
    // 0x38a434: mov             x0, x1
    // 0x38a438: ldur            x1, [fp, #-8]
    // 0x38a43c: r4 = 370
    //     0x38a43c: movz            x4, #0x172
    // 0x38a440: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38a440: add             x25, x1, w4, sxtw #1
    //     0x38a444: add             x25, x25, #0xf
    //     0x38a448: str             w0, [x25]
    //     0x38a44c: tbz             w0, #0, #0x38a468
    //     0x38a450: ldurb           w16, [x1, #-1]
    //     0x38a454: ldurb           w17, [x0, #-1]
    //     0x38a458: and             x16, x17, x16, lsr #2
    //     0x38a45c: tst             x16, HEAP, lsr #32
    //     0x38a460: b.eq            #0x38a468
    //     0x38a464: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a468: ldur            x1, [fp, #-8]
    // 0x38a46c: r0 = 372
    //     0x38a46c: movz            x0, #0x174
    // 0x38a470: add             x4, x1, w0, sxtw #1
    // 0x38a474: r16 = "pt"
    //     0x38a474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] "pt"
    //     0x38a478: ldr             x16, [x16, #0xf68]
    // 0x38a47c: StoreField: r4->field_f = r16
    //     0x38a47c: stur            w16, [x4, #0xf]
    // 0x38a480: r0 = DateSymbols()
    //     0x38a480: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a484: mov             x1, x0
    // 0x38a488: r0 = "pt"
    //     0x38a488: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f68] "pt"
    //     0x38a48c: ldr             x0, [x0, #0xf68]
    // 0x38a490: StoreField: r1->field_7 = r0
    //     0x38a490: stur            w0, [x1, #7]
    // 0x38a494: r2 = const [a.C., d.C.]
    //     0x38a494: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x38a498: ldr             x2, [x2, #0x8e8]
    // 0x38a49c: StoreField: r1->field_b = r2
    //     0x38a49c: stur            w2, [x1, #0xb]
    // 0x38a4a0: r3 = const [antes de Cristo, depois de Cristo]
    //     0x38a4a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x176b0] List<String>(2)
    //     0x38a4a4: ldr             x3, [x3, #0x6b0]
    // 0x38a4a8: StoreField: r1->field_f = r3
    //     0x38a4a8: stur            w3, [x1, #0xf]
    // 0x38a4ac: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38a4ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38a4b0: ldr             x4, [x4, #0x1e8]
    // 0x38a4b4: StoreField: r1->field_13 = r4
    //     0x38a4b4: stur            w4, [x1, #0x13]
    // 0x38a4b8: ArrayStore: r1[0] = r4  ; List_4
    //     0x38a4b8: stur            w4, [x1, #0x17]
    // 0x38a4bc: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x38a4bc: add             x5, PP, #0x17, lsl #12  ; [pp+0x176b8] List<String>(12)
    //     0x38a4c0: ldr             x5, [x5, #0x6b8]
    // 0x38a4c4: StoreField: r1->field_1b = r5
    //     0x38a4c4: stur            w5, [x1, #0x1b]
    // 0x38a4c8: StoreField: r1->field_1f = r5
    //     0x38a4c8: stur            w5, [x1, #0x1f]
    // 0x38a4cc: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x38a4cc: add             x6, PP, #0x17, lsl #12  ; [pp+0x176c0] List<String>(12)
    //     0x38a4d0: ldr             x6, [x6, #0x6c0]
    // 0x38a4d4: StoreField: r1->field_23 = r6
    //     0x38a4d4: stur            w6, [x1, #0x23]
    // 0x38a4d8: StoreField: r1->field_27 = r6
    //     0x38a4d8: stur            w6, [x1, #0x27]
    // 0x38a4dc: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x38a4dc: add             x7, PP, #0x17, lsl #12  ; [pp+0x176c8] List<String>(7)
    //     0x38a4e0: ldr             x7, [x7, #0x6c8]
    // 0x38a4e4: StoreField: r1->field_2b = r7
    //     0x38a4e4: stur            w7, [x1, #0x2b]
    // 0x38a4e8: StoreField: r1->field_2f = r7
    //     0x38a4e8: stur            w7, [x1, #0x2f]
    // 0x38a4ec: r8 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x38a4ec: add             x8, PP, #0x17, lsl #12  ; [pp+0x176d0] List<String>(7)
    //     0x38a4f0: ldr             x8, [x8, #0x6d0]
    // 0x38a4f4: StoreField: r1->field_33 = r8
    //     0x38a4f4: stur            w8, [x1, #0x33]
    // 0x38a4f8: StoreField: r1->field_37 = r8
    //     0x38a4f8: stur            w8, [x1, #0x37]
    // 0x38a4fc: r9 = const [D, S, T, Q, Q, S, S]
    //     0x38a4fc: add             x9, PP, #0x17, lsl #12  ; [pp+0x176d8] List<String>(7)
    //     0x38a500: ldr             x9, [x9, #0x6d8]
    // 0x38a504: StoreField: r1->field_3b = r9
    //     0x38a504: stur            w9, [x1, #0x3b]
    // 0x38a508: r10 = const [T1, T2, T3, T4]
    //     0x38a508: add             x10, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38a50c: ldr             x10, [x10, #0x8d8]
    // 0x38a510: StoreField: r1->field_3f = r10
    //     0x38a510: stur            w10, [x1, #0x3f]
    // 0x38a514: r11 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x38a514: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e98] List<String>(4)
    //     0x38a518: ldr             x11, [x11, #0xe98]
    // 0x38a51c: StoreField: r1->field_43 = r11
    //     0x38a51c: stur            w11, [x1, #0x43]
    // 0x38a520: r12 = const [AM, PM]
    //     0x38a520: add             x12, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a524: ldr             x12, [x12, #0x228]
    // 0x38a528: StoreField: r1->field_47 = r12
    //     0x38a528: stur            w12, [x1, #0x47]
    // 0x38a52c: mov             x0, x1
    // 0x38a530: ldur            x1, [fp, #-8]
    // 0x38a534: r13 = 374
    //     0x38a534: movz            x13, #0x176
    // 0x38a538: ArrayStore: r1[r13] = r0  ; List_4
    //     0x38a538: add             x25, x1, w13, sxtw #1
    //     0x38a53c: add             x25, x25, #0xf
    //     0x38a540: str             w0, [x25]
    //     0x38a544: tbz             w0, #0, #0x38a560
    //     0x38a548: ldurb           w16, [x1, #-1]
    //     0x38a54c: ldurb           w17, [x0, #-1]
    //     0x38a550: and             x16, x17, x16, lsr #2
    //     0x38a554: tst             x16, HEAP, lsr #32
    //     0x38a558: b.eq            #0x38a560
    //     0x38a55c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a560: ldur            x1, [fp, #-8]
    // 0x38a564: r0 = 376
    //     0x38a564: movz            x0, #0x178
    // 0x38a568: add             x13, x1, w0, sxtw #1
    // 0x38a56c: r16 = "pt_BR"
    //     0x38a56c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x38a570: ldr             x16, [x16, #0xf78]
    // 0x38a574: StoreField: r13->field_f = r16
    //     0x38a574: stur            w16, [x13, #0xf]
    // 0x38a578: r0 = DateSymbols()
    //     0x38a578: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a57c: mov             x1, x0
    // 0x38a580: r0 = "pt_BR"
    //     0x38a580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x38a584: ldr             x0, [x0, #0xf78]
    // 0x38a588: StoreField: r1->field_7 = r0
    //     0x38a588: stur            w0, [x1, #7]
    // 0x38a58c: r2 = const [a.C., d.C.]
    //     0x38a58c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x38a590: ldr             x2, [x2, #0x8e8]
    // 0x38a594: StoreField: r1->field_b = r2
    //     0x38a594: stur            w2, [x1, #0xb]
    // 0x38a598: r3 = const [antes de Cristo, depois de Cristo]
    //     0x38a598: add             x3, PP, #0x17, lsl #12  ; [pp+0x176b0] List<String>(2)
    //     0x38a59c: ldr             x3, [x3, #0x6b0]
    // 0x38a5a0: StoreField: r1->field_f = r3
    //     0x38a5a0: stur            w3, [x1, #0xf]
    // 0x38a5a4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38a5a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38a5a8: ldr             x4, [x4, #0x1e8]
    // 0x38a5ac: StoreField: r1->field_13 = r4
    //     0x38a5ac: stur            w4, [x1, #0x13]
    // 0x38a5b0: ArrayStore: r1[0] = r4  ; List_4
    //     0x38a5b0: stur            w4, [x1, #0x17]
    // 0x38a5b4: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x38a5b4: add             x5, PP, #0x17, lsl #12  ; [pp+0x176b8] List<String>(12)
    //     0x38a5b8: ldr             x5, [x5, #0x6b8]
    // 0x38a5bc: StoreField: r1->field_1b = r5
    //     0x38a5bc: stur            w5, [x1, #0x1b]
    // 0x38a5c0: StoreField: r1->field_1f = r5
    //     0x38a5c0: stur            w5, [x1, #0x1f]
    // 0x38a5c4: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x38a5c4: add             x6, PP, #0x17, lsl #12  ; [pp+0x176c0] List<String>(12)
    //     0x38a5c8: ldr             x6, [x6, #0x6c0]
    // 0x38a5cc: StoreField: r1->field_23 = r6
    //     0x38a5cc: stur            w6, [x1, #0x23]
    // 0x38a5d0: StoreField: r1->field_27 = r6
    //     0x38a5d0: stur            w6, [x1, #0x27]
    // 0x38a5d4: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x38a5d4: add             x7, PP, #0x17, lsl #12  ; [pp+0x176c8] List<String>(7)
    //     0x38a5d8: ldr             x7, [x7, #0x6c8]
    // 0x38a5dc: StoreField: r1->field_2b = r7
    //     0x38a5dc: stur            w7, [x1, #0x2b]
    // 0x38a5e0: StoreField: r1->field_2f = r7
    //     0x38a5e0: stur            w7, [x1, #0x2f]
    // 0x38a5e4: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x38a5e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x176d0] List<String>(7)
    //     0x38a5e8: ldr             x0, [x0, #0x6d0]
    // 0x38a5ec: StoreField: r1->field_33 = r0
    //     0x38a5ec: stur            w0, [x1, #0x33]
    // 0x38a5f0: StoreField: r1->field_37 = r0
    //     0x38a5f0: stur            w0, [x1, #0x37]
    // 0x38a5f4: r8 = const [D, S, T, Q, Q, S, S]
    //     0x38a5f4: add             x8, PP, #0x17, lsl #12  ; [pp+0x176d8] List<String>(7)
    //     0x38a5f8: ldr             x8, [x8, #0x6d8]
    // 0x38a5fc: StoreField: r1->field_3b = r8
    //     0x38a5fc: stur            w8, [x1, #0x3b]
    // 0x38a600: r9 = const [T1, T2, T3, T4]
    //     0x38a600: add             x9, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38a604: ldr             x9, [x9, #0x8d8]
    // 0x38a608: StoreField: r1->field_3f = r9
    //     0x38a608: stur            w9, [x1, #0x3f]
    // 0x38a60c: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x38a60c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e98] List<String>(4)
    //     0x38a610: ldr             x0, [x0, #0xe98]
    // 0x38a614: StoreField: r1->field_43 = r0
    //     0x38a614: stur            w0, [x1, #0x43]
    // 0x38a618: r10 = const [AM, PM]
    //     0x38a618: add             x10, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a61c: ldr             x10, [x10, #0x228]
    // 0x38a620: StoreField: r1->field_47 = r10
    //     0x38a620: stur            w10, [x1, #0x47]
    // 0x38a624: mov             x0, x1
    // 0x38a628: ldur            x1, [fp, #-8]
    // 0x38a62c: r11 = 378
    //     0x38a62c: movz            x11, #0x17a
    // 0x38a630: ArrayStore: r1[r11] = r0  ; List_4
    //     0x38a630: add             x25, x1, w11, sxtw #1
    //     0x38a634: add             x25, x25, #0xf
    //     0x38a638: str             w0, [x25]
    //     0x38a63c: tbz             w0, #0, #0x38a658
    //     0x38a640: ldurb           w16, [x1, #-1]
    //     0x38a644: ldurb           w17, [x0, #-1]
    //     0x38a648: and             x16, x17, x16, lsr #2
    //     0x38a64c: tst             x16, HEAP, lsr #32
    //     0x38a650: b.eq            #0x38a658
    //     0x38a654: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a658: ldur            x1, [fp, #-8]
    // 0x38a65c: r0 = 380
    //     0x38a65c: movz            x0, #0x17c
    // 0x38a660: add             x11, x1, w0, sxtw #1
    // 0x38a664: r16 = "pt_PT"
    //     0x38a664: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] "pt_PT"
    //     0x38a668: ldr             x16, [x16, #0xf80]
    // 0x38a66c: StoreField: r11->field_f = r16
    //     0x38a66c: stur            w16, [x11, #0xf]
    // 0x38a670: r0 = DateSymbols()
    //     0x38a670: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a674: mov             x1, x0
    // 0x38a678: r0 = "pt_PT"
    //     0x38a678: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f80] "pt_PT"
    //     0x38a67c: ldr             x0, [x0, #0xf80]
    // 0x38a680: StoreField: r1->field_7 = r0
    //     0x38a680: stur            w0, [x1, #7]
    // 0x38a684: r0 = const [a.C., d.C.]
    //     0x38a684: add             x0, PP, #0x16, lsl #12  ; [pp+0x168e8] List<String>(2)
    //     0x38a688: ldr             x0, [x0, #0x8e8]
    // 0x38a68c: StoreField: r1->field_b = r0
    //     0x38a68c: stur            w0, [x1, #0xb]
    // 0x38a690: r0 = const [antes de Cristo, depois de Cristo]
    //     0x38a690: add             x0, PP, #0x17, lsl #12  ; [pp+0x176b0] List<String>(2)
    //     0x38a694: ldr             x0, [x0, #0x6b0]
    // 0x38a698: StoreField: r1->field_f = r0
    //     0x38a698: stur            w0, [x1, #0xf]
    // 0x38a69c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38a69c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38a6a0: ldr             x2, [x2, #0x1e8]
    // 0x38a6a4: StoreField: r1->field_13 = r2
    //     0x38a6a4: stur            w2, [x1, #0x13]
    // 0x38a6a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x38a6a8: stur            w2, [x1, #0x17]
    // 0x38a6ac: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x38a6ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x176b8] List<String>(12)
    //     0x38a6b0: ldr             x0, [x0, #0x6b8]
    // 0x38a6b4: StoreField: r1->field_1b = r0
    //     0x38a6b4: stur            w0, [x1, #0x1b]
    // 0x38a6b8: StoreField: r1->field_1f = r0
    //     0x38a6b8: stur            w0, [x1, #0x1f]
    // 0x38a6bc: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x38a6bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c0] List<String>(12)
    //     0x38a6c0: ldr             x0, [x0, #0x6c0]
    // 0x38a6c4: StoreField: r1->field_23 = r0
    //     0x38a6c4: stur            w0, [x1, #0x23]
    // 0x38a6c8: StoreField: r1->field_27 = r0
    //     0x38a6c8: stur            w0, [x1, #0x27]
    // 0x38a6cc: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x38a6cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c8] List<String>(7)
    //     0x38a6d0: ldr             x0, [x0, #0x6c8]
    // 0x38a6d4: StoreField: r1->field_2b = r0
    //     0x38a6d4: stur            w0, [x1, #0x2b]
    // 0x38a6d8: StoreField: r1->field_2f = r0
    //     0x38a6d8: stur            w0, [x1, #0x2f]
    // 0x38a6dc: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0x38a6dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x176e0] List<String>(7)
    //     0x38a6e0: ldr             x0, [x0, #0x6e0]
    // 0x38a6e4: StoreField: r1->field_33 = r0
    //     0x38a6e4: stur            w0, [x1, #0x33]
    // 0x38a6e8: StoreField: r1->field_37 = r0
    //     0x38a6e8: stur            w0, [x1, #0x37]
    // 0x38a6ec: r0 = const [D, S, T, Q, Q, S, S]
    //     0x38a6ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x176d8] List<String>(7)
    //     0x38a6f0: ldr             x0, [x0, #0x6d8]
    // 0x38a6f4: StoreField: r1->field_3b = r0
    //     0x38a6f4: stur            w0, [x1, #0x3b]
    // 0x38a6f8: r0 = const [T1, T2, T3, T4]
    //     0x38a6f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x168d8] List<String>(4)
    //     0x38a6fc: ldr             x0, [x0, #0x8d8]
    // 0x38a700: StoreField: r1->field_3f = r0
    //     0x38a700: stur            w0, [x1, #0x3f]
    // 0x38a704: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x38a704: add             x0, PP, #0x16, lsl #12  ; [pp+0x168f8] List<String>(4)
    //     0x38a708: ldr             x0, [x0, #0x8f8]
    // 0x38a70c: StoreField: r1->field_43 = r0
    //     0x38a70c: stur            w0, [x1, #0x43]
    // 0x38a710: r0 = const [da manhã, da tarde]
    //     0x38a710: add             x0, PP, #0x17, lsl #12  ; [pp+0x176e8] List<String>(2)
    //     0x38a714: ldr             x0, [x0, #0x6e8]
    // 0x38a718: StoreField: r1->field_47 = r0
    //     0x38a718: stur            w0, [x1, #0x47]
    // 0x38a71c: mov             x0, x1
    // 0x38a720: ldur            x1, [fp, #-8]
    // 0x38a724: r3 = 382
    //     0x38a724: movz            x3, #0x17e
    // 0x38a728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38a728: add             x25, x1, w3, sxtw #1
    //     0x38a72c: add             x25, x25, #0xf
    //     0x38a730: str             w0, [x25]
    //     0x38a734: tbz             w0, #0, #0x38a750
    //     0x38a738: ldurb           w16, [x1, #-1]
    //     0x38a73c: ldurb           w17, [x0, #-1]
    //     0x38a740: and             x16, x17, x16, lsr #2
    //     0x38a744: tst             x16, HEAP, lsr #32
    //     0x38a748: b.eq            #0x38a750
    //     0x38a74c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a750: ldur            x1, [fp, #-8]
    // 0x38a754: r0 = 384
    //     0x38a754: movz            x0, #0x180
    // 0x38a758: add             x3, x1, w0, sxtw #1
    // 0x38a75c: r16 = "ro"
    //     0x38a75c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] "ro"
    //     0x38a760: ldr             x16, [x16, #0xf90]
    // 0x38a764: StoreField: r3->field_f = r16
    //     0x38a764: stur            w16, [x3, #0xf]
    // 0x38a768: r0 = DateSymbols()
    //     0x38a768: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a76c: mov             x1, x0
    // 0x38a770: r0 = "ro"
    //     0x38a770: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f90] "ro"
    //     0x38a774: ldr             x0, [x0, #0xf90]
    // 0x38a778: StoreField: r1->field_7 = r0
    //     0x38a778: stur            w0, [x1, #7]
    // 0x38a77c: r0 = const [î.Hr., d.Hr.]
    //     0x38a77c: add             x0, PP, #0x17, lsl #12  ; [pp+0x176f0] List<String>(2)
    //     0x38a780: ldr             x0, [x0, #0x6f0]
    // 0x38a784: StoreField: r1->field_b = r0
    //     0x38a784: stur            w0, [x1, #0xb]
    // 0x38a788: r0 = const [înainte de Hristos, după Hristos]
    //     0x38a788: add             x0, PP, #0x17, lsl #12  ; [pp+0x176f8] List<String>(2)
    //     0x38a78c: ldr             x0, [x0, #0x6f8]
    // 0x38a790: StoreField: r1->field_f = r0
    //     0x38a790: stur            w0, [x1, #0xf]
    // 0x38a794: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0x38a794: add             x0, PP, #0x17, lsl #12  ; [pp+0x17700] List<String>(12)
    //     0x38a798: ldr             x0, [x0, #0x700]
    // 0x38a79c: StoreField: r1->field_13 = r0
    //     0x38a79c: stur            w0, [x1, #0x13]
    // 0x38a7a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a7a0: stur            w0, [x1, #0x17]
    // 0x38a7a4: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0x38a7a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17708] List<String>(12)
    //     0x38a7a8: ldr             x0, [x0, #0x708]
    // 0x38a7ac: StoreField: r1->field_1b = r0
    //     0x38a7ac: stur            w0, [x1, #0x1b]
    // 0x38a7b0: StoreField: r1->field_1f = r0
    //     0x38a7b0: stur            w0, [x1, #0x1f]
    // 0x38a7b4: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0x38a7b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17710] List<String>(12)
    //     0x38a7b8: ldr             x0, [x0, #0x710]
    // 0x38a7bc: StoreField: r1->field_23 = r0
    //     0x38a7bc: stur            w0, [x1, #0x23]
    // 0x38a7c0: StoreField: r1->field_27 = r0
    //     0x38a7c0: stur            w0, [x1, #0x27]
    // 0x38a7c4: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0x38a7c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17718] List<String>(7)
    //     0x38a7c8: ldr             x0, [x0, #0x718]
    // 0x38a7cc: StoreField: r1->field_2b = r0
    //     0x38a7cc: stur            w0, [x1, #0x2b]
    // 0x38a7d0: StoreField: r1->field_2f = r0
    //     0x38a7d0: stur            w0, [x1, #0x2f]
    // 0x38a7d4: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0x38a7d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17720] List<String>(7)
    //     0x38a7d8: ldr             x0, [x0, #0x720]
    // 0x38a7dc: StoreField: r1->field_33 = r0
    //     0x38a7dc: stur            w0, [x1, #0x33]
    // 0x38a7e0: StoreField: r1->field_37 = r0
    //     0x38a7e0: stur            w0, [x1, #0x37]
    // 0x38a7e4: r0 = const [D, L, M, M, J, V, S]
    //     0x38a7e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x168f0] List<String>(7)
    //     0x38a7e8: ldr             x0, [x0, #0x8f0]
    // 0x38a7ec: StoreField: r1->field_3b = r0
    //     0x38a7ec: stur            w0, [x1, #0x3b]
    // 0x38a7f0: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0x38a7f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17728] List<String>(4)
    //     0x38a7f4: ldr             x0, [x0, #0x728]
    // 0x38a7f8: StoreField: r1->field_3f = r0
    //     0x38a7f8: stur            w0, [x1, #0x3f]
    // 0x38a7fc: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0x38a7fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17730] List<String>(4)
    //     0x38a800: ldr             x0, [x0, #0x730]
    // 0x38a804: StoreField: r1->field_43 = r0
    //     0x38a804: stur            w0, [x1, #0x43]
    // 0x38a808: r0 = const [a.m., p.m.]
    //     0x38a808: add             x0, PP, #0x16, lsl #12  ; [pp+0x16890] List<String>(2)
    //     0x38a80c: ldr             x0, [x0, #0x890]
    // 0x38a810: StoreField: r1->field_47 = r0
    //     0x38a810: stur            w0, [x1, #0x47]
    // 0x38a814: mov             x0, x1
    // 0x38a818: ldur            x1, [fp, #-8]
    // 0x38a81c: r2 = 386
    //     0x38a81c: movz            x2, #0x182
    // 0x38a820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38a820: add             x25, x1, w2, sxtw #1
    //     0x38a824: add             x25, x25, #0xf
    //     0x38a828: str             w0, [x25]
    //     0x38a82c: tbz             w0, #0, #0x38a848
    //     0x38a830: ldurb           w16, [x1, #-1]
    //     0x38a834: ldurb           w17, [x0, #-1]
    //     0x38a838: and             x16, x17, x16, lsr #2
    //     0x38a83c: tst             x16, HEAP, lsr #32
    //     0x38a840: b.eq            #0x38a848
    //     0x38a844: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a848: ldur            x1, [fp, #-8]
    // 0x38a84c: r0 = 388
    //     0x38a84c: movz            x0, #0x184
    // 0x38a850: add             x2, x1, w0, sxtw #1
    // 0x38a854: r16 = "ru"
    //     0x38a854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] "ru"
    //     0x38a858: ldr             x16, [x16, #0xf98]
    // 0x38a85c: StoreField: r2->field_f = r16
    //     0x38a85c: stur            w16, [x2, #0xf]
    // 0x38a860: r0 = DateSymbols()
    //     0x38a860: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a864: mov             x1, x0
    // 0x38a868: r0 = "ru"
    //     0x38a868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f98] "ru"
    //     0x38a86c: ldr             x0, [x0, #0xf98]
    // 0x38a870: StoreField: r1->field_7 = r0
    //     0x38a870: stur            w0, [x1, #7]
    // 0x38a874: r0 = const [до н. э., н. э.]
    //     0x38a874: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] List<String>(2)
    //     0x38a878: ldr             x0, [x0, #0x738]
    // 0x38a87c: StoreField: r1->field_b = r0
    //     0x38a87c: stur            w0, [x1, #0xb]
    // 0x38a880: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0x38a880: add             x0, PP, #0x17, lsl #12  ; [pp+0x17740] List<String>(2)
    //     0x38a884: ldr             x0, [x0, #0x740]
    // 0x38a888: StoreField: r1->field_f = r0
    //     0x38a888: stur            w0, [x1, #0xf]
    // 0x38a88c: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x38a88c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] List<String>(12)
    //     0x38a890: ldr             x0, [x0, #0x68]
    // 0x38a894: StoreField: r1->field_13 = r0
    //     0x38a894: stur            w0, [x1, #0x13]
    // 0x38a898: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a898: stur            w0, [x1, #0x17]
    // 0x38a89c: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0x38a89c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17748] List<String>(12)
    //     0x38a8a0: ldr             x0, [x0, #0x748]
    // 0x38a8a4: StoreField: r1->field_1b = r0
    //     0x38a8a4: stur            w0, [x1, #0x1b]
    // 0x38a8a8: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x38a8a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17070] List<String>(12)
    //     0x38a8ac: ldr             x0, [x0, #0x70]
    // 0x38a8b0: StoreField: r1->field_1f = r0
    //     0x38a8b0: stur            w0, [x1, #0x1f]
    // 0x38a8b4: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0x38a8b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] List<String>(12)
    //     0x38a8b8: ldr             x0, [x0, #0x750]
    // 0x38a8bc: StoreField: r1->field_23 = r0
    //     0x38a8bc: stur            w0, [x1, #0x23]
    // 0x38a8c0: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0x38a8c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17758] List<String>(12)
    //     0x38a8c4: ldr             x0, [x0, #0x758]
    // 0x38a8c8: StoreField: r1->field_27 = r0
    //     0x38a8c8: stur            w0, [x1, #0x27]
    // 0x38a8cc: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0x38a8cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17760] List<String>(7)
    //     0x38a8d0: ldr             x0, [x0, #0x760]
    // 0x38a8d4: StoreField: r1->field_2b = r0
    //     0x38a8d4: stur            w0, [x1, #0x2b]
    // 0x38a8d8: StoreField: r1->field_2f = r0
    //     0x38a8d8: stur            w0, [x1, #0x2f]
    // 0x38a8dc: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0x38a8dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17768] List<String>(7)
    //     0x38a8e0: ldr             x0, [x0, #0x768]
    // 0x38a8e4: StoreField: r1->field_33 = r0
    //     0x38a8e4: stur            w0, [x1, #0x33]
    // 0x38a8e8: StoreField: r1->field_37 = r0
    //     0x38a8e8: stur            w0, [x1, #0x37]
    // 0x38a8ec: r0 = const [В, П, В, С, Ч, П, С]
    //     0x38a8ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17770] List<String>(7)
    //     0x38a8f0: ldr             x0, [x0, #0x770]
    // 0x38a8f4: StoreField: r1->field_3b = r0
    //     0x38a8f4: stur            w0, [x1, #0x3b]
    // 0x38a8f8: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x38a8f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17778] List<String>(4)
    //     0x38a8fc: ldr             x2, [x2, #0x778]
    // 0x38a900: StoreField: r1->field_3f = r2
    //     0x38a900: stur            w2, [x1, #0x3f]
    // 0x38a904: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x38a904: add             x3, PP, #0x17, lsl #12  ; [pp+0x17780] List<String>(4)
    //     0x38a908: ldr             x3, [x3, #0x780]
    // 0x38a90c: StoreField: r1->field_43 = r3
    //     0x38a90c: stur            w3, [x1, #0x43]
    // 0x38a910: r4 = const [AM, PM]
    //     0x38a910: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38a914: ldr             x4, [x4, #0x228]
    // 0x38a918: StoreField: r1->field_47 = r4
    //     0x38a918: stur            w4, [x1, #0x47]
    // 0x38a91c: mov             x0, x1
    // 0x38a920: ldur            x1, [fp, #-8]
    // 0x38a924: r5 = 390
    //     0x38a924: movz            x5, #0x186
    // 0x38a928: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38a928: add             x25, x1, w5, sxtw #1
    //     0x38a92c: add             x25, x25, #0xf
    //     0x38a930: str             w0, [x25]
    //     0x38a934: tbz             w0, #0, #0x38a950
    //     0x38a938: ldurb           w16, [x1, #-1]
    //     0x38a93c: ldurb           w17, [x0, #-1]
    //     0x38a940: and             x16, x17, x16, lsr #2
    //     0x38a944: tst             x16, HEAP, lsr #32
    //     0x38a948: b.eq            #0x38a950
    //     0x38a94c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38a950: ldur            x1, [fp, #-8]
    // 0x38a954: r0 = 392
    //     0x38a954: movz            x0, #0x188
    // 0x38a958: add             x5, x1, w0, sxtw #1
    // 0x38a95c: r16 = "si"
    //     0x38a95c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "si"
    //     0x38a960: ldr             x16, [x16, #0xfb8]
    // 0x38a964: StoreField: r5->field_f = r16
    //     0x38a964: stur            w16, [x5, #0xf]
    // 0x38a968: r0 = DateSymbols()
    //     0x38a968: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38a96c: mov             x1, x0
    // 0x38a970: r0 = "si"
    //     0x38a970: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] "si"
    //     0x38a974: ldr             x0, [x0, #0xfb8]
    // 0x38a978: StoreField: r1->field_7 = r0
    //     0x38a978: stur            w0, [x1, #7]
    // 0x38a97c: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0x38a97c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17788] List<String>(2)
    //     0x38a980: ldr             x0, [x0, #0x788]
    // 0x38a984: StoreField: r1->field_b = r0
    //     0x38a984: stur            w0, [x1, #0xb]
    // 0x38a988: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0x38a988: add             x0, PP, #0x17, lsl #12  ; [pp+0x17790] List<String>(2)
    //     0x38a98c: ldr             x0, [x0, #0x790]
    // 0x38a990: StoreField: r1->field_f = r0
    //     0x38a990: stur            w0, [x1, #0xf]
    // 0x38a994: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0x38a994: add             x0, PP, #0x17, lsl #12  ; [pp+0x17798] List<String>(12)
    //     0x38a998: ldr             x0, [x0, #0x798]
    // 0x38a99c: StoreField: r1->field_13 = r0
    //     0x38a99c: stur            w0, [x1, #0x13]
    // 0x38a9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x38a9a0: stur            w0, [x1, #0x17]
    // 0x38a9a4: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0x38a9a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a0] List<String>(12)
    //     0x38a9a8: ldr             x0, [x0, #0x7a0]
    // 0x38a9ac: StoreField: r1->field_1b = r0
    //     0x38a9ac: stur            w0, [x1, #0x1b]
    // 0x38a9b0: StoreField: r1->field_1f = r0
    //     0x38a9b0: stur            w0, [x1, #0x1f]
    // 0x38a9b4: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x38a9b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] List<String>(12)
    //     0x38a9b8: ldr             x0, [x0, #0x7a8]
    // 0x38a9bc: StoreField: r1->field_23 = r0
    //     0x38a9bc: stur            w0, [x1, #0x23]
    // 0x38a9c0: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x38a9c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b0] List<String>(12)
    //     0x38a9c4: ldr             x0, [x0, #0x7b0]
    // 0x38a9c8: StoreField: r1->field_27 = r0
    //     0x38a9c8: stur            w0, [x1, #0x27]
    // 0x38a9cc: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0x38a9cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] List<String>(7)
    //     0x38a9d0: ldr             x0, [x0, #0x7b8]
    // 0x38a9d4: StoreField: r1->field_2b = r0
    //     0x38a9d4: stur            w0, [x1, #0x2b]
    // 0x38a9d8: StoreField: r1->field_2f = r0
    //     0x38a9d8: stur            w0, [x1, #0x2f]
    // 0x38a9dc: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0x38a9dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c0] List<String>(7)
    //     0x38a9e0: ldr             x0, [x0, #0x7c0]
    // 0x38a9e4: StoreField: r1->field_33 = r0
    //     0x38a9e4: stur            w0, [x1, #0x33]
    // 0x38a9e8: StoreField: r1->field_37 = r0
    //     0x38a9e8: stur            w0, [x1, #0x37]
    // 0x38a9ec: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0x38a9ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c8] List<String>(7)
    //     0x38a9f0: ldr             x0, [x0, #0x7c8]
    // 0x38a9f4: StoreField: r1->field_3b = r0
    //     0x38a9f4: stur            w0, [x1, #0x3b]
    // 0x38a9f8: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0x38a9f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] List<String>(4)
    //     0x38a9fc: ldr             x0, [x0, #0x7d0]
    // 0x38aa00: StoreField: r1->field_3f = r0
    //     0x38aa00: stur            w0, [x1, #0x3f]
    // 0x38aa04: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0x38aa04: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d8] List<String>(4)
    //     0x38aa08: ldr             x0, [x0, #0x7d8]
    // 0x38aa0c: StoreField: r1->field_43 = r0
    //     0x38aa0c: stur            w0, [x1, #0x43]
    // 0x38aa10: r0 = const [පෙ.ව., ප.ව.]
    //     0x38aa10: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e0] List<String>(2)
    //     0x38aa14: ldr             x0, [x0, #0x7e0]
    // 0x38aa18: StoreField: r1->field_47 = r0
    //     0x38aa18: stur            w0, [x1, #0x47]
    // 0x38aa1c: mov             x0, x1
    // 0x38aa20: ldur            x1, [fp, #-8]
    // 0x38aa24: r2 = 394
    //     0x38aa24: movz            x2, #0x18a
    // 0x38aa28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38aa28: add             x25, x1, w2, sxtw #1
    //     0x38aa2c: add             x25, x25, #0xf
    //     0x38aa30: str             w0, [x25]
    //     0x38aa34: tbz             w0, #0, #0x38aa50
    //     0x38aa38: ldurb           w16, [x1, #-1]
    //     0x38aa3c: ldurb           w17, [x0, #-1]
    //     0x38aa40: and             x16, x17, x16, lsr #2
    //     0x38aa44: tst             x16, HEAP, lsr #32
    //     0x38aa48: b.eq            #0x38aa50
    //     0x38aa4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38aa50: ldur            x1, [fp, #-8]
    // 0x38aa54: r0 = 396
    //     0x38aa54: movz            x0, #0x18c
    // 0x38aa58: add             x2, x1, w0, sxtw #1
    // 0x38aa5c: r16 = "sk"
    //     0x38aa5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] "sk"
    //     0x38aa60: ldr             x16, [x16, #0xfc8]
    // 0x38aa64: StoreField: r2->field_f = r16
    //     0x38aa64: stur            w16, [x2, #0xf]
    // 0x38aa68: r0 = DateSymbols()
    //     0x38aa68: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38aa6c: mov             x1, x0
    // 0x38aa70: r0 = "sk"
    //     0x38aa70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fc8] "sk"
    //     0x38aa74: ldr             x0, [x0, #0xfc8]
    // 0x38aa78: StoreField: r1->field_7 = r0
    //     0x38aa78: stur            w0, [x1, #7]
    // 0x38aa7c: r0 = const [pred Kr., po Kr.]
    //     0x38aa7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e8] List<String>(2)
    //     0x38aa80: ldr             x0, [x0, #0x7e8]
    // 0x38aa84: StoreField: r1->field_b = r0
    //     0x38aa84: stur            w0, [x1, #0xb]
    // 0x38aa88: r0 = const [pred Kristom, po Kristovi]
    //     0x38aa88: add             x0, PP, #0x17, lsl #12  ; [pp+0x177f0] List<String>(2)
    //     0x38aa8c: ldr             x0, [x0, #0x7f0]
    // 0x38aa90: StoreField: r1->field_f = r0
    //     0x38aa90: stur            w0, [x1, #0xf]
    // 0x38aa94: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x38aa94: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a8] List<String>(12)
    //     0x38aa98: ldr             x2, [x2, #0x5a8]
    // 0x38aa9c: StoreField: r1->field_13 = r2
    //     0x38aa9c: stur            w2, [x1, #0x13]
    // 0x38aaa0: ArrayStore: r1[0] = r2  ; List_4
    //     0x38aaa0: stur            w2, [x1, #0x17]
    // 0x38aaa4: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0x38aaa4: add             x0, PP, #0x17, lsl #12  ; [pp+0x177f8] List<String>(12)
    //     0x38aaa8: ldr             x0, [x0, #0x7f8]
    // 0x38aaac: StoreField: r1->field_1b = r0
    //     0x38aaac: stur            w0, [x1, #0x1b]
    // 0x38aab0: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0x38aab0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] List<String>(12)
    //     0x38aab4: ldr             x0, [x0, #0x800]
    // 0x38aab8: StoreField: r1->field_1f = r0
    //     0x38aab8: stur            w0, [x1, #0x1f]
    // 0x38aabc: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0x38aabc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17808] List<String>(12)
    //     0x38aac0: ldr             x0, [x0, #0x808]
    // 0x38aac4: StoreField: r1->field_23 = r0
    //     0x38aac4: stur            w0, [x1, #0x23]
    // 0x38aac8: StoreField: r1->field_27 = r0
    //     0x38aac8: stur            w0, [x1, #0x27]
    // 0x38aacc: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0x38aacc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17810] List<String>(7)
    //     0x38aad0: ldr             x0, [x0, #0x810]
    // 0x38aad4: StoreField: r1->field_2b = r0
    //     0x38aad4: stur            w0, [x1, #0x2b]
    // 0x38aad8: StoreField: r1->field_2f = r0
    //     0x38aad8: stur            w0, [x1, #0x2f]
    // 0x38aadc: r0 = const [ne, po, ut, st, št, pi, so]
    //     0x38aadc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17818] List<String>(7)
    //     0x38aae0: ldr             x0, [x0, #0x818]
    // 0x38aae4: StoreField: r1->field_33 = r0
    //     0x38aae4: stur            w0, [x1, #0x33]
    // 0x38aae8: StoreField: r1->field_37 = r0
    //     0x38aae8: stur            w0, [x1, #0x37]
    // 0x38aaec: r0 = const [n, p, u, s, š, p, s]
    //     0x38aaec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17820] List<String>(7)
    //     0x38aaf0: ldr             x0, [x0, #0x820]
    // 0x38aaf4: StoreField: r1->field_3b = r0
    //     0x38aaf4: stur            w0, [x1, #0x3b]
    // 0x38aaf8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x38aaf8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38aafc: ldr             x3, [x3, #0x218]
    // 0x38ab00: StoreField: r1->field_3f = r3
    //     0x38ab00: stur            w3, [x1, #0x3f]
    // 0x38ab04: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0x38ab04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17828] List<String>(4)
    //     0x38ab08: ldr             x0, [x0, #0x828]
    // 0x38ab0c: StoreField: r1->field_43 = r0
    //     0x38ab0c: stur            w0, [x1, #0x43]
    // 0x38ab10: r4 = const [AM, PM]
    //     0x38ab10: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38ab14: ldr             x4, [x4, #0x228]
    // 0x38ab18: StoreField: r1->field_47 = r4
    //     0x38ab18: stur            w4, [x1, #0x47]
    // 0x38ab1c: mov             x0, x1
    // 0x38ab20: ldur            x1, [fp, #-8]
    // 0x38ab24: r5 = 398
    //     0x38ab24: movz            x5, #0x18e
    // 0x38ab28: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38ab28: add             x25, x1, w5, sxtw #1
    //     0x38ab2c: add             x25, x25, #0xf
    //     0x38ab30: str             w0, [x25]
    //     0x38ab34: tbz             w0, #0, #0x38ab50
    //     0x38ab38: ldurb           w16, [x1, #-1]
    //     0x38ab3c: ldurb           w17, [x0, #-1]
    //     0x38ab40: and             x16, x17, x16, lsr #2
    //     0x38ab44: tst             x16, HEAP, lsr #32
    //     0x38ab48: b.eq            #0x38ab50
    //     0x38ab4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38ab50: ldur            x1, [fp, #-8]
    // 0x38ab54: r0 = 400
    //     0x38ab54: movz            x0, #0x190
    // 0x38ab58: add             x5, x1, w0, sxtw #1
    // 0x38ab5c: r16 = "sl"
    //     0x38ab5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "sl"
    //     0x38ab60: ldr             x16, [x16, #0xfd8]
    // 0x38ab64: StoreField: r5->field_f = r16
    //     0x38ab64: stur            w16, [x5, #0xf]
    // 0x38ab68: r0 = DateSymbols()
    //     0x38ab68: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38ab6c: mov             x1, x0
    // 0x38ab70: r0 = "sl"
    //     0x38ab70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fd8] "sl"
    //     0x38ab74: ldr             x0, [x0, #0xfd8]
    // 0x38ab78: StoreField: r1->field_7 = r0
    //     0x38ab78: stur            w0, [x1, #7]
    // 0x38ab7c: r0 = const [pr. Kr., po Kr.]
    //     0x38ab7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17168] List<String>(2)
    //     0x38ab80: ldr             x0, [x0, #0x168]
    // 0x38ab84: StoreField: r1->field_b = r0
    //     0x38ab84: stur            w0, [x1, #0xb]
    // 0x38ab88: r0 = const [pred Kristusom, po Kristusu]
    //     0x38ab88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] List<String>(2)
    //     0x38ab8c: ldr             x0, [x0, #0x830]
    // 0x38ab90: StoreField: r1->field_f = r0
    //     0x38ab90: stur            w0, [x1, #0xf]
    // 0x38ab94: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x38ab94: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a8] List<String>(12)
    //     0x38ab98: ldr             x2, [x2, #0x5a8]
    // 0x38ab9c: StoreField: r1->field_13 = r2
    //     0x38ab9c: stur            w2, [x1, #0x13]
    // 0x38aba0: ArrayStore: r1[0] = r2  ; List_4
    //     0x38aba0: stur            w2, [x1, #0x17]
    // 0x38aba4: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0x38aba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17838] List<String>(12)
    //     0x38aba8: ldr             x0, [x0, #0x838]
    // 0x38abac: StoreField: r1->field_1b = r0
    //     0x38abac: stur            w0, [x1, #0x1b]
    // 0x38abb0: StoreField: r1->field_1f = r0
    //     0x38abb0: stur            w0, [x1, #0x1f]
    // 0x38abb4: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0x38abb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17840] List<String>(12)
    //     0x38abb8: ldr             x0, [x0, #0x840]
    // 0x38abbc: StoreField: r1->field_23 = r0
    //     0x38abbc: stur            w0, [x1, #0x23]
    // 0x38abc0: StoreField: r1->field_27 = r0
    //     0x38abc0: stur            w0, [x1, #0x27]
    // 0x38abc4: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0x38abc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17848] List<String>(7)
    //     0x38abc8: ldr             x0, [x0, #0x848]
    // 0x38abcc: StoreField: r1->field_2b = r0
    //     0x38abcc: stur            w0, [x1, #0x2b]
    // 0x38abd0: StoreField: r1->field_2f = r0
    //     0x38abd0: stur            w0, [x1, #0x2f]
    // 0x38abd4: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0x38abd4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17850] List<String>(7)
    //     0x38abd8: ldr             x0, [x0, #0x850]
    // 0x38abdc: StoreField: r1->field_33 = r0
    //     0x38abdc: stur            w0, [x1, #0x33]
    // 0x38abe0: StoreField: r1->field_37 = r0
    //     0x38abe0: stur            w0, [x1, #0x37]
    // 0x38abe4: r0 = const [n, p, t, s, č, p, s]
    //     0x38abe4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17858] List<String>(7)
    //     0x38abe8: ldr             x0, [x0, #0x858]
    // 0x38abec: StoreField: r1->field_3b = r0
    //     0x38abec: stur            w0, [x1, #0x3b]
    // 0x38abf0: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0x38abf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17860] List<String>(4)
    //     0x38abf4: ldr             x0, [x0, #0x860]
    // 0x38abf8: StoreField: r1->field_3f = r0
    //     0x38abf8: stur            w0, [x1, #0x3f]
    // 0x38abfc: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0x38abfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17868] List<String>(4)
    //     0x38ac00: ldr             x0, [x0, #0x868]
    // 0x38ac04: StoreField: r1->field_43 = r0
    //     0x38ac04: stur            w0, [x1, #0x43]
    // 0x38ac08: r0 = const [dop., pop.]
    //     0x38ac08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17870] List<String>(2)
    //     0x38ac0c: ldr             x0, [x0, #0x870]
    // 0x38ac10: StoreField: r1->field_47 = r0
    //     0x38ac10: stur            w0, [x1, #0x47]
    // 0x38ac14: mov             x0, x1
    // 0x38ac18: ldur            x1, [fp, #-8]
    // 0x38ac1c: r3 = 402
    //     0x38ac1c: movz            x3, #0x192
    // 0x38ac20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38ac20: add             x25, x1, w3, sxtw #1
    //     0x38ac24: add             x25, x25, #0xf
    //     0x38ac28: str             w0, [x25]
    //     0x38ac2c: tbz             w0, #0, #0x38ac48
    //     0x38ac30: ldurb           w16, [x1, #-1]
    //     0x38ac34: ldurb           w17, [x0, #-1]
    //     0x38ac38: and             x16, x17, x16, lsr #2
    //     0x38ac3c: tst             x16, HEAP, lsr #32
    //     0x38ac40: b.eq            #0x38ac48
    //     0x38ac44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38ac48: ldur            x1, [fp, #-8]
    // 0x38ac4c: r0 = 404
    //     0x38ac4c: movz            x0, #0x194
    // 0x38ac50: add             x3, x1, w0, sxtw #1
    // 0x38ac54: r16 = "sq"
    //     0x38ac54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "sq"
    //     0x38ac58: ldr             x16, [x16, #0xfe8]
    // 0x38ac5c: StoreField: r3->field_f = r16
    //     0x38ac5c: stur            w16, [x3, #0xf]
    // 0x38ac60: r0 = DateSymbols()
    //     0x38ac60: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38ac64: mov             x1, x0
    // 0x38ac68: r0 = "sq"
    //     0x38ac68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fe8] "sq"
    //     0x38ac6c: ldr             x0, [x0, #0xfe8]
    // 0x38ac70: StoreField: r1->field_7 = r0
    //     0x38ac70: stur            w0, [x1, #7]
    // 0x38ac74: r0 = const [p.K., mb.K.]
    //     0x38ac74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17878] List<String>(2)
    //     0x38ac78: ldr             x0, [x0, #0x878]
    // 0x38ac7c: StoreField: r1->field_b = r0
    //     0x38ac7c: stur            w0, [x1, #0xb]
    // 0x38ac80: r0 = const [para Krishtit, mbas Krishtit]
    //     0x38ac80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] List<String>(2)
    //     0x38ac84: ldr             x0, [x0, #0x880]
    // 0x38ac88: StoreField: r1->field_f = r0
    //     0x38ac88: stur            w0, [x1, #0xf]
    // 0x38ac8c: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0x38ac8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17888] List<String>(12)
    //     0x38ac90: ldr             x0, [x0, #0x888]
    // 0x38ac94: StoreField: r1->field_13 = r0
    //     0x38ac94: stur            w0, [x1, #0x13]
    // 0x38ac98: ArrayStore: r1[0] = r0  ; List_4
    //     0x38ac98: stur            w0, [x1, #0x17]
    // 0x38ac9c: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0x38ac9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] List<String>(12)
    //     0x38aca0: ldr             x0, [x0, #0x890]
    // 0x38aca4: StoreField: r1->field_1b = r0
    //     0x38aca4: stur            w0, [x1, #0x1b]
    // 0x38aca8: StoreField: r1->field_1f = r0
    //     0x38aca8: stur            w0, [x1, #0x1f]
    // 0x38acac: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0x38acac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17898] List<String>(12)
    //     0x38acb0: ldr             x0, [x0, #0x898]
    // 0x38acb4: StoreField: r1->field_23 = r0
    //     0x38acb4: stur            w0, [x1, #0x23]
    // 0x38acb8: StoreField: r1->field_27 = r0
    //     0x38acb8: stur            w0, [x1, #0x27]
    // 0x38acbc: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0x38acbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x178a0] List<String>(7)
    //     0x38acc0: ldr             x0, [x0, #0x8a0]
    // 0x38acc4: StoreField: r1->field_2b = r0
    //     0x38acc4: stur            w0, [x1, #0x2b]
    // 0x38acc8: StoreField: r1->field_2f = r0
    //     0x38acc8: stur            w0, [x1, #0x2f]
    // 0x38accc: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0x38accc: add             x0, PP, #0x17, lsl #12  ; [pp+0x178a8] List<String>(7)
    //     0x38acd0: ldr             x0, [x0, #0x8a8]
    // 0x38acd4: StoreField: r1->field_33 = r0
    //     0x38acd4: stur            w0, [x1, #0x33]
    // 0x38acd8: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0x38acd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b0] List<String>(7)
    //     0x38acdc: ldr             x0, [x0, #0x8b0]
    // 0x38ace0: StoreField: r1->field_37 = r0
    //     0x38ace0: stur            w0, [x1, #0x37]
    // 0x38ace4: r0 = const [d, h, m, m, e, p, sh]
    //     0x38ace4: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b8] List<String>(7)
    //     0x38ace8: ldr             x0, [x0, #0x8b8]
    // 0x38acec: StoreField: r1->field_3b = r0
    //     0x38acec: stur            w0, [x1, #0x3b]
    // 0x38acf0: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0x38acf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x178c0] List<String>(4)
    //     0x38acf4: ldr             x0, [x0, #0x8c0]
    // 0x38acf8: StoreField: r1->field_3f = r0
    //     0x38acf8: stur            w0, [x1, #0x3f]
    // 0x38acfc: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0x38acfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x178c8] List<String>(4)
    //     0x38ad00: ldr             x0, [x0, #0x8c8]
    // 0x38ad04: StoreField: r1->field_43 = r0
    //     0x38ad04: stur            w0, [x1, #0x43]
    // 0x38ad08: r0 = const [e paradites, e pasdites]
    //     0x38ad08: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d0] List<String>(2)
    //     0x38ad0c: ldr             x0, [x0, #0x8d0]
    // 0x38ad10: StoreField: r1->field_47 = r0
    //     0x38ad10: stur            w0, [x1, #0x47]
    // 0x38ad14: mov             x0, x1
    // 0x38ad18: ldur            x1, [fp, #-8]
    // 0x38ad1c: r2 = 406
    //     0x38ad1c: movz            x2, #0x196
    // 0x38ad20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38ad20: add             x25, x1, w2, sxtw #1
    //     0x38ad24: add             x25, x25, #0xf
    //     0x38ad28: str             w0, [x25]
    //     0x38ad2c: tbz             w0, #0, #0x38ad48
    //     0x38ad30: ldurb           w16, [x1, #-1]
    //     0x38ad34: ldurb           w17, [x0, #-1]
    //     0x38ad38: and             x16, x17, x16, lsr #2
    //     0x38ad3c: tst             x16, HEAP, lsr #32
    //     0x38ad40: b.eq            #0x38ad48
    //     0x38ad44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38ad48: ldur            x1, [fp, #-8]
    // 0x38ad4c: r0 = 408
    //     0x38ad4c: movz            x0, #0x198
    // 0x38ad50: add             x2, x1, w0, sxtw #1
    // 0x38ad54: r16 = "sr"
    //     0x38ad54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "sr"
    //     0x38ad58: ldr             x16, [x16, #0xff8]
    // 0x38ad5c: StoreField: r2->field_f = r16
    //     0x38ad5c: stur            w16, [x2, #0xf]
    // 0x38ad60: r0 = DateSymbols()
    //     0x38ad60: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38ad64: mov             x1, x0
    // 0x38ad68: r0 = "sr"
    //     0x38ad68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ff8] "sr"
    //     0x38ad6c: ldr             x0, [x0, #0xff8]
    // 0x38ad70: StoreField: r1->field_7 = r0
    //     0x38ad70: stur            w0, [x1, #7]
    // 0x38ad74: r0 = const [п. н. е., н. е.]
    //     0x38ad74: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d8] List<String>(2)
    //     0x38ad78: ldr             x0, [x0, #0x8d8]
    // 0x38ad7c: StoreField: r1->field_b = r0
    //     0x38ad7c: stur            w0, [x1, #0xb]
    // 0x38ad80: r0 = const [пре нове ере, нове ере]
    //     0x38ad80: add             x0, PP, #0x17, lsl #12  ; [pp+0x178e0] List<String>(2)
    //     0x38ad84: ldr             x0, [x0, #0x8e0]
    // 0x38ad88: StoreField: r1->field_f = r0
    //     0x38ad88: stur            w0, [x1, #0xf]
    // 0x38ad8c: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x38ad8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17270] List<String>(12)
    //     0x38ad90: ldr             x0, [x0, #0x270]
    // 0x38ad94: StoreField: r1->field_13 = r0
    //     0x38ad94: stur            w0, [x1, #0x13]
    // 0x38ad98: ArrayStore: r1[0] = r0  ; List_4
    //     0x38ad98: stur            w0, [x1, #0x17]
    // 0x38ad9c: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0x38ad9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x178e8] List<String>(12)
    //     0x38ada0: ldr             x0, [x0, #0x8e8]
    // 0x38ada4: StoreField: r1->field_1b = r0
    //     0x38ada4: stur            w0, [x1, #0x1b]
    // 0x38ada8: StoreField: r1->field_1f = r0
    //     0x38ada8: stur            w0, [x1, #0x1f]
    // 0x38adac: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0x38adac: add             x0, PP, #0x17, lsl #12  ; [pp+0x178f0] List<String>(12)
    //     0x38adb0: ldr             x0, [x0, #0x8f0]
    // 0x38adb4: StoreField: r1->field_23 = r0
    //     0x38adb4: stur            w0, [x1, #0x23]
    // 0x38adb8: StoreField: r1->field_27 = r0
    //     0x38adb8: stur            w0, [x1, #0x27]
    // 0x38adbc: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0x38adbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x178f8] List<String>(7)
    //     0x38adc0: ldr             x0, [x0, #0x8f8]
    // 0x38adc4: StoreField: r1->field_2b = r0
    //     0x38adc4: stur            w0, [x1, #0x2b]
    // 0x38adc8: StoreField: r1->field_2f = r0
    //     0x38adc8: stur            w0, [x1, #0x2f]
    // 0x38adcc: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0x38adcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17900] List<String>(7)
    //     0x38add0: ldr             x0, [x0, #0x900]
    // 0x38add4: StoreField: r1->field_33 = r0
    //     0x38add4: stur            w0, [x1, #0x33]
    // 0x38add8: StoreField: r1->field_37 = r0
    //     0x38add8: stur            w0, [x1, #0x37]
    // 0x38addc: r0 = const [н, п, у, с, ч, п, с]
    //     0x38addc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17908] List<String>(7)
    //     0x38ade0: ldr             x0, [x0, #0x908]
    // 0x38ade4: StoreField: r1->field_3b = r0
    //     0x38ade4: stur            w0, [x1, #0x3b]
    // 0x38ade8: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0x38ade8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17910] List<String>(4)
    //     0x38adec: ldr             x0, [x0, #0x910]
    // 0x38adf0: StoreField: r1->field_3f = r0
    //     0x38adf0: stur            w0, [x1, #0x3f]
    // 0x38adf4: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0x38adf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17918] List<String>(4)
    //     0x38adf8: ldr             x0, [x0, #0x918]
    // 0x38adfc: StoreField: r1->field_43 = r0
    //     0x38adfc: stur            w0, [x1, #0x43]
    // 0x38ae00: r2 = const [AM, PM]
    //     0x38ae00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38ae04: ldr             x2, [x2, #0x228]
    // 0x38ae08: StoreField: r1->field_47 = r2
    //     0x38ae08: stur            w2, [x1, #0x47]
    // 0x38ae0c: mov             x0, x1
    // 0x38ae10: ldur            x1, [fp, #-8]
    // 0x38ae14: r3 = 410
    //     0x38ae14: movz            x3, #0x19a
    // 0x38ae18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38ae18: add             x25, x1, w3, sxtw #1
    //     0x38ae1c: add             x25, x25, #0xf
    //     0x38ae20: str             w0, [x25]
    //     0x38ae24: tbz             w0, #0, #0x38ae40
    //     0x38ae28: ldurb           w16, [x1, #-1]
    //     0x38ae2c: ldurb           w17, [x0, #-1]
    //     0x38ae30: and             x16, x17, x16, lsr #2
    //     0x38ae34: tst             x16, HEAP, lsr #32
    //     0x38ae38: b.eq            #0x38ae40
    //     0x38ae3c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38ae40: ldur            x1, [fp, #-8]
    // 0x38ae44: r0 = 412
    //     0x38ae44: movz            x0, #0x19c
    // 0x38ae48: add             x3, x1, w0, sxtw #1
    // 0x38ae4c: r16 = "sr_Latn"
    //     0x38ae4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] "sr_Latn"
    //     0x38ae50: ldr             x16, [x16]
    // 0x38ae54: StoreField: r3->field_f = r16
    //     0x38ae54: stur            w16, [x3, #0xf]
    // 0x38ae58: r0 = DateSymbols()
    //     0x38ae58: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38ae5c: mov             x1, x0
    // 0x38ae60: r0 = "sr_Latn"
    //     0x38ae60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16000] "sr_Latn"
    //     0x38ae64: ldr             x0, [x0]
    // 0x38ae68: StoreField: r1->field_7 = r0
    //     0x38ae68: stur            w0, [x1, #7]
    // 0x38ae6c: r0 = const [p. n. e., n. e.]
    //     0x38ae6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(2)
    //     0x38ae70: ldr             x0, [x0, #0x598]
    // 0x38ae74: StoreField: r1->field_b = r0
    //     0x38ae74: stur            w0, [x1, #0xb]
    // 0x38ae78: r0 = const [pre nove ere, nove ere]
    //     0x38ae78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17920] List<String>(2)
    //     0x38ae7c: ldr             x0, [x0, #0x920]
    // 0x38ae80: StoreField: r1->field_f = r0
    //     0x38ae80: stur            w0, [x1, #0xf]
    // 0x38ae84: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x38ae84: add             x0, PP, #0x16, lsl #12  ; [pp+0x165a8] List<String>(12)
    //     0x38ae88: ldr             x0, [x0, #0x5a8]
    // 0x38ae8c: StoreField: r1->field_13 = r0
    //     0x38ae8c: stur            w0, [x1, #0x13]
    // 0x38ae90: ArrayStore: r1[0] = r0  ; List_4
    //     0x38ae90: stur            w0, [x1, #0x17]
    // 0x38ae94: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0x38ae94: add             x0, PP, #0x17, lsl #12  ; [pp+0x17928] List<String>(12)
    //     0x38ae98: ldr             x0, [x0, #0x928]
    // 0x38ae9c: StoreField: r1->field_1b = r0
    //     0x38ae9c: stur            w0, [x1, #0x1b]
    // 0x38aea0: StoreField: r1->field_1f = r0
    //     0x38aea0: stur            w0, [x1, #0x1f]
    // 0x38aea4: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0x38aea4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17930] List<String>(12)
    //     0x38aea8: ldr             x0, [x0, #0x930]
    // 0x38aeac: StoreField: r1->field_23 = r0
    //     0x38aeac: stur            w0, [x1, #0x23]
    // 0x38aeb0: StoreField: r1->field_27 = r0
    //     0x38aeb0: stur            w0, [x1, #0x27]
    // 0x38aeb4: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0x38aeb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17938] List<String>(7)
    //     0x38aeb8: ldr             x0, [x0, #0x938]
    // 0x38aebc: StoreField: r1->field_2b = r0
    //     0x38aebc: stur            w0, [x1, #0x2b]
    // 0x38aec0: StoreField: r1->field_2f = r0
    //     0x38aec0: stur            w0, [x1, #0x2f]
    // 0x38aec4: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0x38aec4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17940] List<String>(7)
    //     0x38aec8: ldr             x0, [x0, #0x940]
    // 0x38aecc: StoreField: r1->field_33 = r0
    //     0x38aecc: stur            w0, [x1, #0x33]
    // 0x38aed0: StoreField: r1->field_37 = r0
    //     0x38aed0: stur            w0, [x1, #0x37]
    // 0x38aed4: r0 = const [n, p, u, s, č, p, s]
    //     0x38aed4: add             x0, PP, #0x16, lsl #12  ; [pp+0x165d0] List<String>(7)
    //     0x38aed8: ldr             x0, [x0, #0x5d0]
    // 0x38aedc: StoreField: r1->field_3b = r0
    //     0x38aedc: stur            w0, [x1, #0x3b]
    // 0x38aee0: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0x38aee0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17948] List<String>(4)
    //     0x38aee4: ldr             x0, [x0, #0x948]
    // 0x38aee8: StoreField: r1->field_3f = r0
    //     0x38aee8: stur            w0, [x1, #0x3f]
    // 0x38aeec: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0x38aeec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17950] List<String>(4)
    //     0x38aef0: ldr             x0, [x0, #0x950]
    // 0x38aef4: StoreField: r1->field_43 = r0
    //     0x38aef4: stur            w0, [x1, #0x43]
    // 0x38aef8: r2 = const [AM, PM]
    //     0x38aef8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38aefc: ldr             x2, [x2, #0x228]
    // 0x38af00: StoreField: r1->field_47 = r2
    //     0x38af00: stur            w2, [x1, #0x47]
    // 0x38af04: mov             x0, x1
    // 0x38af08: ldur            x1, [fp, #-8]
    // 0x38af0c: r3 = 414
    //     0x38af0c: movz            x3, #0x19e
    // 0x38af10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38af10: add             x25, x1, w3, sxtw #1
    //     0x38af14: add             x25, x25, #0xf
    //     0x38af18: str             w0, [x25]
    //     0x38af1c: tbz             w0, #0, #0x38af38
    //     0x38af20: ldurb           w16, [x1, #-1]
    //     0x38af24: ldurb           w17, [x0, #-1]
    //     0x38af28: and             x16, x17, x16, lsr #2
    //     0x38af2c: tst             x16, HEAP, lsr #32
    //     0x38af30: b.eq            #0x38af38
    //     0x38af34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38af38: ldur            x1, [fp, #-8]
    // 0x38af3c: r0 = 416
    //     0x38af3c: movz            x0, #0x1a0
    // 0x38af40: add             x3, x1, w0, sxtw #1
    // 0x38af44: r16 = "sv"
    //     0x38af44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] "sv"
    //     0x38af48: ldr             x16, [x16, #8]
    // 0x38af4c: StoreField: r3->field_f = r16
    //     0x38af4c: stur            w16, [x3, #0xf]
    // 0x38af50: r0 = DateSymbols()
    //     0x38af50: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38af54: mov             x1, x0
    // 0x38af58: r0 = "sv"
    //     0x38af58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16008] "sv"
    //     0x38af5c: ldr             x0, [x0, #8]
    // 0x38af60: StoreField: r1->field_7 = r0
    //     0x38af60: stur            w0, [x1, #7]
    // 0x38af64: r0 = const [f.Kr., e.Kr.]
    //     0x38af64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] List<String>(2)
    //     0x38af68: ldr             x0, [x0, #0x758]
    // 0x38af6c: StoreField: r1->field_b = r0
    //     0x38af6c: stur            w0, [x1, #0xb]
    // 0x38af70: r0 = const [före Kristus, efter Kristus]
    //     0x38af70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17958] List<String>(2)
    //     0x38af74: ldr             x0, [x0, #0x958]
    // 0x38af78: StoreField: r1->field_f = r0
    //     0x38af78: stur            w0, [x1, #0xf]
    // 0x38af7c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38af7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38af80: ldr             x2, [x2, #0x1e8]
    // 0x38af84: StoreField: r1->field_13 = r2
    //     0x38af84: stur            w2, [x1, #0x13]
    // 0x38af88: ArrayStore: r1[0] = r2  ; List_4
    //     0x38af88: stur            w2, [x1, #0x17]
    // 0x38af8c: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0x38af8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17960] List<String>(12)
    //     0x38af90: ldr             x0, [x0, #0x960]
    // 0x38af94: StoreField: r1->field_1b = r0
    //     0x38af94: stur            w0, [x1, #0x1b]
    // 0x38af98: StoreField: r1->field_1f = r0
    //     0x38af98: stur            w0, [x1, #0x1f]
    // 0x38af9c: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0x38af9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17968] List<String>(12)
    //     0x38afa0: ldr             x0, [x0, #0x968]
    // 0x38afa4: StoreField: r1->field_23 = r0
    //     0x38afa4: stur            w0, [x1, #0x23]
    // 0x38afa8: StoreField: r1->field_27 = r0
    //     0x38afa8: stur            w0, [x1, #0x27]
    // 0x38afac: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0x38afac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17970] List<String>(7)
    //     0x38afb0: ldr             x0, [x0, #0x970]
    // 0x38afb4: StoreField: r1->field_2b = r0
    //     0x38afb4: stur            w0, [x1, #0x2b]
    // 0x38afb8: StoreField: r1->field_2f = r0
    //     0x38afb8: stur            w0, [x1, #0x2f]
    // 0x38afbc: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0x38afbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17978] List<String>(7)
    //     0x38afc0: ldr             x0, [x0, #0x978]
    // 0x38afc4: StoreField: r1->field_33 = r0
    //     0x38afc4: stur            w0, [x1, #0x33]
    // 0x38afc8: StoreField: r1->field_37 = r0
    //     0x38afc8: stur            w0, [x1, #0x37]
    // 0x38afcc: r0 = const [S, M, T, O, T, F, L]
    //     0x38afcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] List<String>(7)
    //     0x38afd0: ldr             x0, [x0, #0x788]
    // 0x38afd4: StoreField: r1->field_3b = r0
    //     0x38afd4: stur            w0, [x1, #0x3b]
    // 0x38afd8: r0 = const [K1, K2, K3, K4]
    //     0x38afd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16268] List<String>(4)
    //     0x38afdc: ldr             x0, [x0, #0x268]
    // 0x38afe0: StoreField: r1->field_3f = r0
    //     0x38afe0: stur            w0, [x1, #0x3f]
    // 0x38afe4: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0x38afe4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17980] List<String>(4)
    //     0x38afe8: ldr             x0, [x0, #0x980]
    // 0x38afec: StoreField: r1->field_43 = r0
    //     0x38afec: stur            w0, [x1, #0x43]
    // 0x38aff0: r0 = const [fm, em]
    //     0x38aff0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17988] List<String>(2)
    //     0x38aff4: ldr             x0, [x0, #0x988]
    // 0x38aff8: StoreField: r1->field_47 = r0
    //     0x38aff8: stur            w0, [x1, #0x47]
    // 0x38affc: mov             x0, x1
    // 0x38b000: ldur            x1, [fp, #-8]
    // 0x38b004: r3 = 418
    //     0x38b004: movz            x3, #0x1a2
    // 0x38b008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38b008: add             x25, x1, w3, sxtw #1
    //     0x38b00c: add             x25, x25, #0xf
    //     0x38b010: str             w0, [x25]
    //     0x38b014: tbz             w0, #0, #0x38b030
    //     0x38b018: ldurb           w16, [x1, #-1]
    //     0x38b01c: ldurb           w17, [x0, #-1]
    //     0x38b020: and             x16, x17, x16, lsr #2
    //     0x38b024: tst             x16, HEAP, lsr #32
    //     0x38b028: b.eq            #0x38b030
    //     0x38b02c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b030: ldur            x1, [fp, #-8]
    // 0x38b034: r0 = 420
    //     0x38b034: movz            x0, #0x1a4
    // 0x38b038: add             x3, x1, w0, sxtw #1
    // 0x38b03c: r16 = "sw"
    //     0x38b03c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "sw"
    //     0x38b040: ldr             x16, [x16, #0x18]
    // 0x38b044: StoreField: r3->field_f = r16
    //     0x38b044: stur            w16, [x3, #0xf]
    // 0x38b048: r0 = DateSymbols()
    //     0x38b048: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b04c: mov             x1, x0
    // 0x38b050: r0 = "sw"
    //     0x38b050: add             x0, PP, #0x16, lsl #12  ; [pp+0x16018] "sw"
    //     0x38b054: ldr             x0, [x0, #0x18]
    // 0x38b058: StoreField: r1->field_7 = r0
    //     0x38b058: stur            w0, [x1, #7]
    // 0x38b05c: r0 = const [KK, BK]
    //     0x38b05c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17990] List<String>(2)
    //     0x38b060: ldr             x0, [x0, #0x990]
    // 0x38b064: StoreField: r1->field_b = r0
    //     0x38b064: stur            w0, [x1, #0xb]
    // 0x38b068: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0x38b068: add             x0, PP, #0x17, lsl #12  ; [pp+0x17998] List<String>(2)
    //     0x38b06c: ldr             x0, [x0, #0x998]
    // 0x38b070: StoreField: r1->field_f = r0
    //     0x38b070: stur            w0, [x1, #0xf]
    // 0x38b074: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38b074: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38b078: ldr             x2, [x2, #0x1e8]
    // 0x38b07c: StoreField: r1->field_13 = r2
    //     0x38b07c: stur            w2, [x1, #0x13]
    // 0x38b080: ArrayStore: r1[0] = r2  ; List_4
    //     0x38b080: stur            w2, [x1, #0x17]
    // 0x38b084: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0x38b084: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a0] List<String>(12)
    //     0x38b088: ldr             x0, [x0, #0x9a0]
    // 0x38b08c: StoreField: r1->field_1b = r0
    //     0x38b08c: stur            w0, [x1, #0x1b]
    // 0x38b090: StoreField: r1->field_1f = r0
    //     0x38b090: stur            w0, [x1, #0x1f]
    // 0x38b094: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0x38b094: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a8] List<String>(12)
    //     0x38b098: ldr             x0, [x0, #0x9a8]
    // 0x38b09c: StoreField: r1->field_23 = r0
    //     0x38b09c: stur            w0, [x1, #0x23]
    // 0x38b0a0: StoreField: r1->field_27 = r0
    //     0x38b0a0: stur            w0, [x1, #0x27]
    // 0x38b0a4: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0x38b0a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179b0] List<String>(7)
    //     0x38b0a8: ldr             x0, [x0, #0x9b0]
    // 0x38b0ac: StoreField: r1->field_2b = r0
    //     0x38b0ac: stur            w0, [x1, #0x2b]
    // 0x38b0b0: StoreField: r1->field_2f = r0
    //     0x38b0b0: stur            w0, [x1, #0x2f]
    // 0x38b0b4: StoreField: r1->field_33 = r0
    //     0x38b0b4: stur            w0, [x1, #0x33]
    // 0x38b0b8: StoreField: r1->field_37 = r0
    //     0x38b0b8: stur            w0, [x1, #0x37]
    // 0x38b0bc: r3 = const [S, M, T, W, T, F, S]
    //     0x38b0bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38b0c0: ldr             x3, [x3, #0x210]
    // 0x38b0c4: StoreField: r1->field_3b = r3
    //     0x38b0c4: stur            w3, [x1, #0x3b]
    // 0x38b0c8: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0x38b0c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179b8] List<String>(4)
    //     0x38b0cc: ldr             x0, [x0, #0x9b8]
    // 0x38b0d0: StoreField: r1->field_3f = r0
    //     0x38b0d0: stur            w0, [x1, #0x3f]
    // 0x38b0d4: StoreField: r1->field_43 = r0
    //     0x38b0d4: stur            w0, [x1, #0x43]
    // 0x38b0d8: r4 = const [AM, PM]
    //     0x38b0d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38b0dc: ldr             x4, [x4, #0x228]
    // 0x38b0e0: StoreField: r1->field_47 = r4
    //     0x38b0e0: stur            w4, [x1, #0x47]
    // 0x38b0e4: mov             x0, x1
    // 0x38b0e8: ldur            x1, [fp, #-8]
    // 0x38b0ec: r5 = 422
    //     0x38b0ec: movz            x5, #0x1a6
    // 0x38b0f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38b0f0: add             x25, x1, w5, sxtw #1
    //     0x38b0f4: add             x25, x25, #0xf
    //     0x38b0f8: str             w0, [x25]
    //     0x38b0fc: tbz             w0, #0, #0x38b118
    //     0x38b100: ldurb           w16, [x1, #-1]
    //     0x38b104: ldurb           w17, [x0, #-1]
    //     0x38b108: and             x16, x17, x16, lsr #2
    //     0x38b10c: tst             x16, HEAP, lsr #32
    //     0x38b110: b.eq            #0x38b118
    //     0x38b114: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b118: ldur            x1, [fp, #-8]
    // 0x38b11c: r0 = 424
    //     0x38b11c: movz            x0, #0x1a8
    // 0x38b120: add             x5, x1, w0, sxtw #1
    // 0x38b124: r16 = "ta"
    //     0x38b124: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] "ta"
    //     0x38b128: ldr             x16, [x16, #0x28]
    // 0x38b12c: StoreField: r5->field_f = r16
    //     0x38b12c: stur            w16, [x5, #0xf]
    // 0x38b130: r0 = DateSymbols()
    //     0x38b130: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b134: mov             x1, x0
    // 0x38b138: r0 = "ta"
    //     0x38b138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] "ta"
    //     0x38b13c: ldr             x0, [x0, #0x28]
    // 0x38b140: StoreField: r1->field_7 = r0
    //     0x38b140: stur            w0, [x1, #7]
    // 0x38b144: r0 = const [கி.மு., கி.பி.]
    //     0x38b144: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c0] List<String>(2)
    //     0x38b148: ldr             x0, [x0, #0x9c0]
    // 0x38b14c: StoreField: r1->field_b = r0
    //     0x38b14c: stur            w0, [x1, #0xb]
    // 0x38b150: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0x38b150: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c8] List<String>(2)
    //     0x38b154: ldr             x0, [x0, #0x9c8]
    // 0x38b158: StoreField: r1->field_f = r0
    //     0x38b158: stur            w0, [x1, #0xf]
    // 0x38b15c: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0x38b15c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] List<String>(12)
    //     0x38b160: ldr             x0, [x0, #0x9d0]
    // 0x38b164: StoreField: r1->field_13 = r0
    //     0x38b164: stur            w0, [x1, #0x13]
    // 0x38b168: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b168: stur            w0, [x1, #0x17]
    // 0x38b16c: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0x38b16c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d8] List<String>(12)
    //     0x38b170: ldr             x0, [x0, #0x9d8]
    // 0x38b174: StoreField: r1->field_1b = r0
    //     0x38b174: stur            w0, [x1, #0x1b]
    // 0x38b178: StoreField: r1->field_1f = r0
    //     0x38b178: stur            w0, [x1, #0x1f]
    // 0x38b17c: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0x38b17c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e0] List<String>(12)
    //     0x38b180: ldr             x0, [x0, #0x9e0]
    // 0x38b184: StoreField: r1->field_23 = r0
    //     0x38b184: stur            w0, [x1, #0x23]
    // 0x38b188: StoreField: r1->field_27 = r0
    //     0x38b188: stur            w0, [x1, #0x27]
    // 0x38b18c: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0x38b18c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] List<String>(7)
    //     0x38b190: ldr             x0, [x0, #0x9e8]
    // 0x38b194: StoreField: r1->field_2b = r0
    //     0x38b194: stur            w0, [x1, #0x2b]
    // 0x38b198: StoreField: r1->field_2f = r0
    //     0x38b198: stur            w0, [x1, #0x2f]
    // 0x38b19c: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0x38b19c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f0] List<String>(7)
    //     0x38b1a0: ldr             x0, [x0, #0x9f0]
    // 0x38b1a4: StoreField: r1->field_33 = r0
    //     0x38b1a4: stur            w0, [x1, #0x33]
    // 0x38b1a8: StoreField: r1->field_37 = r0
    //     0x38b1a8: stur            w0, [x1, #0x37]
    // 0x38b1ac: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0x38b1ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] List<String>(7)
    //     0x38b1b0: ldr             x0, [x0, #0x9f8]
    // 0x38b1b4: StoreField: r1->field_3b = r0
    //     0x38b1b4: stur            w0, [x1, #0x3b]
    // 0x38b1b8: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0x38b1b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a00] List<String>(4)
    //     0x38b1bc: ldr             x0, [x0, #0xa00]
    // 0x38b1c0: StoreField: r1->field_3f = r0
    //     0x38b1c0: stur            w0, [x1, #0x3f]
    // 0x38b1c4: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0x38b1c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a08] List<String>(4)
    //     0x38b1c8: ldr             x0, [x0, #0xa08]
    // 0x38b1cc: StoreField: r1->field_43 = r0
    //     0x38b1cc: stur            w0, [x1, #0x43]
    // 0x38b1d0: r0 = const [முற்பகல், பிற்பகல்]
    //     0x38b1d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a10] List<String>(2)
    //     0x38b1d4: ldr             x0, [x0, #0xa10]
    // 0x38b1d8: StoreField: r1->field_47 = r0
    //     0x38b1d8: stur            w0, [x1, #0x47]
    // 0x38b1dc: mov             x0, x1
    // 0x38b1e0: ldur            x1, [fp, #-8]
    // 0x38b1e4: r2 = 426
    //     0x38b1e4: movz            x2, #0x1aa
    // 0x38b1e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38b1e8: add             x25, x1, w2, sxtw #1
    //     0x38b1ec: add             x25, x25, #0xf
    //     0x38b1f0: str             w0, [x25]
    //     0x38b1f4: tbz             w0, #0, #0x38b210
    //     0x38b1f8: ldurb           w16, [x1, #-1]
    //     0x38b1fc: ldurb           w17, [x0, #-1]
    //     0x38b200: and             x16, x17, x16, lsr #2
    //     0x38b204: tst             x16, HEAP, lsr #32
    //     0x38b208: b.eq            #0x38b210
    //     0x38b20c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b210: ldur            x1, [fp, #-8]
    // 0x38b214: r0 = 428
    //     0x38b214: movz            x0, #0x1ac
    // 0x38b218: add             x2, x1, w0, sxtw #1
    // 0x38b21c: r16 = "te"
    //     0x38b21c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "te"
    //     0x38b220: ldr             x16, [x16, #0x38]
    // 0x38b224: StoreField: r2->field_f = r16
    //     0x38b224: stur            w16, [x2, #0xf]
    // 0x38b228: r0 = DateSymbols()
    //     0x38b228: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b22c: mov             x1, x0
    // 0x38b230: r0 = "te"
    //     0x38b230: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] "te"
    //     0x38b234: ldr             x0, [x0, #0x38]
    // 0x38b238: StoreField: r1->field_7 = r0
    //     0x38b238: stur            w0, [x1, #7]
    // 0x38b23c: r0 = const [క్రీపూ, క్రీశ]
    //     0x38b23c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a18] List<String>(2)
    //     0x38b240: ldr             x0, [x0, #0xa18]
    // 0x38b244: StoreField: r1->field_b = r0
    //     0x38b244: stur            w0, [x1, #0xb]
    // 0x38b248: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0x38b248: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a20] List<String>(2)
    //     0x38b24c: ldr             x0, [x0, #0xa20]
    // 0x38b250: StoreField: r1->field_f = r0
    //     0x38b250: stur            w0, [x1, #0xf]
    // 0x38b254: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0x38b254: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] List<String>(12)
    //     0x38b258: ldr             x0, [x0, #0xa28]
    // 0x38b25c: StoreField: r1->field_13 = r0
    //     0x38b25c: stur            w0, [x1, #0x13]
    // 0x38b260: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b260: stur            w0, [x1, #0x17]
    // 0x38b264: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0x38b264: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a30] List<String>(12)
    //     0x38b268: ldr             x0, [x0, #0xa30]
    // 0x38b26c: StoreField: r1->field_1b = r0
    //     0x38b26c: stur            w0, [x1, #0x1b]
    // 0x38b270: StoreField: r1->field_1f = r0
    //     0x38b270: stur            w0, [x1, #0x1f]
    // 0x38b274: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0x38b274: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a38] List<String>(12)
    //     0x38b278: ldr             x0, [x0, #0xa38]
    // 0x38b27c: StoreField: r1->field_23 = r0
    //     0x38b27c: stur            w0, [x1, #0x23]
    // 0x38b280: StoreField: r1->field_27 = r0
    //     0x38b280: stur            w0, [x1, #0x27]
    // 0x38b284: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0x38b284: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a40] List<String>(7)
    //     0x38b288: ldr             x0, [x0, #0xa40]
    // 0x38b28c: StoreField: r1->field_2b = r0
    //     0x38b28c: stur            w0, [x1, #0x2b]
    // 0x38b290: StoreField: r1->field_2f = r0
    //     0x38b290: stur            w0, [x1, #0x2f]
    // 0x38b294: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0x38b294: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a48] List<String>(7)
    //     0x38b298: ldr             x0, [x0, #0xa48]
    // 0x38b29c: StoreField: r1->field_33 = r0
    //     0x38b29c: stur            w0, [x1, #0x33]
    // 0x38b2a0: StoreField: r1->field_37 = r0
    //     0x38b2a0: stur            w0, [x1, #0x37]
    // 0x38b2a4: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0x38b2a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a50] List<String>(7)
    //     0x38b2a8: ldr             x0, [x0, #0xa50]
    // 0x38b2ac: StoreField: r1->field_3b = r0
    //     0x38b2ac: stur            w0, [x1, #0x3b]
    // 0x38b2b0: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0x38b2b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a58] List<String>(4)
    //     0x38b2b4: ldr             x0, [x0, #0xa58]
    // 0x38b2b8: StoreField: r1->field_3f = r0
    //     0x38b2b8: stur            w0, [x1, #0x3f]
    // 0x38b2bc: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0x38b2bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a60] List<String>(4)
    //     0x38b2c0: ldr             x0, [x0, #0xa60]
    // 0x38b2c4: StoreField: r1->field_43 = r0
    //     0x38b2c4: stur            w0, [x1, #0x43]
    // 0x38b2c8: r2 = const [AM, PM]
    //     0x38b2c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38b2cc: ldr             x2, [x2, #0x228]
    // 0x38b2d0: StoreField: r1->field_47 = r2
    //     0x38b2d0: stur            w2, [x1, #0x47]
    // 0x38b2d4: mov             x0, x1
    // 0x38b2d8: ldur            x1, [fp, #-8]
    // 0x38b2dc: r3 = 430
    //     0x38b2dc: movz            x3, #0x1ae
    // 0x38b2e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38b2e0: add             x25, x1, w3, sxtw #1
    //     0x38b2e4: add             x25, x25, #0xf
    //     0x38b2e8: str             w0, [x25]
    //     0x38b2ec: tbz             w0, #0, #0x38b308
    //     0x38b2f0: ldurb           w16, [x1, #-1]
    //     0x38b2f4: ldurb           w17, [x0, #-1]
    //     0x38b2f8: and             x16, x17, x16, lsr #2
    //     0x38b2fc: tst             x16, HEAP, lsr #32
    //     0x38b300: b.eq            #0x38b308
    //     0x38b304: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b308: ldur            x1, [fp, #-8]
    // 0x38b30c: r0 = 432
    //     0x38b30c: movz            x0, #0x1b0
    // 0x38b310: add             x3, x1, w0, sxtw #1
    // 0x38b314: r16 = "th"
    //     0x38b314: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] "th"
    //     0x38b318: ldr             x16, [x16, #0x48]
    // 0x38b31c: StoreField: r3->field_f = r16
    //     0x38b31c: stur            w16, [x3, #0xf]
    // 0x38b320: r0 = DateSymbols()
    //     0x38b320: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b324: mov             x1, x0
    // 0x38b328: r0 = "th"
    //     0x38b328: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] "th"
    //     0x38b32c: ldr             x0, [x0, #0x48]
    // 0x38b330: StoreField: r1->field_7 = r0
    //     0x38b330: stur            w0, [x1, #7]
    // 0x38b334: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0x38b334: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a68] List<String>(2)
    //     0x38b338: ldr             x0, [x0, #0xa68]
    // 0x38b33c: StoreField: r1->field_b = r0
    //     0x38b33c: stur            w0, [x1, #0xb]
    // 0x38b340: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0x38b340: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a70] List<String>(2)
    //     0x38b344: ldr             x0, [x0, #0xa70]
    // 0x38b348: StoreField: r1->field_f = r0
    //     0x38b348: stur            w0, [x1, #0xf]
    // 0x38b34c: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0x38b34c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a78] List<String>(12)
    //     0x38b350: ldr             x0, [x0, #0xa78]
    // 0x38b354: StoreField: r1->field_13 = r0
    //     0x38b354: stur            w0, [x1, #0x13]
    // 0x38b358: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b358: stur            w0, [x1, #0x17]
    // 0x38b35c: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0x38b35c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a80] List<String>(12)
    //     0x38b360: ldr             x2, [x2, #0xa80]
    // 0x38b364: StoreField: r1->field_1b = r2
    //     0x38b364: stur            w2, [x1, #0x1b]
    // 0x38b368: StoreField: r1->field_1f = r2
    //     0x38b368: stur            w2, [x1, #0x1f]
    // 0x38b36c: StoreField: r1->field_23 = r0
    //     0x38b36c: stur            w0, [x1, #0x23]
    // 0x38b370: StoreField: r1->field_27 = r0
    //     0x38b370: stur            w0, [x1, #0x27]
    // 0x38b374: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0x38b374: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a88] List<String>(7)
    //     0x38b378: ldr             x0, [x0, #0xa88]
    // 0x38b37c: StoreField: r1->field_2b = r0
    //     0x38b37c: stur            w0, [x1, #0x2b]
    // 0x38b380: StoreField: r1->field_2f = r0
    //     0x38b380: stur            w0, [x1, #0x2f]
    // 0x38b384: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0x38b384: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a90] List<String>(7)
    //     0x38b388: ldr             x0, [x0, #0xa90]
    // 0x38b38c: StoreField: r1->field_33 = r0
    //     0x38b38c: stur            w0, [x1, #0x33]
    // 0x38b390: StoreField: r1->field_37 = r0
    //     0x38b390: stur            w0, [x1, #0x37]
    // 0x38b394: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0x38b394: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a98] List<String>(7)
    //     0x38b398: ldr             x0, [x0, #0xa98]
    // 0x38b39c: StoreField: r1->field_3b = r0
    //     0x38b39c: stur            w0, [x1, #0x3b]
    // 0x38b3a0: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0x38b3a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa0] List<String>(4)
    //     0x38b3a4: ldr             x0, [x0, #0xaa0]
    // 0x38b3a8: StoreField: r1->field_3f = r0
    //     0x38b3a8: stur            w0, [x1, #0x3f]
    // 0x38b3ac: StoreField: r1->field_43 = r0
    //     0x38b3ac: stur            w0, [x1, #0x43]
    // 0x38b3b0: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0x38b3b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa8] List<String>(2)
    //     0x38b3b4: ldr             x0, [x0, #0xaa8]
    // 0x38b3b8: StoreField: r1->field_47 = r0
    //     0x38b3b8: stur            w0, [x1, #0x47]
    // 0x38b3bc: mov             x0, x1
    // 0x38b3c0: ldur            x1, [fp, #-8]
    // 0x38b3c4: r2 = 434
    //     0x38b3c4: movz            x2, #0x1b2
    // 0x38b3c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38b3c8: add             x25, x1, w2, sxtw #1
    //     0x38b3cc: add             x25, x25, #0xf
    //     0x38b3d0: str             w0, [x25]
    //     0x38b3d4: tbz             w0, #0, #0x38b3f0
    //     0x38b3d8: ldurb           w16, [x1, #-1]
    //     0x38b3dc: ldurb           w17, [x0, #-1]
    //     0x38b3e0: and             x16, x17, x16, lsr #2
    //     0x38b3e4: tst             x16, HEAP, lsr #32
    //     0x38b3e8: b.eq            #0x38b3f0
    //     0x38b3ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b3f0: ldur            x1, [fp, #-8]
    // 0x38b3f4: r0 = 436
    //     0x38b3f4: movz            x0, #0x1b4
    // 0x38b3f8: add             x2, x1, w0, sxtw #1
    // 0x38b3fc: r16 = "tl"
    //     0x38b3fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "tl"
    //     0x38b400: ldr             x16, [x16, #0x58]
    // 0x38b404: StoreField: r2->field_f = r16
    //     0x38b404: stur            w16, [x2, #0xf]
    // 0x38b408: r0 = DateSymbols()
    //     0x38b408: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b40c: mov             x1, x0
    // 0x38b410: r0 = "tl"
    //     0x38b410: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] "tl"
    //     0x38b414: ldr             x0, [x0, #0x58]
    // 0x38b418: StoreField: r1->field_7 = r0
    //     0x38b418: stur            w0, [x1, #7]
    // 0x38b41c: r2 = const [BC, AD]
    //     0x38b41c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38b420: ldr             x2, [x2, #0x1d8]
    // 0x38b424: StoreField: r1->field_b = r2
    //     0x38b424: stur            w2, [x1, #0xb]
    // 0x38b428: r0 = const [Before Christ, Anno Domini]
    //     0x38b428: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x38b42c: ldr             x0, [x0, #0x1e0]
    // 0x38b430: StoreField: r1->field_f = r0
    //     0x38b430: stur            w0, [x1, #0xf]
    // 0x38b434: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x38b434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a58] List<String>(12)
    //     0x38b438: ldr             x0, [x0, #0xa58]
    // 0x38b43c: StoreField: r1->field_13 = r0
    //     0x38b43c: stur            w0, [x1, #0x13]
    // 0x38b440: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x38b440: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a60] List<String>(12)
    //     0x38b444: ldr             x3, [x3, #0xa60]
    // 0x38b448: ArrayStore: r1[0] = r3  ; List_4
    //     0x38b448: stur            w3, [x1, #0x17]
    // 0x38b44c: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x38b44c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a68] List<String>(12)
    //     0x38b450: ldr             x3, [x3, #0xa68]
    // 0x38b454: StoreField: r1->field_1b = r3
    //     0x38b454: stur            w3, [x1, #0x1b]
    // 0x38b458: StoreField: r1->field_1f = r3
    //     0x38b458: stur            w3, [x1, #0x1f]
    // 0x38b45c: StoreField: r1->field_23 = r0
    //     0x38b45c: stur            w0, [x1, #0x23]
    // 0x38b460: StoreField: r1->field_27 = r0
    //     0x38b460: stur            w0, [x1, #0x27]
    // 0x38b464: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x38b464: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a70] List<String>(7)
    //     0x38b468: ldr             x0, [x0, #0xa70]
    // 0x38b46c: StoreField: r1->field_2b = r0
    //     0x38b46c: stur            w0, [x1, #0x2b]
    // 0x38b470: StoreField: r1->field_2f = r0
    //     0x38b470: stur            w0, [x1, #0x2f]
    // 0x38b474: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x38b474: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a78] List<String>(7)
    //     0x38b478: ldr             x0, [x0, #0xa78]
    // 0x38b47c: StoreField: r1->field_33 = r0
    //     0x38b47c: stur            w0, [x1, #0x33]
    // 0x38b480: StoreField: r1->field_37 = r0
    //     0x38b480: stur            w0, [x1, #0x37]
    // 0x38b484: StoreField: r1->field_3b = r0
    //     0x38b484: stur            w0, [x1, #0x3b]
    // 0x38b488: r3 = const [Q1, Q2, Q3, Q4]
    //     0x38b488: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38b48c: ldr             x3, [x3, #0x218]
    // 0x38b490: StoreField: r1->field_3f = r3
    //     0x38b490: stur            w3, [x1, #0x3f]
    // 0x38b494: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x38b494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a80] List<String>(4)
    //     0x38b498: ldr             x0, [x0, #0xa80]
    // 0x38b49c: StoreField: r1->field_43 = r0
    //     0x38b49c: stur            w0, [x1, #0x43]
    // 0x38b4a0: r4 = const [AM, PM]
    //     0x38b4a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38b4a4: ldr             x4, [x4, #0x228]
    // 0x38b4a8: StoreField: r1->field_47 = r4
    //     0x38b4a8: stur            w4, [x1, #0x47]
    // 0x38b4ac: mov             x0, x1
    // 0x38b4b0: ldur            x1, [fp, #-8]
    // 0x38b4b4: r5 = 438
    //     0x38b4b4: movz            x5, #0x1b6
    // 0x38b4b8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x38b4b8: add             x25, x1, w5, sxtw #1
    //     0x38b4bc: add             x25, x25, #0xf
    //     0x38b4c0: str             w0, [x25]
    //     0x38b4c4: tbz             w0, #0, #0x38b4e0
    //     0x38b4c8: ldurb           w16, [x1, #-1]
    //     0x38b4cc: ldurb           w17, [x0, #-1]
    //     0x38b4d0: and             x16, x17, x16, lsr #2
    //     0x38b4d4: tst             x16, HEAP, lsr #32
    //     0x38b4d8: b.eq            #0x38b4e0
    //     0x38b4dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b4e0: ldur            x1, [fp, #-8]
    // 0x38b4e4: r0 = 440
    //     0x38b4e4: movz            x0, #0x1b8
    // 0x38b4e8: add             x5, x1, w0, sxtw #1
    // 0x38b4ec: r16 = "tr"
    //     0x38b4ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "tr"
    //     0x38b4f0: ldr             x16, [x16, #0x60]
    // 0x38b4f4: StoreField: r5->field_f = r16
    //     0x38b4f4: stur            w16, [x5, #0xf]
    // 0x38b4f8: r0 = DateSymbols()
    //     0x38b4f8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b4fc: mov             x1, x0
    // 0x38b500: r0 = "tr"
    //     0x38b500: add             x0, PP, #0x16, lsl #12  ; [pp+0x16060] "tr"
    //     0x38b504: ldr             x0, [x0, #0x60]
    // 0x38b508: StoreField: r1->field_7 = r0
    //     0x38b508: stur            w0, [x1, #7]
    // 0x38b50c: r0 = const [MÖ, MS]
    //     0x38b50c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ab0] List<String>(2)
    //     0x38b510: ldr             x0, [x0, #0xab0]
    // 0x38b514: StoreField: r1->field_b = r0
    //     0x38b514: stur            w0, [x1, #0xb]
    // 0x38b518: r0 = const [Milattan Önce, Milattan Sonra]
    //     0x38b518: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ab8] List<String>(2)
    //     0x38b51c: ldr             x0, [x0, #0xab8]
    // 0x38b520: StoreField: r1->field_f = r0
    //     0x38b520: stur            w0, [x1, #0xf]
    // 0x38b524: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0x38b524: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ac0] List<String>(12)
    //     0x38b528: ldr             x0, [x0, #0xac0]
    // 0x38b52c: StoreField: r1->field_13 = r0
    //     0x38b52c: stur            w0, [x1, #0x13]
    // 0x38b530: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b530: stur            w0, [x1, #0x17]
    // 0x38b534: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0x38b534: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ac8] List<String>(12)
    //     0x38b538: ldr             x0, [x0, #0xac8]
    // 0x38b53c: StoreField: r1->field_1b = r0
    //     0x38b53c: stur            w0, [x1, #0x1b]
    // 0x38b540: StoreField: r1->field_1f = r0
    //     0x38b540: stur            w0, [x1, #0x1f]
    // 0x38b544: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0x38b544: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] List<String>(12)
    //     0x38b548: ldr             x0, [x0, #0xad0]
    // 0x38b54c: StoreField: r1->field_23 = r0
    //     0x38b54c: stur            w0, [x1, #0x23]
    // 0x38b550: StoreField: r1->field_27 = r0
    //     0x38b550: stur            w0, [x1, #0x27]
    // 0x38b554: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0x38b554: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad8] List<String>(7)
    //     0x38b558: ldr             x0, [x0, #0xad8]
    // 0x38b55c: StoreField: r1->field_2b = r0
    //     0x38b55c: stur            w0, [x1, #0x2b]
    // 0x38b560: StoreField: r1->field_2f = r0
    //     0x38b560: stur            w0, [x1, #0x2f]
    // 0x38b564: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0x38b564: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ae0] List<String>(7)
    //     0x38b568: ldr             x0, [x0, #0xae0]
    // 0x38b56c: StoreField: r1->field_33 = r0
    //     0x38b56c: stur            w0, [x1, #0x33]
    // 0x38b570: StoreField: r1->field_37 = r0
    //     0x38b570: stur            w0, [x1, #0x37]
    // 0x38b574: r0 = const [P, P, S, Ç, P, C, C]
    //     0x38b574: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ae8] List<String>(7)
    //     0x38b578: ldr             x0, [x0, #0xae8]
    // 0x38b57c: StoreField: r1->field_3b = r0
    //     0x38b57c: stur            w0, [x1, #0x3b]
    // 0x38b580: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0x38b580: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af0] List<String>(4)
    //     0x38b584: ldr             x0, [x0, #0xaf0]
    // 0x38b588: StoreField: r1->field_3f = r0
    //     0x38b588: stur            w0, [x1, #0x3f]
    // 0x38b58c: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0x38b58c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af8] List<String>(4)
    //     0x38b590: ldr             x0, [x0, #0xaf8]
    // 0x38b594: StoreField: r1->field_43 = r0
    //     0x38b594: stur            w0, [x1, #0x43]
    // 0x38b598: r0 = const [ÖÖ, ÖS]
    //     0x38b598: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b00] List<String>(2)
    //     0x38b59c: ldr             x0, [x0, #0xb00]
    // 0x38b5a0: StoreField: r1->field_47 = r0
    //     0x38b5a0: stur            w0, [x1, #0x47]
    // 0x38b5a4: mov             x0, x1
    // 0x38b5a8: ldur            x1, [fp, #-8]
    // 0x38b5ac: r2 = 442
    //     0x38b5ac: movz            x2, #0x1ba
    // 0x38b5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38b5b0: add             x25, x1, w2, sxtw #1
    //     0x38b5b4: add             x25, x25, #0xf
    //     0x38b5b8: str             w0, [x25]
    //     0x38b5bc: tbz             w0, #0, #0x38b5d8
    //     0x38b5c0: ldurb           w16, [x1, #-1]
    //     0x38b5c4: ldurb           w17, [x0, #-1]
    //     0x38b5c8: and             x16, x17, x16, lsr #2
    //     0x38b5cc: tst             x16, HEAP, lsr #32
    //     0x38b5d0: b.eq            #0x38b5d8
    //     0x38b5d4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b5d8: ldur            x1, [fp, #-8]
    // 0x38b5dc: r0 = 444
    //     0x38b5dc: movz            x0, #0x1bc
    // 0x38b5e0: add             x2, x1, w0, sxtw #1
    // 0x38b5e4: r16 = "uk"
    //     0x38b5e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "uk"
    //     0x38b5e8: ldr             x16, [x16, #0x70]
    // 0x38b5ec: StoreField: r2->field_f = r16
    //     0x38b5ec: stur            w16, [x2, #0xf]
    // 0x38b5f0: r0 = DateSymbols()
    //     0x38b5f0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b5f4: mov             x1, x0
    // 0x38b5f8: r0 = "uk"
    //     0x38b5f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "uk"
    //     0x38b5fc: ldr             x0, [x0, #0x70]
    // 0x38b600: StoreField: r1->field_7 = r0
    //     0x38b600: stur            w0, [x1, #7]
    // 0x38b604: r0 = const [до н. е., н. е.]
    //     0x38b604: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b08] List<String>(2)
    //     0x38b608: ldr             x0, [x0, #0xb08]
    // 0x38b60c: StoreField: r1->field_b = r0
    //     0x38b60c: stur            w0, [x1, #0xb]
    // 0x38b610: r0 = const [до нашої ери, нашої ери]
    //     0x38b610: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b10] List<String>(2)
    //     0x38b614: ldr             x0, [x0, #0xb10]
    // 0x38b618: StoreField: r1->field_f = r0
    //     0x38b618: stur            w0, [x1, #0xf]
    // 0x38b61c: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0x38b61c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b18] List<String>(12)
    //     0x38b620: ldr             x0, [x0, #0xb18]
    // 0x38b624: StoreField: r1->field_13 = r0
    //     0x38b624: stur            w0, [x1, #0x13]
    // 0x38b628: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0x38b628: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b20] List<String>(12)
    //     0x38b62c: ldr             x0, [x0, #0xb20]
    // 0x38b630: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b630: stur            w0, [x1, #0x17]
    // 0x38b634: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0x38b634: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b28] List<String>(12)
    //     0x38b638: ldr             x0, [x0, #0xb28]
    // 0x38b63c: StoreField: r1->field_1b = r0
    //     0x38b63c: stur            w0, [x1, #0x1b]
    // 0x38b640: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0x38b640: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b30] List<String>(12)
    //     0x38b644: ldr             x0, [x0, #0xb30]
    // 0x38b648: StoreField: r1->field_1f = r0
    //     0x38b648: stur            w0, [x1, #0x1f]
    // 0x38b64c: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0x38b64c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b38] List<String>(12)
    //     0x38b650: ldr             x0, [x0, #0xb38]
    // 0x38b654: StoreField: r1->field_23 = r0
    //     0x38b654: stur            w0, [x1, #0x23]
    // 0x38b658: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0x38b658: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b40] List<String>(12)
    //     0x38b65c: ldr             x0, [x0, #0xb40]
    // 0x38b660: StoreField: r1->field_27 = r0
    //     0x38b660: stur            w0, [x1, #0x27]
    // 0x38b664: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0x38b664: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b48] List<String>(7)
    //     0x38b668: ldr             x0, [x0, #0xb48]
    // 0x38b66c: StoreField: r1->field_2b = r0
    //     0x38b66c: stur            w0, [x1, #0x2b]
    // 0x38b670: StoreField: r1->field_2f = r0
    //     0x38b670: stur            w0, [x1, #0x2f]
    // 0x38b674: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x38b674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16478] List<String>(7)
    //     0x38b678: ldr             x0, [x0, #0x478]
    // 0x38b67c: StoreField: r1->field_33 = r0
    //     0x38b67c: stur            w0, [x1, #0x33]
    // 0x38b680: StoreField: r1->field_37 = r0
    //     0x38b680: stur            w0, [x1, #0x37]
    // 0x38b684: r0 = const [Н, П, В, С, Ч, П, С]
    //     0x38b684: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b50] List<String>(7)
    //     0x38b688: ldr             x0, [x0, #0xb50]
    // 0x38b68c: StoreField: r1->field_3b = r0
    //     0x38b68c: stur            w0, [x1, #0x3b]
    // 0x38b690: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x38b690: add             x0, PP, #0x17, lsl #12  ; [pp+0x17778] List<String>(4)
    //     0x38b694: ldr             x0, [x0, #0x778]
    // 0x38b698: StoreField: r1->field_3f = r0
    //     0x38b698: stur            w0, [x1, #0x3f]
    // 0x38b69c: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x38b69c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17780] List<String>(4)
    //     0x38b6a0: ldr             x0, [x0, #0x780]
    // 0x38b6a4: StoreField: r1->field_43 = r0
    //     0x38b6a4: stur            w0, [x1, #0x43]
    // 0x38b6a8: r0 = const [дп, пп]
    //     0x38b6a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b58] List<String>(2)
    //     0x38b6ac: ldr             x0, [x0, #0xb58]
    // 0x38b6b0: StoreField: r1->field_47 = r0
    //     0x38b6b0: stur            w0, [x1, #0x47]
    // 0x38b6b4: mov             x0, x1
    // 0x38b6b8: ldur            x1, [fp, #-8]
    // 0x38b6bc: r2 = 446
    //     0x38b6bc: movz            x2, #0x1be
    // 0x38b6c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38b6c0: add             x25, x1, w2, sxtw #1
    //     0x38b6c4: add             x25, x25, #0xf
    //     0x38b6c8: str             w0, [x25]
    //     0x38b6cc: tbz             w0, #0, #0x38b6e8
    //     0x38b6d0: ldurb           w16, [x1, #-1]
    //     0x38b6d4: ldurb           w17, [x0, #-1]
    //     0x38b6d8: and             x16, x17, x16, lsr #2
    //     0x38b6dc: tst             x16, HEAP, lsr #32
    //     0x38b6e0: b.eq            #0x38b6e8
    //     0x38b6e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b6e8: ldur            x1, [fp, #-8]
    // 0x38b6ec: r0 = 448
    //     0x38b6ec: movz            x0, #0x1c0
    // 0x38b6f0: add             x2, x1, w0, sxtw #1
    // 0x38b6f4: r16 = "ur"
    //     0x38b6f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "ur"
    //     0x38b6f8: ldr             x16, [x16, #0x80]
    // 0x38b6fc: StoreField: r2->field_f = r16
    //     0x38b6fc: stur            w16, [x2, #0xf]
    // 0x38b700: r0 = DateSymbols()
    //     0x38b700: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b704: mov             x1, x0
    // 0x38b708: r0 = "ur"
    //     0x38b708: add             x0, PP, #0x16, lsl #12  ; [pp+0x16080] "ur"
    //     0x38b70c: ldr             x0, [x0, #0x80]
    // 0x38b710: StoreField: r1->field_7 = r0
    //     0x38b710: stur            w0, [x1, #7]
    // 0x38b714: r0 = const [قبل مسیح, عیسوی]
    //     0x38b714: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b60] List<String>(2)
    //     0x38b718: ldr             x0, [x0, #0xb60]
    // 0x38b71c: StoreField: r1->field_b = r0
    //     0x38b71c: stur            w0, [x1, #0xb]
    // 0x38b720: StoreField: r1->field_f = r0
    //     0x38b720: stur            w0, [x1, #0xf]
    // 0x38b724: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38b724: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38b728: ldr             x2, [x2, #0x1e8]
    // 0x38b72c: StoreField: r1->field_13 = r2
    //     0x38b72c: stur            w2, [x1, #0x13]
    // 0x38b730: ArrayStore: r1[0] = r2  ; List_4
    //     0x38b730: stur            w2, [x1, #0x17]
    // 0x38b734: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0x38b734: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b68] List<String>(12)
    //     0x38b738: ldr             x0, [x0, #0xb68]
    // 0x38b73c: StoreField: r1->field_1b = r0
    //     0x38b73c: stur            w0, [x1, #0x1b]
    // 0x38b740: StoreField: r1->field_1f = r0
    //     0x38b740: stur            w0, [x1, #0x1f]
    // 0x38b744: StoreField: r1->field_23 = r0
    //     0x38b744: stur            w0, [x1, #0x23]
    // 0x38b748: StoreField: r1->field_27 = r0
    //     0x38b748: stur            w0, [x1, #0x27]
    // 0x38b74c: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0x38b74c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b70] List<String>(7)
    //     0x38b750: ldr             x0, [x0, #0xb70]
    // 0x38b754: StoreField: r1->field_2b = r0
    //     0x38b754: stur            w0, [x1, #0x2b]
    // 0x38b758: StoreField: r1->field_2f = r0
    //     0x38b758: stur            w0, [x1, #0x2f]
    // 0x38b75c: StoreField: r1->field_33 = r0
    //     0x38b75c: stur            w0, [x1, #0x33]
    // 0x38b760: StoreField: r1->field_37 = r0
    //     0x38b760: stur            w0, [x1, #0x37]
    // 0x38b764: r0 = const [S, M, T, W, T, F, S]
    //     0x38b764: add             x0, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38b768: ldr             x0, [x0, #0x210]
    // 0x38b76c: StoreField: r1->field_3b = r0
    //     0x38b76c: stur            w0, [x1, #0x3b]
    // 0x38b770: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0x38b770: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b78] List<String>(4)
    //     0x38b774: ldr             x0, [x0, #0xb78]
    // 0x38b778: StoreField: r1->field_3f = r0
    //     0x38b778: stur            w0, [x1, #0x3f]
    // 0x38b77c: StoreField: r1->field_43 = r0
    //     0x38b77c: stur            w0, [x1, #0x43]
    // 0x38b780: r3 = const [AM, PM]
    //     0x38b780: add             x3, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38b784: ldr             x3, [x3, #0x228]
    // 0x38b788: StoreField: r1->field_47 = r3
    //     0x38b788: stur            w3, [x1, #0x47]
    // 0x38b78c: mov             x0, x1
    // 0x38b790: ldur            x1, [fp, #-8]
    // 0x38b794: r4 = 450
    //     0x38b794: movz            x4, #0x1c2
    // 0x38b798: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38b798: add             x25, x1, w4, sxtw #1
    //     0x38b79c: add             x25, x25, #0xf
    //     0x38b7a0: str             w0, [x25]
    //     0x38b7a4: tbz             w0, #0, #0x38b7c0
    //     0x38b7a8: ldurb           w16, [x1, #-1]
    //     0x38b7ac: ldurb           w17, [x0, #-1]
    //     0x38b7b0: and             x16, x17, x16, lsr #2
    //     0x38b7b4: tst             x16, HEAP, lsr #32
    //     0x38b7b8: b.eq            #0x38b7c0
    //     0x38b7bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b7c0: ldur            x1, [fp, #-8]
    // 0x38b7c4: r0 = 452
    //     0x38b7c4: movz            x0, #0x1c4
    // 0x38b7c8: add             x4, x1, w0, sxtw #1
    // 0x38b7cc: r16 = "uz"
    //     0x38b7cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] "uz"
    //     0x38b7d0: ldr             x16, [x16, #0x90]
    // 0x38b7d4: StoreField: r4->field_f = r16
    //     0x38b7d4: stur            w16, [x4, #0xf]
    // 0x38b7d8: r0 = DateSymbols()
    //     0x38b7d8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b7dc: mov             x1, x0
    // 0x38b7e0: r0 = "uz"
    //     0x38b7e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16090] "uz"
    //     0x38b7e4: ldr             x0, [x0, #0x90]
    // 0x38b7e8: StoreField: r1->field_7 = r0
    //     0x38b7e8: stur            w0, [x1, #7]
    // 0x38b7ec: r0 = const [m.a., milodiy]
    //     0x38b7ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b80] List<String>(2)
    //     0x38b7f0: ldr             x0, [x0, #0xb80]
    // 0x38b7f4: StoreField: r1->field_b = r0
    //     0x38b7f4: stur            w0, [x1, #0xb]
    // 0x38b7f8: r0 = const [miloddan avvalgi, milodiy]
    //     0x38b7f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b88] List<String>(2)
    //     0x38b7fc: ldr             x0, [x0, #0xb88]
    // 0x38b800: StoreField: r1->field_f = r0
    //     0x38b800: stur            w0, [x1, #0xf]
    // 0x38b804: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0x38b804: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b90] List<String>(12)
    //     0x38b808: ldr             x0, [x0, #0xb90]
    // 0x38b80c: StoreField: r1->field_13 = r0
    //     0x38b80c: stur            w0, [x1, #0x13]
    // 0x38b810: ArrayStore: r1[0] = r0  ; List_4
    //     0x38b810: stur            w0, [x1, #0x17]
    // 0x38b814: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0x38b814: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] List<String>(12)
    //     0x38b818: ldr             x0, [x0, #0xb98]
    // 0x38b81c: StoreField: r1->field_1b = r0
    //     0x38b81c: stur            w0, [x1, #0x1b]
    // 0x38b820: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0x38b820: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] List<String>(12)
    //     0x38b824: ldr             x0, [x0, #0xba0]
    // 0x38b828: StoreField: r1->field_1f = r0
    //     0x38b828: stur            w0, [x1, #0x1f]
    // 0x38b82c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0x38b82c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba8] List<String>(12)
    //     0x38b830: ldr             x0, [x0, #0xba8]
    // 0x38b834: StoreField: r1->field_23 = r0
    //     0x38b834: stur            w0, [x1, #0x23]
    // 0x38b838: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0x38b838: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb0] List<String>(12)
    //     0x38b83c: ldr             x0, [x0, #0xbb0]
    // 0x38b840: StoreField: r1->field_27 = r0
    //     0x38b840: stur            w0, [x1, #0x27]
    // 0x38b844: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0x38b844: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] List<String>(7)
    //     0x38b848: ldr             x0, [x0, #0xbb8]
    // 0x38b84c: StoreField: r1->field_2b = r0
    //     0x38b84c: stur            w0, [x1, #0x2b]
    // 0x38b850: StoreField: r1->field_2f = r0
    //     0x38b850: stur            w0, [x1, #0x2f]
    // 0x38b854: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0x38b854: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bc0] List<String>(7)
    //     0x38b858: ldr             x0, [x0, #0xbc0]
    // 0x38b85c: StoreField: r1->field_33 = r0
    //     0x38b85c: stur            w0, [x1, #0x33]
    // 0x38b860: StoreField: r1->field_37 = r0
    //     0x38b860: stur            w0, [x1, #0x37]
    // 0x38b864: r0 = const [Y, D, S, C, P, J, S]
    //     0x38b864: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bc8] List<String>(7)
    //     0x38b868: ldr             x0, [x0, #0xbc8]
    // 0x38b86c: StoreField: r1->field_3b = r0
    //     0x38b86c: stur            w0, [x1, #0x3b]
    // 0x38b870: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0x38b870: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bd0] List<String>(4)
    //     0x38b874: ldr             x0, [x0, #0xbd0]
    // 0x38b878: StoreField: r1->field_3f = r0
    //     0x38b878: stur            w0, [x1, #0x3f]
    // 0x38b87c: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0x38b87c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bd8] List<String>(4)
    //     0x38b880: ldr             x0, [x0, #0xbd8]
    // 0x38b884: StoreField: r1->field_43 = r0
    //     0x38b884: stur            w0, [x1, #0x43]
    // 0x38b888: r0 = const [TO, TK]
    //     0x38b888: add             x0, PP, #0x17, lsl #12  ; [pp+0x17be0] List<String>(2)
    //     0x38b88c: ldr             x0, [x0, #0xbe0]
    // 0x38b890: StoreField: r1->field_47 = r0
    //     0x38b890: stur            w0, [x1, #0x47]
    // 0x38b894: mov             x0, x1
    // 0x38b898: ldur            x1, [fp, #-8]
    // 0x38b89c: r2 = 454
    //     0x38b89c: movz            x2, #0x1c6
    // 0x38b8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38b8a0: add             x25, x1, w2, sxtw #1
    //     0x38b8a4: add             x25, x25, #0xf
    //     0x38b8a8: str             w0, [x25]
    //     0x38b8ac: tbz             w0, #0, #0x38b8c8
    //     0x38b8b0: ldurb           w16, [x1, #-1]
    //     0x38b8b4: ldurb           w17, [x0, #-1]
    //     0x38b8b8: and             x16, x17, x16, lsr #2
    //     0x38b8bc: tst             x16, HEAP, lsr #32
    //     0x38b8c0: b.eq            #0x38b8c8
    //     0x38b8c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b8c8: ldur            x1, [fp, #-8]
    // 0x38b8cc: r0 = 456
    //     0x38b8cc: movz            x0, #0x1c8
    // 0x38b8d0: add             x2, x1, w0, sxtw #1
    // 0x38b8d4: r16 = "vi"
    //     0x38b8d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "vi"
    //     0x38b8d8: ldr             x16, [x16, #0xa0]
    // 0x38b8dc: StoreField: r2->field_f = r16
    //     0x38b8dc: stur            w16, [x2, #0xf]
    // 0x38b8e0: r0 = DateSymbols()
    //     0x38b8e0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b8e4: mov             x1, x0
    // 0x38b8e8: r0 = "vi"
    //     0x38b8e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160a0] "vi"
    //     0x38b8ec: ldr             x0, [x0, #0xa0]
    // 0x38b8f0: StoreField: r1->field_7 = r0
    //     0x38b8f0: stur            w0, [x1, #7]
    // 0x38b8f4: r0 = const [TCN, CN]
    //     0x38b8f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17be8] List<String>(2)
    //     0x38b8f8: ldr             x0, [x0, #0xbe8]
    // 0x38b8fc: StoreField: r1->field_b = r0
    //     0x38b8fc: stur            w0, [x1, #0xb]
    // 0x38b900: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0x38b900: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bf0] List<String>(2)
    //     0x38b904: ldr             x0, [x0, #0xbf0]
    // 0x38b908: StoreField: r1->field_f = r0
    //     0x38b908: stur            w0, [x1, #0xf]
    // 0x38b90c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38b90c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38b910: ldr             x2, [x2, #0x3a0]
    // 0x38b914: StoreField: r1->field_13 = r2
    //     0x38b914: stur            w2, [x1, #0x13]
    // 0x38b918: ArrayStore: r1[0] = r2  ; List_4
    //     0x38b918: stur            w2, [x1, #0x17]
    // 0x38b91c: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0x38b91c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bf8] List<String>(12)
    //     0x38b920: ldr             x0, [x0, #0xbf8]
    // 0x38b924: StoreField: r1->field_1b = r0
    //     0x38b924: stur            w0, [x1, #0x1b]
    // 0x38b928: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0x38b928: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c00] List<String>(12)
    //     0x38b92c: ldr             x0, [x0, #0xc00]
    // 0x38b930: StoreField: r1->field_1f = r0
    //     0x38b930: stur            w0, [x1, #0x1f]
    // 0x38b934: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0x38b934: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] List<String>(12)
    //     0x38b938: ldr             x0, [x0, #0xc08]
    // 0x38b93c: StoreField: r1->field_23 = r0
    //     0x38b93c: stur            w0, [x1, #0x23]
    // 0x38b940: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0x38b940: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] List<String>(12)
    //     0x38b944: ldr             x0, [x0, #0xc10]
    // 0x38b948: StoreField: r1->field_27 = r0
    //     0x38b948: stur            w0, [x1, #0x27]
    // 0x38b94c: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0x38b94c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] List<String>(7)
    //     0x38b950: ldr             x0, [x0, #0xc18]
    // 0x38b954: StoreField: r1->field_2b = r0
    //     0x38b954: stur            w0, [x1, #0x2b]
    // 0x38b958: StoreField: r1->field_2f = r0
    //     0x38b958: stur            w0, [x1, #0x2f]
    // 0x38b95c: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0x38b95c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c20] List<String>(7)
    //     0x38b960: ldr             x0, [x0, #0xc20]
    // 0x38b964: StoreField: r1->field_33 = r0
    //     0x38b964: stur            w0, [x1, #0x33]
    // 0x38b968: StoreField: r1->field_37 = r0
    //     0x38b968: stur            w0, [x1, #0x37]
    // 0x38b96c: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0x38b96c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c28] List<String>(7)
    //     0x38b970: ldr             x0, [x0, #0xc28]
    // 0x38b974: StoreField: r1->field_3b = r0
    //     0x38b974: stur            w0, [x1, #0x3b]
    // 0x38b978: r3 = const [Q1, Q2, Q3, Q4]
    //     0x38b978: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38b97c: ldr             x3, [x3, #0x218]
    // 0x38b980: StoreField: r1->field_3f = r3
    //     0x38b980: stur            w3, [x1, #0x3f]
    // 0x38b984: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0x38b984: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] List<String>(4)
    //     0x38b988: ldr             x0, [x0, #0xc30]
    // 0x38b98c: StoreField: r1->field_43 = r0
    //     0x38b98c: stur            w0, [x1, #0x43]
    // 0x38b990: r0 = const [SA, CH]
    //     0x38b990: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c38] List<String>(2)
    //     0x38b994: ldr             x0, [x0, #0xc38]
    // 0x38b998: StoreField: r1->field_47 = r0
    //     0x38b998: stur            w0, [x1, #0x47]
    // 0x38b99c: mov             x0, x1
    // 0x38b9a0: ldur            x1, [fp, #-8]
    // 0x38b9a4: r4 = 458
    //     0x38b9a4: movz            x4, #0x1ca
    // 0x38b9a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x38b9a8: add             x25, x1, w4, sxtw #1
    //     0x38b9ac: add             x25, x25, #0xf
    //     0x38b9b0: str             w0, [x25]
    //     0x38b9b4: tbz             w0, #0, #0x38b9d0
    //     0x38b9b8: ldurb           w16, [x1, #-1]
    //     0x38b9bc: ldurb           w17, [x0, #-1]
    //     0x38b9c0: and             x16, x17, x16, lsr #2
    //     0x38b9c4: tst             x16, HEAP, lsr #32
    //     0x38b9c8: b.eq            #0x38b9d0
    //     0x38b9cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38b9d0: ldur            x1, [fp, #-8]
    // 0x38b9d4: r0 = 460
    //     0x38b9d4: movz            x0, #0x1cc
    // 0x38b9d8: add             x4, x1, w0, sxtw #1
    // 0x38b9dc: r16 = "zh"
    //     0x38b9dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "zh"
    //     0x38b9e0: ldr             x16, [x16, #0xb0]
    // 0x38b9e4: StoreField: r4->field_f = r16
    //     0x38b9e4: stur            w16, [x4, #0xf]
    // 0x38b9e8: r0 = DateSymbols()
    //     0x38b9e8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38b9ec: mov             x1, x0
    // 0x38b9f0: r0 = "zh"
    //     0x38b9f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b0] "zh"
    //     0x38b9f4: ldr             x0, [x0, #0xb0]
    // 0x38b9f8: StoreField: r1->field_7 = r0
    //     0x38b9f8: stur            w0, [x1, #7]
    // 0x38b9fc: r2 = const [公元前, 公元]
    //     0x38b9fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<String>(2)
    //     0x38ba00: ldr             x2, [x2, #0xc40]
    // 0x38ba04: StoreField: r1->field_b = r2
    //     0x38ba04: stur            w2, [x1, #0xb]
    // 0x38ba08: StoreField: r1->field_f = r2
    //     0x38ba08: stur            w2, [x1, #0xf]
    // 0x38ba0c: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38ba0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38ba10: ldr             x3, [x3, #0x3a0]
    // 0x38ba14: StoreField: r1->field_13 = r3
    //     0x38ba14: stur            w3, [x1, #0x13]
    // 0x38ba18: ArrayStore: r1[0] = r3  ; List_4
    //     0x38ba18: stur            w3, [x1, #0x17]
    // 0x38ba1c: r4 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x38ba1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c48] List<String>(12)
    //     0x38ba20: ldr             x4, [x4, #0xc48]
    // 0x38ba24: StoreField: r1->field_1b = r4
    //     0x38ba24: stur            w4, [x1, #0x1b]
    // 0x38ba28: StoreField: r1->field_1f = r4
    //     0x38ba28: stur            w4, [x1, #0x1f]
    // 0x38ba2c: r5 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x38ba2c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ea8] List<String>(12)
    //     0x38ba30: ldr             x5, [x5, #0xea8]
    // 0x38ba34: StoreField: r1->field_23 = r5
    //     0x38ba34: stur            w5, [x1, #0x23]
    // 0x38ba38: StoreField: r1->field_27 = r5
    //     0x38ba38: stur            w5, [x1, #0x27]
    // 0x38ba3c: r6 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x38ba3c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c50] List<String>(7)
    //     0x38ba40: ldr             x6, [x6, #0xc50]
    // 0x38ba44: StoreField: r1->field_2b = r6
    //     0x38ba44: stur            w6, [x1, #0x2b]
    // 0x38ba48: StoreField: r1->field_2f = r6
    //     0x38ba48: stur            w6, [x1, #0x2f]
    // 0x38ba4c: r7 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x38ba4c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17c58] List<String>(7)
    //     0x38ba50: ldr             x7, [x7, #0xc58]
    // 0x38ba54: StoreField: r1->field_33 = r7
    //     0x38ba54: stur            w7, [x1, #0x33]
    // 0x38ba58: StoreField: r1->field_37 = r7
    //     0x38ba58: stur            w7, [x1, #0x37]
    // 0x38ba5c: r8 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x38ba5c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c60] List<String>(7)
    //     0x38ba60: ldr             x8, [x8, #0xc60]
    // 0x38ba64: StoreField: r1->field_3b = r8
    //     0x38ba64: stur            w8, [x1, #0x3b]
    // 0x38ba68: r9 = const [1季度, 2季度, 3季度, 4季度]
    //     0x38ba68: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c68] List<String>(4)
    //     0x38ba6c: ldr             x9, [x9, #0xc68]
    // 0x38ba70: StoreField: r1->field_3f = r9
    //     0x38ba70: stur            w9, [x1, #0x3f]
    // 0x38ba74: r10 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x38ba74: add             x10, PP, #0x17, lsl #12  ; [pp+0x17c70] List<String>(4)
    //     0x38ba78: ldr             x10, [x10, #0xc70]
    // 0x38ba7c: StoreField: r1->field_43 = r10
    //     0x38ba7c: stur            w10, [x1, #0x43]
    // 0x38ba80: r11 = const [上午, 下午]
    //     0x38ba80: add             x11, PP, #0x17, lsl #12  ; [pp+0x17c78] List<String>(2)
    //     0x38ba84: ldr             x11, [x11, #0xc78]
    // 0x38ba88: StoreField: r1->field_47 = r11
    //     0x38ba88: stur            w11, [x1, #0x47]
    // 0x38ba8c: mov             x0, x1
    // 0x38ba90: ldur            x1, [fp, #-8]
    // 0x38ba94: r12 = 462
    //     0x38ba94: movz            x12, #0x1ce
    // 0x38ba98: ArrayStore: r1[r12] = r0  ; List_4
    //     0x38ba98: add             x25, x1, w12, sxtw #1
    //     0x38ba9c: add             x25, x25, #0xf
    //     0x38baa0: str             w0, [x25]
    //     0x38baa4: tbz             w0, #0, #0x38bac0
    //     0x38baa8: ldurb           w16, [x1, #-1]
    //     0x38baac: ldurb           w17, [x0, #-1]
    //     0x38bab0: and             x16, x17, x16, lsr #2
    //     0x38bab4: tst             x16, HEAP, lsr #32
    //     0x38bab8: b.eq            #0x38bac0
    //     0x38babc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38bac0: ldur            x1, [fp, #-8]
    // 0x38bac4: r0 = 464
    //     0x38bac4: movz            x0, #0x1d0
    // 0x38bac8: add             x12, x1, w0, sxtw #1
    // 0x38bacc: r16 = "zh_CN"
    //     0x38bacc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] "zh_CN"
    //     0x38bad0: ldr             x16, [x16, #0xc0]
    // 0x38bad4: StoreField: r12->field_f = r16
    //     0x38bad4: stur            w16, [x12, #0xf]
    // 0x38bad8: r0 = DateSymbols()
    //     0x38bad8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38badc: mov             x1, x0
    // 0x38bae0: r0 = "zh_CN"
    //     0x38bae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c0] "zh_CN"
    //     0x38bae4: ldr             x0, [x0, #0xc0]
    // 0x38bae8: StoreField: r1->field_7 = r0
    //     0x38bae8: stur            w0, [x1, #7]
    // 0x38baec: r2 = const [公元前, 公元]
    //     0x38baec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] List<String>(2)
    //     0x38baf0: ldr             x2, [x2, #0xc40]
    // 0x38baf4: StoreField: r1->field_b = r2
    //     0x38baf4: stur            w2, [x1, #0xb]
    // 0x38baf8: StoreField: r1->field_f = r2
    //     0x38baf8: stur            w2, [x1, #0xf]
    // 0x38bafc: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38bafc: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38bb00: ldr             x3, [x3, #0x3a0]
    // 0x38bb04: StoreField: r1->field_13 = r3
    //     0x38bb04: stur            w3, [x1, #0x13]
    // 0x38bb08: ArrayStore: r1[0] = r3  ; List_4
    //     0x38bb08: stur            w3, [x1, #0x17]
    // 0x38bb0c: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x38bb0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c48] List<String>(12)
    //     0x38bb10: ldr             x0, [x0, #0xc48]
    // 0x38bb14: StoreField: r1->field_1b = r0
    //     0x38bb14: stur            w0, [x1, #0x1b]
    // 0x38bb18: StoreField: r1->field_1f = r0
    //     0x38bb18: stur            w0, [x1, #0x1f]
    // 0x38bb1c: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x38bb1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ea8] List<String>(12)
    //     0x38bb20: ldr             x4, [x4, #0xea8]
    // 0x38bb24: StoreField: r1->field_23 = r4
    //     0x38bb24: stur            w4, [x1, #0x23]
    // 0x38bb28: StoreField: r1->field_27 = r4
    //     0x38bb28: stur            w4, [x1, #0x27]
    // 0x38bb2c: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x38bb2c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c50] List<String>(7)
    //     0x38bb30: ldr             x5, [x5, #0xc50]
    // 0x38bb34: StoreField: r1->field_2b = r5
    //     0x38bb34: stur            w5, [x1, #0x2b]
    // 0x38bb38: StoreField: r1->field_2f = r5
    //     0x38bb38: stur            w5, [x1, #0x2f]
    // 0x38bb3c: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x38bb3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c58] List<String>(7)
    //     0x38bb40: ldr             x0, [x0, #0xc58]
    // 0x38bb44: StoreField: r1->field_33 = r0
    //     0x38bb44: stur            w0, [x1, #0x33]
    // 0x38bb48: StoreField: r1->field_37 = r0
    //     0x38bb48: stur            w0, [x1, #0x37]
    // 0x38bb4c: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x38bb4c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c60] List<String>(7)
    //     0x38bb50: ldr             x6, [x6, #0xc60]
    // 0x38bb54: StoreField: r1->field_3b = r6
    //     0x38bb54: stur            w6, [x1, #0x3b]
    // 0x38bb58: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0x38bb58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c68] List<String>(4)
    //     0x38bb5c: ldr             x0, [x0, #0xc68]
    // 0x38bb60: StoreField: r1->field_3f = r0
    //     0x38bb60: stur            w0, [x1, #0x3f]
    // 0x38bb64: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x38bb64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c70] List<String>(4)
    //     0x38bb68: ldr             x0, [x0, #0xc70]
    // 0x38bb6c: StoreField: r1->field_43 = r0
    //     0x38bb6c: stur            w0, [x1, #0x43]
    // 0x38bb70: r7 = const [上午, 下午]
    //     0x38bb70: add             x7, PP, #0x17, lsl #12  ; [pp+0x17c78] List<String>(2)
    //     0x38bb74: ldr             x7, [x7, #0xc78]
    // 0x38bb78: StoreField: r1->field_47 = r7
    //     0x38bb78: stur            w7, [x1, #0x47]
    // 0x38bb7c: mov             x0, x1
    // 0x38bb80: ldur            x1, [fp, #-8]
    // 0x38bb84: r8 = 466
    //     0x38bb84: movz            x8, #0x1d2
    // 0x38bb88: ArrayStore: r1[r8] = r0  ; List_4
    //     0x38bb88: add             x25, x1, w8, sxtw #1
    //     0x38bb8c: add             x25, x25, #0xf
    //     0x38bb90: str             w0, [x25]
    //     0x38bb94: tbz             w0, #0, #0x38bbb0
    //     0x38bb98: ldurb           w16, [x1, #-1]
    //     0x38bb9c: ldurb           w17, [x0, #-1]
    //     0x38bba0: and             x16, x17, x16, lsr #2
    //     0x38bba4: tst             x16, HEAP, lsr #32
    //     0x38bba8: b.eq            #0x38bbb0
    //     0x38bbac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38bbb0: ldur            x1, [fp, #-8]
    // 0x38bbb4: r0 = 468
    //     0x38bbb4: movz            x0, #0x1d4
    // 0x38bbb8: add             x8, x1, w0, sxtw #1
    // 0x38bbbc: r16 = "zh_HK"
    //     0x38bbbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c8] "zh_HK"
    //     0x38bbc0: ldr             x16, [x16, #0xc8]
    // 0x38bbc4: StoreField: r8->field_f = r16
    //     0x38bbc4: stur            w16, [x8, #0xf]
    // 0x38bbc8: r0 = DateSymbols()
    //     0x38bbc8: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38bbcc: mov             x1, x0
    // 0x38bbd0: r0 = "zh_HK"
    //     0x38bbd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c8] "zh_HK"
    //     0x38bbd4: ldr             x0, [x0, #0xc8]
    // 0x38bbd8: StoreField: r1->field_7 = r0
    //     0x38bbd8: stur            w0, [x1, #7]
    // 0x38bbdc: r0 = const [公元前, 公元]
    //     0x38bbdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c40] List<String>(2)
    //     0x38bbe0: ldr             x0, [x0, #0xc40]
    // 0x38bbe4: StoreField: r1->field_b = r0
    //     0x38bbe4: stur            w0, [x1, #0xb]
    // 0x38bbe8: StoreField: r1->field_f = r0
    //     0x38bbe8: stur            w0, [x1, #0xf]
    // 0x38bbec: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38bbec: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38bbf0: ldr             x2, [x2, #0x3a0]
    // 0x38bbf4: StoreField: r1->field_13 = r2
    //     0x38bbf4: stur            w2, [x1, #0x13]
    // 0x38bbf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x38bbf8: stur            w2, [x1, #0x17]
    // 0x38bbfc: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x38bbfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ea8] List<String>(12)
    //     0x38bc00: ldr             x3, [x3, #0xea8]
    // 0x38bc04: StoreField: r1->field_1b = r3
    //     0x38bc04: stur            w3, [x1, #0x1b]
    // 0x38bc08: StoreField: r1->field_1f = r3
    //     0x38bc08: stur            w3, [x1, #0x1f]
    // 0x38bc0c: StoreField: r1->field_23 = r3
    //     0x38bc0c: stur            w3, [x1, #0x23]
    // 0x38bc10: StoreField: r1->field_27 = r3
    //     0x38bc10: stur            w3, [x1, #0x27]
    // 0x38bc14: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x38bc14: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c50] List<String>(7)
    //     0x38bc18: ldr             x4, [x4, #0xc50]
    // 0x38bc1c: StoreField: r1->field_2b = r4
    //     0x38bc1c: stur            w4, [x1, #0x2b]
    // 0x38bc20: StoreField: r1->field_2f = r4
    //     0x38bc20: stur            w4, [x1, #0x2f]
    // 0x38bc24: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x38bc24: add             x5, PP, #0x17, lsl #12  ; [pp+0x17c80] List<String>(7)
    //     0x38bc28: ldr             x5, [x5, #0xc80]
    // 0x38bc2c: StoreField: r1->field_33 = r5
    //     0x38bc2c: stur            w5, [x1, #0x33]
    // 0x38bc30: StoreField: r1->field_37 = r5
    //     0x38bc30: stur            w5, [x1, #0x37]
    // 0x38bc34: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x38bc34: add             x6, PP, #0x17, lsl #12  ; [pp+0x17c60] List<String>(7)
    //     0x38bc38: ldr             x6, [x6, #0xc60]
    // 0x38bc3c: StoreField: r1->field_3b = r6
    //     0x38bc3c: stur            w6, [x1, #0x3b]
    // 0x38bc40: r7 = const [Q1, Q2, Q3, Q4]
    //     0x38bc40: add             x7, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38bc44: ldr             x7, [x7, #0x218]
    // 0x38bc48: StoreField: r1->field_3f = r7
    //     0x38bc48: stur            w7, [x1, #0x3f]
    // 0x38bc4c: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0x38bc4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c88] List<String>(4)
    //     0x38bc50: ldr             x8, [x8, #0xc88]
    // 0x38bc54: StoreField: r1->field_43 = r8
    //     0x38bc54: stur            w8, [x1, #0x43]
    // 0x38bc58: r9 = const [上午, 下午]
    //     0x38bc58: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c78] List<String>(2)
    //     0x38bc5c: ldr             x9, [x9, #0xc78]
    // 0x38bc60: StoreField: r1->field_47 = r9
    //     0x38bc60: stur            w9, [x1, #0x47]
    // 0x38bc64: mov             x0, x1
    // 0x38bc68: ldur            x1, [fp, #-8]
    // 0x38bc6c: r10 = 470
    //     0x38bc6c: movz            x10, #0x1d6
    // 0x38bc70: ArrayStore: r1[r10] = r0  ; List_4
    //     0x38bc70: add             x25, x1, w10, sxtw #1
    //     0x38bc74: add             x25, x25, #0xf
    //     0x38bc78: str             w0, [x25]
    //     0x38bc7c: tbz             w0, #0, #0x38bc98
    //     0x38bc80: ldurb           w16, [x1, #-1]
    //     0x38bc84: ldurb           w17, [x0, #-1]
    //     0x38bc88: and             x16, x17, x16, lsr #2
    //     0x38bc8c: tst             x16, HEAP, lsr #32
    //     0x38bc90: b.eq            #0x38bc98
    //     0x38bc94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38bc98: ldur            x1, [fp, #-8]
    // 0x38bc9c: r0 = 472
    //     0x38bc9c: movz            x0, #0x1d8
    // 0x38bca0: add             x10, x1, w0, sxtw #1
    // 0x38bca4: r16 = "zh_TW"
    //     0x38bca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "zh_TW"
    //     0x38bca8: ldr             x16, [x16, #0xd8]
    // 0x38bcac: StoreField: r10->field_f = r16
    //     0x38bcac: stur            w16, [x10, #0xf]
    // 0x38bcb0: r0 = DateSymbols()
    //     0x38bcb0: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38bcb4: mov             x1, x0
    // 0x38bcb8: r0 = "zh_TW"
    //     0x38bcb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160d8] "zh_TW"
    //     0x38bcbc: ldr             x0, [x0, #0xd8]
    // 0x38bcc0: StoreField: r1->field_7 = r0
    //     0x38bcc0: stur            w0, [x1, #7]
    // 0x38bcc4: r0 = const [西元前, 西元]
    //     0x38bcc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c90] List<String>(2)
    //     0x38bcc8: ldr             x0, [x0, #0xc90]
    // 0x38bccc: StoreField: r1->field_b = r0
    //     0x38bccc: stur            w0, [x1, #0xb]
    // 0x38bcd0: StoreField: r1->field_f = r0
    //     0x38bcd0: stur            w0, [x1, #0xf]
    // 0x38bcd4: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x38bcd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a0] List<String>(12)
    //     0x38bcd8: ldr             x0, [x0, #0x3a0]
    // 0x38bcdc: StoreField: r1->field_13 = r0
    //     0x38bcdc: stur            w0, [x1, #0x13]
    // 0x38bce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x38bce0: stur            w0, [x1, #0x17]
    // 0x38bce4: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x38bce4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ea8] List<String>(12)
    //     0x38bce8: ldr             x0, [x0, #0xea8]
    // 0x38bcec: StoreField: r1->field_1b = r0
    //     0x38bcec: stur            w0, [x1, #0x1b]
    // 0x38bcf0: StoreField: r1->field_1f = r0
    //     0x38bcf0: stur            w0, [x1, #0x1f]
    // 0x38bcf4: StoreField: r1->field_23 = r0
    //     0x38bcf4: stur            w0, [x1, #0x23]
    // 0x38bcf8: StoreField: r1->field_27 = r0
    //     0x38bcf8: stur            w0, [x1, #0x27]
    // 0x38bcfc: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x38bcfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c50] List<String>(7)
    //     0x38bd00: ldr             x0, [x0, #0xc50]
    // 0x38bd04: StoreField: r1->field_2b = r0
    //     0x38bd04: stur            w0, [x1, #0x2b]
    // 0x38bd08: StoreField: r1->field_2f = r0
    //     0x38bd08: stur            w0, [x1, #0x2f]
    // 0x38bd0c: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x38bd0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c80] List<String>(7)
    //     0x38bd10: ldr             x0, [x0, #0xc80]
    // 0x38bd14: StoreField: r1->field_33 = r0
    //     0x38bd14: stur            w0, [x1, #0x33]
    // 0x38bd18: StoreField: r1->field_37 = r0
    //     0x38bd18: stur            w0, [x1, #0x37]
    // 0x38bd1c: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x38bd1c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c60] List<String>(7)
    //     0x38bd20: ldr             x0, [x0, #0xc60]
    // 0x38bd24: StoreField: r1->field_3b = r0
    //     0x38bd24: stur            w0, [x1, #0x3b]
    // 0x38bd28: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0x38bd28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c88] List<String>(4)
    //     0x38bd2c: ldr             x0, [x0, #0xc88]
    // 0x38bd30: StoreField: r1->field_3f = r0
    //     0x38bd30: stur            w0, [x1, #0x3f]
    // 0x38bd34: StoreField: r1->field_43 = r0
    //     0x38bd34: stur            w0, [x1, #0x43]
    // 0x38bd38: r0 = const [上午, 下午]
    //     0x38bd38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c78] List<String>(2)
    //     0x38bd3c: ldr             x0, [x0, #0xc78]
    // 0x38bd40: StoreField: r1->field_47 = r0
    //     0x38bd40: stur            w0, [x1, #0x47]
    // 0x38bd44: mov             x0, x1
    // 0x38bd48: ldur            x1, [fp, #-8]
    // 0x38bd4c: r2 = 474
    //     0x38bd4c: movz            x2, #0x1da
    // 0x38bd50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38bd50: add             x25, x1, w2, sxtw #1
    //     0x38bd54: add             x25, x25, #0xf
    //     0x38bd58: str             w0, [x25]
    //     0x38bd5c: tbz             w0, #0, #0x38bd78
    //     0x38bd60: ldurb           w16, [x1, #-1]
    //     0x38bd64: ldurb           w17, [x0, #-1]
    //     0x38bd68: and             x16, x17, x16, lsr #2
    //     0x38bd6c: tst             x16, HEAP, lsr #32
    //     0x38bd70: b.eq            #0x38bd78
    //     0x38bd74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38bd78: ldur            x1, [fp, #-8]
    // 0x38bd7c: r0 = 476
    //     0x38bd7c: movz            x0, #0x1dc
    // 0x38bd80: add             x2, x1, w0, sxtw #1
    // 0x38bd84: r16 = "zu"
    //     0x38bd84: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "zu"
    //     0x38bd88: ldr             x16, [x16, #0xe8]
    // 0x38bd8c: StoreField: r2->field_f = r16
    //     0x38bd8c: stur            w16, [x2, #0xf]
    // 0x38bd90: r0 = DateSymbols()
    //     0x38bd90: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38bd94: mov             x1, x0
    // 0x38bd98: r0 = "zu"
    //     0x38bd98: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e8] "zu"
    //     0x38bd9c: ldr             x0, [x0, #0xe8]
    // 0x38bda0: StoreField: r1->field_7 = r0
    //     0x38bda0: stur            w0, [x1, #7]
    // 0x38bda4: r0 = const [BC, AD]
    //     0x38bda4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38bda8: ldr             x0, [x0, #0x1d8]
    // 0x38bdac: StoreField: r1->field_b = r0
    //     0x38bdac: stur            w0, [x1, #0xb]
    // 0x38bdb0: StoreField: r1->field_f = r0
    //     0x38bdb0: stur            w0, [x1, #0xf]
    // 0x38bdb4: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0x38bdb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c98] List<String>(12)
    //     0x38bdb8: ldr             x0, [x0, #0xc98]
    // 0x38bdbc: StoreField: r1->field_13 = r0
    //     0x38bdbc: stur            w0, [x1, #0x13]
    // 0x38bdc0: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38bdc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38bdc4: ldr             x0, [x0, #0x1e8]
    // 0x38bdc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x38bdc8: stur            w0, [x1, #0x17]
    // 0x38bdcc: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0x38bdcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca0] List<String>(12)
    //     0x38bdd0: ldr             x0, [x0, #0xca0]
    // 0x38bdd4: StoreField: r1->field_1b = r0
    //     0x38bdd4: stur            w0, [x1, #0x1b]
    // 0x38bdd8: StoreField: r1->field_1f = r0
    //     0x38bdd8: stur            w0, [x1, #0x1f]
    // 0x38bddc: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0x38bddc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] List<String>(12)
    //     0x38bde0: ldr             x0, [x0, #0xca8]
    // 0x38bde4: StoreField: r1->field_23 = r0
    //     0x38bde4: stur            w0, [x1, #0x23]
    // 0x38bde8: StoreField: r1->field_27 = r0
    //     0x38bde8: stur            w0, [x1, #0x27]
    // 0x38bdec: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0x38bdec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb0] List<String>(7)
    //     0x38bdf0: ldr             x0, [x0, #0xcb0]
    // 0x38bdf4: StoreField: r1->field_2b = r0
    //     0x38bdf4: stur            w0, [x1, #0x2b]
    // 0x38bdf8: StoreField: r1->field_2f = r0
    //     0x38bdf8: stur            w0, [x1, #0x2f]
    // 0x38bdfc: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0x38bdfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] List<String>(7)
    //     0x38be00: ldr             x0, [x0, #0xcb8]
    // 0x38be04: StoreField: r1->field_33 = r0
    //     0x38be04: stur            w0, [x1, #0x33]
    // 0x38be08: StoreField: r1->field_37 = r0
    //     0x38be08: stur            w0, [x1, #0x37]
    // 0x38be0c: r0 = const [S, M, B, T, S, H, M]
    //     0x38be0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] List<String>(7)
    //     0x38be10: ldr             x0, [x0, #0xcc0]
    // 0x38be14: StoreField: r1->field_3b = r0
    //     0x38be14: stur            w0, [x1, #0x3b]
    // 0x38be18: r0 = const [Q1, Q2, Q3, Q4]
    //     0x38be18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38be1c: ldr             x0, [x0, #0x218]
    // 0x38be20: StoreField: r1->field_3f = r0
    //     0x38be20: stur            w0, [x1, #0x3f]
    // 0x38be24: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0x38be24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc8] List<String>(4)
    //     0x38be28: ldr             x0, [x0, #0xcc8]
    // 0x38be2c: StoreField: r1->field_43 = r0
    //     0x38be2c: stur            w0, [x1, #0x43]
    // 0x38be30: r0 = const [AM, PM]
    //     0x38be30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38be34: ldr             x0, [x0, #0x228]
    // 0x38be38: StoreField: r1->field_47 = r0
    //     0x38be38: stur            w0, [x1, #0x47]
    // 0x38be3c: mov             x0, x1
    // 0x38be40: ldur            x1, [fp, #-8]
    // 0x38be44: r2 = 478
    //     0x38be44: movz            x2, #0x1de
    // 0x38be48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38be48: add             x25, x1, w2, sxtw #1
    //     0x38be4c: add             x25, x25, #0xf
    //     0x38be50: str             w0, [x25]
    //     0x38be54: tbz             w0, #0, #0x38be70
    //     0x38be58: ldurb           w16, [x1, #-1]
    //     0x38be5c: ldurb           w17, [x0, #-1]
    //     0x38be60: and             x16, x17, x16, lsr #2
    //     0x38be64: tst             x16, HEAP, lsr #32
    //     0x38be68: b.eq            #0x38be70
    //     0x38be6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38be70: ldur            x16, [fp, #-8]
    // 0x38be74: stp             x16, NULL, [SP]
    // 0x38be78: r0 = Map._fromLiteral()
    //     0x38be78: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x38be7c: LeaveFrame
    //     0x38be7c: mov             SP, fp
    //     0x38be80: ldp             fp, lr, [SP], #0x10
    // 0x38be84: ret
    //     0x38be84: ret             
    // 0x38be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38be88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38be8c: b               #0x384b80
  }
}
