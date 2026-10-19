// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049082, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0xacc
  static late final Map<String, int> currencyFractionDigits; // offset: 0xad0

  static Map<String, int> currencyFractionDigits() {
    // ** addr: 0x3f327c, size: 0x7f4
    // 0x3f327c: EnterFrame
    //     0x3f327c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3280: mov             fp, SP
    // 0x3f3284: AllocStack(0x10)
    //     0x3f3284: sub             SP, SP, #0x10
    // 0x3f3288: CheckStackOverflow
    //     0x3f3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f328c: cmp             SP, x16
    //     0x3f3290: b.ls            #0x3f3a68
    // 0x3f3294: r1 = Null
    //     0x3f3294: mov             x1, NULL
    // 0x3f3298: r2 = 292
    //     0x3f3298: movz            x2, #0x124
    // 0x3f329c: r0 = AllocateArray()
    //     0x3f329c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f32a0: r16 = "ADP"
    //     0x3f32a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c030] "ADP"
    //     0x3f32a4: ldr             x16, [x16, #0x30]
    // 0x3f32a8: StoreField: r0->field_f = r16
    //     0x3f32a8: stur            w16, [x0, #0xf]
    // 0x3f32ac: StoreField: r0->field_13 = rZR
    //     0x3f32ac: stur            wzr, [x0, #0x13]
    // 0x3f32b0: r16 = "AFN"
    //     0x3f32b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c038] "AFN"
    //     0x3f32b4: ldr             x16, [x16, #0x38]
    // 0x3f32b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f32b8: stur            w16, [x0, #0x17]
    // 0x3f32bc: StoreField: r0->field_1b = rZR
    //     0x3f32bc: stur            wzr, [x0, #0x1b]
    // 0x3f32c0: r16 = "ALL"
    //     0x3f32c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c040] "ALL"
    //     0x3f32c4: ldr             x16, [x16, #0x40]
    // 0x3f32c8: StoreField: r0->field_1f = r16
    //     0x3f32c8: stur            w16, [x0, #0x1f]
    // 0x3f32cc: StoreField: r0->field_23 = rZR
    //     0x3f32cc: stur            wzr, [x0, #0x23]
    // 0x3f32d0: r16 = "AMD"
    //     0x3f32d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c048] "AMD"
    //     0x3f32d4: ldr             x16, [x16, #0x48]
    // 0x3f32d8: StoreField: r0->field_27 = r16
    //     0x3f32d8: stur            w16, [x0, #0x27]
    // 0x3f32dc: r16 = 4
    //     0x3f32dc: movz            x16, #0x4
    // 0x3f32e0: StoreField: r0->field_2b = r16
    //     0x3f32e0: stur            w16, [x0, #0x2b]
    // 0x3f32e4: r16 = "BHD"
    //     0x3f32e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c050] "BHD"
    //     0x3f32e8: ldr             x16, [x16, #0x50]
    // 0x3f32ec: StoreField: r0->field_2f = r16
    //     0x3f32ec: stur            w16, [x0, #0x2f]
    // 0x3f32f0: r16 = 6
    //     0x3f32f0: movz            x16, #0x6
    // 0x3f32f4: StoreField: r0->field_33 = r16
    //     0x3f32f4: stur            w16, [x0, #0x33]
    // 0x3f32f8: r16 = "BIF"
    //     0x3f32f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c058] "BIF"
    //     0x3f32fc: ldr             x16, [x16, #0x58]
    // 0x3f3300: StoreField: r0->field_37 = r16
    //     0x3f3300: stur            w16, [x0, #0x37]
    // 0x3f3304: StoreField: r0->field_3b = rZR
    //     0x3f3304: stur            wzr, [x0, #0x3b]
    // 0x3f3308: r16 = "BYN"
    //     0x3f3308: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c060] "BYN"
    //     0x3f330c: ldr             x16, [x16, #0x60]
    // 0x3f3310: StoreField: r0->field_3f = r16
    //     0x3f3310: stur            w16, [x0, #0x3f]
    // 0x3f3314: r16 = 4
    //     0x3f3314: movz            x16, #0x4
    // 0x3f3318: StoreField: r0->field_43 = r16
    //     0x3f3318: stur            w16, [x0, #0x43]
    // 0x3f331c: r16 = "BYR"
    //     0x3f331c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c068] "BYR"
    //     0x3f3320: ldr             x16, [x16, #0x68]
    // 0x3f3324: StoreField: r0->field_47 = r16
    //     0x3f3324: stur            w16, [x0, #0x47]
    // 0x3f3328: StoreField: r0->field_4b = rZR
    //     0x3f3328: stur            wzr, [x0, #0x4b]
    // 0x3f332c: r16 = "CAD"
    //     0x3f332c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c070] "CAD"
    //     0x3f3330: ldr             x16, [x16, #0x70]
    // 0x3f3334: StoreField: r0->field_4f = r16
    //     0x3f3334: stur            w16, [x0, #0x4f]
    // 0x3f3338: r16 = 4
    //     0x3f3338: movz            x16, #0x4
    // 0x3f333c: StoreField: r0->field_53 = r16
    //     0x3f333c: stur            w16, [x0, #0x53]
    // 0x3f3340: r16 = "CHF"
    //     0x3f3340: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c078] "CHF"
    //     0x3f3344: ldr             x16, [x16, #0x78]
    // 0x3f3348: StoreField: r0->field_57 = r16
    //     0x3f3348: stur            w16, [x0, #0x57]
    // 0x3f334c: r16 = 4
    //     0x3f334c: movz            x16, #0x4
    // 0x3f3350: StoreField: r0->field_5b = r16
    //     0x3f3350: stur            w16, [x0, #0x5b]
    // 0x3f3354: r16 = "CLF"
    //     0x3f3354: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c080] "CLF"
    //     0x3f3358: ldr             x16, [x16, #0x80]
    // 0x3f335c: StoreField: r0->field_5f = r16
    //     0x3f335c: stur            w16, [x0, #0x5f]
    // 0x3f3360: r16 = 8
    //     0x3f3360: movz            x16, #0x8
    // 0x3f3364: StoreField: r0->field_63 = r16
    //     0x3f3364: stur            w16, [x0, #0x63]
    // 0x3f3368: r16 = "CLP"
    //     0x3f3368: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] "CLP"
    //     0x3f336c: ldr             x16, [x16, #0x88]
    // 0x3f3370: StoreField: r0->field_67 = r16
    //     0x3f3370: stur            w16, [x0, #0x67]
    // 0x3f3374: StoreField: r0->field_6b = rZR
    //     0x3f3374: stur            wzr, [x0, #0x6b]
    // 0x3f3378: r16 = "COP"
    //     0x3f3378: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c090] "COP"
    //     0x3f337c: ldr             x16, [x16, #0x90]
    // 0x3f3380: StoreField: r0->field_6f = r16
    //     0x3f3380: stur            w16, [x0, #0x6f]
    // 0x3f3384: r16 = 4
    //     0x3f3384: movz            x16, #0x4
    // 0x3f3388: StoreField: r0->field_73 = r16
    //     0x3f3388: stur            w16, [x0, #0x73]
    // 0x3f338c: r16 = "CRC"
    //     0x3f338c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c098] "CRC"
    //     0x3f3390: ldr             x16, [x16, #0x98]
    // 0x3f3394: StoreField: r0->field_77 = r16
    //     0x3f3394: stur            w16, [x0, #0x77]
    // 0x3f3398: r16 = 4
    //     0x3f3398: movz            x16, #0x4
    // 0x3f339c: StoreField: r0->field_7b = r16
    //     0x3f339c: stur            w16, [x0, #0x7b]
    // 0x3f33a0: r16 = "CZK"
    //     0x3f33a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "CZK"
    //     0x3f33a4: ldr             x16, [x16, #0xa0]
    // 0x3f33a8: StoreField: r0->field_7f = r16
    //     0x3f33a8: stur            w16, [x0, #0x7f]
    // 0x3f33ac: r16 = 4
    //     0x3f33ac: movz            x16, #0x4
    // 0x3f33b0: StoreField: r0->field_83 = r16
    //     0x3f33b0: stur            w16, [x0, #0x83]
    // 0x3f33b4: r16 = "DEFAULT"
    //     0x3f33b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c028] "DEFAULT"
    //     0x3f33b8: ldr             x16, [x16, #0x28]
    // 0x3f33bc: StoreField: r0->field_87 = r16
    //     0x3f33bc: stur            w16, [x0, #0x87]
    // 0x3f33c0: r16 = 4
    //     0x3f33c0: movz            x16, #0x4
    // 0x3f33c4: StoreField: r0->field_8b = r16
    //     0x3f33c4: stur            w16, [x0, #0x8b]
    // 0x3f33c8: r16 = "DJF"
    //     0x3f33c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "DJF"
    //     0x3f33cc: ldr             x16, [x16, #0xa8]
    // 0x3f33d0: StoreField: r0->field_8f = r16
    //     0x3f33d0: stur            w16, [x0, #0x8f]
    // 0x3f33d4: StoreField: r0->field_93 = rZR
    //     0x3f33d4: stur            wzr, [x0, #0x93]
    // 0x3f33d8: r16 = "DKK"
    //     0x3f33d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "DKK"
    //     0x3f33dc: ldr             x16, [x16, #0xb0]
    // 0x3f33e0: StoreField: r0->field_97 = r16
    //     0x3f33e0: stur            w16, [x0, #0x97]
    // 0x3f33e4: r16 = 4
    //     0x3f33e4: movz            x16, #0x4
    // 0x3f33e8: StoreField: r0->field_9b = r16
    //     0x3f33e8: stur            w16, [x0, #0x9b]
    // 0x3f33ec: r16 = "ESP"
    //     0x3f33ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "ESP"
    //     0x3f33f0: ldr             x16, [x16, #0xb8]
    // 0x3f33f4: StoreField: r0->field_9f = r16
    //     0x3f33f4: stur            w16, [x0, #0x9f]
    // 0x3f33f8: StoreField: r0->field_a3 = rZR
    //     0x3f33f8: stur            wzr, [x0, #0xa3]
    // 0x3f33fc: r16 = "GNF"
    //     0x3f33fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "GNF"
    //     0x3f3400: ldr             x16, [x16, #0xc0]
    // 0x3f3404: StoreField: r0->field_a7 = r16
    //     0x3f3404: stur            w16, [x0, #0xa7]
    // 0x3f3408: StoreField: r0->field_ab = rZR
    //     0x3f3408: stur            wzr, [x0, #0xab]
    // 0x3f340c: r16 = "GYD"
    //     0x3f340c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "GYD"
    //     0x3f3410: ldr             x16, [x16, #0xc8]
    // 0x3f3414: StoreField: r0->field_af = r16
    //     0x3f3414: stur            w16, [x0, #0xaf]
    // 0x3f3418: r16 = 4
    //     0x3f3418: movz            x16, #0x4
    // 0x3f341c: StoreField: r0->field_b3 = r16
    //     0x3f341c: stur            w16, [x0, #0xb3]
    // 0x3f3420: r16 = "HUF"
    //     0x3f3420: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "HUF"
    //     0x3f3424: ldr             x16, [x16, #0xd0]
    // 0x3f3428: StoreField: r0->field_b7 = r16
    //     0x3f3428: stur            w16, [x0, #0xb7]
    // 0x3f342c: r16 = 4
    //     0x3f342c: movz            x16, #0x4
    // 0x3f3430: StoreField: r0->field_bb = r16
    //     0x3f3430: stur            w16, [x0, #0xbb]
    // 0x3f3434: r16 = "IDR"
    //     0x3f3434: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "IDR"
    //     0x3f3438: ldr             x16, [x16, #0xd8]
    // 0x3f343c: StoreField: r0->field_bf = r16
    //     0x3f343c: stur            w16, [x0, #0xbf]
    // 0x3f3440: r16 = 4
    //     0x3f3440: movz            x16, #0x4
    // 0x3f3444: StoreField: r0->field_c3 = r16
    //     0x3f3444: stur            w16, [x0, #0xc3]
    // 0x3f3448: r16 = "IQD"
    //     0x3f3448: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] "IQD"
    //     0x3f344c: ldr             x16, [x16, #0xe0]
    // 0x3f3450: StoreField: r0->field_c7 = r16
    //     0x3f3450: stur            w16, [x0, #0xc7]
    // 0x3f3454: StoreField: r0->field_cb = rZR
    //     0x3f3454: stur            wzr, [x0, #0xcb]
    // 0x3f3458: r16 = "IRR"
    //     0x3f3458: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "IRR"
    //     0x3f345c: ldr             x16, [x16, #0xe8]
    // 0x3f3460: StoreField: r0->field_cf = r16
    //     0x3f3460: stur            w16, [x0, #0xcf]
    // 0x3f3464: StoreField: r0->field_d3 = rZR
    //     0x3f3464: stur            wzr, [x0, #0xd3]
    // 0x3f3468: r16 = "ISK"
    //     0x3f3468: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "ISK"
    //     0x3f346c: ldr             x16, [x16, #0xf0]
    // 0x3f3470: StoreField: r0->field_d7 = r16
    //     0x3f3470: stur            w16, [x0, #0xd7]
    // 0x3f3474: StoreField: r0->field_db = rZR
    //     0x3f3474: stur            wzr, [x0, #0xdb]
    // 0x3f3478: r16 = "ITL"
    //     0x3f3478: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] "ITL"
    //     0x3f347c: ldr             x16, [x16, #0xf8]
    // 0x3f3480: StoreField: r0->field_df = r16
    //     0x3f3480: stur            w16, [x0, #0xdf]
    // 0x3f3484: StoreField: r0->field_e3 = rZR
    //     0x3f3484: stur            wzr, [x0, #0xe3]
    // 0x3f3488: r16 = "JOD"
    //     0x3f3488: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] "JOD"
    //     0x3f348c: ldr             x16, [x16, #0x100]
    // 0x3f3490: StoreField: r0->field_e7 = r16
    //     0x3f3490: stur            w16, [x0, #0xe7]
    // 0x3f3494: r16 = 6
    //     0x3f3494: movz            x16, #0x6
    // 0x3f3498: StoreField: r0->field_eb = r16
    //     0x3f3498: stur            w16, [x0, #0xeb]
    // 0x3f349c: r16 = "JPY"
    //     0x3f349c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c108] "JPY"
    //     0x3f34a0: ldr             x16, [x16, #0x108]
    // 0x3f34a4: StoreField: r0->field_ef = r16
    //     0x3f34a4: stur            w16, [x0, #0xef]
    // 0x3f34a8: StoreField: r0->field_f3 = rZR
    //     0x3f34a8: stur            wzr, [x0, #0xf3]
    // 0x3f34ac: r16 = "KMF"
    //     0x3f34ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "KMF"
    //     0x3f34b0: ldr             x16, [x16, #0x110]
    // 0x3f34b4: StoreField: r0->field_f7 = r16
    //     0x3f34b4: stur            w16, [x0, #0xf7]
    // 0x3f34b8: StoreField: r0->field_fb = rZR
    //     0x3f34b8: stur            wzr, [x0, #0xfb]
    // 0x3f34bc: r16 = "KPW"
    //     0x3f34bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c118] "KPW"
    //     0x3f34c0: ldr             x16, [x16, #0x118]
    // 0x3f34c4: StoreField: r0->field_ff = r16
    //     0x3f34c4: stur            w16, [x0, #0xff]
    // 0x3f34c8: r1 = 122
    //     0x3f34c8: movz            x1, #0x7a
    // 0x3f34cc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f34cc: add             x2, x0, w1, sxtw #1
    //     0x3f34d0: stur            wzr, [x2, #0xf]
    // 0x3f34d4: r1 = 124
    //     0x3f34d4: movz            x1, #0x7c
    // 0x3f34d8: add             x2, x0, w1, sxtw #1
    // 0x3f34dc: r16 = "KRW"
    //     0x3f34dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "KRW"
    //     0x3f34e0: ldr             x16, [x16, #0x120]
    // 0x3f34e4: StoreField: r2->field_f = r16
    //     0x3f34e4: stur            w16, [x2, #0xf]
    // 0x3f34e8: r1 = 126
    //     0x3f34e8: movz            x1, #0x7e
    // 0x3f34ec: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f34ec: add             x2, x0, w1, sxtw #1
    //     0x3f34f0: stur            wzr, [x2, #0xf]
    // 0x3f34f4: r1 = 128
    //     0x3f34f4: movz            x1, #0x80
    // 0x3f34f8: add             x2, x0, w1, sxtw #1
    // 0x3f34fc: r16 = "KWD"
    //     0x3f34fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c128] "KWD"
    //     0x3f3500: ldr             x16, [x16, #0x128]
    // 0x3f3504: StoreField: r2->field_f = r16
    //     0x3f3504: stur            w16, [x2, #0xf]
    // 0x3f3508: r1 = 130
    //     0x3f3508: movz            x1, #0x82
    // 0x3f350c: add             x2, x0, w1, sxtw #1
    // 0x3f3510: r16 = 6
    //     0x3f3510: movz            x16, #0x6
    // 0x3f3514: StoreField: r2->field_f = r16
    //     0x3f3514: stur            w16, [x2, #0xf]
    // 0x3f3518: r1 = 132
    //     0x3f3518: movz            x1, #0x84
    // 0x3f351c: add             x2, x0, w1, sxtw #1
    // 0x3f3520: r16 = "LAK"
    //     0x3f3520: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c130] "LAK"
    //     0x3f3524: ldr             x16, [x16, #0x130]
    // 0x3f3528: StoreField: r2->field_f = r16
    //     0x3f3528: stur            w16, [x2, #0xf]
    // 0x3f352c: r1 = 134
    //     0x3f352c: movz            x1, #0x86
    // 0x3f3530: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3530: add             x2, x0, w1, sxtw #1
    //     0x3f3534: stur            wzr, [x2, #0xf]
    // 0x3f3538: r1 = 136
    //     0x3f3538: movz            x1, #0x88
    // 0x3f353c: add             x2, x0, w1, sxtw #1
    // 0x3f3540: r16 = "LBP"
    //     0x3f3540: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c138] "LBP"
    //     0x3f3544: ldr             x16, [x16, #0x138]
    // 0x3f3548: StoreField: r2->field_f = r16
    //     0x3f3548: stur            w16, [x2, #0xf]
    // 0x3f354c: r1 = 138
    //     0x3f354c: movz            x1, #0x8a
    // 0x3f3550: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3550: add             x2, x0, w1, sxtw #1
    //     0x3f3554: stur            wzr, [x2, #0xf]
    // 0x3f3558: r1 = 140
    //     0x3f3558: movz            x1, #0x8c
    // 0x3f355c: add             x2, x0, w1, sxtw #1
    // 0x3f3560: r16 = "LUF"
    //     0x3f3560: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c140] "LUF"
    //     0x3f3564: ldr             x16, [x16, #0x140]
    // 0x3f3568: StoreField: r2->field_f = r16
    //     0x3f3568: stur            w16, [x2, #0xf]
    // 0x3f356c: r1 = 142
    //     0x3f356c: movz            x1, #0x8e
    // 0x3f3570: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3570: add             x2, x0, w1, sxtw #1
    //     0x3f3574: stur            wzr, [x2, #0xf]
    // 0x3f3578: r1 = 144
    //     0x3f3578: movz            x1, #0x90
    // 0x3f357c: add             x2, x0, w1, sxtw #1
    // 0x3f3580: r16 = "LYD"
    //     0x3f3580: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] "LYD"
    //     0x3f3584: ldr             x16, [x16, #0x148]
    // 0x3f3588: StoreField: r2->field_f = r16
    //     0x3f3588: stur            w16, [x2, #0xf]
    // 0x3f358c: r1 = 146
    //     0x3f358c: movz            x1, #0x92
    // 0x3f3590: add             x2, x0, w1, sxtw #1
    // 0x3f3594: r16 = 6
    //     0x3f3594: movz            x16, #0x6
    // 0x3f3598: StoreField: r2->field_f = r16
    //     0x3f3598: stur            w16, [x2, #0xf]
    // 0x3f359c: r1 = 148
    //     0x3f359c: movz            x1, #0x94
    // 0x3f35a0: add             x2, x0, w1, sxtw #1
    // 0x3f35a4: r16 = "MGA"
    //     0x3f35a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c150] "MGA"
    //     0x3f35a8: ldr             x16, [x16, #0x150]
    // 0x3f35ac: StoreField: r2->field_f = r16
    //     0x3f35ac: stur            w16, [x2, #0xf]
    // 0x3f35b0: r1 = 150
    //     0x3f35b0: movz            x1, #0x96
    // 0x3f35b4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f35b4: add             x2, x0, w1, sxtw #1
    //     0x3f35b8: stur            wzr, [x2, #0xf]
    // 0x3f35bc: r1 = 152
    //     0x3f35bc: movz            x1, #0x98
    // 0x3f35c0: add             x2, x0, w1, sxtw #1
    // 0x3f35c4: r16 = "MGF"
    //     0x3f35c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c158] "MGF"
    //     0x3f35c8: ldr             x16, [x16, #0x158]
    // 0x3f35cc: StoreField: r2->field_f = r16
    //     0x3f35cc: stur            w16, [x2, #0xf]
    // 0x3f35d0: r1 = 154
    //     0x3f35d0: movz            x1, #0x9a
    // 0x3f35d4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f35d4: add             x2, x0, w1, sxtw #1
    //     0x3f35d8: stur            wzr, [x2, #0xf]
    // 0x3f35dc: r1 = 156
    //     0x3f35dc: movz            x1, #0x9c
    // 0x3f35e0: add             x2, x0, w1, sxtw #1
    // 0x3f35e4: r16 = "MMK"
    //     0x3f35e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] "MMK"
    //     0x3f35e8: ldr             x16, [x16, #0x160]
    // 0x3f35ec: StoreField: r2->field_f = r16
    //     0x3f35ec: stur            w16, [x2, #0xf]
    // 0x3f35f0: r1 = 158
    //     0x3f35f0: movz            x1, #0x9e
    // 0x3f35f4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f35f4: add             x2, x0, w1, sxtw #1
    //     0x3f35f8: stur            wzr, [x2, #0xf]
    // 0x3f35fc: r1 = 160
    //     0x3f35fc: movz            x1, #0xa0
    // 0x3f3600: add             x2, x0, w1, sxtw #1
    // 0x3f3604: r16 = "MNT"
    //     0x3f3604: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] "MNT"
    //     0x3f3608: ldr             x16, [x16, #0x168]
    // 0x3f360c: StoreField: r2->field_f = r16
    //     0x3f360c: stur            w16, [x2, #0xf]
    // 0x3f3610: r1 = 162
    //     0x3f3610: movz            x1, #0xa2
    // 0x3f3614: add             x2, x0, w1, sxtw #1
    // 0x3f3618: r16 = 4
    //     0x3f3618: movz            x16, #0x4
    // 0x3f361c: StoreField: r2->field_f = r16
    //     0x3f361c: stur            w16, [x2, #0xf]
    // 0x3f3620: r1 = 164
    //     0x3f3620: movz            x1, #0xa4
    // 0x3f3624: add             x2, x0, w1, sxtw #1
    // 0x3f3628: r16 = "MRO"
    //     0x3f3628: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c170] "MRO"
    //     0x3f362c: ldr             x16, [x16, #0x170]
    // 0x3f3630: StoreField: r2->field_f = r16
    //     0x3f3630: stur            w16, [x2, #0xf]
    // 0x3f3634: r1 = 166
    //     0x3f3634: movz            x1, #0xa6
    // 0x3f3638: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3638: add             x2, x0, w1, sxtw #1
    //     0x3f363c: stur            wzr, [x2, #0xf]
    // 0x3f3640: r1 = 168
    //     0x3f3640: movz            x1, #0xa8
    // 0x3f3644: add             x2, x0, w1, sxtw #1
    // 0x3f3648: r16 = "MUR"
    //     0x3f3648: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c178] "MUR"
    //     0x3f364c: ldr             x16, [x16, #0x178]
    // 0x3f3650: StoreField: r2->field_f = r16
    //     0x3f3650: stur            w16, [x2, #0xf]
    // 0x3f3654: r1 = 170
    //     0x3f3654: movz            x1, #0xaa
    // 0x3f3658: add             x2, x0, w1, sxtw #1
    // 0x3f365c: r16 = 4
    //     0x3f365c: movz            x16, #0x4
    // 0x3f3660: StoreField: r2->field_f = r16
    //     0x3f3660: stur            w16, [x2, #0xf]
    // 0x3f3664: r1 = 172
    //     0x3f3664: movz            x1, #0xac
    // 0x3f3668: add             x2, x0, w1, sxtw #1
    // 0x3f366c: r16 = "NOK"
    //     0x3f366c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c180] "NOK"
    //     0x3f3670: ldr             x16, [x16, #0x180]
    // 0x3f3674: StoreField: r2->field_f = r16
    //     0x3f3674: stur            w16, [x2, #0xf]
    // 0x3f3678: r1 = 174
    //     0x3f3678: movz            x1, #0xae
    // 0x3f367c: add             x2, x0, w1, sxtw #1
    // 0x3f3680: r16 = 4
    //     0x3f3680: movz            x16, #0x4
    // 0x3f3684: StoreField: r2->field_f = r16
    //     0x3f3684: stur            w16, [x2, #0xf]
    // 0x3f3688: r1 = 176
    //     0x3f3688: movz            x1, #0xb0
    // 0x3f368c: add             x2, x0, w1, sxtw #1
    // 0x3f3690: r16 = "OMR"
    //     0x3f3690: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c188] "OMR"
    //     0x3f3694: ldr             x16, [x16, #0x188]
    // 0x3f3698: StoreField: r2->field_f = r16
    //     0x3f3698: stur            w16, [x2, #0xf]
    // 0x3f369c: r1 = 178
    //     0x3f369c: movz            x1, #0xb2
    // 0x3f36a0: add             x2, x0, w1, sxtw #1
    // 0x3f36a4: r16 = 6
    //     0x3f36a4: movz            x16, #0x6
    // 0x3f36a8: StoreField: r2->field_f = r16
    //     0x3f36a8: stur            w16, [x2, #0xf]
    // 0x3f36ac: r1 = 180
    //     0x3f36ac: movz            x1, #0xb4
    // 0x3f36b0: add             x2, x0, w1, sxtw #1
    // 0x3f36b4: r16 = "PKR"
    //     0x3f36b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] "PKR"
    //     0x3f36b8: ldr             x16, [x16, #0x190]
    // 0x3f36bc: StoreField: r2->field_f = r16
    //     0x3f36bc: stur            w16, [x2, #0xf]
    // 0x3f36c0: r1 = 182
    //     0x3f36c0: movz            x1, #0xb6
    // 0x3f36c4: add             x2, x0, w1, sxtw #1
    // 0x3f36c8: r16 = 4
    //     0x3f36c8: movz            x16, #0x4
    // 0x3f36cc: StoreField: r2->field_f = r16
    //     0x3f36cc: stur            w16, [x2, #0xf]
    // 0x3f36d0: r1 = 184
    //     0x3f36d0: movz            x1, #0xb8
    // 0x3f36d4: add             x2, x0, w1, sxtw #1
    // 0x3f36d8: r16 = "PYG"
    //     0x3f36d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c198] "PYG"
    //     0x3f36dc: ldr             x16, [x16, #0x198]
    // 0x3f36e0: StoreField: r2->field_f = r16
    //     0x3f36e0: stur            w16, [x2, #0xf]
    // 0x3f36e4: r1 = 186
    //     0x3f36e4: movz            x1, #0xba
    // 0x3f36e8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f36e8: add             x2, x0, w1, sxtw #1
    //     0x3f36ec: stur            wzr, [x2, #0xf]
    // 0x3f36f0: r1 = 188
    //     0x3f36f0: movz            x1, #0xbc
    // 0x3f36f4: add             x2, x0, w1, sxtw #1
    // 0x3f36f8: r16 = "RSD"
    //     0x3f36f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "RSD"
    //     0x3f36fc: ldr             x16, [x16, #0x1a0]
    // 0x3f3700: StoreField: r2->field_f = r16
    //     0x3f3700: stur            w16, [x2, #0xf]
    // 0x3f3704: r1 = 190
    //     0x3f3704: movz            x1, #0xbe
    // 0x3f3708: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3708: add             x2, x0, w1, sxtw #1
    //     0x3f370c: stur            wzr, [x2, #0xf]
    // 0x3f3710: r1 = 192
    //     0x3f3710: movz            x1, #0xc0
    // 0x3f3714: add             x2, x0, w1, sxtw #1
    // 0x3f3718: r16 = "RWF"
    //     0x3f3718: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "RWF"
    //     0x3f371c: ldr             x16, [x16, #0x1a8]
    // 0x3f3720: StoreField: r2->field_f = r16
    //     0x3f3720: stur            w16, [x2, #0xf]
    // 0x3f3724: r1 = 194
    //     0x3f3724: movz            x1, #0xc2
    // 0x3f3728: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3728: add             x2, x0, w1, sxtw #1
    //     0x3f372c: stur            wzr, [x2, #0xf]
    // 0x3f3730: r1 = 196
    //     0x3f3730: movz            x1, #0xc4
    // 0x3f3734: add             x2, x0, w1, sxtw #1
    // 0x3f3738: r16 = "SEK"
    //     0x3f3738: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "SEK"
    //     0x3f373c: ldr             x16, [x16, #0x1b0]
    // 0x3f3740: StoreField: r2->field_f = r16
    //     0x3f3740: stur            w16, [x2, #0xf]
    // 0x3f3744: r1 = 198
    //     0x3f3744: movz            x1, #0xc6
    // 0x3f3748: add             x2, x0, w1, sxtw #1
    // 0x3f374c: r16 = 4
    //     0x3f374c: movz            x16, #0x4
    // 0x3f3750: StoreField: r2->field_f = r16
    //     0x3f3750: stur            w16, [x2, #0xf]
    // 0x3f3754: r1 = 200
    //     0x3f3754: movz            x1, #0xc8
    // 0x3f3758: add             x2, x0, w1, sxtw #1
    // 0x3f375c: r16 = "SLE"
    //     0x3f375c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "SLE"
    //     0x3f3760: ldr             x16, [x16, #0x1b8]
    // 0x3f3764: StoreField: r2->field_f = r16
    //     0x3f3764: stur            w16, [x2, #0xf]
    // 0x3f3768: r1 = 202
    //     0x3f3768: movz            x1, #0xca
    // 0x3f376c: add             x2, x0, w1, sxtw #1
    // 0x3f3770: r16 = 4
    //     0x3f3770: movz            x16, #0x4
    // 0x3f3774: StoreField: r2->field_f = r16
    //     0x3f3774: stur            w16, [x2, #0xf]
    // 0x3f3778: r1 = 204
    //     0x3f3778: movz            x1, #0xcc
    // 0x3f377c: add             x2, x0, w1, sxtw #1
    // 0x3f3780: r16 = "SLL"
    //     0x3f3780: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "SLL"
    //     0x3f3784: ldr             x16, [x16, #0x1c0]
    // 0x3f3788: StoreField: r2->field_f = r16
    //     0x3f3788: stur            w16, [x2, #0xf]
    // 0x3f378c: r1 = 206
    //     0x3f378c: movz            x1, #0xce
    // 0x3f3790: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3790: add             x2, x0, w1, sxtw #1
    //     0x3f3794: stur            wzr, [x2, #0xf]
    // 0x3f3798: r1 = 208
    //     0x3f3798: movz            x1, #0xd0
    // 0x3f379c: add             x2, x0, w1, sxtw #1
    // 0x3f37a0: r16 = "SOS"
    //     0x3f37a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "SOS"
    //     0x3f37a4: ldr             x16, [x16, #0x1c8]
    // 0x3f37a8: StoreField: r2->field_f = r16
    //     0x3f37a8: stur            w16, [x2, #0xf]
    // 0x3f37ac: r1 = 210
    //     0x3f37ac: movz            x1, #0xd2
    // 0x3f37b0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f37b0: add             x2, x0, w1, sxtw #1
    //     0x3f37b4: stur            wzr, [x2, #0xf]
    // 0x3f37b8: r1 = 212
    //     0x3f37b8: movz            x1, #0xd4
    // 0x3f37bc: add             x2, x0, w1, sxtw #1
    // 0x3f37c0: r16 = "STD"
    //     0x3f37c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] "STD"
    //     0x3f37c4: ldr             x16, [x16, #0x1d0]
    // 0x3f37c8: StoreField: r2->field_f = r16
    //     0x3f37c8: stur            w16, [x2, #0xf]
    // 0x3f37cc: r1 = 214
    //     0x3f37cc: movz            x1, #0xd6
    // 0x3f37d0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f37d0: add             x2, x0, w1, sxtw #1
    //     0x3f37d4: stur            wzr, [x2, #0xf]
    // 0x3f37d8: r1 = 216
    //     0x3f37d8: movz            x1, #0xd8
    // 0x3f37dc: add             x2, x0, w1, sxtw #1
    // 0x3f37e0: r16 = "SYP"
    //     0x3f37e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] "SYP"
    //     0x3f37e4: ldr             x16, [x16, #0x1d8]
    // 0x3f37e8: StoreField: r2->field_f = r16
    //     0x3f37e8: stur            w16, [x2, #0xf]
    // 0x3f37ec: r1 = 218
    //     0x3f37ec: movz            x1, #0xda
    // 0x3f37f0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f37f0: add             x2, x0, w1, sxtw #1
    //     0x3f37f4: stur            wzr, [x2, #0xf]
    // 0x3f37f8: r1 = 220
    //     0x3f37f8: movz            x1, #0xdc
    // 0x3f37fc: add             x2, x0, w1, sxtw #1
    // 0x3f3800: r16 = "TMM"
    //     0x3f3800: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "TMM"
    //     0x3f3804: ldr             x16, [x16, #0x1e0]
    // 0x3f3808: StoreField: r2->field_f = r16
    //     0x3f3808: stur            w16, [x2, #0xf]
    // 0x3f380c: r1 = 222
    //     0x3f380c: movz            x1, #0xde
    // 0x3f3810: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3810: add             x2, x0, w1, sxtw #1
    //     0x3f3814: stur            wzr, [x2, #0xf]
    // 0x3f3818: r1 = 224
    //     0x3f3818: movz            x1, #0xe0
    // 0x3f381c: add             x2, x0, w1, sxtw #1
    // 0x3f3820: r16 = "TND"
    //     0x3f3820: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "TND"
    //     0x3f3824: ldr             x16, [x16, #0x1e8]
    // 0x3f3828: StoreField: r2->field_f = r16
    //     0x3f3828: stur            w16, [x2, #0xf]
    // 0x3f382c: r1 = 226
    //     0x3f382c: movz            x1, #0xe2
    // 0x3f3830: add             x2, x0, w1, sxtw #1
    // 0x3f3834: r16 = 6
    //     0x3f3834: movz            x16, #0x6
    // 0x3f3838: StoreField: r2->field_f = r16
    //     0x3f3838: stur            w16, [x2, #0xf]
    // 0x3f383c: r1 = 228
    //     0x3f383c: movz            x1, #0xe4
    // 0x3f3840: add             x2, x0, w1, sxtw #1
    // 0x3f3844: r16 = "TRL"
    //     0x3f3844: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "TRL"
    //     0x3f3848: ldr             x16, [x16, #0x1f0]
    // 0x3f384c: StoreField: r2->field_f = r16
    //     0x3f384c: stur            w16, [x2, #0xf]
    // 0x3f3850: r1 = 230
    //     0x3f3850: movz            x1, #0xe6
    // 0x3f3854: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3854: add             x2, x0, w1, sxtw #1
    //     0x3f3858: stur            wzr, [x2, #0xf]
    // 0x3f385c: r1 = 232
    //     0x3f385c: movz            x1, #0xe8
    // 0x3f3860: add             x2, x0, w1, sxtw #1
    // 0x3f3864: r16 = "TWD"
    //     0x3f3864: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "TWD"
    //     0x3f3868: ldr             x16, [x16, #0x1f8]
    // 0x3f386c: StoreField: r2->field_f = r16
    //     0x3f386c: stur            w16, [x2, #0xf]
    // 0x3f3870: r1 = 234
    //     0x3f3870: movz            x1, #0xea
    // 0x3f3874: add             x2, x0, w1, sxtw #1
    // 0x3f3878: r16 = 4
    //     0x3f3878: movz            x16, #0x4
    // 0x3f387c: StoreField: r2->field_f = r16
    //     0x3f387c: stur            w16, [x2, #0xf]
    // 0x3f3880: r1 = 236
    //     0x3f3880: movz            x1, #0xec
    // 0x3f3884: add             x2, x0, w1, sxtw #1
    // 0x3f3888: r16 = "TZS"
    //     0x3f3888: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c200] "TZS"
    //     0x3f388c: ldr             x16, [x16, #0x200]
    // 0x3f3890: StoreField: r2->field_f = r16
    //     0x3f3890: stur            w16, [x2, #0xf]
    // 0x3f3894: r1 = 238
    //     0x3f3894: movz            x1, #0xee
    // 0x3f3898: add             x2, x0, w1, sxtw #1
    // 0x3f389c: r16 = 4
    //     0x3f389c: movz            x16, #0x4
    // 0x3f38a0: StoreField: r2->field_f = r16
    //     0x3f38a0: stur            w16, [x2, #0xf]
    // 0x3f38a4: r1 = 240
    //     0x3f38a4: movz            x1, #0xf0
    // 0x3f38a8: add             x2, x0, w1, sxtw #1
    // 0x3f38ac: r16 = "UGX"
    //     0x3f38ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c208] "UGX"
    //     0x3f38b0: ldr             x16, [x16, #0x208]
    // 0x3f38b4: StoreField: r2->field_f = r16
    //     0x3f38b4: stur            w16, [x2, #0xf]
    // 0x3f38b8: r1 = 242
    //     0x3f38b8: movz            x1, #0xf2
    // 0x3f38bc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f38bc: add             x2, x0, w1, sxtw #1
    //     0x3f38c0: stur            wzr, [x2, #0xf]
    // 0x3f38c4: r1 = 244
    //     0x3f38c4: movz            x1, #0xf4
    // 0x3f38c8: add             x2, x0, w1, sxtw #1
    // 0x3f38cc: r16 = "UYI"
    //     0x3f38cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c210] "UYI"
    //     0x3f38d0: ldr             x16, [x16, #0x210]
    // 0x3f38d4: StoreField: r2->field_f = r16
    //     0x3f38d4: stur            w16, [x2, #0xf]
    // 0x3f38d8: r1 = 246
    //     0x3f38d8: movz            x1, #0xf6
    // 0x3f38dc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f38dc: add             x2, x0, w1, sxtw #1
    //     0x3f38e0: stur            wzr, [x2, #0xf]
    // 0x3f38e4: r1 = 248
    //     0x3f38e4: movz            x1, #0xf8
    // 0x3f38e8: add             x2, x0, w1, sxtw #1
    // 0x3f38ec: r16 = "UYW"
    //     0x3f38ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c218] "UYW"
    //     0x3f38f0: ldr             x16, [x16, #0x218]
    // 0x3f38f4: StoreField: r2->field_f = r16
    //     0x3f38f4: stur            w16, [x2, #0xf]
    // 0x3f38f8: r1 = 250
    //     0x3f38f8: movz            x1, #0xfa
    // 0x3f38fc: add             x2, x0, w1, sxtw #1
    // 0x3f3900: r16 = 8
    //     0x3f3900: movz            x16, #0x8
    // 0x3f3904: StoreField: r2->field_f = r16
    //     0x3f3904: stur            w16, [x2, #0xf]
    // 0x3f3908: r1 = 252
    //     0x3f3908: movz            x1, #0xfc
    // 0x3f390c: add             x2, x0, w1, sxtw #1
    // 0x3f3910: r16 = "UZS"
    //     0x3f3910: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c220] "UZS"
    //     0x3f3914: ldr             x16, [x16, #0x220]
    // 0x3f3918: StoreField: r2->field_f = r16
    //     0x3f3918: stur            w16, [x2, #0xf]
    // 0x3f391c: r1 = 254
    //     0x3f391c: movz            x1, #0xfe
    // 0x3f3920: add             x2, x0, w1, sxtw #1
    // 0x3f3924: r16 = 4
    //     0x3f3924: movz            x16, #0x4
    // 0x3f3928: StoreField: r2->field_f = r16
    //     0x3f3928: stur            w16, [x2, #0xf]
    // 0x3f392c: r1 = 256
    //     0x3f392c: movz            x1, #0x100
    // 0x3f3930: add             x2, x0, w1, sxtw #1
    // 0x3f3934: r16 = "VEF"
    //     0x3f3934: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c228] "VEF"
    //     0x3f3938: ldr             x16, [x16, #0x228]
    // 0x3f393c: StoreField: r2->field_f = r16
    //     0x3f393c: stur            w16, [x2, #0xf]
    // 0x3f3940: r1 = 258
    //     0x3f3940: movz            x1, #0x102
    // 0x3f3944: add             x2, x0, w1, sxtw #1
    // 0x3f3948: r16 = 4
    //     0x3f3948: movz            x16, #0x4
    // 0x3f394c: StoreField: r2->field_f = r16
    //     0x3f394c: stur            w16, [x2, #0xf]
    // 0x3f3950: r1 = 260
    //     0x3f3950: movz            x1, #0x104
    // 0x3f3954: add             x2, x0, w1, sxtw #1
    // 0x3f3958: r16 = "VND"
    //     0x3f3958: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c230] "VND"
    //     0x3f395c: ldr             x16, [x16, #0x230]
    // 0x3f3960: StoreField: r2->field_f = r16
    //     0x3f3960: stur            w16, [x2, #0xf]
    // 0x3f3964: r1 = 262
    //     0x3f3964: movz            x1, #0x106
    // 0x3f3968: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3968: add             x2, x0, w1, sxtw #1
    //     0x3f396c: stur            wzr, [x2, #0xf]
    // 0x3f3970: r1 = 264
    //     0x3f3970: movz            x1, #0x108
    // 0x3f3974: add             x2, x0, w1, sxtw #1
    // 0x3f3978: r16 = "VUV"
    //     0x3f3978: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "VUV"
    //     0x3f397c: ldr             x16, [x16, #0x238]
    // 0x3f3980: StoreField: r2->field_f = r16
    //     0x3f3980: stur            w16, [x2, #0xf]
    // 0x3f3984: r1 = 266
    //     0x3f3984: movz            x1, #0x10a
    // 0x3f3988: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3988: add             x2, x0, w1, sxtw #1
    //     0x3f398c: stur            wzr, [x2, #0xf]
    // 0x3f3990: r1 = 268
    //     0x3f3990: movz            x1, #0x10c
    // 0x3f3994: add             x2, x0, w1, sxtw #1
    // 0x3f3998: r16 = "XAF"
    //     0x3f3998: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c240] "XAF"
    //     0x3f399c: ldr             x16, [x16, #0x240]
    // 0x3f39a0: StoreField: r2->field_f = r16
    //     0x3f39a0: stur            w16, [x2, #0xf]
    // 0x3f39a4: r1 = 270
    //     0x3f39a4: movz            x1, #0x10e
    // 0x3f39a8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f39a8: add             x2, x0, w1, sxtw #1
    //     0x3f39ac: stur            wzr, [x2, #0xf]
    // 0x3f39b0: r1 = 272
    //     0x3f39b0: movz            x1, #0x110
    // 0x3f39b4: add             x2, x0, w1, sxtw #1
    // 0x3f39b8: r16 = "XOF"
    //     0x3f39b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c248] "XOF"
    //     0x3f39bc: ldr             x16, [x16, #0x248]
    // 0x3f39c0: StoreField: r2->field_f = r16
    //     0x3f39c0: stur            w16, [x2, #0xf]
    // 0x3f39c4: r1 = 274
    //     0x3f39c4: movz            x1, #0x112
    // 0x3f39c8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f39c8: add             x2, x0, w1, sxtw #1
    //     0x3f39cc: stur            wzr, [x2, #0xf]
    // 0x3f39d0: r1 = 276
    //     0x3f39d0: movz            x1, #0x114
    // 0x3f39d4: add             x2, x0, w1, sxtw #1
    // 0x3f39d8: r16 = "XPF"
    //     0x3f39d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c250] "XPF"
    //     0x3f39dc: ldr             x16, [x16, #0x250]
    // 0x3f39e0: StoreField: r2->field_f = r16
    //     0x3f39e0: stur            w16, [x2, #0xf]
    // 0x3f39e4: r1 = 278
    //     0x3f39e4: movz            x1, #0x116
    // 0x3f39e8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f39e8: add             x2, x0, w1, sxtw #1
    //     0x3f39ec: stur            wzr, [x2, #0xf]
    // 0x3f39f0: r1 = 280
    //     0x3f39f0: movz            x1, #0x118
    // 0x3f39f4: add             x2, x0, w1, sxtw #1
    // 0x3f39f8: r16 = "YER"
    //     0x3f39f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c258] "YER"
    //     0x3f39fc: ldr             x16, [x16, #0x258]
    // 0x3f3a00: StoreField: r2->field_f = r16
    //     0x3f3a00: stur            w16, [x2, #0xf]
    // 0x3f3a04: r1 = 282
    //     0x3f3a04: movz            x1, #0x11a
    // 0x3f3a08: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3a08: add             x2, x0, w1, sxtw #1
    //     0x3f3a0c: stur            wzr, [x2, #0xf]
    // 0x3f3a10: r1 = 284
    //     0x3f3a10: movz            x1, #0x11c
    // 0x3f3a14: add             x2, x0, w1, sxtw #1
    // 0x3f3a18: r16 = "ZMK"
    //     0x3f3a18: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c260] "ZMK"
    //     0x3f3a1c: ldr             x16, [x16, #0x260]
    // 0x3f3a20: StoreField: r2->field_f = r16
    //     0x3f3a20: stur            w16, [x2, #0xf]
    // 0x3f3a24: r1 = 286
    //     0x3f3a24: movz            x1, #0x11e
    // 0x3f3a28: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3a28: add             x2, x0, w1, sxtw #1
    //     0x3f3a2c: stur            wzr, [x2, #0xf]
    // 0x3f3a30: r1 = 288
    //     0x3f3a30: movz            x1, #0x120
    // 0x3f3a34: add             x2, x0, w1, sxtw #1
    // 0x3f3a38: r16 = "ZWD"
    //     0x3f3a38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c268] "ZWD"
    //     0x3f3a3c: ldr             x16, [x16, #0x268]
    // 0x3f3a40: StoreField: r2->field_f = r16
    //     0x3f3a40: stur            w16, [x2, #0xf]
    // 0x3f3a44: r1 = 290
    //     0x3f3a44: movz            x1, #0x122
    // 0x3f3a48: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x3f3a48: add             x2, x0, w1, sxtw #1
    //     0x3f3a4c: stur            wzr, [x2, #0xf]
    // 0x3f3a50: r16 = <String, int>
    //     0x3f3a50: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <String, int>
    // 0x3f3a54: stp             x0, x16, [SP]
    // 0x3f3a58: r0 = Map._fromLiteral()
    //     0x3f3a58: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3f3a5c: LeaveFrame
    //     0x3f3a5c: mov             SP, fp
    //     0x3f3a60: ldp             fp, lr, [SP], #0x10
    // 0x3f3a64: ret
    //     0x3f3a64: ret             
    // 0x3f3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a6c: b               #0x3f3294
  }
  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x3f4abc, size: 0x65cc
    // 0x3f4abc: EnterFrame
    //     0x3f4abc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4ac0: mov             fp, SP
    // 0x3f4ac4: AllocStack(0x18)
    //     0x3f4ac4: sub             SP, SP, #0x18
    // 0x3f4ac8: CheckStackOverflow
    //     0x3f4ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4acc: cmp             SP, x16
    //     0x3f4ad0: b.ls            #0x3fb080
    // 0x3f4ad4: r1 = Null
    //     0x3f4ad4: mov             x1, NULL
    // 0x3f4ad8: r2 = 476
    //     0x3f4ad8: movz            x2, #0x1dc
    // 0x3f4adc: r0 = AllocateArray()
    //     0x3f4adc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f4ae0: stur            x0, [fp, #-8]
    // 0x3f4ae4: r16 = "af"
    //     0x3f4ae4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] "af"
    //     0x3f4ae8: ldr             x16, [x16, #0xab8]
    // 0x3f4aec: StoreField: r0->field_f = r16
    //     0x3f4aec: stur            w16, [x0, #0xf]
    // 0x3f4af0: r0 = NumberSymbols()
    //     0x3f4af0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4af4: mov             x1, x0
    // 0x3f4af8: r0 = "af"
    //     0x3f4af8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab8] "af"
    //     0x3f4afc: ldr             x0, [x0, #0xab8]
    // 0x3f4b00: StoreField: r1->field_7 = r0
    //     0x3f4b00: stur            w0, [x1, #7]
    // 0x3f4b04: r2 = ","
    //     0x3f4b04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f4b08: ldr             x2, [x2, #0x760]
    // 0x3f4b0c: StoreField: r1->field_b = r2
    //     0x3f4b0c: stur            w2, [x1, #0xb]
    // 0x3f4b10: r3 = " "
    //     0x3f4b10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f4b14: ldr             x3, [x3, #0x2b8]
    // 0x3f4b18: StoreField: r1->field_f = r3
    //     0x3f4b18: stur            w3, [x1, #0xf]
    // 0x3f4b1c: r4 = "%"
    //     0x3f4b1c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f4b20: StoreField: r1->field_13 = r4
    //     0x3f4b20: stur            w4, [x1, #0x13]
    // 0x3f4b24: r5 = "0"
    //     0x3f4b24: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4b28: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f4b28: stur            w5, [x1, #0x17]
    // 0x3f4b2c: r6 = "+"
    //     0x3f4b2c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f4b30: StoreField: r1->field_1b = r6
    //     0x3f4b30: stur            w6, [x1, #0x1b]
    // 0x3f4b34: r7 = "-"
    //     0x3f4b34: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f4b38: StoreField: r1->field_1f = r7
    //     0x3f4b38: stur            w7, [x1, #0x1f]
    // 0x3f4b3c: r8 = "E"
    //     0x3f4b3c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f4b40: ldr             x8, [x8, #0x278]
    // 0x3f4b44: StoreField: r1->field_23 = r8
    //     0x3f4b44: stur            w8, [x1, #0x23]
    // 0x3f4b48: r9 = "‰"
    //     0x3f4b48: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4b4c: ldr             x9, [x9, #0x2a8]
    // 0x3f4b50: StoreField: r1->field_27 = r9
    //     0x3f4b50: stur            w9, [x1, #0x27]
    // 0x3f4b54: r10 = "∞"
    //     0x3f4b54: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4b58: ldr             x10, [x10, #0x2c0]
    // 0x3f4b5c: StoreField: r1->field_2b = r10
    //     0x3f4b5c: stur            w10, [x1, #0x2b]
    // 0x3f4b60: r11 = "NaN"
    //     0x3f4b60: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f4b64: ldr             x11, [x11, #0x4c8]
    // 0x3f4b68: StoreField: r1->field_2f = r11
    //     0x3f4b68: stur            w11, [x1, #0x2f]
    // 0x3f4b6c: r12 = "¤#,##0.00"
    //     0x3f4b6c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f4b70: ldr             x12, [x12, #0x2c8]
    // 0x3f4b74: StoreField: r1->field_33 = r12
    //     0x3f4b74: stur            w12, [x1, #0x33]
    // 0x3f4b78: r13 = "ZAR"
    //     0x3f4b78: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] "ZAR"
    //     0x3f4b7c: ldr             x13, [x13, #0x2d0]
    // 0x3f4b80: StoreField: r1->field_37 = r13
    //     0x3f4b80: stur            w13, [x1, #0x37]
    // 0x3f4b84: mov             x0, x1
    // 0x3f4b88: ldur            x1, [fp, #-8]
    // 0x3f4b8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f4b8c: add             x25, x1, #0x13
    //     0x3f4b90: str             w0, [x25]
    //     0x3f4b94: tbz             w0, #0, #0x3f4bb0
    //     0x3f4b98: ldurb           w16, [x1, #-1]
    //     0x3f4b9c: ldurb           w17, [x0, #-1]
    //     0x3f4ba0: and             x16, x17, x16, lsr #2
    //     0x3f4ba4: tst             x16, HEAP, lsr #32
    //     0x3f4ba8: b.eq            #0x3f4bb0
    //     0x3f4bac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4bb0: ldur            x1, [fp, #-8]
    // 0x3f4bb4: r16 = "am"
    //     0x3f4bb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] "am"
    //     0x3f4bb8: ldr             x16, [x16, #0xac8]
    // 0x3f4bbc: ArrayStore: r1[0] = r16  ; List_4
    //     0x3f4bbc: stur            w16, [x1, #0x17]
    // 0x3f4bc0: r0 = NumberSymbols()
    //     0x3f4bc0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4bc4: mov             x1, x0
    // 0x3f4bc8: r0 = "am"
    //     0x3f4bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ac8] "am"
    //     0x3f4bcc: ldr             x0, [x0, #0xac8]
    // 0x3f4bd0: StoreField: r1->field_7 = r0
    //     0x3f4bd0: stur            w0, [x1, #7]
    // 0x3f4bd4: r2 = "."
    //     0x3f4bd4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f4bd8: StoreField: r1->field_b = r2
    //     0x3f4bd8: stur            w2, [x1, #0xb]
    // 0x3f4bdc: r3 = ","
    //     0x3f4bdc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f4be0: ldr             x3, [x3, #0x760]
    // 0x3f4be4: StoreField: r1->field_f = r3
    //     0x3f4be4: stur            w3, [x1, #0xf]
    // 0x3f4be8: r4 = "%"
    //     0x3f4be8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f4bec: StoreField: r1->field_13 = r4
    //     0x3f4bec: stur            w4, [x1, #0x13]
    // 0x3f4bf0: r5 = "0"
    //     0x3f4bf0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4bf4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f4bf4: stur            w5, [x1, #0x17]
    // 0x3f4bf8: r6 = "+"
    //     0x3f4bf8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f4bfc: StoreField: r1->field_1b = r6
    //     0x3f4bfc: stur            w6, [x1, #0x1b]
    // 0x3f4c00: r7 = "-"
    //     0x3f4c00: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f4c04: StoreField: r1->field_1f = r7
    //     0x3f4c04: stur            w7, [x1, #0x1f]
    // 0x3f4c08: r8 = "E"
    //     0x3f4c08: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f4c0c: ldr             x8, [x8, #0x278]
    // 0x3f4c10: StoreField: r1->field_23 = r8
    //     0x3f4c10: stur            w8, [x1, #0x23]
    // 0x3f4c14: r9 = "‰"
    //     0x3f4c14: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4c18: ldr             x9, [x9, #0x2a8]
    // 0x3f4c1c: StoreField: r1->field_27 = r9
    //     0x3f4c1c: stur            w9, [x1, #0x27]
    // 0x3f4c20: r10 = "∞"
    //     0x3f4c20: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4c24: ldr             x10, [x10, #0x2c0]
    // 0x3f4c28: StoreField: r1->field_2b = r10
    //     0x3f4c28: stur            w10, [x1, #0x2b]
    // 0x3f4c2c: r11 = "NaN"
    //     0x3f4c2c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f4c30: ldr             x11, [x11, #0x4c8]
    // 0x3f4c34: StoreField: r1->field_2f = r11
    //     0x3f4c34: stur            w11, [x1, #0x2f]
    // 0x3f4c38: r12 = "¤#,##0.00"
    //     0x3f4c38: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f4c3c: ldr             x12, [x12, #0x2c8]
    // 0x3f4c40: StoreField: r1->field_33 = r12
    //     0x3f4c40: stur            w12, [x1, #0x33]
    // 0x3f4c44: r0 = "ETB"
    //     0x3f4c44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] "ETB"
    //     0x3f4c48: ldr             x0, [x0, #0x2d8]
    // 0x3f4c4c: StoreField: r1->field_37 = r0
    //     0x3f4c4c: stur            w0, [x1, #0x37]
    // 0x3f4c50: mov             x0, x1
    // 0x3f4c54: ldur            x1, [fp, #-8]
    // 0x3f4c58: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f4c58: add             x25, x1, #0x1b
    //     0x3f4c5c: str             w0, [x25]
    //     0x3f4c60: tbz             w0, #0, #0x3f4c7c
    //     0x3f4c64: ldurb           w16, [x1, #-1]
    //     0x3f4c68: ldurb           w17, [x0, #-1]
    //     0x3f4c6c: and             x16, x17, x16, lsr #2
    //     0x3f4c70: tst             x16, HEAP, lsr #32
    //     0x3f4c74: b.eq            #0x3f4c7c
    //     0x3f4c78: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4c7c: ldur            x1, [fp, #-8]
    // 0x3f4c80: r16 = "ar"
    //     0x3f4c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] "ar"
    //     0x3f4c84: ldr             x16, [x16, #0xad8]
    // 0x3f4c88: StoreField: r1->field_1f = r16
    //     0x3f4c88: stur            w16, [x1, #0x1f]
    // 0x3f4c8c: r0 = NumberSymbols()
    //     0x3f4c8c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4c90: mov             x1, x0
    // 0x3f4c94: r0 = "ar"
    //     0x3f4c94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] "ar"
    //     0x3f4c98: ldr             x0, [x0, #0xad8]
    // 0x3f4c9c: StoreField: r1->field_7 = r0
    //     0x3f4c9c: stur            w0, [x1, #7]
    // 0x3f4ca0: r2 = "."
    //     0x3f4ca0: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f4ca4: StoreField: r1->field_b = r2
    //     0x3f4ca4: stur            w2, [x1, #0xb]
    // 0x3f4ca8: r3 = ","
    //     0x3f4ca8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f4cac: ldr             x3, [x3, #0x760]
    // 0x3f4cb0: StoreField: r1->field_f = r3
    //     0x3f4cb0: stur            w3, [x1, #0xf]
    // 0x3f4cb4: r4 = "‎%‎"
    //     0x3f4cb4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "‎%‎"
    //     0x3f4cb8: ldr             x4, [x4, #0x2e0]
    // 0x3f4cbc: StoreField: r1->field_13 = r4
    //     0x3f4cbc: stur            w4, [x1, #0x13]
    // 0x3f4cc0: r5 = "0"
    //     0x3f4cc0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4cc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f4cc4: stur            w5, [x1, #0x17]
    // 0x3f4cc8: r6 = "‎+"
    //     0x3f4cc8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3f4ccc: ldr             x6, [x6, #0x2e8]
    // 0x3f4cd0: StoreField: r1->field_1b = r6
    //     0x3f4cd0: stur            w6, [x1, #0x1b]
    // 0x3f4cd4: r7 = "‎-"
    //     0x3f4cd4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "‎-"
    //     0x3f4cd8: ldr             x7, [x7, #0x2f0]
    // 0x3f4cdc: StoreField: r1->field_1f = r7
    //     0x3f4cdc: stur            w7, [x1, #0x1f]
    // 0x3f4ce0: r8 = "E"
    //     0x3f4ce0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f4ce4: ldr             x8, [x8, #0x278]
    // 0x3f4ce8: StoreField: r1->field_23 = r8
    //     0x3f4ce8: stur            w8, [x1, #0x23]
    // 0x3f4cec: r9 = "‰"
    //     0x3f4cec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4cf0: ldr             x9, [x9, #0x2a8]
    // 0x3f4cf4: StoreField: r1->field_27 = r9
    //     0x3f4cf4: stur            w9, [x1, #0x27]
    // 0x3f4cf8: r10 = "∞"
    //     0x3f4cf8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4cfc: ldr             x10, [x10, #0x2c0]
    // 0x3f4d00: StoreField: r1->field_2b = r10
    //     0x3f4d00: stur            w10, [x1, #0x2b]
    // 0x3f4d04: r11 = "ليس رقمًا"
    //     0x3f4d04: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] "ليس رقمًا"
    //     0x3f4d08: ldr             x11, [x11, #0x2f8]
    // 0x3f4d0c: StoreField: r1->field_2f = r11
    //     0x3f4d0c: stur            w11, [x1, #0x2f]
    // 0x3f4d10: r12 = "‏#,##0.00 ¤;‏-#,##0.00 ¤"
    //     0x3f4d10: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c300] "‏#,##0.00 ¤;‏-#,##0.00 ¤"
    //     0x3f4d14: ldr             x12, [x12, #0x300]
    // 0x3f4d18: StoreField: r1->field_33 = r12
    //     0x3f4d18: stur            w12, [x1, #0x33]
    // 0x3f4d1c: r13 = "EGP"
    //     0x3f4d1c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c308] "EGP"
    //     0x3f4d20: ldr             x13, [x13, #0x308]
    // 0x3f4d24: StoreField: r1->field_37 = r13
    //     0x3f4d24: stur            w13, [x1, #0x37]
    // 0x3f4d28: mov             x0, x1
    // 0x3f4d2c: ldur            x1, [fp, #-8]
    // 0x3f4d30: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f4d30: add             x25, x1, #0x23
    //     0x3f4d34: str             w0, [x25]
    //     0x3f4d38: tbz             w0, #0, #0x3f4d54
    //     0x3f4d3c: ldurb           w16, [x1, #-1]
    //     0x3f4d40: ldurb           w17, [x0, #-1]
    //     0x3f4d44: and             x16, x17, x16, lsr #2
    //     0x3f4d48: tst             x16, HEAP, lsr #32
    //     0x3f4d4c: b.eq            #0x3f4d54
    //     0x3f4d50: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4d54: ldur            x1, [fp, #-8]
    // 0x3f4d58: r16 = "ar_DZ"
    //     0x3f4d58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] "ar_DZ"
    //     0x3f4d5c: ldr             x16, [x16, #0xae8]
    // 0x3f4d60: StoreField: r1->field_27 = r16
    //     0x3f4d60: stur            w16, [x1, #0x27]
    // 0x3f4d64: r0 = NumberSymbols()
    //     0x3f4d64: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4d68: mov             x1, x0
    // 0x3f4d6c: r0 = "ar_DZ"
    //     0x3f4d6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ae8] "ar_DZ"
    //     0x3f4d70: ldr             x0, [x0, #0xae8]
    // 0x3f4d74: StoreField: r1->field_7 = r0
    //     0x3f4d74: stur            w0, [x1, #7]
    // 0x3f4d78: r2 = ","
    //     0x3f4d78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f4d7c: ldr             x2, [x2, #0x760]
    // 0x3f4d80: StoreField: r1->field_b = r2
    //     0x3f4d80: stur            w2, [x1, #0xb]
    // 0x3f4d84: r3 = "."
    //     0x3f4d84: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f4d88: StoreField: r1->field_f = r3
    //     0x3f4d88: stur            w3, [x1, #0xf]
    // 0x3f4d8c: r0 = "‎%‎"
    //     0x3f4d8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "‎%‎"
    //     0x3f4d90: ldr             x0, [x0, #0x2e0]
    // 0x3f4d94: StoreField: r1->field_13 = r0
    //     0x3f4d94: stur            w0, [x1, #0x13]
    // 0x3f4d98: r4 = "0"
    //     0x3f4d98: ldr             x4, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4d9c: ArrayStore: r1[0] = r4  ; List_4
    //     0x3f4d9c: stur            w4, [x1, #0x17]
    // 0x3f4da0: r5 = "‎+"
    //     0x3f4da0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3f4da4: ldr             x5, [x5, #0x2e8]
    // 0x3f4da8: StoreField: r1->field_1b = r5
    //     0x3f4da8: stur            w5, [x1, #0x1b]
    // 0x3f4dac: r6 = "‎-"
    //     0x3f4dac: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "‎-"
    //     0x3f4db0: ldr             x6, [x6, #0x2f0]
    // 0x3f4db4: StoreField: r1->field_1f = r6
    //     0x3f4db4: stur            w6, [x1, #0x1f]
    // 0x3f4db8: r7 = "E"
    //     0x3f4db8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f4dbc: ldr             x7, [x7, #0x278]
    // 0x3f4dc0: StoreField: r1->field_23 = r7
    //     0x3f4dc0: stur            w7, [x1, #0x23]
    // 0x3f4dc4: r8 = "‰"
    //     0x3f4dc4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4dc8: ldr             x8, [x8, #0x2a8]
    // 0x3f4dcc: StoreField: r1->field_27 = r8
    //     0x3f4dcc: stur            w8, [x1, #0x27]
    // 0x3f4dd0: r9 = "∞"
    //     0x3f4dd0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4dd4: ldr             x9, [x9, #0x2c0]
    // 0x3f4dd8: StoreField: r1->field_2b = r9
    //     0x3f4dd8: stur            w9, [x1, #0x2b]
    // 0x3f4ddc: r0 = "ليس رقمًا"
    //     0x3f4ddc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] "ليس رقمًا"
    //     0x3f4de0: ldr             x0, [x0, #0x2f8]
    // 0x3f4de4: StoreField: r1->field_2f = r0
    //     0x3f4de4: stur            w0, [x1, #0x2f]
    // 0x3f4de8: r0 = "‏#,##0.00 ¤;‏-#,##0.00 ¤"
    //     0x3f4de8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c300] "‏#,##0.00 ¤;‏-#,##0.00 ¤"
    //     0x3f4dec: ldr             x0, [x0, #0x300]
    // 0x3f4df0: StoreField: r1->field_33 = r0
    //     0x3f4df0: stur            w0, [x1, #0x33]
    // 0x3f4df4: r0 = "DZD"
    //     0x3f4df4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c310] "DZD"
    //     0x3f4df8: ldr             x0, [x0, #0x310]
    // 0x3f4dfc: StoreField: r1->field_37 = r0
    //     0x3f4dfc: stur            w0, [x1, #0x37]
    // 0x3f4e00: mov             x0, x1
    // 0x3f4e04: ldur            x1, [fp, #-8]
    // 0x3f4e08: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f4e08: add             x25, x1, #0x2b
    //     0x3f4e0c: str             w0, [x25]
    //     0x3f4e10: tbz             w0, #0, #0x3f4e2c
    //     0x3f4e14: ldurb           w16, [x1, #-1]
    //     0x3f4e18: ldurb           w17, [x0, #-1]
    //     0x3f4e1c: and             x16, x17, x16, lsr #2
    //     0x3f4e20: tst             x16, HEAP, lsr #32
    //     0x3f4e24: b.eq            #0x3f4e2c
    //     0x3f4e28: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4e2c: ldur            x1, [fp, #-8]
    // 0x3f4e30: r16 = "ar_EG"
    //     0x3f4e30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] "ar_EG"
    //     0x3f4e34: ldr             x16, [x16, #0xaf0]
    // 0x3f4e38: StoreField: r1->field_2f = r16
    //     0x3f4e38: stur            w16, [x1, #0x2f]
    // 0x3f4e3c: r0 = NumberSymbols()
    //     0x3f4e3c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4e40: mov             x1, x0
    // 0x3f4e44: r0 = "ar_EG"
    //     0x3f4e44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15af0] "ar_EG"
    //     0x3f4e48: ldr             x0, [x0, #0xaf0]
    // 0x3f4e4c: StoreField: r1->field_7 = r0
    //     0x3f4e4c: stur            w0, [x1, #7]
    // 0x3f4e50: r2 = "٫"
    //     0x3f4e50: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c318] "٫"
    //     0x3f4e54: ldr             x2, [x2, #0x318]
    // 0x3f4e58: StoreField: r1->field_b = r2
    //     0x3f4e58: stur            w2, [x1, #0xb]
    // 0x3f4e5c: r3 = "٬"
    //     0x3f4e5c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c320] "٬"
    //     0x3f4e60: ldr             x3, [x3, #0x320]
    // 0x3f4e64: StoreField: r1->field_f = r3
    //     0x3f4e64: stur            w3, [x1, #0xf]
    // 0x3f4e68: r0 = "٪؜"
    //     0x3f4e68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c328] "٪؜"
    //     0x3f4e6c: ldr             x0, [x0, #0x328]
    // 0x3f4e70: StoreField: r1->field_13 = r0
    //     0x3f4e70: stur            w0, [x1, #0x13]
    // 0x3f4e74: r0 = "٠"
    //     0x3f4e74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16318] "٠"
    //     0x3f4e78: ldr             x0, [x0, #0x318]
    // 0x3f4e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f4e7c: stur            w0, [x1, #0x17]
    // 0x3f4e80: r0 = "؜+"
    //     0x3f4e80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c330] "؜+"
    //     0x3f4e84: ldr             x0, [x0, #0x330]
    // 0x3f4e88: StoreField: r1->field_1b = r0
    //     0x3f4e88: stur            w0, [x1, #0x1b]
    // 0x3f4e8c: r0 = "؜-"
    //     0x3f4e8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c338] "؜-"
    //     0x3f4e90: ldr             x0, [x0, #0x338]
    // 0x3f4e94: StoreField: r1->field_1f = r0
    //     0x3f4e94: stur            w0, [x1, #0x1f]
    // 0x3f4e98: r0 = "اس"
    //     0x3f4e98: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c340] "اس"
    //     0x3f4e9c: ldr             x0, [x0, #0x340]
    // 0x3f4ea0: StoreField: r1->field_23 = r0
    //     0x3f4ea0: stur            w0, [x1, #0x23]
    // 0x3f4ea4: r4 = "؉"
    //     0x3f4ea4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c348] "؉"
    //     0x3f4ea8: ldr             x4, [x4, #0x348]
    // 0x3f4eac: StoreField: r1->field_27 = r4
    //     0x3f4eac: stur            w4, [x1, #0x27]
    // 0x3f4eb0: r5 = "∞"
    //     0x3f4eb0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4eb4: ldr             x5, [x5, #0x2c0]
    // 0x3f4eb8: StoreField: r1->field_2b = r5
    //     0x3f4eb8: stur            w5, [x1, #0x2b]
    // 0x3f4ebc: r0 = "ليس رقم"
    //     0x3f4ebc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c350] "ليس رقم"
    //     0x3f4ec0: ldr             x0, [x0, #0x350]
    // 0x3f4ec4: StoreField: r1->field_2f = r0
    //     0x3f4ec4: stur            w0, [x1, #0x2f]
    // 0x3f4ec8: r0 = "‏#,##0.00 ¤"
    //     0x3f4ec8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c358] "‏#,##0.00 ¤"
    //     0x3f4ecc: ldr             x0, [x0, #0x358]
    // 0x3f4ed0: StoreField: r1->field_33 = r0
    //     0x3f4ed0: stur            w0, [x1, #0x33]
    // 0x3f4ed4: r0 = "EGP"
    //     0x3f4ed4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c308] "EGP"
    //     0x3f4ed8: ldr             x0, [x0, #0x308]
    // 0x3f4edc: StoreField: r1->field_37 = r0
    //     0x3f4edc: stur            w0, [x1, #0x37]
    // 0x3f4ee0: mov             x0, x1
    // 0x3f4ee4: ldur            x1, [fp, #-8]
    // 0x3f4ee8: ArrayStore: r1[9] = r0  ; List_4
    //     0x3f4ee8: add             x25, x1, #0x33
    //     0x3f4eec: str             w0, [x25]
    //     0x3f4ef0: tbz             w0, #0, #0x3f4f0c
    //     0x3f4ef4: ldurb           w16, [x1, #-1]
    //     0x3f4ef8: ldurb           w17, [x0, #-1]
    //     0x3f4efc: and             x16, x17, x16, lsr #2
    //     0x3f4f00: tst             x16, HEAP, lsr #32
    //     0x3f4f04: b.eq            #0x3f4f0c
    //     0x3f4f08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4f0c: ldur            x1, [fp, #-8]
    // 0x3f4f10: r16 = "as"
    //     0x3f4f10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "as"
    //     0x3f4f14: ldr             x16, [x16, #0x160]
    // 0x3f4f18: StoreField: r1->field_37 = r16
    //     0x3f4f18: stur            w16, [x1, #0x37]
    // 0x3f4f1c: r0 = NumberSymbols()
    //     0x3f4f1c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4f20: mov             x1, x0
    // 0x3f4f24: r0 = "as"
    //     0x3f4f24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16160] "as"
    //     0x3f4f28: ldr             x0, [x0, #0x160]
    // 0x3f4f2c: StoreField: r1->field_7 = r0
    //     0x3f4f2c: stur            w0, [x1, #7]
    // 0x3f4f30: r2 = "."
    //     0x3f4f30: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f4f34: StoreField: r1->field_b = r2
    //     0x3f4f34: stur            w2, [x1, #0xb]
    // 0x3f4f38: r3 = ","
    //     0x3f4f38: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f4f3c: ldr             x3, [x3, #0x760]
    // 0x3f4f40: StoreField: r1->field_f = r3
    //     0x3f4f40: stur            w3, [x1, #0xf]
    // 0x3f4f44: r4 = "%"
    //     0x3f4f44: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f4f48: StoreField: r1->field_13 = r4
    //     0x3f4f48: stur            w4, [x1, #0x13]
    // 0x3f4f4c: r5 = "০"
    //     0x3f4f4c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16388] "০"
    //     0x3f4f50: ldr             x5, [x5, #0x388]
    // 0x3f4f54: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f4f54: stur            w5, [x1, #0x17]
    // 0x3f4f58: r6 = "+"
    //     0x3f4f58: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f4f5c: StoreField: r1->field_1b = r6
    //     0x3f4f5c: stur            w6, [x1, #0x1b]
    // 0x3f4f60: r7 = "-"
    //     0x3f4f60: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f4f64: StoreField: r1->field_1f = r7
    //     0x3f4f64: stur            w7, [x1, #0x1f]
    // 0x3f4f68: r8 = "E"
    //     0x3f4f68: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f4f6c: ldr             x8, [x8, #0x278]
    // 0x3f4f70: StoreField: r1->field_23 = r8
    //     0x3f4f70: stur            w8, [x1, #0x23]
    // 0x3f4f74: r9 = "‰"
    //     0x3f4f74: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4f78: ldr             x9, [x9, #0x2a8]
    // 0x3f4f7c: StoreField: r1->field_27 = r9
    //     0x3f4f7c: stur            w9, [x1, #0x27]
    // 0x3f4f80: r10 = "∞"
    //     0x3f4f80: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f4f84: ldr             x10, [x10, #0x2c0]
    // 0x3f4f88: StoreField: r1->field_2b = r10
    //     0x3f4f88: stur            w10, [x1, #0x2b]
    // 0x3f4f8c: r11 = "NaN"
    //     0x3f4f8c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f4f90: ldr             x11, [x11, #0x4c8]
    // 0x3f4f94: StoreField: r1->field_2f = r11
    //     0x3f4f94: stur            w11, [x1, #0x2f]
    // 0x3f4f98: r12 = "¤ #,##,##0.00"
    //     0x3f4f98: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c360] "¤ #,##,##0.00"
    //     0x3f4f9c: ldr             x12, [x12, #0x360]
    // 0x3f4fa0: StoreField: r1->field_33 = r12
    //     0x3f4fa0: stur            w12, [x1, #0x33]
    // 0x3f4fa4: r13 = "INR"
    //     0x3f4fa4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f4fa8: ldr             x13, [x13, #0x368]
    // 0x3f4fac: StoreField: r1->field_37 = r13
    //     0x3f4fac: stur            w13, [x1, #0x37]
    // 0x3f4fb0: mov             x0, x1
    // 0x3f4fb4: ldur            x1, [fp, #-8]
    // 0x3f4fb8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f4fb8: add             x25, x1, #0x3b
    //     0x3f4fbc: str             w0, [x25]
    //     0x3f4fc0: tbz             w0, #0, #0x3f4fdc
    //     0x3f4fc4: ldurb           w16, [x1, #-1]
    //     0x3f4fc8: ldurb           w17, [x0, #-1]
    //     0x3f4fcc: and             x16, x17, x16, lsr #2
    //     0x3f4fd0: tst             x16, HEAP, lsr #32
    //     0x3f4fd4: b.eq            #0x3f4fdc
    //     0x3f4fd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f4fdc: ldur            x1, [fp, #-8]
    // 0x3f4fe0: r16 = "az"
    //     0x3f4fe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] "az"
    //     0x3f4fe4: ldr             x16, [x16, #0xaf8]
    // 0x3f4fe8: StoreField: r1->field_3f = r16
    //     0x3f4fe8: stur            w16, [x1, #0x3f]
    // 0x3f4fec: r0 = NumberSymbols()
    //     0x3f4fec: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f4ff0: mov             x1, x0
    // 0x3f4ff4: r0 = "az"
    //     0x3f4ff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15af8] "az"
    //     0x3f4ff8: ldr             x0, [x0, #0xaf8]
    // 0x3f4ffc: StoreField: r1->field_7 = r0
    //     0x3f4ffc: stur            w0, [x1, #7]
    // 0x3f5000: r2 = ","
    //     0x3f5000: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5004: ldr             x2, [x2, #0x760]
    // 0x3f5008: StoreField: r1->field_b = r2
    //     0x3f5008: stur            w2, [x1, #0xb]
    // 0x3f500c: r3 = "."
    //     0x3f500c: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5010: StoreField: r1->field_f = r3
    //     0x3f5010: stur            w3, [x1, #0xf]
    // 0x3f5014: r4 = "%"
    //     0x3f5014: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5018: StoreField: r1->field_13 = r4
    //     0x3f5018: stur            w4, [x1, #0x13]
    // 0x3f501c: r5 = "0"
    //     0x3f501c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5020: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5020: stur            w5, [x1, #0x17]
    // 0x3f5024: r6 = "+"
    //     0x3f5024: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5028: StoreField: r1->field_1b = r6
    //     0x3f5028: stur            w6, [x1, #0x1b]
    // 0x3f502c: r7 = "-"
    //     0x3f502c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5030: StoreField: r1->field_1f = r7
    //     0x3f5030: stur            w7, [x1, #0x1f]
    // 0x3f5034: r8 = "E"
    //     0x3f5034: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5038: ldr             x8, [x8, #0x278]
    // 0x3f503c: StoreField: r1->field_23 = r8
    //     0x3f503c: stur            w8, [x1, #0x23]
    // 0x3f5040: r9 = "‰"
    //     0x3f5040: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5044: ldr             x9, [x9, #0x2a8]
    // 0x3f5048: StoreField: r1->field_27 = r9
    //     0x3f5048: stur            w9, [x1, #0x27]
    // 0x3f504c: r10 = "∞"
    //     0x3f504c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5050: ldr             x10, [x10, #0x2c0]
    // 0x3f5054: StoreField: r1->field_2b = r10
    //     0x3f5054: stur            w10, [x1, #0x2b]
    // 0x3f5058: r11 = "NaN"
    //     0x3f5058: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f505c: ldr             x11, [x11, #0x4c8]
    // 0x3f5060: StoreField: r1->field_2f = r11
    //     0x3f5060: stur            w11, [x1, #0x2f]
    // 0x3f5064: r12 = "#,##0.00 ¤"
    //     0x3f5064: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5068: ldr             x12, [x12, #0x370]
    // 0x3f506c: StoreField: r1->field_33 = r12
    //     0x3f506c: stur            w12, [x1, #0x33]
    // 0x3f5070: r0 = "AZN"
    //     0x3f5070: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c378] "AZN"
    //     0x3f5074: ldr             x0, [x0, #0x378]
    // 0x3f5078: StoreField: r1->field_37 = r0
    //     0x3f5078: stur            w0, [x1, #0x37]
    // 0x3f507c: mov             x0, x1
    // 0x3f5080: ldur            x1, [fp, #-8]
    // 0x3f5084: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f5084: add             x25, x1, #0x43
    //     0x3f5088: str             w0, [x25]
    //     0x3f508c: tbz             w0, #0, #0x3f50a8
    //     0x3f5090: ldurb           w16, [x1, #-1]
    //     0x3f5094: ldurb           w17, [x0, #-1]
    //     0x3f5098: and             x16, x17, x16, lsr #2
    //     0x3f509c: tst             x16, HEAP, lsr #32
    //     0x3f50a0: b.eq            #0x3f50a8
    //     0x3f50a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f50a8: ldur            x1, [fp, #-8]
    // 0x3f50ac: r16 = "be"
    //     0x3f50ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] "be"
    //     0x3f50b0: ldr             x16, [x16, #0xb08]
    // 0x3f50b4: StoreField: r1->field_47 = r16
    //     0x3f50b4: stur            w16, [x1, #0x47]
    // 0x3f50b8: r0 = NumberSymbols()
    //     0x3f50b8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f50bc: mov             x1, x0
    // 0x3f50c0: r0 = "be"
    //     0x3f50c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b08] "be"
    //     0x3f50c4: ldr             x0, [x0, #0xb08]
    // 0x3f50c8: StoreField: r1->field_7 = r0
    //     0x3f50c8: stur            w0, [x1, #7]
    // 0x3f50cc: r2 = ","
    //     0x3f50cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f50d0: ldr             x2, [x2, #0x760]
    // 0x3f50d4: StoreField: r1->field_b = r2
    //     0x3f50d4: stur            w2, [x1, #0xb]
    // 0x3f50d8: r3 = " "
    //     0x3f50d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f50dc: ldr             x3, [x3, #0x2b8]
    // 0x3f50e0: StoreField: r1->field_f = r3
    //     0x3f50e0: stur            w3, [x1, #0xf]
    // 0x3f50e4: r4 = "%"
    //     0x3f50e4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f50e8: StoreField: r1->field_13 = r4
    //     0x3f50e8: stur            w4, [x1, #0x13]
    // 0x3f50ec: r5 = "0"
    //     0x3f50ec: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f50f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f50f0: stur            w5, [x1, #0x17]
    // 0x3f50f4: r6 = "+"
    //     0x3f50f4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f50f8: StoreField: r1->field_1b = r6
    //     0x3f50f8: stur            w6, [x1, #0x1b]
    // 0x3f50fc: r7 = "-"
    //     0x3f50fc: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5100: StoreField: r1->field_1f = r7
    //     0x3f5100: stur            w7, [x1, #0x1f]
    // 0x3f5104: r8 = "E"
    //     0x3f5104: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5108: ldr             x8, [x8, #0x278]
    // 0x3f510c: StoreField: r1->field_23 = r8
    //     0x3f510c: stur            w8, [x1, #0x23]
    // 0x3f5110: r9 = "‰"
    //     0x3f5110: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5114: ldr             x9, [x9, #0x2a8]
    // 0x3f5118: StoreField: r1->field_27 = r9
    //     0x3f5118: stur            w9, [x1, #0x27]
    // 0x3f511c: r10 = "∞"
    //     0x3f511c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5120: ldr             x10, [x10, #0x2c0]
    // 0x3f5124: StoreField: r1->field_2b = r10
    //     0x3f5124: stur            w10, [x1, #0x2b]
    // 0x3f5128: r11 = "NaN"
    //     0x3f5128: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f512c: ldr             x11, [x11, #0x4c8]
    // 0x3f5130: StoreField: r1->field_2f = r11
    //     0x3f5130: stur            w11, [x1, #0x2f]
    // 0x3f5134: r12 = "#,##0.00 ¤"
    //     0x3f5134: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5138: ldr             x12, [x12, #0x370]
    // 0x3f513c: StoreField: r1->field_33 = r12
    //     0x3f513c: stur            w12, [x1, #0x33]
    // 0x3f5140: r0 = "BYN"
    //     0x3f5140: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c060] "BYN"
    //     0x3f5144: ldr             x0, [x0, #0x60]
    // 0x3f5148: StoreField: r1->field_37 = r0
    //     0x3f5148: stur            w0, [x1, #0x37]
    // 0x3f514c: mov             x0, x1
    // 0x3f5150: ldur            x1, [fp, #-8]
    // 0x3f5154: ArrayStore: r1[15] = r0  ; List_4
    //     0x3f5154: add             x25, x1, #0x4b
    //     0x3f5158: str             w0, [x25]
    //     0x3f515c: tbz             w0, #0, #0x3f5178
    //     0x3f5160: ldurb           w16, [x1, #-1]
    //     0x3f5164: ldurb           w17, [x0, #-1]
    //     0x3f5168: and             x16, x17, x16, lsr #2
    //     0x3f516c: tst             x16, HEAP, lsr #32
    //     0x3f5170: b.eq            #0x3f5178
    //     0x3f5174: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5178: ldur            x1, [fp, #-8]
    // 0x3f517c: r16 = "bg"
    //     0x3f517c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] "bg"
    //     0x3f5180: ldr             x16, [x16, #0xb18]
    // 0x3f5184: StoreField: r1->field_4f = r16
    //     0x3f5184: stur            w16, [x1, #0x4f]
    // 0x3f5188: r0 = NumberSymbols()
    //     0x3f5188: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f518c: mov             x1, x0
    // 0x3f5190: r0 = "bg"
    //     0x3f5190: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b18] "bg"
    //     0x3f5194: ldr             x0, [x0, #0xb18]
    // 0x3f5198: StoreField: r1->field_7 = r0
    //     0x3f5198: stur            w0, [x1, #7]
    // 0x3f519c: r2 = ","
    //     0x3f519c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f51a0: ldr             x2, [x2, #0x760]
    // 0x3f51a4: StoreField: r1->field_b = r2
    //     0x3f51a4: stur            w2, [x1, #0xb]
    // 0x3f51a8: r3 = " "
    //     0x3f51a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f51ac: ldr             x3, [x3, #0x2b8]
    // 0x3f51b0: StoreField: r1->field_f = r3
    //     0x3f51b0: stur            w3, [x1, #0xf]
    // 0x3f51b4: r4 = "%"
    //     0x3f51b4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f51b8: StoreField: r1->field_13 = r4
    //     0x3f51b8: stur            w4, [x1, #0x13]
    // 0x3f51bc: r5 = "0"
    //     0x3f51bc: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f51c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f51c0: stur            w5, [x1, #0x17]
    // 0x3f51c4: r6 = "+"
    //     0x3f51c4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f51c8: StoreField: r1->field_1b = r6
    //     0x3f51c8: stur            w6, [x1, #0x1b]
    // 0x3f51cc: r7 = "-"
    //     0x3f51cc: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f51d0: StoreField: r1->field_1f = r7
    //     0x3f51d0: stur            w7, [x1, #0x1f]
    // 0x3f51d4: r8 = "E"
    //     0x3f51d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f51d8: ldr             x8, [x8, #0x278]
    // 0x3f51dc: StoreField: r1->field_23 = r8
    //     0x3f51dc: stur            w8, [x1, #0x23]
    // 0x3f51e0: r9 = "‰"
    //     0x3f51e0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f51e4: ldr             x9, [x9, #0x2a8]
    // 0x3f51e8: StoreField: r1->field_27 = r9
    //     0x3f51e8: stur            w9, [x1, #0x27]
    // 0x3f51ec: r10 = "∞"
    //     0x3f51ec: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f51f0: ldr             x10, [x10, #0x2c0]
    // 0x3f51f4: StoreField: r1->field_2b = r10
    //     0x3f51f4: stur            w10, [x1, #0x2b]
    // 0x3f51f8: r11 = "NaN"
    //     0x3f51f8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f51fc: ldr             x11, [x11, #0x4c8]
    // 0x3f5200: StoreField: r1->field_2f = r11
    //     0x3f5200: stur            w11, [x1, #0x2f]
    // 0x3f5204: r12 = "#,##0.00 ¤"
    //     0x3f5204: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5208: ldr             x12, [x12, #0x370]
    // 0x3f520c: StoreField: r1->field_33 = r12
    //     0x3f520c: stur            w12, [x1, #0x33]
    // 0x3f5210: r0 = "BGN"
    //     0x3f5210: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c380] "BGN"
    //     0x3f5214: ldr             x0, [x0, #0x380]
    // 0x3f5218: StoreField: r1->field_37 = r0
    //     0x3f5218: stur            w0, [x1, #0x37]
    // 0x3f521c: mov             x0, x1
    // 0x3f5220: ldur            x1, [fp, #-8]
    // 0x3f5224: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f5224: add             x25, x1, #0x53
    //     0x3f5228: str             w0, [x25]
    //     0x3f522c: tbz             w0, #0, #0x3f5248
    //     0x3f5230: ldurb           w16, [x1, #-1]
    //     0x3f5234: ldurb           w17, [x0, #-1]
    //     0x3f5238: and             x16, x17, x16, lsr #2
    //     0x3f523c: tst             x16, HEAP, lsr #32
    //     0x3f5240: b.eq            #0x3f5248
    //     0x3f5244: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5248: ldur            x1, [fp, #-8]
    // 0x3f524c: r16 = "bm"
    //     0x3f524c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16150] "bm"
    //     0x3f5250: ldr             x16, [x16, #0x150]
    // 0x3f5254: StoreField: r1->field_57 = r16
    //     0x3f5254: stur            w16, [x1, #0x57]
    // 0x3f5258: r0 = NumberSymbols()
    //     0x3f5258: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f525c: mov             x1, x0
    // 0x3f5260: r0 = "bm"
    //     0x3f5260: add             x0, PP, #0x16, lsl #12  ; [pp+0x16150] "bm"
    //     0x3f5264: ldr             x0, [x0, #0x150]
    // 0x3f5268: StoreField: r1->field_7 = r0
    //     0x3f5268: stur            w0, [x1, #7]
    // 0x3f526c: r2 = "."
    //     0x3f526c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5270: StoreField: r1->field_b = r2
    //     0x3f5270: stur            w2, [x1, #0xb]
    // 0x3f5274: r3 = ","
    //     0x3f5274: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5278: ldr             x3, [x3, #0x760]
    // 0x3f527c: StoreField: r1->field_f = r3
    //     0x3f527c: stur            w3, [x1, #0xf]
    // 0x3f5280: r4 = "%"
    //     0x3f5280: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5284: StoreField: r1->field_13 = r4
    //     0x3f5284: stur            w4, [x1, #0x13]
    // 0x3f5288: r5 = "0"
    //     0x3f5288: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f528c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f528c: stur            w5, [x1, #0x17]
    // 0x3f5290: r6 = "+"
    //     0x3f5290: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5294: StoreField: r1->field_1b = r6
    //     0x3f5294: stur            w6, [x1, #0x1b]
    // 0x3f5298: r7 = "-"
    //     0x3f5298: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f529c: StoreField: r1->field_1f = r7
    //     0x3f529c: stur            w7, [x1, #0x1f]
    // 0x3f52a0: r8 = "E"
    //     0x3f52a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f52a4: ldr             x8, [x8, #0x278]
    // 0x3f52a8: StoreField: r1->field_23 = r8
    //     0x3f52a8: stur            w8, [x1, #0x23]
    // 0x3f52ac: r9 = "‰"
    //     0x3f52ac: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f52b0: ldr             x9, [x9, #0x2a8]
    // 0x3f52b4: StoreField: r1->field_27 = r9
    //     0x3f52b4: stur            w9, [x1, #0x27]
    // 0x3f52b8: r10 = "∞"
    //     0x3f52b8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f52bc: ldr             x10, [x10, #0x2c0]
    // 0x3f52c0: StoreField: r1->field_2b = r10
    //     0x3f52c0: stur            w10, [x1, #0x2b]
    // 0x3f52c4: r11 = "NaN"
    //     0x3f52c4: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f52c8: ldr             x11, [x11, #0x4c8]
    // 0x3f52cc: StoreField: r1->field_2f = r11
    //     0x3f52cc: stur            w11, [x1, #0x2f]
    // 0x3f52d0: r12 = "¤#,##0.00"
    //     0x3f52d0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f52d4: ldr             x12, [x12, #0x2c8]
    // 0x3f52d8: StoreField: r1->field_33 = r12
    //     0x3f52d8: stur            w12, [x1, #0x33]
    // 0x3f52dc: r0 = "XOF"
    //     0x3f52dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c248] "XOF"
    //     0x3f52e0: ldr             x0, [x0, #0x248]
    // 0x3f52e4: StoreField: r1->field_37 = r0
    //     0x3f52e4: stur            w0, [x1, #0x37]
    // 0x3f52e8: mov             x0, x1
    // 0x3f52ec: ldur            x1, [fp, #-8]
    // 0x3f52f0: ArrayStore: r1[19] = r0  ; List_4
    //     0x3f52f0: add             x25, x1, #0x5b
    //     0x3f52f4: str             w0, [x25]
    //     0x3f52f8: tbz             w0, #0, #0x3f5314
    //     0x3f52fc: ldurb           w16, [x1, #-1]
    //     0x3f5300: ldurb           w17, [x0, #-1]
    //     0x3f5304: and             x16, x17, x16, lsr #2
    //     0x3f5308: tst             x16, HEAP, lsr #32
    //     0x3f530c: b.eq            #0x3f5314
    //     0x3f5310: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5314: ldur            x1, [fp, #-8]
    // 0x3f5318: r16 = "bn"
    //     0x3f5318: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "bn"
    //     0x3f531c: ldr             x16, [x16, #0xb28]
    // 0x3f5320: StoreField: r1->field_5f = r16
    //     0x3f5320: stur            w16, [x1, #0x5f]
    // 0x3f5324: r0 = NumberSymbols()
    //     0x3f5324: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5328: mov             x1, x0
    // 0x3f532c: r0 = "bn"
    //     0x3f532c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b28] "bn"
    //     0x3f5330: ldr             x0, [x0, #0xb28]
    // 0x3f5334: StoreField: r1->field_7 = r0
    //     0x3f5334: stur            w0, [x1, #7]
    // 0x3f5338: r2 = "."
    //     0x3f5338: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f533c: StoreField: r1->field_b = r2
    //     0x3f533c: stur            w2, [x1, #0xb]
    // 0x3f5340: r3 = ","
    //     0x3f5340: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5344: ldr             x3, [x3, #0x760]
    // 0x3f5348: StoreField: r1->field_f = r3
    //     0x3f5348: stur            w3, [x1, #0xf]
    // 0x3f534c: r4 = "%"
    //     0x3f534c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5350: StoreField: r1->field_13 = r4
    //     0x3f5350: stur            w4, [x1, #0x13]
    // 0x3f5354: r0 = "০"
    //     0x3f5354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16388] "০"
    //     0x3f5358: ldr             x0, [x0, #0x388]
    // 0x3f535c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f535c: stur            w0, [x1, #0x17]
    // 0x3f5360: r5 = "+"
    //     0x3f5360: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5364: StoreField: r1->field_1b = r5
    //     0x3f5364: stur            w5, [x1, #0x1b]
    // 0x3f5368: r6 = "-"
    //     0x3f5368: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f536c: StoreField: r1->field_1f = r6
    //     0x3f536c: stur            w6, [x1, #0x1f]
    // 0x3f5370: r7 = "E"
    //     0x3f5370: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5374: ldr             x7, [x7, #0x278]
    // 0x3f5378: StoreField: r1->field_23 = r7
    //     0x3f5378: stur            w7, [x1, #0x23]
    // 0x3f537c: r8 = "‰"
    //     0x3f537c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5380: ldr             x8, [x8, #0x2a8]
    // 0x3f5384: StoreField: r1->field_27 = r8
    //     0x3f5384: stur            w8, [x1, #0x27]
    // 0x3f5388: r9 = "∞"
    //     0x3f5388: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f538c: ldr             x9, [x9, #0x2c0]
    // 0x3f5390: StoreField: r1->field_2b = r9
    //     0x3f5390: stur            w9, [x1, #0x2b]
    // 0x3f5394: r10 = "NaN"
    //     0x3f5394: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5398: ldr             x10, [x10, #0x4c8]
    // 0x3f539c: StoreField: r1->field_2f = r10
    //     0x3f539c: stur            w10, [x1, #0x2f]
    // 0x3f53a0: r0 = "#,##,##0.00¤"
    //     0x3f53a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c388] "#,##,##0.00¤"
    //     0x3f53a4: ldr             x0, [x0, #0x388]
    // 0x3f53a8: StoreField: r1->field_33 = r0
    //     0x3f53a8: stur            w0, [x1, #0x33]
    // 0x3f53ac: r0 = "BDT"
    //     0x3f53ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c390] "BDT"
    //     0x3f53b0: ldr             x0, [x0, #0x390]
    // 0x3f53b4: StoreField: r1->field_37 = r0
    //     0x3f53b4: stur            w0, [x1, #0x37]
    // 0x3f53b8: mov             x0, x1
    // 0x3f53bc: ldur            x1, [fp, #-8]
    // 0x3f53c0: ArrayStore: r1[21] = r0  ; List_4
    //     0x3f53c0: add             x25, x1, #0x63
    //     0x3f53c4: str             w0, [x25]
    //     0x3f53c8: tbz             w0, #0, #0x3f53e4
    //     0x3f53cc: ldurb           w16, [x1, #-1]
    //     0x3f53d0: ldurb           w17, [x0, #-1]
    //     0x3f53d4: and             x16, x17, x16, lsr #2
    //     0x3f53d8: tst             x16, HEAP, lsr #32
    //     0x3f53dc: b.eq            #0x3f53e4
    //     0x3f53e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f53e4: ldur            x1, [fp, #-8]
    // 0x3f53e8: r16 = "br"
    //     0x3f53e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] "br"
    //     0x3f53ec: ldr             x16, [x16, #0xb38]
    // 0x3f53f0: StoreField: r1->field_67 = r16
    //     0x3f53f0: stur            w16, [x1, #0x67]
    // 0x3f53f4: r0 = NumberSymbols()
    //     0x3f53f4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f53f8: mov             x1, x0
    // 0x3f53fc: r0 = "br"
    //     0x3f53fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b38] "br"
    //     0x3f5400: ldr             x0, [x0, #0xb38]
    // 0x3f5404: StoreField: r1->field_7 = r0
    //     0x3f5404: stur            w0, [x1, #7]
    // 0x3f5408: r2 = ","
    //     0x3f5408: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f540c: ldr             x2, [x2, #0x760]
    // 0x3f5410: StoreField: r1->field_b = r2
    //     0x3f5410: stur            w2, [x1, #0xb]
    // 0x3f5414: r3 = " "
    //     0x3f5414: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f5418: ldr             x3, [x3, #0x2b8]
    // 0x3f541c: StoreField: r1->field_f = r3
    //     0x3f541c: stur            w3, [x1, #0xf]
    // 0x3f5420: r4 = "%"
    //     0x3f5420: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5424: StoreField: r1->field_13 = r4
    //     0x3f5424: stur            w4, [x1, #0x13]
    // 0x3f5428: r5 = "0"
    //     0x3f5428: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f542c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f542c: stur            w5, [x1, #0x17]
    // 0x3f5430: r6 = "+"
    //     0x3f5430: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5434: StoreField: r1->field_1b = r6
    //     0x3f5434: stur            w6, [x1, #0x1b]
    // 0x3f5438: r7 = "-"
    //     0x3f5438: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f543c: StoreField: r1->field_1f = r7
    //     0x3f543c: stur            w7, [x1, #0x1f]
    // 0x3f5440: r8 = "E"
    //     0x3f5440: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5444: ldr             x8, [x8, #0x278]
    // 0x3f5448: StoreField: r1->field_23 = r8
    //     0x3f5448: stur            w8, [x1, #0x23]
    // 0x3f544c: r9 = "‰"
    //     0x3f544c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5450: ldr             x9, [x9, #0x2a8]
    // 0x3f5454: StoreField: r1->field_27 = r9
    //     0x3f5454: stur            w9, [x1, #0x27]
    // 0x3f5458: r10 = "∞"
    //     0x3f5458: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f545c: ldr             x10, [x10, #0x2c0]
    // 0x3f5460: StoreField: r1->field_2b = r10
    //     0x3f5460: stur            w10, [x1, #0x2b]
    // 0x3f5464: r11 = "NaN"
    //     0x3f5464: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5468: ldr             x11, [x11, #0x4c8]
    // 0x3f546c: StoreField: r1->field_2f = r11
    //     0x3f546c: stur            w11, [x1, #0x2f]
    // 0x3f5470: r12 = "#,##0.00 ¤"
    //     0x3f5470: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5474: ldr             x12, [x12, #0x370]
    // 0x3f5478: StoreField: r1->field_33 = r12
    //     0x3f5478: stur            w12, [x1, #0x33]
    // 0x3f547c: r13 = "EUR"
    //     0x3f547c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f5480: ldr             x13, [x13, #0x398]
    // 0x3f5484: StoreField: r1->field_37 = r13
    //     0x3f5484: stur            w13, [x1, #0x37]
    // 0x3f5488: mov             x0, x1
    // 0x3f548c: ldur            x1, [fp, #-8]
    // 0x3f5490: ArrayStore: r1[23] = r0  ; List_4
    //     0x3f5490: add             x25, x1, #0x6b
    //     0x3f5494: str             w0, [x25]
    //     0x3f5498: tbz             w0, #0, #0x3f54b4
    //     0x3f549c: ldurb           w16, [x1, #-1]
    //     0x3f54a0: ldurb           w17, [x0, #-1]
    //     0x3f54a4: and             x16, x17, x16, lsr #2
    //     0x3f54a8: tst             x16, HEAP, lsr #32
    //     0x3f54ac: b.eq            #0x3f54b4
    //     0x3f54b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f54b4: ldur            x1, [fp, #-8]
    // 0x3f54b8: r16 = "bs"
    //     0x3f54b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "bs"
    //     0x3f54bc: ldr             x16, [x16, #0xb48]
    // 0x3f54c0: StoreField: r1->field_6f = r16
    //     0x3f54c0: stur            w16, [x1, #0x6f]
    // 0x3f54c4: r0 = NumberSymbols()
    //     0x3f54c4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f54c8: mov             x1, x0
    // 0x3f54cc: r0 = "bs"
    //     0x3f54cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b48] "bs"
    //     0x3f54d0: ldr             x0, [x0, #0xb48]
    // 0x3f54d4: StoreField: r1->field_7 = r0
    //     0x3f54d4: stur            w0, [x1, #7]
    // 0x3f54d8: r2 = ","
    //     0x3f54d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f54dc: ldr             x2, [x2, #0x760]
    // 0x3f54e0: StoreField: r1->field_b = r2
    //     0x3f54e0: stur            w2, [x1, #0xb]
    // 0x3f54e4: r3 = "."
    //     0x3f54e4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f54e8: StoreField: r1->field_f = r3
    //     0x3f54e8: stur            w3, [x1, #0xf]
    // 0x3f54ec: r4 = "%"
    //     0x3f54ec: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f54f0: StoreField: r1->field_13 = r4
    //     0x3f54f0: stur            w4, [x1, #0x13]
    // 0x3f54f4: r5 = "0"
    //     0x3f54f4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f54f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f54f8: stur            w5, [x1, #0x17]
    // 0x3f54fc: r6 = "+"
    //     0x3f54fc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5500: StoreField: r1->field_1b = r6
    //     0x3f5500: stur            w6, [x1, #0x1b]
    // 0x3f5504: r7 = "-"
    //     0x3f5504: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5508: StoreField: r1->field_1f = r7
    //     0x3f5508: stur            w7, [x1, #0x1f]
    // 0x3f550c: r8 = "E"
    //     0x3f550c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5510: ldr             x8, [x8, #0x278]
    // 0x3f5514: StoreField: r1->field_23 = r8
    //     0x3f5514: stur            w8, [x1, #0x23]
    // 0x3f5518: r9 = "‰"
    //     0x3f5518: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f551c: ldr             x9, [x9, #0x2a8]
    // 0x3f5520: StoreField: r1->field_27 = r9
    //     0x3f5520: stur            w9, [x1, #0x27]
    // 0x3f5524: r10 = "∞"
    //     0x3f5524: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5528: ldr             x10, [x10, #0x2c0]
    // 0x3f552c: StoreField: r1->field_2b = r10
    //     0x3f552c: stur            w10, [x1, #0x2b]
    // 0x3f5530: r11 = "NaN"
    //     0x3f5530: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5534: ldr             x11, [x11, #0x4c8]
    // 0x3f5538: StoreField: r1->field_2f = r11
    //     0x3f5538: stur            w11, [x1, #0x2f]
    // 0x3f553c: r12 = "#,##0.00 ¤"
    //     0x3f553c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5540: ldr             x12, [x12, #0x370]
    // 0x3f5544: StoreField: r1->field_33 = r12
    //     0x3f5544: stur            w12, [x1, #0x33]
    // 0x3f5548: r0 = "BAM"
    //     0x3f5548: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] "BAM"
    //     0x3f554c: ldr             x0, [x0, #0x3a0]
    // 0x3f5550: StoreField: r1->field_37 = r0
    //     0x3f5550: stur            w0, [x1, #0x37]
    // 0x3f5554: mov             x0, x1
    // 0x3f5558: ldur            x1, [fp, #-8]
    // 0x3f555c: ArrayStore: r1[25] = r0  ; List_4
    //     0x3f555c: add             x25, x1, #0x73
    //     0x3f5560: str             w0, [x25]
    //     0x3f5564: tbz             w0, #0, #0x3f5580
    //     0x3f5568: ldurb           w16, [x1, #-1]
    //     0x3f556c: ldurb           w17, [x0, #-1]
    //     0x3f5570: and             x16, x17, x16, lsr #2
    //     0x3f5574: tst             x16, HEAP, lsr #32
    //     0x3f5578: b.eq            #0x3f5580
    //     0x3f557c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5580: ldur            x1, [fp, #-8]
    // 0x3f5584: r16 = "ca"
    //     0x3f5584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "ca"
    //     0x3f5588: ldr             x16, [x16, #0xb58]
    // 0x3f558c: StoreField: r1->field_77 = r16
    //     0x3f558c: stur            w16, [x1, #0x77]
    // 0x3f5590: r0 = NumberSymbols()
    //     0x3f5590: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5594: mov             x1, x0
    // 0x3f5598: r0 = "ca"
    //     0x3f5598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b58] "ca"
    //     0x3f559c: ldr             x0, [x0, #0xb58]
    // 0x3f55a0: StoreField: r1->field_7 = r0
    //     0x3f55a0: stur            w0, [x1, #7]
    // 0x3f55a4: r2 = ","
    //     0x3f55a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f55a8: ldr             x2, [x2, #0x760]
    // 0x3f55ac: StoreField: r1->field_b = r2
    //     0x3f55ac: stur            w2, [x1, #0xb]
    // 0x3f55b0: r3 = "."
    //     0x3f55b0: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f55b4: StoreField: r1->field_f = r3
    //     0x3f55b4: stur            w3, [x1, #0xf]
    // 0x3f55b8: r4 = "%"
    //     0x3f55b8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f55bc: StoreField: r1->field_13 = r4
    //     0x3f55bc: stur            w4, [x1, #0x13]
    // 0x3f55c0: r5 = "0"
    //     0x3f55c0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f55c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f55c4: stur            w5, [x1, #0x17]
    // 0x3f55c8: r6 = "+"
    //     0x3f55c8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f55cc: StoreField: r1->field_1b = r6
    //     0x3f55cc: stur            w6, [x1, #0x1b]
    // 0x3f55d0: r7 = "-"
    //     0x3f55d0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f55d4: StoreField: r1->field_1f = r7
    //     0x3f55d4: stur            w7, [x1, #0x1f]
    // 0x3f55d8: r8 = "E"
    //     0x3f55d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f55dc: ldr             x8, [x8, #0x278]
    // 0x3f55e0: StoreField: r1->field_23 = r8
    //     0x3f55e0: stur            w8, [x1, #0x23]
    // 0x3f55e4: r9 = "‰"
    //     0x3f55e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f55e8: ldr             x9, [x9, #0x2a8]
    // 0x3f55ec: StoreField: r1->field_27 = r9
    //     0x3f55ec: stur            w9, [x1, #0x27]
    // 0x3f55f0: r10 = "∞"
    //     0x3f55f0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f55f4: ldr             x10, [x10, #0x2c0]
    // 0x3f55f8: StoreField: r1->field_2b = r10
    //     0x3f55f8: stur            w10, [x1, #0x2b]
    // 0x3f55fc: r11 = "NaN"
    //     0x3f55fc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5600: ldr             x11, [x11, #0x4c8]
    // 0x3f5604: StoreField: r1->field_2f = r11
    //     0x3f5604: stur            w11, [x1, #0x2f]
    // 0x3f5608: r12 = "#,##0.00 ¤"
    //     0x3f5608: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f560c: ldr             x12, [x12, #0x370]
    // 0x3f5610: StoreField: r1->field_33 = r12
    //     0x3f5610: stur            w12, [x1, #0x33]
    // 0x3f5614: r13 = "EUR"
    //     0x3f5614: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f5618: ldr             x13, [x13, #0x398]
    // 0x3f561c: StoreField: r1->field_37 = r13
    //     0x3f561c: stur            w13, [x1, #0x37]
    // 0x3f5620: mov             x0, x1
    // 0x3f5624: ldur            x1, [fp, #-8]
    // 0x3f5628: ArrayStore: r1[27] = r0  ; List_4
    //     0x3f5628: add             x25, x1, #0x7b
    //     0x3f562c: str             w0, [x25]
    //     0x3f5630: tbz             w0, #0, #0x3f564c
    //     0x3f5634: ldurb           w16, [x1, #-1]
    //     0x3f5638: ldurb           w17, [x0, #-1]
    //     0x3f563c: and             x16, x17, x16, lsr #2
    //     0x3f5640: tst             x16, HEAP, lsr #32
    //     0x3f5644: b.eq            #0x3f564c
    //     0x3f5648: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f564c: ldur            x1, [fp, #-8]
    // 0x3f5650: r16 = "chr"
    //     0x3f5650: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] "chr"
    //     0x3f5654: ldr             x16, [x16, #0xb68]
    // 0x3f5658: StoreField: r1->field_7f = r16
    //     0x3f5658: stur            w16, [x1, #0x7f]
    // 0x3f565c: r0 = NumberSymbols()
    //     0x3f565c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5660: mov             x1, x0
    // 0x3f5664: r0 = "chr"
    //     0x3f5664: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b68] "chr"
    //     0x3f5668: ldr             x0, [x0, #0xb68]
    // 0x3f566c: StoreField: r1->field_7 = r0
    //     0x3f566c: stur            w0, [x1, #7]
    // 0x3f5670: r2 = "."
    //     0x3f5670: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5674: StoreField: r1->field_b = r2
    //     0x3f5674: stur            w2, [x1, #0xb]
    // 0x3f5678: r3 = ","
    //     0x3f5678: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f567c: ldr             x3, [x3, #0x760]
    // 0x3f5680: StoreField: r1->field_f = r3
    //     0x3f5680: stur            w3, [x1, #0xf]
    // 0x3f5684: r4 = "%"
    //     0x3f5684: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5688: StoreField: r1->field_13 = r4
    //     0x3f5688: stur            w4, [x1, #0x13]
    // 0x3f568c: r5 = "0"
    //     0x3f568c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5690: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5690: stur            w5, [x1, #0x17]
    // 0x3f5694: r6 = "+"
    //     0x3f5694: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5698: StoreField: r1->field_1b = r6
    //     0x3f5698: stur            w6, [x1, #0x1b]
    // 0x3f569c: r7 = "-"
    //     0x3f569c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f56a0: StoreField: r1->field_1f = r7
    //     0x3f56a0: stur            w7, [x1, #0x1f]
    // 0x3f56a4: r8 = "E"
    //     0x3f56a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f56a8: ldr             x8, [x8, #0x278]
    // 0x3f56ac: StoreField: r1->field_23 = r8
    //     0x3f56ac: stur            w8, [x1, #0x23]
    // 0x3f56b0: r9 = "‰"
    //     0x3f56b0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f56b4: ldr             x9, [x9, #0x2a8]
    // 0x3f56b8: StoreField: r1->field_27 = r9
    //     0x3f56b8: stur            w9, [x1, #0x27]
    // 0x3f56bc: r10 = "∞"
    //     0x3f56bc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f56c0: ldr             x10, [x10, #0x2c0]
    // 0x3f56c4: StoreField: r1->field_2b = r10
    //     0x3f56c4: stur            w10, [x1, #0x2b]
    // 0x3f56c8: r11 = "NaN"
    //     0x3f56c8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f56cc: ldr             x11, [x11, #0x4c8]
    // 0x3f56d0: StoreField: r1->field_2f = r11
    //     0x3f56d0: stur            w11, [x1, #0x2f]
    // 0x3f56d4: r12 = "¤#,##0.00"
    //     0x3f56d4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f56d8: ldr             x12, [x12, #0x2c8]
    // 0x3f56dc: StoreField: r1->field_33 = r12
    //     0x3f56dc: stur            w12, [x1, #0x33]
    // 0x3f56e0: r13 = "USD"
    //     0x3f56e0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "USD"
    //     0x3f56e4: ldr             x13, [x13, #0x3a8]
    // 0x3f56e8: StoreField: r1->field_37 = r13
    //     0x3f56e8: stur            w13, [x1, #0x37]
    // 0x3f56ec: mov             x0, x1
    // 0x3f56f0: ldur            x1, [fp, #-8]
    // 0x3f56f4: ArrayStore: r1[29] = r0  ; List_4
    //     0x3f56f4: add             x25, x1, #0x83
    //     0x3f56f8: str             w0, [x25]
    //     0x3f56fc: tbz             w0, #0, #0x3f5718
    //     0x3f5700: ldurb           w16, [x1, #-1]
    //     0x3f5704: ldurb           w17, [x0, #-1]
    //     0x3f5708: and             x16, x17, x16, lsr #2
    //     0x3f570c: tst             x16, HEAP, lsr #32
    //     0x3f5710: b.eq            #0x3f5718
    //     0x3f5714: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5718: ldur            x1, [fp, #-8]
    // 0x3f571c: r16 = "cs"
    //     0x3f571c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] "cs"
    //     0x3f5720: ldr             x16, [x16, #0xb78]
    // 0x3f5724: StoreField: r1->field_87 = r16
    //     0x3f5724: stur            w16, [x1, #0x87]
    // 0x3f5728: r0 = NumberSymbols()
    //     0x3f5728: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f572c: mov             x1, x0
    // 0x3f5730: r0 = "cs"
    //     0x3f5730: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b78] "cs"
    //     0x3f5734: ldr             x0, [x0, #0xb78]
    // 0x3f5738: StoreField: r1->field_7 = r0
    //     0x3f5738: stur            w0, [x1, #7]
    // 0x3f573c: r2 = ","
    //     0x3f573c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5740: ldr             x2, [x2, #0x760]
    // 0x3f5744: StoreField: r1->field_b = r2
    //     0x3f5744: stur            w2, [x1, #0xb]
    // 0x3f5748: r3 = " "
    //     0x3f5748: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f574c: ldr             x3, [x3, #0x2b8]
    // 0x3f5750: StoreField: r1->field_f = r3
    //     0x3f5750: stur            w3, [x1, #0xf]
    // 0x3f5754: r4 = "%"
    //     0x3f5754: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5758: StoreField: r1->field_13 = r4
    //     0x3f5758: stur            w4, [x1, #0x13]
    // 0x3f575c: r5 = "0"
    //     0x3f575c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5760: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5760: stur            w5, [x1, #0x17]
    // 0x3f5764: r6 = "+"
    //     0x3f5764: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5768: StoreField: r1->field_1b = r6
    //     0x3f5768: stur            w6, [x1, #0x1b]
    // 0x3f576c: r7 = "-"
    //     0x3f576c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5770: StoreField: r1->field_1f = r7
    //     0x3f5770: stur            w7, [x1, #0x1f]
    // 0x3f5774: r8 = "E"
    //     0x3f5774: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5778: ldr             x8, [x8, #0x278]
    // 0x3f577c: StoreField: r1->field_23 = r8
    //     0x3f577c: stur            w8, [x1, #0x23]
    // 0x3f5780: r9 = "‰"
    //     0x3f5780: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5784: ldr             x9, [x9, #0x2a8]
    // 0x3f5788: StoreField: r1->field_27 = r9
    //     0x3f5788: stur            w9, [x1, #0x27]
    // 0x3f578c: r10 = "∞"
    //     0x3f578c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5790: ldr             x10, [x10, #0x2c0]
    // 0x3f5794: StoreField: r1->field_2b = r10
    //     0x3f5794: stur            w10, [x1, #0x2b]
    // 0x3f5798: r11 = "NaN"
    //     0x3f5798: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f579c: ldr             x11, [x11, #0x4c8]
    // 0x3f57a0: StoreField: r1->field_2f = r11
    //     0x3f57a0: stur            w11, [x1, #0x2f]
    // 0x3f57a4: r12 = "#,##0.00 ¤"
    //     0x3f57a4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f57a8: ldr             x12, [x12, #0x370]
    // 0x3f57ac: StoreField: r1->field_33 = r12
    //     0x3f57ac: stur            w12, [x1, #0x33]
    // 0x3f57b0: r0 = "CZK"
    //     0x3f57b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "CZK"
    //     0x3f57b4: ldr             x0, [x0, #0xa0]
    // 0x3f57b8: StoreField: r1->field_37 = r0
    //     0x3f57b8: stur            w0, [x1, #0x37]
    // 0x3f57bc: mov             x0, x1
    // 0x3f57c0: ldur            x1, [fp, #-8]
    // 0x3f57c4: ArrayStore: r1[31] = r0  ; List_4
    //     0x3f57c4: add             x25, x1, #0x8b
    //     0x3f57c8: str             w0, [x25]
    //     0x3f57cc: tbz             w0, #0, #0x3f57e8
    //     0x3f57d0: ldurb           w16, [x1, #-1]
    //     0x3f57d4: ldurb           w17, [x0, #-1]
    //     0x3f57d8: and             x16, x17, x16, lsr #2
    //     0x3f57dc: tst             x16, HEAP, lsr #32
    //     0x3f57e0: b.eq            #0x3f57e8
    //     0x3f57e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f57e8: ldur            x1, [fp, #-8]
    // 0x3f57ec: r16 = "cy"
    //     0x3f57ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "cy"
    //     0x3f57f0: ldr             x16, [x16, #0xb88]
    // 0x3f57f4: StoreField: r1->field_8f = r16
    //     0x3f57f4: stur            w16, [x1, #0x8f]
    // 0x3f57f8: r0 = NumberSymbols()
    //     0x3f57f8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f57fc: mov             x1, x0
    // 0x3f5800: r0 = "cy"
    //     0x3f5800: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b88] "cy"
    //     0x3f5804: ldr             x0, [x0, #0xb88]
    // 0x3f5808: StoreField: r1->field_7 = r0
    //     0x3f5808: stur            w0, [x1, #7]
    // 0x3f580c: r2 = "."
    //     0x3f580c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5810: StoreField: r1->field_b = r2
    //     0x3f5810: stur            w2, [x1, #0xb]
    // 0x3f5814: r3 = ","
    //     0x3f5814: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5818: ldr             x3, [x3, #0x760]
    // 0x3f581c: StoreField: r1->field_f = r3
    //     0x3f581c: stur            w3, [x1, #0xf]
    // 0x3f5820: r4 = "%"
    //     0x3f5820: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5824: StoreField: r1->field_13 = r4
    //     0x3f5824: stur            w4, [x1, #0x13]
    // 0x3f5828: r5 = "0"
    //     0x3f5828: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f582c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f582c: stur            w5, [x1, #0x17]
    // 0x3f5830: r6 = "+"
    //     0x3f5830: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5834: StoreField: r1->field_1b = r6
    //     0x3f5834: stur            w6, [x1, #0x1b]
    // 0x3f5838: r7 = "-"
    //     0x3f5838: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f583c: StoreField: r1->field_1f = r7
    //     0x3f583c: stur            w7, [x1, #0x1f]
    // 0x3f5840: r8 = "E"
    //     0x3f5840: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5844: ldr             x8, [x8, #0x278]
    // 0x3f5848: StoreField: r1->field_23 = r8
    //     0x3f5848: stur            w8, [x1, #0x23]
    // 0x3f584c: r9 = "‰"
    //     0x3f584c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5850: ldr             x9, [x9, #0x2a8]
    // 0x3f5854: StoreField: r1->field_27 = r9
    //     0x3f5854: stur            w9, [x1, #0x27]
    // 0x3f5858: r10 = "∞"
    //     0x3f5858: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f585c: ldr             x10, [x10, #0x2c0]
    // 0x3f5860: StoreField: r1->field_2b = r10
    //     0x3f5860: stur            w10, [x1, #0x2b]
    // 0x3f5864: r11 = "NaN"
    //     0x3f5864: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5868: ldr             x11, [x11, #0x4c8]
    // 0x3f586c: StoreField: r1->field_2f = r11
    //     0x3f586c: stur            w11, [x1, #0x2f]
    // 0x3f5870: r12 = "¤#,##0.00"
    //     0x3f5870: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f5874: ldr             x12, [x12, #0x2c8]
    // 0x3f5878: StoreField: r1->field_33 = r12
    //     0x3f5878: stur            w12, [x1, #0x33]
    // 0x3f587c: r13 = "GBP"
    //     0x3f587c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] "GBP"
    //     0x3f5880: ldr             x13, [x13, #0x3b0]
    // 0x3f5884: StoreField: r1->field_37 = r13
    //     0x3f5884: stur            w13, [x1, #0x37]
    // 0x3f5888: mov             x0, x1
    // 0x3f588c: ldur            x1, [fp, #-8]
    // 0x3f5890: ArrayStore: r1[33] = r0  ; List_4
    //     0x3f5890: add             x25, x1, #0x93
    //     0x3f5894: str             w0, [x25]
    //     0x3f5898: tbz             w0, #0, #0x3f58b4
    //     0x3f589c: ldurb           w16, [x1, #-1]
    //     0x3f58a0: ldurb           w17, [x0, #-1]
    //     0x3f58a4: and             x16, x17, x16, lsr #2
    //     0x3f58a8: tst             x16, HEAP, lsr #32
    //     0x3f58ac: b.eq            #0x3f58b4
    //     0x3f58b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f58b4: ldur            x1, [fp, #-8]
    // 0x3f58b8: r16 = "da"
    //     0x3f58b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "da"
    //     0x3f58bc: ldr             x16, [x16, #0xb98]
    // 0x3f58c0: StoreField: r1->field_97 = r16
    //     0x3f58c0: stur            w16, [x1, #0x97]
    // 0x3f58c4: r0 = NumberSymbols()
    //     0x3f58c4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f58c8: mov             x1, x0
    // 0x3f58cc: r0 = "da"
    //     0x3f58cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] "da"
    //     0x3f58d0: ldr             x0, [x0, #0xb98]
    // 0x3f58d4: StoreField: r1->field_7 = r0
    //     0x3f58d4: stur            w0, [x1, #7]
    // 0x3f58d8: r2 = ","
    //     0x3f58d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f58dc: ldr             x2, [x2, #0x760]
    // 0x3f58e0: StoreField: r1->field_b = r2
    //     0x3f58e0: stur            w2, [x1, #0xb]
    // 0x3f58e4: r3 = "."
    //     0x3f58e4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f58e8: StoreField: r1->field_f = r3
    //     0x3f58e8: stur            w3, [x1, #0xf]
    // 0x3f58ec: r4 = "%"
    //     0x3f58ec: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f58f0: StoreField: r1->field_13 = r4
    //     0x3f58f0: stur            w4, [x1, #0x13]
    // 0x3f58f4: r5 = "0"
    //     0x3f58f4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f58f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f58f8: stur            w5, [x1, #0x17]
    // 0x3f58fc: r6 = "+"
    //     0x3f58fc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5900: StoreField: r1->field_1b = r6
    //     0x3f5900: stur            w6, [x1, #0x1b]
    // 0x3f5904: r7 = "-"
    //     0x3f5904: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5908: StoreField: r1->field_1f = r7
    //     0x3f5908: stur            w7, [x1, #0x1f]
    // 0x3f590c: r8 = "E"
    //     0x3f590c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5910: ldr             x8, [x8, #0x278]
    // 0x3f5914: StoreField: r1->field_23 = r8
    //     0x3f5914: stur            w8, [x1, #0x23]
    // 0x3f5918: r9 = "‰"
    //     0x3f5918: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f591c: ldr             x9, [x9, #0x2a8]
    // 0x3f5920: StoreField: r1->field_27 = r9
    //     0x3f5920: stur            w9, [x1, #0x27]
    // 0x3f5924: r10 = "∞"
    //     0x3f5924: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5928: ldr             x10, [x10, #0x2c0]
    // 0x3f592c: StoreField: r1->field_2b = r10
    //     0x3f592c: stur            w10, [x1, #0x2b]
    // 0x3f5930: r11 = "NaN"
    //     0x3f5930: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5934: ldr             x11, [x11, #0x4c8]
    // 0x3f5938: StoreField: r1->field_2f = r11
    //     0x3f5938: stur            w11, [x1, #0x2f]
    // 0x3f593c: r12 = "#,##0.00 ¤"
    //     0x3f593c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5940: ldr             x12, [x12, #0x370]
    // 0x3f5944: StoreField: r1->field_33 = r12
    //     0x3f5944: stur            w12, [x1, #0x33]
    // 0x3f5948: r0 = "DKK"
    //     0x3f5948: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "DKK"
    //     0x3f594c: ldr             x0, [x0, #0xb0]
    // 0x3f5950: StoreField: r1->field_37 = r0
    //     0x3f5950: stur            w0, [x1, #0x37]
    // 0x3f5954: mov             x0, x1
    // 0x3f5958: ldur            x1, [fp, #-8]
    // 0x3f595c: ArrayStore: r1[35] = r0  ; List_4
    //     0x3f595c: add             x25, x1, #0x9b
    //     0x3f5960: str             w0, [x25]
    //     0x3f5964: tbz             w0, #0, #0x3f5980
    //     0x3f5968: ldurb           w16, [x1, #-1]
    //     0x3f596c: ldurb           w17, [x0, #-1]
    //     0x3f5970: and             x16, x17, x16, lsr #2
    //     0x3f5974: tst             x16, HEAP, lsr #32
    //     0x3f5978: b.eq            #0x3f5980
    //     0x3f597c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5980: ldur            x1, [fp, #-8]
    // 0x3f5984: r16 = "de"
    //     0x3f5984: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba8] "de"
    //     0x3f5988: ldr             x16, [x16, #0xba8]
    // 0x3f598c: StoreField: r1->field_9f = r16
    //     0x3f598c: stur            w16, [x1, #0x9f]
    // 0x3f5990: r0 = NumberSymbols()
    //     0x3f5990: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5994: mov             x1, x0
    // 0x3f5998: r0 = "de"
    //     0x3f5998: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ba8] "de"
    //     0x3f599c: ldr             x0, [x0, #0xba8]
    // 0x3f59a0: StoreField: r1->field_7 = r0
    //     0x3f59a0: stur            w0, [x1, #7]
    // 0x3f59a4: r2 = ","
    //     0x3f59a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f59a8: ldr             x2, [x2, #0x760]
    // 0x3f59ac: StoreField: r1->field_b = r2
    //     0x3f59ac: stur            w2, [x1, #0xb]
    // 0x3f59b0: r3 = "."
    //     0x3f59b0: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f59b4: StoreField: r1->field_f = r3
    //     0x3f59b4: stur            w3, [x1, #0xf]
    // 0x3f59b8: r4 = "%"
    //     0x3f59b8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f59bc: StoreField: r1->field_13 = r4
    //     0x3f59bc: stur            w4, [x1, #0x13]
    // 0x3f59c0: r5 = "0"
    //     0x3f59c0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f59c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f59c4: stur            w5, [x1, #0x17]
    // 0x3f59c8: r6 = "+"
    //     0x3f59c8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f59cc: StoreField: r1->field_1b = r6
    //     0x3f59cc: stur            w6, [x1, #0x1b]
    // 0x3f59d0: r7 = "-"
    //     0x3f59d0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f59d4: StoreField: r1->field_1f = r7
    //     0x3f59d4: stur            w7, [x1, #0x1f]
    // 0x3f59d8: r8 = "E"
    //     0x3f59d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f59dc: ldr             x8, [x8, #0x278]
    // 0x3f59e0: StoreField: r1->field_23 = r8
    //     0x3f59e0: stur            w8, [x1, #0x23]
    // 0x3f59e4: r9 = "‰"
    //     0x3f59e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f59e8: ldr             x9, [x9, #0x2a8]
    // 0x3f59ec: StoreField: r1->field_27 = r9
    //     0x3f59ec: stur            w9, [x1, #0x27]
    // 0x3f59f0: r10 = "∞"
    //     0x3f59f0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f59f4: ldr             x10, [x10, #0x2c0]
    // 0x3f59f8: StoreField: r1->field_2b = r10
    //     0x3f59f8: stur            w10, [x1, #0x2b]
    // 0x3f59fc: r11 = "NaN"
    //     0x3f59fc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5a00: ldr             x11, [x11, #0x4c8]
    // 0x3f5a04: StoreField: r1->field_2f = r11
    //     0x3f5a04: stur            w11, [x1, #0x2f]
    // 0x3f5a08: r12 = "#,##0.00 ¤"
    //     0x3f5a08: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5a0c: ldr             x12, [x12, #0x370]
    // 0x3f5a10: StoreField: r1->field_33 = r12
    //     0x3f5a10: stur            w12, [x1, #0x33]
    // 0x3f5a14: r13 = "EUR"
    //     0x3f5a14: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f5a18: ldr             x13, [x13, #0x398]
    // 0x3f5a1c: StoreField: r1->field_37 = r13
    //     0x3f5a1c: stur            w13, [x1, #0x37]
    // 0x3f5a20: mov             x0, x1
    // 0x3f5a24: ldur            x1, [fp, #-8]
    // 0x3f5a28: ArrayStore: r1[37] = r0  ; List_4
    //     0x3f5a28: add             x25, x1, #0xa3
    //     0x3f5a2c: str             w0, [x25]
    //     0x3f5a30: tbz             w0, #0, #0x3f5a4c
    //     0x3f5a34: ldurb           w16, [x1, #-1]
    //     0x3f5a38: ldurb           w17, [x0, #-1]
    //     0x3f5a3c: and             x16, x17, x16, lsr #2
    //     0x3f5a40: tst             x16, HEAP, lsr #32
    //     0x3f5a44: b.eq            #0x3f5a4c
    //     0x3f5a48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5a4c: ldur            x1, [fp, #-8]
    // 0x3f5a50: r16 = "de_AT"
    //     0x3f5a50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "de_AT"
    //     0x3f5a54: ldr             x16, [x16, #0xbb8]
    // 0x3f5a58: StoreField: r1->field_a7 = r16
    //     0x3f5a58: stur            w16, [x1, #0xa7]
    // 0x3f5a5c: r0 = NumberSymbols()
    //     0x3f5a5c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5a60: mov             x1, x0
    // 0x3f5a64: r0 = "de_AT"
    //     0x3f5a64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bb8] "de_AT"
    //     0x3f5a68: ldr             x0, [x0, #0xbb8]
    // 0x3f5a6c: StoreField: r1->field_7 = r0
    //     0x3f5a6c: stur            w0, [x1, #7]
    // 0x3f5a70: r2 = ","
    //     0x3f5a70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5a74: ldr             x2, [x2, #0x760]
    // 0x3f5a78: StoreField: r1->field_b = r2
    //     0x3f5a78: stur            w2, [x1, #0xb]
    // 0x3f5a7c: r3 = " "
    //     0x3f5a7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f5a80: ldr             x3, [x3, #0x2b8]
    // 0x3f5a84: StoreField: r1->field_f = r3
    //     0x3f5a84: stur            w3, [x1, #0xf]
    // 0x3f5a88: r4 = "%"
    //     0x3f5a88: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5a8c: StoreField: r1->field_13 = r4
    //     0x3f5a8c: stur            w4, [x1, #0x13]
    // 0x3f5a90: r5 = "0"
    //     0x3f5a90: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5a94: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5a94: stur            w5, [x1, #0x17]
    // 0x3f5a98: r6 = "+"
    //     0x3f5a98: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5a9c: StoreField: r1->field_1b = r6
    //     0x3f5a9c: stur            w6, [x1, #0x1b]
    // 0x3f5aa0: r7 = "-"
    //     0x3f5aa0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5aa4: StoreField: r1->field_1f = r7
    //     0x3f5aa4: stur            w7, [x1, #0x1f]
    // 0x3f5aa8: r8 = "E"
    //     0x3f5aa8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5aac: ldr             x8, [x8, #0x278]
    // 0x3f5ab0: StoreField: r1->field_23 = r8
    //     0x3f5ab0: stur            w8, [x1, #0x23]
    // 0x3f5ab4: r9 = "‰"
    //     0x3f5ab4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5ab8: ldr             x9, [x9, #0x2a8]
    // 0x3f5abc: StoreField: r1->field_27 = r9
    //     0x3f5abc: stur            w9, [x1, #0x27]
    // 0x3f5ac0: r10 = "∞"
    //     0x3f5ac0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5ac4: ldr             x10, [x10, #0x2c0]
    // 0x3f5ac8: StoreField: r1->field_2b = r10
    //     0x3f5ac8: stur            w10, [x1, #0x2b]
    // 0x3f5acc: r11 = "NaN"
    //     0x3f5acc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5ad0: ldr             x11, [x11, #0x4c8]
    // 0x3f5ad4: StoreField: r1->field_2f = r11
    //     0x3f5ad4: stur            w11, [x1, #0x2f]
    // 0x3f5ad8: r12 = "¤ #,##0.00"
    //     0x3f5ad8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f5adc: ldr             x12, [x12, #0x3b8]
    // 0x3f5ae0: StoreField: r1->field_33 = r12
    //     0x3f5ae0: stur            w12, [x1, #0x33]
    // 0x3f5ae4: r13 = "EUR"
    //     0x3f5ae4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f5ae8: ldr             x13, [x13, #0x398]
    // 0x3f5aec: StoreField: r1->field_37 = r13
    //     0x3f5aec: stur            w13, [x1, #0x37]
    // 0x3f5af0: mov             x0, x1
    // 0x3f5af4: ldur            x1, [fp, #-8]
    // 0x3f5af8: ArrayStore: r1[39] = r0  ; List_4
    //     0x3f5af8: add             x25, x1, #0xab
    //     0x3f5afc: str             w0, [x25]
    //     0x3f5b00: tbz             w0, #0, #0x3f5b1c
    //     0x3f5b04: ldurb           w16, [x1, #-1]
    //     0x3f5b08: ldurb           w17, [x0, #-1]
    //     0x3f5b0c: and             x16, x17, x16, lsr #2
    //     0x3f5b10: tst             x16, HEAP, lsr #32
    //     0x3f5b14: b.eq            #0x3f5b1c
    //     0x3f5b18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5b1c: ldur            x1, [fp, #-8]
    // 0x3f5b20: r16 = "de_CH"
    //     0x3f5b20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "de_CH"
    //     0x3f5b24: ldr             x16, [x16, #0xbc0]
    // 0x3f5b28: StoreField: r1->field_af = r16
    //     0x3f5b28: stur            w16, [x1, #0xaf]
    // 0x3f5b2c: r0 = NumberSymbols()
    //     0x3f5b2c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5b30: mov             x1, x0
    // 0x3f5b34: r0 = "de_CH"
    //     0x3f5b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bc0] "de_CH"
    //     0x3f5b38: ldr             x0, [x0, #0xbc0]
    // 0x3f5b3c: StoreField: r1->field_7 = r0
    //     0x3f5b3c: stur            w0, [x1, #7]
    // 0x3f5b40: r2 = "."
    //     0x3f5b40: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5b44: StoreField: r1->field_b = r2
    //     0x3f5b44: stur            w2, [x1, #0xb]
    // 0x3f5b48: r3 = "’"
    //     0x3f5b48: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "’"
    //     0x3f5b4c: ldr             x3, [x3, #0x3c0]
    // 0x3f5b50: StoreField: r1->field_f = r3
    //     0x3f5b50: stur            w3, [x1, #0xf]
    // 0x3f5b54: r4 = "%"
    //     0x3f5b54: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5b58: StoreField: r1->field_13 = r4
    //     0x3f5b58: stur            w4, [x1, #0x13]
    // 0x3f5b5c: r5 = "0"
    //     0x3f5b5c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5b60: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5b60: stur            w5, [x1, #0x17]
    // 0x3f5b64: r6 = "+"
    //     0x3f5b64: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5b68: StoreField: r1->field_1b = r6
    //     0x3f5b68: stur            w6, [x1, #0x1b]
    // 0x3f5b6c: r7 = "-"
    //     0x3f5b6c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5b70: StoreField: r1->field_1f = r7
    //     0x3f5b70: stur            w7, [x1, #0x1f]
    // 0x3f5b74: r8 = "E"
    //     0x3f5b74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5b78: ldr             x8, [x8, #0x278]
    // 0x3f5b7c: StoreField: r1->field_23 = r8
    //     0x3f5b7c: stur            w8, [x1, #0x23]
    // 0x3f5b80: r9 = "‰"
    //     0x3f5b80: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5b84: ldr             x9, [x9, #0x2a8]
    // 0x3f5b88: StoreField: r1->field_27 = r9
    //     0x3f5b88: stur            w9, [x1, #0x27]
    // 0x3f5b8c: r10 = "∞"
    //     0x3f5b8c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5b90: ldr             x10, [x10, #0x2c0]
    // 0x3f5b94: StoreField: r1->field_2b = r10
    //     0x3f5b94: stur            w10, [x1, #0x2b]
    // 0x3f5b98: r11 = "NaN"
    //     0x3f5b98: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5b9c: ldr             x11, [x11, #0x4c8]
    // 0x3f5ba0: StoreField: r1->field_2f = r11
    //     0x3f5ba0: stur            w11, [x1, #0x2f]
    // 0x3f5ba4: r12 = "¤ #,##0.00;¤-#,##0.00"
    //     0x3f5ba4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] "¤ #,##0.00;¤-#,##0.00"
    //     0x3f5ba8: ldr             x12, [x12, #0x3c8]
    // 0x3f5bac: StoreField: r1->field_33 = r12
    //     0x3f5bac: stur            w12, [x1, #0x33]
    // 0x3f5bb0: r13 = "CHF"
    //     0x3f5bb0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c078] "CHF"
    //     0x3f5bb4: ldr             x13, [x13, #0x78]
    // 0x3f5bb8: StoreField: r1->field_37 = r13
    //     0x3f5bb8: stur            w13, [x1, #0x37]
    // 0x3f5bbc: mov             x0, x1
    // 0x3f5bc0: ldur            x1, [fp, #-8]
    // 0x3f5bc4: ArrayStore: r1[41] = r0  ; List_4
    //     0x3f5bc4: add             x25, x1, #0xb3
    //     0x3f5bc8: str             w0, [x25]
    //     0x3f5bcc: tbz             w0, #0, #0x3f5be8
    //     0x3f5bd0: ldurb           w16, [x1, #-1]
    //     0x3f5bd4: ldurb           w17, [x0, #-1]
    //     0x3f5bd8: and             x16, x17, x16, lsr #2
    //     0x3f5bdc: tst             x16, HEAP, lsr #32
    //     0x3f5be0: b.eq            #0x3f5be8
    //     0x3f5be4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5be8: ldur            x1, [fp, #-8]
    // 0x3f5bec: r16 = "el"
    //     0x3f5bec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "el"
    //     0x3f5bf0: ldr             x16, [x16, #0xbc8]
    // 0x3f5bf4: StoreField: r1->field_b7 = r16
    //     0x3f5bf4: stur            w16, [x1, #0xb7]
    // 0x3f5bf8: r0 = NumberSymbols()
    //     0x3f5bf8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5bfc: mov             x1, x0
    // 0x3f5c00: r0 = "el"
    //     0x3f5c00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bc8] "el"
    //     0x3f5c04: ldr             x0, [x0, #0xbc8]
    // 0x3f5c08: StoreField: r1->field_7 = r0
    //     0x3f5c08: stur            w0, [x1, #7]
    // 0x3f5c0c: r2 = ","
    //     0x3f5c0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5c10: ldr             x2, [x2, #0x760]
    // 0x3f5c14: StoreField: r1->field_b = r2
    //     0x3f5c14: stur            w2, [x1, #0xb]
    // 0x3f5c18: r3 = "."
    //     0x3f5c18: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5c1c: StoreField: r1->field_f = r3
    //     0x3f5c1c: stur            w3, [x1, #0xf]
    // 0x3f5c20: r4 = "%"
    //     0x3f5c20: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5c24: StoreField: r1->field_13 = r4
    //     0x3f5c24: stur            w4, [x1, #0x13]
    // 0x3f5c28: r5 = "0"
    //     0x3f5c28: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5c2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5c2c: stur            w5, [x1, #0x17]
    // 0x3f5c30: r6 = "+"
    //     0x3f5c30: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5c34: StoreField: r1->field_1b = r6
    //     0x3f5c34: stur            w6, [x1, #0x1b]
    // 0x3f5c38: r7 = "-"
    //     0x3f5c38: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5c3c: StoreField: r1->field_1f = r7
    //     0x3f5c3c: stur            w7, [x1, #0x1f]
    // 0x3f5c40: r8 = "e"
    //     0x3f5c40: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "e"
    //     0x3f5c44: ldr             x8, [x8, #0x3d0]
    // 0x3f5c48: StoreField: r1->field_23 = r8
    //     0x3f5c48: stur            w8, [x1, #0x23]
    // 0x3f5c4c: r9 = "‰"
    //     0x3f5c4c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5c50: ldr             x9, [x9, #0x2a8]
    // 0x3f5c54: StoreField: r1->field_27 = r9
    //     0x3f5c54: stur            w9, [x1, #0x27]
    // 0x3f5c58: r10 = "∞"
    //     0x3f5c58: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5c5c: ldr             x10, [x10, #0x2c0]
    // 0x3f5c60: StoreField: r1->field_2b = r10
    //     0x3f5c60: stur            w10, [x1, #0x2b]
    // 0x3f5c64: r11 = "NaN"
    //     0x3f5c64: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5c68: ldr             x11, [x11, #0x4c8]
    // 0x3f5c6c: StoreField: r1->field_2f = r11
    //     0x3f5c6c: stur            w11, [x1, #0x2f]
    // 0x3f5c70: r12 = "#,##0.00 ¤"
    //     0x3f5c70: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f5c74: ldr             x12, [x12, #0x370]
    // 0x3f5c78: StoreField: r1->field_33 = r12
    //     0x3f5c78: stur            w12, [x1, #0x33]
    // 0x3f5c7c: r13 = "EUR"
    //     0x3f5c7c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f5c80: ldr             x13, [x13, #0x398]
    // 0x3f5c84: StoreField: r1->field_37 = r13
    //     0x3f5c84: stur            w13, [x1, #0x37]
    // 0x3f5c88: mov             x0, x1
    // 0x3f5c8c: ldur            x1, [fp, #-8]
    // 0x3f5c90: ArrayStore: r1[43] = r0  ; List_4
    //     0x3f5c90: add             x25, x1, #0xbb
    //     0x3f5c94: str             w0, [x25]
    //     0x3f5c98: tbz             w0, #0, #0x3f5cb4
    //     0x3f5c9c: ldurb           w16, [x1, #-1]
    //     0x3f5ca0: ldurb           w17, [x0, #-1]
    //     0x3f5ca4: and             x16, x17, x16, lsr #2
    //     0x3f5ca8: tst             x16, HEAP, lsr #32
    //     0x3f5cac: b.eq            #0x3f5cb4
    //     0x3f5cb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5cb4: ldur            x1, [fp, #-8]
    // 0x3f5cb8: r16 = "en"
    //     0x3f5cb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x3f5cbc: ldr             x16, [x16, #0xcc0]
    // 0x3f5cc0: StoreField: r1->field_bf = r16
    //     0x3f5cc0: stur            w16, [x1, #0xbf]
    // 0x3f5cc4: r0 = NumberSymbols()
    //     0x3f5cc4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5cc8: mov             x1, x0
    // 0x3f5ccc: r0 = "en"
    //     0x3f5ccc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x3f5cd0: ldr             x0, [x0, #0xcc0]
    // 0x3f5cd4: StoreField: r1->field_7 = r0
    //     0x3f5cd4: stur            w0, [x1, #7]
    // 0x3f5cd8: r2 = "."
    //     0x3f5cd8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5cdc: StoreField: r1->field_b = r2
    //     0x3f5cdc: stur            w2, [x1, #0xb]
    // 0x3f5ce0: r3 = ","
    //     0x3f5ce0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5ce4: ldr             x3, [x3, #0x760]
    // 0x3f5ce8: StoreField: r1->field_f = r3
    //     0x3f5ce8: stur            w3, [x1, #0xf]
    // 0x3f5cec: r4 = "%"
    //     0x3f5cec: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5cf0: StoreField: r1->field_13 = r4
    //     0x3f5cf0: stur            w4, [x1, #0x13]
    // 0x3f5cf4: r5 = "0"
    //     0x3f5cf4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5cf8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5cf8: stur            w5, [x1, #0x17]
    // 0x3f5cfc: r6 = "+"
    //     0x3f5cfc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5d00: StoreField: r1->field_1b = r6
    //     0x3f5d00: stur            w6, [x1, #0x1b]
    // 0x3f5d04: r7 = "-"
    //     0x3f5d04: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5d08: StoreField: r1->field_1f = r7
    //     0x3f5d08: stur            w7, [x1, #0x1f]
    // 0x3f5d0c: r8 = "E"
    //     0x3f5d0c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5d10: ldr             x8, [x8, #0x278]
    // 0x3f5d14: StoreField: r1->field_23 = r8
    //     0x3f5d14: stur            w8, [x1, #0x23]
    // 0x3f5d18: r9 = "‰"
    //     0x3f5d18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5d1c: ldr             x9, [x9, #0x2a8]
    // 0x3f5d20: StoreField: r1->field_27 = r9
    //     0x3f5d20: stur            w9, [x1, #0x27]
    // 0x3f5d24: r10 = "∞"
    //     0x3f5d24: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5d28: ldr             x10, [x10, #0x2c0]
    // 0x3f5d2c: StoreField: r1->field_2b = r10
    //     0x3f5d2c: stur            w10, [x1, #0x2b]
    // 0x3f5d30: r11 = "NaN"
    //     0x3f5d30: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5d34: ldr             x11, [x11, #0x4c8]
    // 0x3f5d38: StoreField: r1->field_2f = r11
    //     0x3f5d38: stur            w11, [x1, #0x2f]
    // 0x3f5d3c: r12 = "¤#,##0.00"
    //     0x3f5d3c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f5d40: ldr             x12, [x12, #0x2c8]
    // 0x3f5d44: StoreField: r1->field_33 = r12
    //     0x3f5d44: stur            w12, [x1, #0x33]
    // 0x3f5d48: r13 = "USD"
    //     0x3f5d48: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "USD"
    //     0x3f5d4c: ldr             x13, [x13, #0x3a8]
    // 0x3f5d50: StoreField: r1->field_37 = r13
    //     0x3f5d50: stur            w13, [x1, #0x37]
    // 0x3f5d54: mov             x0, x1
    // 0x3f5d58: ldur            x1, [fp, #-8]
    // 0x3f5d5c: ArrayStore: r1[45] = r0  ; List_4
    //     0x3f5d5c: add             x25, x1, #0xc3
    //     0x3f5d60: str             w0, [x25]
    //     0x3f5d64: tbz             w0, #0, #0x3f5d80
    //     0x3f5d68: ldurb           w16, [x1, #-1]
    //     0x3f5d6c: ldurb           w17, [x0, #-1]
    //     0x3f5d70: and             x16, x17, x16, lsr #2
    //     0x3f5d74: tst             x16, HEAP, lsr #32
    //     0x3f5d78: b.eq            #0x3f5d80
    //     0x3f5d7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5d80: ldur            x1, [fp, #-8]
    // 0x3f5d84: r16 = "en_AU"
    //     0x3f5d84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "en_AU"
    //     0x3f5d88: ldr             x16, [x16, #0xbe0]
    // 0x3f5d8c: StoreField: r1->field_c7 = r16
    //     0x3f5d8c: stur            w16, [x1, #0xc7]
    // 0x3f5d90: r0 = NumberSymbols()
    //     0x3f5d90: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5d94: mov             x1, x0
    // 0x3f5d98: r0 = "en_AU"
    //     0x3f5d98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be0] "en_AU"
    //     0x3f5d9c: ldr             x0, [x0, #0xbe0]
    // 0x3f5da0: StoreField: r1->field_7 = r0
    //     0x3f5da0: stur            w0, [x1, #7]
    // 0x3f5da4: r2 = "."
    //     0x3f5da4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5da8: StoreField: r1->field_b = r2
    //     0x3f5da8: stur            w2, [x1, #0xb]
    // 0x3f5dac: r3 = ","
    //     0x3f5dac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5db0: ldr             x3, [x3, #0x760]
    // 0x3f5db4: StoreField: r1->field_f = r3
    //     0x3f5db4: stur            w3, [x1, #0xf]
    // 0x3f5db8: r4 = "%"
    //     0x3f5db8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5dbc: StoreField: r1->field_13 = r4
    //     0x3f5dbc: stur            w4, [x1, #0x13]
    // 0x3f5dc0: r5 = "0"
    //     0x3f5dc0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5dc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5dc4: stur            w5, [x1, #0x17]
    // 0x3f5dc8: r6 = "+"
    //     0x3f5dc8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5dcc: StoreField: r1->field_1b = r6
    //     0x3f5dcc: stur            w6, [x1, #0x1b]
    // 0x3f5dd0: r7 = "-"
    //     0x3f5dd0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5dd4: StoreField: r1->field_1f = r7
    //     0x3f5dd4: stur            w7, [x1, #0x1f]
    // 0x3f5dd8: r8 = "e"
    //     0x3f5dd8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "e"
    //     0x3f5ddc: ldr             x8, [x8, #0x3d0]
    // 0x3f5de0: StoreField: r1->field_23 = r8
    //     0x3f5de0: stur            w8, [x1, #0x23]
    // 0x3f5de4: r9 = "‰"
    //     0x3f5de4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5de8: ldr             x9, [x9, #0x2a8]
    // 0x3f5dec: StoreField: r1->field_27 = r9
    //     0x3f5dec: stur            w9, [x1, #0x27]
    // 0x3f5df0: r10 = "∞"
    //     0x3f5df0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5df4: ldr             x10, [x10, #0x2c0]
    // 0x3f5df8: StoreField: r1->field_2b = r10
    //     0x3f5df8: stur            w10, [x1, #0x2b]
    // 0x3f5dfc: r11 = "NaN"
    //     0x3f5dfc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5e00: ldr             x11, [x11, #0x4c8]
    // 0x3f5e04: StoreField: r1->field_2f = r11
    //     0x3f5e04: stur            w11, [x1, #0x2f]
    // 0x3f5e08: r12 = "¤#,##0.00"
    //     0x3f5e08: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f5e0c: ldr             x12, [x12, #0x2c8]
    // 0x3f5e10: StoreField: r1->field_33 = r12
    //     0x3f5e10: stur            w12, [x1, #0x33]
    // 0x3f5e14: r0 = "AUD"
    //     0x3f5e14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "AUD"
    //     0x3f5e18: ldr             x0, [x0, #0x3d8]
    // 0x3f5e1c: StoreField: r1->field_37 = r0
    //     0x3f5e1c: stur            w0, [x1, #0x37]
    // 0x3f5e20: mov             x0, x1
    // 0x3f5e24: ldur            x1, [fp, #-8]
    // 0x3f5e28: ArrayStore: r1[47] = r0  ; List_4
    //     0x3f5e28: add             x25, x1, #0xcb
    //     0x3f5e2c: str             w0, [x25]
    //     0x3f5e30: tbz             w0, #0, #0x3f5e4c
    //     0x3f5e34: ldurb           w16, [x1, #-1]
    //     0x3f5e38: ldurb           w17, [x0, #-1]
    //     0x3f5e3c: and             x16, x17, x16, lsr #2
    //     0x3f5e40: tst             x16, HEAP, lsr #32
    //     0x3f5e44: b.eq            #0x3f5e4c
    //     0x3f5e48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5e4c: ldur            x1, [fp, #-8]
    // 0x3f5e50: r16 = "en_CA"
    //     0x3f5e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] "en_CA"
    //     0x3f5e54: ldr             x16, [x16, #0xbf0]
    // 0x3f5e58: StoreField: r1->field_cf = r16
    //     0x3f5e58: stur            w16, [x1, #0xcf]
    // 0x3f5e5c: r0 = NumberSymbols()
    //     0x3f5e5c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5e60: mov             x1, x0
    // 0x3f5e64: r0 = "en_CA"
    //     0x3f5e64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf0] "en_CA"
    //     0x3f5e68: ldr             x0, [x0, #0xbf0]
    // 0x3f5e6c: StoreField: r1->field_7 = r0
    //     0x3f5e6c: stur            w0, [x1, #7]
    // 0x3f5e70: r2 = "."
    //     0x3f5e70: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5e74: StoreField: r1->field_b = r2
    //     0x3f5e74: stur            w2, [x1, #0xb]
    // 0x3f5e78: r3 = ","
    //     0x3f5e78: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5e7c: ldr             x3, [x3, #0x760]
    // 0x3f5e80: StoreField: r1->field_f = r3
    //     0x3f5e80: stur            w3, [x1, #0xf]
    // 0x3f5e84: r4 = "%"
    //     0x3f5e84: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5e88: StoreField: r1->field_13 = r4
    //     0x3f5e88: stur            w4, [x1, #0x13]
    // 0x3f5e8c: r5 = "0"
    //     0x3f5e8c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5e90: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5e90: stur            w5, [x1, #0x17]
    // 0x3f5e94: r6 = "+"
    //     0x3f5e94: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5e98: StoreField: r1->field_1b = r6
    //     0x3f5e98: stur            w6, [x1, #0x1b]
    // 0x3f5e9c: r7 = "-"
    //     0x3f5e9c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5ea0: StoreField: r1->field_1f = r7
    //     0x3f5ea0: stur            w7, [x1, #0x1f]
    // 0x3f5ea4: r8 = "E"
    //     0x3f5ea4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5ea8: ldr             x8, [x8, #0x278]
    // 0x3f5eac: StoreField: r1->field_23 = r8
    //     0x3f5eac: stur            w8, [x1, #0x23]
    // 0x3f5eb0: r9 = "‰"
    //     0x3f5eb0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5eb4: ldr             x9, [x9, #0x2a8]
    // 0x3f5eb8: StoreField: r1->field_27 = r9
    //     0x3f5eb8: stur            w9, [x1, #0x27]
    // 0x3f5ebc: r10 = "∞"
    //     0x3f5ebc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5ec0: ldr             x10, [x10, #0x2c0]
    // 0x3f5ec4: StoreField: r1->field_2b = r10
    //     0x3f5ec4: stur            w10, [x1, #0x2b]
    // 0x3f5ec8: r11 = "NaN"
    //     0x3f5ec8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5ecc: ldr             x11, [x11, #0x4c8]
    // 0x3f5ed0: StoreField: r1->field_2f = r11
    //     0x3f5ed0: stur            w11, [x1, #0x2f]
    // 0x3f5ed4: r12 = "¤#,##0.00"
    //     0x3f5ed4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f5ed8: ldr             x12, [x12, #0x2c8]
    // 0x3f5edc: StoreField: r1->field_33 = r12
    //     0x3f5edc: stur            w12, [x1, #0x33]
    // 0x3f5ee0: r13 = "CAD"
    //     0x3f5ee0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c070] "CAD"
    //     0x3f5ee4: ldr             x13, [x13, #0x70]
    // 0x3f5ee8: StoreField: r1->field_37 = r13
    //     0x3f5ee8: stur            w13, [x1, #0x37]
    // 0x3f5eec: mov             x0, x1
    // 0x3f5ef0: ldur            x1, [fp, #-8]
    // 0x3f5ef4: ArrayStore: r1[49] = r0  ; List_4
    //     0x3f5ef4: add             x25, x1, #0xd3
    //     0x3f5ef8: str             w0, [x25]
    //     0x3f5efc: tbz             w0, #0, #0x3f5f18
    //     0x3f5f00: ldurb           w16, [x1, #-1]
    //     0x3f5f04: ldurb           w17, [x0, #-1]
    //     0x3f5f08: and             x16, x17, x16, lsr #2
    //     0x3f5f0c: tst             x16, HEAP, lsr #32
    //     0x3f5f10: b.eq            #0x3f5f18
    //     0x3f5f14: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5f18: ldur            x1, [fp, #-8]
    // 0x3f5f1c: r16 = "en_GB"
    //     0x3f5f1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] "en_GB"
    //     0x3f5f20: ldr             x16, [x16, #0xbf8]
    // 0x3f5f24: StoreField: r1->field_d7 = r16
    //     0x3f5f24: stur            w16, [x1, #0xd7]
    // 0x3f5f28: r0 = NumberSymbols()
    //     0x3f5f28: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5f2c: mov             x1, x0
    // 0x3f5f30: r0 = "en_GB"
    //     0x3f5f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf8] "en_GB"
    //     0x3f5f34: ldr             x0, [x0, #0xbf8]
    // 0x3f5f38: StoreField: r1->field_7 = r0
    //     0x3f5f38: stur            w0, [x1, #7]
    // 0x3f5f3c: r2 = "."
    //     0x3f5f3c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f5f40: StoreField: r1->field_b = r2
    //     0x3f5f40: stur            w2, [x1, #0xb]
    // 0x3f5f44: r3 = ","
    //     0x3f5f44: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f5f48: ldr             x3, [x3, #0x760]
    // 0x3f5f4c: StoreField: r1->field_f = r3
    //     0x3f5f4c: stur            w3, [x1, #0xf]
    // 0x3f5f50: r4 = "%"
    //     0x3f5f50: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f5f54: StoreField: r1->field_13 = r4
    //     0x3f5f54: stur            w4, [x1, #0x13]
    // 0x3f5f58: r5 = "0"
    //     0x3f5f58: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f5f5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f5f5c: stur            w5, [x1, #0x17]
    // 0x3f5f60: r6 = "+"
    //     0x3f5f60: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f5f64: StoreField: r1->field_1b = r6
    //     0x3f5f64: stur            w6, [x1, #0x1b]
    // 0x3f5f68: r7 = "-"
    //     0x3f5f68: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f5f6c: StoreField: r1->field_1f = r7
    //     0x3f5f6c: stur            w7, [x1, #0x1f]
    // 0x3f5f70: r8 = "E"
    //     0x3f5f70: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f5f74: ldr             x8, [x8, #0x278]
    // 0x3f5f78: StoreField: r1->field_23 = r8
    //     0x3f5f78: stur            w8, [x1, #0x23]
    // 0x3f5f7c: r9 = "‰"
    //     0x3f5f7c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f5f80: ldr             x9, [x9, #0x2a8]
    // 0x3f5f84: StoreField: r1->field_27 = r9
    //     0x3f5f84: stur            w9, [x1, #0x27]
    // 0x3f5f88: r10 = "∞"
    //     0x3f5f88: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f5f8c: ldr             x10, [x10, #0x2c0]
    // 0x3f5f90: StoreField: r1->field_2b = r10
    //     0x3f5f90: stur            w10, [x1, #0x2b]
    // 0x3f5f94: r11 = "NaN"
    //     0x3f5f94: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f5f98: ldr             x11, [x11, #0x4c8]
    // 0x3f5f9c: StoreField: r1->field_2f = r11
    //     0x3f5f9c: stur            w11, [x1, #0x2f]
    // 0x3f5fa0: r12 = "¤#,##0.00"
    //     0x3f5fa0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f5fa4: ldr             x12, [x12, #0x2c8]
    // 0x3f5fa8: StoreField: r1->field_33 = r12
    //     0x3f5fa8: stur            w12, [x1, #0x33]
    // 0x3f5fac: r0 = "GBP"
    //     0x3f5fac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] "GBP"
    //     0x3f5fb0: ldr             x0, [x0, #0x3b0]
    // 0x3f5fb4: StoreField: r1->field_37 = r0
    //     0x3f5fb4: stur            w0, [x1, #0x37]
    // 0x3f5fb8: mov             x0, x1
    // 0x3f5fbc: ldur            x1, [fp, #-8]
    // 0x3f5fc0: ArrayStore: r1[51] = r0  ; List_4
    //     0x3f5fc0: add             x25, x1, #0xdb
    //     0x3f5fc4: str             w0, [x25]
    //     0x3f5fc8: tbz             w0, #0, #0x3f5fe4
    //     0x3f5fcc: ldurb           w16, [x1, #-1]
    //     0x3f5fd0: ldurb           w17, [x0, #-1]
    //     0x3f5fd4: and             x16, x17, x16, lsr #2
    //     0x3f5fd8: tst             x16, HEAP, lsr #32
    //     0x3f5fdc: b.eq            #0x3f5fe4
    //     0x3f5fe0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f5fe4: ldur            x1, [fp, #-8]
    // 0x3f5fe8: r16 = "en_IE"
    //     0x3f5fe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] "en_IE"
    //     0x3f5fec: ldr             x16, [x16, #0xc08]
    // 0x3f5ff0: StoreField: r1->field_df = r16
    //     0x3f5ff0: stur            w16, [x1, #0xdf]
    // 0x3f5ff4: r0 = NumberSymbols()
    //     0x3f5ff4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f5ff8: mov             x1, x0
    // 0x3f5ffc: r0 = "en_IE"
    //     0x3f5ffc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c08] "en_IE"
    //     0x3f6000: ldr             x0, [x0, #0xc08]
    // 0x3f6004: StoreField: r1->field_7 = r0
    //     0x3f6004: stur            w0, [x1, #7]
    // 0x3f6008: r2 = "."
    //     0x3f6008: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f600c: StoreField: r1->field_b = r2
    //     0x3f600c: stur            w2, [x1, #0xb]
    // 0x3f6010: r3 = ","
    //     0x3f6010: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6014: ldr             x3, [x3, #0x760]
    // 0x3f6018: StoreField: r1->field_f = r3
    //     0x3f6018: stur            w3, [x1, #0xf]
    // 0x3f601c: r4 = "%"
    //     0x3f601c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6020: StoreField: r1->field_13 = r4
    //     0x3f6020: stur            w4, [x1, #0x13]
    // 0x3f6024: r5 = "0"
    //     0x3f6024: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6028: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6028: stur            w5, [x1, #0x17]
    // 0x3f602c: r6 = "+"
    //     0x3f602c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6030: StoreField: r1->field_1b = r6
    //     0x3f6030: stur            w6, [x1, #0x1b]
    // 0x3f6034: r7 = "-"
    //     0x3f6034: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6038: StoreField: r1->field_1f = r7
    //     0x3f6038: stur            w7, [x1, #0x1f]
    // 0x3f603c: r8 = "E"
    //     0x3f603c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6040: ldr             x8, [x8, #0x278]
    // 0x3f6044: StoreField: r1->field_23 = r8
    //     0x3f6044: stur            w8, [x1, #0x23]
    // 0x3f6048: r9 = "‰"
    //     0x3f6048: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f604c: ldr             x9, [x9, #0x2a8]
    // 0x3f6050: StoreField: r1->field_27 = r9
    //     0x3f6050: stur            w9, [x1, #0x27]
    // 0x3f6054: r10 = "∞"
    //     0x3f6054: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6058: ldr             x10, [x10, #0x2c0]
    // 0x3f605c: StoreField: r1->field_2b = r10
    //     0x3f605c: stur            w10, [x1, #0x2b]
    // 0x3f6060: r11 = "NaN"
    //     0x3f6060: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6064: ldr             x11, [x11, #0x4c8]
    // 0x3f6068: StoreField: r1->field_2f = r11
    //     0x3f6068: stur            w11, [x1, #0x2f]
    // 0x3f606c: r12 = "¤#,##0.00"
    //     0x3f606c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f6070: ldr             x12, [x12, #0x2c8]
    // 0x3f6074: StoreField: r1->field_33 = r12
    //     0x3f6074: stur            w12, [x1, #0x33]
    // 0x3f6078: r13 = "EUR"
    //     0x3f6078: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f607c: ldr             x13, [x13, #0x398]
    // 0x3f6080: StoreField: r1->field_37 = r13
    //     0x3f6080: stur            w13, [x1, #0x37]
    // 0x3f6084: mov             x0, x1
    // 0x3f6088: ldur            x1, [fp, #-8]
    // 0x3f608c: ArrayStore: r1[53] = r0  ; List_4
    //     0x3f608c: add             x25, x1, #0xe3
    //     0x3f6090: str             w0, [x25]
    //     0x3f6094: tbz             w0, #0, #0x3f60b0
    //     0x3f6098: ldurb           w16, [x1, #-1]
    //     0x3f609c: ldurb           w17, [x0, #-1]
    //     0x3f60a0: and             x16, x17, x16, lsr #2
    //     0x3f60a4: tst             x16, HEAP, lsr #32
    //     0x3f60a8: b.eq            #0x3f60b0
    //     0x3f60ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f60b0: ldur            x1, [fp, #-8]
    // 0x3f60b4: r16 = "en_IN"
    //     0x3f60b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c18] "en_IN"
    //     0x3f60b8: ldr             x16, [x16, #0xc18]
    // 0x3f60bc: StoreField: r1->field_e7 = r16
    //     0x3f60bc: stur            w16, [x1, #0xe7]
    // 0x3f60c0: r0 = NumberSymbols()
    //     0x3f60c0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f60c4: mov             x1, x0
    // 0x3f60c8: r0 = "en_IN"
    //     0x3f60c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c18] "en_IN"
    //     0x3f60cc: ldr             x0, [x0, #0xc18]
    // 0x3f60d0: StoreField: r1->field_7 = r0
    //     0x3f60d0: stur            w0, [x1, #7]
    // 0x3f60d4: r2 = "."
    //     0x3f60d4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f60d8: StoreField: r1->field_b = r2
    //     0x3f60d8: stur            w2, [x1, #0xb]
    // 0x3f60dc: r3 = ","
    //     0x3f60dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f60e0: ldr             x3, [x3, #0x760]
    // 0x3f60e4: StoreField: r1->field_f = r3
    //     0x3f60e4: stur            w3, [x1, #0xf]
    // 0x3f60e8: r4 = "%"
    //     0x3f60e8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f60ec: StoreField: r1->field_13 = r4
    //     0x3f60ec: stur            w4, [x1, #0x13]
    // 0x3f60f0: r5 = "0"
    //     0x3f60f0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f60f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f60f4: stur            w5, [x1, #0x17]
    // 0x3f60f8: r6 = "+"
    //     0x3f60f8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f60fc: StoreField: r1->field_1b = r6
    //     0x3f60fc: stur            w6, [x1, #0x1b]
    // 0x3f6100: r7 = "-"
    //     0x3f6100: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6104: StoreField: r1->field_1f = r7
    //     0x3f6104: stur            w7, [x1, #0x1f]
    // 0x3f6108: r8 = "E"
    //     0x3f6108: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f610c: ldr             x8, [x8, #0x278]
    // 0x3f6110: StoreField: r1->field_23 = r8
    //     0x3f6110: stur            w8, [x1, #0x23]
    // 0x3f6114: r9 = "‰"
    //     0x3f6114: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6118: ldr             x9, [x9, #0x2a8]
    // 0x3f611c: StoreField: r1->field_27 = r9
    //     0x3f611c: stur            w9, [x1, #0x27]
    // 0x3f6120: r10 = "∞"
    //     0x3f6120: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6124: ldr             x10, [x10, #0x2c0]
    // 0x3f6128: StoreField: r1->field_2b = r10
    //     0x3f6128: stur            w10, [x1, #0x2b]
    // 0x3f612c: r11 = "NaN"
    //     0x3f612c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6130: ldr             x11, [x11, #0x4c8]
    // 0x3f6134: StoreField: r1->field_2f = r11
    //     0x3f6134: stur            w11, [x1, #0x2f]
    // 0x3f6138: r12 = "¤#,##,##0.00"
    //     0x3f6138: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3f613c: ldr             x12, [x12, #0x3e0]
    // 0x3f6140: StoreField: r1->field_33 = r12
    //     0x3f6140: stur            w12, [x1, #0x33]
    // 0x3f6144: r13 = "INR"
    //     0x3f6144: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f6148: ldr             x13, [x13, #0x368]
    // 0x3f614c: StoreField: r1->field_37 = r13
    //     0x3f614c: stur            w13, [x1, #0x37]
    // 0x3f6150: mov             x0, x1
    // 0x3f6154: ldur            x1, [fp, #-8]
    // 0x3f6158: ArrayStore: r1[55] = r0  ; List_4
    //     0x3f6158: add             x25, x1, #0xeb
    //     0x3f615c: str             w0, [x25]
    //     0x3f6160: tbz             w0, #0, #0x3f617c
    //     0x3f6164: ldurb           w16, [x1, #-1]
    //     0x3f6168: ldurb           w17, [x0, #-1]
    //     0x3f616c: and             x16, x17, x16, lsr #2
    //     0x3f6170: tst             x16, HEAP, lsr #32
    //     0x3f6174: b.eq            #0x3f617c
    //     0x3f6178: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f617c: ldur            x1, [fp, #-8]
    // 0x3f6180: r16 = "en_MY"
    //     0x3f6180: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "en_MY"
    //     0x3f6184: ldr             x16, [x16, #0x108]
    // 0x3f6188: StoreField: r1->field_ef = r16
    //     0x3f6188: stur            w16, [x1, #0xef]
    // 0x3f618c: r0 = NumberSymbols()
    //     0x3f618c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6190: mov             x1, x0
    // 0x3f6194: r0 = "en_MY"
    //     0x3f6194: add             x0, PP, #0x16, lsl #12  ; [pp+0x16108] "en_MY"
    //     0x3f6198: ldr             x0, [x0, #0x108]
    // 0x3f619c: StoreField: r1->field_7 = r0
    //     0x3f619c: stur            w0, [x1, #7]
    // 0x3f61a0: r2 = "."
    //     0x3f61a0: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f61a4: StoreField: r1->field_b = r2
    //     0x3f61a4: stur            w2, [x1, #0xb]
    // 0x3f61a8: r3 = ","
    //     0x3f61a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f61ac: ldr             x3, [x3, #0x760]
    // 0x3f61b0: StoreField: r1->field_f = r3
    //     0x3f61b0: stur            w3, [x1, #0xf]
    // 0x3f61b4: r4 = "%"
    //     0x3f61b4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f61b8: StoreField: r1->field_13 = r4
    //     0x3f61b8: stur            w4, [x1, #0x13]
    // 0x3f61bc: r5 = "0"
    //     0x3f61bc: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f61c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f61c0: stur            w5, [x1, #0x17]
    // 0x3f61c4: r6 = "+"
    //     0x3f61c4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f61c8: StoreField: r1->field_1b = r6
    //     0x3f61c8: stur            w6, [x1, #0x1b]
    // 0x3f61cc: r7 = "-"
    //     0x3f61cc: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f61d0: StoreField: r1->field_1f = r7
    //     0x3f61d0: stur            w7, [x1, #0x1f]
    // 0x3f61d4: r8 = "E"
    //     0x3f61d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f61d8: ldr             x8, [x8, #0x278]
    // 0x3f61dc: StoreField: r1->field_23 = r8
    //     0x3f61dc: stur            w8, [x1, #0x23]
    // 0x3f61e0: r9 = "‰"
    //     0x3f61e0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f61e4: ldr             x9, [x9, #0x2a8]
    // 0x3f61e8: StoreField: r1->field_27 = r9
    //     0x3f61e8: stur            w9, [x1, #0x27]
    // 0x3f61ec: r10 = "∞"
    //     0x3f61ec: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f61f0: ldr             x10, [x10, #0x2c0]
    // 0x3f61f4: StoreField: r1->field_2b = r10
    //     0x3f61f4: stur            w10, [x1, #0x2b]
    // 0x3f61f8: r11 = "NaN"
    //     0x3f61f8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f61fc: ldr             x11, [x11, #0x4c8]
    // 0x3f6200: StoreField: r1->field_2f = r11
    //     0x3f6200: stur            w11, [x1, #0x2f]
    // 0x3f6204: r12 = "¤#,##0.00"
    //     0x3f6204: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f6208: ldr             x12, [x12, #0x2c8]
    // 0x3f620c: StoreField: r1->field_33 = r12
    //     0x3f620c: stur            w12, [x1, #0x33]
    // 0x3f6210: r13 = "MYR"
    //     0x3f6210: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "MYR"
    //     0x3f6214: ldr             x13, [x13, #0x3e8]
    // 0x3f6218: StoreField: r1->field_37 = r13
    //     0x3f6218: stur            w13, [x1, #0x37]
    // 0x3f621c: mov             x0, x1
    // 0x3f6220: ldur            x1, [fp, #-8]
    // 0x3f6224: ArrayStore: r1[57] = r0  ; List_4
    //     0x3f6224: add             x25, x1, #0xf3
    //     0x3f6228: str             w0, [x25]
    //     0x3f622c: tbz             w0, #0, #0x3f6248
    //     0x3f6230: ldurb           w16, [x1, #-1]
    //     0x3f6234: ldurb           w17, [x0, #-1]
    //     0x3f6238: and             x16, x17, x16, lsr #2
    //     0x3f623c: tst             x16, HEAP, lsr #32
    //     0x3f6240: b.eq            #0x3f6248
    //     0x3f6244: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6248: ldur            x1, [fp, #-8]
    // 0x3f624c: r16 = "en_NZ"
    //     0x3f624c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "en_NZ"
    //     0x3f6250: ldr             x16, [x16, #0x180]
    // 0x3f6254: StoreField: r1->field_f7 = r16
    //     0x3f6254: stur            w16, [x1, #0xf7]
    // 0x3f6258: r0 = NumberSymbols()
    //     0x3f6258: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f625c: mov             x1, x0
    // 0x3f6260: r0 = "en_NZ"
    //     0x3f6260: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] "en_NZ"
    //     0x3f6264: ldr             x0, [x0, #0x180]
    // 0x3f6268: StoreField: r1->field_7 = r0
    //     0x3f6268: stur            w0, [x1, #7]
    // 0x3f626c: r2 = "."
    //     0x3f626c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6270: StoreField: r1->field_b = r2
    //     0x3f6270: stur            w2, [x1, #0xb]
    // 0x3f6274: r3 = ","
    //     0x3f6274: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6278: ldr             x3, [x3, #0x760]
    // 0x3f627c: StoreField: r1->field_f = r3
    //     0x3f627c: stur            w3, [x1, #0xf]
    // 0x3f6280: r4 = "%"
    //     0x3f6280: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6284: StoreField: r1->field_13 = r4
    //     0x3f6284: stur            w4, [x1, #0x13]
    // 0x3f6288: r5 = "0"
    //     0x3f6288: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f628c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f628c: stur            w5, [x1, #0x17]
    // 0x3f6290: r6 = "+"
    //     0x3f6290: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6294: StoreField: r1->field_1b = r6
    //     0x3f6294: stur            w6, [x1, #0x1b]
    // 0x3f6298: r7 = "-"
    //     0x3f6298: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f629c: StoreField: r1->field_1f = r7
    //     0x3f629c: stur            w7, [x1, #0x1f]
    // 0x3f62a0: r8 = "E"
    //     0x3f62a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f62a4: ldr             x8, [x8, #0x278]
    // 0x3f62a8: StoreField: r1->field_23 = r8
    //     0x3f62a8: stur            w8, [x1, #0x23]
    // 0x3f62ac: r9 = "‰"
    //     0x3f62ac: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f62b0: ldr             x9, [x9, #0x2a8]
    // 0x3f62b4: StoreField: r1->field_27 = r9
    //     0x3f62b4: stur            w9, [x1, #0x27]
    // 0x3f62b8: r10 = "∞"
    //     0x3f62b8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f62bc: ldr             x10, [x10, #0x2c0]
    // 0x3f62c0: StoreField: r1->field_2b = r10
    //     0x3f62c0: stur            w10, [x1, #0x2b]
    // 0x3f62c4: r11 = "NaN"
    //     0x3f62c4: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f62c8: ldr             x11, [x11, #0x4c8]
    // 0x3f62cc: StoreField: r1->field_2f = r11
    //     0x3f62cc: stur            w11, [x1, #0x2f]
    // 0x3f62d0: r12 = "¤#,##0.00"
    //     0x3f62d0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f62d4: ldr             x12, [x12, #0x2c8]
    // 0x3f62d8: StoreField: r1->field_33 = r12
    //     0x3f62d8: stur            w12, [x1, #0x33]
    // 0x3f62dc: r0 = "NZD"
    //     0x3f62dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "NZD"
    //     0x3f62e0: ldr             x0, [x0, #0x3f0]
    // 0x3f62e4: StoreField: r1->field_37 = r0
    //     0x3f62e4: stur            w0, [x1, #0x37]
    // 0x3f62e8: mov             x0, x1
    // 0x3f62ec: ldur            x1, [fp, #-8]
    // 0x3f62f0: ArrayStore: r1[59] = r0  ; List_4
    //     0x3f62f0: add             x25, x1, #0xfb
    //     0x3f62f4: str             w0, [x25]
    //     0x3f62f8: tbz             w0, #0, #0x3f6314
    //     0x3f62fc: ldurb           w16, [x1, #-1]
    //     0x3f6300: ldurb           w17, [x0, #-1]
    //     0x3f6304: and             x16, x17, x16, lsr #2
    //     0x3f6308: tst             x16, HEAP, lsr #32
    //     0x3f630c: b.eq            #0x3f6314
    //     0x3f6310: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6314: ldur            x1, [fp, #-8]
    // 0x3f6318: r16 = "en_SG"
    //     0x3f6318: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] "en_SG"
    //     0x3f631c: ldr             x16, [x16, #0xc28]
    // 0x3f6320: StoreField: r1->field_ff = r16
    //     0x3f6320: stur            w16, [x1, #0xff]
    // 0x3f6324: r0 = NumberSymbols()
    //     0x3f6324: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6328: mov             x1, x0
    // 0x3f632c: r0 = "en_SG"
    //     0x3f632c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c28] "en_SG"
    //     0x3f6330: ldr             x0, [x0, #0xc28]
    // 0x3f6334: StoreField: r1->field_7 = r0
    //     0x3f6334: stur            w0, [x1, #7]
    // 0x3f6338: r2 = "."
    //     0x3f6338: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f633c: StoreField: r1->field_b = r2
    //     0x3f633c: stur            w2, [x1, #0xb]
    // 0x3f6340: r3 = ","
    //     0x3f6340: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6344: ldr             x3, [x3, #0x760]
    // 0x3f6348: StoreField: r1->field_f = r3
    //     0x3f6348: stur            w3, [x1, #0xf]
    // 0x3f634c: r4 = "%"
    //     0x3f634c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6350: StoreField: r1->field_13 = r4
    //     0x3f6350: stur            w4, [x1, #0x13]
    // 0x3f6354: r5 = "0"
    //     0x3f6354: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6358: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6358: stur            w5, [x1, #0x17]
    // 0x3f635c: r6 = "+"
    //     0x3f635c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6360: StoreField: r1->field_1b = r6
    //     0x3f6360: stur            w6, [x1, #0x1b]
    // 0x3f6364: r7 = "-"
    //     0x3f6364: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6368: StoreField: r1->field_1f = r7
    //     0x3f6368: stur            w7, [x1, #0x1f]
    // 0x3f636c: r8 = "E"
    //     0x3f636c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6370: ldr             x8, [x8, #0x278]
    // 0x3f6374: StoreField: r1->field_23 = r8
    //     0x3f6374: stur            w8, [x1, #0x23]
    // 0x3f6378: r9 = "‰"
    //     0x3f6378: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f637c: ldr             x9, [x9, #0x2a8]
    // 0x3f6380: StoreField: r1->field_27 = r9
    //     0x3f6380: stur            w9, [x1, #0x27]
    // 0x3f6384: r10 = "∞"
    //     0x3f6384: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6388: ldr             x10, [x10, #0x2c0]
    // 0x3f638c: StoreField: r1->field_2b = r10
    //     0x3f638c: stur            w10, [x1, #0x2b]
    // 0x3f6390: r11 = "NaN"
    //     0x3f6390: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6394: ldr             x11, [x11, #0x4c8]
    // 0x3f6398: StoreField: r1->field_2f = r11
    //     0x3f6398: stur            w11, [x1, #0x2f]
    // 0x3f639c: r12 = "¤#,##0.00"
    //     0x3f639c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f63a0: ldr             x12, [x12, #0x2c8]
    // 0x3f63a4: StoreField: r1->field_33 = r12
    //     0x3f63a4: stur            w12, [x1, #0x33]
    // 0x3f63a8: r0 = "SGD"
    //     0x3f63a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] "SGD"
    //     0x3f63ac: ldr             x0, [x0, #0x3f8]
    // 0x3f63b0: StoreField: r1->field_37 = r0
    //     0x3f63b0: stur            w0, [x1, #0x37]
    // 0x3f63b4: mov             x0, x1
    // 0x3f63b8: ldur            x1, [fp, #-8]
    // 0x3f63bc: r13 = 122
    //     0x3f63bc: movz            x13, #0x7a
    // 0x3f63c0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f63c0: add             x25, x1, w13, sxtw #1
    //     0x3f63c4: add             x25, x25, #0xf
    //     0x3f63c8: str             w0, [x25]
    //     0x3f63cc: tbz             w0, #0, #0x3f63e8
    //     0x3f63d0: ldurb           w16, [x1, #-1]
    //     0x3f63d4: ldurb           w17, [x0, #-1]
    //     0x3f63d8: and             x16, x17, x16, lsr #2
    //     0x3f63dc: tst             x16, HEAP, lsr #32
    //     0x3f63e0: b.eq            #0x3f63e8
    //     0x3f63e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f63e8: ldur            x1, [fp, #-8]
    // 0x3f63ec: r0 = 124
    //     0x3f63ec: movz            x0, #0x7c
    // 0x3f63f0: add             x13, x1, w0, sxtw #1
    // 0x3f63f4: r16 = "en_US"
    //     0x3f63f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x3f63f8: ldr             x16, [x16, #0xc38]
    // 0x3f63fc: StoreField: r13->field_f = r16
    //     0x3f63fc: stur            w16, [x13, #0xf]
    // 0x3f6400: r0 = NumberSymbols()
    //     0x3f6400: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6404: mov             x1, x0
    // 0x3f6408: r0 = "en_US"
    //     0x3f6408: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x3f640c: ldr             x0, [x0, #0xc38]
    // 0x3f6410: StoreField: r1->field_7 = r0
    //     0x3f6410: stur            w0, [x1, #7]
    // 0x3f6414: r2 = "."
    //     0x3f6414: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6418: StoreField: r1->field_b = r2
    //     0x3f6418: stur            w2, [x1, #0xb]
    // 0x3f641c: r3 = ","
    //     0x3f641c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6420: ldr             x3, [x3, #0x760]
    // 0x3f6424: StoreField: r1->field_f = r3
    //     0x3f6424: stur            w3, [x1, #0xf]
    // 0x3f6428: r4 = "%"
    //     0x3f6428: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f642c: StoreField: r1->field_13 = r4
    //     0x3f642c: stur            w4, [x1, #0x13]
    // 0x3f6430: r5 = "0"
    //     0x3f6430: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6434: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6434: stur            w5, [x1, #0x17]
    // 0x3f6438: r6 = "+"
    //     0x3f6438: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f643c: StoreField: r1->field_1b = r6
    //     0x3f643c: stur            w6, [x1, #0x1b]
    // 0x3f6440: r7 = "-"
    //     0x3f6440: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6444: StoreField: r1->field_1f = r7
    //     0x3f6444: stur            w7, [x1, #0x1f]
    // 0x3f6448: r8 = "E"
    //     0x3f6448: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f644c: ldr             x8, [x8, #0x278]
    // 0x3f6450: StoreField: r1->field_23 = r8
    //     0x3f6450: stur            w8, [x1, #0x23]
    // 0x3f6454: r9 = "‰"
    //     0x3f6454: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6458: ldr             x9, [x9, #0x2a8]
    // 0x3f645c: StoreField: r1->field_27 = r9
    //     0x3f645c: stur            w9, [x1, #0x27]
    // 0x3f6460: r10 = "∞"
    //     0x3f6460: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6464: ldr             x10, [x10, #0x2c0]
    // 0x3f6468: StoreField: r1->field_2b = r10
    //     0x3f6468: stur            w10, [x1, #0x2b]
    // 0x3f646c: r11 = "NaN"
    //     0x3f646c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6470: ldr             x11, [x11, #0x4c8]
    // 0x3f6474: StoreField: r1->field_2f = r11
    //     0x3f6474: stur            w11, [x1, #0x2f]
    // 0x3f6478: r12 = "¤#,##0.00"
    //     0x3f6478: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f647c: ldr             x12, [x12, #0x2c8]
    // 0x3f6480: StoreField: r1->field_33 = r12
    //     0x3f6480: stur            w12, [x1, #0x33]
    // 0x3f6484: r13 = "USD"
    //     0x3f6484: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "USD"
    //     0x3f6488: ldr             x13, [x13, #0x3a8]
    // 0x3f648c: StoreField: r1->field_37 = r13
    //     0x3f648c: stur            w13, [x1, #0x37]
    // 0x3f6490: mov             x0, x1
    // 0x3f6494: ldur            x1, [fp, #-8]
    // 0x3f6498: r14 = 126
    //     0x3f6498: movz            x14, #0x7e
    // 0x3f649c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f649c: add             x25, x1, w14, sxtw #1
    //     0x3f64a0: add             x25, x25, #0xf
    //     0x3f64a4: str             w0, [x25]
    //     0x3f64a8: tbz             w0, #0, #0x3f64c4
    //     0x3f64ac: ldurb           w16, [x1, #-1]
    //     0x3f64b0: ldurb           w17, [x0, #-1]
    //     0x3f64b4: and             x16, x17, x16, lsr #2
    //     0x3f64b8: tst             x16, HEAP, lsr #32
    //     0x3f64bc: b.eq            #0x3f64c4
    //     0x3f64c0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f64c4: ldur            x1, [fp, #-8]
    // 0x3f64c8: r0 = 128
    //     0x3f64c8: movz            x0, #0x80
    // 0x3f64cc: add             x14, x1, w0, sxtw #1
    // 0x3f64d0: r16 = "en_ZA"
    //     0x3f64d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] "en_ZA"
    //     0x3f64d4: ldr             x16, [x16, #0xc40]
    // 0x3f64d8: StoreField: r14->field_f = r16
    //     0x3f64d8: stur            w16, [x14, #0xf]
    // 0x3f64dc: r0 = NumberSymbols()
    //     0x3f64dc: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f64e0: mov             x1, x0
    // 0x3f64e4: r0 = "en_ZA"
    //     0x3f64e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c40] "en_ZA"
    //     0x3f64e8: ldr             x0, [x0, #0xc40]
    // 0x3f64ec: StoreField: r1->field_7 = r0
    //     0x3f64ec: stur            w0, [x1, #7]
    // 0x3f64f0: r2 = ","
    //     0x3f64f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f64f4: ldr             x2, [x2, #0x760]
    // 0x3f64f8: StoreField: r1->field_b = r2
    //     0x3f64f8: stur            w2, [x1, #0xb]
    // 0x3f64fc: r3 = " "
    //     0x3f64fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f6500: ldr             x3, [x3, #0x2b8]
    // 0x3f6504: StoreField: r1->field_f = r3
    //     0x3f6504: stur            w3, [x1, #0xf]
    // 0x3f6508: r4 = "%"
    //     0x3f6508: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f650c: StoreField: r1->field_13 = r4
    //     0x3f650c: stur            w4, [x1, #0x13]
    // 0x3f6510: r5 = "0"
    //     0x3f6510: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6514: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6514: stur            w5, [x1, #0x17]
    // 0x3f6518: r6 = "+"
    //     0x3f6518: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f651c: StoreField: r1->field_1b = r6
    //     0x3f651c: stur            w6, [x1, #0x1b]
    // 0x3f6520: r7 = "-"
    //     0x3f6520: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6524: StoreField: r1->field_1f = r7
    //     0x3f6524: stur            w7, [x1, #0x1f]
    // 0x3f6528: r8 = "E"
    //     0x3f6528: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f652c: ldr             x8, [x8, #0x278]
    // 0x3f6530: StoreField: r1->field_23 = r8
    //     0x3f6530: stur            w8, [x1, #0x23]
    // 0x3f6534: r9 = "‰"
    //     0x3f6534: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6538: ldr             x9, [x9, #0x2a8]
    // 0x3f653c: StoreField: r1->field_27 = r9
    //     0x3f653c: stur            w9, [x1, #0x27]
    // 0x3f6540: r10 = "∞"
    //     0x3f6540: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6544: ldr             x10, [x10, #0x2c0]
    // 0x3f6548: StoreField: r1->field_2b = r10
    //     0x3f6548: stur            w10, [x1, #0x2b]
    // 0x3f654c: r11 = "NaN"
    //     0x3f654c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6550: ldr             x11, [x11, #0x4c8]
    // 0x3f6554: StoreField: r1->field_2f = r11
    //     0x3f6554: stur            w11, [x1, #0x2f]
    // 0x3f6558: r12 = "¤#,##0.00"
    //     0x3f6558: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f655c: ldr             x12, [x12, #0x2c8]
    // 0x3f6560: StoreField: r1->field_33 = r12
    //     0x3f6560: stur            w12, [x1, #0x33]
    // 0x3f6564: r13 = "ZAR"
    //     0x3f6564: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] "ZAR"
    //     0x3f6568: ldr             x13, [x13, #0x2d0]
    // 0x3f656c: StoreField: r1->field_37 = r13
    //     0x3f656c: stur            w13, [x1, #0x37]
    // 0x3f6570: mov             x0, x1
    // 0x3f6574: ldur            x1, [fp, #-8]
    // 0x3f6578: r14 = 130
    //     0x3f6578: movz            x14, #0x82
    // 0x3f657c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f657c: add             x25, x1, w14, sxtw #1
    //     0x3f6580: add             x25, x25, #0xf
    //     0x3f6584: str             w0, [x25]
    //     0x3f6588: tbz             w0, #0, #0x3f65a4
    //     0x3f658c: ldurb           w16, [x1, #-1]
    //     0x3f6590: ldurb           w17, [x0, #-1]
    //     0x3f6594: and             x16, x17, x16, lsr #2
    //     0x3f6598: tst             x16, HEAP, lsr #32
    //     0x3f659c: b.eq            #0x3f65a4
    //     0x3f65a0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f65a4: ldur            x1, [fp, #-8]
    // 0x3f65a8: r0 = 132
    //     0x3f65a8: movz            x0, #0x84
    // 0x3f65ac: add             x14, x1, w0, sxtw #1
    // 0x3f65b0: r16 = "es"
    //     0x3f65b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] "es"
    //     0x3f65b4: ldr             x16, [x16, #0xc50]
    // 0x3f65b8: StoreField: r14->field_f = r16
    //     0x3f65b8: stur            w16, [x14, #0xf]
    // 0x3f65bc: r0 = NumberSymbols()
    //     0x3f65bc: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f65c0: mov             x1, x0
    // 0x3f65c4: r0 = "es"
    //     0x3f65c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c50] "es"
    //     0x3f65c8: ldr             x0, [x0, #0xc50]
    // 0x3f65cc: StoreField: r1->field_7 = r0
    //     0x3f65cc: stur            w0, [x1, #7]
    // 0x3f65d0: r2 = ","
    //     0x3f65d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f65d4: ldr             x2, [x2, #0x760]
    // 0x3f65d8: StoreField: r1->field_b = r2
    //     0x3f65d8: stur            w2, [x1, #0xb]
    // 0x3f65dc: r3 = "."
    //     0x3f65dc: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f65e0: StoreField: r1->field_f = r3
    //     0x3f65e0: stur            w3, [x1, #0xf]
    // 0x3f65e4: r4 = "%"
    //     0x3f65e4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f65e8: StoreField: r1->field_13 = r4
    //     0x3f65e8: stur            w4, [x1, #0x13]
    // 0x3f65ec: r5 = "0"
    //     0x3f65ec: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f65f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f65f0: stur            w5, [x1, #0x17]
    // 0x3f65f4: r6 = "+"
    //     0x3f65f4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f65f8: StoreField: r1->field_1b = r6
    //     0x3f65f8: stur            w6, [x1, #0x1b]
    // 0x3f65fc: r7 = "-"
    //     0x3f65fc: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6600: StoreField: r1->field_1f = r7
    //     0x3f6600: stur            w7, [x1, #0x1f]
    // 0x3f6604: r8 = "E"
    //     0x3f6604: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6608: ldr             x8, [x8, #0x278]
    // 0x3f660c: StoreField: r1->field_23 = r8
    //     0x3f660c: stur            w8, [x1, #0x23]
    // 0x3f6610: r9 = "‰"
    //     0x3f6610: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6614: ldr             x9, [x9, #0x2a8]
    // 0x3f6618: StoreField: r1->field_27 = r9
    //     0x3f6618: stur            w9, [x1, #0x27]
    // 0x3f661c: r10 = "∞"
    //     0x3f661c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6620: ldr             x10, [x10, #0x2c0]
    // 0x3f6624: StoreField: r1->field_2b = r10
    //     0x3f6624: stur            w10, [x1, #0x2b]
    // 0x3f6628: r11 = "NaN"
    //     0x3f6628: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f662c: ldr             x11, [x11, #0x4c8]
    // 0x3f6630: StoreField: r1->field_2f = r11
    //     0x3f6630: stur            w11, [x1, #0x2f]
    // 0x3f6634: r12 = "#,##0.00 ¤"
    //     0x3f6634: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6638: ldr             x12, [x12, #0x370]
    // 0x3f663c: StoreField: r1->field_33 = r12
    //     0x3f663c: stur            w12, [x1, #0x33]
    // 0x3f6640: r13 = "EUR"
    //     0x3f6640: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f6644: ldr             x13, [x13, #0x398]
    // 0x3f6648: StoreField: r1->field_37 = r13
    //     0x3f6648: stur            w13, [x1, #0x37]
    // 0x3f664c: mov             x0, x1
    // 0x3f6650: ldur            x1, [fp, #-8]
    // 0x3f6654: r14 = 134
    //     0x3f6654: movz            x14, #0x86
    // 0x3f6658: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6658: add             x25, x1, w14, sxtw #1
    //     0x3f665c: add             x25, x25, #0xf
    //     0x3f6660: str             w0, [x25]
    //     0x3f6664: tbz             w0, #0, #0x3f6680
    //     0x3f6668: ldurb           w16, [x1, #-1]
    //     0x3f666c: ldurb           w17, [x0, #-1]
    //     0x3f6670: and             x16, x17, x16, lsr #2
    //     0x3f6674: tst             x16, HEAP, lsr #32
    //     0x3f6678: b.eq            #0x3f6680
    //     0x3f667c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6680: ldur            x1, [fp, #-8]
    // 0x3f6684: r0 = 136
    //     0x3f6684: movz            x0, #0x88
    // 0x3f6688: add             x14, x1, w0, sxtw #1
    // 0x3f668c: r16 = "es_419"
    //     0x3f668c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] "es_419"
    //     0x3f6690: ldr             x16, [x16, #0xc60]
    // 0x3f6694: StoreField: r14->field_f = r16
    //     0x3f6694: stur            w16, [x14, #0xf]
    // 0x3f6698: r0 = NumberSymbols()
    //     0x3f6698: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f669c: mov             x1, x0
    // 0x3f66a0: r0 = "es_419"
    //     0x3f66a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c60] "es_419"
    //     0x3f66a4: ldr             x0, [x0, #0xc60]
    // 0x3f66a8: StoreField: r1->field_7 = r0
    //     0x3f66a8: stur            w0, [x1, #7]
    // 0x3f66ac: r2 = "."
    //     0x3f66ac: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f66b0: StoreField: r1->field_b = r2
    //     0x3f66b0: stur            w2, [x1, #0xb]
    // 0x3f66b4: r3 = ","
    //     0x3f66b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f66b8: ldr             x3, [x3, #0x760]
    // 0x3f66bc: StoreField: r1->field_f = r3
    //     0x3f66bc: stur            w3, [x1, #0xf]
    // 0x3f66c0: r4 = "%"
    //     0x3f66c0: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f66c4: StoreField: r1->field_13 = r4
    //     0x3f66c4: stur            w4, [x1, #0x13]
    // 0x3f66c8: r5 = "0"
    //     0x3f66c8: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f66cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f66cc: stur            w5, [x1, #0x17]
    // 0x3f66d0: r6 = "+"
    //     0x3f66d0: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f66d4: StoreField: r1->field_1b = r6
    //     0x3f66d4: stur            w6, [x1, #0x1b]
    // 0x3f66d8: r7 = "-"
    //     0x3f66d8: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f66dc: StoreField: r1->field_1f = r7
    //     0x3f66dc: stur            w7, [x1, #0x1f]
    // 0x3f66e0: r8 = "E"
    //     0x3f66e0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f66e4: ldr             x8, [x8, #0x278]
    // 0x3f66e8: StoreField: r1->field_23 = r8
    //     0x3f66e8: stur            w8, [x1, #0x23]
    // 0x3f66ec: r9 = "‰"
    //     0x3f66ec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f66f0: ldr             x9, [x9, #0x2a8]
    // 0x3f66f4: StoreField: r1->field_27 = r9
    //     0x3f66f4: stur            w9, [x1, #0x27]
    // 0x3f66f8: r10 = "∞"
    //     0x3f66f8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f66fc: ldr             x10, [x10, #0x2c0]
    // 0x3f6700: StoreField: r1->field_2b = r10
    //     0x3f6700: stur            w10, [x1, #0x2b]
    // 0x3f6704: r11 = "NaN"
    //     0x3f6704: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6708: ldr             x11, [x11, #0x4c8]
    // 0x3f670c: StoreField: r1->field_2f = r11
    //     0x3f670c: stur            w11, [x1, #0x2f]
    // 0x3f6710: r12 = "¤#,##0.00"
    //     0x3f6710: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f6714: ldr             x12, [x12, #0x2c8]
    // 0x3f6718: StoreField: r1->field_33 = r12
    //     0x3f6718: stur            w12, [x1, #0x33]
    // 0x3f671c: r13 = "MXN"
    //     0x3f671c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c400] "MXN"
    //     0x3f6720: ldr             x13, [x13, #0x400]
    // 0x3f6724: StoreField: r1->field_37 = r13
    //     0x3f6724: stur            w13, [x1, #0x37]
    // 0x3f6728: mov             x0, x1
    // 0x3f672c: ldur            x1, [fp, #-8]
    // 0x3f6730: r14 = 138
    //     0x3f6730: movz            x14, #0x8a
    // 0x3f6734: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6734: add             x25, x1, w14, sxtw #1
    //     0x3f6738: add             x25, x25, #0xf
    //     0x3f673c: str             w0, [x25]
    //     0x3f6740: tbz             w0, #0, #0x3f675c
    //     0x3f6744: ldurb           w16, [x1, #-1]
    //     0x3f6748: ldurb           w17, [x0, #-1]
    //     0x3f674c: and             x16, x17, x16, lsr #2
    //     0x3f6750: tst             x16, HEAP, lsr #32
    //     0x3f6754: b.eq            #0x3f675c
    //     0x3f6758: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f675c: ldur            x1, [fp, #-8]
    // 0x3f6760: r0 = 140
    //     0x3f6760: movz            x0, #0x8c
    // 0x3f6764: add             x14, x1, w0, sxtw #1
    // 0x3f6768: r16 = "es_ES"
    //     0x3f6768: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] "es_ES"
    //     0x3f676c: ldr             x16, [x16, #0xc70]
    // 0x3f6770: StoreField: r14->field_f = r16
    //     0x3f6770: stur            w16, [x14, #0xf]
    // 0x3f6774: r0 = NumberSymbols()
    //     0x3f6774: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6778: mov             x1, x0
    // 0x3f677c: r0 = "es_ES"
    //     0x3f677c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c70] "es_ES"
    //     0x3f6780: ldr             x0, [x0, #0xc70]
    // 0x3f6784: StoreField: r1->field_7 = r0
    //     0x3f6784: stur            w0, [x1, #7]
    // 0x3f6788: r2 = ","
    //     0x3f6788: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f678c: ldr             x2, [x2, #0x760]
    // 0x3f6790: StoreField: r1->field_b = r2
    //     0x3f6790: stur            w2, [x1, #0xb]
    // 0x3f6794: r3 = "."
    //     0x3f6794: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6798: StoreField: r1->field_f = r3
    //     0x3f6798: stur            w3, [x1, #0xf]
    // 0x3f679c: r4 = "%"
    //     0x3f679c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f67a0: StoreField: r1->field_13 = r4
    //     0x3f67a0: stur            w4, [x1, #0x13]
    // 0x3f67a4: r5 = "0"
    //     0x3f67a4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f67a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f67a8: stur            w5, [x1, #0x17]
    // 0x3f67ac: r6 = "+"
    //     0x3f67ac: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f67b0: StoreField: r1->field_1b = r6
    //     0x3f67b0: stur            w6, [x1, #0x1b]
    // 0x3f67b4: r7 = "-"
    //     0x3f67b4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f67b8: StoreField: r1->field_1f = r7
    //     0x3f67b8: stur            w7, [x1, #0x1f]
    // 0x3f67bc: r8 = "E"
    //     0x3f67bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f67c0: ldr             x8, [x8, #0x278]
    // 0x3f67c4: StoreField: r1->field_23 = r8
    //     0x3f67c4: stur            w8, [x1, #0x23]
    // 0x3f67c8: r9 = "‰"
    //     0x3f67c8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f67cc: ldr             x9, [x9, #0x2a8]
    // 0x3f67d0: StoreField: r1->field_27 = r9
    //     0x3f67d0: stur            w9, [x1, #0x27]
    // 0x3f67d4: r10 = "∞"
    //     0x3f67d4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f67d8: ldr             x10, [x10, #0x2c0]
    // 0x3f67dc: StoreField: r1->field_2b = r10
    //     0x3f67dc: stur            w10, [x1, #0x2b]
    // 0x3f67e0: r11 = "NaN"
    //     0x3f67e0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f67e4: ldr             x11, [x11, #0x4c8]
    // 0x3f67e8: StoreField: r1->field_2f = r11
    //     0x3f67e8: stur            w11, [x1, #0x2f]
    // 0x3f67ec: r12 = "#,##0.00 ¤"
    //     0x3f67ec: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f67f0: ldr             x12, [x12, #0x370]
    // 0x3f67f4: StoreField: r1->field_33 = r12
    //     0x3f67f4: stur            w12, [x1, #0x33]
    // 0x3f67f8: r13 = "EUR"
    //     0x3f67f8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f67fc: ldr             x13, [x13, #0x398]
    // 0x3f6800: StoreField: r1->field_37 = r13
    //     0x3f6800: stur            w13, [x1, #0x37]
    // 0x3f6804: mov             x0, x1
    // 0x3f6808: ldur            x1, [fp, #-8]
    // 0x3f680c: r14 = 142
    //     0x3f680c: movz            x14, #0x8e
    // 0x3f6810: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6810: add             x25, x1, w14, sxtw #1
    //     0x3f6814: add             x25, x25, #0xf
    //     0x3f6818: str             w0, [x25]
    //     0x3f681c: tbz             w0, #0, #0x3f6838
    //     0x3f6820: ldurb           w16, [x1, #-1]
    //     0x3f6824: ldurb           w17, [x0, #-1]
    //     0x3f6828: and             x16, x17, x16, lsr #2
    //     0x3f682c: tst             x16, HEAP, lsr #32
    //     0x3f6830: b.eq            #0x3f6838
    //     0x3f6834: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6838: ldur            x1, [fp, #-8]
    // 0x3f683c: r0 = 144
    //     0x3f683c: movz            x0, #0x90
    // 0x3f6840: add             x14, x1, w0, sxtw #1
    // 0x3f6844: r16 = "es_MX"
    //     0x3f6844: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] "es_MX"
    //     0x3f6848: ldr             x16, [x16, #0xc78]
    // 0x3f684c: StoreField: r14->field_f = r16
    //     0x3f684c: stur            w16, [x14, #0xf]
    // 0x3f6850: r0 = NumberSymbols()
    //     0x3f6850: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6854: mov             x1, x0
    // 0x3f6858: r0 = "es_MX"
    //     0x3f6858: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] "es_MX"
    //     0x3f685c: ldr             x0, [x0, #0xc78]
    // 0x3f6860: StoreField: r1->field_7 = r0
    //     0x3f6860: stur            w0, [x1, #7]
    // 0x3f6864: r2 = "."
    //     0x3f6864: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6868: StoreField: r1->field_b = r2
    //     0x3f6868: stur            w2, [x1, #0xb]
    // 0x3f686c: r3 = ","
    //     0x3f686c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6870: ldr             x3, [x3, #0x760]
    // 0x3f6874: StoreField: r1->field_f = r3
    //     0x3f6874: stur            w3, [x1, #0xf]
    // 0x3f6878: r4 = "%"
    //     0x3f6878: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f687c: StoreField: r1->field_13 = r4
    //     0x3f687c: stur            w4, [x1, #0x13]
    // 0x3f6880: r5 = "0"
    //     0x3f6880: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6884: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6884: stur            w5, [x1, #0x17]
    // 0x3f6888: r6 = "+"
    //     0x3f6888: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f688c: StoreField: r1->field_1b = r6
    //     0x3f688c: stur            w6, [x1, #0x1b]
    // 0x3f6890: r7 = "-"
    //     0x3f6890: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6894: StoreField: r1->field_1f = r7
    //     0x3f6894: stur            w7, [x1, #0x1f]
    // 0x3f6898: r8 = "E"
    //     0x3f6898: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f689c: ldr             x8, [x8, #0x278]
    // 0x3f68a0: StoreField: r1->field_23 = r8
    //     0x3f68a0: stur            w8, [x1, #0x23]
    // 0x3f68a4: r9 = "‰"
    //     0x3f68a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f68a8: ldr             x9, [x9, #0x2a8]
    // 0x3f68ac: StoreField: r1->field_27 = r9
    //     0x3f68ac: stur            w9, [x1, #0x27]
    // 0x3f68b0: r10 = "∞"
    //     0x3f68b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f68b4: ldr             x10, [x10, #0x2c0]
    // 0x3f68b8: StoreField: r1->field_2b = r10
    //     0x3f68b8: stur            w10, [x1, #0x2b]
    // 0x3f68bc: r11 = "NaN"
    //     0x3f68bc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f68c0: ldr             x11, [x11, #0x4c8]
    // 0x3f68c4: StoreField: r1->field_2f = r11
    //     0x3f68c4: stur            w11, [x1, #0x2f]
    // 0x3f68c8: r12 = "¤#,##0.00"
    //     0x3f68c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f68cc: ldr             x12, [x12, #0x2c8]
    // 0x3f68d0: StoreField: r1->field_33 = r12
    //     0x3f68d0: stur            w12, [x1, #0x33]
    // 0x3f68d4: r0 = "MXN"
    //     0x3f68d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c400] "MXN"
    //     0x3f68d8: ldr             x0, [x0, #0x400]
    // 0x3f68dc: StoreField: r1->field_37 = r0
    //     0x3f68dc: stur            w0, [x1, #0x37]
    // 0x3f68e0: mov             x0, x1
    // 0x3f68e4: ldur            x1, [fp, #-8]
    // 0x3f68e8: r13 = 146
    //     0x3f68e8: movz            x13, #0x92
    // 0x3f68ec: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f68ec: add             x25, x1, w13, sxtw #1
    //     0x3f68f0: add             x25, x25, #0xf
    //     0x3f68f4: str             w0, [x25]
    //     0x3f68f8: tbz             w0, #0, #0x3f6914
    //     0x3f68fc: ldurb           w16, [x1, #-1]
    //     0x3f6900: ldurb           w17, [x0, #-1]
    //     0x3f6904: and             x16, x17, x16, lsr #2
    //     0x3f6908: tst             x16, HEAP, lsr #32
    //     0x3f690c: b.eq            #0x3f6914
    //     0x3f6910: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6914: ldur            x1, [fp, #-8]
    // 0x3f6918: r0 = 148
    //     0x3f6918: movz            x0, #0x94
    // 0x3f691c: add             x13, x1, w0, sxtw #1
    // 0x3f6920: r16 = "es_US"
    //     0x3f6920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] "es_US"
    //     0x3f6924: ldr             x16, [x16, #0xc88]
    // 0x3f6928: StoreField: r13->field_f = r16
    //     0x3f6928: stur            w16, [x13, #0xf]
    // 0x3f692c: r0 = NumberSymbols()
    //     0x3f692c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6930: mov             x1, x0
    // 0x3f6934: r0 = "es_US"
    //     0x3f6934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] "es_US"
    //     0x3f6938: ldr             x0, [x0, #0xc88]
    // 0x3f693c: StoreField: r1->field_7 = r0
    //     0x3f693c: stur            w0, [x1, #7]
    // 0x3f6940: r2 = "."
    //     0x3f6940: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6944: StoreField: r1->field_b = r2
    //     0x3f6944: stur            w2, [x1, #0xb]
    // 0x3f6948: r3 = ","
    //     0x3f6948: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f694c: ldr             x3, [x3, #0x760]
    // 0x3f6950: StoreField: r1->field_f = r3
    //     0x3f6950: stur            w3, [x1, #0xf]
    // 0x3f6954: r4 = "%"
    //     0x3f6954: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6958: StoreField: r1->field_13 = r4
    //     0x3f6958: stur            w4, [x1, #0x13]
    // 0x3f695c: r5 = "0"
    //     0x3f695c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6960: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6960: stur            w5, [x1, #0x17]
    // 0x3f6964: r6 = "+"
    //     0x3f6964: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6968: StoreField: r1->field_1b = r6
    //     0x3f6968: stur            w6, [x1, #0x1b]
    // 0x3f696c: r7 = "-"
    //     0x3f696c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6970: StoreField: r1->field_1f = r7
    //     0x3f6970: stur            w7, [x1, #0x1f]
    // 0x3f6974: r8 = "E"
    //     0x3f6974: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6978: ldr             x8, [x8, #0x278]
    // 0x3f697c: StoreField: r1->field_23 = r8
    //     0x3f697c: stur            w8, [x1, #0x23]
    // 0x3f6980: r9 = "‰"
    //     0x3f6980: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6984: ldr             x9, [x9, #0x2a8]
    // 0x3f6988: StoreField: r1->field_27 = r9
    //     0x3f6988: stur            w9, [x1, #0x27]
    // 0x3f698c: r10 = "∞"
    //     0x3f698c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6990: ldr             x10, [x10, #0x2c0]
    // 0x3f6994: StoreField: r1->field_2b = r10
    //     0x3f6994: stur            w10, [x1, #0x2b]
    // 0x3f6998: r11 = "NaN"
    //     0x3f6998: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f699c: ldr             x11, [x11, #0x4c8]
    // 0x3f69a0: StoreField: r1->field_2f = r11
    //     0x3f69a0: stur            w11, [x1, #0x2f]
    // 0x3f69a4: r12 = "¤#,##0.00"
    //     0x3f69a4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f69a8: ldr             x12, [x12, #0x2c8]
    // 0x3f69ac: StoreField: r1->field_33 = r12
    //     0x3f69ac: stur            w12, [x1, #0x33]
    // 0x3f69b0: r13 = "USD"
    //     0x3f69b0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "USD"
    //     0x3f69b4: ldr             x13, [x13, #0x3a8]
    // 0x3f69b8: StoreField: r1->field_37 = r13
    //     0x3f69b8: stur            w13, [x1, #0x37]
    // 0x3f69bc: mov             x0, x1
    // 0x3f69c0: ldur            x1, [fp, #-8]
    // 0x3f69c4: r14 = 150
    //     0x3f69c4: movz            x14, #0x96
    // 0x3f69c8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f69c8: add             x25, x1, w14, sxtw #1
    //     0x3f69cc: add             x25, x25, #0xf
    //     0x3f69d0: str             w0, [x25]
    //     0x3f69d4: tbz             w0, #0, #0x3f69f0
    //     0x3f69d8: ldurb           w16, [x1, #-1]
    //     0x3f69dc: ldurb           w17, [x0, #-1]
    //     0x3f69e0: and             x16, x17, x16, lsr #2
    //     0x3f69e4: tst             x16, HEAP, lsr #32
    //     0x3f69e8: b.eq            #0x3f69f0
    //     0x3f69ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f69f0: ldur            x1, [fp, #-8]
    // 0x3f69f4: r0 = 152
    //     0x3f69f4: movz            x0, #0x98
    // 0x3f69f8: add             x14, x1, w0, sxtw #1
    // 0x3f69fc: r16 = "et"
    //     0x3f69fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] "et"
    //     0x3f6a00: ldr             x16, [x16, #0xc98]
    // 0x3f6a04: StoreField: r14->field_f = r16
    //     0x3f6a04: stur            w16, [x14, #0xf]
    // 0x3f6a08: r0 = NumberSymbols()
    //     0x3f6a08: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6a0c: mov             x1, x0
    // 0x3f6a10: r0 = "et"
    //     0x3f6a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c98] "et"
    //     0x3f6a14: ldr             x0, [x0, #0xc98]
    // 0x3f6a18: StoreField: r1->field_7 = r0
    //     0x3f6a18: stur            w0, [x1, #7]
    // 0x3f6a1c: r2 = ","
    //     0x3f6a1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6a20: ldr             x2, [x2, #0x760]
    // 0x3f6a24: StoreField: r1->field_b = r2
    //     0x3f6a24: stur            w2, [x1, #0xb]
    // 0x3f6a28: r3 = " "
    //     0x3f6a28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f6a2c: ldr             x3, [x3, #0x2b8]
    // 0x3f6a30: StoreField: r1->field_f = r3
    //     0x3f6a30: stur            w3, [x1, #0xf]
    // 0x3f6a34: r4 = "%"
    //     0x3f6a34: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6a38: StoreField: r1->field_13 = r4
    //     0x3f6a38: stur            w4, [x1, #0x13]
    // 0x3f6a3c: r5 = "0"
    //     0x3f6a3c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6a40: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6a40: stur            w5, [x1, #0x17]
    // 0x3f6a44: r6 = "+"
    //     0x3f6a44: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6a48: StoreField: r1->field_1b = r6
    //     0x3f6a48: stur            w6, [x1, #0x1b]
    // 0x3f6a4c: r7 = "−"
    //     0x3f6a4c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f6a50: ldr             x7, [x7, #0x408]
    // 0x3f6a54: StoreField: r1->field_1f = r7
    //     0x3f6a54: stur            w7, [x1, #0x1f]
    // 0x3f6a58: r8 = "×10^"
    //     0x3f6a58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c410] "×10^"
    //     0x3f6a5c: ldr             x8, [x8, #0x410]
    // 0x3f6a60: StoreField: r1->field_23 = r8
    //     0x3f6a60: stur            w8, [x1, #0x23]
    // 0x3f6a64: r9 = "‰"
    //     0x3f6a64: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6a68: ldr             x9, [x9, #0x2a8]
    // 0x3f6a6c: StoreField: r1->field_27 = r9
    //     0x3f6a6c: stur            w9, [x1, #0x27]
    // 0x3f6a70: r10 = "∞"
    //     0x3f6a70: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6a74: ldr             x10, [x10, #0x2c0]
    // 0x3f6a78: StoreField: r1->field_2b = r10
    //     0x3f6a78: stur            w10, [x1, #0x2b]
    // 0x3f6a7c: r11 = "NaN"
    //     0x3f6a7c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6a80: ldr             x11, [x11, #0x4c8]
    // 0x3f6a84: StoreField: r1->field_2f = r11
    //     0x3f6a84: stur            w11, [x1, #0x2f]
    // 0x3f6a88: r12 = "#,##0.00 ¤"
    //     0x3f6a88: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6a8c: ldr             x12, [x12, #0x370]
    // 0x3f6a90: StoreField: r1->field_33 = r12
    //     0x3f6a90: stur            w12, [x1, #0x33]
    // 0x3f6a94: r13 = "EUR"
    //     0x3f6a94: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f6a98: ldr             x13, [x13, #0x398]
    // 0x3f6a9c: StoreField: r1->field_37 = r13
    //     0x3f6a9c: stur            w13, [x1, #0x37]
    // 0x3f6aa0: mov             x0, x1
    // 0x3f6aa4: ldur            x1, [fp, #-8]
    // 0x3f6aa8: r14 = 154
    //     0x3f6aa8: movz            x14, #0x9a
    // 0x3f6aac: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6aac: add             x25, x1, w14, sxtw #1
    //     0x3f6ab0: add             x25, x25, #0xf
    //     0x3f6ab4: str             w0, [x25]
    //     0x3f6ab8: tbz             w0, #0, #0x3f6ad4
    //     0x3f6abc: ldurb           w16, [x1, #-1]
    //     0x3f6ac0: ldurb           w17, [x0, #-1]
    //     0x3f6ac4: and             x16, x17, x16, lsr #2
    //     0x3f6ac8: tst             x16, HEAP, lsr #32
    //     0x3f6acc: b.eq            #0x3f6ad4
    //     0x3f6ad0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6ad4: ldur            x1, [fp, #-8]
    // 0x3f6ad8: r0 = 156
    //     0x3f6ad8: movz            x0, #0x9c
    // 0x3f6adc: add             x14, x1, w0, sxtw #1
    // 0x3f6ae0: r16 = "eu"
    //     0x3f6ae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca8] "eu"
    //     0x3f6ae4: ldr             x16, [x16, #0xca8]
    // 0x3f6ae8: StoreField: r14->field_f = r16
    //     0x3f6ae8: stur            w16, [x14, #0xf]
    // 0x3f6aec: r0 = NumberSymbols()
    //     0x3f6aec: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6af0: mov             x1, x0
    // 0x3f6af4: r0 = "eu"
    //     0x3f6af4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ca8] "eu"
    //     0x3f6af8: ldr             x0, [x0, #0xca8]
    // 0x3f6afc: StoreField: r1->field_7 = r0
    //     0x3f6afc: stur            w0, [x1, #7]
    // 0x3f6b00: r2 = ","
    //     0x3f6b00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6b04: ldr             x2, [x2, #0x760]
    // 0x3f6b08: StoreField: r1->field_b = r2
    //     0x3f6b08: stur            w2, [x1, #0xb]
    // 0x3f6b0c: r3 = "."
    //     0x3f6b0c: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6b10: StoreField: r1->field_f = r3
    //     0x3f6b10: stur            w3, [x1, #0xf]
    // 0x3f6b14: r4 = "%"
    //     0x3f6b14: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6b18: StoreField: r1->field_13 = r4
    //     0x3f6b18: stur            w4, [x1, #0x13]
    // 0x3f6b1c: r5 = "0"
    //     0x3f6b1c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6b20: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6b20: stur            w5, [x1, #0x17]
    // 0x3f6b24: r6 = "+"
    //     0x3f6b24: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6b28: StoreField: r1->field_1b = r6
    //     0x3f6b28: stur            w6, [x1, #0x1b]
    // 0x3f6b2c: r7 = "−"
    //     0x3f6b2c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f6b30: ldr             x7, [x7, #0x408]
    // 0x3f6b34: StoreField: r1->field_1f = r7
    //     0x3f6b34: stur            w7, [x1, #0x1f]
    // 0x3f6b38: r8 = "E"
    //     0x3f6b38: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6b3c: ldr             x8, [x8, #0x278]
    // 0x3f6b40: StoreField: r1->field_23 = r8
    //     0x3f6b40: stur            w8, [x1, #0x23]
    // 0x3f6b44: r9 = "‰"
    //     0x3f6b44: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6b48: ldr             x9, [x9, #0x2a8]
    // 0x3f6b4c: StoreField: r1->field_27 = r9
    //     0x3f6b4c: stur            w9, [x1, #0x27]
    // 0x3f6b50: r10 = "∞"
    //     0x3f6b50: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6b54: ldr             x10, [x10, #0x2c0]
    // 0x3f6b58: StoreField: r1->field_2b = r10
    //     0x3f6b58: stur            w10, [x1, #0x2b]
    // 0x3f6b5c: r11 = "NaN"
    //     0x3f6b5c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6b60: ldr             x11, [x11, #0x4c8]
    // 0x3f6b64: StoreField: r1->field_2f = r11
    //     0x3f6b64: stur            w11, [x1, #0x2f]
    // 0x3f6b68: r12 = "#,##0.00 ¤"
    //     0x3f6b68: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6b6c: ldr             x12, [x12, #0x370]
    // 0x3f6b70: StoreField: r1->field_33 = r12
    //     0x3f6b70: stur            w12, [x1, #0x33]
    // 0x3f6b74: r13 = "EUR"
    //     0x3f6b74: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f6b78: ldr             x13, [x13, #0x398]
    // 0x3f6b7c: StoreField: r1->field_37 = r13
    //     0x3f6b7c: stur            w13, [x1, #0x37]
    // 0x3f6b80: mov             x0, x1
    // 0x3f6b84: ldur            x1, [fp, #-8]
    // 0x3f6b88: r14 = 158
    //     0x3f6b88: movz            x14, #0x9e
    // 0x3f6b8c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6b8c: add             x25, x1, w14, sxtw #1
    //     0x3f6b90: add             x25, x25, #0xf
    //     0x3f6b94: str             w0, [x25]
    //     0x3f6b98: tbz             w0, #0, #0x3f6bb4
    //     0x3f6b9c: ldurb           w16, [x1, #-1]
    //     0x3f6ba0: ldurb           w17, [x0, #-1]
    //     0x3f6ba4: and             x16, x17, x16, lsr #2
    //     0x3f6ba8: tst             x16, HEAP, lsr #32
    //     0x3f6bac: b.eq            #0x3f6bb4
    //     0x3f6bb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6bb4: ldur            x1, [fp, #-8]
    // 0x3f6bb8: r0 = 160
    //     0x3f6bb8: movz            x0, #0xa0
    // 0x3f6bbc: add             x14, x1, w0, sxtw #1
    // 0x3f6bc0: r16 = "fa"
    //     0x3f6bc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "fa"
    //     0x3f6bc4: ldr             x16, [x16, #0xcb8]
    // 0x3f6bc8: StoreField: r14->field_f = r16
    //     0x3f6bc8: stur            w16, [x14, #0xf]
    // 0x3f6bcc: r0 = NumberSymbols()
    //     0x3f6bcc: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6bd0: mov             x1, x0
    // 0x3f6bd4: r0 = "fa"
    //     0x3f6bd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cb8] "fa"
    //     0x3f6bd8: ldr             x0, [x0, #0xcb8]
    // 0x3f6bdc: StoreField: r1->field_7 = r0
    //     0x3f6bdc: stur            w0, [x1, #7]
    // 0x3f6be0: r2 = "٫"
    //     0x3f6be0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c318] "٫"
    //     0x3f6be4: ldr             x2, [x2, #0x318]
    // 0x3f6be8: StoreField: r1->field_b = r2
    //     0x3f6be8: stur            w2, [x1, #0xb]
    // 0x3f6bec: r3 = "٬"
    //     0x3f6bec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c320] "٬"
    //     0x3f6bf0: ldr             x3, [x3, #0x320]
    // 0x3f6bf4: StoreField: r1->field_f = r3
    //     0x3f6bf4: stur            w3, [x1, #0xf]
    // 0x3f6bf8: r4 = "٪"
    //     0x3f6bf8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c418] "٪"
    //     0x3f6bfc: ldr             x4, [x4, #0x418]
    // 0x3f6c00: StoreField: r1->field_13 = r4
    //     0x3f6c00: stur            w4, [x1, #0x13]
    // 0x3f6c04: r5 = "۰"
    //     0x3f6c04: add             x5, PP, #0x16, lsl #12  ; [pp+0x169e0] "۰"
    //     0x3f6c08: ldr             x5, [x5, #0x9e0]
    // 0x3f6c0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6c0c: stur            w5, [x1, #0x17]
    // 0x3f6c10: r6 = "‎+"
    //     0x3f6c10: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3f6c14: ldr             x6, [x6, #0x2e8]
    // 0x3f6c18: StoreField: r1->field_1b = r6
    //     0x3f6c18: stur            w6, [x1, #0x1b]
    // 0x3f6c1c: r0 = "‎−"
    //     0x3f6c1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c420] "‎−"
    //     0x3f6c20: ldr             x0, [x0, #0x420]
    // 0x3f6c24: StoreField: r1->field_1f = r0
    //     0x3f6c24: stur            w0, [x1, #0x1f]
    // 0x3f6c28: r7 = "×۱۰^"
    //     0x3f6c28: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c428] "×۱۰^"
    //     0x3f6c2c: ldr             x7, [x7, #0x428]
    // 0x3f6c30: StoreField: r1->field_23 = r7
    //     0x3f6c30: stur            w7, [x1, #0x23]
    // 0x3f6c34: r8 = "؉"
    //     0x3f6c34: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c348] "؉"
    //     0x3f6c38: ldr             x8, [x8, #0x348]
    // 0x3f6c3c: StoreField: r1->field_27 = r8
    //     0x3f6c3c: stur            w8, [x1, #0x27]
    // 0x3f6c40: r9 = "∞"
    //     0x3f6c40: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6c44: ldr             x9, [x9, #0x2c0]
    // 0x3f6c48: StoreField: r1->field_2b = r9
    //     0x3f6c48: stur            w9, [x1, #0x2b]
    // 0x3f6c4c: r0 = "ناعدد"
    //     0x3f6c4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c430] "ناعدد"
    //     0x3f6c50: ldr             x0, [x0, #0x430]
    // 0x3f6c54: StoreField: r1->field_2f = r0
    //     0x3f6c54: stur            w0, [x1, #0x2f]
    // 0x3f6c58: r0 = "‎¤#,##0.00"
    //     0x3f6c58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c438] "‎¤#,##0.00"
    //     0x3f6c5c: ldr             x0, [x0, #0x438]
    // 0x3f6c60: StoreField: r1->field_33 = r0
    //     0x3f6c60: stur            w0, [x1, #0x33]
    // 0x3f6c64: r0 = "IRR"
    //     0x3f6c64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "IRR"
    //     0x3f6c68: ldr             x0, [x0, #0xe8]
    // 0x3f6c6c: StoreField: r1->field_37 = r0
    //     0x3f6c6c: stur            w0, [x1, #0x37]
    // 0x3f6c70: mov             x0, x1
    // 0x3f6c74: ldur            x1, [fp, #-8]
    // 0x3f6c78: r10 = 162
    //     0x3f6c78: movz            x10, #0xa2
    // 0x3f6c7c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x3f6c7c: add             x25, x1, w10, sxtw #1
    //     0x3f6c80: add             x25, x25, #0xf
    //     0x3f6c84: str             w0, [x25]
    //     0x3f6c88: tbz             w0, #0, #0x3f6ca4
    //     0x3f6c8c: ldurb           w16, [x1, #-1]
    //     0x3f6c90: ldurb           w17, [x0, #-1]
    //     0x3f6c94: and             x16, x17, x16, lsr #2
    //     0x3f6c98: tst             x16, HEAP, lsr #32
    //     0x3f6c9c: b.eq            #0x3f6ca4
    //     0x3f6ca0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6ca4: ldur            x1, [fp, #-8]
    // 0x3f6ca8: r0 = 164
    //     0x3f6ca8: movz            x0, #0xa4
    // 0x3f6cac: add             x10, x1, w0, sxtw #1
    // 0x3f6cb0: r16 = "fi"
    //     0x3f6cb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] "fi"
    //     0x3f6cb4: ldr             x16, [x16, #0xcc8]
    // 0x3f6cb8: StoreField: r10->field_f = r16
    //     0x3f6cb8: stur            w16, [x10, #0xf]
    // 0x3f6cbc: r0 = NumberSymbols()
    //     0x3f6cbc: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6cc0: mov             x1, x0
    // 0x3f6cc4: r0 = "fi"
    //     0x3f6cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cc8] "fi"
    //     0x3f6cc8: ldr             x0, [x0, #0xcc8]
    // 0x3f6ccc: StoreField: r1->field_7 = r0
    //     0x3f6ccc: stur            w0, [x1, #7]
    // 0x3f6cd0: r2 = ","
    //     0x3f6cd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6cd4: ldr             x2, [x2, #0x760]
    // 0x3f6cd8: StoreField: r1->field_b = r2
    //     0x3f6cd8: stur            w2, [x1, #0xb]
    // 0x3f6cdc: r3 = " "
    //     0x3f6cdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f6ce0: ldr             x3, [x3, #0x2b8]
    // 0x3f6ce4: StoreField: r1->field_f = r3
    //     0x3f6ce4: stur            w3, [x1, #0xf]
    // 0x3f6ce8: r4 = "%"
    //     0x3f6ce8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6cec: StoreField: r1->field_13 = r4
    //     0x3f6cec: stur            w4, [x1, #0x13]
    // 0x3f6cf0: r5 = "0"
    //     0x3f6cf0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6cf4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6cf4: stur            w5, [x1, #0x17]
    // 0x3f6cf8: r6 = "+"
    //     0x3f6cf8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6cfc: StoreField: r1->field_1b = r6
    //     0x3f6cfc: stur            w6, [x1, #0x1b]
    // 0x3f6d00: r7 = "−"
    //     0x3f6d00: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f6d04: ldr             x7, [x7, #0x408]
    // 0x3f6d08: StoreField: r1->field_1f = r7
    //     0x3f6d08: stur            w7, [x1, #0x1f]
    // 0x3f6d0c: r8 = "E"
    //     0x3f6d0c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6d10: ldr             x8, [x8, #0x278]
    // 0x3f6d14: StoreField: r1->field_23 = r8
    //     0x3f6d14: stur            w8, [x1, #0x23]
    // 0x3f6d18: r9 = "‰"
    //     0x3f6d18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6d1c: ldr             x9, [x9, #0x2a8]
    // 0x3f6d20: StoreField: r1->field_27 = r9
    //     0x3f6d20: stur            w9, [x1, #0x27]
    // 0x3f6d24: r10 = "∞"
    //     0x3f6d24: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6d28: ldr             x10, [x10, #0x2c0]
    // 0x3f6d2c: StoreField: r1->field_2b = r10
    //     0x3f6d2c: stur            w10, [x1, #0x2b]
    // 0x3f6d30: r0 = "epäluku"
    //     0x3f6d30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c440] "epäluku"
    //     0x3f6d34: ldr             x0, [x0, #0x440]
    // 0x3f6d38: StoreField: r1->field_2f = r0
    //     0x3f6d38: stur            w0, [x1, #0x2f]
    // 0x3f6d3c: r11 = "#,##0.00 ¤"
    //     0x3f6d3c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6d40: ldr             x11, [x11, #0x370]
    // 0x3f6d44: StoreField: r1->field_33 = r11
    //     0x3f6d44: stur            w11, [x1, #0x33]
    // 0x3f6d48: r12 = "EUR"
    //     0x3f6d48: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f6d4c: ldr             x12, [x12, #0x398]
    // 0x3f6d50: StoreField: r1->field_37 = r12
    //     0x3f6d50: stur            w12, [x1, #0x37]
    // 0x3f6d54: mov             x0, x1
    // 0x3f6d58: ldur            x1, [fp, #-8]
    // 0x3f6d5c: r13 = 166
    //     0x3f6d5c: movz            x13, #0xa6
    // 0x3f6d60: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f6d60: add             x25, x1, w13, sxtw #1
    //     0x3f6d64: add             x25, x25, #0xf
    //     0x3f6d68: str             w0, [x25]
    //     0x3f6d6c: tbz             w0, #0, #0x3f6d88
    //     0x3f6d70: ldurb           w16, [x1, #-1]
    //     0x3f6d74: ldurb           w17, [x0, #-1]
    //     0x3f6d78: and             x16, x17, x16, lsr #2
    //     0x3f6d7c: tst             x16, HEAP, lsr #32
    //     0x3f6d80: b.eq            #0x3f6d88
    //     0x3f6d84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6d88: ldur            x1, [fp, #-8]
    // 0x3f6d8c: r0 = 168
    //     0x3f6d8c: movz            x0, #0xa8
    // 0x3f6d90: add             x13, x1, w0, sxtw #1
    // 0x3f6d94: r16 = "fil"
    //     0x3f6d94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] "fil"
    //     0x3f6d98: ldr             x16, [x16, #0xcd8]
    // 0x3f6d9c: StoreField: r13->field_f = r16
    //     0x3f6d9c: stur            w16, [x13, #0xf]
    // 0x3f6da0: r0 = NumberSymbols()
    //     0x3f6da0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6da4: mov             x1, x0
    // 0x3f6da8: r0 = "fil"
    //     0x3f6da8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cd8] "fil"
    //     0x3f6dac: ldr             x0, [x0, #0xcd8]
    // 0x3f6db0: StoreField: r1->field_7 = r0
    //     0x3f6db0: stur            w0, [x1, #7]
    // 0x3f6db4: r2 = "."
    //     0x3f6db4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f6db8: StoreField: r1->field_b = r2
    //     0x3f6db8: stur            w2, [x1, #0xb]
    // 0x3f6dbc: r3 = ","
    //     0x3f6dbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6dc0: ldr             x3, [x3, #0x760]
    // 0x3f6dc4: StoreField: r1->field_f = r3
    //     0x3f6dc4: stur            w3, [x1, #0xf]
    // 0x3f6dc8: r4 = "%"
    //     0x3f6dc8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6dcc: StoreField: r1->field_13 = r4
    //     0x3f6dcc: stur            w4, [x1, #0x13]
    // 0x3f6dd0: r5 = "0"
    //     0x3f6dd0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6dd4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6dd4: stur            w5, [x1, #0x17]
    // 0x3f6dd8: r6 = "+"
    //     0x3f6dd8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6ddc: StoreField: r1->field_1b = r6
    //     0x3f6ddc: stur            w6, [x1, #0x1b]
    // 0x3f6de0: r7 = "-"
    //     0x3f6de0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6de4: StoreField: r1->field_1f = r7
    //     0x3f6de4: stur            w7, [x1, #0x1f]
    // 0x3f6de8: r8 = "E"
    //     0x3f6de8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6dec: ldr             x8, [x8, #0x278]
    // 0x3f6df0: StoreField: r1->field_23 = r8
    //     0x3f6df0: stur            w8, [x1, #0x23]
    // 0x3f6df4: r9 = "‰"
    //     0x3f6df4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6df8: ldr             x9, [x9, #0x2a8]
    // 0x3f6dfc: StoreField: r1->field_27 = r9
    //     0x3f6dfc: stur            w9, [x1, #0x27]
    // 0x3f6e00: r10 = "∞"
    //     0x3f6e00: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6e04: ldr             x10, [x10, #0x2c0]
    // 0x3f6e08: StoreField: r1->field_2b = r10
    //     0x3f6e08: stur            w10, [x1, #0x2b]
    // 0x3f6e0c: r11 = "NaN"
    //     0x3f6e0c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6e10: ldr             x11, [x11, #0x4c8]
    // 0x3f6e14: StoreField: r1->field_2f = r11
    //     0x3f6e14: stur            w11, [x1, #0x2f]
    // 0x3f6e18: r12 = "¤#,##0.00"
    //     0x3f6e18: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f6e1c: ldr             x12, [x12, #0x2c8]
    // 0x3f6e20: StoreField: r1->field_33 = r12
    //     0x3f6e20: stur            w12, [x1, #0x33]
    // 0x3f6e24: r13 = "PHP"
    //     0x3f6e24: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c448] "PHP"
    //     0x3f6e28: ldr             x13, [x13, #0x448]
    // 0x3f6e2c: StoreField: r1->field_37 = r13
    //     0x3f6e2c: stur            w13, [x1, #0x37]
    // 0x3f6e30: mov             x0, x1
    // 0x3f6e34: ldur            x1, [fp, #-8]
    // 0x3f6e38: r14 = 170
    //     0x3f6e38: movz            x14, #0xaa
    // 0x3f6e3c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6e3c: add             x25, x1, w14, sxtw #1
    //     0x3f6e40: add             x25, x25, #0xf
    //     0x3f6e44: str             w0, [x25]
    //     0x3f6e48: tbz             w0, #0, #0x3f6e64
    //     0x3f6e4c: ldurb           w16, [x1, #-1]
    //     0x3f6e50: ldurb           w17, [x0, #-1]
    //     0x3f6e54: and             x16, x17, x16, lsr #2
    //     0x3f6e58: tst             x16, HEAP, lsr #32
    //     0x3f6e5c: b.eq            #0x3f6e64
    //     0x3f6e60: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6e64: ldur            x1, [fp, #-8]
    // 0x3f6e68: r0 = 172
    //     0x3f6e68: movz            x0, #0xac
    // 0x3f6e6c: add             x14, x1, w0, sxtw #1
    // 0x3f6e70: r16 = "fr"
    //     0x3f6e70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce0] "fr"
    //     0x3f6e74: ldr             x16, [x16, #0xce0]
    // 0x3f6e78: StoreField: r14->field_f = r16
    //     0x3f6e78: stur            w16, [x14, #0xf]
    // 0x3f6e7c: r0 = NumberSymbols()
    //     0x3f6e7c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6e80: mov             x1, x0
    // 0x3f6e84: r0 = "fr"
    //     0x3f6e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ce0] "fr"
    //     0x3f6e88: ldr             x0, [x0, #0xce0]
    // 0x3f6e8c: StoreField: r1->field_7 = r0
    //     0x3f6e8c: stur            w0, [x1, #7]
    // 0x3f6e90: r2 = ","
    //     0x3f6e90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6e94: ldr             x2, [x2, #0x760]
    // 0x3f6e98: StoreField: r1->field_b = r2
    //     0x3f6e98: stur            w2, [x1, #0xb]
    // 0x3f6e9c: r3 = " "
    //     0x3f6e9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c450] " "
    //     0x3f6ea0: ldr             x3, [x3, #0x450]
    // 0x3f6ea4: StoreField: r1->field_f = r3
    //     0x3f6ea4: stur            w3, [x1, #0xf]
    // 0x3f6ea8: r4 = "%"
    //     0x3f6ea8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6eac: StoreField: r1->field_13 = r4
    //     0x3f6eac: stur            w4, [x1, #0x13]
    // 0x3f6eb0: r5 = "0"
    //     0x3f6eb0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6eb4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6eb4: stur            w5, [x1, #0x17]
    // 0x3f6eb8: r6 = "+"
    //     0x3f6eb8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6ebc: StoreField: r1->field_1b = r6
    //     0x3f6ebc: stur            w6, [x1, #0x1b]
    // 0x3f6ec0: r7 = "-"
    //     0x3f6ec0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6ec4: StoreField: r1->field_1f = r7
    //     0x3f6ec4: stur            w7, [x1, #0x1f]
    // 0x3f6ec8: r8 = "E"
    //     0x3f6ec8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6ecc: ldr             x8, [x8, #0x278]
    // 0x3f6ed0: StoreField: r1->field_23 = r8
    //     0x3f6ed0: stur            w8, [x1, #0x23]
    // 0x3f6ed4: r9 = "‰"
    //     0x3f6ed4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6ed8: ldr             x9, [x9, #0x2a8]
    // 0x3f6edc: StoreField: r1->field_27 = r9
    //     0x3f6edc: stur            w9, [x1, #0x27]
    // 0x3f6ee0: r10 = "∞"
    //     0x3f6ee0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6ee4: ldr             x10, [x10, #0x2c0]
    // 0x3f6ee8: StoreField: r1->field_2b = r10
    //     0x3f6ee8: stur            w10, [x1, #0x2b]
    // 0x3f6eec: r11 = "NaN"
    //     0x3f6eec: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6ef0: ldr             x11, [x11, #0x4c8]
    // 0x3f6ef4: StoreField: r1->field_2f = r11
    //     0x3f6ef4: stur            w11, [x1, #0x2f]
    // 0x3f6ef8: r12 = "#,##0.00 ¤"
    //     0x3f6ef8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6efc: ldr             x12, [x12, #0x370]
    // 0x3f6f00: StoreField: r1->field_33 = r12
    //     0x3f6f00: stur            w12, [x1, #0x33]
    // 0x3f6f04: r13 = "EUR"
    //     0x3f6f04: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f6f08: ldr             x13, [x13, #0x398]
    // 0x3f6f0c: StoreField: r1->field_37 = r13
    //     0x3f6f0c: stur            w13, [x1, #0x37]
    // 0x3f6f10: mov             x0, x1
    // 0x3f6f14: ldur            x1, [fp, #-8]
    // 0x3f6f18: r14 = 174
    //     0x3f6f18: movz            x14, #0xae
    // 0x3f6f1c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f6f1c: add             x25, x1, w14, sxtw #1
    //     0x3f6f20: add             x25, x25, #0xf
    //     0x3f6f24: str             w0, [x25]
    //     0x3f6f28: tbz             w0, #0, #0x3f6f44
    //     0x3f6f2c: ldurb           w16, [x1, #-1]
    //     0x3f6f30: ldurb           w17, [x0, #-1]
    //     0x3f6f34: and             x16, x17, x16, lsr #2
    //     0x3f6f38: tst             x16, HEAP, lsr #32
    //     0x3f6f3c: b.eq            #0x3f6f44
    //     0x3f6f40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f6f44: ldur            x1, [fp, #-8]
    // 0x3f6f48: r0 = 176
    //     0x3f6f48: movz            x0, #0xb0
    // 0x3f6f4c: add             x14, x1, w0, sxtw #1
    // 0x3f6f50: r16 = "fr_CA"
    //     0x3f6f50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf0] "fr_CA"
    //     0x3f6f54: ldr             x16, [x16, #0xcf0]
    // 0x3f6f58: StoreField: r14->field_f = r16
    //     0x3f6f58: stur            w16, [x14, #0xf]
    // 0x3f6f5c: r0 = NumberSymbols()
    //     0x3f6f5c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f6f60: mov             x1, x0
    // 0x3f6f64: r0 = "fr_CA"
    //     0x3f6f64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cf0] "fr_CA"
    //     0x3f6f68: ldr             x0, [x0, #0xcf0]
    // 0x3f6f6c: StoreField: r1->field_7 = r0
    //     0x3f6f6c: stur            w0, [x1, #7]
    // 0x3f6f70: r2 = ","
    //     0x3f6f70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f6f74: ldr             x2, [x2, #0x760]
    // 0x3f6f78: StoreField: r1->field_b = r2
    //     0x3f6f78: stur            w2, [x1, #0xb]
    // 0x3f6f7c: r3 = " "
    //     0x3f6f7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f6f80: ldr             x3, [x3, #0x2b8]
    // 0x3f6f84: StoreField: r1->field_f = r3
    //     0x3f6f84: stur            w3, [x1, #0xf]
    // 0x3f6f88: r4 = "%"
    //     0x3f6f88: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f6f8c: StoreField: r1->field_13 = r4
    //     0x3f6f8c: stur            w4, [x1, #0x13]
    // 0x3f6f90: r5 = "0"
    //     0x3f6f90: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f6f94: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f6f94: stur            w5, [x1, #0x17]
    // 0x3f6f98: r6 = "+"
    //     0x3f6f98: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f6f9c: StoreField: r1->field_1b = r6
    //     0x3f6f9c: stur            w6, [x1, #0x1b]
    // 0x3f6fa0: r7 = "-"
    //     0x3f6fa0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f6fa4: StoreField: r1->field_1f = r7
    //     0x3f6fa4: stur            w7, [x1, #0x1f]
    // 0x3f6fa8: r8 = "E"
    //     0x3f6fa8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f6fac: ldr             x8, [x8, #0x278]
    // 0x3f6fb0: StoreField: r1->field_23 = r8
    //     0x3f6fb0: stur            w8, [x1, #0x23]
    // 0x3f6fb4: r9 = "‰"
    //     0x3f6fb4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f6fb8: ldr             x9, [x9, #0x2a8]
    // 0x3f6fbc: StoreField: r1->field_27 = r9
    //     0x3f6fbc: stur            w9, [x1, #0x27]
    // 0x3f6fc0: r10 = "∞"
    //     0x3f6fc0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f6fc4: ldr             x10, [x10, #0x2c0]
    // 0x3f6fc8: StoreField: r1->field_2b = r10
    //     0x3f6fc8: stur            w10, [x1, #0x2b]
    // 0x3f6fcc: r11 = "NaN"
    //     0x3f6fcc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f6fd0: ldr             x11, [x11, #0x4c8]
    // 0x3f6fd4: StoreField: r1->field_2f = r11
    //     0x3f6fd4: stur            w11, [x1, #0x2f]
    // 0x3f6fd8: r12 = "#,##0.00 ¤"
    //     0x3f6fd8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f6fdc: ldr             x12, [x12, #0x370]
    // 0x3f6fe0: StoreField: r1->field_33 = r12
    //     0x3f6fe0: stur            w12, [x1, #0x33]
    // 0x3f6fe4: r0 = "CAD"
    //     0x3f6fe4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c070] "CAD"
    //     0x3f6fe8: ldr             x0, [x0, #0x70]
    // 0x3f6fec: StoreField: r1->field_37 = r0
    //     0x3f6fec: stur            w0, [x1, #0x37]
    // 0x3f6ff0: mov             x0, x1
    // 0x3f6ff4: ldur            x1, [fp, #-8]
    // 0x3f6ff8: r13 = 178
    //     0x3f6ff8: movz            x13, #0xb2
    // 0x3f6ffc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f6ffc: add             x25, x1, w13, sxtw #1
    //     0x3f7000: add             x25, x25, #0xf
    //     0x3f7004: str             w0, [x25]
    //     0x3f7008: tbz             w0, #0, #0x3f7024
    //     0x3f700c: ldurb           w16, [x1, #-1]
    //     0x3f7010: ldurb           w17, [x0, #-1]
    //     0x3f7014: and             x16, x17, x16, lsr #2
    //     0x3f7018: tst             x16, HEAP, lsr #32
    //     0x3f701c: b.eq            #0x3f7024
    //     0x3f7020: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7024: ldur            x1, [fp, #-8]
    // 0x3f7028: r0 = 180
    //     0x3f7028: movz            x0, #0xb4
    // 0x3f702c: add             x13, x1, w0, sxtw #1
    // 0x3f7030: r16 = "fr_CH"
    //     0x3f7030: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] "fr_CH"
    //     0x3f7034: ldr             x16, [x16, #0x110]
    // 0x3f7038: StoreField: r13->field_f = r16
    //     0x3f7038: stur            w16, [x13, #0xf]
    // 0x3f703c: r0 = NumberSymbols()
    //     0x3f703c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7040: mov             x1, x0
    // 0x3f7044: r0 = "fr_CH"
    //     0x3f7044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16110] "fr_CH"
    //     0x3f7048: ldr             x0, [x0, #0x110]
    // 0x3f704c: StoreField: r1->field_7 = r0
    //     0x3f704c: stur            w0, [x1, #7]
    // 0x3f7050: r2 = ","
    //     0x3f7050: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7054: ldr             x2, [x2, #0x760]
    // 0x3f7058: StoreField: r1->field_b = r2
    //     0x3f7058: stur            w2, [x1, #0xb]
    // 0x3f705c: r0 = " "
    //     0x3f705c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c450] " "
    //     0x3f7060: ldr             x0, [x0, #0x450]
    // 0x3f7064: StoreField: r1->field_f = r0
    //     0x3f7064: stur            w0, [x1, #0xf]
    // 0x3f7068: r3 = "%"
    //     0x3f7068: ldr             x3, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f706c: StoreField: r1->field_13 = r3
    //     0x3f706c: stur            w3, [x1, #0x13]
    // 0x3f7070: r4 = "0"
    //     0x3f7070: ldr             x4, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7074: ArrayStore: r1[0] = r4  ; List_4
    //     0x3f7074: stur            w4, [x1, #0x17]
    // 0x3f7078: r5 = "+"
    //     0x3f7078: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f707c: StoreField: r1->field_1b = r5
    //     0x3f707c: stur            w5, [x1, #0x1b]
    // 0x3f7080: r6 = "-"
    //     0x3f7080: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7084: StoreField: r1->field_1f = r6
    //     0x3f7084: stur            w6, [x1, #0x1f]
    // 0x3f7088: r7 = "E"
    //     0x3f7088: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f708c: ldr             x7, [x7, #0x278]
    // 0x3f7090: StoreField: r1->field_23 = r7
    //     0x3f7090: stur            w7, [x1, #0x23]
    // 0x3f7094: r8 = "‰"
    //     0x3f7094: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7098: ldr             x8, [x8, #0x2a8]
    // 0x3f709c: StoreField: r1->field_27 = r8
    //     0x3f709c: stur            w8, [x1, #0x27]
    // 0x3f70a0: r9 = "∞"
    //     0x3f70a0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f70a4: ldr             x9, [x9, #0x2c0]
    // 0x3f70a8: StoreField: r1->field_2b = r9
    //     0x3f70a8: stur            w9, [x1, #0x2b]
    // 0x3f70ac: r10 = "NaN"
    //     0x3f70ac: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f70b0: ldr             x10, [x10, #0x4c8]
    // 0x3f70b4: StoreField: r1->field_2f = r10
    //     0x3f70b4: stur            w10, [x1, #0x2f]
    // 0x3f70b8: r11 = "#,##0.00 ¤"
    //     0x3f70b8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f70bc: ldr             x11, [x11, #0x370]
    // 0x3f70c0: StoreField: r1->field_33 = r11
    //     0x3f70c0: stur            w11, [x1, #0x33]
    // 0x3f70c4: r12 = "CHF"
    //     0x3f70c4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c078] "CHF"
    //     0x3f70c8: ldr             x12, [x12, #0x78]
    // 0x3f70cc: StoreField: r1->field_37 = r12
    //     0x3f70cc: stur            w12, [x1, #0x37]
    // 0x3f70d0: mov             x0, x1
    // 0x3f70d4: ldur            x1, [fp, #-8]
    // 0x3f70d8: r13 = 182
    //     0x3f70d8: movz            x13, #0xb6
    // 0x3f70dc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f70dc: add             x25, x1, w13, sxtw #1
    //     0x3f70e0: add             x25, x25, #0xf
    //     0x3f70e4: str             w0, [x25]
    //     0x3f70e8: tbz             w0, #0, #0x3f7104
    //     0x3f70ec: ldurb           w16, [x1, #-1]
    //     0x3f70f0: ldurb           w17, [x0, #-1]
    //     0x3f70f4: and             x16, x17, x16, lsr #2
    //     0x3f70f8: tst             x16, HEAP, lsr #32
    //     0x3f70fc: b.eq            #0x3f7104
    //     0x3f7100: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7104: ldur            x1, [fp, #-8]
    // 0x3f7108: r0 = 184
    //     0x3f7108: movz            x0, #0xb8
    // 0x3f710c: add             x13, x1, w0, sxtw #1
    // 0x3f7110: r16 = "fur"
    //     0x3f7110: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "fur"
    //     0x3f7114: ldr             x16, [x16, #0x140]
    // 0x3f7118: StoreField: r13->field_f = r16
    //     0x3f7118: stur            w16, [x13, #0xf]
    // 0x3f711c: r0 = NumberSymbols()
    //     0x3f711c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7120: mov             x1, x0
    // 0x3f7124: r0 = "fur"
    //     0x3f7124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16140] "fur"
    //     0x3f7128: ldr             x0, [x0, #0x140]
    // 0x3f712c: StoreField: r1->field_7 = r0
    //     0x3f712c: stur            w0, [x1, #7]
    // 0x3f7130: r2 = ","
    //     0x3f7130: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7134: ldr             x2, [x2, #0x760]
    // 0x3f7138: StoreField: r1->field_b = r2
    //     0x3f7138: stur            w2, [x1, #0xb]
    // 0x3f713c: r3 = "."
    //     0x3f713c: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7140: StoreField: r1->field_f = r3
    //     0x3f7140: stur            w3, [x1, #0xf]
    // 0x3f7144: r4 = "%"
    //     0x3f7144: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7148: StoreField: r1->field_13 = r4
    //     0x3f7148: stur            w4, [x1, #0x13]
    // 0x3f714c: r5 = "0"
    //     0x3f714c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7150: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7150: stur            w5, [x1, #0x17]
    // 0x3f7154: r6 = "+"
    //     0x3f7154: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7158: StoreField: r1->field_1b = r6
    //     0x3f7158: stur            w6, [x1, #0x1b]
    // 0x3f715c: r7 = "-"
    //     0x3f715c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7160: StoreField: r1->field_1f = r7
    //     0x3f7160: stur            w7, [x1, #0x1f]
    // 0x3f7164: r8 = "E"
    //     0x3f7164: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7168: ldr             x8, [x8, #0x278]
    // 0x3f716c: StoreField: r1->field_23 = r8
    //     0x3f716c: stur            w8, [x1, #0x23]
    // 0x3f7170: r9 = "‰"
    //     0x3f7170: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7174: ldr             x9, [x9, #0x2a8]
    // 0x3f7178: StoreField: r1->field_27 = r9
    //     0x3f7178: stur            w9, [x1, #0x27]
    // 0x3f717c: r10 = "∞"
    //     0x3f717c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7180: ldr             x10, [x10, #0x2c0]
    // 0x3f7184: StoreField: r1->field_2b = r10
    //     0x3f7184: stur            w10, [x1, #0x2b]
    // 0x3f7188: r11 = "NaN"
    //     0x3f7188: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f718c: ldr             x11, [x11, #0x4c8]
    // 0x3f7190: StoreField: r1->field_2f = r11
    //     0x3f7190: stur            w11, [x1, #0x2f]
    // 0x3f7194: r12 = "¤ #,##0.00"
    //     0x3f7194: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f7198: ldr             x12, [x12, #0x3b8]
    // 0x3f719c: StoreField: r1->field_33 = r12
    //     0x3f719c: stur            w12, [x1, #0x33]
    // 0x3f71a0: r13 = "EUR"
    //     0x3f71a0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f71a4: ldr             x13, [x13, #0x398]
    // 0x3f71a8: StoreField: r1->field_37 = r13
    //     0x3f71a8: stur            w13, [x1, #0x37]
    // 0x3f71ac: mov             x0, x1
    // 0x3f71b0: ldur            x1, [fp, #-8]
    // 0x3f71b4: r14 = 186
    //     0x3f71b4: movz            x14, #0xba
    // 0x3f71b8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f71b8: add             x25, x1, w14, sxtw #1
    //     0x3f71bc: add             x25, x25, #0xf
    //     0x3f71c0: str             w0, [x25]
    //     0x3f71c4: tbz             w0, #0, #0x3f71e0
    //     0x3f71c8: ldurb           w16, [x1, #-1]
    //     0x3f71cc: ldurb           w17, [x0, #-1]
    //     0x3f71d0: and             x16, x17, x16, lsr #2
    //     0x3f71d4: tst             x16, HEAP, lsr #32
    //     0x3f71d8: b.eq            #0x3f71e0
    //     0x3f71dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f71e0: ldur            x1, [fp, #-8]
    // 0x3f71e4: r0 = 188
    //     0x3f71e4: movz            x0, #0xbc
    // 0x3f71e8: add             x14, x1, w0, sxtw #1
    // 0x3f71ec: r16 = "ga"
    //     0x3f71ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d00] "ga"
    //     0x3f71f0: ldr             x16, [x16, #0xd00]
    // 0x3f71f4: StoreField: r14->field_f = r16
    //     0x3f71f4: stur            w16, [x14, #0xf]
    // 0x3f71f8: r0 = NumberSymbols()
    //     0x3f71f8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f71fc: mov             x1, x0
    // 0x3f7200: r0 = "ga"
    //     0x3f7200: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d00] "ga"
    //     0x3f7204: ldr             x0, [x0, #0xd00]
    // 0x3f7208: StoreField: r1->field_7 = r0
    //     0x3f7208: stur            w0, [x1, #7]
    // 0x3f720c: r2 = "."
    //     0x3f720c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7210: StoreField: r1->field_b = r2
    //     0x3f7210: stur            w2, [x1, #0xb]
    // 0x3f7214: r3 = ","
    //     0x3f7214: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7218: ldr             x3, [x3, #0x760]
    // 0x3f721c: StoreField: r1->field_f = r3
    //     0x3f721c: stur            w3, [x1, #0xf]
    // 0x3f7220: r4 = "%"
    //     0x3f7220: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7224: StoreField: r1->field_13 = r4
    //     0x3f7224: stur            w4, [x1, #0x13]
    // 0x3f7228: r5 = "0"
    //     0x3f7228: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f722c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f722c: stur            w5, [x1, #0x17]
    // 0x3f7230: r6 = "+"
    //     0x3f7230: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7234: StoreField: r1->field_1b = r6
    //     0x3f7234: stur            w6, [x1, #0x1b]
    // 0x3f7238: r7 = "-"
    //     0x3f7238: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f723c: StoreField: r1->field_1f = r7
    //     0x3f723c: stur            w7, [x1, #0x1f]
    // 0x3f7240: r8 = "E"
    //     0x3f7240: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7244: ldr             x8, [x8, #0x278]
    // 0x3f7248: StoreField: r1->field_23 = r8
    //     0x3f7248: stur            w8, [x1, #0x23]
    // 0x3f724c: r9 = "‰"
    //     0x3f724c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7250: ldr             x9, [x9, #0x2a8]
    // 0x3f7254: StoreField: r1->field_27 = r9
    //     0x3f7254: stur            w9, [x1, #0x27]
    // 0x3f7258: r10 = "∞"
    //     0x3f7258: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f725c: ldr             x10, [x10, #0x2c0]
    // 0x3f7260: StoreField: r1->field_2b = r10
    //     0x3f7260: stur            w10, [x1, #0x2b]
    // 0x3f7264: r0 = "Nuimh"
    //     0x3f7264: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c458] "Nuimh"
    //     0x3f7268: ldr             x0, [x0, #0x458]
    // 0x3f726c: StoreField: r1->field_2f = r0
    //     0x3f726c: stur            w0, [x1, #0x2f]
    // 0x3f7270: r11 = "¤#,##0.00"
    //     0x3f7270: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f7274: ldr             x11, [x11, #0x2c8]
    // 0x3f7278: StoreField: r1->field_33 = r11
    //     0x3f7278: stur            w11, [x1, #0x33]
    // 0x3f727c: r12 = "EUR"
    //     0x3f727c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f7280: ldr             x12, [x12, #0x398]
    // 0x3f7284: StoreField: r1->field_37 = r12
    //     0x3f7284: stur            w12, [x1, #0x37]
    // 0x3f7288: mov             x0, x1
    // 0x3f728c: ldur            x1, [fp, #-8]
    // 0x3f7290: r13 = 190
    //     0x3f7290: movz            x13, #0xbe
    // 0x3f7294: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f7294: add             x25, x1, w13, sxtw #1
    //     0x3f7298: add             x25, x25, #0xf
    //     0x3f729c: str             w0, [x25]
    //     0x3f72a0: tbz             w0, #0, #0x3f72bc
    //     0x3f72a4: ldurb           w16, [x1, #-1]
    //     0x3f72a8: ldurb           w17, [x0, #-1]
    //     0x3f72ac: and             x16, x17, x16, lsr #2
    //     0x3f72b0: tst             x16, HEAP, lsr #32
    //     0x3f72b4: b.eq            #0x3f72bc
    //     0x3f72b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f72bc: ldur            x1, [fp, #-8]
    // 0x3f72c0: r0 = 192
    //     0x3f72c0: movz            x0, #0xc0
    // 0x3f72c4: add             x13, x1, w0, sxtw #1
    // 0x3f72c8: r16 = "gl"
    //     0x3f72c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d10] "gl"
    //     0x3f72cc: ldr             x16, [x16, #0xd10]
    // 0x3f72d0: StoreField: r13->field_f = r16
    //     0x3f72d0: stur            w16, [x13, #0xf]
    // 0x3f72d4: r0 = NumberSymbols()
    //     0x3f72d4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f72d8: mov             x1, x0
    // 0x3f72dc: r0 = "gl"
    //     0x3f72dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d10] "gl"
    //     0x3f72e0: ldr             x0, [x0, #0xd10]
    // 0x3f72e4: StoreField: r1->field_7 = r0
    //     0x3f72e4: stur            w0, [x1, #7]
    // 0x3f72e8: r2 = ","
    //     0x3f72e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f72ec: ldr             x2, [x2, #0x760]
    // 0x3f72f0: StoreField: r1->field_b = r2
    //     0x3f72f0: stur            w2, [x1, #0xb]
    // 0x3f72f4: r3 = "."
    //     0x3f72f4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f72f8: StoreField: r1->field_f = r3
    //     0x3f72f8: stur            w3, [x1, #0xf]
    // 0x3f72fc: r4 = "%"
    //     0x3f72fc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7300: StoreField: r1->field_13 = r4
    //     0x3f7300: stur            w4, [x1, #0x13]
    // 0x3f7304: r5 = "0"
    //     0x3f7304: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7308: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7308: stur            w5, [x1, #0x17]
    // 0x3f730c: r6 = "+"
    //     0x3f730c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7310: StoreField: r1->field_1b = r6
    //     0x3f7310: stur            w6, [x1, #0x1b]
    // 0x3f7314: r7 = "-"
    //     0x3f7314: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7318: StoreField: r1->field_1f = r7
    //     0x3f7318: stur            w7, [x1, #0x1f]
    // 0x3f731c: r8 = "E"
    //     0x3f731c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7320: ldr             x8, [x8, #0x278]
    // 0x3f7324: StoreField: r1->field_23 = r8
    //     0x3f7324: stur            w8, [x1, #0x23]
    // 0x3f7328: r9 = "‰"
    //     0x3f7328: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f732c: ldr             x9, [x9, #0x2a8]
    // 0x3f7330: StoreField: r1->field_27 = r9
    //     0x3f7330: stur            w9, [x1, #0x27]
    // 0x3f7334: r10 = "∞"
    //     0x3f7334: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7338: ldr             x10, [x10, #0x2c0]
    // 0x3f733c: StoreField: r1->field_2b = r10
    //     0x3f733c: stur            w10, [x1, #0x2b]
    // 0x3f7340: r11 = "NaN"
    //     0x3f7340: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7344: ldr             x11, [x11, #0x4c8]
    // 0x3f7348: StoreField: r1->field_2f = r11
    //     0x3f7348: stur            w11, [x1, #0x2f]
    // 0x3f734c: r12 = "#,##0.00 ¤"
    //     0x3f734c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7350: ldr             x12, [x12, #0x370]
    // 0x3f7354: StoreField: r1->field_33 = r12
    //     0x3f7354: stur            w12, [x1, #0x33]
    // 0x3f7358: r13 = "EUR"
    //     0x3f7358: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f735c: ldr             x13, [x13, #0x398]
    // 0x3f7360: StoreField: r1->field_37 = r13
    //     0x3f7360: stur            w13, [x1, #0x37]
    // 0x3f7364: mov             x0, x1
    // 0x3f7368: ldur            x1, [fp, #-8]
    // 0x3f736c: r14 = 194
    //     0x3f736c: movz            x14, #0xc2
    // 0x3f7370: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f7370: add             x25, x1, w14, sxtw #1
    //     0x3f7374: add             x25, x25, #0xf
    //     0x3f7378: str             w0, [x25]
    //     0x3f737c: tbz             w0, #0, #0x3f7398
    //     0x3f7380: ldurb           w16, [x1, #-1]
    //     0x3f7384: ldurb           w17, [x0, #-1]
    //     0x3f7388: and             x16, x17, x16, lsr #2
    //     0x3f738c: tst             x16, HEAP, lsr #32
    //     0x3f7390: b.eq            #0x3f7398
    //     0x3f7394: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7398: ldur            x1, [fp, #-8]
    // 0x3f739c: r0 = 196
    //     0x3f739c: movz            x0, #0xc4
    // 0x3f73a0: add             x14, x1, w0, sxtw #1
    // 0x3f73a4: r16 = "gsw"
    //     0x3f73a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d20] "gsw"
    //     0x3f73a8: ldr             x16, [x16, #0xd20]
    // 0x3f73ac: StoreField: r14->field_f = r16
    //     0x3f73ac: stur            w16, [x14, #0xf]
    // 0x3f73b0: r0 = NumberSymbols()
    //     0x3f73b0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f73b4: mov             x1, x0
    // 0x3f73b8: r0 = "gsw"
    //     0x3f73b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d20] "gsw"
    //     0x3f73bc: ldr             x0, [x0, #0xd20]
    // 0x3f73c0: StoreField: r1->field_7 = r0
    //     0x3f73c0: stur            w0, [x1, #7]
    // 0x3f73c4: r2 = "."
    //     0x3f73c4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f73c8: StoreField: r1->field_b = r2
    //     0x3f73c8: stur            w2, [x1, #0xb]
    // 0x3f73cc: r3 = "’"
    //     0x3f73cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "’"
    //     0x3f73d0: ldr             x3, [x3, #0x3c0]
    // 0x3f73d4: StoreField: r1->field_f = r3
    //     0x3f73d4: stur            w3, [x1, #0xf]
    // 0x3f73d8: r4 = "%"
    //     0x3f73d8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f73dc: StoreField: r1->field_13 = r4
    //     0x3f73dc: stur            w4, [x1, #0x13]
    // 0x3f73e0: r5 = "0"
    //     0x3f73e0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f73e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f73e4: stur            w5, [x1, #0x17]
    // 0x3f73e8: r6 = "+"
    //     0x3f73e8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f73ec: StoreField: r1->field_1b = r6
    //     0x3f73ec: stur            w6, [x1, #0x1b]
    // 0x3f73f0: r7 = "−"
    //     0x3f73f0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f73f4: ldr             x7, [x7, #0x408]
    // 0x3f73f8: StoreField: r1->field_1f = r7
    //     0x3f73f8: stur            w7, [x1, #0x1f]
    // 0x3f73fc: r8 = "E"
    //     0x3f73fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7400: ldr             x8, [x8, #0x278]
    // 0x3f7404: StoreField: r1->field_23 = r8
    //     0x3f7404: stur            w8, [x1, #0x23]
    // 0x3f7408: r9 = "‰"
    //     0x3f7408: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f740c: ldr             x9, [x9, #0x2a8]
    // 0x3f7410: StoreField: r1->field_27 = r9
    //     0x3f7410: stur            w9, [x1, #0x27]
    // 0x3f7414: r10 = "∞"
    //     0x3f7414: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7418: ldr             x10, [x10, #0x2c0]
    // 0x3f741c: StoreField: r1->field_2b = r10
    //     0x3f741c: stur            w10, [x1, #0x2b]
    // 0x3f7420: r11 = "NaN"
    //     0x3f7420: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7424: ldr             x11, [x11, #0x4c8]
    // 0x3f7428: StoreField: r1->field_2f = r11
    //     0x3f7428: stur            w11, [x1, #0x2f]
    // 0x3f742c: r12 = "#,##0.00 ¤"
    //     0x3f742c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7430: ldr             x12, [x12, #0x370]
    // 0x3f7434: StoreField: r1->field_33 = r12
    //     0x3f7434: stur            w12, [x1, #0x33]
    // 0x3f7438: r13 = "CHF"
    //     0x3f7438: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c078] "CHF"
    //     0x3f743c: ldr             x13, [x13, #0x78]
    // 0x3f7440: StoreField: r1->field_37 = r13
    //     0x3f7440: stur            w13, [x1, #0x37]
    // 0x3f7444: mov             x0, x1
    // 0x3f7448: ldur            x1, [fp, #-8]
    // 0x3f744c: r14 = 198
    //     0x3f744c: movz            x14, #0xc6
    // 0x3f7450: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f7450: add             x25, x1, w14, sxtw #1
    //     0x3f7454: add             x25, x25, #0xf
    //     0x3f7458: str             w0, [x25]
    //     0x3f745c: tbz             w0, #0, #0x3f7478
    //     0x3f7460: ldurb           w16, [x1, #-1]
    //     0x3f7464: ldurb           w17, [x0, #-1]
    //     0x3f7468: and             x16, x17, x16, lsr #2
    //     0x3f746c: tst             x16, HEAP, lsr #32
    //     0x3f7470: b.eq            #0x3f7478
    //     0x3f7474: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7478: ldur            x1, [fp, #-8]
    // 0x3f747c: r0 = 200
    //     0x3f747c: movz            x0, #0xc8
    // 0x3f7480: add             x14, x1, w0, sxtw #1
    // 0x3f7484: r16 = "gu"
    //     0x3f7484: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d30] "gu"
    //     0x3f7488: ldr             x16, [x16, #0xd30]
    // 0x3f748c: StoreField: r14->field_f = r16
    //     0x3f748c: stur            w16, [x14, #0xf]
    // 0x3f7490: r0 = NumberSymbols()
    //     0x3f7490: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7494: mov             x1, x0
    // 0x3f7498: r0 = "gu"
    //     0x3f7498: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] "gu"
    //     0x3f749c: ldr             x0, [x0, #0xd30]
    // 0x3f74a0: StoreField: r1->field_7 = r0
    //     0x3f74a0: stur            w0, [x1, #7]
    // 0x3f74a4: r2 = "."
    //     0x3f74a4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f74a8: StoreField: r1->field_b = r2
    //     0x3f74a8: stur            w2, [x1, #0xb]
    // 0x3f74ac: r3 = ","
    //     0x3f74ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f74b0: ldr             x3, [x3, #0x760]
    // 0x3f74b4: StoreField: r1->field_f = r3
    //     0x3f74b4: stur            w3, [x1, #0xf]
    // 0x3f74b8: r4 = "%"
    //     0x3f74b8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f74bc: StoreField: r1->field_13 = r4
    //     0x3f74bc: stur            w4, [x1, #0x13]
    // 0x3f74c0: r5 = "0"
    //     0x3f74c0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f74c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f74c4: stur            w5, [x1, #0x17]
    // 0x3f74c8: r6 = "+"
    //     0x3f74c8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f74cc: StoreField: r1->field_1b = r6
    //     0x3f74cc: stur            w6, [x1, #0x1b]
    // 0x3f74d0: r7 = "-"
    //     0x3f74d0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f74d4: StoreField: r1->field_1f = r7
    //     0x3f74d4: stur            w7, [x1, #0x1f]
    // 0x3f74d8: r8 = "E"
    //     0x3f74d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f74dc: ldr             x8, [x8, #0x278]
    // 0x3f74e0: StoreField: r1->field_23 = r8
    //     0x3f74e0: stur            w8, [x1, #0x23]
    // 0x3f74e4: r9 = "‰"
    //     0x3f74e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f74e8: ldr             x9, [x9, #0x2a8]
    // 0x3f74ec: StoreField: r1->field_27 = r9
    //     0x3f74ec: stur            w9, [x1, #0x27]
    // 0x3f74f0: r10 = "∞"
    //     0x3f74f0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f74f4: ldr             x10, [x10, #0x2c0]
    // 0x3f74f8: StoreField: r1->field_2b = r10
    //     0x3f74f8: stur            w10, [x1, #0x2b]
    // 0x3f74fc: r11 = "NaN"
    //     0x3f74fc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7500: ldr             x11, [x11, #0x4c8]
    // 0x3f7504: StoreField: r1->field_2f = r11
    //     0x3f7504: stur            w11, [x1, #0x2f]
    // 0x3f7508: r12 = "¤#,##,##0.00"
    //     0x3f7508: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3f750c: ldr             x12, [x12, #0x3e0]
    // 0x3f7510: StoreField: r1->field_33 = r12
    //     0x3f7510: stur            w12, [x1, #0x33]
    // 0x3f7514: r13 = "INR"
    //     0x3f7514: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f7518: ldr             x13, [x13, #0x368]
    // 0x3f751c: StoreField: r1->field_37 = r13
    //     0x3f751c: stur            w13, [x1, #0x37]
    // 0x3f7520: mov             x0, x1
    // 0x3f7524: ldur            x1, [fp, #-8]
    // 0x3f7528: r14 = 202
    //     0x3f7528: movz            x14, #0xca
    // 0x3f752c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f752c: add             x25, x1, w14, sxtw #1
    //     0x3f7530: add             x25, x25, #0xf
    //     0x3f7534: str             w0, [x25]
    //     0x3f7538: tbz             w0, #0, #0x3f7554
    //     0x3f753c: ldurb           w16, [x1, #-1]
    //     0x3f7540: ldurb           w17, [x0, #-1]
    //     0x3f7544: and             x16, x17, x16, lsr #2
    //     0x3f7548: tst             x16, HEAP, lsr #32
    //     0x3f754c: b.eq            #0x3f7554
    //     0x3f7550: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7554: ldur            x1, [fp, #-8]
    // 0x3f7558: r0 = 204
    //     0x3f7558: movz            x0, #0xcc
    // 0x3f755c: add             x14, x1, w0, sxtw #1
    // 0x3f7560: r16 = "haw"
    //     0x3f7560: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] "haw"
    //     0x3f7564: ldr             x16, [x16, #0xd40]
    // 0x3f7568: StoreField: r14->field_f = r16
    //     0x3f7568: stur            w16, [x14, #0xf]
    // 0x3f756c: r0 = NumberSymbols()
    //     0x3f756c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7570: mov             x1, x0
    // 0x3f7574: r0 = "haw"
    //     0x3f7574: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] "haw"
    //     0x3f7578: ldr             x0, [x0, #0xd40]
    // 0x3f757c: StoreField: r1->field_7 = r0
    //     0x3f757c: stur            w0, [x1, #7]
    // 0x3f7580: r2 = "."
    //     0x3f7580: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7584: StoreField: r1->field_b = r2
    //     0x3f7584: stur            w2, [x1, #0xb]
    // 0x3f7588: r3 = ","
    //     0x3f7588: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f758c: ldr             x3, [x3, #0x760]
    // 0x3f7590: StoreField: r1->field_f = r3
    //     0x3f7590: stur            w3, [x1, #0xf]
    // 0x3f7594: r4 = "%"
    //     0x3f7594: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7598: StoreField: r1->field_13 = r4
    //     0x3f7598: stur            w4, [x1, #0x13]
    // 0x3f759c: r5 = "0"
    //     0x3f759c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f75a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f75a0: stur            w5, [x1, #0x17]
    // 0x3f75a4: r6 = "+"
    //     0x3f75a4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f75a8: StoreField: r1->field_1b = r6
    //     0x3f75a8: stur            w6, [x1, #0x1b]
    // 0x3f75ac: r7 = "-"
    //     0x3f75ac: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f75b0: StoreField: r1->field_1f = r7
    //     0x3f75b0: stur            w7, [x1, #0x1f]
    // 0x3f75b4: r8 = "E"
    //     0x3f75b4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f75b8: ldr             x8, [x8, #0x278]
    // 0x3f75bc: StoreField: r1->field_23 = r8
    //     0x3f75bc: stur            w8, [x1, #0x23]
    // 0x3f75c0: r9 = "‰"
    //     0x3f75c0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f75c4: ldr             x9, [x9, #0x2a8]
    // 0x3f75c8: StoreField: r1->field_27 = r9
    //     0x3f75c8: stur            w9, [x1, #0x27]
    // 0x3f75cc: r10 = "∞"
    //     0x3f75cc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f75d0: ldr             x10, [x10, #0x2c0]
    // 0x3f75d4: StoreField: r1->field_2b = r10
    //     0x3f75d4: stur            w10, [x1, #0x2b]
    // 0x3f75d8: r11 = "NaN"
    //     0x3f75d8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f75dc: ldr             x11, [x11, #0x4c8]
    // 0x3f75e0: StoreField: r1->field_2f = r11
    //     0x3f75e0: stur            w11, [x1, #0x2f]
    // 0x3f75e4: r12 = "¤#,##0.00"
    //     0x3f75e4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f75e8: ldr             x12, [x12, #0x2c8]
    // 0x3f75ec: StoreField: r1->field_33 = r12
    //     0x3f75ec: stur            w12, [x1, #0x33]
    // 0x3f75f0: r0 = "USD"
    //     0x3f75f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "USD"
    //     0x3f75f4: ldr             x0, [x0, #0x3a8]
    // 0x3f75f8: StoreField: r1->field_37 = r0
    //     0x3f75f8: stur            w0, [x1, #0x37]
    // 0x3f75fc: mov             x0, x1
    // 0x3f7600: ldur            x1, [fp, #-8]
    // 0x3f7604: r13 = 206
    //     0x3f7604: movz            x13, #0xce
    // 0x3f7608: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f7608: add             x25, x1, w13, sxtw #1
    //     0x3f760c: add             x25, x25, #0xf
    //     0x3f7610: str             w0, [x25]
    //     0x3f7614: tbz             w0, #0, #0x3f7630
    //     0x3f7618: ldurb           w16, [x1, #-1]
    //     0x3f761c: ldurb           w17, [x0, #-1]
    //     0x3f7620: and             x16, x17, x16, lsr #2
    //     0x3f7624: tst             x16, HEAP, lsr #32
    //     0x3f7628: b.eq            #0x3f7630
    //     0x3f762c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7630: ldur            x1, [fp, #-8]
    // 0x3f7634: r0 = 208
    //     0x3f7634: movz            x0, #0xd0
    // 0x3f7638: add             x13, x1, w0, sxtw #1
    // 0x3f763c: r16 = "he"
    //     0x3f763c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] "he"
    //     0x3f7640: ldr             x16, [x16, #0xd50]
    // 0x3f7644: StoreField: r13->field_f = r16
    //     0x3f7644: stur            w16, [x13, #0xf]
    // 0x3f7648: r0 = NumberSymbols()
    //     0x3f7648: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f764c: mov             x1, x0
    // 0x3f7650: r0 = "he"
    //     0x3f7650: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] "he"
    //     0x3f7654: ldr             x0, [x0, #0xd50]
    // 0x3f7658: StoreField: r1->field_7 = r0
    //     0x3f7658: stur            w0, [x1, #7]
    // 0x3f765c: r2 = "."
    //     0x3f765c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7660: StoreField: r1->field_b = r2
    //     0x3f7660: stur            w2, [x1, #0xb]
    // 0x3f7664: r3 = ","
    //     0x3f7664: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7668: ldr             x3, [x3, #0x760]
    // 0x3f766c: StoreField: r1->field_f = r3
    //     0x3f766c: stur            w3, [x1, #0xf]
    // 0x3f7670: r4 = "%"
    //     0x3f7670: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7674: StoreField: r1->field_13 = r4
    //     0x3f7674: stur            w4, [x1, #0x13]
    // 0x3f7678: r5 = "0"
    //     0x3f7678: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f767c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f767c: stur            w5, [x1, #0x17]
    // 0x3f7680: r6 = "‎+"
    //     0x3f7680: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3f7684: ldr             x6, [x6, #0x2e8]
    // 0x3f7688: StoreField: r1->field_1b = r6
    //     0x3f7688: stur            w6, [x1, #0x1b]
    // 0x3f768c: r7 = "‎-"
    //     0x3f768c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "‎-"
    //     0x3f7690: ldr             x7, [x7, #0x2f0]
    // 0x3f7694: StoreField: r1->field_1f = r7
    //     0x3f7694: stur            w7, [x1, #0x1f]
    // 0x3f7698: r8 = "E"
    //     0x3f7698: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f769c: ldr             x8, [x8, #0x278]
    // 0x3f76a0: StoreField: r1->field_23 = r8
    //     0x3f76a0: stur            w8, [x1, #0x23]
    // 0x3f76a4: r9 = "‰"
    //     0x3f76a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f76a8: ldr             x9, [x9, #0x2a8]
    // 0x3f76ac: StoreField: r1->field_27 = r9
    //     0x3f76ac: stur            w9, [x1, #0x27]
    // 0x3f76b0: r10 = "∞"
    //     0x3f76b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f76b4: ldr             x10, [x10, #0x2c0]
    // 0x3f76b8: StoreField: r1->field_2b = r10
    //     0x3f76b8: stur            w10, [x1, #0x2b]
    // 0x3f76bc: r11 = "NaN"
    //     0x3f76bc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f76c0: ldr             x11, [x11, #0x4c8]
    // 0x3f76c4: StoreField: r1->field_2f = r11
    //     0x3f76c4: stur            w11, [x1, #0x2f]
    // 0x3f76c8: r12 = "‏#,##0.00 ‏¤;‏-#,##0.00 ‏¤"
    //     0x3f76c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c460] "‏#,##0.00 ‏¤;‏-#,##0.00 ‏¤"
    //     0x3f76cc: ldr             x12, [x12, #0x460]
    // 0x3f76d0: StoreField: r1->field_33 = r12
    //     0x3f76d0: stur            w12, [x1, #0x33]
    // 0x3f76d4: r13 = "ILS"
    //     0x3f76d4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c468] "ILS"
    //     0x3f76d8: ldr             x13, [x13, #0x468]
    // 0x3f76dc: StoreField: r1->field_37 = r13
    //     0x3f76dc: stur            w13, [x1, #0x37]
    // 0x3f76e0: mov             x0, x1
    // 0x3f76e4: ldur            x1, [fp, #-8]
    // 0x3f76e8: r14 = 210
    //     0x3f76e8: movz            x14, #0xd2
    // 0x3f76ec: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f76ec: add             x25, x1, w14, sxtw #1
    //     0x3f76f0: add             x25, x25, #0xf
    //     0x3f76f4: str             w0, [x25]
    //     0x3f76f8: tbz             w0, #0, #0x3f7714
    //     0x3f76fc: ldurb           w16, [x1, #-1]
    //     0x3f7700: ldurb           w17, [x0, #-1]
    //     0x3f7704: and             x16, x17, x16, lsr #2
    //     0x3f7708: tst             x16, HEAP, lsr #32
    //     0x3f770c: b.eq            #0x3f7714
    //     0x3f7710: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7714: ldur            x1, [fp, #-8]
    // 0x3f7718: r0 = 212
    //     0x3f7718: movz            x0, #0xd4
    // 0x3f771c: add             x14, x1, w0, sxtw #1
    // 0x3f7720: r16 = "hi"
    //     0x3f7720: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "hi"
    //     0x3f7724: ldr             x16, [x16, #0xd60]
    // 0x3f7728: StoreField: r14->field_f = r16
    //     0x3f7728: stur            w16, [x14, #0xf]
    // 0x3f772c: r0 = NumberSymbols()
    //     0x3f772c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7730: mov             x1, x0
    // 0x3f7734: r0 = "hi"
    //     0x3f7734: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d60] "hi"
    //     0x3f7738: ldr             x0, [x0, #0xd60]
    // 0x3f773c: StoreField: r1->field_7 = r0
    //     0x3f773c: stur            w0, [x1, #7]
    // 0x3f7740: r2 = "."
    //     0x3f7740: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7744: StoreField: r1->field_b = r2
    //     0x3f7744: stur            w2, [x1, #0xb]
    // 0x3f7748: r3 = ","
    //     0x3f7748: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f774c: ldr             x3, [x3, #0x760]
    // 0x3f7750: StoreField: r1->field_f = r3
    //     0x3f7750: stur            w3, [x1, #0xf]
    // 0x3f7754: r4 = "%"
    //     0x3f7754: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7758: StoreField: r1->field_13 = r4
    //     0x3f7758: stur            w4, [x1, #0x13]
    // 0x3f775c: r5 = "0"
    //     0x3f775c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7760: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7760: stur            w5, [x1, #0x17]
    // 0x3f7764: r6 = "+"
    //     0x3f7764: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7768: StoreField: r1->field_1b = r6
    //     0x3f7768: stur            w6, [x1, #0x1b]
    // 0x3f776c: r7 = "-"
    //     0x3f776c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7770: StoreField: r1->field_1f = r7
    //     0x3f7770: stur            w7, [x1, #0x1f]
    // 0x3f7774: r8 = "E"
    //     0x3f7774: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7778: ldr             x8, [x8, #0x278]
    // 0x3f777c: StoreField: r1->field_23 = r8
    //     0x3f777c: stur            w8, [x1, #0x23]
    // 0x3f7780: r9 = "‰"
    //     0x3f7780: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7784: ldr             x9, [x9, #0x2a8]
    // 0x3f7788: StoreField: r1->field_27 = r9
    //     0x3f7788: stur            w9, [x1, #0x27]
    // 0x3f778c: r10 = "∞"
    //     0x3f778c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7790: ldr             x10, [x10, #0x2c0]
    // 0x3f7794: StoreField: r1->field_2b = r10
    //     0x3f7794: stur            w10, [x1, #0x2b]
    // 0x3f7798: r11 = "NaN"
    //     0x3f7798: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f779c: ldr             x11, [x11, #0x4c8]
    // 0x3f77a0: StoreField: r1->field_2f = r11
    //     0x3f77a0: stur            w11, [x1, #0x2f]
    // 0x3f77a4: r12 = "¤#,##,##0.00"
    //     0x3f77a4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3f77a8: ldr             x12, [x12, #0x3e0]
    // 0x3f77ac: StoreField: r1->field_33 = r12
    //     0x3f77ac: stur            w12, [x1, #0x33]
    // 0x3f77b0: r13 = "INR"
    //     0x3f77b0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f77b4: ldr             x13, [x13, #0x368]
    // 0x3f77b8: StoreField: r1->field_37 = r13
    //     0x3f77b8: stur            w13, [x1, #0x37]
    // 0x3f77bc: mov             x0, x1
    // 0x3f77c0: ldur            x1, [fp, #-8]
    // 0x3f77c4: r14 = 214
    //     0x3f77c4: movz            x14, #0xd6
    // 0x3f77c8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f77c8: add             x25, x1, w14, sxtw #1
    //     0x3f77cc: add             x25, x25, #0xf
    //     0x3f77d0: str             w0, [x25]
    //     0x3f77d4: tbz             w0, #0, #0x3f77f0
    //     0x3f77d8: ldurb           w16, [x1, #-1]
    //     0x3f77dc: ldurb           w17, [x0, #-1]
    //     0x3f77e0: and             x16, x17, x16, lsr #2
    //     0x3f77e4: tst             x16, HEAP, lsr #32
    //     0x3f77e8: b.eq            #0x3f77f0
    //     0x3f77ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f77f0: ldur            x1, [fp, #-8]
    // 0x3f77f4: r0 = 216
    //     0x3f77f4: movz            x0, #0xd8
    // 0x3f77f8: add             x14, x1, w0, sxtw #1
    // 0x3f77fc: r16 = "hr"
    //     0x3f77fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "hr"
    //     0x3f7800: ldr             x16, [x16, #0xd70]
    // 0x3f7804: StoreField: r14->field_f = r16
    //     0x3f7804: stur            w16, [x14, #0xf]
    // 0x3f7808: r0 = NumberSymbols()
    //     0x3f7808: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f780c: mov             x1, x0
    // 0x3f7810: r0 = "hr"
    //     0x3f7810: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d70] "hr"
    //     0x3f7814: ldr             x0, [x0, #0xd70]
    // 0x3f7818: StoreField: r1->field_7 = r0
    //     0x3f7818: stur            w0, [x1, #7]
    // 0x3f781c: r2 = ","
    //     0x3f781c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7820: ldr             x2, [x2, #0x760]
    // 0x3f7824: StoreField: r1->field_b = r2
    //     0x3f7824: stur            w2, [x1, #0xb]
    // 0x3f7828: r3 = "."
    //     0x3f7828: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f782c: StoreField: r1->field_f = r3
    //     0x3f782c: stur            w3, [x1, #0xf]
    // 0x3f7830: r4 = "%"
    //     0x3f7830: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7834: StoreField: r1->field_13 = r4
    //     0x3f7834: stur            w4, [x1, #0x13]
    // 0x3f7838: r5 = "0"
    //     0x3f7838: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f783c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f783c: stur            w5, [x1, #0x17]
    // 0x3f7840: r6 = "+"
    //     0x3f7840: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7844: StoreField: r1->field_1b = r6
    //     0x3f7844: stur            w6, [x1, #0x1b]
    // 0x3f7848: r7 = "−"
    //     0x3f7848: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f784c: ldr             x7, [x7, #0x408]
    // 0x3f7850: StoreField: r1->field_1f = r7
    //     0x3f7850: stur            w7, [x1, #0x1f]
    // 0x3f7854: r8 = "E"
    //     0x3f7854: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7858: ldr             x8, [x8, #0x278]
    // 0x3f785c: StoreField: r1->field_23 = r8
    //     0x3f785c: stur            w8, [x1, #0x23]
    // 0x3f7860: r9 = "‰"
    //     0x3f7860: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7864: ldr             x9, [x9, #0x2a8]
    // 0x3f7868: StoreField: r1->field_27 = r9
    //     0x3f7868: stur            w9, [x1, #0x27]
    // 0x3f786c: r10 = "∞"
    //     0x3f786c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7870: ldr             x10, [x10, #0x2c0]
    // 0x3f7874: StoreField: r1->field_2b = r10
    //     0x3f7874: stur            w10, [x1, #0x2b]
    // 0x3f7878: r11 = "NaN"
    //     0x3f7878: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f787c: ldr             x11, [x11, #0x4c8]
    // 0x3f7880: StoreField: r1->field_2f = r11
    //     0x3f7880: stur            w11, [x1, #0x2f]
    // 0x3f7884: r12 = "#,##0.00 ¤"
    //     0x3f7884: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7888: ldr             x12, [x12, #0x370]
    // 0x3f788c: StoreField: r1->field_33 = r12
    //     0x3f788c: stur            w12, [x1, #0x33]
    // 0x3f7890: r13 = "EUR"
    //     0x3f7890: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f7894: ldr             x13, [x13, #0x398]
    // 0x3f7898: StoreField: r1->field_37 = r13
    //     0x3f7898: stur            w13, [x1, #0x37]
    // 0x3f789c: mov             x0, x1
    // 0x3f78a0: ldur            x1, [fp, #-8]
    // 0x3f78a4: r14 = 218
    //     0x3f78a4: movz            x14, #0xda
    // 0x3f78a8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f78a8: add             x25, x1, w14, sxtw #1
    //     0x3f78ac: add             x25, x25, #0xf
    //     0x3f78b0: str             w0, [x25]
    //     0x3f78b4: tbz             w0, #0, #0x3f78d0
    //     0x3f78b8: ldurb           w16, [x1, #-1]
    //     0x3f78bc: ldurb           w17, [x0, #-1]
    //     0x3f78c0: and             x16, x17, x16, lsr #2
    //     0x3f78c4: tst             x16, HEAP, lsr #32
    //     0x3f78c8: b.eq            #0x3f78d0
    //     0x3f78cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f78d0: ldur            x1, [fp, #-8]
    // 0x3f78d4: r0 = 220
    //     0x3f78d4: movz            x0, #0xdc
    // 0x3f78d8: add             x14, x1, w0, sxtw #1
    // 0x3f78dc: r16 = "hu"
    //     0x3f78dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] "hu"
    //     0x3f78e0: ldr             x16, [x16, #0xd80]
    // 0x3f78e4: StoreField: r14->field_f = r16
    //     0x3f78e4: stur            w16, [x14, #0xf]
    // 0x3f78e8: r0 = NumberSymbols()
    //     0x3f78e8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f78ec: mov             x1, x0
    // 0x3f78f0: r0 = "hu"
    //     0x3f78f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d80] "hu"
    //     0x3f78f4: ldr             x0, [x0, #0xd80]
    // 0x3f78f8: StoreField: r1->field_7 = r0
    //     0x3f78f8: stur            w0, [x1, #7]
    // 0x3f78fc: r2 = ","
    //     0x3f78fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7900: ldr             x2, [x2, #0x760]
    // 0x3f7904: StoreField: r1->field_b = r2
    //     0x3f7904: stur            w2, [x1, #0xb]
    // 0x3f7908: r3 = " "
    //     0x3f7908: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f790c: ldr             x3, [x3, #0x2b8]
    // 0x3f7910: StoreField: r1->field_f = r3
    //     0x3f7910: stur            w3, [x1, #0xf]
    // 0x3f7914: r4 = "%"
    //     0x3f7914: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7918: StoreField: r1->field_13 = r4
    //     0x3f7918: stur            w4, [x1, #0x13]
    // 0x3f791c: r5 = "0"
    //     0x3f791c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7920: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7920: stur            w5, [x1, #0x17]
    // 0x3f7924: r6 = "+"
    //     0x3f7924: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7928: StoreField: r1->field_1b = r6
    //     0x3f7928: stur            w6, [x1, #0x1b]
    // 0x3f792c: r7 = "-"
    //     0x3f792c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7930: StoreField: r1->field_1f = r7
    //     0x3f7930: stur            w7, [x1, #0x1f]
    // 0x3f7934: r8 = "E"
    //     0x3f7934: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7938: ldr             x8, [x8, #0x278]
    // 0x3f793c: StoreField: r1->field_23 = r8
    //     0x3f793c: stur            w8, [x1, #0x23]
    // 0x3f7940: r9 = "‰"
    //     0x3f7940: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7944: ldr             x9, [x9, #0x2a8]
    // 0x3f7948: StoreField: r1->field_27 = r9
    //     0x3f7948: stur            w9, [x1, #0x27]
    // 0x3f794c: r10 = "∞"
    //     0x3f794c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7950: ldr             x10, [x10, #0x2c0]
    // 0x3f7954: StoreField: r1->field_2b = r10
    //     0x3f7954: stur            w10, [x1, #0x2b]
    // 0x3f7958: r11 = "NaN"
    //     0x3f7958: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f795c: ldr             x11, [x11, #0x4c8]
    // 0x3f7960: StoreField: r1->field_2f = r11
    //     0x3f7960: stur            w11, [x1, #0x2f]
    // 0x3f7964: r12 = "#,##0.00 ¤"
    //     0x3f7964: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7968: ldr             x12, [x12, #0x370]
    // 0x3f796c: StoreField: r1->field_33 = r12
    //     0x3f796c: stur            w12, [x1, #0x33]
    // 0x3f7970: r0 = "HUF"
    //     0x3f7970: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "HUF"
    //     0x3f7974: ldr             x0, [x0, #0xd0]
    // 0x3f7978: StoreField: r1->field_37 = r0
    //     0x3f7978: stur            w0, [x1, #0x37]
    // 0x3f797c: mov             x0, x1
    // 0x3f7980: ldur            x1, [fp, #-8]
    // 0x3f7984: r13 = 222
    //     0x3f7984: movz            x13, #0xde
    // 0x3f7988: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f7988: add             x25, x1, w13, sxtw #1
    //     0x3f798c: add             x25, x25, #0xf
    //     0x3f7990: str             w0, [x25]
    //     0x3f7994: tbz             w0, #0, #0x3f79b0
    //     0x3f7998: ldurb           w16, [x1, #-1]
    //     0x3f799c: ldurb           w17, [x0, #-1]
    //     0x3f79a0: and             x16, x17, x16, lsr #2
    //     0x3f79a4: tst             x16, HEAP, lsr #32
    //     0x3f79a8: b.eq            #0x3f79b0
    //     0x3f79ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f79b0: ldur            x1, [fp, #-8]
    // 0x3f79b4: r0 = 224
    //     0x3f79b4: movz            x0, #0xe0
    // 0x3f79b8: add             x13, x1, w0, sxtw #1
    // 0x3f79bc: r16 = "hy"
    //     0x3f79bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] "hy"
    //     0x3f79c0: ldr             x16, [x16, #0xd90]
    // 0x3f79c4: StoreField: r13->field_f = r16
    //     0x3f79c4: stur            w16, [x13, #0xf]
    // 0x3f79c8: r0 = NumberSymbols()
    //     0x3f79c8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f79cc: mov             x1, x0
    // 0x3f79d0: r0 = "hy"
    //     0x3f79d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d90] "hy"
    //     0x3f79d4: ldr             x0, [x0, #0xd90]
    // 0x3f79d8: StoreField: r1->field_7 = r0
    //     0x3f79d8: stur            w0, [x1, #7]
    // 0x3f79dc: r2 = ","
    //     0x3f79dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f79e0: ldr             x2, [x2, #0x760]
    // 0x3f79e4: StoreField: r1->field_b = r2
    //     0x3f79e4: stur            w2, [x1, #0xb]
    // 0x3f79e8: r3 = " "
    //     0x3f79e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f79ec: ldr             x3, [x3, #0x2b8]
    // 0x3f79f0: StoreField: r1->field_f = r3
    //     0x3f79f0: stur            w3, [x1, #0xf]
    // 0x3f79f4: r4 = "%"
    //     0x3f79f4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f79f8: StoreField: r1->field_13 = r4
    //     0x3f79f8: stur            w4, [x1, #0x13]
    // 0x3f79fc: r5 = "0"
    //     0x3f79fc: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7a00: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7a00: stur            w5, [x1, #0x17]
    // 0x3f7a04: r6 = "+"
    //     0x3f7a04: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7a08: StoreField: r1->field_1b = r6
    //     0x3f7a08: stur            w6, [x1, #0x1b]
    // 0x3f7a0c: r7 = "-"
    //     0x3f7a0c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7a10: StoreField: r1->field_1f = r7
    //     0x3f7a10: stur            w7, [x1, #0x1f]
    // 0x3f7a14: r8 = "E"
    //     0x3f7a14: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7a18: ldr             x8, [x8, #0x278]
    // 0x3f7a1c: StoreField: r1->field_23 = r8
    //     0x3f7a1c: stur            w8, [x1, #0x23]
    // 0x3f7a20: r9 = "‰"
    //     0x3f7a20: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7a24: ldr             x9, [x9, #0x2a8]
    // 0x3f7a28: StoreField: r1->field_27 = r9
    //     0x3f7a28: stur            w9, [x1, #0x27]
    // 0x3f7a2c: r10 = "∞"
    //     0x3f7a2c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7a30: ldr             x10, [x10, #0x2c0]
    // 0x3f7a34: StoreField: r1->field_2b = r10
    //     0x3f7a34: stur            w10, [x1, #0x2b]
    // 0x3f7a38: r0 = "ՈչԹ"
    //     0x3f7a38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c470] "ՈչԹ"
    //     0x3f7a3c: ldr             x0, [x0, #0x470]
    // 0x3f7a40: StoreField: r1->field_2f = r0
    //     0x3f7a40: stur            w0, [x1, #0x2f]
    // 0x3f7a44: r11 = "#,##0.00 ¤"
    //     0x3f7a44: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7a48: ldr             x11, [x11, #0x370]
    // 0x3f7a4c: StoreField: r1->field_33 = r11
    //     0x3f7a4c: stur            w11, [x1, #0x33]
    // 0x3f7a50: r0 = "AMD"
    //     0x3f7a50: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c048] "AMD"
    //     0x3f7a54: ldr             x0, [x0, #0x48]
    // 0x3f7a58: StoreField: r1->field_37 = r0
    //     0x3f7a58: stur            w0, [x1, #0x37]
    // 0x3f7a5c: mov             x0, x1
    // 0x3f7a60: ldur            x1, [fp, #-8]
    // 0x3f7a64: r12 = 226
    //     0x3f7a64: movz            x12, #0xe2
    // 0x3f7a68: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f7a68: add             x25, x1, w12, sxtw #1
    //     0x3f7a6c: add             x25, x25, #0xf
    //     0x3f7a70: str             w0, [x25]
    //     0x3f7a74: tbz             w0, #0, #0x3f7a90
    //     0x3f7a78: ldurb           w16, [x1, #-1]
    //     0x3f7a7c: ldurb           w17, [x0, #-1]
    //     0x3f7a80: and             x16, x17, x16, lsr #2
    //     0x3f7a84: tst             x16, HEAP, lsr #32
    //     0x3f7a88: b.eq            #0x3f7a90
    //     0x3f7a8c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7a90: ldur            x1, [fp, #-8]
    // 0x3f7a94: r0 = 228
    //     0x3f7a94: movz            x0, #0xe4
    // 0x3f7a98: add             x12, x1, w0, sxtw #1
    // 0x3f7a9c: r16 = "id"
    //     0x3f7a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x3f7aa0: ldr             x16, [x16, #0xcb8]
    // 0x3f7aa4: StoreField: r12->field_f = r16
    //     0x3f7aa4: stur            w16, [x12, #0xf]
    // 0x3f7aa8: r0 = NumberSymbols()
    //     0x3f7aa8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7aac: mov             x1, x0
    // 0x3f7ab0: r0 = "id"
    //     0x3f7ab0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x3f7ab4: ldr             x0, [x0, #0xcb8]
    // 0x3f7ab8: StoreField: r1->field_7 = r0
    //     0x3f7ab8: stur            w0, [x1, #7]
    // 0x3f7abc: r2 = ","
    //     0x3f7abc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7ac0: ldr             x2, [x2, #0x760]
    // 0x3f7ac4: StoreField: r1->field_b = r2
    //     0x3f7ac4: stur            w2, [x1, #0xb]
    // 0x3f7ac8: r3 = "."
    //     0x3f7ac8: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7acc: StoreField: r1->field_f = r3
    //     0x3f7acc: stur            w3, [x1, #0xf]
    // 0x3f7ad0: r4 = "%"
    //     0x3f7ad0: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7ad4: StoreField: r1->field_13 = r4
    //     0x3f7ad4: stur            w4, [x1, #0x13]
    // 0x3f7ad8: r5 = "0"
    //     0x3f7ad8: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7adc: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7adc: stur            w5, [x1, #0x17]
    // 0x3f7ae0: r6 = "+"
    //     0x3f7ae0: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7ae4: StoreField: r1->field_1b = r6
    //     0x3f7ae4: stur            w6, [x1, #0x1b]
    // 0x3f7ae8: r7 = "-"
    //     0x3f7ae8: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7aec: StoreField: r1->field_1f = r7
    //     0x3f7aec: stur            w7, [x1, #0x1f]
    // 0x3f7af0: r8 = "E"
    //     0x3f7af0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7af4: ldr             x8, [x8, #0x278]
    // 0x3f7af8: StoreField: r1->field_23 = r8
    //     0x3f7af8: stur            w8, [x1, #0x23]
    // 0x3f7afc: r9 = "‰"
    //     0x3f7afc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7b00: ldr             x9, [x9, #0x2a8]
    // 0x3f7b04: StoreField: r1->field_27 = r9
    //     0x3f7b04: stur            w9, [x1, #0x27]
    // 0x3f7b08: r10 = "∞"
    //     0x3f7b08: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7b0c: ldr             x10, [x10, #0x2c0]
    // 0x3f7b10: StoreField: r1->field_2b = r10
    //     0x3f7b10: stur            w10, [x1, #0x2b]
    // 0x3f7b14: r11 = "NaN"
    //     0x3f7b14: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7b18: ldr             x11, [x11, #0x4c8]
    // 0x3f7b1c: StoreField: r1->field_2f = r11
    //     0x3f7b1c: stur            w11, [x1, #0x2f]
    // 0x3f7b20: r12 = "¤#,##0.00"
    //     0x3f7b20: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f7b24: ldr             x12, [x12, #0x2c8]
    // 0x3f7b28: StoreField: r1->field_33 = r12
    //     0x3f7b28: stur            w12, [x1, #0x33]
    // 0x3f7b2c: r13 = "IDR"
    //     0x3f7b2c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "IDR"
    //     0x3f7b30: ldr             x13, [x13, #0xd8]
    // 0x3f7b34: StoreField: r1->field_37 = r13
    //     0x3f7b34: stur            w13, [x1, #0x37]
    // 0x3f7b38: mov             x0, x1
    // 0x3f7b3c: ldur            x1, [fp, #-8]
    // 0x3f7b40: r14 = 230
    //     0x3f7b40: movz            x14, #0xe6
    // 0x3f7b44: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f7b44: add             x25, x1, w14, sxtw #1
    //     0x3f7b48: add             x25, x25, #0xf
    //     0x3f7b4c: str             w0, [x25]
    //     0x3f7b50: tbz             w0, #0, #0x3f7b6c
    //     0x3f7b54: ldurb           w16, [x1, #-1]
    //     0x3f7b58: ldurb           w17, [x0, #-1]
    //     0x3f7b5c: and             x16, x17, x16, lsr #2
    //     0x3f7b60: tst             x16, HEAP, lsr #32
    //     0x3f7b64: b.eq            #0x3f7b6c
    //     0x3f7b68: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7b6c: ldur            x1, [fp, #-8]
    // 0x3f7b70: r0 = 232
    //     0x3f7b70: movz            x0, #0xe8
    // 0x3f7b74: add             x14, x1, w0, sxtw #1
    // 0x3f7b78: r16 = "in"
    //     0x3f7b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x3f7b7c: ldr             x16, [x16, #0xfc0]
    // 0x3f7b80: StoreField: r14->field_f = r16
    //     0x3f7b80: stur            w16, [x14, #0xf]
    // 0x3f7b84: r0 = NumberSymbols()
    //     0x3f7b84: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7b88: mov             x1, x0
    // 0x3f7b8c: r0 = "in"
    //     0x3f7b8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x3f7b90: ldr             x0, [x0, #0xfc0]
    // 0x3f7b94: StoreField: r1->field_7 = r0
    //     0x3f7b94: stur            w0, [x1, #7]
    // 0x3f7b98: r2 = ","
    //     0x3f7b98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7b9c: ldr             x2, [x2, #0x760]
    // 0x3f7ba0: StoreField: r1->field_b = r2
    //     0x3f7ba0: stur            w2, [x1, #0xb]
    // 0x3f7ba4: r3 = "."
    //     0x3f7ba4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7ba8: StoreField: r1->field_f = r3
    //     0x3f7ba8: stur            w3, [x1, #0xf]
    // 0x3f7bac: r4 = "%"
    //     0x3f7bac: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7bb0: StoreField: r1->field_13 = r4
    //     0x3f7bb0: stur            w4, [x1, #0x13]
    // 0x3f7bb4: r5 = "0"
    //     0x3f7bb4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7bb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7bb8: stur            w5, [x1, #0x17]
    // 0x3f7bbc: r6 = "+"
    //     0x3f7bbc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7bc0: StoreField: r1->field_1b = r6
    //     0x3f7bc0: stur            w6, [x1, #0x1b]
    // 0x3f7bc4: r7 = "-"
    //     0x3f7bc4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7bc8: StoreField: r1->field_1f = r7
    //     0x3f7bc8: stur            w7, [x1, #0x1f]
    // 0x3f7bcc: r8 = "E"
    //     0x3f7bcc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7bd0: ldr             x8, [x8, #0x278]
    // 0x3f7bd4: StoreField: r1->field_23 = r8
    //     0x3f7bd4: stur            w8, [x1, #0x23]
    // 0x3f7bd8: r9 = "‰"
    //     0x3f7bd8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7bdc: ldr             x9, [x9, #0x2a8]
    // 0x3f7be0: StoreField: r1->field_27 = r9
    //     0x3f7be0: stur            w9, [x1, #0x27]
    // 0x3f7be4: r10 = "∞"
    //     0x3f7be4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7be8: ldr             x10, [x10, #0x2c0]
    // 0x3f7bec: StoreField: r1->field_2b = r10
    //     0x3f7bec: stur            w10, [x1, #0x2b]
    // 0x3f7bf0: r11 = "NaN"
    //     0x3f7bf0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7bf4: ldr             x11, [x11, #0x4c8]
    // 0x3f7bf8: StoreField: r1->field_2f = r11
    //     0x3f7bf8: stur            w11, [x1, #0x2f]
    // 0x3f7bfc: r12 = "¤#,##0.00"
    //     0x3f7bfc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f7c00: ldr             x12, [x12, #0x2c8]
    // 0x3f7c04: StoreField: r1->field_33 = r12
    //     0x3f7c04: stur            w12, [x1, #0x33]
    // 0x3f7c08: r0 = "IDR"
    //     0x3f7c08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "IDR"
    //     0x3f7c0c: ldr             x0, [x0, #0xd8]
    // 0x3f7c10: StoreField: r1->field_37 = r0
    //     0x3f7c10: stur            w0, [x1, #0x37]
    // 0x3f7c14: mov             x0, x1
    // 0x3f7c18: ldur            x1, [fp, #-8]
    // 0x3f7c1c: r13 = 234
    //     0x3f7c1c: movz            x13, #0xea
    // 0x3f7c20: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f7c20: add             x25, x1, w13, sxtw #1
    //     0x3f7c24: add             x25, x25, #0xf
    //     0x3f7c28: str             w0, [x25]
    //     0x3f7c2c: tbz             w0, #0, #0x3f7c48
    //     0x3f7c30: ldurb           w16, [x1, #-1]
    //     0x3f7c34: ldurb           w17, [x0, #-1]
    //     0x3f7c38: and             x16, x17, x16, lsr #2
    //     0x3f7c3c: tst             x16, HEAP, lsr #32
    //     0x3f7c40: b.eq            #0x3f7c48
    //     0x3f7c44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7c48: ldur            x1, [fp, #-8]
    // 0x3f7c4c: r0 = 236
    //     0x3f7c4c: movz            x0, #0xec
    // 0x3f7c50: add             x13, x1, w0, sxtw #1
    // 0x3f7c54: r16 = "is"
    //     0x3f7c54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da8] "is"
    //     0x3f7c58: ldr             x16, [x16, #0xda8]
    // 0x3f7c5c: StoreField: r13->field_f = r16
    //     0x3f7c5c: stur            w16, [x13, #0xf]
    // 0x3f7c60: r0 = NumberSymbols()
    //     0x3f7c60: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7c64: mov             x1, x0
    // 0x3f7c68: r0 = "is"
    //     0x3f7c68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] "is"
    //     0x3f7c6c: ldr             x0, [x0, #0xda8]
    // 0x3f7c70: StoreField: r1->field_7 = r0
    //     0x3f7c70: stur            w0, [x1, #7]
    // 0x3f7c74: r2 = ","
    //     0x3f7c74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7c78: ldr             x2, [x2, #0x760]
    // 0x3f7c7c: StoreField: r1->field_b = r2
    //     0x3f7c7c: stur            w2, [x1, #0xb]
    // 0x3f7c80: r3 = "."
    //     0x3f7c80: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7c84: StoreField: r1->field_f = r3
    //     0x3f7c84: stur            w3, [x1, #0xf]
    // 0x3f7c88: r4 = "%"
    //     0x3f7c88: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7c8c: StoreField: r1->field_13 = r4
    //     0x3f7c8c: stur            w4, [x1, #0x13]
    // 0x3f7c90: r5 = "0"
    //     0x3f7c90: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7c94: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7c94: stur            w5, [x1, #0x17]
    // 0x3f7c98: r6 = "+"
    //     0x3f7c98: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7c9c: StoreField: r1->field_1b = r6
    //     0x3f7c9c: stur            w6, [x1, #0x1b]
    // 0x3f7ca0: r7 = "-"
    //     0x3f7ca0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7ca4: StoreField: r1->field_1f = r7
    //     0x3f7ca4: stur            w7, [x1, #0x1f]
    // 0x3f7ca8: r8 = "E"
    //     0x3f7ca8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7cac: ldr             x8, [x8, #0x278]
    // 0x3f7cb0: StoreField: r1->field_23 = r8
    //     0x3f7cb0: stur            w8, [x1, #0x23]
    // 0x3f7cb4: r9 = "‰"
    //     0x3f7cb4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7cb8: ldr             x9, [x9, #0x2a8]
    // 0x3f7cbc: StoreField: r1->field_27 = r9
    //     0x3f7cbc: stur            w9, [x1, #0x27]
    // 0x3f7cc0: r10 = "∞"
    //     0x3f7cc0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7cc4: ldr             x10, [x10, #0x2c0]
    // 0x3f7cc8: StoreField: r1->field_2b = r10
    //     0x3f7cc8: stur            w10, [x1, #0x2b]
    // 0x3f7ccc: r11 = "NaN"
    //     0x3f7ccc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7cd0: ldr             x11, [x11, #0x4c8]
    // 0x3f7cd4: StoreField: r1->field_2f = r11
    //     0x3f7cd4: stur            w11, [x1, #0x2f]
    // 0x3f7cd8: r12 = "#,##0.00 ¤"
    //     0x3f7cd8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7cdc: ldr             x12, [x12, #0x370]
    // 0x3f7ce0: StoreField: r1->field_33 = r12
    //     0x3f7ce0: stur            w12, [x1, #0x33]
    // 0x3f7ce4: r0 = "ISK"
    //     0x3f7ce4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "ISK"
    //     0x3f7ce8: ldr             x0, [x0, #0xf0]
    // 0x3f7cec: StoreField: r1->field_37 = r0
    //     0x3f7cec: stur            w0, [x1, #0x37]
    // 0x3f7cf0: mov             x0, x1
    // 0x3f7cf4: ldur            x1, [fp, #-8]
    // 0x3f7cf8: r13 = 238
    //     0x3f7cf8: movz            x13, #0xee
    // 0x3f7cfc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f7cfc: add             x25, x1, w13, sxtw #1
    //     0x3f7d00: add             x25, x25, #0xf
    //     0x3f7d04: str             w0, [x25]
    //     0x3f7d08: tbz             w0, #0, #0x3f7d24
    //     0x3f7d0c: ldurb           w16, [x1, #-1]
    //     0x3f7d10: ldurb           w17, [x0, #-1]
    //     0x3f7d14: and             x16, x17, x16, lsr #2
    //     0x3f7d18: tst             x16, HEAP, lsr #32
    //     0x3f7d1c: b.eq            #0x3f7d24
    //     0x3f7d20: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7d24: ldur            x1, [fp, #-8]
    // 0x3f7d28: r0 = 240
    //     0x3f7d28: movz            x0, #0xf0
    // 0x3f7d2c: add             x13, x1, w0, sxtw #1
    // 0x3f7d30: r16 = "it"
    //     0x3f7d30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "it"
    //     0x3f7d34: ldr             x16, [x16, #0xdb8]
    // 0x3f7d38: StoreField: r13->field_f = r16
    //     0x3f7d38: stur            w16, [x13, #0xf]
    // 0x3f7d3c: r0 = NumberSymbols()
    //     0x3f7d3c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7d40: mov             x1, x0
    // 0x3f7d44: r0 = "it"
    //     0x3f7d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15db8] "it"
    //     0x3f7d48: ldr             x0, [x0, #0xdb8]
    // 0x3f7d4c: StoreField: r1->field_7 = r0
    //     0x3f7d4c: stur            w0, [x1, #7]
    // 0x3f7d50: r2 = ","
    //     0x3f7d50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7d54: ldr             x2, [x2, #0x760]
    // 0x3f7d58: StoreField: r1->field_b = r2
    //     0x3f7d58: stur            w2, [x1, #0xb]
    // 0x3f7d5c: r3 = "."
    //     0x3f7d5c: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7d60: StoreField: r1->field_f = r3
    //     0x3f7d60: stur            w3, [x1, #0xf]
    // 0x3f7d64: r4 = "%"
    //     0x3f7d64: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7d68: StoreField: r1->field_13 = r4
    //     0x3f7d68: stur            w4, [x1, #0x13]
    // 0x3f7d6c: r5 = "0"
    //     0x3f7d6c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7d70: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7d70: stur            w5, [x1, #0x17]
    // 0x3f7d74: r6 = "+"
    //     0x3f7d74: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7d78: StoreField: r1->field_1b = r6
    //     0x3f7d78: stur            w6, [x1, #0x1b]
    // 0x3f7d7c: r7 = "-"
    //     0x3f7d7c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7d80: StoreField: r1->field_1f = r7
    //     0x3f7d80: stur            w7, [x1, #0x1f]
    // 0x3f7d84: r8 = "E"
    //     0x3f7d84: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7d88: ldr             x8, [x8, #0x278]
    // 0x3f7d8c: StoreField: r1->field_23 = r8
    //     0x3f7d8c: stur            w8, [x1, #0x23]
    // 0x3f7d90: r9 = "‰"
    //     0x3f7d90: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7d94: ldr             x9, [x9, #0x2a8]
    // 0x3f7d98: StoreField: r1->field_27 = r9
    //     0x3f7d98: stur            w9, [x1, #0x27]
    // 0x3f7d9c: r10 = "∞"
    //     0x3f7d9c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7da0: ldr             x10, [x10, #0x2c0]
    // 0x3f7da4: StoreField: r1->field_2b = r10
    //     0x3f7da4: stur            w10, [x1, #0x2b]
    // 0x3f7da8: r11 = "NaN"
    //     0x3f7da8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7dac: ldr             x11, [x11, #0x4c8]
    // 0x3f7db0: StoreField: r1->field_2f = r11
    //     0x3f7db0: stur            w11, [x1, #0x2f]
    // 0x3f7db4: r12 = "#,##0.00 ¤"
    //     0x3f7db4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f7db8: ldr             x12, [x12, #0x370]
    // 0x3f7dbc: StoreField: r1->field_33 = r12
    //     0x3f7dbc: stur            w12, [x1, #0x33]
    // 0x3f7dc0: r13 = "EUR"
    //     0x3f7dc0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f7dc4: ldr             x13, [x13, #0x398]
    // 0x3f7dc8: StoreField: r1->field_37 = r13
    //     0x3f7dc8: stur            w13, [x1, #0x37]
    // 0x3f7dcc: mov             x0, x1
    // 0x3f7dd0: ldur            x1, [fp, #-8]
    // 0x3f7dd4: r14 = 242
    //     0x3f7dd4: movz            x14, #0xf2
    // 0x3f7dd8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f7dd8: add             x25, x1, w14, sxtw #1
    //     0x3f7ddc: add             x25, x25, #0xf
    //     0x3f7de0: str             w0, [x25]
    //     0x3f7de4: tbz             w0, #0, #0x3f7e00
    //     0x3f7de8: ldurb           w16, [x1, #-1]
    //     0x3f7dec: ldurb           w17, [x0, #-1]
    //     0x3f7df0: and             x16, x17, x16, lsr #2
    //     0x3f7df4: tst             x16, HEAP, lsr #32
    //     0x3f7df8: b.eq            #0x3f7e00
    //     0x3f7dfc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7e00: ldur            x1, [fp, #-8]
    // 0x3f7e04: r0 = 244
    //     0x3f7e04: movz            x0, #0xf4
    // 0x3f7e08: add             x14, x1, w0, sxtw #1
    // 0x3f7e0c: r16 = "it_CH"
    //     0x3f7e0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] "it_CH"
    //     0x3f7e10: ldr             x16, [x16, #0x120]
    // 0x3f7e14: StoreField: r14->field_f = r16
    //     0x3f7e14: stur            w16, [x14, #0xf]
    // 0x3f7e18: r0 = NumberSymbols()
    //     0x3f7e18: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7e1c: mov             x1, x0
    // 0x3f7e20: r0 = "it_CH"
    //     0x3f7e20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16120] "it_CH"
    //     0x3f7e24: ldr             x0, [x0, #0x120]
    // 0x3f7e28: StoreField: r1->field_7 = r0
    //     0x3f7e28: stur            w0, [x1, #7]
    // 0x3f7e2c: r2 = "."
    //     0x3f7e2c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7e30: StoreField: r1->field_b = r2
    //     0x3f7e30: stur            w2, [x1, #0xb]
    // 0x3f7e34: r0 = "’"
    //     0x3f7e34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "’"
    //     0x3f7e38: ldr             x0, [x0, #0x3c0]
    // 0x3f7e3c: StoreField: r1->field_f = r0
    //     0x3f7e3c: stur            w0, [x1, #0xf]
    // 0x3f7e40: r3 = "%"
    //     0x3f7e40: ldr             x3, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7e44: StoreField: r1->field_13 = r3
    //     0x3f7e44: stur            w3, [x1, #0x13]
    // 0x3f7e48: r4 = "0"
    //     0x3f7e48: ldr             x4, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7e4c: ArrayStore: r1[0] = r4  ; List_4
    //     0x3f7e4c: stur            w4, [x1, #0x17]
    // 0x3f7e50: r5 = "+"
    //     0x3f7e50: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f7e54: StoreField: r1->field_1b = r5
    //     0x3f7e54: stur            w5, [x1, #0x1b]
    // 0x3f7e58: r6 = "-"
    //     0x3f7e58: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f7e5c: StoreField: r1->field_1f = r6
    //     0x3f7e5c: stur            w6, [x1, #0x1f]
    // 0x3f7e60: r7 = "E"
    //     0x3f7e60: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7e64: ldr             x7, [x7, #0x278]
    // 0x3f7e68: StoreField: r1->field_23 = r7
    //     0x3f7e68: stur            w7, [x1, #0x23]
    // 0x3f7e6c: r8 = "‰"
    //     0x3f7e6c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7e70: ldr             x8, [x8, #0x2a8]
    // 0x3f7e74: StoreField: r1->field_27 = r8
    //     0x3f7e74: stur            w8, [x1, #0x27]
    // 0x3f7e78: r9 = "∞"
    //     0x3f7e78: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7e7c: ldr             x9, [x9, #0x2c0]
    // 0x3f7e80: StoreField: r1->field_2b = r9
    //     0x3f7e80: stur            w9, [x1, #0x2b]
    // 0x3f7e84: r10 = "NaN"
    //     0x3f7e84: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7e88: ldr             x10, [x10, #0x4c8]
    // 0x3f7e8c: StoreField: r1->field_2f = r10
    //     0x3f7e8c: stur            w10, [x1, #0x2f]
    // 0x3f7e90: r0 = "¤ #,##0.00;¤-#,##0.00"
    //     0x3f7e90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] "¤ #,##0.00;¤-#,##0.00"
    //     0x3f7e94: ldr             x0, [x0, #0x3c8]
    // 0x3f7e98: StoreField: r1->field_33 = r0
    //     0x3f7e98: stur            w0, [x1, #0x33]
    // 0x3f7e9c: r0 = "CHF"
    //     0x3f7e9c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c078] "CHF"
    //     0x3f7ea0: ldr             x0, [x0, #0x78]
    // 0x3f7ea4: StoreField: r1->field_37 = r0
    //     0x3f7ea4: stur            w0, [x1, #0x37]
    // 0x3f7ea8: mov             x0, x1
    // 0x3f7eac: ldur            x1, [fp, #-8]
    // 0x3f7eb0: r11 = 246
    //     0x3f7eb0: movz            x11, #0xf6
    // 0x3f7eb4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3f7eb4: add             x25, x1, w11, sxtw #1
    //     0x3f7eb8: add             x25, x25, #0xf
    //     0x3f7ebc: str             w0, [x25]
    //     0x3f7ec0: tbz             w0, #0, #0x3f7edc
    //     0x3f7ec4: ldurb           w16, [x1, #-1]
    //     0x3f7ec8: ldurb           w17, [x0, #-1]
    //     0x3f7ecc: and             x16, x17, x16, lsr #2
    //     0x3f7ed0: tst             x16, HEAP, lsr #32
    //     0x3f7ed4: b.eq            #0x3f7edc
    //     0x3f7ed8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7edc: ldur            x1, [fp, #-8]
    // 0x3f7ee0: r0 = 248
    //     0x3f7ee0: movz            x0, #0xf8
    // 0x3f7ee4: add             x11, x1, w0, sxtw #1
    // 0x3f7ee8: r16 = "iw"
    //     0x3f7ee8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc8] "iw"
    //     0x3f7eec: ldr             x16, [x16, #0xdc8]
    // 0x3f7ef0: StoreField: r11->field_f = r16
    //     0x3f7ef0: stur            w16, [x11, #0xf]
    // 0x3f7ef4: r0 = NumberSymbols()
    //     0x3f7ef4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7ef8: mov             x1, x0
    // 0x3f7efc: r0 = "iw"
    //     0x3f7efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] "iw"
    //     0x3f7f00: ldr             x0, [x0, #0xdc8]
    // 0x3f7f04: StoreField: r1->field_7 = r0
    //     0x3f7f04: stur            w0, [x1, #7]
    // 0x3f7f08: r2 = "."
    //     0x3f7f08: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7f0c: StoreField: r1->field_b = r2
    //     0x3f7f0c: stur            w2, [x1, #0xb]
    // 0x3f7f10: r3 = ","
    //     0x3f7f10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7f14: ldr             x3, [x3, #0x760]
    // 0x3f7f18: StoreField: r1->field_f = r3
    //     0x3f7f18: stur            w3, [x1, #0xf]
    // 0x3f7f1c: r4 = "%"
    //     0x3f7f1c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f7f20: StoreField: r1->field_13 = r4
    //     0x3f7f20: stur            w4, [x1, #0x13]
    // 0x3f7f24: r5 = "0"
    //     0x3f7f24: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f7f28: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f7f28: stur            w5, [x1, #0x17]
    // 0x3f7f2c: r6 = "‎+"
    //     0x3f7f2c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3f7f30: ldr             x6, [x6, #0x2e8]
    // 0x3f7f34: StoreField: r1->field_1b = r6
    //     0x3f7f34: stur            w6, [x1, #0x1b]
    // 0x3f7f38: r7 = "‎-"
    //     0x3f7f38: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "‎-"
    //     0x3f7f3c: ldr             x7, [x7, #0x2f0]
    // 0x3f7f40: StoreField: r1->field_1f = r7
    //     0x3f7f40: stur            w7, [x1, #0x1f]
    // 0x3f7f44: r8 = "E"
    //     0x3f7f44: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f7f48: ldr             x8, [x8, #0x278]
    // 0x3f7f4c: StoreField: r1->field_23 = r8
    //     0x3f7f4c: stur            w8, [x1, #0x23]
    // 0x3f7f50: r9 = "‰"
    //     0x3f7f50: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f7f54: ldr             x9, [x9, #0x2a8]
    // 0x3f7f58: StoreField: r1->field_27 = r9
    //     0x3f7f58: stur            w9, [x1, #0x27]
    // 0x3f7f5c: r10 = "∞"
    //     0x3f7f5c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f7f60: ldr             x10, [x10, #0x2c0]
    // 0x3f7f64: StoreField: r1->field_2b = r10
    //     0x3f7f64: stur            w10, [x1, #0x2b]
    // 0x3f7f68: r11 = "NaN"
    //     0x3f7f68: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f7f6c: ldr             x11, [x11, #0x4c8]
    // 0x3f7f70: StoreField: r1->field_2f = r11
    //     0x3f7f70: stur            w11, [x1, #0x2f]
    // 0x3f7f74: r0 = "‏#,##0.00 ‏¤;‏-#,##0.00 ‏¤"
    //     0x3f7f74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c460] "‏#,##0.00 ‏¤;‏-#,##0.00 ‏¤"
    //     0x3f7f78: ldr             x0, [x0, #0x460]
    // 0x3f7f7c: StoreField: r1->field_33 = r0
    //     0x3f7f7c: stur            w0, [x1, #0x33]
    // 0x3f7f80: r0 = "ILS"
    //     0x3f7f80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c468] "ILS"
    //     0x3f7f84: ldr             x0, [x0, #0x468]
    // 0x3f7f88: StoreField: r1->field_37 = r0
    //     0x3f7f88: stur            w0, [x1, #0x37]
    // 0x3f7f8c: mov             x0, x1
    // 0x3f7f90: ldur            x1, [fp, #-8]
    // 0x3f7f94: r12 = 250
    //     0x3f7f94: movz            x12, #0xfa
    // 0x3f7f98: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f7f98: add             x25, x1, w12, sxtw #1
    //     0x3f7f9c: add             x25, x25, #0xf
    //     0x3f7fa0: str             w0, [x25]
    //     0x3f7fa4: tbz             w0, #0, #0x3f7fc0
    //     0x3f7fa8: ldurb           w16, [x1, #-1]
    //     0x3f7fac: ldurb           w17, [x0, #-1]
    //     0x3f7fb0: and             x16, x17, x16, lsr #2
    //     0x3f7fb4: tst             x16, HEAP, lsr #32
    //     0x3f7fb8: b.eq            #0x3f7fc0
    //     0x3f7fbc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f7fc0: ldur            x1, [fp, #-8]
    // 0x3f7fc4: r0 = 252
    //     0x3f7fc4: movz            x0, #0xfc
    // 0x3f7fc8: add             x12, x1, w0, sxtw #1
    // 0x3f7fcc: r16 = "ja"
    //     0x3f7fcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd0] "ja"
    //     0x3f7fd0: ldr             x16, [x16, #0xdd0]
    // 0x3f7fd4: StoreField: r12->field_f = r16
    //     0x3f7fd4: stur            w16, [x12, #0xf]
    // 0x3f7fd8: r0 = NumberSymbols()
    //     0x3f7fd8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f7fdc: mov             x1, x0
    // 0x3f7fe0: r0 = "ja"
    //     0x3f7fe0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "ja"
    //     0x3f7fe4: ldr             x0, [x0, #0xdd0]
    // 0x3f7fe8: StoreField: r1->field_7 = r0
    //     0x3f7fe8: stur            w0, [x1, #7]
    // 0x3f7fec: r2 = "."
    //     0x3f7fec: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f7ff0: StoreField: r1->field_b = r2
    //     0x3f7ff0: stur            w2, [x1, #0xb]
    // 0x3f7ff4: r3 = ","
    //     0x3f7ff4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f7ff8: ldr             x3, [x3, #0x760]
    // 0x3f7ffc: StoreField: r1->field_f = r3
    //     0x3f7ffc: stur            w3, [x1, #0xf]
    // 0x3f8000: r4 = "%"
    //     0x3f8000: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8004: StoreField: r1->field_13 = r4
    //     0x3f8004: stur            w4, [x1, #0x13]
    // 0x3f8008: r5 = "0"
    //     0x3f8008: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f800c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f800c: stur            w5, [x1, #0x17]
    // 0x3f8010: r6 = "+"
    //     0x3f8010: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8014: StoreField: r1->field_1b = r6
    //     0x3f8014: stur            w6, [x1, #0x1b]
    // 0x3f8018: r7 = "-"
    //     0x3f8018: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f801c: StoreField: r1->field_1f = r7
    //     0x3f801c: stur            w7, [x1, #0x1f]
    // 0x3f8020: r8 = "E"
    //     0x3f8020: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8024: ldr             x8, [x8, #0x278]
    // 0x3f8028: StoreField: r1->field_23 = r8
    //     0x3f8028: stur            w8, [x1, #0x23]
    // 0x3f802c: r9 = "‰"
    //     0x3f802c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8030: ldr             x9, [x9, #0x2a8]
    // 0x3f8034: StoreField: r1->field_27 = r9
    //     0x3f8034: stur            w9, [x1, #0x27]
    // 0x3f8038: r10 = "∞"
    //     0x3f8038: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f803c: ldr             x10, [x10, #0x2c0]
    // 0x3f8040: StoreField: r1->field_2b = r10
    //     0x3f8040: stur            w10, [x1, #0x2b]
    // 0x3f8044: r11 = "NaN"
    //     0x3f8044: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8048: ldr             x11, [x11, #0x4c8]
    // 0x3f804c: StoreField: r1->field_2f = r11
    //     0x3f804c: stur            w11, [x1, #0x2f]
    // 0x3f8050: r12 = "¤#,##0.00"
    //     0x3f8050: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f8054: ldr             x12, [x12, #0x2c8]
    // 0x3f8058: StoreField: r1->field_33 = r12
    //     0x3f8058: stur            w12, [x1, #0x33]
    // 0x3f805c: r0 = "JPY"
    //     0x3f805c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c108] "JPY"
    //     0x3f8060: ldr             x0, [x0, #0x108]
    // 0x3f8064: StoreField: r1->field_37 = r0
    //     0x3f8064: stur            w0, [x1, #0x37]
    // 0x3f8068: mov             x0, x1
    // 0x3f806c: ldur            x1, [fp, #-8]
    // 0x3f8070: r13 = 254
    //     0x3f8070: movz            x13, #0xfe
    // 0x3f8074: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8074: add             x25, x1, w13, sxtw #1
    //     0x3f8078: add             x25, x25, #0xf
    //     0x3f807c: str             w0, [x25]
    //     0x3f8080: tbz             w0, #0, #0x3f809c
    //     0x3f8084: ldurb           w16, [x1, #-1]
    //     0x3f8088: ldurb           w17, [x0, #-1]
    //     0x3f808c: and             x16, x17, x16, lsr #2
    //     0x3f8090: tst             x16, HEAP, lsr #32
    //     0x3f8094: b.eq            #0x3f809c
    //     0x3f8098: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f809c: ldur            x1, [fp, #-8]
    // 0x3f80a0: r0 = 256
    //     0x3f80a0: movz            x0, #0x100
    // 0x3f80a4: add             x13, x1, w0, sxtw #1
    // 0x3f80a8: r16 = "ka"
    //     0x3f80a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] "ka"
    //     0x3f80ac: ldr             x16, [x16, #0xde0]
    // 0x3f80b0: StoreField: r13->field_f = r16
    //     0x3f80b0: stur            w16, [x13, #0xf]
    // 0x3f80b4: r0 = NumberSymbols()
    //     0x3f80b4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f80b8: mov             x1, x0
    // 0x3f80bc: r0 = "ka"
    //     0x3f80bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] "ka"
    //     0x3f80c0: ldr             x0, [x0, #0xde0]
    // 0x3f80c4: StoreField: r1->field_7 = r0
    //     0x3f80c4: stur            w0, [x1, #7]
    // 0x3f80c8: r2 = ","
    //     0x3f80c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f80cc: ldr             x2, [x2, #0x760]
    // 0x3f80d0: StoreField: r1->field_b = r2
    //     0x3f80d0: stur            w2, [x1, #0xb]
    // 0x3f80d4: r3 = " "
    //     0x3f80d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f80d8: ldr             x3, [x3, #0x2b8]
    // 0x3f80dc: StoreField: r1->field_f = r3
    //     0x3f80dc: stur            w3, [x1, #0xf]
    // 0x3f80e0: r4 = "%"
    //     0x3f80e0: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f80e4: StoreField: r1->field_13 = r4
    //     0x3f80e4: stur            w4, [x1, #0x13]
    // 0x3f80e8: r5 = "0"
    //     0x3f80e8: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f80ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f80ec: stur            w5, [x1, #0x17]
    // 0x3f80f0: r6 = "+"
    //     0x3f80f0: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f80f4: StoreField: r1->field_1b = r6
    //     0x3f80f4: stur            w6, [x1, #0x1b]
    // 0x3f80f8: r7 = "-"
    //     0x3f80f8: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f80fc: StoreField: r1->field_1f = r7
    //     0x3f80fc: stur            w7, [x1, #0x1f]
    // 0x3f8100: r8 = "E"
    //     0x3f8100: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8104: ldr             x8, [x8, #0x278]
    // 0x3f8108: StoreField: r1->field_23 = r8
    //     0x3f8108: stur            w8, [x1, #0x23]
    // 0x3f810c: r9 = "‰"
    //     0x3f810c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8110: ldr             x9, [x9, #0x2a8]
    // 0x3f8114: StoreField: r1->field_27 = r9
    //     0x3f8114: stur            w9, [x1, #0x27]
    // 0x3f8118: r10 = "∞"
    //     0x3f8118: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f811c: ldr             x10, [x10, #0x2c0]
    // 0x3f8120: StoreField: r1->field_2b = r10
    //     0x3f8120: stur            w10, [x1, #0x2b]
    // 0x3f8124: r0 = "არ არის რიცხვი"
    //     0x3f8124: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c478] "არ არის რიცხვი"
    //     0x3f8128: ldr             x0, [x0, #0x478]
    // 0x3f812c: StoreField: r1->field_2f = r0
    //     0x3f812c: stur            w0, [x1, #0x2f]
    // 0x3f8130: r11 = "#,##0.00 ¤"
    //     0x3f8130: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8134: ldr             x11, [x11, #0x370]
    // 0x3f8138: StoreField: r1->field_33 = r11
    //     0x3f8138: stur            w11, [x1, #0x33]
    // 0x3f813c: r0 = "GEL"
    //     0x3f813c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c480] "GEL"
    //     0x3f8140: ldr             x0, [x0, #0x480]
    // 0x3f8144: StoreField: r1->field_37 = r0
    //     0x3f8144: stur            w0, [x1, #0x37]
    // 0x3f8148: mov             x0, x1
    // 0x3f814c: ldur            x1, [fp, #-8]
    // 0x3f8150: r12 = 258
    //     0x3f8150: movz            x12, #0x102
    // 0x3f8154: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f8154: add             x25, x1, w12, sxtw #1
    //     0x3f8158: add             x25, x25, #0xf
    //     0x3f815c: str             w0, [x25]
    //     0x3f8160: tbz             w0, #0, #0x3f817c
    //     0x3f8164: ldurb           w16, [x1, #-1]
    //     0x3f8168: ldurb           w17, [x0, #-1]
    //     0x3f816c: and             x16, x17, x16, lsr #2
    //     0x3f8170: tst             x16, HEAP, lsr #32
    //     0x3f8174: b.eq            #0x3f817c
    //     0x3f8178: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f817c: ldur            x1, [fp, #-8]
    // 0x3f8180: r0 = 260
    //     0x3f8180: movz            x0, #0x104
    // 0x3f8184: add             x12, x1, w0, sxtw #1
    // 0x3f8188: r16 = "kk"
    //     0x3f8188: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] "kk"
    //     0x3f818c: ldr             x16, [x16, #0xdf0]
    // 0x3f8190: StoreField: r12->field_f = r16
    //     0x3f8190: stur            w16, [x12, #0xf]
    // 0x3f8194: r0 = NumberSymbols()
    //     0x3f8194: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8198: mov             x1, x0
    // 0x3f819c: r0 = "kk"
    //     0x3f819c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "kk"
    //     0x3f81a0: ldr             x0, [x0, #0xdf0]
    // 0x3f81a4: StoreField: r1->field_7 = r0
    //     0x3f81a4: stur            w0, [x1, #7]
    // 0x3f81a8: r2 = ","
    //     0x3f81a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f81ac: ldr             x2, [x2, #0x760]
    // 0x3f81b0: StoreField: r1->field_b = r2
    //     0x3f81b0: stur            w2, [x1, #0xb]
    // 0x3f81b4: r3 = " "
    //     0x3f81b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f81b8: ldr             x3, [x3, #0x2b8]
    // 0x3f81bc: StoreField: r1->field_f = r3
    //     0x3f81bc: stur            w3, [x1, #0xf]
    // 0x3f81c0: r4 = "%"
    //     0x3f81c0: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f81c4: StoreField: r1->field_13 = r4
    //     0x3f81c4: stur            w4, [x1, #0x13]
    // 0x3f81c8: r5 = "0"
    //     0x3f81c8: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f81cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f81cc: stur            w5, [x1, #0x17]
    // 0x3f81d0: r6 = "+"
    //     0x3f81d0: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f81d4: StoreField: r1->field_1b = r6
    //     0x3f81d4: stur            w6, [x1, #0x1b]
    // 0x3f81d8: r7 = "-"
    //     0x3f81d8: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f81dc: StoreField: r1->field_1f = r7
    //     0x3f81dc: stur            w7, [x1, #0x1f]
    // 0x3f81e0: r8 = "E"
    //     0x3f81e0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f81e4: ldr             x8, [x8, #0x278]
    // 0x3f81e8: StoreField: r1->field_23 = r8
    //     0x3f81e8: stur            w8, [x1, #0x23]
    // 0x3f81ec: r9 = "‰"
    //     0x3f81ec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f81f0: ldr             x9, [x9, #0x2a8]
    // 0x3f81f4: StoreField: r1->field_27 = r9
    //     0x3f81f4: stur            w9, [x1, #0x27]
    // 0x3f81f8: r10 = "∞"
    //     0x3f81f8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f81fc: ldr             x10, [x10, #0x2c0]
    // 0x3f8200: StoreField: r1->field_2b = r10
    //     0x3f8200: stur            w10, [x1, #0x2b]
    // 0x3f8204: r0 = "сан емес"
    //     0x3f8204: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c488] "сан емес"
    //     0x3f8208: ldr             x0, [x0, #0x488]
    // 0x3f820c: StoreField: r1->field_2f = r0
    //     0x3f820c: stur            w0, [x1, #0x2f]
    // 0x3f8210: r11 = "#,##0.00 ¤"
    //     0x3f8210: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8214: ldr             x11, [x11, #0x370]
    // 0x3f8218: StoreField: r1->field_33 = r11
    //     0x3f8218: stur            w11, [x1, #0x33]
    // 0x3f821c: r0 = "KZT"
    //     0x3f821c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c490] "KZT"
    //     0x3f8220: ldr             x0, [x0, #0x490]
    // 0x3f8224: StoreField: r1->field_37 = r0
    //     0x3f8224: stur            w0, [x1, #0x37]
    // 0x3f8228: mov             x0, x1
    // 0x3f822c: ldur            x1, [fp, #-8]
    // 0x3f8230: r12 = 262
    //     0x3f8230: movz            x12, #0x106
    // 0x3f8234: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f8234: add             x25, x1, w12, sxtw #1
    //     0x3f8238: add             x25, x25, #0xf
    //     0x3f823c: str             w0, [x25]
    //     0x3f8240: tbz             w0, #0, #0x3f825c
    //     0x3f8244: ldurb           w16, [x1, #-1]
    //     0x3f8248: ldurb           w17, [x0, #-1]
    //     0x3f824c: and             x16, x17, x16, lsr #2
    //     0x3f8250: tst             x16, HEAP, lsr #32
    //     0x3f8254: b.eq            #0x3f825c
    //     0x3f8258: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f825c: ldur            x1, [fp, #-8]
    // 0x3f8260: r0 = 264
    //     0x3f8260: movz            x0, #0x108
    // 0x3f8264: add             x12, x1, w0, sxtw #1
    // 0x3f8268: r16 = "km"
    //     0x3f8268: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e00] "km"
    //     0x3f826c: ldr             x16, [x16, #0xe00]
    // 0x3f8270: StoreField: r12->field_f = r16
    //     0x3f8270: stur            w16, [x12, #0xf]
    // 0x3f8274: r0 = NumberSymbols()
    //     0x3f8274: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8278: mov             x1, x0
    // 0x3f827c: r0 = "km"
    //     0x3f827c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e00] "km"
    //     0x3f8280: ldr             x0, [x0, #0xe00]
    // 0x3f8284: StoreField: r1->field_7 = r0
    //     0x3f8284: stur            w0, [x1, #7]
    // 0x3f8288: r2 = ","
    //     0x3f8288: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f828c: ldr             x2, [x2, #0x760]
    // 0x3f8290: StoreField: r1->field_b = r2
    //     0x3f8290: stur            w2, [x1, #0xb]
    // 0x3f8294: r3 = "."
    //     0x3f8294: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8298: StoreField: r1->field_f = r3
    //     0x3f8298: stur            w3, [x1, #0xf]
    // 0x3f829c: r4 = "%"
    //     0x3f829c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f82a0: StoreField: r1->field_13 = r4
    //     0x3f82a0: stur            w4, [x1, #0x13]
    // 0x3f82a4: r5 = "0"
    //     0x3f82a4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f82a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f82a8: stur            w5, [x1, #0x17]
    // 0x3f82ac: r6 = "+"
    //     0x3f82ac: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f82b0: StoreField: r1->field_1b = r6
    //     0x3f82b0: stur            w6, [x1, #0x1b]
    // 0x3f82b4: r7 = "-"
    //     0x3f82b4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f82b8: StoreField: r1->field_1f = r7
    //     0x3f82b8: stur            w7, [x1, #0x1f]
    // 0x3f82bc: r8 = "E"
    //     0x3f82bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f82c0: ldr             x8, [x8, #0x278]
    // 0x3f82c4: StoreField: r1->field_23 = r8
    //     0x3f82c4: stur            w8, [x1, #0x23]
    // 0x3f82c8: r9 = "‰"
    //     0x3f82c8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f82cc: ldr             x9, [x9, #0x2a8]
    // 0x3f82d0: StoreField: r1->field_27 = r9
    //     0x3f82d0: stur            w9, [x1, #0x27]
    // 0x3f82d4: r10 = "∞"
    //     0x3f82d4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f82d8: ldr             x10, [x10, #0x2c0]
    // 0x3f82dc: StoreField: r1->field_2b = r10
    //     0x3f82dc: stur            w10, [x1, #0x2b]
    // 0x3f82e0: r11 = "NaN"
    //     0x3f82e0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f82e4: ldr             x11, [x11, #0x4c8]
    // 0x3f82e8: StoreField: r1->field_2f = r11
    //     0x3f82e8: stur            w11, [x1, #0x2f]
    // 0x3f82ec: r0 = "#,##0.00¤"
    //     0x3f82ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c498] "#,##0.00¤"
    //     0x3f82f0: ldr             x0, [x0, #0x498]
    // 0x3f82f4: StoreField: r1->field_33 = r0
    //     0x3f82f4: stur            w0, [x1, #0x33]
    // 0x3f82f8: r0 = "KHR"
    //     0x3f82f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "KHR"
    //     0x3f82fc: ldr             x0, [x0, #0x4a0]
    // 0x3f8300: StoreField: r1->field_37 = r0
    //     0x3f8300: stur            w0, [x1, #0x37]
    // 0x3f8304: mov             x0, x1
    // 0x3f8308: ldur            x1, [fp, #-8]
    // 0x3f830c: r12 = 266
    //     0x3f830c: movz            x12, #0x10a
    // 0x3f8310: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f8310: add             x25, x1, w12, sxtw #1
    //     0x3f8314: add             x25, x25, #0xf
    //     0x3f8318: str             w0, [x25]
    //     0x3f831c: tbz             w0, #0, #0x3f8338
    //     0x3f8320: ldurb           w16, [x1, #-1]
    //     0x3f8324: ldurb           w17, [x0, #-1]
    //     0x3f8328: and             x16, x17, x16, lsr #2
    //     0x3f832c: tst             x16, HEAP, lsr #32
    //     0x3f8330: b.eq            #0x3f8338
    //     0x3f8334: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8338: ldur            x1, [fp, #-8]
    // 0x3f833c: r0 = 268
    //     0x3f833c: movz            x0, #0x10c
    // 0x3f8340: add             x12, x1, w0, sxtw #1
    // 0x3f8344: r16 = "kn"
    //     0x3f8344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] "kn"
    //     0x3f8348: ldr             x16, [x16, #0xe10]
    // 0x3f834c: StoreField: r12->field_f = r16
    //     0x3f834c: stur            w16, [x12, #0xf]
    // 0x3f8350: r0 = NumberSymbols()
    //     0x3f8350: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8354: mov             x1, x0
    // 0x3f8358: r0 = "kn"
    //     0x3f8358: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e10] "kn"
    //     0x3f835c: ldr             x0, [x0, #0xe10]
    // 0x3f8360: StoreField: r1->field_7 = r0
    //     0x3f8360: stur            w0, [x1, #7]
    // 0x3f8364: r2 = "."
    //     0x3f8364: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8368: StoreField: r1->field_b = r2
    //     0x3f8368: stur            w2, [x1, #0xb]
    // 0x3f836c: r3 = ","
    //     0x3f836c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8370: ldr             x3, [x3, #0x760]
    // 0x3f8374: StoreField: r1->field_f = r3
    //     0x3f8374: stur            w3, [x1, #0xf]
    // 0x3f8378: r4 = "%"
    //     0x3f8378: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f837c: StoreField: r1->field_13 = r4
    //     0x3f837c: stur            w4, [x1, #0x13]
    // 0x3f8380: r5 = "0"
    //     0x3f8380: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8384: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8384: stur            w5, [x1, #0x17]
    // 0x3f8388: r6 = "+"
    //     0x3f8388: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f838c: StoreField: r1->field_1b = r6
    //     0x3f838c: stur            w6, [x1, #0x1b]
    // 0x3f8390: r7 = "-"
    //     0x3f8390: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8394: StoreField: r1->field_1f = r7
    //     0x3f8394: stur            w7, [x1, #0x1f]
    // 0x3f8398: r8 = "E"
    //     0x3f8398: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f839c: ldr             x8, [x8, #0x278]
    // 0x3f83a0: StoreField: r1->field_23 = r8
    //     0x3f83a0: stur            w8, [x1, #0x23]
    // 0x3f83a4: r9 = "‰"
    //     0x3f83a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f83a8: ldr             x9, [x9, #0x2a8]
    // 0x3f83ac: StoreField: r1->field_27 = r9
    //     0x3f83ac: stur            w9, [x1, #0x27]
    // 0x3f83b0: r10 = "∞"
    //     0x3f83b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f83b4: ldr             x10, [x10, #0x2c0]
    // 0x3f83b8: StoreField: r1->field_2b = r10
    //     0x3f83b8: stur            w10, [x1, #0x2b]
    // 0x3f83bc: r11 = "NaN"
    //     0x3f83bc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f83c0: ldr             x11, [x11, #0x4c8]
    // 0x3f83c4: StoreField: r1->field_2f = r11
    //     0x3f83c4: stur            w11, [x1, #0x2f]
    // 0x3f83c8: r12 = "¤#,##0.00"
    //     0x3f83c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f83cc: ldr             x12, [x12, #0x2c8]
    // 0x3f83d0: StoreField: r1->field_33 = r12
    //     0x3f83d0: stur            w12, [x1, #0x33]
    // 0x3f83d4: r13 = "INR"
    //     0x3f83d4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f83d8: ldr             x13, [x13, #0x368]
    // 0x3f83dc: StoreField: r1->field_37 = r13
    //     0x3f83dc: stur            w13, [x1, #0x37]
    // 0x3f83e0: mov             x0, x1
    // 0x3f83e4: ldur            x1, [fp, #-8]
    // 0x3f83e8: r14 = 270
    //     0x3f83e8: movz            x14, #0x10e
    // 0x3f83ec: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f83ec: add             x25, x1, w14, sxtw #1
    //     0x3f83f0: add             x25, x25, #0xf
    //     0x3f83f4: str             w0, [x25]
    //     0x3f83f8: tbz             w0, #0, #0x3f8414
    //     0x3f83fc: ldurb           w16, [x1, #-1]
    //     0x3f8400: ldurb           w17, [x0, #-1]
    //     0x3f8404: and             x16, x17, x16, lsr #2
    //     0x3f8408: tst             x16, HEAP, lsr #32
    //     0x3f840c: b.eq            #0x3f8414
    //     0x3f8410: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8414: ldur            x1, [fp, #-8]
    // 0x3f8418: r0 = 272
    //     0x3f8418: movz            x0, #0x110
    // 0x3f841c: add             x14, x1, w0, sxtw #1
    // 0x3f8420: r16 = "ko"
    //     0x3f8420: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] "ko"
    //     0x3f8424: ldr             x16, [x16, #0xe20]
    // 0x3f8428: StoreField: r14->field_f = r16
    //     0x3f8428: stur            w16, [x14, #0xf]
    // 0x3f842c: r0 = NumberSymbols()
    //     0x3f842c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8430: mov             x1, x0
    // 0x3f8434: r0 = "ko"
    //     0x3f8434: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e20] "ko"
    //     0x3f8438: ldr             x0, [x0, #0xe20]
    // 0x3f843c: StoreField: r1->field_7 = r0
    //     0x3f843c: stur            w0, [x1, #7]
    // 0x3f8440: r2 = "."
    //     0x3f8440: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8444: StoreField: r1->field_b = r2
    //     0x3f8444: stur            w2, [x1, #0xb]
    // 0x3f8448: r3 = ","
    //     0x3f8448: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f844c: ldr             x3, [x3, #0x760]
    // 0x3f8450: StoreField: r1->field_f = r3
    //     0x3f8450: stur            w3, [x1, #0xf]
    // 0x3f8454: r4 = "%"
    //     0x3f8454: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8458: StoreField: r1->field_13 = r4
    //     0x3f8458: stur            w4, [x1, #0x13]
    // 0x3f845c: r5 = "0"
    //     0x3f845c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8460: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8460: stur            w5, [x1, #0x17]
    // 0x3f8464: r6 = "+"
    //     0x3f8464: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8468: StoreField: r1->field_1b = r6
    //     0x3f8468: stur            w6, [x1, #0x1b]
    // 0x3f846c: r7 = "-"
    //     0x3f846c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8470: StoreField: r1->field_1f = r7
    //     0x3f8470: stur            w7, [x1, #0x1f]
    // 0x3f8474: r8 = "E"
    //     0x3f8474: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8478: ldr             x8, [x8, #0x278]
    // 0x3f847c: StoreField: r1->field_23 = r8
    //     0x3f847c: stur            w8, [x1, #0x23]
    // 0x3f8480: r9 = "‰"
    //     0x3f8480: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8484: ldr             x9, [x9, #0x2a8]
    // 0x3f8488: StoreField: r1->field_27 = r9
    //     0x3f8488: stur            w9, [x1, #0x27]
    // 0x3f848c: r10 = "∞"
    //     0x3f848c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8490: ldr             x10, [x10, #0x2c0]
    // 0x3f8494: StoreField: r1->field_2b = r10
    //     0x3f8494: stur            w10, [x1, #0x2b]
    // 0x3f8498: r11 = "NaN"
    //     0x3f8498: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f849c: ldr             x11, [x11, #0x4c8]
    // 0x3f84a0: StoreField: r1->field_2f = r11
    //     0x3f84a0: stur            w11, [x1, #0x2f]
    // 0x3f84a4: r12 = "¤#,##0.00"
    //     0x3f84a4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f84a8: ldr             x12, [x12, #0x2c8]
    // 0x3f84ac: StoreField: r1->field_33 = r12
    //     0x3f84ac: stur            w12, [x1, #0x33]
    // 0x3f84b0: r0 = "KRW"
    //     0x3f84b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c120] "KRW"
    //     0x3f84b4: ldr             x0, [x0, #0x120]
    // 0x3f84b8: StoreField: r1->field_37 = r0
    //     0x3f84b8: stur            w0, [x1, #0x37]
    // 0x3f84bc: mov             x0, x1
    // 0x3f84c0: ldur            x1, [fp, #-8]
    // 0x3f84c4: r13 = 274
    //     0x3f84c4: movz            x13, #0x112
    // 0x3f84c8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f84c8: add             x25, x1, w13, sxtw #1
    //     0x3f84cc: add             x25, x25, #0xf
    //     0x3f84d0: str             w0, [x25]
    //     0x3f84d4: tbz             w0, #0, #0x3f84f0
    //     0x3f84d8: ldurb           w16, [x1, #-1]
    //     0x3f84dc: ldurb           w17, [x0, #-1]
    //     0x3f84e0: and             x16, x17, x16, lsr #2
    //     0x3f84e4: tst             x16, HEAP, lsr #32
    //     0x3f84e8: b.eq            #0x3f84f0
    //     0x3f84ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f84f0: ldur            x1, [fp, #-8]
    // 0x3f84f4: r0 = 276
    //     0x3f84f4: movz            x0, #0x114
    // 0x3f84f8: add             x13, x1, w0, sxtw #1
    // 0x3f84fc: r16 = "ky"
    //     0x3f84fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] "ky"
    //     0x3f8500: ldr             x16, [x16, #0xe30]
    // 0x3f8504: StoreField: r13->field_f = r16
    //     0x3f8504: stur            w16, [x13, #0xf]
    // 0x3f8508: r0 = NumberSymbols()
    //     0x3f8508: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f850c: mov             x1, x0
    // 0x3f8510: r0 = "ky"
    //     0x3f8510: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e30] "ky"
    //     0x3f8514: ldr             x0, [x0, #0xe30]
    // 0x3f8518: StoreField: r1->field_7 = r0
    //     0x3f8518: stur            w0, [x1, #7]
    // 0x3f851c: r2 = ","
    //     0x3f851c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8520: ldr             x2, [x2, #0x760]
    // 0x3f8524: StoreField: r1->field_b = r2
    //     0x3f8524: stur            w2, [x1, #0xb]
    // 0x3f8528: r3 = " "
    //     0x3f8528: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f852c: ldr             x3, [x3, #0x2b8]
    // 0x3f8530: StoreField: r1->field_f = r3
    //     0x3f8530: stur            w3, [x1, #0xf]
    // 0x3f8534: r4 = "%"
    //     0x3f8534: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8538: StoreField: r1->field_13 = r4
    //     0x3f8538: stur            w4, [x1, #0x13]
    // 0x3f853c: r5 = "0"
    //     0x3f853c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8540: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8540: stur            w5, [x1, #0x17]
    // 0x3f8544: r6 = "+"
    //     0x3f8544: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8548: StoreField: r1->field_1b = r6
    //     0x3f8548: stur            w6, [x1, #0x1b]
    // 0x3f854c: r7 = "-"
    //     0x3f854c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8550: StoreField: r1->field_1f = r7
    //     0x3f8550: stur            w7, [x1, #0x1f]
    // 0x3f8554: r8 = "E"
    //     0x3f8554: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8558: ldr             x8, [x8, #0x278]
    // 0x3f855c: StoreField: r1->field_23 = r8
    //     0x3f855c: stur            w8, [x1, #0x23]
    // 0x3f8560: r9 = "‰"
    //     0x3f8560: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8564: ldr             x9, [x9, #0x2a8]
    // 0x3f8568: StoreField: r1->field_27 = r9
    //     0x3f8568: stur            w9, [x1, #0x27]
    // 0x3f856c: r10 = "∞"
    //     0x3f856c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8570: ldr             x10, [x10, #0x2c0]
    // 0x3f8574: StoreField: r1->field_2b = r10
    //     0x3f8574: stur            w10, [x1, #0x2b]
    // 0x3f8578: r0 = "сан эмес"
    //     0x3f8578: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] "сан эмес"
    //     0x3f857c: ldr             x0, [x0, #0x4a8]
    // 0x3f8580: StoreField: r1->field_2f = r0
    //     0x3f8580: stur            w0, [x1, #0x2f]
    // 0x3f8584: r11 = "#,##0.00 ¤"
    //     0x3f8584: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8588: ldr             x11, [x11, #0x370]
    // 0x3f858c: StoreField: r1->field_33 = r11
    //     0x3f858c: stur            w11, [x1, #0x33]
    // 0x3f8590: r0 = "KGS"
    //     0x3f8590: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] "KGS"
    //     0x3f8594: ldr             x0, [x0, #0x4b0]
    // 0x3f8598: StoreField: r1->field_37 = r0
    //     0x3f8598: stur            w0, [x1, #0x37]
    // 0x3f859c: mov             x0, x1
    // 0x3f85a0: ldur            x1, [fp, #-8]
    // 0x3f85a4: r12 = 278
    //     0x3f85a4: movz            x12, #0x116
    // 0x3f85a8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f85a8: add             x25, x1, w12, sxtw #1
    //     0x3f85ac: add             x25, x25, #0xf
    //     0x3f85b0: str             w0, [x25]
    //     0x3f85b4: tbz             w0, #0, #0x3f85d0
    //     0x3f85b8: ldurb           w16, [x1, #-1]
    //     0x3f85bc: ldurb           w17, [x0, #-1]
    //     0x3f85c0: and             x16, x17, x16, lsr #2
    //     0x3f85c4: tst             x16, HEAP, lsr #32
    //     0x3f85c8: b.eq            #0x3f85d0
    //     0x3f85cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f85d0: ldur            x1, [fp, #-8]
    // 0x3f85d4: r0 = 280
    //     0x3f85d4: movz            x0, #0x118
    // 0x3f85d8: add             x12, x1, w0, sxtw #1
    // 0x3f85dc: r16 = "ln"
    //     0x3f85dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "ln"
    //     0x3f85e0: ldr             x16, [x16, #0xe40]
    // 0x3f85e4: StoreField: r12->field_f = r16
    //     0x3f85e4: stur            w16, [x12, #0xf]
    // 0x3f85e8: r0 = NumberSymbols()
    //     0x3f85e8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f85ec: mov             x1, x0
    // 0x3f85f0: r0 = "ln"
    //     0x3f85f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e40] "ln"
    //     0x3f85f4: ldr             x0, [x0, #0xe40]
    // 0x3f85f8: StoreField: r1->field_7 = r0
    //     0x3f85f8: stur            w0, [x1, #7]
    // 0x3f85fc: r2 = ","
    //     0x3f85fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8600: ldr             x2, [x2, #0x760]
    // 0x3f8604: StoreField: r1->field_b = r2
    //     0x3f8604: stur            w2, [x1, #0xb]
    // 0x3f8608: r3 = "."
    //     0x3f8608: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f860c: StoreField: r1->field_f = r3
    //     0x3f860c: stur            w3, [x1, #0xf]
    // 0x3f8610: r4 = "%"
    //     0x3f8610: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8614: StoreField: r1->field_13 = r4
    //     0x3f8614: stur            w4, [x1, #0x13]
    // 0x3f8618: r5 = "0"
    //     0x3f8618: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f861c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f861c: stur            w5, [x1, #0x17]
    // 0x3f8620: r6 = "+"
    //     0x3f8620: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8624: StoreField: r1->field_1b = r6
    //     0x3f8624: stur            w6, [x1, #0x1b]
    // 0x3f8628: r7 = "-"
    //     0x3f8628: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f862c: StoreField: r1->field_1f = r7
    //     0x3f862c: stur            w7, [x1, #0x1f]
    // 0x3f8630: r8 = "E"
    //     0x3f8630: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8634: ldr             x8, [x8, #0x278]
    // 0x3f8638: StoreField: r1->field_23 = r8
    //     0x3f8638: stur            w8, [x1, #0x23]
    // 0x3f863c: r9 = "‰"
    //     0x3f863c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8640: ldr             x9, [x9, #0x2a8]
    // 0x3f8644: StoreField: r1->field_27 = r9
    //     0x3f8644: stur            w9, [x1, #0x27]
    // 0x3f8648: r10 = "∞"
    //     0x3f8648: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f864c: ldr             x10, [x10, #0x2c0]
    // 0x3f8650: StoreField: r1->field_2b = r10
    //     0x3f8650: stur            w10, [x1, #0x2b]
    // 0x3f8654: r11 = "NaN"
    //     0x3f8654: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8658: ldr             x11, [x11, #0x4c8]
    // 0x3f865c: StoreField: r1->field_2f = r11
    //     0x3f865c: stur            w11, [x1, #0x2f]
    // 0x3f8660: r12 = "#,##0.00 ¤"
    //     0x3f8660: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8664: ldr             x12, [x12, #0x370]
    // 0x3f8668: StoreField: r1->field_33 = r12
    //     0x3f8668: stur            w12, [x1, #0x33]
    // 0x3f866c: r0 = "CDF"
    //     0x3f866c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "CDF"
    //     0x3f8670: ldr             x0, [x0, #0x4b8]
    // 0x3f8674: StoreField: r1->field_37 = r0
    //     0x3f8674: stur            w0, [x1, #0x37]
    // 0x3f8678: mov             x0, x1
    // 0x3f867c: ldur            x1, [fp, #-8]
    // 0x3f8680: r13 = 282
    //     0x3f8680: movz            x13, #0x11a
    // 0x3f8684: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8684: add             x25, x1, w13, sxtw #1
    //     0x3f8688: add             x25, x25, #0xf
    //     0x3f868c: str             w0, [x25]
    //     0x3f8690: tbz             w0, #0, #0x3f86ac
    //     0x3f8694: ldurb           w16, [x1, #-1]
    //     0x3f8698: ldurb           w17, [x0, #-1]
    //     0x3f869c: and             x16, x17, x16, lsr #2
    //     0x3f86a0: tst             x16, HEAP, lsr #32
    //     0x3f86a4: b.eq            #0x3f86ac
    //     0x3f86a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f86ac: ldur            x1, [fp, #-8]
    // 0x3f86b0: r0 = 284
    //     0x3f86b0: movz            x0, #0x11c
    // 0x3f86b4: add             x13, x1, w0, sxtw #1
    // 0x3f86b8: r16 = "lo"
    //     0x3f86b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] "lo"
    //     0x3f86bc: ldr             x16, [x16, #0xe50]
    // 0x3f86c0: StoreField: r13->field_f = r16
    //     0x3f86c0: stur            w16, [x13, #0xf]
    // 0x3f86c4: r0 = NumberSymbols()
    //     0x3f86c4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f86c8: mov             x1, x0
    // 0x3f86cc: r0 = "lo"
    //     0x3f86cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] "lo"
    //     0x3f86d0: ldr             x0, [x0, #0xe50]
    // 0x3f86d4: StoreField: r1->field_7 = r0
    //     0x3f86d4: stur            w0, [x1, #7]
    // 0x3f86d8: r2 = ","
    //     0x3f86d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f86dc: ldr             x2, [x2, #0x760]
    // 0x3f86e0: StoreField: r1->field_b = r2
    //     0x3f86e0: stur            w2, [x1, #0xb]
    // 0x3f86e4: r3 = "."
    //     0x3f86e4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f86e8: StoreField: r1->field_f = r3
    //     0x3f86e8: stur            w3, [x1, #0xf]
    // 0x3f86ec: r4 = "%"
    //     0x3f86ec: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f86f0: StoreField: r1->field_13 = r4
    //     0x3f86f0: stur            w4, [x1, #0x13]
    // 0x3f86f4: r5 = "0"
    //     0x3f86f4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f86f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f86f8: stur            w5, [x1, #0x17]
    // 0x3f86fc: r6 = "+"
    //     0x3f86fc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8700: StoreField: r1->field_1b = r6
    //     0x3f8700: stur            w6, [x1, #0x1b]
    // 0x3f8704: r7 = "-"
    //     0x3f8704: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8708: StoreField: r1->field_1f = r7
    //     0x3f8708: stur            w7, [x1, #0x1f]
    // 0x3f870c: r8 = "E"
    //     0x3f870c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8710: ldr             x8, [x8, #0x278]
    // 0x3f8714: StoreField: r1->field_23 = r8
    //     0x3f8714: stur            w8, [x1, #0x23]
    // 0x3f8718: r9 = "‰"
    //     0x3f8718: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f871c: ldr             x9, [x9, #0x2a8]
    // 0x3f8720: StoreField: r1->field_27 = r9
    //     0x3f8720: stur            w9, [x1, #0x27]
    // 0x3f8724: r10 = "∞"
    //     0x3f8724: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8728: ldr             x10, [x10, #0x2c0]
    // 0x3f872c: StoreField: r1->field_2b = r10
    //     0x3f872c: stur            w10, [x1, #0x2b]
    // 0x3f8730: r0 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x3f8730: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x3f8734: ldr             x0, [x0, #0x4c0]
    // 0x3f8738: StoreField: r1->field_2f = r0
    //     0x3f8738: stur            w0, [x1, #0x2f]
    // 0x3f873c: r0 = "¤#,##0.00;¤-#,##0.00"
    //     0x3f873c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] "¤#,##0.00;¤-#,##0.00"
    //     0x3f8740: ldr             x0, [x0, #0x4c8]
    // 0x3f8744: StoreField: r1->field_33 = r0
    //     0x3f8744: stur            w0, [x1, #0x33]
    // 0x3f8748: r0 = "LAK"
    //     0x3f8748: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c130] "LAK"
    //     0x3f874c: ldr             x0, [x0, #0x130]
    // 0x3f8750: StoreField: r1->field_37 = r0
    //     0x3f8750: stur            w0, [x1, #0x37]
    // 0x3f8754: mov             x0, x1
    // 0x3f8758: ldur            x1, [fp, #-8]
    // 0x3f875c: r11 = 286
    //     0x3f875c: movz            x11, #0x11e
    // 0x3f8760: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3f8760: add             x25, x1, w11, sxtw #1
    //     0x3f8764: add             x25, x25, #0xf
    //     0x3f8768: str             w0, [x25]
    //     0x3f876c: tbz             w0, #0, #0x3f8788
    //     0x3f8770: ldurb           w16, [x1, #-1]
    //     0x3f8774: ldurb           w17, [x0, #-1]
    //     0x3f8778: and             x16, x17, x16, lsr #2
    //     0x3f877c: tst             x16, HEAP, lsr #32
    //     0x3f8780: b.eq            #0x3f8788
    //     0x3f8784: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8788: ldur            x1, [fp, #-8]
    // 0x3f878c: r0 = 288
    //     0x3f878c: movz            x0, #0x120
    // 0x3f8790: add             x11, x1, w0, sxtw #1
    // 0x3f8794: r16 = "lt"
    //     0x3f8794: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] "lt"
    //     0x3f8798: ldr             x16, [x16, #0xe60]
    // 0x3f879c: StoreField: r11->field_f = r16
    //     0x3f879c: stur            w16, [x11, #0xf]
    // 0x3f87a0: r0 = NumberSymbols()
    //     0x3f87a0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f87a4: mov             x1, x0
    // 0x3f87a8: r0 = "lt"
    //     0x3f87a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] "lt"
    //     0x3f87ac: ldr             x0, [x0, #0xe60]
    // 0x3f87b0: StoreField: r1->field_7 = r0
    //     0x3f87b0: stur            w0, [x1, #7]
    // 0x3f87b4: r2 = ","
    //     0x3f87b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f87b8: ldr             x2, [x2, #0x760]
    // 0x3f87bc: StoreField: r1->field_b = r2
    //     0x3f87bc: stur            w2, [x1, #0xb]
    // 0x3f87c0: r3 = " "
    //     0x3f87c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f87c4: ldr             x3, [x3, #0x2b8]
    // 0x3f87c8: StoreField: r1->field_f = r3
    //     0x3f87c8: stur            w3, [x1, #0xf]
    // 0x3f87cc: r4 = "%"
    //     0x3f87cc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f87d0: StoreField: r1->field_13 = r4
    //     0x3f87d0: stur            w4, [x1, #0x13]
    // 0x3f87d4: r5 = "0"
    //     0x3f87d4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f87d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f87d8: stur            w5, [x1, #0x17]
    // 0x3f87dc: r6 = "+"
    //     0x3f87dc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f87e0: StoreField: r1->field_1b = r6
    //     0x3f87e0: stur            w6, [x1, #0x1b]
    // 0x3f87e4: r7 = "−"
    //     0x3f87e4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f87e8: ldr             x7, [x7, #0x408]
    // 0x3f87ec: StoreField: r1->field_1f = r7
    //     0x3f87ec: stur            w7, [x1, #0x1f]
    // 0x3f87f0: r8 = "×10^"
    //     0x3f87f0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c410] "×10^"
    //     0x3f87f4: ldr             x8, [x8, #0x410]
    // 0x3f87f8: StoreField: r1->field_23 = r8
    //     0x3f87f8: stur            w8, [x1, #0x23]
    // 0x3f87fc: r9 = "‰"
    //     0x3f87fc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8800: ldr             x9, [x9, #0x2a8]
    // 0x3f8804: StoreField: r1->field_27 = r9
    //     0x3f8804: stur            w9, [x1, #0x27]
    // 0x3f8808: r10 = "∞"
    //     0x3f8808: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f880c: ldr             x10, [x10, #0x2c0]
    // 0x3f8810: StoreField: r1->field_2b = r10
    //     0x3f8810: stur            w10, [x1, #0x2b]
    // 0x3f8814: r11 = "NaN"
    //     0x3f8814: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8818: ldr             x11, [x11, #0x4c8]
    // 0x3f881c: StoreField: r1->field_2f = r11
    //     0x3f881c: stur            w11, [x1, #0x2f]
    // 0x3f8820: r12 = "#,##0.00 ¤"
    //     0x3f8820: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8824: ldr             x12, [x12, #0x370]
    // 0x3f8828: StoreField: r1->field_33 = r12
    //     0x3f8828: stur            w12, [x1, #0x33]
    // 0x3f882c: r13 = "EUR"
    //     0x3f882c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f8830: ldr             x13, [x13, #0x398]
    // 0x3f8834: StoreField: r1->field_37 = r13
    //     0x3f8834: stur            w13, [x1, #0x37]
    // 0x3f8838: mov             x0, x1
    // 0x3f883c: ldur            x1, [fp, #-8]
    // 0x3f8840: r14 = 290
    //     0x3f8840: movz            x14, #0x122
    // 0x3f8844: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f8844: add             x25, x1, w14, sxtw #1
    //     0x3f8848: add             x25, x25, #0xf
    //     0x3f884c: str             w0, [x25]
    //     0x3f8850: tbz             w0, #0, #0x3f886c
    //     0x3f8854: ldurb           w16, [x1, #-1]
    //     0x3f8858: ldurb           w17, [x0, #-1]
    //     0x3f885c: and             x16, x17, x16, lsr #2
    //     0x3f8860: tst             x16, HEAP, lsr #32
    //     0x3f8864: b.eq            #0x3f886c
    //     0x3f8868: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f886c: ldur            x1, [fp, #-8]
    // 0x3f8870: r0 = 292
    //     0x3f8870: movz            x0, #0x124
    // 0x3f8874: add             x14, x1, w0, sxtw #1
    // 0x3f8878: r16 = "lv"
    //     0x3f8878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "lv"
    //     0x3f887c: ldr             x16, [x16, #0xe70]
    // 0x3f8880: StoreField: r14->field_f = r16
    //     0x3f8880: stur            w16, [x14, #0xf]
    // 0x3f8884: r0 = NumberSymbols()
    //     0x3f8884: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8888: mov             x1, x0
    // 0x3f888c: r0 = "lv"
    //     0x3f888c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] "lv"
    //     0x3f8890: ldr             x0, [x0, #0xe70]
    // 0x3f8894: StoreField: r1->field_7 = r0
    //     0x3f8894: stur            w0, [x1, #7]
    // 0x3f8898: r2 = ","
    //     0x3f8898: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f889c: ldr             x2, [x2, #0x760]
    // 0x3f88a0: StoreField: r1->field_b = r2
    //     0x3f88a0: stur            w2, [x1, #0xb]
    // 0x3f88a4: r3 = " "
    //     0x3f88a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f88a8: ldr             x3, [x3, #0x2b8]
    // 0x3f88ac: StoreField: r1->field_f = r3
    //     0x3f88ac: stur            w3, [x1, #0xf]
    // 0x3f88b0: r4 = "%"
    //     0x3f88b0: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f88b4: StoreField: r1->field_13 = r4
    //     0x3f88b4: stur            w4, [x1, #0x13]
    // 0x3f88b8: r5 = "0"
    //     0x3f88b8: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f88bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f88bc: stur            w5, [x1, #0x17]
    // 0x3f88c0: r6 = "+"
    //     0x3f88c0: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f88c4: StoreField: r1->field_1b = r6
    //     0x3f88c4: stur            w6, [x1, #0x1b]
    // 0x3f88c8: r7 = "-"
    //     0x3f88c8: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f88cc: StoreField: r1->field_1f = r7
    //     0x3f88cc: stur            w7, [x1, #0x1f]
    // 0x3f88d0: r8 = "E"
    //     0x3f88d0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f88d4: ldr             x8, [x8, #0x278]
    // 0x3f88d8: StoreField: r1->field_23 = r8
    //     0x3f88d8: stur            w8, [x1, #0x23]
    // 0x3f88dc: r9 = "‰"
    //     0x3f88dc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f88e0: ldr             x9, [x9, #0x2a8]
    // 0x3f88e4: StoreField: r1->field_27 = r9
    //     0x3f88e4: stur            w9, [x1, #0x27]
    // 0x3f88e8: r10 = "∞"
    //     0x3f88e8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f88ec: ldr             x10, [x10, #0x2c0]
    // 0x3f88f0: StoreField: r1->field_2b = r10
    //     0x3f88f0: stur            w10, [x1, #0x2b]
    // 0x3f88f4: r0 = "NS"
    //     0x3f88f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "NS"
    //     0x3f88f8: ldr             x0, [x0, #0x4d0]
    // 0x3f88fc: StoreField: r1->field_2f = r0
    //     0x3f88fc: stur            w0, [x1, #0x2f]
    // 0x3f8900: r11 = "#,##0.00 ¤"
    //     0x3f8900: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8904: ldr             x11, [x11, #0x370]
    // 0x3f8908: StoreField: r1->field_33 = r11
    //     0x3f8908: stur            w11, [x1, #0x33]
    // 0x3f890c: r12 = "EUR"
    //     0x3f890c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f8910: ldr             x12, [x12, #0x398]
    // 0x3f8914: StoreField: r1->field_37 = r12
    //     0x3f8914: stur            w12, [x1, #0x37]
    // 0x3f8918: mov             x0, x1
    // 0x3f891c: ldur            x1, [fp, #-8]
    // 0x3f8920: r13 = 294
    //     0x3f8920: movz            x13, #0x126
    // 0x3f8924: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8924: add             x25, x1, w13, sxtw #1
    //     0x3f8928: add             x25, x25, #0xf
    //     0x3f892c: str             w0, [x25]
    //     0x3f8930: tbz             w0, #0, #0x3f894c
    //     0x3f8934: ldurb           w16, [x1, #-1]
    //     0x3f8938: ldurb           w17, [x0, #-1]
    //     0x3f893c: and             x16, x17, x16, lsr #2
    //     0x3f8940: tst             x16, HEAP, lsr #32
    //     0x3f8944: b.eq            #0x3f894c
    //     0x3f8948: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f894c: ldur            x1, [fp, #-8]
    // 0x3f8950: r0 = 296
    //     0x3f8950: movz            x0, #0x128
    // 0x3f8954: add             x13, x1, w0, sxtw #1
    // 0x3f8958: r16 = "mg"
    //     0x3f8958: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "mg"
    //     0x3f895c: ldr             x16, [x16, #0x170]
    // 0x3f8960: StoreField: r13->field_f = r16
    //     0x3f8960: stur            w16, [x13, #0xf]
    // 0x3f8964: r0 = NumberSymbols()
    //     0x3f8964: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8968: mov             x1, x0
    // 0x3f896c: r0 = "mg"
    //     0x3f896c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16170] "mg"
    //     0x3f8970: ldr             x0, [x0, #0x170]
    // 0x3f8974: StoreField: r1->field_7 = r0
    //     0x3f8974: stur            w0, [x1, #7]
    // 0x3f8978: r2 = "."
    //     0x3f8978: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f897c: StoreField: r1->field_b = r2
    //     0x3f897c: stur            w2, [x1, #0xb]
    // 0x3f8980: r3 = ","
    //     0x3f8980: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8984: ldr             x3, [x3, #0x760]
    // 0x3f8988: StoreField: r1->field_f = r3
    //     0x3f8988: stur            w3, [x1, #0xf]
    // 0x3f898c: r4 = "%"
    //     0x3f898c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8990: StoreField: r1->field_13 = r4
    //     0x3f8990: stur            w4, [x1, #0x13]
    // 0x3f8994: r5 = "0"
    //     0x3f8994: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8998: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8998: stur            w5, [x1, #0x17]
    // 0x3f899c: r6 = "+"
    //     0x3f899c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f89a0: StoreField: r1->field_1b = r6
    //     0x3f89a0: stur            w6, [x1, #0x1b]
    // 0x3f89a4: r7 = "-"
    //     0x3f89a4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f89a8: StoreField: r1->field_1f = r7
    //     0x3f89a8: stur            w7, [x1, #0x1f]
    // 0x3f89ac: r8 = "E"
    //     0x3f89ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f89b0: ldr             x8, [x8, #0x278]
    // 0x3f89b4: StoreField: r1->field_23 = r8
    //     0x3f89b4: stur            w8, [x1, #0x23]
    // 0x3f89b8: r9 = "‰"
    //     0x3f89b8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f89bc: ldr             x9, [x9, #0x2a8]
    // 0x3f89c0: StoreField: r1->field_27 = r9
    //     0x3f89c0: stur            w9, [x1, #0x27]
    // 0x3f89c4: r10 = "∞"
    //     0x3f89c4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f89c8: ldr             x10, [x10, #0x2c0]
    // 0x3f89cc: StoreField: r1->field_2b = r10
    //     0x3f89cc: stur            w10, [x1, #0x2b]
    // 0x3f89d0: r11 = "NaN"
    //     0x3f89d0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f89d4: ldr             x11, [x11, #0x4c8]
    // 0x3f89d8: StoreField: r1->field_2f = r11
    //     0x3f89d8: stur            w11, [x1, #0x2f]
    // 0x3f89dc: r12 = "¤ #,##0.00"
    //     0x3f89dc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f89e0: ldr             x12, [x12, #0x3b8]
    // 0x3f89e4: StoreField: r1->field_33 = r12
    //     0x3f89e4: stur            w12, [x1, #0x33]
    // 0x3f89e8: r0 = "MGA"
    //     0x3f89e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c150] "MGA"
    //     0x3f89ec: ldr             x0, [x0, #0x150]
    // 0x3f89f0: StoreField: r1->field_37 = r0
    //     0x3f89f0: stur            w0, [x1, #0x37]
    // 0x3f89f4: mov             x0, x1
    // 0x3f89f8: ldur            x1, [fp, #-8]
    // 0x3f89fc: r13 = 298
    //     0x3f89fc: movz            x13, #0x12a
    // 0x3f8a00: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8a00: add             x25, x1, w13, sxtw #1
    //     0x3f8a04: add             x25, x25, #0xf
    //     0x3f8a08: str             w0, [x25]
    //     0x3f8a0c: tbz             w0, #0, #0x3f8a28
    //     0x3f8a10: ldurb           w16, [x1, #-1]
    //     0x3f8a14: ldurb           w17, [x0, #-1]
    //     0x3f8a18: and             x16, x17, x16, lsr #2
    //     0x3f8a1c: tst             x16, HEAP, lsr #32
    //     0x3f8a20: b.eq            #0x3f8a28
    //     0x3f8a24: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8a28: ldur            x1, [fp, #-8]
    // 0x3f8a2c: r0 = 300
    //     0x3f8a2c: movz            x0, #0x12c
    // 0x3f8a30: add             x13, x1, w0, sxtw #1
    // 0x3f8a34: r16 = "mk"
    //     0x3f8a34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] "mk"
    //     0x3f8a38: ldr             x16, [x16, #0xe80]
    // 0x3f8a3c: StoreField: r13->field_f = r16
    //     0x3f8a3c: stur            w16, [x13, #0xf]
    // 0x3f8a40: r0 = NumberSymbols()
    //     0x3f8a40: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8a44: mov             x1, x0
    // 0x3f8a48: r0 = "mk"
    //     0x3f8a48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] "mk"
    //     0x3f8a4c: ldr             x0, [x0, #0xe80]
    // 0x3f8a50: StoreField: r1->field_7 = r0
    //     0x3f8a50: stur            w0, [x1, #7]
    // 0x3f8a54: r2 = ","
    //     0x3f8a54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8a58: ldr             x2, [x2, #0x760]
    // 0x3f8a5c: StoreField: r1->field_b = r2
    //     0x3f8a5c: stur            w2, [x1, #0xb]
    // 0x3f8a60: r3 = "."
    //     0x3f8a60: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8a64: StoreField: r1->field_f = r3
    //     0x3f8a64: stur            w3, [x1, #0xf]
    // 0x3f8a68: r4 = "%"
    //     0x3f8a68: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8a6c: StoreField: r1->field_13 = r4
    //     0x3f8a6c: stur            w4, [x1, #0x13]
    // 0x3f8a70: r5 = "0"
    //     0x3f8a70: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8a74: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8a74: stur            w5, [x1, #0x17]
    // 0x3f8a78: r6 = "+"
    //     0x3f8a78: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8a7c: StoreField: r1->field_1b = r6
    //     0x3f8a7c: stur            w6, [x1, #0x1b]
    // 0x3f8a80: r7 = "-"
    //     0x3f8a80: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8a84: StoreField: r1->field_1f = r7
    //     0x3f8a84: stur            w7, [x1, #0x1f]
    // 0x3f8a88: r8 = "E"
    //     0x3f8a88: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8a8c: ldr             x8, [x8, #0x278]
    // 0x3f8a90: StoreField: r1->field_23 = r8
    //     0x3f8a90: stur            w8, [x1, #0x23]
    // 0x3f8a94: r9 = "‰"
    //     0x3f8a94: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8a98: ldr             x9, [x9, #0x2a8]
    // 0x3f8a9c: StoreField: r1->field_27 = r9
    //     0x3f8a9c: stur            w9, [x1, #0x27]
    // 0x3f8aa0: r10 = "∞"
    //     0x3f8aa0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8aa4: ldr             x10, [x10, #0x2c0]
    // 0x3f8aa8: StoreField: r1->field_2b = r10
    //     0x3f8aa8: stur            w10, [x1, #0x2b]
    // 0x3f8aac: r11 = "NaN"
    //     0x3f8aac: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8ab0: ldr             x11, [x11, #0x4c8]
    // 0x3f8ab4: StoreField: r1->field_2f = r11
    //     0x3f8ab4: stur            w11, [x1, #0x2f]
    // 0x3f8ab8: r12 = "#,##0.00 ¤"
    //     0x3f8ab8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8abc: ldr             x12, [x12, #0x370]
    // 0x3f8ac0: StoreField: r1->field_33 = r12
    //     0x3f8ac0: stur            w12, [x1, #0x33]
    // 0x3f8ac4: r0 = "MKD"
    //     0x3f8ac4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "MKD"
    //     0x3f8ac8: ldr             x0, [x0, #0x4d8]
    // 0x3f8acc: StoreField: r1->field_37 = r0
    //     0x3f8acc: stur            w0, [x1, #0x37]
    // 0x3f8ad0: mov             x0, x1
    // 0x3f8ad4: ldur            x1, [fp, #-8]
    // 0x3f8ad8: r13 = 302
    //     0x3f8ad8: movz            x13, #0x12e
    // 0x3f8adc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8adc: add             x25, x1, w13, sxtw #1
    //     0x3f8ae0: add             x25, x25, #0xf
    //     0x3f8ae4: str             w0, [x25]
    //     0x3f8ae8: tbz             w0, #0, #0x3f8b04
    //     0x3f8aec: ldurb           w16, [x1, #-1]
    //     0x3f8af0: ldurb           w17, [x0, #-1]
    //     0x3f8af4: and             x16, x17, x16, lsr #2
    //     0x3f8af8: tst             x16, HEAP, lsr #32
    //     0x3f8afc: b.eq            #0x3f8b04
    //     0x3f8b00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8b04: ldur            x1, [fp, #-8]
    // 0x3f8b08: r0 = 304
    //     0x3f8b08: movz            x0, #0x130
    // 0x3f8b0c: add             x13, x1, w0, sxtw #1
    // 0x3f8b10: r16 = "ml"
    //     0x3f8b10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "ml"
    //     0x3f8b14: ldr             x16, [x16, #0xe90]
    // 0x3f8b18: StoreField: r13->field_f = r16
    //     0x3f8b18: stur            w16, [x13, #0xf]
    // 0x3f8b1c: r0 = NumberSymbols()
    //     0x3f8b1c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8b20: mov             x1, x0
    // 0x3f8b24: r0 = "ml"
    //     0x3f8b24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] "ml"
    //     0x3f8b28: ldr             x0, [x0, #0xe90]
    // 0x3f8b2c: StoreField: r1->field_7 = r0
    //     0x3f8b2c: stur            w0, [x1, #7]
    // 0x3f8b30: r2 = "."
    //     0x3f8b30: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8b34: StoreField: r1->field_b = r2
    //     0x3f8b34: stur            w2, [x1, #0xb]
    // 0x3f8b38: r3 = ","
    //     0x3f8b38: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8b3c: ldr             x3, [x3, #0x760]
    // 0x3f8b40: StoreField: r1->field_f = r3
    //     0x3f8b40: stur            w3, [x1, #0xf]
    // 0x3f8b44: r4 = "%"
    //     0x3f8b44: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8b48: StoreField: r1->field_13 = r4
    //     0x3f8b48: stur            w4, [x1, #0x13]
    // 0x3f8b4c: r5 = "0"
    //     0x3f8b4c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8b50: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8b50: stur            w5, [x1, #0x17]
    // 0x3f8b54: r6 = "+"
    //     0x3f8b54: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8b58: StoreField: r1->field_1b = r6
    //     0x3f8b58: stur            w6, [x1, #0x1b]
    // 0x3f8b5c: r7 = "-"
    //     0x3f8b5c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8b60: StoreField: r1->field_1f = r7
    //     0x3f8b60: stur            w7, [x1, #0x1f]
    // 0x3f8b64: r8 = "E"
    //     0x3f8b64: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8b68: ldr             x8, [x8, #0x278]
    // 0x3f8b6c: StoreField: r1->field_23 = r8
    //     0x3f8b6c: stur            w8, [x1, #0x23]
    // 0x3f8b70: r9 = "‰"
    //     0x3f8b70: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8b74: ldr             x9, [x9, #0x2a8]
    // 0x3f8b78: StoreField: r1->field_27 = r9
    //     0x3f8b78: stur            w9, [x1, #0x27]
    // 0x3f8b7c: r10 = "∞"
    //     0x3f8b7c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8b80: ldr             x10, [x10, #0x2c0]
    // 0x3f8b84: StoreField: r1->field_2b = r10
    //     0x3f8b84: stur            w10, [x1, #0x2b]
    // 0x3f8b88: r11 = "NaN"
    //     0x3f8b88: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8b8c: ldr             x11, [x11, #0x4c8]
    // 0x3f8b90: StoreField: r1->field_2f = r11
    //     0x3f8b90: stur            w11, [x1, #0x2f]
    // 0x3f8b94: r12 = "¤#,##0.00"
    //     0x3f8b94: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f8b98: ldr             x12, [x12, #0x2c8]
    // 0x3f8b9c: StoreField: r1->field_33 = r12
    //     0x3f8b9c: stur            w12, [x1, #0x33]
    // 0x3f8ba0: r13 = "INR"
    //     0x3f8ba0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f8ba4: ldr             x13, [x13, #0x368]
    // 0x3f8ba8: StoreField: r1->field_37 = r13
    //     0x3f8ba8: stur            w13, [x1, #0x37]
    // 0x3f8bac: mov             x0, x1
    // 0x3f8bb0: ldur            x1, [fp, #-8]
    // 0x3f8bb4: r14 = 306
    //     0x3f8bb4: movz            x14, #0x132
    // 0x3f8bb8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f8bb8: add             x25, x1, w14, sxtw #1
    //     0x3f8bbc: add             x25, x25, #0xf
    //     0x3f8bc0: str             w0, [x25]
    //     0x3f8bc4: tbz             w0, #0, #0x3f8be0
    //     0x3f8bc8: ldurb           w16, [x1, #-1]
    //     0x3f8bcc: ldurb           w17, [x0, #-1]
    //     0x3f8bd0: and             x16, x17, x16, lsr #2
    //     0x3f8bd4: tst             x16, HEAP, lsr #32
    //     0x3f8bd8: b.eq            #0x3f8be0
    //     0x3f8bdc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8be0: ldur            x1, [fp, #-8]
    // 0x3f8be4: r0 = 308
    //     0x3f8be4: movz            x0, #0x134
    // 0x3f8be8: add             x14, x1, w0, sxtw #1
    // 0x3f8bec: r16 = "mn"
    //     0x3f8bec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] "mn"
    //     0x3f8bf0: ldr             x16, [x16, #0xea0]
    // 0x3f8bf4: StoreField: r14->field_f = r16
    //     0x3f8bf4: stur            w16, [x14, #0xf]
    // 0x3f8bf8: r0 = NumberSymbols()
    //     0x3f8bf8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8bfc: mov             x1, x0
    // 0x3f8c00: r0 = "mn"
    //     0x3f8c00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] "mn"
    //     0x3f8c04: ldr             x0, [x0, #0xea0]
    // 0x3f8c08: StoreField: r1->field_7 = r0
    //     0x3f8c08: stur            w0, [x1, #7]
    // 0x3f8c0c: r2 = "."
    //     0x3f8c0c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8c10: StoreField: r1->field_b = r2
    //     0x3f8c10: stur            w2, [x1, #0xb]
    // 0x3f8c14: r3 = ","
    //     0x3f8c14: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8c18: ldr             x3, [x3, #0x760]
    // 0x3f8c1c: StoreField: r1->field_f = r3
    //     0x3f8c1c: stur            w3, [x1, #0xf]
    // 0x3f8c20: r4 = "%"
    //     0x3f8c20: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8c24: StoreField: r1->field_13 = r4
    //     0x3f8c24: stur            w4, [x1, #0x13]
    // 0x3f8c28: r5 = "0"
    //     0x3f8c28: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8c2c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8c2c: stur            w5, [x1, #0x17]
    // 0x3f8c30: r6 = "+"
    //     0x3f8c30: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8c34: StoreField: r1->field_1b = r6
    //     0x3f8c34: stur            w6, [x1, #0x1b]
    // 0x3f8c38: r7 = "-"
    //     0x3f8c38: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8c3c: StoreField: r1->field_1f = r7
    //     0x3f8c3c: stur            w7, [x1, #0x1f]
    // 0x3f8c40: r8 = "E"
    //     0x3f8c40: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8c44: ldr             x8, [x8, #0x278]
    // 0x3f8c48: StoreField: r1->field_23 = r8
    //     0x3f8c48: stur            w8, [x1, #0x23]
    // 0x3f8c4c: r9 = "‰"
    //     0x3f8c4c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8c50: ldr             x9, [x9, #0x2a8]
    // 0x3f8c54: StoreField: r1->field_27 = r9
    //     0x3f8c54: stur            w9, [x1, #0x27]
    // 0x3f8c58: r10 = "∞"
    //     0x3f8c58: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8c5c: ldr             x10, [x10, #0x2c0]
    // 0x3f8c60: StoreField: r1->field_2b = r10
    //     0x3f8c60: stur            w10, [x1, #0x2b]
    // 0x3f8c64: r11 = "NaN"
    //     0x3f8c64: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8c68: ldr             x11, [x11, #0x4c8]
    // 0x3f8c6c: StoreField: r1->field_2f = r11
    //     0x3f8c6c: stur            w11, [x1, #0x2f]
    // 0x3f8c70: r12 = "¤ #,##0.00"
    //     0x3f8c70: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f8c74: ldr             x12, [x12, #0x3b8]
    // 0x3f8c78: StoreField: r1->field_33 = r12
    //     0x3f8c78: stur            w12, [x1, #0x33]
    // 0x3f8c7c: r0 = "MNT"
    //     0x3f8c7c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c168] "MNT"
    //     0x3f8c80: ldr             x0, [x0, #0x168]
    // 0x3f8c84: StoreField: r1->field_37 = r0
    //     0x3f8c84: stur            w0, [x1, #0x37]
    // 0x3f8c88: mov             x0, x1
    // 0x3f8c8c: ldur            x1, [fp, #-8]
    // 0x3f8c90: r13 = 310
    //     0x3f8c90: movz            x13, #0x136
    // 0x3f8c94: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8c94: add             x25, x1, w13, sxtw #1
    //     0x3f8c98: add             x25, x25, #0xf
    //     0x3f8c9c: str             w0, [x25]
    //     0x3f8ca0: tbz             w0, #0, #0x3f8cbc
    //     0x3f8ca4: ldurb           w16, [x1, #-1]
    //     0x3f8ca8: ldurb           w17, [x0, #-1]
    //     0x3f8cac: and             x16, x17, x16, lsr #2
    //     0x3f8cb0: tst             x16, HEAP, lsr #32
    //     0x3f8cb4: b.eq            #0x3f8cbc
    //     0x3f8cb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8cbc: ldur            x1, [fp, #-8]
    // 0x3f8cc0: r0 = 312
    //     0x3f8cc0: movz            x0, #0x138
    // 0x3f8cc4: add             x13, x1, w0, sxtw #1
    // 0x3f8cc8: r16 = "mr"
    //     0x3f8cc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "mr"
    //     0x3f8ccc: ldr             x16, [x16, #0xec0]
    // 0x3f8cd0: StoreField: r13->field_f = r16
    //     0x3f8cd0: stur            w16, [x13, #0xf]
    // 0x3f8cd4: r0 = NumberSymbols()
    //     0x3f8cd4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8cd8: mov             x1, x0
    // 0x3f8cdc: r0 = "mr"
    //     0x3f8cdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec0] "mr"
    //     0x3f8ce0: ldr             x0, [x0, #0xec0]
    // 0x3f8ce4: StoreField: r1->field_7 = r0
    //     0x3f8ce4: stur            w0, [x1, #7]
    // 0x3f8ce8: r2 = "."
    //     0x3f8ce8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8cec: StoreField: r1->field_b = r2
    //     0x3f8cec: stur            w2, [x1, #0xb]
    // 0x3f8cf0: r3 = ","
    //     0x3f8cf0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8cf4: ldr             x3, [x3, #0x760]
    // 0x3f8cf8: StoreField: r1->field_f = r3
    //     0x3f8cf8: stur            w3, [x1, #0xf]
    // 0x3f8cfc: r4 = "%"
    //     0x3f8cfc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8d00: StoreField: r1->field_13 = r4
    //     0x3f8d00: stur            w4, [x1, #0x13]
    // 0x3f8d04: r5 = "०"
    //     0x3f8d04: add             x5, PP, #0x17, lsl #12  ; [pp+0x173a0] "०"
    //     0x3f8d08: ldr             x5, [x5, #0x3a0]
    // 0x3f8d0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8d0c: stur            w5, [x1, #0x17]
    // 0x3f8d10: r6 = "+"
    //     0x3f8d10: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8d14: StoreField: r1->field_1b = r6
    //     0x3f8d14: stur            w6, [x1, #0x1b]
    // 0x3f8d18: r7 = "-"
    //     0x3f8d18: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8d1c: StoreField: r1->field_1f = r7
    //     0x3f8d1c: stur            w7, [x1, #0x1f]
    // 0x3f8d20: r8 = "E"
    //     0x3f8d20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8d24: ldr             x8, [x8, #0x278]
    // 0x3f8d28: StoreField: r1->field_23 = r8
    //     0x3f8d28: stur            w8, [x1, #0x23]
    // 0x3f8d2c: r9 = "‰"
    //     0x3f8d2c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8d30: ldr             x9, [x9, #0x2a8]
    // 0x3f8d34: StoreField: r1->field_27 = r9
    //     0x3f8d34: stur            w9, [x1, #0x27]
    // 0x3f8d38: r10 = "∞"
    //     0x3f8d38: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8d3c: ldr             x10, [x10, #0x2c0]
    // 0x3f8d40: StoreField: r1->field_2b = r10
    //     0x3f8d40: stur            w10, [x1, #0x2b]
    // 0x3f8d44: r11 = "NaN"
    //     0x3f8d44: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8d48: ldr             x11, [x11, #0x4c8]
    // 0x3f8d4c: StoreField: r1->field_2f = r11
    //     0x3f8d4c: stur            w11, [x1, #0x2f]
    // 0x3f8d50: r12 = "¤#,##0.00"
    //     0x3f8d50: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f8d54: ldr             x12, [x12, #0x2c8]
    // 0x3f8d58: StoreField: r1->field_33 = r12
    //     0x3f8d58: stur            w12, [x1, #0x33]
    // 0x3f8d5c: r13 = "INR"
    //     0x3f8d5c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f8d60: ldr             x13, [x13, #0x368]
    // 0x3f8d64: StoreField: r1->field_37 = r13
    //     0x3f8d64: stur            w13, [x1, #0x37]
    // 0x3f8d68: mov             x0, x1
    // 0x3f8d6c: ldur            x1, [fp, #-8]
    // 0x3f8d70: r14 = 314
    //     0x3f8d70: movz            x14, #0x13a
    // 0x3f8d74: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f8d74: add             x25, x1, w14, sxtw #1
    //     0x3f8d78: add             x25, x25, #0xf
    //     0x3f8d7c: str             w0, [x25]
    //     0x3f8d80: tbz             w0, #0, #0x3f8d9c
    //     0x3f8d84: ldurb           w16, [x1, #-1]
    //     0x3f8d88: ldurb           w17, [x0, #-1]
    //     0x3f8d8c: and             x16, x17, x16, lsr #2
    //     0x3f8d90: tst             x16, HEAP, lsr #32
    //     0x3f8d94: b.eq            #0x3f8d9c
    //     0x3f8d98: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8d9c: ldur            x1, [fp, #-8]
    // 0x3f8da0: r0 = 316
    //     0x3f8da0: movz            x0, #0x13c
    // 0x3f8da4: add             x14, x1, w0, sxtw #1
    // 0x3f8da8: r16 = "ms"
    //     0x3f8da8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "ms"
    //     0x3f8dac: ldr             x16, [x16, #0xed0]
    // 0x3f8db0: StoreField: r14->field_f = r16
    //     0x3f8db0: stur            w16, [x14, #0xf]
    // 0x3f8db4: r0 = NumberSymbols()
    //     0x3f8db4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8db8: mov             x1, x0
    // 0x3f8dbc: r0 = "ms"
    //     0x3f8dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] "ms"
    //     0x3f8dc0: ldr             x0, [x0, #0xed0]
    // 0x3f8dc4: StoreField: r1->field_7 = r0
    //     0x3f8dc4: stur            w0, [x1, #7]
    // 0x3f8dc8: r2 = "."
    //     0x3f8dc8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8dcc: StoreField: r1->field_b = r2
    //     0x3f8dcc: stur            w2, [x1, #0xb]
    // 0x3f8dd0: r3 = ","
    //     0x3f8dd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8dd4: ldr             x3, [x3, #0x760]
    // 0x3f8dd8: StoreField: r1->field_f = r3
    //     0x3f8dd8: stur            w3, [x1, #0xf]
    // 0x3f8ddc: r4 = "%"
    //     0x3f8ddc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8de0: StoreField: r1->field_13 = r4
    //     0x3f8de0: stur            w4, [x1, #0x13]
    // 0x3f8de4: r5 = "0"
    //     0x3f8de4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8de8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8de8: stur            w5, [x1, #0x17]
    // 0x3f8dec: r6 = "+"
    //     0x3f8dec: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8df0: StoreField: r1->field_1b = r6
    //     0x3f8df0: stur            w6, [x1, #0x1b]
    // 0x3f8df4: r7 = "-"
    //     0x3f8df4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8df8: StoreField: r1->field_1f = r7
    //     0x3f8df8: stur            w7, [x1, #0x1f]
    // 0x3f8dfc: r8 = "E"
    //     0x3f8dfc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8e00: ldr             x8, [x8, #0x278]
    // 0x3f8e04: StoreField: r1->field_23 = r8
    //     0x3f8e04: stur            w8, [x1, #0x23]
    // 0x3f8e08: r9 = "‰"
    //     0x3f8e08: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8e0c: ldr             x9, [x9, #0x2a8]
    // 0x3f8e10: StoreField: r1->field_27 = r9
    //     0x3f8e10: stur            w9, [x1, #0x27]
    // 0x3f8e14: r10 = "∞"
    //     0x3f8e14: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8e18: ldr             x10, [x10, #0x2c0]
    // 0x3f8e1c: StoreField: r1->field_2b = r10
    //     0x3f8e1c: stur            w10, [x1, #0x2b]
    // 0x3f8e20: r11 = "NaN"
    //     0x3f8e20: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8e24: ldr             x11, [x11, #0x4c8]
    // 0x3f8e28: StoreField: r1->field_2f = r11
    //     0x3f8e28: stur            w11, [x1, #0x2f]
    // 0x3f8e2c: r12 = "¤#,##0.00"
    //     0x3f8e2c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f8e30: ldr             x12, [x12, #0x2c8]
    // 0x3f8e34: StoreField: r1->field_33 = r12
    //     0x3f8e34: stur            w12, [x1, #0x33]
    // 0x3f8e38: r0 = "MYR"
    //     0x3f8e38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "MYR"
    //     0x3f8e3c: ldr             x0, [x0, #0x3e8]
    // 0x3f8e40: StoreField: r1->field_37 = r0
    //     0x3f8e40: stur            w0, [x1, #0x37]
    // 0x3f8e44: mov             x0, x1
    // 0x3f8e48: ldur            x1, [fp, #-8]
    // 0x3f8e4c: r13 = 318
    //     0x3f8e4c: movz            x13, #0x13e
    // 0x3f8e50: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f8e50: add             x25, x1, w13, sxtw #1
    //     0x3f8e54: add             x25, x25, #0xf
    //     0x3f8e58: str             w0, [x25]
    //     0x3f8e5c: tbz             w0, #0, #0x3f8e78
    //     0x3f8e60: ldurb           w16, [x1, #-1]
    //     0x3f8e64: ldurb           w17, [x0, #-1]
    //     0x3f8e68: and             x16, x17, x16, lsr #2
    //     0x3f8e6c: tst             x16, HEAP, lsr #32
    //     0x3f8e70: b.eq            #0x3f8e78
    //     0x3f8e74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8e78: ldur            x1, [fp, #-8]
    // 0x3f8e7c: r0 = 320
    //     0x3f8e7c: movz            x0, #0x140
    // 0x3f8e80: add             x13, x1, w0, sxtw #1
    // 0x3f8e84: r16 = "mt"
    //     0x3f8e84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] "mt"
    //     0x3f8e88: ldr             x16, [x16, #0xee0]
    // 0x3f8e8c: StoreField: r13->field_f = r16
    //     0x3f8e8c: stur            w16, [x13, #0xf]
    // 0x3f8e90: r0 = NumberSymbols()
    //     0x3f8e90: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8e94: mov             x1, x0
    // 0x3f8e98: r0 = "mt"
    //     0x3f8e98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee0] "mt"
    //     0x3f8e9c: ldr             x0, [x0, #0xee0]
    // 0x3f8ea0: StoreField: r1->field_7 = r0
    //     0x3f8ea0: stur            w0, [x1, #7]
    // 0x3f8ea4: r2 = "."
    //     0x3f8ea4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8ea8: StoreField: r1->field_b = r2
    //     0x3f8ea8: stur            w2, [x1, #0xb]
    // 0x3f8eac: r3 = ","
    //     0x3f8eac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8eb0: ldr             x3, [x3, #0x760]
    // 0x3f8eb4: StoreField: r1->field_f = r3
    //     0x3f8eb4: stur            w3, [x1, #0xf]
    // 0x3f8eb8: r4 = "%"
    //     0x3f8eb8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8ebc: StoreField: r1->field_13 = r4
    //     0x3f8ebc: stur            w4, [x1, #0x13]
    // 0x3f8ec0: r5 = "0"
    //     0x3f8ec0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f8ec4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f8ec4: stur            w5, [x1, #0x17]
    // 0x3f8ec8: r6 = "+"
    //     0x3f8ec8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8ecc: StoreField: r1->field_1b = r6
    //     0x3f8ecc: stur            w6, [x1, #0x1b]
    // 0x3f8ed0: r7 = "-"
    //     0x3f8ed0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8ed4: StoreField: r1->field_1f = r7
    //     0x3f8ed4: stur            w7, [x1, #0x1f]
    // 0x3f8ed8: r8 = "E"
    //     0x3f8ed8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8edc: ldr             x8, [x8, #0x278]
    // 0x3f8ee0: StoreField: r1->field_23 = r8
    //     0x3f8ee0: stur            w8, [x1, #0x23]
    // 0x3f8ee4: r9 = "‰"
    //     0x3f8ee4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8ee8: ldr             x9, [x9, #0x2a8]
    // 0x3f8eec: StoreField: r1->field_27 = r9
    //     0x3f8eec: stur            w9, [x1, #0x27]
    // 0x3f8ef0: r10 = "∞"
    //     0x3f8ef0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8ef4: ldr             x10, [x10, #0x2c0]
    // 0x3f8ef8: StoreField: r1->field_2b = r10
    //     0x3f8ef8: stur            w10, [x1, #0x2b]
    // 0x3f8efc: r11 = "NaN"
    //     0x3f8efc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f8f00: ldr             x11, [x11, #0x4c8]
    // 0x3f8f04: StoreField: r1->field_2f = r11
    //     0x3f8f04: stur            w11, [x1, #0x2f]
    // 0x3f8f08: r12 = "¤#,##0.00"
    //     0x3f8f08: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f8f0c: ldr             x12, [x12, #0x2c8]
    // 0x3f8f10: StoreField: r1->field_33 = r12
    //     0x3f8f10: stur            w12, [x1, #0x33]
    // 0x3f8f14: r13 = "EUR"
    //     0x3f8f14: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f8f18: ldr             x13, [x13, #0x398]
    // 0x3f8f1c: StoreField: r1->field_37 = r13
    //     0x3f8f1c: stur            w13, [x1, #0x37]
    // 0x3f8f20: mov             x0, x1
    // 0x3f8f24: ldur            x1, [fp, #-8]
    // 0x3f8f28: r14 = 322
    //     0x3f8f28: movz            x14, #0x142
    // 0x3f8f2c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f8f2c: add             x25, x1, w14, sxtw #1
    //     0x3f8f30: add             x25, x25, #0xf
    //     0x3f8f34: str             w0, [x25]
    //     0x3f8f38: tbz             w0, #0, #0x3f8f54
    //     0x3f8f3c: ldurb           w16, [x1, #-1]
    //     0x3f8f40: ldurb           w17, [x0, #-1]
    //     0x3f8f44: and             x16, x17, x16, lsr #2
    //     0x3f8f48: tst             x16, HEAP, lsr #32
    //     0x3f8f4c: b.eq            #0x3f8f54
    //     0x3f8f50: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f8f54: ldur            x1, [fp, #-8]
    // 0x3f8f58: r0 = 324
    //     0x3f8f58: movz            x0, #0x144
    // 0x3f8f5c: add             x14, x1, w0, sxtw #1
    // 0x3f8f60: r16 = "my"
    //     0x3f8f60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "my"
    //     0x3f8f64: ldr             x16, [x16, #0xef0]
    // 0x3f8f68: StoreField: r14->field_f = r16
    //     0x3f8f68: stur            w16, [x14, #0xf]
    // 0x3f8f6c: r0 = NumberSymbols()
    //     0x3f8f6c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f8f70: mov             x1, x0
    // 0x3f8f74: r0 = "my"
    //     0x3f8f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] "my"
    //     0x3f8f78: ldr             x0, [x0, #0xef0]
    // 0x3f8f7c: StoreField: r1->field_7 = r0
    //     0x3f8f7c: stur            w0, [x1, #7]
    // 0x3f8f80: r2 = "."
    //     0x3f8f80: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f8f84: StoreField: r1->field_b = r2
    //     0x3f8f84: stur            w2, [x1, #0xb]
    // 0x3f8f88: r3 = ","
    //     0x3f8f88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f8f8c: ldr             x3, [x3, #0x760]
    // 0x3f8f90: StoreField: r1->field_f = r3
    //     0x3f8f90: stur            w3, [x1, #0xf]
    // 0x3f8f94: r4 = "%"
    //     0x3f8f94: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f8f98: StoreField: r1->field_13 = r4
    //     0x3f8f98: stur            w4, [x1, #0x13]
    // 0x3f8f9c: r0 = "၀"
    //     0x3f8f9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17490] "၀"
    //     0x3f8fa0: ldr             x0, [x0, #0x490]
    // 0x3f8fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f8fa4: stur            w0, [x1, #0x17]
    // 0x3f8fa8: r5 = "+"
    //     0x3f8fa8: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f8fac: StoreField: r1->field_1b = r5
    //     0x3f8fac: stur            w5, [x1, #0x1b]
    // 0x3f8fb0: r6 = "-"
    //     0x3f8fb0: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f8fb4: StoreField: r1->field_1f = r6
    //     0x3f8fb4: stur            w6, [x1, #0x1f]
    // 0x3f8fb8: r7 = "E"
    //     0x3f8fb8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f8fbc: ldr             x7, [x7, #0x278]
    // 0x3f8fc0: StoreField: r1->field_23 = r7
    //     0x3f8fc0: stur            w7, [x1, #0x23]
    // 0x3f8fc4: r8 = "‰"
    //     0x3f8fc4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f8fc8: ldr             x8, [x8, #0x2a8]
    // 0x3f8fcc: StoreField: r1->field_27 = r8
    //     0x3f8fcc: stur            w8, [x1, #0x27]
    // 0x3f8fd0: r9 = "∞"
    //     0x3f8fd0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f8fd4: ldr             x9, [x9, #0x2c0]
    // 0x3f8fd8: StoreField: r1->field_2b = r9
    //     0x3f8fd8: stur            w9, [x1, #0x2b]
    // 0x3f8fdc: r0 = "ဂဏန်းမဟုတ်သော"
    //     0x3f8fdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] "ဂဏန်းမဟုတ်သော"
    //     0x3f8fe0: ldr             x0, [x0, #0x4e0]
    // 0x3f8fe4: StoreField: r1->field_2f = r0
    //     0x3f8fe4: stur            w0, [x1, #0x2f]
    // 0x3f8fe8: r10 = "#,##0.00 ¤"
    //     0x3f8fe8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f8fec: ldr             x10, [x10, #0x370]
    // 0x3f8ff0: StoreField: r1->field_33 = r10
    //     0x3f8ff0: stur            w10, [x1, #0x33]
    // 0x3f8ff4: r0 = "MMK"
    //     0x3f8ff4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c160] "MMK"
    //     0x3f8ff8: ldr             x0, [x0, #0x160]
    // 0x3f8ffc: StoreField: r1->field_37 = r0
    //     0x3f8ffc: stur            w0, [x1, #0x37]
    // 0x3f9000: mov             x0, x1
    // 0x3f9004: ldur            x1, [fp, #-8]
    // 0x3f9008: r11 = 326
    //     0x3f9008: movz            x11, #0x146
    // 0x3f900c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3f900c: add             x25, x1, w11, sxtw #1
    //     0x3f9010: add             x25, x25, #0xf
    //     0x3f9014: str             w0, [x25]
    //     0x3f9018: tbz             w0, #0, #0x3f9034
    //     0x3f901c: ldurb           w16, [x1, #-1]
    //     0x3f9020: ldurb           w17, [x0, #-1]
    //     0x3f9024: and             x16, x17, x16, lsr #2
    //     0x3f9028: tst             x16, HEAP, lsr #32
    //     0x3f902c: b.eq            #0x3f9034
    //     0x3f9030: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9034: ldur            x1, [fp, #-8]
    // 0x3f9038: r0 = 328
    //     0x3f9038: movz            x0, #0x148
    // 0x3f903c: add             x11, x1, w0, sxtw #1
    // 0x3f9040: r16 = "nb"
    //     0x3f9040: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f00] "nb"
    //     0x3f9044: ldr             x16, [x16, #0xf00]
    // 0x3f9048: StoreField: r11->field_f = r16
    //     0x3f9048: stur            w16, [x11, #0xf]
    // 0x3f904c: r0 = NumberSymbols()
    //     0x3f904c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9050: mov             x1, x0
    // 0x3f9054: r0 = "nb"
    //     0x3f9054: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] "nb"
    //     0x3f9058: ldr             x0, [x0, #0xf00]
    // 0x3f905c: StoreField: r1->field_7 = r0
    //     0x3f905c: stur            w0, [x1, #7]
    // 0x3f9060: r2 = ","
    //     0x3f9060: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9064: ldr             x2, [x2, #0x760]
    // 0x3f9068: StoreField: r1->field_b = r2
    //     0x3f9068: stur            w2, [x1, #0xb]
    // 0x3f906c: r3 = " "
    //     0x3f906c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f9070: ldr             x3, [x3, #0x2b8]
    // 0x3f9074: StoreField: r1->field_f = r3
    //     0x3f9074: stur            w3, [x1, #0xf]
    // 0x3f9078: r4 = "%"
    //     0x3f9078: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f907c: StoreField: r1->field_13 = r4
    //     0x3f907c: stur            w4, [x1, #0x13]
    // 0x3f9080: r5 = "0"
    //     0x3f9080: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9084: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9084: stur            w5, [x1, #0x17]
    // 0x3f9088: r6 = "+"
    //     0x3f9088: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f908c: StoreField: r1->field_1b = r6
    //     0x3f908c: stur            w6, [x1, #0x1b]
    // 0x3f9090: r7 = "−"
    //     0x3f9090: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f9094: ldr             x7, [x7, #0x408]
    // 0x3f9098: StoreField: r1->field_1f = r7
    //     0x3f9098: stur            w7, [x1, #0x1f]
    // 0x3f909c: r8 = "E"
    //     0x3f909c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f90a0: ldr             x8, [x8, #0x278]
    // 0x3f90a4: StoreField: r1->field_23 = r8
    //     0x3f90a4: stur            w8, [x1, #0x23]
    // 0x3f90a8: r9 = "‰"
    //     0x3f90a8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f90ac: ldr             x9, [x9, #0x2a8]
    // 0x3f90b0: StoreField: r1->field_27 = r9
    //     0x3f90b0: stur            w9, [x1, #0x27]
    // 0x3f90b4: r10 = "∞"
    //     0x3f90b4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f90b8: ldr             x10, [x10, #0x2c0]
    // 0x3f90bc: StoreField: r1->field_2b = r10
    //     0x3f90bc: stur            w10, [x1, #0x2b]
    // 0x3f90c0: r11 = "NaN"
    //     0x3f90c0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f90c4: ldr             x11, [x11, #0x4c8]
    // 0x3f90c8: StoreField: r1->field_2f = r11
    //     0x3f90c8: stur            w11, [x1, #0x2f]
    // 0x3f90cc: r12 = "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f90cc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f90d0: ldr             x12, [x12, #0x4e8]
    // 0x3f90d4: StoreField: r1->field_33 = r12
    //     0x3f90d4: stur            w12, [x1, #0x33]
    // 0x3f90d8: r13 = "NOK"
    //     0x3f90d8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c180] "NOK"
    //     0x3f90dc: ldr             x13, [x13, #0x180]
    // 0x3f90e0: StoreField: r1->field_37 = r13
    //     0x3f90e0: stur            w13, [x1, #0x37]
    // 0x3f90e4: mov             x0, x1
    // 0x3f90e8: ldur            x1, [fp, #-8]
    // 0x3f90ec: r14 = 330
    //     0x3f90ec: movz            x14, #0x14a
    // 0x3f90f0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f90f0: add             x25, x1, w14, sxtw #1
    //     0x3f90f4: add             x25, x25, #0xf
    //     0x3f90f8: str             w0, [x25]
    //     0x3f90fc: tbz             w0, #0, #0x3f9118
    //     0x3f9100: ldurb           w16, [x1, #-1]
    //     0x3f9104: ldurb           w17, [x0, #-1]
    //     0x3f9108: and             x16, x17, x16, lsr #2
    //     0x3f910c: tst             x16, HEAP, lsr #32
    //     0x3f9110: b.eq            #0x3f9118
    //     0x3f9114: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9118: ldur            x1, [fp, #-8]
    // 0x3f911c: r0 = 332
    //     0x3f911c: movz            x0, #0x14c
    // 0x3f9120: add             x14, x1, w0, sxtw #1
    // 0x3f9124: r16 = "ne"
    //     0x3f9124: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "ne"
    //     0x3f9128: ldr             x16, [x16, #0xf10]
    // 0x3f912c: StoreField: r14->field_f = r16
    //     0x3f912c: stur            w16, [x14, #0xf]
    // 0x3f9130: r0 = NumberSymbols()
    //     0x3f9130: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9134: mov             x1, x0
    // 0x3f9138: r0 = "ne"
    //     0x3f9138: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] "ne"
    //     0x3f913c: ldr             x0, [x0, #0xf10]
    // 0x3f9140: StoreField: r1->field_7 = r0
    //     0x3f9140: stur            w0, [x1, #7]
    // 0x3f9144: r2 = "."
    //     0x3f9144: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9148: StoreField: r1->field_b = r2
    //     0x3f9148: stur            w2, [x1, #0xb]
    // 0x3f914c: r3 = ","
    //     0x3f914c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9150: ldr             x3, [x3, #0x760]
    // 0x3f9154: StoreField: r1->field_f = r3
    //     0x3f9154: stur            w3, [x1, #0xf]
    // 0x3f9158: r4 = "%"
    //     0x3f9158: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f915c: StoreField: r1->field_13 = r4
    //     0x3f915c: stur            w4, [x1, #0x13]
    // 0x3f9160: r0 = "०"
    //     0x3f9160: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a0] "०"
    //     0x3f9164: ldr             x0, [x0, #0x3a0]
    // 0x3f9168: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f9168: stur            w0, [x1, #0x17]
    // 0x3f916c: r5 = "+"
    //     0x3f916c: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9170: StoreField: r1->field_1b = r5
    //     0x3f9170: stur            w5, [x1, #0x1b]
    // 0x3f9174: r6 = "-"
    //     0x3f9174: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9178: StoreField: r1->field_1f = r6
    //     0x3f9178: stur            w6, [x1, #0x1f]
    // 0x3f917c: r7 = "E"
    //     0x3f917c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9180: ldr             x7, [x7, #0x278]
    // 0x3f9184: StoreField: r1->field_23 = r7
    //     0x3f9184: stur            w7, [x1, #0x23]
    // 0x3f9188: r8 = "‰"
    //     0x3f9188: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f918c: ldr             x8, [x8, #0x2a8]
    // 0x3f9190: StoreField: r1->field_27 = r8
    //     0x3f9190: stur            w8, [x1, #0x27]
    // 0x3f9194: r9 = "∞"
    //     0x3f9194: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9198: ldr             x9, [x9, #0x2c0]
    // 0x3f919c: StoreField: r1->field_2b = r9
    //     0x3f919c: stur            w9, [x1, #0x2b]
    // 0x3f91a0: r10 = "NaN"
    //     0x3f91a0: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f91a4: ldr             x10, [x10, #0x4c8]
    // 0x3f91a8: StoreField: r1->field_2f = r10
    //     0x3f91a8: stur            w10, [x1, #0x2f]
    // 0x3f91ac: r0 = "¤ #,##,##0.00"
    //     0x3f91ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c360] "¤ #,##,##0.00"
    //     0x3f91b0: ldr             x0, [x0, #0x360]
    // 0x3f91b4: StoreField: r1->field_33 = r0
    //     0x3f91b4: stur            w0, [x1, #0x33]
    // 0x3f91b8: r0 = "NPR"
    //     0x3f91b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] "NPR"
    //     0x3f91bc: ldr             x0, [x0, #0x4f0]
    // 0x3f91c0: StoreField: r1->field_37 = r0
    //     0x3f91c0: stur            w0, [x1, #0x37]
    // 0x3f91c4: mov             x0, x1
    // 0x3f91c8: ldur            x1, [fp, #-8]
    // 0x3f91cc: r11 = 334
    //     0x3f91cc: movz            x11, #0x14e
    // 0x3f91d0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3f91d0: add             x25, x1, w11, sxtw #1
    //     0x3f91d4: add             x25, x25, #0xf
    //     0x3f91d8: str             w0, [x25]
    //     0x3f91dc: tbz             w0, #0, #0x3f91f8
    //     0x3f91e0: ldurb           w16, [x1, #-1]
    //     0x3f91e4: ldurb           w17, [x0, #-1]
    //     0x3f91e8: and             x16, x17, x16, lsr #2
    //     0x3f91ec: tst             x16, HEAP, lsr #32
    //     0x3f91f0: b.eq            #0x3f91f8
    //     0x3f91f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f91f8: ldur            x1, [fp, #-8]
    // 0x3f91fc: r0 = 336
    //     0x3f91fc: movz            x0, #0x150
    // 0x3f9200: add             x11, x1, w0, sxtw #1
    // 0x3f9204: r16 = "nl"
    //     0x3f9204: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "nl"
    //     0x3f9208: ldr             x16, [x16, #0xf20]
    // 0x3f920c: StoreField: r11->field_f = r16
    //     0x3f920c: stur            w16, [x11, #0xf]
    // 0x3f9210: r0 = NumberSymbols()
    //     0x3f9210: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9214: mov             x1, x0
    // 0x3f9218: r0 = "nl"
    //     0x3f9218: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f20] "nl"
    //     0x3f921c: ldr             x0, [x0, #0xf20]
    // 0x3f9220: StoreField: r1->field_7 = r0
    //     0x3f9220: stur            w0, [x1, #7]
    // 0x3f9224: r2 = ","
    //     0x3f9224: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9228: ldr             x2, [x2, #0x760]
    // 0x3f922c: StoreField: r1->field_b = r2
    //     0x3f922c: stur            w2, [x1, #0xb]
    // 0x3f9230: r3 = "."
    //     0x3f9230: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9234: StoreField: r1->field_f = r3
    //     0x3f9234: stur            w3, [x1, #0xf]
    // 0x3f9238: r4 = "%"
    //     0x3f9238: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f923c: StoreField: r1->field_13 = r4
    //     0x3f923c: stur            w4, [x1, #0x13]
    // 0x3f9240: r5 = "0"
    //     0x3f9240: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9244: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9244: stur            w5, [x1, #0x17]
    // 0x3f9248: r6 = "+"
    //     0x3f9248: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f924c: StoreField: r1->field_1b = r6
    //     0x3f924c: stur            w6, [x1, #0x1b]
    // 0x3f9250: r7 = "-"
    //     0x3f9250: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9254: StoreField: r1->field_1f = r7
    //     0x3f9254: stur            w7, [x1, #0x1f]
    // 0x3f9258: r8 = "E"
    //     0x3f9258: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f925c: ldr             x8, [x8, #0x278]
    // 0x3f9260: StoreField: r1->field_23 = r8
    //     0x3f9260: stur            w8, [x1, #0x23]
    // 0x3f9264: r9 = "‰"
    //     0x3f9264: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9268: ldr             x9, [x9, #0x2a8]
    // 0x3f926c: StoreField: r1->field_27 = r9
    //     0x3f926c: stur            w9, [x1, #0x27]
    // 0x3f9270: r10 = "∞"
    //     0x3f9270: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9274: ldr             x10, [x10, #0x2c0]
    // 0x3f9278: StoreField: r1->field_2b = r10
    //     0x3f9278: stur            w10, [x1, #0x2b]
    // 0x3f927c: r11 = "NaN"
    //     0x3f927c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9280: ldr             x11, [x11, #0x4c8]
    // 0x3f9284: StoreField: r1->field_2f = r11
    //     0x3f9284: stur            w11, [x1, #0x2f]
    // 0x3f9288: r12 = "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f9288: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f928c: ldr             x12, [x12, #0x4e8]
    // 0x3f9290: StoreField: r1->field_33 = r12
    //     0x3f9290: stur            w12, [x1, #0x33]
    // 0x3f9294: r13 = "EUR"
    //     0x3f9294: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f9298: ldr             x13, [x13, #0x398]
    // 0x3f929c: StoreField: r1->field_37 = r13
    //     0x3f929c: stur            w13, [x1, #0x37]
    // 0x3f92a0: mov             x0, x1
    // 0x3f92a4: ldur            x1, [fp, #-8]
    // 0x3f92a8: r14 = 338
    //     0x3f92a8: movz            x14, #0x152
    // 0x3f92ac: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f92ac: add             x25, x1, w14, sxtw #1
    //     0x3f92b0: add             x25, x25, #0xf
    //     0x3f92b4: str             w0, [x25]
    //     0x3f92b8: tbz             w0, #0, #0x3f92d4
    //     0x3f92bc: ldurb           w16, [x1, #-1]
    //     0x3f92c0: ldurb           w17, [x0, #-1]
    //     0x3f92c4: and             x16, x17, x16, lsr #2
    //     0x3f92c8: tst             x16, HEAP, lsr #32
    //     0x3f92cc: b.eq            #0x3f92d4
    //     0x3f92d0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f92d4: ldur            x1, [fp, #-8]
    // 0x3f92d8: r0 = 340
    //     0x3f92d8: movz            x0, #0x154
    // 0x3f92dc: add             x14, x1, w0, sxtw #1
    // 0x3f92e0: r16 = "no"
    //     0x3f92e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f30] "no"
    //     0x3f92e4: ldr             x16, [x16, #0xf30]
    // 0x3f92e8: StoreField: r14->field_f = r16
    //     0x3f92e8: stur            w16, [x14, #0xf]
    // 0x3f92ec: r0 = NumberSymbols()
    //     0x3f92ec: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f92f0: mov             x1, x0
    // 0x3f92f4: r0 = "no"
    //     0x3f92f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f30] "no"
    //     0x3f92f8: ldr             x0, [x0, #0xf30]
    // 0x3f92fc: StoreField: r1->field_7 = r0
    //     0x3f92fc: stur            w0, [x1, #7]
    // 0x3f9300: r2 = ","
    //     0x3f9300: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9304: ldr             x2, [x2, #0x760]
    // 0x3f9308: StoreField: r1->field_b = r2
    //     0x3f9308: stur            w2, [x1, #0xb]
    // 0x3f930c: r3 = " "
    //     0x3f930c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f9310: ldr             x3, [x3, #0x2b8]
    // 0x3f9314: StoreField: r1->field_f = r3
    //     0x3f9314: stur            w3, [x1, #0xf]
    // 0x3f9318: r4 = "%"
    //     0x3f9318: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f931c: StoreField: r1->field_13 = r4
    //     0x3f931c: stur            w4, [x1, #0x13]
    // 0x3f9320: r5 = "0"
    //     0x3f9320: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9324: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9324: stur            w5, [x1, #0x17]
    // 0x3f9328: r6 = "+"
    //     0x3f9328: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f932c: StoreField: r1->field_1b = r6
    //     0x3f932c: stur            w6, [x1, #0x1b]
    // 0x3f9330: r7 = "−"
    //     0x3f9330: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f9334: ldr             x7, [x7, #0x408]
    // 0x3f9338: StoreField: r1->field_1f = r7
    //     0x3f9338: stur            w7, [x1, #0x1f]
    // 0x3f933c: r8 = "E"
    //     0x3f933c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9340: ldr             x8, [x8, #0x278]
    // 0x3f9344: StoreField: r1->field_23 = r8
    //     0x3f9344: stur            w8, [x1, #0x23]
    // 0x3f9348: r9 = "‰"
    //     0x3f9348: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f934c: ldr             x9, [x9, #0x2a8]
    // 0x3f9350: StoreField: r1->field_27 = r9
    //     0x3f9350: stur            w9, [x1, #0x27]
    // 0x3f9354: r10 = "∞"
    //     0x3f9354: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9358: ldr             x10, [x10, #0x2c0]
    // 0x3f935c: StoreField: r1->field_2b = r10
    //     0x3f935c: stur            w10, [x1, #0x2b]
    // 0x3f9360: r11 = "NaN"
    //     0x3f9360: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9364: ldr             x11, [x11, #0x4c8]
    // 0x3f9368: StoreField: r1->field_2f = r11
    //     0x3f9368: stur            w11, [x1, #0x2f]
    // 0x3f936c: r12 = "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f936c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f9370: ldr             x12, [x12, #0x4e8]
    // 0x3f9374: StoreField: r1->field_33 = r12
    //     0x3f9374: stur            w12, [x1, #0x33]
    // 0x3f9378: r13 = "NOK"
    //     0x3f9378: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c180] "NOK"
    //     0x3f937c: ldr             x13, [x13, #0x180]
    // 0x3f9380: StoreField: r1->field_37 = r13
    //     0x3f9380: stur            w13, [x1, #0x37]
    // 0x3f9384: mov             x0, x1
    // 0x3f9388: ldur            x1, [fp, #-8]
    // 0x3f938c: r14 = 342
    //     0x3f938c: movz            x14, #0x156
    // 0x3f9390: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f9390: add             x25, x1, w14, sxtw #1
    //     0x3f9394: add             x25, x25, #0xf
    //     0x3f9398: str             w0, [x25]
    //     0x3f939c: tbz             w0, #0, #0x3f93b8
    //     0x3f93a0: ldurb           w16, [x1, #-1]
    //     0x3f93a4: ldurb           w17, [x0, #-1]
    //     0x3f93a8: and             x16, x17, x16, lsr #2
    //     0x3f93ac: tst             x16, HEAP, lsr #32
    //     0x3f93b0: b.eq            #0x3f93b8
    //     0x3f93b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f93b8: ldur            x1, [fp, #-8]
    // 0x3f93bc: r0 = 344
    //     0x3f93bc: movz            x0, #0x158
    // 0x3f93c0: add             x14, x1, w0, sxtw #1
    // 0x3f93c4: r16 = "no_NO"
    //     0x3f93c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] "no_NO"
    //     0x3f93c8: ldr             x16, [x16, #0xf38]
    // 0x3f93cc: StoreField: r14->field_f = r16
    //     0x3f93cc: stur            w16, [x14, #0xf]
    // 0x3f93d0: r0 = NumberSymbols()
    //     0x3f93d0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f93d4: mov             x1, x0
    // 0x3f93d8: r0 = "no_NO"
    //     0x3f93d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] "no_NO"
    //     0x3f93dc: ldr             x0, [x0, #0xf38]
    // 0x3f93e0: StoreField: r1->field_7 = r0
    //     0x3f93e0: stur            w0, [x1, #7]
    // 0x3f93e4: r2 = ","
    //     0x3f93e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f93e8: ldr             x2, [x2, #0x760]
    // 0x3f93ec: StoreField: r1->field_b = r2
    //     0x3f93ec: stur            w2, [x1, #0xb]
    // 0x3f93f0: r3 = " "
    //     0x3f93f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f93f4: ldr             x3, [x3, #0x2b8]
    // 0x3f93f8: StoreField: r1->field_f = r3
    //     0x3f93f8: stur            w3, [x1, #0xf]
    // 0x3f93fc: r4 = "%"
    //     0x3f93fc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9400: StoreField: r1->field_13 = r4
    //     0x3f9400: stur            w4, [x1, #0x13]
    // 0x3f9404: r5 = "0"
    //     0x3f9404: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9408: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9408: stur            w5, [x1, #0x17]
    // 0x3f940c: r6 = "+"
    //     0x3f940c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9410: StoreField: r1->field_1b = r6
    //     0x3f9410: stur            w6, [x1, #0x1b]
    // 0x3f9414: r7 = "−"
    //     0x3f9414: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f9418: ldr             x7, [x7, #0x408]
    // 0x3f941c: StoreField: r1->field_1f = r7
    //     0x3f941c: stur            w7, [x1, #0x1f]
    // 0x3f9420: r8 = "E"
    //     0x3f9420: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9424: ldr             x8, [x8, #0x278]
    // 0x3f9428: StoreField: r1->field_23 = r8
    //     0x3f9428: stur            w8, [x1, #0x23]
    // 0x3f942c: r9 = "‰"
    //     0x3f942c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9430: ldr             x9, [x9, #0x2a8]
    // 0x3f9434: StoreField: r1->field_27 = r9
    //     0x3f9434: stur            w9, [x1, #0x27]
    // 0x3f9438: r10 = "∞"
    //     0x3f9438: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f943c: ldr             x10, [x10, #0x2c0]
    // 0x3f9440: StoreField: r1->field_2b = r10
    //     0x3f9440: stur            w10, [x1, #0x2b]
    // 0x3f9444: r11 = "NaN"
    //     0x3f9444: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9448: ldr             x11, [x11, #0x4c8]
    // 0x3f944c: StoreField: r1->field_2f = r11
    //     0x3f944c: stur            w11, [x1, #0x2f]
    // 0x3f9450: r0 = "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f9450: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] "¤ #,##0.00;¤ -#,##0.00"
    //     0x3f9454: ldr             x0, [x0, #0x4e8]
    // 0x3f9458: StoreField: r1->field_33 = r0
    //     0x3f9458: stur            w0, [x1, #0x33]
    // 0x3f945c: r0 = "NOK"
    //     0x3f945c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c180] "NOK"
    //     0x3f9460: ldr             x0, [x0, #0x180]
    // 0x3f9464: StoreField: r1->field_37 = r0
    //     0x3f9464: stur            w0, [x1, #0x37]
    // 0x3f9468: mov             x0, x1
    // 0x3f946c: ldur            x1, [fp, #-8]
    // 0x3f9470: r12 = 346
    //     0x3f9470: movz            x12, #0x15a
    // 0x3f9474: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f9474: add             x25, x1, w12, sxtw #1
    //     0x3f9478: add             x25, x25, #0xf
    //     0x3f947c: str             w0, [x25]
    //     0x3f9480: tbz             w0, #0, #0x3f949c
    //     0x3f9484: ldurb           w16, [x1, #-1]
    //     0x3f9488: ldurb           w17, [x0, #-1]
    //     0x3f948c: and             x16, x17, x16, lsr #2
    //     0x3f9490: tst             x16, HEAP, lsr #32
    //     0x3f9494: b.eq            #0x3f949c
    //     0x3f9498: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f949c: ldur            x1, [fp, #-8]
    // 0x3f94a0: r0 = 348
    //     0x3f94a0: movz            x0, #0x15c
    // 0x3f94a4: add             x12, x1, w0, sxtw #1
    // 0x3f94a8: r16 = "nyn"
    //     0x3f94a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] "nyn"
    //     0x3f94ac: ldr             x16, [x16, #0x190]
    // 0x3f94b0: StoreField: r12->field_f = r16
    //     0x3f94b0: stur            w16, [x12, #0xf]
    // 0x3f94b4: r0 = NumberSymbols()
    //     0x3f94b4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f94b8: mov             x1, x0
    // 0x3f94bc: r0 = "nyn"
    //     0x3f94bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "nyn"
    //     0x3f94c0: ldr             x0, [x0, #0x190]
    // 0x3f94c4: StoreField: r1->field_7 = r0
    //     0x3f94c4: stur            w0, [x1, #7]
    // 0x3f94c8: r2 = "."
    //     0x3f94c8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f94cc: StoreField: r1->field_b = r2
    //     0x3f94cc: stur            w2, [x1, #0xb]
    // 0x3f94d0: r3 = ","
    //     0x3f94d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f94d4: ldr             x3, [x3, #0x760]
    // 0x3f94d8: StoreField: r1->field_f = r3
    //     0x3f94d8: stur            w3, [x1, #0xf]
    // 0x3f94dc: r4 = "%"
    //     0x3f94dc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f94e0: StoreField: r1->field_13 = r4
    //     0x3f94e0: stur            w4, [x1, #0x13]
    // 0x3f94e4: r5 = "0"
    //     0x3f94e4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f94e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f94e8: stur            w5, [x1, #0x17]
    // 0x3f94ec: r6 = "+"
    //     0x3f94ec: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f94f0: StoreField: r1->field_1b = r6
    //     0x3f94f0: stur            w6, [x1, #0x1b]
    // 0x3f94f4: r7 = "-"
    //     0x3f94f4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f94f8: StoreField: r1->field_1f = r7
    //     0x3f94f8: stur            w7, [x1, #0x1f]
    // 0x3f94fc: r8 = "E"
    //     0x3f94fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9500: ldr             x8, [x8, #0x278]
    // 0x3f9504: StoreField: r1->field_23 = r8
    //     0x3f9504: stur            w8, [x1, #0x23]
    // 0x3f9508: r9 = "‰"
    //     0x3f9508: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f950c: ldr             x9, [x9, #0x2a8]
    // 0x3f9510: StoreField: r1->field_27 = r9
    //     0x3f9510: stur            w9, [x1, #0x27]
    // 0x3f9514: r10 = "∞"
    //     0x3f9514: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9518: ldr             x10, [x10, #0x2c0]
    // 0x3f951c: StoreField: r1->field_2b = r10
    //     0x3f951c: stur            w10, [x1, #0x2b]
    // 0x3f9520: r11 = "NaN"
    //     0x3f9520: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9524: ldr             x11, [x11, #0x4c8]
    // 0x3f9528: StoreField: r1->field_2f = r11
    //     0x3f9528: stur            w11, [x1, #0x2f]
    // 0x3f952c: r12 = "¤#,##0.00"
    //     0x3f952c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f9530: ldr             x12, [x12, #0x2c8]
    // 0x3f9534: StoreField: r1->field_33 = r12
    //     0x3f9534: stur            w12, [x1, #0x33]
    // 0x3f9538: r0 = "UGX"
    //     0x3f9538: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c208] "UGX"
    //     0x3f953c: ldr             x0, [x0, #0x208]
    // 0x3f9540: StoreField: r1->field_37 = r0
    //     0x3f9540: stur            w0, [x1, #0x37]
    // 0x3f9544: mov             x0, x1
    // 0x3f9548: ldur            x1, [fp, #-8]
    // 0x3f954c: r13 = 350
    //     0x3f954c: movz            x13, #0x15e
    // 0x3f9550: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f9550: add             x25, x1, w13, sxtw #1
    //     0x3f9554: add             x25, x25, #0xf
    //     0x3f9558: str             w0, [x25]
    //     0x3f955c: tbz             w0, #0, #0x3f9578
    //     0x3f9560: ldurb           w16, [x1, #-1]
    //     0x3f9564: ldurb           w17, [x0, #-1]
    //     0x3f9568: and             x16, x17, x16, lsr #2
    //     0x3f956c: tst             x16, HEAP, lsr #32
    //     0x3f9570: b.eq            #0x3f9578
    //     0x3f9574: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9578: ldur            x1, [fp, #-8]
    // 0x3f957c: r0 = 352
    //     0x3f957c: movz            x0, #0x160
    // 0x3f9580: add             x13, x1, w0, sxtw #1
    // 0x3f9584: r16 = "or"
    //     0x3f9584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] "or"
    //     0x3f9588: ldr             x16, [x16, #0xf40]
    // 0x3f958c: StoreField: r13->field_f = r16
    //     0x3f958c: stur            w16, [x13, #0xf]
    // 0x3f9590: r0 = NumberSymbols()
    //     0x3f9590: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9594: mov             x1, x0
    // 0x3f9598: r0 = "or"
    //     0x3f9598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] "or"
    //     0x3f959c: ldr             x0, [x0, #0xf40]
    // 0x3f95a0: StoreField: r1->field_7 = r0
    //     0x3f95a0: stur            w0, [x1, #7]
    // 0x3f95a4: r2 = "."
    //     0x3f95a4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f95a8: StoreField: r1->field_b = r2
    //     0x3f95a8: stur            w2, [x1, #0xb]
    // 0x3f95ac: r3 = ","
    //     0x3f95ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f95b0: ldr             x3, [x3, #0x760]
    // 0x3f95b4: StoreField: r1->field_f = r3
    //     0x3f95b4: stur            w3, [x1, #0xf]
    // 0x3f95b8: r4 = "%"
    //     0x3f95b8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f95bc: StoreField: r1->field_13 = r4
    //     0x3f95bc: stur            w4, [x1, #0x13]
    // 0x3f95c0: r5 = "0"
    //     0x3f95c0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f95c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f95c4: stur            w5, [x1, #0x17]
    // 0x3f95c8: r6 = "+"
    //     0x3f95c8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f95cc: StoreField: r1->field_1b = r6
    //     0x3f95cc: stur            w6, [x1, #0x1b]
    // 0x3f95d0: r7 = "-"
    //     0x3f95d0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f95d4: StoreField: r1->field_1f = r7
    //     0x3f95d4: stur            w7, [x1, #0x1f]
    // 0x3f95d8: r8 = "E"
    //     0x3f95d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f95dc: ldr             x8, [x8, #0x278]
    // 0x3f95e0: StoreField: r1->field_23 = r8
    //     0x3f95e0: stur            w8, [x1, #0x23]
    // 0x3f95e4: r9 = "‰"
    //     0x3f95e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f95e8: ldr             x9, [x9, #0x2a8]
    // 0x3f95ec: StoreField: r1->field_27 = r9
    //     0x3f95ec: stur            w9, [x1, #0x27]
    // 0x3f95f0: r10 = "∞"
    //     0x3f95f0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f95f4: ldr             x10, [x10, #0x2c0]
    // 0x3f95f8: StoreField: r1->field_2b = r10
    //     0x3f95f8: stur            w10, [x1, #0x2b]
    // 0x3f95fc: r11 = "NaN"
    //     0x3f95fc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9600: ldr             x11, [x11, #0x4c8]
    // 0x3f9604: StoreField: r1->field_2f = r11
    //     0x3f9604: stur            w11, [x1, #0x2f]
    // 0x3f9608: r12 = "¤#,##0.00"
    //     0x3f9608: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f960c: ldr             x12, [x12, #0x2c8]
    // 0x3f9610: StoreField: r1->field_33 = r12
    //     0x3f9610: stur            w12, [x1, #0x33]
    // 0x3f9614: r13 = "INR"
    //     0x3f9614: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f9618: ldr             x13, [x13, #0x368]
    // 0x3f961c: StoreField: r1->field_37 = r13
    //     0x3f961c: stur            w13, [x1, #0x37]
    // 0x3f9620: mov             x0, x1
    // 0x3f9624: ldur            x1, [fp, #-8]
    // 0x3f9628: r14 = 354
    //     0x3f9628: movz            x14, #0x162
    // 0x3f962c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f962c: add             x25, x1, w14, sxtw #1
    //     0x3f9630: add             x25, x25, #0xf
    //     0x3f9634: str             w0, [x25]
    //     0x3f9638: tbz             w0, #0, #0x3f9654
    //     0x3f963c: ldurb           w16, [x1, #-1]
    //     0x3f9640: ldurb           w17, [x0, #-1]
    //     0x3f9644: and             x16, x17, x16, lsr #2
    //     0x3f9648: tst             x16, HEAP, lsr #32
    //     0x3f964c: b.eq            #0x3f9654
    //     0x3f9650: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9654: ldur            x1, [fp, #-8]
    // 0x3f9658: r0 = 356
    //     0x3f9658: movz            x0, #0x164
    // 0x3f965c: add             x14, x1, w0, sxtw #1
    // 0x3f9660: r16 = "pa"
    //     0x3f9660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] "pa"
    //     0x3f9664: ldr             x16, [x16, #0xf48]
    // 0x3f9668: StoreField: r14->field_f = r16
    //     0x3f9668: stur            w16, [x14, #0xf]
    // 0x3f966c: r0 = NumberSymbols()
    //     0x3f966c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9670: mov             x1, x0
    // 0x3f9674: r0 = "pa"
    //     0x3f9674: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f48] "pa"
    //     0x3f9678: ldr             x0, [x0, #0xf48]
    // 0x3f967c: StoreField: r1->field_7 = r0
    //     0x3f967c: stur            w0, [x1, #7]
    // 0x3f9680: r2 = "."
    //     0x3f9680: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9684: StoreField: r1->field_b = r2
    //     0x3f9684: stur            w2, [x1, #0xb]
    // 0x3f9688: r3 = ","
    //     0x3f9688: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f968c: ldr             x3, [x3, #0x760]
    // 0x3f9690: StoreField: r1->field_f = r3
    //     0x3f9690: stur            w3, [x1, #0xf]
    // 0x3f9694: r4 = "%"
    //     0x3f9694: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9698: StoreField: r1->field_13 = r4
    //     0x3f9698: stur            w4, [x1, #0x13]
    // 0x3f969c: r5 = "0"
    //     0x3f969c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f96a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f96a0: stur            w5, [x1, #0x17]
    // 0x3f96a4: r6 = "+"
    //     0x3f96a4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f96a8: StoreField: r1->field_1b = r6
    //     0x3f96a8: stur            w6, [x1, #0x1b]
    // 0x3f96ac: r7 = "-"
    //     0x3f96ac: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f96b0: StoreField: r1->field_1f = r7
    //     0x3f96b0: stur            w7, [x1, #0x1f]
    // 0x3f96b4: r8 = "E"
    //     0x3f96b4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f96b8: ldr             x8, [x8, #0x278]
    // 0x3f96bc: StoreField: r1->field_23 = r8
    //     0x3f96bc: stur            w8, [x1, #0x23]
    // 0x3f96c0: r9 = "‰"
    //     0x3f96c0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f96c4: ldr             x9, [x9, #0x2a8]
    // 0x3f96c8: StoreField: r1->field_27 = r9
    //     0x3f96c8: stur            w9, [x1, #0x27]
    // 0x3f96cc: r10 = "∞"
    //     0x3f96cc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f96d0: ldr             x10, [x10, #0x2c0]
    // 0x3f96d4: StoreField: r1->field_2b = r10
    //     0x3f96d4: stur            w10, [x1, #0x2b]
    // 0x3f96d8: r11 = "NaN"
    //     0x3f96d8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f96dc: ldr             x11, [x11, #0x4c8]
    // 0x3f96e0: StoreField: r1->field_2f = r11
    //     0x3f96e0: stur            w11, [x1, #0x2f]
    // 0x3f96e4: r12 = "¤#,##,##0.00"
    //     0x3f96e4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3f96e8: ldr             x12, [x12, #0x3e0]
    // 0x3f96ec: StoreField: r1->field_33 = r12
    //     0x3f96ec: stur            w12, [x1, #0x33]
    // 0x3f96f0: r13 = "INR"
    //     0x3f96f0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3f96f4: ldr             x13, [x13, #0x368]
    // 0x3f96f8: StoreField: r1->field_37 = r13
    //     0x3f96f8: stur            w13, [x1, #0x37]
    // 0x3f96fc: mov             x0, x1
    // 0x3f9700: ldur            x1, [fp, #-8]
    // 0x3f9704: r14 = 358
    //     0x3f9704: movz            x14, #0x166
    // 0x3f9708: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f9708: add             x25, x1, w14, sxtw #1
    //     0x3f970c: add             x25, x25, #0xf
    //     0x3f9710: str             w0, [x25]
    //     0x3f9714: tbz             w0, #0, #0x3f9730
    //     0x3f9718: ldurb           w16, [x1, #-1]
    //     0x3f971c: ldurb           w17, [x0, #-1]
    //     0x3f9720: and             x16, x17, x16, lsr #2
    //     0x3f9724: tst             x16, HEAP, lsr #32
    //     0x3f9728: b.eq            #0x3f9730
    //     0x3f972c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9730: ldur            x1, [fp, #-8]
    // 0x3f9734: r0 = 360
    //     0x3f9734: movz            x0, #0x168
    // 0x3f9738: add             x14, x1, w0, sxtw #1
    // 0x3f973c: r16 = "pl"
    //     0x3f973c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] "pl"
    //     0x3f9740: ldr             x16, [x16, #0xf58]
    // 0x3f9744: StoreField: r14->field_f = r16
    //     0x3f9744: stur            w16, [x14, #0xf]
    // 0x3f9748: r0 = NumberSymbols()
    //     0x3f9748: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f974c: mov             x1, x0
    // 0x3f9750: r0 = "pl"
    //     0x3f9750: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f58] "pl"
    //     0x3f9754: ldr             x0, [x0, #0xf58]
    // 0x3f9758: StoreField: r1->field_7 = r0
    //     0x3f9758: stur            w0, [x1, #7]
    // 0x3f975c: r2 = ","
    //     0x3f975c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9760: ldr             x2, [x2, #0x760]
    // 0x3f9764: StoreField: r1->field_b = r2
    //     0x3f9764: stur            w2, [x1, #0xb]
    // 0x3f9768: r3 = " "
    //     0x3f9768: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f976c: ldr             x3, [x3, #0x2b8]
    // 0x3f9770: StoreField: r1->field_f = r3
    //     0x3f9770: stur            w3, [x1, #0xf]
    // 0x3f9774: r4 = "%"
    //     0x3f9774: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9778: StoreField: r1->field_13 = r4
    //     0x3f9778: stur            w4, [x1, #0x13]
    // 0x3f977c: r5 = "0"
    //     0x3f977c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9780: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9780: stur            w5, [x1, #0x17]
    // 0x3f9784: r6 = "+"
    //     0x3f9784: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9788: StoreField: r1->field_1b = r6
    //     0x3f9788: stur            w6, [x1, #0x1b]
    // 0x3f978c: r7 = "-"
    //     0x3f978c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9790: StoreField: r1->field_1f = r7
    //     0x3f9790: stur            w7, [x1, #0x1f]
    // 0x3f9794: r8 = "E"
    //     0x3f9794: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9798: ldr             x8, [x8, #0x278]
    // 0x3f979c: StoreField: r1->field_23 = r8
    //     0x3f979c: stur            w8, [x1, #0x23]
    // 0x3f97a0: r9 = "‰"
    //     0x3f97a0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f97a4: ldr             x9, [x9, #0x2a8]
    // 0x3f97a8: StoreField: r1->field_27 = r9
    //     0x3f97a8: stur            w9, [x1, #0x27]
    // 0x3f97ac: r10 = "∞"
    //     0x3f97ac: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f97b0: ldr             x10, [x10, #0x2c0]
    // 0x3f97b4: StoreField: r1->field_2b = r10
    //     0x3f97b4: stur            w10, [x1, #0x2b]
    // 0x3f97b8: r11 = "NaN"
    //     0x3f97b8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f97bc: ldr             x11, [x11, #0x4c8]
    // 0x3f97c0: StoreField: r1->field_2f = r11
    //     0x3f97c0: stur            w11, [x1, #0x2f]
    // 0x3f97c4: r12 = "#,##0.00 ¤"
    //     0x3f97c4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f97c8: ldr             x12, [x12, #0x370]
    // 0x3f97cc: StoreField: r1->field_33 = r12
    //     0x3f97cc: stur            w12, [x1, #0x33]
    // 0x3f97d0: r0 = "PLN"
    //     0x3f97d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] "PLN"
    //     0x3f97d4: ldr             x0, [x0, #0x4f8]
    // 0x3f97d8: StoreField: r1->field_37 = r0
    //     0x3f97d8: stur            w0, [x1, #0x37]
    // 0x3f97dc: mov             x0, x1
    // 0x3f97e0: ldur            x1, [fp, #-8]
    // 0x3f97e4: r13 = 362
    //     0x3f97e4: movz            x13, #0x16a
    // 0x3f97e8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f97e8: add             x25, x1, w13, sxtw #1
    //     0x3f97ec: add             x25, x25, #0xf
    //     0x3f97f0: str             w0, [x25]
    //     0x3f97f4: tbz             w0, #0, #0x3f9810
    //     0x3f97f8: ldurb           w16, [x1, #-1]
    //     0x3f97fc: ldurb           w17, [x0, #-1]
    //     0x3f9800: and             x16, x17, x16, lsr #2
    //     0x3f9804: tst             x16, HEAP, lsr #32
    //     0x3f9808: b.eq            #0x3f9810
    //     0x3f980c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9810: ldur            x1, [fp, #-8]
    // 0x3f9814: r0 = 364
    //     0x3f9814: movz            x0, #0x16c
    // 0x3f9818: add             x13, x1, w0, sxtw #1
    // 0x3f981c: r16 = "ps"
    //     0x3f981c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "ps"
    //     0x3f9820: ldr             x16, [x16, #0x130]
    // 0x3f9824: StoreField: r13->field_f = r16
    //     0x3f9824: stur            w16, [x13, #0xf]
    // 0x3f9828: r0 = NumberSymbols()
    //     0x3f9828: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f982c: mov             x1, x0
    // 0x3f9830: r0 = "ps"
    //     0x3f9830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16130] "ps"
    //     0x3f9834: ldr             x0, [x0, #0x130]
    // 0x3f9838: StoreField: r1->field_7 = r0
    //     0x3f9838: stur            w0, [x1, #7]
    // 0x3f983c: r0 = "٫"
    //     0x3f983c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c318] "٫"
    //     0x3f9840: ldr             x0, [x0, #0x318]
    // 0x3f9844: StoreField: r1->field_b = r0
    //     0x3f9844: stur            w0, [x1, #0xb]
    // 0x3f9848: r0 = "٬"
    //     0x3f9848: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c320] "٬"
    //     0x3f984c: ldr             x0, [x0, #0x320]
    // 0x3f9850: StoreField: r1->field_f = r0
    //     0x3f9850: stur            w0, [x1, #0xf]
    // 0x3f9854: r0 = "٪"
    //     0x3f9854: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c418] "٪"
    //     0x3f9858: ldr             x0, [x0, #0x418]
    // 0x3f985c: StoreField: r1->field_13 = r0
    //     0x3f985c: stur            w0, [x1, #0x13]
    // 0x3f9860: r0 = "۰"
    //     0x3f9860: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e0] "۰"
    //     0x3f9864: ldr             x0, [x0, #0x9e0]
    // 0x3f9868: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f9868: stur            w0, [x1, #0x17]
    // 0x3f986c: r0 = "‎+‎"
    //     0x3f986c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c500] "‎+‎"
    //     0x3f9870: ldr             x0, [x0, #0x500]
    // 0x3f9874: StoreField: r1->field_1b = r0
    //     0x3f9874: stur            w0, [x1, #0x1b]
    // 0x3f9878: r0 = "‎-‎"
    //     0x3f9878: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c508] "‎-‎"
    //     0x3f987c: ldr             x0, [x0, #0x508]
    // 0x3f9880: StoreField: r1->field_1f = r0
    //     0x3f9880: stur            w0, [x1, #0x1f]
    // 0x3f9884: r0 = "×۱۰^"
    //     0x3f9884: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c428] "×۱۰^"
    //     0x3f9888: ldr             x0, [x0, #0x428]
    // 0x3f988c: StoreField: r1->field_23 = r0
    //     0x3f988c: stur            w0, [x1, #0x23]
    // 0x3f9890: r0 = "؉"
    //     0x3f9890: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c348] "؉"
    //     0x3f9894: ldr             x0, [x0, #0x348]
    // 0x3f9898: StoreField: r1->field_27 = r0
    //     0x3f9898: stur            w0, [x1, #0x27]
    // 0x3f989c: r2 = "∞"
    //     0x3f989c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f98a0: ldr             x2, [x2, #0x2c0]
    // 0x3f98a4: StoreField: r1->field_2b = r2
    //     0x3f98a4: stur            w2, [x1, #0x2b]
    // 0x3f98a8: r3 = "NaN"
    //     0x3f98a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f98ac: ldr             x3, [x3, #0x4c8]
    // 0x3f98b0: StoreField: r1->field_2f = r3
    //     0x3f98b0: stur            w3, [x1, #0x2f]
    // 0x3f98b4: r0 = "¤#,##0.00;(¤#,##0.00)"
    //     0x3f98b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c510] "¤#,##0.00;(¤#,##0.00)"
    //     0x3f98b8: ldr             x0, [x0, #0x510]
    // 0x3f98bc: StoreField: r1->field_33 = r0
    //     0x3f98bc: stur            w0, [x1, #0x33]
    // 0x3f98c0: r0 = "AFN"
    //     0x3f98c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c038] "AFN"
    //     0x3f98c4: ldr             x0, [x0, #0x38]
    // 0x3f98c8: StoreField: r1->field_37 = r0
    //     0x3f98c8: stur            w0, [x1, #0x37]
    // 0x3f98cc: mov             x0, x1
    // 0x3f98d0: ldur            x1, [fp, #-8]
    // 0x3f98d4: r4 = 366
    //     0x3f98d4: movz            x4, #0x16e
    // 0x3f98d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3f98d8: add             x25, x1, w4, sxtw #1
    //     0x3f98dc: add             x25, x25, #0xf
    //     0x3f98e0: str             w0, [x25]
    //     0x3f98e4: tbz             w0, #0, #0x3f9900
    //     0x3f98e8: ldurb           w16, [x1, #-1]
    //     0x3f98ec: ldurb           w17, [x0, #-1]
    //     0x3f98f0: and             x16, x17, x16, lsr #2
    //     0x3f98f4: tst             x16, HEAP, lsr #32
    //     0x3f98f8: b.eq            #0x3f9900
    //     0x3f98fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9900: ldur            x1, [fp, #-8]
    // 0x3f9904: r0 = 368
    //     0x3f9904: movz            x0, #0x170
    // 0x3f9908: add             x4, x1, w0, sxtw #1
    // 0x3f990c: r16 = "pt"
    //     0x3f990c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] "pt"
    //     0x3f9910: ldr             x16, [x16, #0xf68]
    // 0x3f9914: StoreField: r4->field_f = r16
    //     0x3f9914: stur            w16, [x4, #0xf]
    // 0x3f9918: r0 = NumberSymbols()
    //     0x3f9918: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f991c: mov             x1, x0
    // 0x3f9920: r0 = "pt"
    //     0x3f9920: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f68] "pt"
    //     0x3f9924: ldr             x0, [x0, #0xf68]
    // 0x3f9928: StoreField: r1->field_7 = r0
    //     0x3f9928: stur            w0, [x1, #7]
    // 0x3f992c: r2 = ","
    //     0x3f992c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9930: ldr             x2, [x2, #0x760]
    // 0x3f9934: StoreField: r1->field_b = r2
    //     0x3f9934: stur            w2, [x1, #0xb]
    // 0x3f9938: r3 = "."
    //     0x3f9938: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f993c: StoreField: r1->field_f = r3
    //     0x3f993c: stur            w3, [x1, #0xf]
    // 0x3f9940: r4 = "%"
    //     0x3f9940: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9944: StoreField: r1->field_13 = r4
    //     0x3f9944: stur            w4, [x1, #0x13]
    // 0x3f9948: r5 = "0"
    //     0x3f9948: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f994c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f994c: stur            w5, [x1, #0x17]
    // 0x3f9950: r6 = "+"
    //     0x3f9950: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9954: StoreField: r1->field_1b = r6
    //     0x3f9954: stur            w6, [x1, #0x1b]
    // 0x3f9958: r7 = "-"
    //     0x3f9958: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f995c: StoreField: r1->field_1f = r7
    //     0x3f995c: stur            w7, [x1, #0x1f]
    // 0x3f9960: r8 = "E"
    //     0x3f9960: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9964: ldr             x8, [x8, #0x278]
    // 0x3f9968: StoreField: r1->field_23 = r8
    //     0x3f9968: stur            w8, [x1, #0x23]
    // 0x3f996c: r9 = "‰"
    //     0x3f996c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9970: ldr             x9, [x9, #0x2a8]
    // 0x3f9974: StoreField: r1->field_27 = r9
    //     0x3f9974: stur            w9, [x1, #0x27]
    // 0x3f9978: r10 = "∞"
    //     0x3f9978: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f997c: ldr             x10, [x10, #0x2c0]
    // 0x3f9980: StoreField: r1->field_2b = r10
    //     0x3f9980: stur            w10, [x1, #0x2b]
    // 0x3f9984: r11 = "NaN"
    //     0x3f9984: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9988: ldr             x11, [x11, #0x4c8]
    // 0x3f998c: StoreField: r1->field_2f = r11
    //     0x3f998c: stur            w11, [x1, #0x2f]
    // 0x3f9990: r12 = "¤ #,##0.00"
    //     0x3f9990: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f9994: ldr             x12, [x12, #0x3b8]
    // 0x3f9998: StoreField: r1->field_33 = r12
    //     0x3f9998: stur            w12, [x1, #0x33]
    // 0x3f999c: r13 = "BRL"
    //     0x3f999c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c518] "BRL"
    //     0x3f99a0: ldr             x13, [x13, #0x518]
    // 0x3f99a4: StoreField: r1->field_37 = r13
    //     0x3f99a4: stur            w13, [x1, #0x37]
    // 0x3f99a8: mov             x0, x1
    // 0x3f99ac: ldur            x1, [fp, #-8]
    // 0x3f99b0: r14 = 370
    //     0x3f99b0: movz            x14, #0x172
    // 0x3f99b4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f99b4: add             x25, x1, w14, sxtw #1
    //     0x3f99b8: add             x25, x25, #0xf
    //     0x3f99bc: str             w0, [x25]
    //     0x3f99c0: tbz             w0, #0, #0x3f99dc
    //     0x3f99c4: ldurb           w16, [x1, #-1]
    //     0x3f99c8: ldurb           w17, [x0, #-1]
    //     0x3f99cc: and             x16, x17, x16, lsr #2
    //     0x3f99d0: tst             x16, HEAP, lsr #32
    //     0x3f99d4: b.eq            #0x3f99dc
    //     0x3f99d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f99dc: ldur            x1, [fp, #-8]
    // 0x3f99e0: r0 = 372
    //     0x3f99e0: movz            x0, #0x174
    // 0x3f99e4: add             x14, x1, w0, sxtw #1
    // 0x3f99e8: r16 = "pt_BR"
    //     0x3f99e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f99ec: ldr             x16, [x16, #0xf78]
    // 0x3f99f0: StoreField: r14->field_f = r16
    //     0x3f99f0: stur            w16, [x14, #0xf]
    // 0x3f99f4: r0 = NumberSymbols()
    //     0x3f99f4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f99f8: mov             x1, x0
    // 0x3f99fc: r0 = "pt_BR"
    //     0x3f99fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f9a00: ldr             x0, [x0, #0xf78]
    // 0x3f9a04: StoreField: r1->field_7 = r0
    //     0x3f9a04: stur            w0, [x1, #7]
    // 0x3f9a08: r2 = ","
    //     0x3f9a08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9a0c: ldr             x2, [x2, #0x760]
    // 0x3f9a10: StoreField: r1->field_b = r2
    //     0x3f9a10: stur            w2, [x1, #0xb]
    // 0x3f9a14: r3 = "."
    //     0x3f9a14: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9a18: StoreField: r1->field_f = r3
    //     0x3f9a18: stur            w3, [x1, #0xf]
    // 0x3f9a1c: r4 = "%"
    //     0x3f9a1c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9a20: StoreField: r1->field_13 = r4
    //     0x3f9a20: stur            w4, [x1, #0x13]
    // 0x3f9a24: r5 = "0"
    //     0x3f9a24: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9a28: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9a28: stur            w5, [x1, #0x17]
    // 0x3f9a2c: r6 = "+"
    //     0x3f9a2c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9a30: StoreField: r1->field_1b = r6
    //     0x3f9a30: stur            w6, [x1, #0x1b]
    // 0x3f9a34: r7 = "-"
    //     0x3f9a34: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9a38: StoreField: r1->field_1f = r7
    //     0x3f9a38: stur            w7, [x1, #0x1f]
    // 0x3f9a3c: r8 = "E"
    //     0x3f9a3c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9a40: ldr             x8, [x8, #0x278]
    // 0x3f9a44: StoreField: r1->field_23 = r8
    //     0x3f9a44: stur            w8, [x1, #0x23]
    // 0x3f9a48: r9 = "‰"
    //     0x3f9a48: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9a4c: ldr             x9, [x9, #0x2a8]
    // 0x3f9a50: StoreField: r1->field_27 = r9
    //     0x3f9a50: stur            w9, [x1, #0x27]
    // 0x3f9a54: r10 = "∞"
    //     0x3f9a54: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9a58: ldr             x10, [x10, #0x2c0]
    // 0x3f9a5c: StoreField: r1->field_2b = r10
    //     0x3f9a5c: stur            w10, [x1, #0x2b]
    // 0x3f9a60: r11 = "NaN"
    //     0x3f9a60: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9a64: ldr             x11, [x11, #0x4c8]
    // 0x3f9a68: StoreField: r1->field_2f = r11
    //     0x3f9a68: stur            w11, [x1, #0x2f]
    // 0x3f9a6c: r12 = "¤ #,##0.00"
    //     0x3f9a6c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3f9a70: ldr             x12, [x12, #0x3b8]
    // 0x3f9a74: StoreField: r1->field_33 = r12
    //     0x3f9a74: stur            w12, [x1, #0x33]
    // 0x3f9a78: r0 = "BRL"
    //     0x3f9a78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c518] "BRL"
    //     0x3f9a7c: ldr             x0, [x0, #0x518]
    // 0x3f9a80: StoreField: r1->field_37 = r0
    //     0x3f9a80: stur            w0, [x1, #0x37]
    // 0x3f9a84: mov             x0, x1
    // 0x3f9a88: ldur            x1, [fp, #-8]
    // 0x3f9a8c: r13 = 374
    //     0x3f9a8c: movz            x13, #0x176
    // 0x3f9a90: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f9a90: add             x25, x1, w13, sxtw #1
    //     0x3f9a94: add             x25, x25, #0xf
    //     0x3f9a98: str             w0, [x25]
    //     0x3f9a9c: tbz             w0, #0, #0x3f9ab8
    //     0x3f9aa0: ldurb           w16, [x1, #-1]
    //     0x3f9aa4: ldurb           w17, [x0, #-1]
    //     0x3f9aa8: and             x16, x17, x16, lsr #2
    //     0x3f9aac: tst             x16, HEAP, lsr #32
    //     0x3f9ab0: b.eq            #0x3f9ab8
    //     0x3f9ab4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9ab8: ldur            x1, [fp, #-8]
    // 0x3f9abc: r0 = 376
    //     0x3f9abc: movz            x0, #0x178
    // 0x3f9ac0: add             x13, x1, w0, sxtw #1
    // 0x3f9ac4: r16 = "pt_PT"
    //     0x3f9ac4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] "pt_PT"
    //     0x3f9ac8: ldr             x16, [x16, #0xf80]
    // 0x3f9acc: StoreField: r13->field_f = r16
    //     0x3f9acc: stur            w16, [x13, #0xf]
    // 0x3f9ad0: r0 = NumberSymbols()
    //     0x3f9ad0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9ad4: mov             x1, x0
    // 0x3f9ad8: r0 = "pt_PT"
    //     0x3f9ad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f80] "pt_PT"
    //     0x3f9adc: ldr             x0, [x0, #0xf80]
    // 0x3f9ae0: StoreField: r1->field_7 = r0
    //     0x3f9ae0: stur            w0, [x1, #7]
    // 0x3f9ae4: r2 = ","
    //     0x3f9ae4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9ae8: ldr             x2, [x2, #0x760]
    // 0x3f9aec: StoreField: r1->field_b = r2
    //     0x3f9aec: stur            w2, [x1, #0xb]
    // 0x3f9af0: r3 = " "
    //     0x3f9af0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f9af4: ldr             x3, [x3, #0x2b8]
    // 0x3f9af8: StoreField: r1->field_f = r3
    //     0x3f9af8: stur            w3, [x1, #0xf]
    // 0x3f9afc: r4 = "%"
    //     0x3f9afc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9b00: StoreField: r1->field_13 = r4
    //     0x3f9b00: stur            w4, [x1, #0x13]
    // 0x3f9b04: r5 = "0"
    //     0x3f9b04: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9b08: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9b08: stur            w5, [x1, #0x17]
    // 0x3f9b0c: r6 = "+"
    //     0x3f9b0c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9b10: StoreField: r1->field_1b = r6
    //     0x3f9b10: stur            w6, [x1, #0x1b]
    // 0x3f9b14: r7 = "-"
    //     0x3f9b14: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9b18: StoreField: r1->field_1f = r7
    //     0x3f9b18: stur            w7, [x1, #0x1f]
    // 0x3f9b1c: r8 = "E"
    //     0x3f9b1c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9b20: ldr             x8, [x8, #0x278]
    // 0x3f9b24: StoreField: r1->field_23 = r8
    //     0x3f9b24: stur            w8, [x1, #0x23]
    // 0x3f9b28: r9 = "‰"
    //     0x3f9b28: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9b2c: ldr             x9, [x9, #0x2a8]
    // 0x3f9b30: StoreField: r1->field_27 = r9
    //     0x3f9b30: stur            w9, [x1, #0x27]
    // 0x3f9b34: r10 = "∞"
    //     0x3f9b34: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9b38: ldr             x10, [x10, #0x2c0]
    // 0x3f9b3c: StoreField: r1->field_2b = r10
    //     0x3f9b3c: stur            w10, [x1, #0x2b]
    // 0x3f9b40: r11 = "NaN"
    //     0x3f9b40: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9b44: ldr             x11, [x11, #0x4c8]
    // 0x3f9b48: StoreField: r1->field_2f = r11
    //     0x3f9b48: stur            w11, [x1, #0x2f]
    // 0x3f9b4c: r12 = "#,##0.00 ¤"
    //     0x3f9b4c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f9b50: ldr             x12, [x12, #0x370]
    // 0x3f9b54: StoreField: r1->field_33 = r12
    //     0x3f9b54: stur            w12, [x1, #0x33]
    // 0x3f9b58: r13 = "EUR"
    //     0x3f9b58: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f9b5c: ldr             x13, [x13, #0x398]
    // 0x3f9b60: StoreField: r1->field_37 = r13
    //     0x3f9b60: stur            w13, [x1, #0x37]
    // 0x3f9b64: mov             x0, x1
    // 0x3f9b68: ldur            x1, [fp, #-8]
    // 0x3f9b6c: r14 = 378
    //     0x3f9b6c: movz            x14, #0x17a
    // 0x3f9b70: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f9b70: add             x25, x1, w14, sxtw #1
    //     0x3f9b74: add             x25, x25, #0xf
    //     0x3f9b78: str             w0, [x25]
    //     0x3f9b7c: tbz             w0, #0, #0x3f9b98
    //     0x3f9b80: ldurb           w16, [x1, #-1]
    //     0x3f9b84: ldurb           w17, [x0, #-1]
    //     0x3f9b88: and             x16, x17, x16, lsr #2
    //     0x3f9b8c: tst             x16, HEAP, lsr #32
    //     0x3f9b90: b.eq            #0x3f9b98
    //     0x3f9b94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9b98: ldur            x1, [fp, #-8]
    // 0x3f9b9c: r0 = 380
    //     0x3f9b9c: movz            x0, #0x17c
    // 0x3f9ba0: add             x14, x1, w0, sxtw #1
    // 0x3f9ba4: r16 = "ro"
    //     0x3f9ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] "ro"
    //     0x3f9ba8: ldr             x16, [x16, #0xf90]
    // 0x3f9bac: StoreField: r14->field_f = r16
    //     0x3f9bac: stur            w16, [x14, #0xf]
    // 0x3f9bb0: r0 = NumberSymbols()
    //     0x3f9bb0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9bb4: mov             x1, x0
    // 0x3f9bb8: r0 = "ro"
    //     0x3f9bb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f90] "ro"
    //     0x3f9bbc: ldr             x0, [x0, #0xf90]
    // 0x3f9bc0: StoreField: r1->field_7 = r0
    //     0x3f9bc0: stur            w0, [x1, #7]
    // 0x3f9bc4: r2 = ","
    //     0x3f9bc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9bc8: ldr             x2, [x2, #0x760]
    // 0x3f9bcc: StoreField: r1->field_b = r2
    //     0x3f9bcc: stur            w2, [x1, #0xb]
    // 0x3f9bd0: r3 = "."
    //     0x3f9bd0: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9bd4: StoreField: r1->field_f = r3
    //     0x3f9bd4: stur            w3, [x1, #0xf]
    // 0x3f9bd8: r4 = "%"
    //     0x3f9bd8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9bdc: StoreField: r1->field_13 = r4
    //     0x3f9bdc: stur            w4, [x1, #0x13]
    // 0x3f9be0: r5 = "0"
    //     0x3f9be0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9be4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9be4: stur            w5, [x1, #0x17]
    // 0x3f9be8: r6 = "+"
    //     0x3f9be8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9bec: StoreField: r1->field_1b = r6
    //     0x3f9bec: stur            w6, [x1, #0x1b]
    // 0x3f9bf0: r7 = "-"
    //     0x3f9bf0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9bf4: StoreField: r1->field_1f = r7
    //     0x3f9bf4: stur            w7, [x1, #0x1f]
    // 0x3f9bf8: r8 = "E"
    //     0x3f9bf8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9bfc: ldr             x8, [x8, #0x278]
    // 0x3f9c00: StoreField: r1->field_23 = r8
    //     0x3f9c00: stur            w8, [x1, #0x23]
    // 0x3f9c04: r9 = "‰"
    //     0x3f9c04: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9c08: ldr             x9, [x9, #0x2a8]
    // 0x3f9c0c: StoreField: r1->field_27 = r9
    //     0x3f9c0c: stur            w9, [x1, #0x27]
    // 0x3f9c10: r10 = "∞"
    //     0x3f9c10: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9c14: ldr             x10, [x10, #0x2c0]
    // 0x3f9c18: StoreField: r1->field_2b = r10
    //     0x3f9c18: stur            w10, [x1, #0x2b]
    // 0x3f9c1c: r11 = "NaN"
    //     0x3f9c1c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9c20: ldr             x11, [x11, #0x4c8]
    // 0x3f9c24: StoreField: r1->field_2f = r11
    //     0x3f9c24: stur            w11, [x1, #0x2f]
    // 0x3f9c28: r12 = "#,##0.00 ¤"
    //     0x3f9c28: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f9c2c: ldr             x12, [x12, #0x370]
    // 0x3f9c30: StoreField: r1->field_33 = r12
    //     0x3f9c30: stur            w12, [x1, #0x33]
    // 0x3f9c34: r0 = "RON"
    //     0x3f9c34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c520] "RON"
    //     0x3f9c38: ldr             x0, [x0, #0x520]
    // 0x3f9c3c: StoreField: r1->field_37 = r0
    //     0x3f9c3c: stur            w0, [x1, #0x37]
    // 0x3f9c40: mov             x0, x1
    // 0x3f9c44: ldur            x1, [fp, #-8]
    // 0x3f9c48: r13 = 382
    //     0x3f9c48: movz            x13, #0x17e
    // 0x3f9c4c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f9c4c: add             x25, x1, w13, sxtw #1
    //     0x3f9c50: add             x25, x25, #0xf
    //     0x3f9c54: str             w0, [x25]
    //     0x3f9c58: tbz             w0, #0, #0x3f9c74
    //     0x3f9c5c: ldurb           w16, [x1, #-1]
    //     0x3f9c60: ldurb           w17, [x0, #-1]
    //     0x3f9c64: and             x16, x17, x16, lsr #2
    //     0x3f9c68: tst             x16, HEAP, lsr #32
    //     0x3f9c6c: b.eq            #0x3f9c74
    //     0x3f9c70: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9c74: ldur            x1, [fp, #-8]
    // 0x3f9c78: r0 = 384
    //     0x3f9c78: movz            x0, #0x180
    // 0x3f9c7c: add             x13, x1, w0, sxtw #1
    // 0x3f9c80: r16 = "ru"
    //     0x3f9c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] "ru"
    //     0x3f9c84: ldr             x16, [x16, #0xf98]
    // 0x3f9c88: StoreField: r13->field_f = r16
    //     0x3f9c88: stur            w16, [x13, #0xf]
    // 0x3f9c8c: r0 = NumberSymbols()
    //     0x3f9c8c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9c90: mov             x1, x0
    // 0x3f9c94: r0 = "ru"
    //     0x3f9c94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f98] "ru"
    //     0x3f9c98: ldr             x0, [x0, #0xf98]
    // 0x3f9c9c: StoreField: r1->field_7 = r0
    //     0x3f9c9c: stur            w0, [x1, #7]
    // 0x3f9ca0: r2 = ","
    //     0x3f9ca0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9ca4: ldr             x2, [x2, #0x760]
    // 0x3f9ca8: StoreField: r1->field_b = r2
    //     0x3f9ca8: stur            w2, [x1, #0xb]
    // 0x3f9cac: r3 = " "
    //     0x3f9cac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f9cb0: ldr             x3, [x3, #0x2b8]
    // 0x3f9cb4: StoreField: r1->field_f = r3
    //     0x3f9cb4: stur            w3, [x1, #0xf]
    // 0x3f9cb8: r4 = "%"
    //     0x3f9cb8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9cbc: StoreField: r1->field_13 = r4
    //     0x3f9cbc: stur            w4, [x1, #0x13]
    // 0x3f9cc0: r5 = "0"
    //     0x3f9cc0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9cc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9cc4: stur            w5, [x1, #0x17]
    // 0x3f9cc8: r6 = "+"
    //     0x3f9cc8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9ccc: StoreField: r1->field_1b = r6
    //     0x3f9ccc: stur            w6, [x1, #0x1b]
    // 0x3f9cd0: r7 = "-"
    //     0x3f9cd0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9cd4: StoreField: r1->field_1f = r7
    //     0x3f9cd4: stur            w7, [x1, #0x1f]
    // 0x3f9cd8: r8 = "E"
    //     0x3f9cd8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9cdc: ldr             x8, [x8, #0x278]
    // 0x3f9ce0: StoreField: r1->field_23 = r8
    //     0x3f9ce0: stur            w8, [x1, #0x23]
    // 0x3f9ce4: r9 = "‰"
    //     0x3f9ce4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9ce8: ldr             x9, [x9, #0x2a8]
    // 0x3f9cec: StoreField: r1->field_27 = r9
    //     0x3f9cec: stur            w9, [x1, #0x27]
    // 0x3f9cf0: r10 = "∞"
    //     0x3f9cf0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9cf4: ldr             x10, [x10, #0x2c0]
    // 0x3f9cf8: StoreField: r1->field_2b = r10
    //     0x3f9cf8: stur            w10, [x1, #0x2b]
    // 0x3f9cfc: r0 = "не число"
    //     0x3f9cfc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c528] "не число"
    //     0x3f9d00: ldr             x0, [x0, #0x528]
    // 0x3f9d04: StoreField: r1->field_2f = r0
    //     0x3f9d04: stur            w0, [x1, #0x2f]
    // 0x3f9d08: r11 = "#,##0.00 ¤"
    //     0x3f9d08: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f9d0c: ldr             x11, [x11, #0x370]
    // 0x3f9d10: StoreField: r1->field_33 = r11
    //     0x3f9d10: stur            w11, [x1, #0x33]
    // 0x3f9d14: r0 = "RUB"
    //     0x3f9d14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c530] "RUB"
    //     0x3f9d18: ldr             x0, [x0, #0x530]
    // 0x3f9d1c: StoreField: r1->field_37 = r0
    //     0x3f9d1c: stur            w0, [x1, #0x37]
    // 0x3f9d20: mov             x0, x1
    // 0x3f9d24: ldur            x1, [fp, #-8]
    // 0x3f9d28: r12 = 386
    //     0x3f9d28: movz            x12, #0x182
    // 0x3f9d2c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f9d2c: add             x25, x1, w12, sxtw #1
    //     0x3f9d30: add             x25, x25, #0xf
    //     0x3f9d34: str             w0, [x25]
    //     0x3f9d38: tbz             w0, #0, #0x3f9d54
    //     0x3f9d3c: ldurb           w16, [x1, #-1]
    //     0x3f9d40: ldurb           w17, [x0, #-1]
    //     0x3f9d44: and             x16, x17, x16, lsr #2
    //     0x3f9d48: tst             x16, HEAP, lsr #32
    //     0x3f9d4c: b.eq            #0x3f9d54
    //     0x3f9d50: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9d54: ldur            x1, [fp, #-8]
    // 0x3f9d58: r0 = 388
    //     0x3f9d58: movz            x0, #0x184
    // 0x3f9d5c: add             x12, x1, w0, sxtw #1
    // 0x3f9d60: r16 = "si"
    //     0x3f9d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "si"
    //     0x3f9d64: ldr             x16, [x16, #0xfb8]
    // 0x3f9d68: StoreField: r12->field_f = r16
    //     0x3f9d68: stur            w16, [x12, #0xf]
    // 0x3f9d6c: r0 = NumberSymbols()
    //     0x3f9d6c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9d70: mov             x1, x0
    // 0x3f9d74: r0 = "si"
    //     0x3f9d74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] "si"
    //     0x3f9d78: ldr             x0, [x0, #0xfb8]
    // 0x3f9d7c: StoreField: r1->field_7 = r0
    //     0x3f9d7c: stur            w0, [x1, #7]
    // 0x3f9d80: r2 = "."
    //     0x3f9d80: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9d84: StoreField: r1->field_b = r2
    //     0x3f9d84: stur            w2, [x1, #0xb]
    // 0x3f9d88: r3 = ","
    //     0x3f9d88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9d8c: ldr             x3, [x3, #0x760]
    // 0x3f9d90: StoreField: r1->field_f = r3
    //     0x3f9d90: stur            w3, [x1, #0xf]
    // 0x3f9d94: r4 = "%"
    //     0x3f9d94: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9d98: StoreField: r1->field_13 = r4
    //     0x3f9d98: stur            w4, [x1, #0x13]
    // 0x3f9d9c: r5 = "0"
    //     0x3f9d9c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9da0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9da0: stur            w5, [x1, #0x17]
    // 0x3f9da4: r6 = "+"
    //     0x3f9da4: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9da8: StoreField: r1->field_1b = r6
    //     0x3f9da8: stur            w6, [x1, #0x1b]
    // 0x3f9dac: r7 = "-"
    //     0x3f9dac: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9db0: StoreField: r1->field_1f = r7
    //     0x3f9db0: stur            w7, [x1, #0x1f]
    // 0x3f9db4: r8 = "E"
    //     0x3f9db4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f9db8: ldr             x8, [x8, #0x278]
    // 0x3f9dbc: StoreField: r1->field_23 = r8
    //     0x3f9dbc: stur            w8, [x1, #0x23]
    // 0x3f9dc0: r9 = "‰"
    //     0x3f9dc0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9dc4: ldr             x9, [x9, #0x2a8]
    // 0x3f9dc8: StoreField: r1->field_27 = r9
    //     0x3f9dc8: stur            w9, [x1, #0x27]
    // 0x3f9dcc: r10 = "∞"
    //     0x3f9dcc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9dd0: ldr             x10, [x10, #0x2c0]
    // 0x3f9dd4: StoreField: r1->field_2b = r10
    //     0x3f9dd4: stur            w10, [x1, #0x2b]
    // 0x3f9dd8: r11 = "NaN"
    //     0x3f9dd8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9ddc: ldr             x11, [x11, #0x4c8]
    // 0x3f9de0: StoreField: r1->field_2f = r11
    //     0x3f9de0: stur            w11, [x1, #0x2f]
    // 0x3f9de4: r12 = "¤#,##0.00"
    //     0x3f9de4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3f9de8: ldr             x12, [x12, #0x2c8]
    // 0x3f9dec: StoreField: r1->field_33 = r12
    //     0x3f9dec: stur            w12, [x1, #0x33]
    // 0x3f9df0: r0 = "LKR"
    //     0x3f9df0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c538] "LKR"
    //     0x3f9df4: ldr             x0, [x0, #0x538]
    // 0x3f9df8: StoreField: r1->field_37 = r0
    //     0x3f9df8: stur            w0, [x1, #0x37]
    // 0x3f9dfc: mov             x0, x1
    // 0x3f9e00: ldur            x1, [fp, #-8]
    // 0x3f9e04: r13 = 390
    //     0x3f9e04: movz            x13, #0x186
    // 0x3f9e08: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3f9e08: add             x25, x1, w13, sxtw #1
    //     0x3f9e0c: add             x25, x25, #0xf
    //     0x3f9e10: str             w0, [x25]
    //     0x3f9e14: tbz             w0, #0, #0x3f9e30
    //     0x3f9e18: ldurb           w16, [x1, #-1]
    //     0x3f9e1c: ldurb           w17, [x0, #-1]
    //     0x3f9e20: and             x16, x17, x16, lsr #2
    //     0x3f9e24: tst             x16, HEAP, lsr #32
    //     0x3f9e28: b.eq            #0x3f9e30
    //     0x3f9e2c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9e30: ldur            x1, [fp, #-8]
    // 0x3f9e34: r0 = 392
    //     0x3f9e34: movz            x0, #0x188
    // 0x3f9e38: add             x13, x1, w0, sxtw #1
    // 0x3f9e3c: r16 = "sk"
    //     0x3f9e3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] "sk"
    //     0x3f9e40: ldr             x16, [x16, #0xfc8]
    // 0x3f9e44: StoreField: r13->field_f = r16
    //     0x3f9e44: stur            w16, [x13, #0xf]
    // 0x3f9e48: r0 = NumberSymbols()
    //     0x3f9e48: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9e4c: mov             x1, x0
    // 0x3f9e50: r0 = "sk"
    //     0x3f9e50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fc8] "sk"
    //     0x3f9e54: ldr             x0, [x0, #0xfc8]
    // 0x3f9e58: StoreField: r1->field_7 = r0
    //     0x3f9e58: stur            w0, [x1, #7]
    // 0x3f9e5c: r2 = ","
    //     0x3f9e5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9e60: ldr             x2, [x2, #0x760]
    // 0x3f9e64: StoreField: r1->field_b = r2
    //     0x3f9e64: stur            w2, [x1, #0xb]
    // 0x3f9e68: r3 = " "
    //     0x3f9e68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3f9e6c: ldr             x3, [x3, #0x2b8]
    // 0x3f9e70: StoreField: r1->field_f = r3
    //     0x3f9e70: stur            w3, [x1, #0xf]
    // 0x3f9e74: r4 = "%"
    //     0x3f9e74: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9e78: StoreField: r1->field_13 = r4
    //     0x3f9e78: stur            w4, [x1, #0x13]
    // 0x3f9e7c: r5 = "0"
    //     0x3f9e7c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9e80: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9e80: stur            w5, [x1, #0x17]
    // 0x3f9e84: r6 = "+"
    //     0x3f9e84: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9e88: StoreField: r1->field_1b = r6
    //     0x3f9e88: stur            w6, [x1, #0x1b]
    // 0x3f9e8c: r7 = "-"
    //     0x3f9e8c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f9e90: StoreField: r1->field_1f = r7
    //     0x3f9e90: stur            w7, [x1, #0x1f]
    // 0x3f9e94: r8 = "e"
    //     0x3f9e94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "e"
    //     0x3f9e98: ldr             x8, [x8, #0x3d0]
    // 0x3f9e9c: StoreField: r1->field_23 = r8
    //     0x3f9e9c: stur            w8, [x1, #0x23]
    // 0x3f9ea0: r9 = "‰"
    //     0x3f9ea0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9ea4: ldr             x9, [x9, #0x2a8]
    // 0x3f9ea8: StoreField: r1->field_27 = r9
    //     0x3f9ea8: stur            w9, [x1, #0x27]
    // 0x3f9eac: r10 = "∞"
    //     0x3f9eac: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9eb0: ldr             x10, [x10, #0x2c0]
    // 0x3f9eb4: StoreField: r1->field_2b = r10
    //     0x3f9eb4: stur            w10, [x1, #0x2b]
    // 0x3f9eb8: r11 = "NaN"
    //     0x3f9eb8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9ebc: ldr             x11, [x11, #0x4c8]
    // 0x3f9ec0: StoreField: r1->field_2f = r11
    //     0x3f9ec0: stur            w11, [x1, #0x2f]
    // 0x3f9ec4: r12 = "#,##0.00 ¤"
    //     0x3f9ec4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f9ec8: ldr             x12, [x12, #0x370]
    // 0x3f9ecc: StoreField: r1->field_33 = r12
    //     0x3f9ecc: stur            w12, [x1, #0x33]
    // 0x3f9ed0: r13 = "EUR"
    //     0x3f9ed0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f9ed4: ldr             x13, [x13, #0x398]
    // 0x3f9ed8: StoreField: r1->field_37 = r13
    //     0x3f9ed8: stur            w13, [x1, #0x37]
    // 0x3f9edc: mov             x0, x1
    // 0x3f9ee0: ldur            x1, [fp, #-8]
    // 0x3f9ee4: r14 = 394
    //     0x3f9ee4: movz            x14, #0x18a
    // 0x3f9ee8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3f9ee8: add             x25, x1, w14, sxtw #1
    //     0x3f9eec: add             x25, x25, #0xf
    //     0x3f9ef0: str             w0, [x25]
    //     0x3f9ef4: tbz             w0, #0, #0x3f9f10
    //     0x3f9ef8: ldurb           w16, [x1, #-1]
    //     0x3f9efc: ldurb           w17, [x0, #-1]
    //     0x3f9f00: and             x16, x17, x16, lsr #2
    //     0x3f9f04: tst             x16, HEAP, lsr #32
    //     0x3f9f08: b.eq            #0x3f9f10
    //     0x3f9f0c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9f10: ldur            x1, [fp, #-8]
    // 0x3f9f14: r0 = 396
    //     0x3f9f14: movz            x0, #0x18c
    // 0x3f9f18: add             x14, x1, w0, sxtw #1
    // 0x3f9f1c: r16 = "sl"
    //     0x3f9f1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "sl"
    //     0x3f9f20: ldr             x16, [x16, #0xfd8]
    // 0x3f9f24: StoreField: r14->field_f = r16
    //     0x3f9f24: stur            w16, [x14, #0xf]
    // 0x3f9f28: r0 = NumberSymbols()
    //     0x3f9f28: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3f9f2c: mov             x1, x0
    // 0x3f9f30: r0 = "sl"
    //     0x3f9f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fd8] "sl"
    //     0x3f9f34: ldr             x0, [x0, #0xfd8]
    // 0x3f9f38: StoreField: r1->field_7 = r0
    //     0x3f9f38: stur            w0, [x1, #7]
    // 0x3f9f3c: r2 = ","
    //     0x3f9f3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f9f40: ldr             x2, [x2, #0x760]
    // 0x3f9f44: StoreField: r1->field_b = r2
    //     0x3f9f44: stur            w2, [x1, #0xb]
    // 0x3f9f48: r3 = "."
    //     0x3f9f48: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f9f4c: StoreField: r1->field_f = r3
    //     0x3f9f4c: stur            w3, [x1, #0xf]
    // 0x3f9f50: r4 = "%"
    //     0x3f9f50: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f9f54: StoreField: r1->field_13 = r4
    //     0x3f9f54: stur            w4, [x1, #0x13]
    // 0x3f9f58: r5 = "0"
    //     0x3f9f58: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f9f5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3f9f5c: stur            w5, [x1, #0x17]
    // 0x3f9f60: r6 = "+"
    //     0x3f9f60: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f9f64: StoreField: r1->field_1b = r6
    //     0x3f9f64: stur            w6, [x1, #0x1b]
    // 0x3f9f68: r7 = "−"
    //     0x3f9f68: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3f9f6c: ldr             x7, [x7, #0x408]
    // 0x3f9f70: StoreField: r1->field_1f = r7
    //     0x3f9f70: stur            w7, [x1, #0x1f]
    // 0x3f9f74: r0 = "e"
    //     0x3f9f74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "e"
    //     0x3f9f78: ldr             x0, [x0, #0x3d0]
    // 0x3f9f7c: StoreField: r1->field_23 = r0
    //     0x3f9f7c: stur            w0, [x1, #0x23]
    // 0x3f9f80: r8 = "‰"
    //     0x3f9f80: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f9f84: ldr             x8, [x8, #0x2a8]
    // 0x3f9f88: StoreField: r1->field_27 = r8
    //     0x3f9f88: stur            w8, [x1, #0x27]
    // 0x3f9f8c: r9 = "∞"
    //     0x3f9f8c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3f9f90: ldr             x9, [x9, #0x2c0]
    // 0x3f9f94: StoreField: r1->field_2b = r9
    //     0x3f9f94: stur            w9, [x1, #0x2b]
    // 0x3f9f98: r10 = "NaN"
    //     0x3f9f98: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3f9f9c: ldr             x10, [x10, #0x4c8]
    // 0x3f9fa0: StoreField: r1->field_2f = r10
    //     0x3f9fa0: stur            w10, [x1, #0x2f]
    // 0x3f9fa4: r11 = "#,##0.00 ¤"
    //     0x3f9fa4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3f9fa8: ldr             x11, [x11, #0x370]
    // 0x3f9fac: StoreField: r1->field_33 = r11
    //     0x3f9fac: stur            w11, [x1, #0x33]
    // 0x3f9fb0: r0 = "EUR"
    //     0x3f9fb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c398] "EUR"
    //     0x3f9fb4: ldr             x0, [x0, #0x398]
    // 0x3f9fb8: StoreField: r1->field_37 = r0
    //     0x3f9fb8: stur            w0, [x1, #0x37]
    // 0x3f9fbc: mov             x0, x1
    // 0x3f9fc0: ldur            x1, [fp, #-8]
    // 0x3f9fc4: r12 = 398
    //     0x3f9fc4: movz            x12, #0x18e
    // 0x3f9fc8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3f9fc8: add             x25, x1, w12, sxtw #1
    //     0x3f9fcc: add             x25, x25, #0xf
    //     0x3f9fd0: str             w0, [x25]
    //     0x3f9fd4: tbz             w0, #0, #0x3f9ff0
    //     0x3f9fd8: ldurb           w16, [x1, #-1]
    //     0x3f9fdc: ldurb           w17, [x0, #-1]
    //     0x3f9fe0: and             x16, x17, x16, lsr #2
    //     0x3f9fe4: tst             x16, HEAP, lsr #32
    //     0x3f9fe8: b.eq            #0x3f9ff0
    //     0x3f9fec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3f9ff0: ldur            x1, [fp, #-8]
    // 0x3f9ff4: r0 = 400
    //     0x3f9ff4: movz            x0, #0x190
    // 0x3f9ff8: add             x12, x1, w0, sxtw #1
    // 0x3f9ffc: r16 = "sq"
    //     0x3f9ffc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "sq"
    //     0x3fa000: ldr             x16, [x16, #0xfe8]
    // 0x3fa004: StoreField: r12->field_f = r16
    //     0x3fa004: stur            w16, [x12, #0xf]
    // 0x3fa008: r0 = NumberSymbols()
    //     0x3fa008: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa00c: mov             x1, x0
    // 0x3fa010: r0 = "sq"
    //     0x3fa010: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fe8] "sq"
    //     0x3fa014: ldr             x0, [x0, #0xfe8]
    // 0x3fa018: StoreField: r1->field_7 = r0
    //     0x3fa018: stur            w0, [x1, #7]
    // 0x3fa01c: r2 = ","
    //     0x3fa01c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa020: ldr             x2, [x2, #0x760]
    // 0x3fa024: StoreField: r1->field_b = r2
    //     0x3fa024: stur            w2, [x1, #0xb]
    // 0x3fa028: r3 = " "
    //     0x3fa028: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3fa02c: ldr             x3, [x3, #0x2b8]
    // 0x3fa030: StoreField: r1->field_f = r3
    //     0x3fa030: stur            w3, [x1, #0xf]
    // 0x3fa034: r4 = "%"
    //     0x3fa034: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa038: StoreField: r1->field_13 = r4
    //     0x3fa038: stur            w4, [x1, #0x13]
    // 0x3fa03c: r5 = "0"
    //     0x3fa03c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa040: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa040: stur            w5, [x1, #0x17]
    // 0x3fa044: r6 = "+"
    //     0x3fa044: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa048: StoreField: r1->field_1b = r6
    //     0x3fa048: stur            w6, [x1, #0x1b]
    // 0x3fa04c: r7 = "-"
    //     0x3fa04c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa050: StoreField: r1->field_1f = r7
    //     0x3fa050: stur            w7, [x1, #0x1f]
    // 0x3fa054: r8 = "E"
    //     0x3fa054: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa058: ldr             x8, [x8, #0x278]
    // 0x3fa05c: StoreField: r1->field_23 = r8
    //     0x3fa05c: stur            w8, [x1, #0x23]
    // 0x3fa060: r9 = "‰"
    //     0x3fa060: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa064: ldr             x9, [x9, #0x2a8]
    // 0x3fa068: StoreField: r1->field_27 = r9
    //     0x3fa068: stur            w9, [x1, #0x27]
    // 0x3fa06c: r10 = "∞"
    //     0x3fa06c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa070: ldr             x10, [x10, #0x2c0]
    // 0x3fa074: StoreField: r1->field_2b = r10
    //     0x3fa074: stur            w10, [x1, #0x2b]
    // 0x3fa078: r11 = "NaN"
    //     0x3fa078: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa07c: ldr             x11, [x11, #0x4c8]
    // 0x3fa080: StoreField: r1->field_2f = r11
    //     0x3fa080: stur            w11, [x1, #0x2f]
    // 0x3fa084: r12 = "#,##0.00 ¤"
    //     0x3fa084: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fa088: ldr             x12, [x12, #0x370]
    // 0x3fa08c: StoreField: r1->field_33 = r12
    //     0x3fa08c: stur            w12, [x1, #0x33]
    // 0x3fa090: r0 = "ALL"
    //     0x3fa090: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c040] "ALL"
    //     0x3fa094: ldr             x0, [x0, #0x40]
    // 0x3fa098: StoreField: r1->field_37 = r0
    //     0x3fa098: stur            w0, [x1, #0x37]
    // 0x3fa09c: mov             x0, x1
    // 0x3fa0a0: ldur            x1, [fp, #-8]
    // 0x3fa0a4: r13 = 402
    //     0x3fa0a4: movz            x13, #0x192
    // 0x3fa0a8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fa0a8: add             x25, x1, w13, sxtw #1
    //     0x3fa0ac: add             x25, x25, #0xf
    //     0x3fa0b0: str             w0, [x25]
    //     0x3fa0b4: tbz             w0, #0, #0x3fa0d0
    //     0x3fa0b8: ldurb           w16, [x1, #-1]
    //     0x3fa0bc: ldurb           w17, [x0, #-1]
    //     0x3fa0c0: and             x16, x17, x16, lsr #2
    //     0x3fa0c4: tst             x16, HEAP, lsr #32
    //     0x3fa0c8: b.eq            #0x3fa0d0
    //     0x3fa0cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa0d0: ldur            x1, [fp, #-8]
    // 0x3fa0d4: r0 = 404
    //     0x3fa0d4: movz            x0, #0x194
    // 0x3fa0d8: add             x13, x1, w0, sxtw #1
    // 0x3fa0dc: r16 = "sr"
    //     0x3fa0dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "sr"
    //     0x3fa0e0: ldr             x16, [x16, #0xff8]
    // 0x3fa0e4: StoreField: r13->field_f = r16
    //     0x3fa0e4: stur            w16, [x13, #0xf]
    // 0x3fa0e8: r0 = NumberSymbols()
    //     0x3fa0e8: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa0ec: mov             x1, x0
    // 0x3fa0f0: r0 = "sr"
    //     0x3fa0f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ff8] "sr"
    //     0x3fa0f4: ldr             x0, [x0, #0xff8]
    // 0x3fa0f8: StoreField: r1->field_7 = r0
    //     0x3fa0f8: stur            w0, [x1, #7]
    // 0x3fa0fc: r2 = ","
    //     0x3fa0fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa100: ldr             x2, [x2, #0x760]
    // 0x3fa104: StoreField: r1->field_b = r2
    //     0x3fa104: stur            w2, [x1, #0xb]
    // 0x3fa108: r3 = "."
    //     0x3fa108: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa10c: StoreField: r1->field_f = r3
    //     0x3fa10c: stur            w3, [x1, #0xf]
    // 0x3fa110: r4 = "%"
    //     0x3fa110: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa114: StoreField: r1->field_13 = r4
    //     0x3fa114: stur            w4, [x1, #0x13]
    // 0x3fa118: r5 = "0"
    //     0x3fa118: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa11c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa11c: stur            w5, [x1, #0x17]
    // 0x3fa120: r6 = "+"
    //     0x3fa120: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa124: StoreField: r1->field_1b = r6
    //     0x3fa124: stur            w6, [x1, #0x1b]
    // 0x3fa128: r7 = "-"
    //     0x3fa128: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa12c: StoreField: r1->field_1f = r7
    //     0x3fa12c: stur            w7, [x1, #0x1f]
    // 0x3fa130: r8 = "E"
    //     0x3fa130: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa134: ldr             x8, [x8, #0x278]
    // 0x3fa138: StoreField: r1->field_23 = r8
    //     0x3fa138: stur            w8, [x1, #0x23]
    // 0x3fa13c: r9 = "‰"
    //     0x3fa13c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa140: ldr             x9, [x9, #0x2a8]
    // 0x3fa144: StoreField: r1->field_27 = r9
    //     0x3fa144: stur            w9, [x1, #0x27]
    // 0x3fa148: r10 = "∞"
    //     0x3fa148: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa14c: ldr             x10, [x10, #0x2c0]
    // 0x3fa150: StoreField: r1->field_2b = r10
    //     0x3fa150: stur            w10, [x1, #0x2b]
    // 0x3fa154: r11 = "NaN"
    //     0x3fa154: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa158: ldr             x11, [x11, #0x4c8]
    // 0x3fa15c: StoreField: r1->field_2f = r11
    //     0x3fa15c: stur            w11, [x1, #0x2f]
    // 0x3fa160: r12 = "#,##0.00 ¤"
    //     0x3fa160: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fa164: ldr             x12, [x12, #0x370]
    // 0x3fa168: StoreField: r1->field_33 = r12
    //     0x3fa168: stur            w12, [x1, #0x33]
    // 0x3fa16c: r13 = "RSD"
    //     0x3fa16c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "RSD"
    //     0x3fa170: ldr             x13, [x13, #0x1a0]
    // 0x3fa174: StoreField: r1->field_37 = r13
    //     0x3fa174: stur            w13, [x1, #0x37]
    // 0x3fa178: mov             x0, x1
    // 0x3fa17c: ldur            x1, [fp, #-8]
    // 0x3fa180: r14 = 406
    //     0x3fa180: movz            x14, #0x196
    // 0x3fa184: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3fa184: add             x25, x1, w14, sxtw #1
    //     0x3fa188: add             x25, x25, #0xf
    //     0x3fa18c: str             w0, [x25]
    //     0x3fa190: tbz             w0, #0, #0x3fa1ac
    //     0x3fa194: ldurb           w16, [x1, #-1]
    //     0x3fa198: ldurb           w17, [x0, #-1]
    //     0x3fa19c: and             x16, x17, x16, lsr #2
    //     0x3fa1a0: tst             x16, HEAP, lsr #32
    //     0x3fa1a4: b.eq            #0x3fa1ac
    //     0x3fa1a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa1ac: ldur            x1, [fp, #-8]
    // 0x3fa1b0: r0 = 408
    //     0x3fa1b0: movz            x0, #0x198
    // 0x3fa1b4: add             x14, x1, w0, sxtw #1
    // 0x3fa1b8: r16 = "sr_Latn"
    //     0x3fa1b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] "sr_Latn"
    //     0x3fa1bc: ldr             x16, [x16]
    // 0x3fa1c0: StoreField: r14->field_f = r16
    //     0x3fa1c0: stur            w16, [x14, #0xf]
    // 0x3fa1c4: r0 = NumberSymbols()
    //     0x3fa1c4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa1c8: mov             x1, x0
    // 0x3fa1cc: r0 = "sr_Latn"
    //     0x3fa1cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16000] "sr_Latn"
    //     0x3fa1d0: ldr             x0, [x0]
    // 0x3fa1d4: StoreField: r1->field_7 = r0
    //     0x3fa1d4: stur            w0, [x1, #7]
    // 0x3fa1d8: r2 = ","
    //     0x3fa1d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa1dc: ldr             x2, [x2, #0x760]
    // 0x3fa1e0: StoreField: r1->field_b = r2
    //     0x3fa1e0: stur            w2, [x1, #0xb]
    // 0x3fa1e4: r3 = "."
    //     0x3fa1e4: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa1e8: StoreField: r1->field_f = r3
    //     0x3fa1e8: stur            w3, [x1, #0xf]
    // 0x3fa1ec: r4 = "%"
    //     0x3fa1ec: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa1f0: StoreField: r1->field_13 = r4
    //     0x3fa1f0: stur            w4, [x1, #0x13]
    // 0x3fa1f4: r5 = "0"
    //     0x3fa1f4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa1f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa1f8: stur            w5, [x1, #0x17]
    // 0x3fa1fc: r6 = "+"
    //     0x3fa1fc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa200: StoreField: r1->field_1b = r6
    //     0x3fa200: stur            w6, [x1, #0x1b]
    // 0x3fa204: r7 = "-"
    //     0x3fa204: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa208: StoreField: r1->field_1f = r7
    //     0x3fa208: stur            w7, [x1, #0x1f]
    // 0x3fa20c: r8 = "E"
    //     0x3fa20c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa210: ldr             x8, [x8, #0x278]
    // 0x3fa214: StoreField: r1->field_23 = r8
    //     0x3fa214: stur            w8, [x1, #0x23]
    // 0x3fa218: r9 = "‰"
    //     0x3fa218: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa21c: ldr             x9, [x9, #0x2a8]
    // 0x3fa220: StoreField: r1->field_27 = r9
    //     0x3fa220: stur            w9, [x1, #0x27]
    // 0x3fa224: r10 = "∞"
    //     0x3fa224: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa228: ldr             x10, [x10, #0x2c0]
    // 0x3fa22c: StoreField: r1->field_2b = r10
    //     0x3fa22c: stur            w10, [x1, #0x2b]
    // 0x3fa230: r11 = "NaN"
    //     0x3fa230: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa234: ldr             x11, [x11, #0x4c8]
    // 0x3fa238: StoreField: r1->field_2f = r11
    //     0x3fa238: stur            w11, [x1, #0x2f]
    // 0x3fa23c: r12 = "#,##0.00 ¤"
    //     0x3fa23c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fa240: ldr             x12, [x12, #0x370]
    // 0x3fa244: StoreField: r1->field_33 = r12
    //     0x3fa244: stur            w12, [x1, #0x33]
    // 0x3fa248: r0 = "RSD"
    //     0x3fa248: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "RSD"
    //     0x3fa24c: ldr             x0, [x0, #0x1a0]
    // 0x3fa250: StoreField: r1->field_37 = r0
    //     0x3fa250: stur            w0, [x1, #0x37]
    // 0x3fa254: mov             x0, x1
    // 0x3fa258: ldur            x1, [fp, #-8]
    // 0x3fa25c: r13 = 410
    //     0x3fa25c: movz            x13, #0x19a
    // 0x3fa260: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fa260: add             x25, x1, w13, sxtw #1
    //     0x3fa264: add             x25, x25, #0xf
    //     0x3fa268: str             w0, [x25]
    //     0x3fa26c: tbz             w0, #0, #0x3fa288
    //     0x3fa270: ldurb           w16, [x1, #-1]
    //     0x3fa274: ldurb           w17, [x0, #-1]
    //     0x3fa278: and             x16, x17, x16, lsr #2
    //     0x3fa27c: tst             x16, HEAP, lsr #32
    //     0x3fa280: b.eq            #0x3fa288
    //     0x3fa284: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa288: ldur            x1, [fp, #-8]
    // 0x3fa28c: r0 = 412
    //     0x3fa28c: movz            x0, #0x19c
    // 0x3fa290: add             x13, x1, w0, sxtw #1
    // 0x3fa294: r16 = "sv"
    //     0x3fa294: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] "sv"
    //     0x3fa298: ldr             x16, [x16, #8]
    // 0x3fa29c: StoreField: r13->field_f = r16
    //     0x3fa29c: stur            w16, [x13, #0xf]
    // 0x3fa2a0: r0 = NumberSymbols()
    //     0x3fa2a0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa2a4: mov             x1, x0
    // 0x3fa2a8: r0 = "sv"
    //     0x3fa2a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16008] "sv"
    //     0x3fa2ac: ldr             x0, [x0, #8]
    // 0x3fa2b0: StoreField: r1->field_7 = r0
    //     0x3fa2b0: stur            w0, [x1, #7]
    // 0x3fa2b4: r2 = ","
    //     0x3fa2b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa2b8: ldr             x2, [x2, #0x760]
    // 0x3fa2bc: StoreField: r1->field_b = r2
    //     0x3fa2bc: stur            w2, [x1, #0xb]
    // 0x3fa2c0: r3 = " "
    //     0x3fa2c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3fa2c4: ldr             x3, [x3, #0x2b8]
    // 0x3fa2c8: StoreField: r1->field_f = r3
    //     0x3fa2c8: stur            w3, [x1, #0xf]
    // 0x3fa2cc: r4 = "%"
    //     0x3fa2cc: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa2d0: StoreField: r1->field_13 = r4
    //     0x3fa2d0: stur            w4, [x1, #0x13]
    // 0x3fa2d4: r5 = "0"
    //     0x3fa2d4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa2d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa2d8: stur            w5, [x1, #0x17]
    // 0x3fa2dc: r6 = "+"
    //     0x3fa2dc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa2e0: StoreField: r1->field_1b = r6
    //     0x3fa2e0: stur            w6, [x1, #0x1b]
    // 0x3fa2e4: r0 = "−"
    //     0x3fa2e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c408] "−"
    //     0x3fa2e8: ldr             x0, [x0, #0x408]
    // 0x3fa2ec: StoreField: r1->field_1f = r0
    //     0x3fa2ec: stur            w0, [x1, #0x1f]
    // 0x3fa2f0: r0 = "×10^"
    //     0x3fa2f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c410] "×10^"
    //     0x3fa2f4: ldr             x0, [x0, #0x410]
    // 0x3fa2f8: StoreField: r1->field_23 = r0
    //     0x3fa2f8: stur            w0, [x1, #0x23]
    // 0x3fa2fc: r7 = "‰"
    //     0x3fa2fc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa300: ldr             x7, [x7, #0x2a8]
    // 0x3fa304: StoreField: r1->field_27 = r7
    //     0x3fa304: stur            w7, [x1, #0x27]
    // 0x3fa308: r8 = "∞"
    //     0x3fa308: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa30c: ldr             x8, [x8, #0x2c0]
    // 0x3fa310: StoreField: r1->field_2b = r8
    //     0x3fa310: stur            w8, [x1, #0x2b]
    // 0x3fa314: r9 = "NaN"
    //     0x3fa314: add             x9, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa318: ldr             x9, [x9, #0x4c8]
    // 0x3fa31c: StoreField: r1->field_2f = r9
    //     0x3fa31c: stur            w9, [x1, #0x2f]
    // 0x3fa320: r10 = "#,##0.00 ¤"
    //     0x3fa320: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fa324: ldr             x10, [x10, #0x370]
    // 0x3fa328: StoreField: r1->field_33 = r10
    //     0x3fa328: stur            w10, [x1, #0x33]
    // 0x3fa32c: r0 = "SEK"
    //     0x3fa32c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "SEK"
    //     0x3fa330: ldr             x0, [x0, #0x1b0]
    // 0x3fa334: StoreField: r1->field_37 = r0
    //     0x3fa334: stur            w0, [x1, #0x37]
    // 0x3fa338: mov             x0, x1
    // 0x3fa33c: ldur            x1, [fp, #-8]
    // 0x3fa340: r11 = 414
    //     0x3fa340: movz            x11, #0x19e
    // 0x3fa344: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3fa344: add             x25, x1, w11, sxtw #1
    //     0x3fa348: add             x25, x25, #0xf
    //     0x3fa34c: str             w0, [x25]
    //     0x3fa350: tbz             w0, #0, #0x3fa36c
    //     0x3fa354: ldurb           w16, [x1, #-1]
    //     0x3fa358: ldurb           w17, [x0, #-1]
    //     0x3fa35c: and             x16, x17, x16, lsr #2
    //     0x3fa360: tst             x16, HEAP, lsr #32
    //     0x3fa364: b.eq            #0x3fa36c
    //     0x3fa368: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa36c: ldur            x1, [fp, #-8]
    // 0x3fa370: r0 = 416
    //     0x3fa370: movz            x0, #0x1a0
    // 0x3fa374: add             x11, x1, w0, sxtw #1
    // 0x3fa378: r16 = "sw"
    //     0x3fa378: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "sw"
    //     0x3fa37c: ldr             x16, [x16, #0x18]
    // 0x3fa380: StoreField: r11->field_f = r16
    //     0x3fa380: stur            w16, [x11, #0xf]
    // 0x3fa384: r0 = NumberSymbols()
    //     0x3fa384: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa388: mov             x1, x0
    // 0x3fa38c: r0 = "sw"
    //     0x3fa38c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16018] "sw"
    //     0x3fa390: ldr             x0, [x0, #0x18]
    // 0x3fa394: StoreField: r1->field_7 = r0
    //     0x3fa394: stur            w0, [x1, #7]
    // 0x3fa398: r2 = "."
    //     0x3fa398: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa39c: StoreField: r1->field_b = r2
    //     0x3fa39c: stur            w2, [x1, #0xb]
    // 0x3fa3a0: r3 = ","
    //     0x3fa3a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa3a4: ldr             x3, [x3, #0x760]
    // 0x3fa3a8: StoreField: r1->field_f = r3
    //     0x3fa3a8: stur            w3, [x1, #0xf]
    // 0x3fa3ac: r4 = "%"
    //     0x3fa3ac: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa3b0: StoreField: r1->field_13 = r4
    //     0x3fa3b0: stur            w4, [x1, #0x13]
    // 0x3fa3b4: r5 = "0"
    //     0x3fa3b4: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa3b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa3b8: stur            w5, [x1, #0x17]
    // 0x3fa3bc: r6 = "+"
    //     0x3fa3bc: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa3c0: StoreField: r1->field_1b = r6
    //     0x3fa3c0: stur            w6, [x1, #0x1b]
    // 0x3fa3c4: r7 = "-"
    //     0x3fa3c4: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa3c8: StoreField: r1->field_1f = r7
    //     0x3fa3c8: stur            w7, [x1, #0x1f]
    // 0x3fa3cc: r8 = "E"
    //     0x3fa3cc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa3d0: ldr             x8, [x8, #0x278]
    // 0x3fa3d4: StoreField: r1->field_23 = r8
    //     0x3fa3d4: stur            w8, [x1, #0x23]
    // 0x3fa3d8: r9 = "‰"
    //     0x3fa3d8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa3dc: ldr             x9, [x9, #0x2a8]
    // 0x3fa3e0: StoreField: r1->field_27 = r9
    //     0x3fa3e0: stur            w9, [x1, #0x27]
    // 0x3fa3e4: r10 = "∞"
    //     0x3fa3e4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa3e8: ldr             x10, [x10, #0x2c0]
    // 0x3fa3ec: StoreField: r1->field_2b = r10
    //     0x3fa3ec: stur            w10, [x1, #0x2b]
    // 0x3fa3f0: r11 = "NaN"
    //     0x3fa3f0: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa3f4: ldr             x11, [x11, #0x4c8]
    // 0x3fa3f8: StoreField: r1->field_2f = r11
    //     0x3fa3f8: stur            w11, [x1, #0x2f]
    // 0x3fa3fc: r0 = "¤ #,##0.00"
    //     0x3fa3fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "¤ #,##0.00"
    //     0x3fa400: ldr             x0, [x0, #0x3b8]
    // 0x3fa404: StoreField: r1->field_33 = r0
    //     0x3fa404: stur            w0, [x1, #0x33]
    // 0x3fa408: r0 = "TZS"
    //     0x3fa408: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c200] "TZS"
    //     0x3fa40c: ldr             x0, [x0, #0x200]
    // 0x3fa410: StoreField: r1->field_37 = r0
    //     0x3fa410: stur            w0, [x1, #0x37]
    // 0x3fa414: mov             x0, x1
    // 0x3fa418: ldur            x1, [fp, #-8]
    // 0x3fa41c: r12 = 418
    //     0x3fa41c: movz            x12, #0x1a2
    // 0x3fa420: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3fa420: add             x25, x1, w12, sxtw #1
    //     0x3fa424: add             x25, x25, #0xf
    //     0x3fa428: str             w0, [x25]
    //     0x3fa42c: tbz             w0, #0, #0x3fa448
    //     0x3fa430: ldurb           w16, [x1, #-1]
    //     0x3fa434: ldurb           w17, [x0, #-1]
    //     0x3fa438: and             x16, x17, x16, lsr #2
    //     0x3fa43c: tst             x16, HEAP, lsr #32
    //     0x3fa440: b.eq            #0x3fa448
    //     0x3fa444: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa448: ldur            x1, [fp, #-8]
    // 0x3fa44c: r0 = 420
    //     0x3fa44c: movz            x0, #0x1a4
    // 0x3fa450: add             x12, x1, w0, sxtw #1
    // 0x3fa454: r16 = "ta"
    //     0x3fa454: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] "ta"
    //     0x3fa458: ldr             x16, [x16, #0x28]
    // 0x3fa45c: StoreField: r12->field_f = r16
    //     0x3fa45c: stur            w16, [x12, #0xf]
    // 0x3fa460: r0 = NumberSymbols()
    //     0x3fa460: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa464: mov             x1, x0
    // 0x3fa468: r0 = "ta"
    //     0x3fa468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] "ta"
    //     0x3fa46c: ldr             x0, [x0, #0x28]
    // 0x3fa470: StoreField: r1->field_7 = r0
    //     0x3fa470: stur            w0, [x1, #7]
    // 0x3fa474: r2 = "."
    //     0x3fa474: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa478: StoreField: r1->field_b = r2
    //     0x3fa478: stur            w2, [x1, #0xb]
    // 0x3fa47c: r3 = ","
    //     0x3fa47c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa480: ldr             x3, [x3, #0x760]
    // 0x3fa484: StoreField: r1->field_f = r3
    //     0x3fa484: stur            w3, [x1, #0xf]
    // 0x3fa488: r4 = "%"
    //     0x3fa488: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa48c: StoreField: r1->field_13 = r4
    //     0x3fa48c: stur            w4, [x1, #0x13]
    // 0x3fa490: r5 = "0"
    //     0x3fa490: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa494: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa494: stur            w5, [x1, #0x17]
    // 0x3fa498: r6 = "+"
    //     0x3fa498: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa49c: StoreField: r1->field_1b = r6
    //     0x3fa49c: stur            w6, [x1, #0x1b]
    // 0x3fa4a0: r7 = "-"
    //     0x3fa4a0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa4a4: StoreField: r1->field_1f = r7
    //     0x3fa4a4: stur            w7, [x1, #0x1f]
    // 0x3fa4a8: r8 = "E"
    //     0x3fa4a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa4ac: ldr             x8, [x8, #0x278]
    // 0x3fa4b0: StoreField: r1->field_23 = r8
    //     0x3fa4b0: stur            w8, [x1, #0x23]
    // 0x3fa4b4: r9 = "‰"
    //     0x3fa4b4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa4b8: ldr             x9, [x9, #0x2a8]
    // 0x3fa4bc: StoreField: r1->field_27 = r9
    //     0x3fa4bc: stur            w9, [x1, #0x27]
    // 0x3fa4c0: r10 = "∞"
    //     0x3fa4c0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa4c4: ldr             x10, [x10, #0x2c0]
    // 0x3fa4c8: StoreField: r1->field_2b = r10
    //     0x3fa4c8: stur            w10, [x1, #0x2b]
    // 0x3fa4cc: r11 = "NaN"
    //     0x3fa4cc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa4d0: ldr             x11, [x11, #0x4c8]
    // 0x3fa4d4: StoreField: r1->field_2f = r11
    //     0x3fa4d4: stur            w11, [x1, #0x2f]
    // 0x3fa4d8: r12 = "¤#,##,##0.00"
    //     0x3fa4d8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3fa4dc: ldr             x12, [x12, #0x3e0]
    // 0x3fa4e0: StoreField: r1->field_33 = r12
    //     0x3fa4e0: stur            w12, [x1, #0x33]
    // 0x3fa4e4: r13 = "INR"
    //     0x3fa4e4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3fa4e8: ldr             x13, [x13, #0x368]
    // 0x3fa4ec: StoreField: r1->field_37 = r13
    //     0x3fa4ec: stur            w13, [x1, #0x37]
    // 0x3fa4f0: mov             x0, x1
    // 0x3fa4f4: ldur            x1, [fp, #-8]
    // 0x3fa4f8: r14 = 422
    //     0x3fa4f8: movz            x14, #0x1a6
    // 0x3fa4fc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3fa4fc: add             x25, x1, w14, sxtw #1
    //     0x3fa500: add             x25, x25, #0xf
    //     0x3fa504: str             w0, [x25]
    //     0x3fa508: tbz             w0, #0, #0x3fa524
    //     0x3fa50c: ldurb           w16, [x1, #-1]
    //     0x3fa510: ldurb           w17, [x0, #-1]
    //     0x3fa514: and             x16, x17, x16, lsr #2
    //     0x3fa518: tst             x16, HEAP, lsr #32
    //     0x3fa51c: b.eq            #0x3fa524
    //     0x3fa520: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa524: ldur            x1, [fp, #-8]
    // 0x3fa528: r0 = 424
    //     0x3fa528: movz            x0, #0x1a8
    // 0x3fa52c: add             x14, x1, w0, sxtw #1
    // 0x3fa530: r16 = "te"
    //     0x3fa530: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "te"
    //     0x3fa534: ldr             x16, [x16, #0x38]
    // 0x3fa538: StoreField: r14->field_f = r16
    //     0x3fa538: stur            w16, [x14, #0xf]
    // 0x3fa53c: r0 = NumberSymbols()
    //     0x3fa53c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa540: mov             x1, x0
    // 0x3fa544: r0 = "te"
    //     0x3fa544: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] "te"
    //     0x3fa548: ldr             x0, [x0, #0x38]
    // 0x3fa54c: StoreField: r1->field_7 = r0
    //     0x3fa54c: stur            w0, [x1, #7]
    // 0x3fa550: r2 = "."
    //     0x3fa550: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa554: StoreField: r1->field_b = r2
    //     0x3fa554: stur            w2, [x1, #0xb]
    // 0x3fa558: r3 = ","
    //     0x3fa558: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa55c: ldr             x3, [x3, #0x760]
    // 0x3fa560: StoreField: r1->field_f = r3
    //     0x3fa560: stur            w3, [x1, #0xf]
    // 0x3fa564: r4 = "%"
    //     0x3fa564: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa568: StoreField: r1->field_13 = r4
    //     0x3fa568: stur            w4, [x1, #0x13]
    // 0x3fa56c: r5 = "0"
    //     0x3fa56c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa570: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa570: stur            w5, [x1, #0x17]
    // 0x3fa574: r6 = "+"
    //     0x3fa574: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa578: StoreField: r1->field_1b = r6
    //     0x3fa578: stur            w6, [x1, #0x1b]
    // 0x3fa57c: r7 = "-"
    //     0x3fa57c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa580: StoreField: r1->field_1f = r7
    //     0x3fa580: stur            w7, [x1, #0x1f]
    // 0x3fa584: r8 = "E"
    //     0x3fa584: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa588: ldr             x8, [x8, #0x278]
    // 0x3fa58c: StoreField: r1->field_23 = r8
    //     0x3fa58c: stur            w8, [x1, #0x23]
    // 0x3fa590: r9 = "‰"
    //     0x3fa590: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa594: ldr             x9, [x9, #0x2a8]
    // 0x3fa598: StoreField: r1->field_27 = r9
    //     0x3fa598: stur            w9, [x1, #0x27]
    // 0x3fa59c: r10 = "∞"
    //     0x3fa59c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa5a0: ldr             x10, [x10, #0x2c0]
    // 0x3fa5a4: StoreField: r1->field_2b = r10
    //     0x3fa5a4: stur            w10, [x1, #0x2b]
    // 0x3fa5a8: r11 = "NaN"
    //     0x3fa5a8: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa5ac: ldr             x11, [x11, #0x4c8]
    // 0x3fa5b0: StoreField: r1->field_2f = r11
    //     0x3fa5b0: stur            w11, [x1, #0x2f]
    // 0x3fa5b4: r0 = "¤#,##,##0.00"
    //     0x3fa5b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "¤#,##,##0.00"
    //     0x3fa5b8: ldr             x0, [x0, #0x3e0]
    // 0x3fa5bc: StoreField: r1->field_33 = r0
    //     0x3fa5bc: stur            w0, [x1, #0x33]
    // 0x3fa5c0: r0 = "INR"
    //     0x3fa5c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c368] "INR"
    //     0x3fa5c4: ldr             x0, [x0, #0x368]
    // 0x3fa5c8: StoreField: r1->field_37 = r0
    //     0x3fa5c8: stur            w0, [x1, #0x37]
    // 0x3fa5cc: mov             x0, x1
    // 0x3fa5d0: ldur            x1, [fp, #-8]
    // 0x3fa5d4: r12 = 426
    //     0x3fa5d4: movz            x12, #0x1aa
    // 0x3fa5d8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3fa5d8: add             x25, x1, w12, sxtw #1
    //     0x3fa5dc: add             x25, x25, #0xf
    //     0x3fa5e0: str             w0, [x25]
    //     0x3fa5e4: tbz             w0, #0, #0x3fa600
    //     0x3fa5e8: ldurb           w16, [x1, #-1]
    //     0x3fa5ec: ldurb           w17, [x0, #-1]
    //     0x3fa5f0: and             x16, x17, x16, lsr #2
    //     0x3fa5f4: tst             x16, HEAP, lsr #32
    //     0x3fa5f8: b.eq            #0x3fa600
    //     0x3fa5fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa600: ldur            x1, [fp, #-8]
    // 0x3fa604: r0 = 428
    //     0x3fa604: movz            x0, #0x1ac
    // 0x3fa608: add             x12, x1, w0, sxtw #1
    // 0x3fa60c: r16 = "th"
    //     0x3fa60c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] "th"
    //     0x3fa610: ldr             x16, [x16, #0x48]
    // 0x3fa614: StoreField: r12->field_f = r16
    //     0x3fa614: stur            w16, [x12, #0xf]
    // 0x3fa618: r0 = NumberSymbols()
    //     0x3fa618: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa61c: mov             x1, x0
    // 0x3fa620: r0 = "th"
    //     0x3fa620: add             x0, PP, #0x16, lsl #12  ; [pp+0x16048] "th"
    //     0x3fa624: ldr             x0, [x0, #0x48]
    // 0x3fa628: StoreField: r1->field_7 = r0
    //     0x3fa628: stur            w0, [x1, #7]
    // 0x3fa62c: r2 = "."
    //     0x3fa62c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa630: StoreField: r1->field_b = r2
    //     0x3fa630: stur            w2, [x1, #0xb]
    // 0x3fa634: r3 = ","
    //     0x3fa634: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa638: ldr             x3, [x3, #0x760]
    // 0x3fa63c: StoreField: r1->field_f = r3
    //     0x3fa63c: stur            w3, [x1, #0xf]
    // 0x3fa640: r4 = "%"
    //     0x3fa640: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa644: StoreField: r1->field_13 = r4
    //     0x3fa644: stur            w4, [x1, #0x13]
    // 0x3fa648: r5 = "0"
    //     0x3fa648: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa64c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa64c: stur            w5, [x1, #0x17]
    // 0x3fa650: r6 = "+"
    //     0x3fa650: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa654: StoreField: r1->field_1b = r6
    //     0x3fa654: stur            w6, [x1, #0x1b]
    // 0x3fa658: r7 = "-"
    //     0x3fa658: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa65c: StoreField: r1->field_1f = r7
    //     0x3fa65c: stur            w7, [x1, #0x1f]
    // 0x3fa660: r8 = "E"
    //     0x3fa660: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa664: ldr             x8, [x8, #0x278]
    // 0x3fa668: StoreField: r1->field_23 = r8
    //     0x3fa668: stur            w8, [x1, #0x23]
    // 0x3fa66c: r9 = "‰"
    //     0x3fa66c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa670: ldr             x9, [x9, #0x2a8]
    // 0x3fa674: StoreField: r1->field_27 = r9
    //     0x3fa674: stur            w9, [x1, #0x27]
    // 0x3fa678: r10 = "∞"
    //     0x3fa678: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa67c: ldr             x10, [x10, #0x2c0]
    // 0x3fa680: StoreField: r1->field_2b = r10
    //     0x3fa680: stur            w10, [x1, #0x2b]
    // 0x3fa684: r11 = "NaN"
    //     0x3fa684: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa688: ldr             x11, [x11, #0x4c8]
    // 0x3fa68c: StoreField: r1->field_2f = r11
    //     0x3fa68c: stur            w11, [x1, #0x2f]
    // 0x3fa690: r12 = "¤#,##0.00"
    //     0x3fa690: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fa694: ldr             x12, [x12, #0x2c8]
    // 0x3fa698: StoreField: r1->field_33 = r12
    //     0x3fa698: stur            w12, [x1, #0x33]
    // 0x3fa69c: r0 = "THB"
    //     0x3fa69c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c540] "THB"
    //     0x3fa6a0: ldr             x0, [x0, #0x540]
    // 0x3fa6a4: StoreField: r1->field_37 = r0
    //     0x3fa6a4: stur            w0, [x1, #0x37]
    // 0x3fa6a8: mov             x0, x1
    // 0x3fa6ac: ldur            x1, [fp, #-8]
    // 0x3fa6b0: r13 = 430
    //     0x3fa6b0: movz            x13, #0x1ae
    // 0x3fa6b4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fa6b4: add             x25, x1, w13, sxtw #1
    //     0x3fa6b8: add             x25, x25, #0xf
    //     0x3fa6bc: str             w0, [x25]
    //     0x3fa6c0: tbz             w0, #0, #0x3fa6dc
    //     0x3fa6c4: ldurb           w16, [x1, #-1]
    //     0x3fa6c8: ldurb           w17, [x0, #-1]
    //     0x3fa6cc: and             x16, x17, x16, lsr #2
    //     0x3fa6d0: tst             x16, HEAP, lsr #32
    //     0x3fa6d4: b.eq            #0x3fa6dc
    //     0x3fa6d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa6dc: ldur            x1, [fp, #-8]
    // 0x3fa6e0: r0 = 432
    //     0x3fa6e0: movz            x0, #0x1b0
    // 0x3fa6e4: add             x13, x1, w0, sxtw #1
    // 0x3fa6e8: r16 = "tl"
    //     0x3fa6e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "tl"
    //     0x3fa6ec: ldr             x16, [x16, #0x58]
    // 0x3fa6f0: StoreField: r13->field_f = r16
    //     0x3fa6f0: stur            w16, [x13, #0xf]
    // 0x3fa6f4: r0 = NumberSymbols()
    //     0x3fa6f4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa6f8: mov             x1, x0
    // 0x3fa6fc: r0 = "tl"
    //     0x3fa6fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] "tl"
    //     0x3fa700: ldr             x0, [x0, #0x58]
    // 0x3fa704: StoreField: r1->field_7 = r0
    //     0x3fa704: stur            w0, [x1, #7]
    // 0x3fa708: r2 = "."
    //     0x3fa708: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa70c: StoreField: r1->field_b = r2
    //     0x3fa70c: stur            w2, [x1, #0xb]
    // 0x3fa710: r3 = ","
    //     0x3fa710: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa714: ldr             x3, [x3, #0x760]
    // 0x3fa718: StoreField: r1->field_f = r3
    //     0x3fa718: stur            w3, [x1, #0xf]
    // 0x3fa71c: r4 = "%"
    //     0x3fa71c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa720: StoreField: r1->field_13 = r4
    //     0x3fa720: stur            w4, [x1, #0x13]
    // 0x3fa724: r5 = "0"
    //     0x3fa724: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa728: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa728: stur            w5, [x1, #0x17]
    // 0x3fa72c: r6 = "+"
    //     0x3fa72c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa730: StoreField: r1->field_1b = r6
    //     0x3fa730: stur            w6, [x1, #0x1b]
    // 0x3fa734: r7 = "-"
    //     0x3fa734: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa738: StoreField: r1->field_1f = r7
    //     0x3fa738: stur            w7, [x1, #0x1f]
    // 0x3fa73c: r8 = "E"
    //     0x3fa73c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa740: ldr             x8, [x8, #0x278]
    // 0x3fa744: StoreField: r1->field_23 = r8
    //     0x3fa744: stur            w8, [x1, #0x23]
    // 0x3fa748: r9 = "‰"
    //     0x3fa748: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa74c: ldr             x9, [x9, #0x2a8]
    // 0x3fa750: StoreField: r1->field_27 = r9
    //     0x3fa750: stur            w9, [x1, #0x27]
    // 0x3fa754: r10 = "∞"
    //     0x3fa754: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa758: ldr             x10, [x10, #0x2c0]
    // 0x3fa75c: StoreField: r1->field_2b = r10
    //     0x3fa75c: stur            w10, [x1, #0x2b]
    // 0x3fa760: r11 = "NaN"
    //     0x3fa760: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa764: ldr             x11, [x11, #0x4c8]
    // 0x3fa768: StoreField: r1->field_2f = r11
    //     0x3fa768: stur            w11, [x1, #0x2f]
    // 0x3fa76c: r12 = "¤#,##0.00"
    //     0x3fa76c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fa770: ldr             x12, [x12, #0x2c8]
    // 0x3fa774: StoreField: r1->field_33 = r12
    //     0x3fa774: stur            w12, [x1, #0x33]
    // 0x3fa778: r0 = "PHP"
    //     0x3fa778: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c448] "PHP"
    //     0x3fa77c: ldr             x0, [x0, #0x448]
    // 0x3fa780: StoreField: r1->field_37 = r0
    //     0x3fa780: stur            w0, [x1, #0x37]
    // 0x3fa784: mov             x0, x1
    // 0x3fa788: ldur            x1, [fp, #-8]
    // 0x3fa78c: r13 = 434
    //     0x3fa78c: movz            x13, #0x1b2
    // 0x3fa790: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fa790: add             x25, x1, w13, sxtw #1
    //     0x3fa794: add             x25, x25, #0xf
    //     0x3fa798: str             w0, [x25]
    //     0x3fa79c: tbz             w0, #0, #0x3fa7b8
    //     0x3fa7a0: ldurb           w16, [x1, #-1]
    //     0x3fa7a4: ldurb           w17, [x0, #-1]
    //     0x3fa7a8: and             x16, x17, x16, lsr #2
    //     0x3fa7ac: tst             x16, HEAP, lsr #32
    //     0x3fa7b0: b.eq            #0x3fa7b8
    //     0x3fa7b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa7b8: ldur            x1, [fp, #-8]
    // 0x3fa7bc: r0 = 436
    //     0x3fa7bc: movz            x0, #0x1b4
    // 0x3fa7c0: add             x13, x1, w0, sxtw #1
    // 0x3fa7c4: r16 = "tr"
    //     0x3fa7c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "tr"
    //     0x3fa7c8: ldr             x16, [x16, #0x60]
    // 0x3fa7cc: StoreField: r13->field_f = r16
    //     0x3fa7cc: stur            w16, [x13, #0xf]
    // 0x3fa7d0: r0 = NumberSymbols()
    //     0x3fa7d0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa7d4: mov             x1, x0
    // 0x3fa7d8: r0 = "tr"
    //     0x3fa7d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16060] "tr"
    //     0x3fa7dc: ldr             x0, [x0, #0x60]
    // 0x3fa7e0: StoreField: r1->field_7 = r0
    //     0x3fa7e0: stur            w0, [x1, #7]
    // 0x3fa7e4: r2 = ","
    //     0x3fa7e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa7e8: ldr             x2, [x2, #0x760]
    // 0x3fa7ec: StoreField: r1->field_b = r2
    //     0x3fa7ec: stur            w2, [x1, #0xb]
    // 0x3fa7f0: r3 = "."
    //     0x3fa7f0: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa7f4: StoreField: r1->field_f = r3
    //     0x3fa7f4: stur            w3, [x1, #0xf]
    // 0x3fa7f8: r4 = "%"
    //     0x3fa7f8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa7fc: StoreField: r1->field_13 = r4
    //     0x3fa7fc: stur            w4, [x1, #0x13]
    // 0x3fa800: r5 = "0"
    //     0x3fa800: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa804: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa804: stur            w5, [x1, #0x17]
    // 0x3fa808: r6 = "+"
    //     0x3fa808: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa80c: StoreField: r1->field_1b = r6
    //     0x3fa80c: stur            w6, [x1, #0x1b]
    // 0x3fa810: r7 = "-"
    //     0x3fa810: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa814: StoreField: r1->field_1f = r7
    //     0x3fa814: stur            w7, [x1, #0x1f]
    // 0x3fa818: r8 = "E"
    //     0x3fa818: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa81c: ldr             x8, [x8, #0x278]
    // 0x3fa820: StoreField: r1->field_23 = r8
    //     0x3fa820: stur            w8, [x1, #0x23]
    // 0x3fa824: r9 = "‰"
    //     0x3fa824: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa828: ldr             x9, [x9, #0x2a8]
    // 0x3fa82c: StoreField: r1->field_27 = r9
    //     0x3fa82c: stur            w9, [x1, #0x27]
    // 0x3fa830: r10 = "∞"
    //     0x3fa830: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa834: ldr             x10, [x10, #0x2c0]
    // 0x3fa838: StoreField: r1->field_2b = r10
    //     0x3fa838: stur            w10, [x1, #0x2b]
    // 0x3fa83c: r11 = "NaN"
    //     0x3fa83c: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa840: ldr             x11, [x11, #0x4c8]
    // 0x3fa844: StoreField: r1->field_2f = r11
    //     0x3fa844: stur            w11, [x1, #0x2f]
    // 0x3fa848: r12 = "¤#,##0.00"
    //     0x3fa848: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fa84c: ldr             x12, [x12, #0x2c8]
    // 0x3fa850: StoreField: r1->field_33 = r12
    //     0x3fa850: stur            w12, [x1, #0x33]
    // 0x3fa854: r0 = "TRY"
    //     0x3fa854: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c548] "TRY"
    //     0x3fa858: ldr             x0, [x0, #0x548]
    // 0x3fa85c: StoreField: r1->field_37 = r0
    //     0x3fa85c: stur            w0, [x1, #0x37]
    // 0x3fa860: mov             x0, x1
    // 0x3fa864: ldur            x1, [fp, #-8]
    // 0x3fa868: r13 = 438
    //     0x3fa868: movz            x13, #0x1b6
    // 0x3fa86c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fa86c: add             x25, x1, w13, sxtw #1
    //     0x3fa870: add             x25, x25, #0xf
    //     0x3fa874: str             w0, [x25]
    //     0x3fa878: tbz             w0, #0, #0x3fa894
    //     0x3fa87c: ldurb           w16, [x1, #-1]
    //     0x3fa880: ldurb           w17, [x0, #-1]
    //     0x3fa884: and             x16, x17, x16, lsr #2
    //     0x3fa888: tst             x16, HEAP, lsr #32
    //     0x3fa88c: b.eq            #0x3fa894
    //     0x3fa890: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa894: ldur            x1, [fp, #-8]
    // 0x3fa898: r0 = 440
    //     0x3fa898: movz            x0, #0x1b8
    // 0x3fa89c: add             x13, x1, w0, sxtw #1
    // 0x3fa8a0: r16 = "uk"
    //     0x3fa8a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "uk"
    //     0x3fa8a4: ldr             x16, [x16, #0x70]
    // 0x3fa8a8: StoreField: r13->field_f = r16
    //     0x3fa8a8: stur            w16, [x13, #0xf]
    // 0x3fa8ac: r0 = NumberSymbols()
    //     0x3fa8ac: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa8b0: mov             x1, x0
    // 0x3fa8b4: r0 = "uk"
    //     0x3fa8b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16070] "uk"
    //     0x3fa8b8: ldr             x0, [x0, #0x70]
    // 0x3fa8bc: StoreField: r1->field_7 = r0
    //     0x3fa8bc: stur            w0, [x1, #7]
    // 0x3fa8c0: r2 = ","
    //     0x3fa8c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa8c4: ldr             x2, [x2, #0x760]
    // 0x3fa8c8: StoreField: r1->field_b = r2
    //     0x3fa8c8: stur            w2, [x1, #0xb]
    // 0x3fa8cc: r3 = " "
    //     0x3fa8cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3fa8d0: ldr             x3, [x3, #0x2b8]
    // 0x3fa8d4: StoreField: r1->field_f = r3
    //     0x3fa8d4: stur            w3, [x1, #0xf]
    // 0x3fa8d8: r4 = "%"
    //     0x3fa8d8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa8dc: StoreField: r1->field_13 = r4
    //     0x3fa8dc: stur            w4, [x1, #0x13]
    // 0x3fa8e0: r5 = "0"
    //     0x3fa8e0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa8e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa8e4: stur            w5, [x1, #0x17]
    // 0x3fa8e8: r6 = "+"
    //     0x3fa8e8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fa8ec: StoreField: r1->field_1b = r6
    //     0x3fa8ec: stur            w6, [x1, #0x1b]
    // 0x3fa8f0: r7 = "-"
    //     0x3fa8f0: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fa8f4: StoreField: r1->field_1f = r7
    //     0x3fa8f4: stur            w7, [x1, #0x1f]
    // 0x3fa8f8: r0 = "Е"
    //     0x3fa8f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c550] "Е"
    //     0x3fa8fc: ldr             x0, [x0, #0x550]
    // 0x3fa900: StoreField: r1->field_23 = r0
    //     0x3fa900: stur            w0, [x1, #0x23]
    // 0x3fa904: r8 = "‰"
    //     0x3fa904: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa908: ldr             x8, [x8, #0x2a8]
    // 0x3fa90c: StoreField: r1->field_27 = r8
    //     0x3fa90c: stur            w8, [x1, #0x27]
    // 0x3fa910: r9 = "∞"
    //     0x3fa910: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa914: ldr             x9, [x9, #0x2c0]
    // 0x3fa918: StoreField: r1->field_2b = r9
    //     0x3fa918: stur            w9, [x1, #0x2b]
    // 0x3fa91c: r10 = "NaN"
    //     0x3fa91c: add             x10, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fa920: ldr             x10, [x10, #0x4c8]
    // 0x3fa924: StoreField: r1->field_2f = r10
    //     0x3fa924: stur            w10, [x1, #0x2f]
    // 0x3fa928: r11 = "#,##0.00 ¤"
    //     0x3fa928: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fa92c: ldr             x11, [x11, #0x370]
    // 0x3fa930: StoreField: r1->field_33 = r11
    //     0x3fa930: stur            w11, [x1, #0x33]
    // 0x3fa934: r0 = "UAH"
    //     0x3fa934: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c558] "UAH"
    //     0x3fa938: ldr             x0, [x0, #0x558]
    // 0x3fa93c: StoreField: r1->field_37 = r0
    //     0x3fa93c: stur            w0, [x1, #0x37]
    // 0x3fa940: mov             x0, x1
    // 0x3fa944: ldur            x1, [fp, #-8]
    // 0x3fa948: r12 = 442
    //     0x3fa948: movz            x12, #0x1ba
    // 0x3fa94c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3fa94c: add             x25, x1, w12, sxtw #1
    //     0x3fa950: add             x25, x25, #0xf
    //     0x3fa954: str             w0, [x25]
    //     0x3fa958: tbz             w0, #0, #0x3fa974
    //     0x3fa95c: ldurb           w16, [x1, #-1]
    //     0x3fa960: ldurb           w17, [x0, #-1]
    //     0x3fa964: and             x16, x17, x16, lsr #2
    //     0x3fa968: tst             x16, HEAP, lsr #32
    //     0x3fa96c: b.eq            #0x3fa974
    //     0x3fa970: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fa974: ldur            x1, [fp, #-8]
    // 0x3fa978: r0 = 444
    //     0x3fa978: movz            x0, #0x1bc
    // 0x3fa97c: add             x12, x1, w0, sxtw #1
    // 0x3fa980: r16 = "ur"
    //     0x3fa980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "ur"
    //     0x3fa984: ldr             x16, [x16, #0x80]
    // 0x3fa988: StoreField: r12->field_f = r16
    //     0x3fa988: stur            w16, [x12, #0xf]
    // 0x3fa98c: r0 = NumberSymbols()
    //     0x3fa98c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fa990: mov             x1, x0
    // 0x3fa994: r0 = "ur"
    //     0x3fa994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16080] "ur"
    //     0x3fa998: ldr             x0, [x0, #0x80]
    // 0x3fa99c: StoreField: r1->field_7 = r0
    //     0x3fa99c: stur            w0, [x1, #7]
    // 0x3fa9a0: r2 = "."
    //     0x3fa9a0: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fa9a4: StoreField: r1->field_b = r2
    //     0x3fa9a4: stur            w2, [x1, #0xb]
    // 0x3fa9a8: r3 = ","
    //     0x3fa9a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fa9ac: ldr             x3, [x3, #0x760]
    // 0x3fa9b0: StoreField: r1->field_f = r3
    //     0x3fa9b0: stur            w3, [x1, #0xf]
    // 0x3fa9b4: r4 = "%"
    //     0x3fa9b4: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fa9b8: StoreField: r1->field_13 = r4
    //     0x3fa9b8: stur            w4, [x1, #0x13]
    // 0x3fa9bc: r5 = "0"
    //     0x3fa9bc: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fa9c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fa9c0: stur            w5, [x1, #0x17]
    // 0x3fa9c4: r0 = "‎+"
    //     0x3fa9c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "‎+"
    //     0x3fa9c8: ldr             x0, [x0, #0x2e8]
    // 0x3fa9cc: StoreField: r1->field_1b = r0
    //     0x3fa9cc: stur            w0, [x1, #0x1b]
    // 0x3fa9d0: r0 = "‎-"
    //     0x3fa9d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "‎-"
    //     0x3fa9d4: ldr             x0, [x0, #0x2f0]
    // 0x3fa9d8: StoreField: r1->field_1f = r0
    //     0x3fa9d8: stur            w0, [x1, #0x1f]
    // 0x3fa9dc: r6 = "E"
    //     0x3fa9dc: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fa9e0: ldr             x6, [x6, #0x278]
    // 0x3fa9e4: StoreField: r1->field_23 = r6
    //     0x3fa9e4: stur            w6, [x1, #0x23]
    // 0x3fa9e8: r7 = "‰"
    //     0x3fa9e8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fa9ec: ldr             x7, [x7, #0x2a8]
    // 0x3fa9f0: StoreField: r1->field_27 = r7
    //     0x3fa9f0: stur            w7, [x1, #0x27]
    // 0x3fa9f4: r8 = "∞"
    //     0x3fa9f4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fa9f8: ldr             x8, [x8, #0x2c0]
    // 0x3fa9fc: StoreField: r1->field_2b = r8
    //     0x3fa9fc: stur            w8, [x1, #0x2b]
    // 0x3faa00: r9 = "NaN"
    //     0x3faa00: add             x9, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3faa04: ldr             x9, [x9, #0x4c8]
    // 0x3faa08: StoreField: r1->field_2f = r9
    //     0x3faa08: stur            w9, [x1, #0x2f]
    // 0x3faa0c: r10 = "¤#,##0.00"
    //     0x3faa0c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3faa10: ldr             x10, [x10, #0x2c8]
    // 0x3faa14: StoreField: r1->field_33 = r10
    //     0x3faa14: stur            w10, [x1, #0x33]
    // 0x3faa18: r0 = "PKR"
    //     0x3faa18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c190] "PKR"
    //     0x3faa1c: ldr             x0, [x0, #0x190]
    // 0x3faa20: StoreField: r1->field_37 = r0
    //     0x3faa20: stur            w0, [x1, #0x37]
    // 0x3faa24: mov             x0, x1
    // 0x3faa28: ldur            x1, [fp, #-8]
    // 0x3faa2c: r11 = 446
    //     0x3faa2c: movz            x11, #0x1be
    // 0x3faa30: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3faa30: add             x25, x1, w11, sxtw #1
    //     0x3faa34: add             x25, x25, #0xf
    //     0x3faa38: str             w0, [x25]
    //     0x3faa3c: tbz             w0, #0, #0x3faa58
    //     0x3faa40: ldurb           w16, [x1, #-1]
    //     0x3faa44: ldurb           w17, [x0, #-1]
    //     0x3faa48: and             x16, x17, x16, lsr #2
    //     0x3faa4c: tst             x16, HEAP, lsr #32
    //     0x3faa50: b.eq            #0x3faa58
    //     0x3faa54: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3faa58: ldur            x1, [fp, #-8]
    // 0x3faa5c: r0 = 448
    //     0x3faa5c: movz            x0, #0x1c0
    // 0x3faa60: add             x11, x1, w0, sxtw #1
    // 0x3faa64: r16 = "uz"
    //     0x3faa64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] "uz"
    //     0x3faa68: ldr             x16, [x16, #0x90]
    // 0x3faa6c: StoreField: r11->field_f = r16
    //     0x3faa6c: stur            w16, [x11, #0xf]
    // 0x3faa70: r0 = NumberSymbols()
    //     0x3faa70: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3faa74: mov             x1, x0
    // 0x3faa78: r0 = "uz"
    //     0x3faa78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16090] "uz"
    //     0x3faa7c: ldr             x0, [x0, #0x90]
    // 0x3faa80: StoreField: r1->field_7 = r0
    //     0x3faa80: stur            w0, [x1, #7]
    // 0x3faa84: r2 = ","
    //     0x3faa84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3faa88: ldr             x2, [x2, #0x760]
    // 0x3faa8c: StoreField: r1->field_b = r2
    //     0x3faa8c: stur            w2, [x1, #0xb]
    // 0x3faa90: r0 = " "
    //     0x3faa90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] " "
    //     0x3faa94: ldr             x0, [x0, #0x2b8]
    // 0x3faa98: StoreField: r1->field_f = r0
    //     0x3faa98: stur            w0, [x1, #0xf]
    // 0x3faa9c: r3 = "%"
    //     0x3faa9c: ldr             x3, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3faaa0: StoreField: r1->field_13 = r3
    //     0x3faaa0: stur            w3, [x1, #0x13]
    // 0x3faaa4: r4 = "0"
    //     0x3faaa4: ldr             x4, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3faaa8: ArrayStore: r1[0] = r4  ; List_4
    //     0x3faaa8: stur            w4, [x1, #0x17]
    // 0x3faaac: r5 = "+"
    //     0x3faaac: ldr             x5, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3faab0: StoreField: r1->field_1b = r5
    //     0x3faab0: stur            w5, [x1, #0x1b]
    // 0x3faab4: r6 = "-"
    //     0x3faab4: ldr             x6, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3faab8: StoreField: r1->field_1f = r6
    //     0x3faab8: stur            w6, [x1, #0x1f]
    // 0x3faabc: r7 = "E"
    //     0x3faabc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3faac0: ldr             x7, [x7, #0x278]
    // 0x3faac4: StoreField: r1->field_23 = r7
    //     0x3faac4: stur            w7, [x1, #0x23]
    // 0x3faac8: r8 = "‰"
    //     0x3faac8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3faacc: ldr             x8, [x8, #0x2a8]
    // 0x3faad0: StoreField: r1->field_27 = r8
    //     0x3faad0: stur            w8, [x1, #0x27]
    // 0x3faad4: r9 = "∞"
    //     0x3faad4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3faad8: ldr             x9, [x9, #0x2c0]
    // 0x3faadc: StoreField: r1->field_2b = r9
    //     0x3faadc: stur            w9, [x1, #0x2b]
    // 0x3faae0: r0 = "son emas"
    //     0x3faae0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c560] "son emas"
    //     0x3faae4: ldr             x0, [x0, #0x560]
    // 0x3faae8: StoreField: r1->field_2f = r0
    //     0x3faae8: stur            w0, [x1, #0x2f]
    // 0x3faaec: r10 = "#,##0.00 ¤"
    //     0x3faaec: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3faaf0: ldr             x10, [x10, #0x370]
    // 0x3faaf4: StoreField: r1->field_33 = r10
    //     0x3faaf4: stur            w10, [x1, #0x33]
    // 0x3faaf8: r0 = "UZS"
    //     0x3faaf8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c220] "UZS"
    //     0x3faafc: ldr             x0, [x0, #0x220]
    // 0x3fab00: StoreField: r1->field_37 = r0
    //     0x3fab00: stur            w0, [x1, #0x37]
    // 0x3fab04: mov             x0, x1
    // 0x3fab08: ldur            x1, [fp, #-8]
    // 0x3fab0c: r11 = 450
    //     0x3fab0c: movz            x11, #0x1c2
    // 0x3fab10: ArrayStore: r1[r11] = r0  ; List_4
    //     0x3fab10: add             x25, x1, w11, sxtw #1
    //     0x3fab14: add             x25, x25, #0xf
    //     0x3fab18: str             w0, [x25]
    //     0x3fab1c: tbz             w0, #0, #0x3fab38
    //     0x3fab20: ldurb           w16, [x1, #-1]
    //     0x3fab24: ldurb           w17, [x0, #-1]
    //     0x3fab28: and             x16, x17, x16, lsr #2
    //     0x3fab2c: tst             x16, HEAP, lsr #32
    //     0x3fab30: b.eq            #0x3fab38
    //     0x3fab34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fab38: ldur            x1, [fp, #-8]
    // 0x3fab3c: r0 = 452
    //     0x3fab3c: movz            x0, #0x1c4
    // 0x3fab40: add             x11, x1, w0, sxtw #1
    // 0x3fab44: r16 = "vi"
    //     0x3fab44: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "vi"
    //     0x3fab48: ldr             x16, [x16, #0xa0]
    // 0x3fab4c: StoreField: r11->field_f = r16
    //     0x3fab4c: stur            w16, [x11, #0xf]
    // 0x3fab50: r0 = NumberSymbols()
    //     0x3fab50: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fab54: mov             x1, x0
    // 0x3fab58: r0 = "vi"
    //     0x3fab58: add             x0, PP, #0x16, lsl #12  ; [pp+0x160a0] "vi"
    //     0x3fab5c: ldr             x0, [x0, #0xa0]
    // 0x3fab60: StoreField: r1->field_7 = r0
    //     0x3fab60: stur            w0, [x1, #7]
    // 0x3fab64: r2 = ","
    //     0x3fab64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fab68: ldr             x2, [x2, #0x760]
    // 0x3fab6c: StoreField: r1->field_b = r2
    //     0x3fab6c: stur            w2, [x1, #0xb]
    // 0x3fab70: r3 = "."
    //     0x3fab70: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fab74: StoreField: r1->field_f = r3
    //     0x3fab74: stur            w3, [x1, #0xf]
    // 0x3fab78: r4 = "%"
    //     0x3fab78: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fab7c: StoreField: r1->field_13 = r4
    //     0x3fab7c: stur            w4, [x1, #0x13]
    // 0x3fab80: r5 = "0"
    //     0x3fab80: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fab84: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fab84: stur            w5, [x1, #0x17]
    // 0x3fab88: r6 = "+"
    //     0x3fab88: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fab8c: StoreField: r1->field_1b = r6
    //     0x3fab8c: stur            w6, [x1, #0x1b]
    // 0x3fab90: r7 = "-"
    //     0x3fab90: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fab94: StoreField: r1->field_1f = r7
    //     0x3fab94: stur            w7, [x1, #0x1f]
    // 0x3fab98: r8 = "E"
    //     0x3fab98: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fab9c: ldr             x8, [x8, #0x278]
    // 0x3faba0: StoreField: r1->field_23 = r8
    //     0x3faba0: stur            w8, [x1, #0x23]
    // 0x3faba4: r9 = "‰"
    //     0x3faba4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3faba8: ldr             x9, [x9, #0x2a8]
    // 0x3fabac: StoreField: r1->field_27 = r9
    //     0x3fabac: stur            w9, [x1, #0x27]
    // 0x3fabb0: r10 = "∞"
    //     0x3fabb0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fabb4: ldr             x10, [x10, #0x2c0]
    // 0x3fabb8: StoreField: r1->field_2b = r10
    //     0x3fabb8: stur            w10, [x1, #0x2b]
    // 0x3fabbc: r11 = "NaN"
    //     0x3fabbc: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fabc0: ldr             x11, [x11, #0x4c8]
    // 0x3fabc4: StoreField: r1->field_2f = r11
    //     0x3fabc4: stur            w11, [x1, #0x2f]
    // 0x3fabc8: r0 = "#,##0.00 ¤"
    //     0x3fabc8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c370] "#,##0.00 ¤"
    //     0x3fabcc: ldr             x0, [x0, #0x370]
    // 0x3fabd0: StoreField: r1->field_33 = r0
    //     0x3fabd0: stur            w0, [x1, #0x33]
    // 0x3fabd4: r0 = "VND"
    //     0x3fabd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c230] "VND"
    //     0x3fabd8: ldr             x0, [x0, #0x230]
    // 0x3fabdc: StoreField: r1->field_37 = r0
    //     0x3fabdc: stur            w0, [x1, #0x37]
    // 0x3fabe0: mov             x0, x1
    // 0x3fabe4: ldur            x1, [fp, #-8]
    // 0x3fabe8: r12 = 454
    //     0x3fabe8: movz            x12, #0x1c6
    // 0x3fabec: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3fabec: add             x25, x1, w12, sxtw #1
    //     0x3fabf0: add             x25, x25, #0xf
    //     0x3fabf4: str             w0, [x25]
    //     0x3fabf8: tbz             w0, #0, #0x3fac14
    //     0x3fabfc: ldurb           w16, [x1, #-1]
    //     0x3fac00: ldurb           w17, [x0, #-1]
    //     0x3fac04: and             x16, x17, x16, lsr #2
    //     0x3fac08: tst             x16, HEAP, lsr #32
    //     0x3fac0c: b.eq            #0x3fac14
    //     0x3fac10: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fac14: ldur            x1, [fp, #-8]
    // 0x3fac18: r0 = 456
    //     0x3fac18: movz            x0, #0x1c8
    // 0x3fac1c: add             x12, x1, w0, sxtw #1
    // 0x3fac20: r16 = "zh"
    //     0x3fac20: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "zh"
    //     0x3fac24: ldr             x16, [x16, #0xb0]
    // 0x3fac28: StoreField: r12->field_f = r16
    //     0x3fac28: stur            w16, [x12, #0xf]
    // 0x3fac2c: r0 = NumberSymbols()
    //     0x3fac2c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fac30: mov             x1, x0
    // 0x3fac34: r0 = "zh"
    //     0x3fac34: add             x0, PP, #0x16, lsl #12  ; [pp+0x160b0] "zh"
    //     0x3fac38: ldr             x0, [x0, #0xb0]
    // 0x3fac3c: StoreField: r1->field_7 = r0
    //     0x3fac3c: stur            w0, [x1, #7]
    // 0x3fac40: r2 = "."
    //     0x3fac40: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fac44: StoreField: r1->field_b = r2
    //     0x3fac44: stur            w2, [x1, #0xb]
    // 0x3fac48: r3 = ","
    //     0x3fac48: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fac4c: ldr             x3, [x3, #0x760]
    // 0x3fac50: StoreField: r1->field_f = r3
    //     0x3fac50: stur            w3, [x1, #0xf]
    // 0x3fac54: r4 = "%"
    //     0x3fac54: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fac58: StoreField: r1->field_13 = r4
    //     0x3fac58: stur            w4, [x1, #0x13]
    // 0x3fac5c: r5 = "0"
    //     0x3fac5c: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fac60: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fac60: stur            w5, [x1, #0x17]
    // 0x3fac64: r6 = "+"
    //     0x3fac64: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fac68: StoreField: r1->field_1b = r6
    //     0x3fac68: stur            w6, [x1, #0x1b]
    // 0x3fac6c: r7 = "-"
    //     0x3fac6c: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fac70: StoreField: r1->field_1f = r7
    //     0x3fac70: stur            w7, [x1, #0x1f]
    // 0x3fac74: r8 = "E"
    //     0x3fac74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fac78: ldr             x8, [x8, #0x278]
    // 0x3fac7c: StoreField: r1->field_23 = r8
    //     0x3fac7c: stur            w8, [x1, #0x23]
    // 0x3fac80: r9 = "‰"
    //     0x3fac80: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fac84: ldr             x9, [x9, #0x2a8]
    // 0x3fac88: StoreField: r1->field_27 = r9
    //     0x3fac88: stur            w9, [x1, #0x27]
    // 0x3fac8c: r10 = "∞"
    //     0x3fac8c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fac90: ldr             x10, [x10, #0x2c0]
    // 0x3fac94: StoreField: r1->field_2b = r10
    //     0x3fac94: stur            w10, [x1, #0x2b]
    // 0x3fac98: r11 = "NaN"
    //     0x3fac98: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fac9c: ldr             x11, [x11, #0x4c8]
    // 0x3faca0: StoreField: r1->field_2f = r11
    //     0x3faca0: stur            w11, [x1, #0x2f]
    // 0x3faca4: r12 = "¤#,##0.00"
    //     0x3faca4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3faca8: ldr             x12, [x12, #0x2c8]
    // 0x3facac: StoreField: r1->field_33 = r12
    //     0x3facac: stur            w12, [x1, #0x33]
    // 0x3facb0: r13 = "CNY"
    //     0x3facb0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c568] "CNY"
    //     0x3facb4: ldr             x13, [x13, #0x568]
    // 0x3facb8: StoreField: r1->field_37 = r13
    //     0x3facb8: stur            w13, [x1, #0x37]
    // 0x3facbc: mov             x0, x1
    // 0x3facc0: ldur            x1, [fp, #-8]
    // 0x3facc4: r14 = 458
    //     0x3facc4: movz            x14, #0x1ca
    // 0x3facc8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x3facc8: add             x25, x1, w14, sxtw #1
    //     0x3faccc: add             x25, x25, #0xf
    //     0x3facd0: str             w0, [x25]
    //     0x3facd4: tbz             w0, #0, #0x3facf0
    //     0x3facd8: ldurb           w16, [x1, #-1]
    //     0x3facdc: ldurb           w17, [x0, #-1]
    //     0x3face0: and             x16, x17, x16, lsr #2
    //     0x3face4: tst             x16, HEAP, lsr #32
    //     0x3face8: b.eq            #0x3facf0
    //     0x3facec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3facf0: ldur            x1, [fp, #-8]
    // 0x3facf4: r0 = 460
    //     0x3facf4: movz            x0, #0x1cc
    // 0x3facf8: add             x14, x1, w0, sxtw #1
    // 0x3facfc: r16 = "zh_CN"
    //     0x3facfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] "zh_CN"
    //     0x3fad00: ldr             x16, [x16, #0xc0]
    // 0x3fad04: StoreField: r14->field_f = r16
    //     0x3fad04: stur            w16, [x14, #0xf]
    // 0x3fad08: r0 = NumberSymbols()
    //     0x3fad08: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fad0c: mov             x1, x0
    // 0x3fad10: r0 = "zh_CN"
    //     0x3fad10: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c0] "zh_CN"
    //     0x3fad14: ldr             x0, [x0, #0xc0]
    // 0x3fad18: StoreField: r1->field_7 = r0
    //     0x3fad18: stur            w0, [x1, #7]
    // 0x3fad1c: r2 = "."
    //     0x3fad1c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fad20: StoreField: r1->field_b = r2
    //     0x3fad20: stur            w2, [x1, #0xb]
    // 0x3fad24: r3 = ","
    //     0x3fad24: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fad28: ldr             x3, [x3, #0x760]
    // 0x3fad2c: StoreField: r1->field_f = r3
    //     0x3fad2c: stur            w3, [x1, #0xf]
    // 0x3fad30: r4 = "%"
    //     0x3fad30: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fad34: StoreField: r1->field_13 = r4
    //     0x3fad34: stur            w4, [x1, #0x13]
    // 0x3fad38: r5 = "0"
    //     0x3fad38: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fad3c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fad3c: stur            w5, [x1, #0x17]
    // 0x3fad40: r6 = "+"
    //     0x3fad40: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fad44: StoreField: r1->field_1b = r6
    //     0x3fad44: stur            w6, [x1, #0x1b]
    // 0x3fad48: r7 = "-"
    //     0x3fad48: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fad4c: StoreField: r1->field_1f = r7
    //     0x3fad4c: stur            w7, [x1, #0x1f]
    // 0x3fad50: r8 = "E"
    //     0x3fad50: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fad54: ldr             x8, [x8, #0x278]
    // 0x3fad58: StoreField: r1->field_23 = r8
    //     0x3fad58: stur            w8, [x1, #0x23]
    // 0x3fad5c: r9 = "‰"
    //     0x3fad5c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fad60: ldr             x9, [x9, #0x2a8]
    // 0x3fad64: StoreField: r1->field_27 = r9
    //     0x3fad64: stur            w9, [x1, #0x27]
    // 0x3fad68: r10 = "∞"
    //     0x3fad68: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fad6c: ldr             x10, [x10, #0x2c0]
    // 0x3fad70: StoreField: r1->field_2b = r10
    //     0x3fad70: stur            w10, [x1, #0x2b]
    // 0x3fad74: r11 = "NaN"
    //     0x3fad74: add             x11, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fad78: ldr             x11, [x11, #0x4c8]
    // 0x3fad7c: StoreField: r1->field_2f = r11
    //     0x3fad7c: stur            w11, [x1, #0x2f]
    // 0x3fad80: r12 = "¤#,##0.00"
    //     0x3fad80: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fad84: ldr             x12, [x12, #0x2c8]
    // 0x3fad88: StoreField: r1->field_33 = r12
    //     0x3fad88: stur            w12, [x1, #0x33]
    // 0x3fad8c: r0 = "CNY"
    //     0x3fad8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c568] "CNY"
    //     0x3fad90: ldr             x0, [x0, #0x568]
    // 0x3fad94: StoreField: r1->field_37 = r0
    //     0x3fad94: stur            w0, [x1, #0x37]
    // 0x3fad98: mov             x0, x1
    // 0x3fad9c: ldur            x1, [fp, #-8]
    // 0x3fada0: r13 = 462
    //     0x3fada0: movz            x13, #0x1ce
    // 0x3fada4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fada4: add             x25, x1, w13, sxtw #1
    //     0x3fada8: add             x25, x25, #0xf
    //     0x3fadac: str             w0, [x25]
    //     0x3fadb0: tbz             w0, #0, #0x3fadcc
    //     0x3fadb4: ldurb           w16, [x1, #-1]
    //     0x3fadb8: ldurb           w17, [x0, #-1]
    //     0x3fadbc: and             x16, x17, x16, lsr #2
    //     0x3fadc0: tst             x16, HEAP, lsr #32
    //     0x3fadc4: b.eq            #0x3fadcc
    //     0x3fadc8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fadcc: ldur            x1, [fp, #-8]
    // 0x3fadd0: r0 = 464
    //     0x3fadd0: movz            x0, #0x1d0
    // 0x3fadd4: add             x13, x1, w0, sxtw #1
    // 0x3fadd8: r16 = "zh_HK"
    //     0x3fadd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c8] "zh_HK"
    //     0x3faddc: ldr             x16, [x16, #0xc8]
    // 0x3fade0: StoreField: r13->field_f = r16
    //     0x3fade0: stur            w16, [x13, #0xf]
    // 0x3fade4: r0 = NumberSymbols()
    //     0x3fade4: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fade8: mov             x1, x0
    // 0x3fadec: r0 = "zh_HK"
    //     0x3fadec: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c8] "zh_HK"
    //     0x3fadf0: ldr             x0, [x0, #0xc8]
    // 0x3fadf4: StoreField: r1->field_7 = r0
    //     0x3fadf4: stur            w0, [x1, #7]
    // 0x3fadf8: r2 = "."
    //     0x3fadf8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fadfc: StoreField: r1->field_b = r2
    //     0x3fadfc: stur            w2, [x1, #0xb]
    // 0x3fae00: r3 = ","
    //     0x3fae00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fae04: ldr             x3, [x3, #0x760]
    // 0x3fae08: StoreField: r1->field_f = r3
    //     0x3fae08: stur            w3, [x1, #0xf]
    // 0x3fae0c: r4 = "%"
    //     0x3fae0c: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fae10: StoreField: r1->field_13 = r4
    //     0x3fae10: stur            w4, [x1, #0x13]
    // 0x3fae14: r5 = "0"
    //     0x3fae14: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fae18: ArrayStore: r1[0] = r5  ; List_4
    //     0x3fae18: stur            w5, [x1, #0x17]
    // 0x3fae1c: r6 = "+"
    //     0x3fae1c: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fae20: StoreField: r1->field_1b = r6
    //     0x3fae20: stur            w6, [x1, #0x1b]
    // 0x3fae24: r7 = "-"
    //     0x3fae24: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fae28: StoreField: r1->field_1f = r7
    //     0x3fae28: stur            w7, [x1, #0x1f]
    // 0x3fae2c: r8 = "E"
    //     0x3fae2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fae30: ldr             x8, [x8, #0x278]
    // 0x3fae34: StoreField: r1->field_23 = r8
    //     0x3fae34: stur            w8, [x1, #0x23]
    // 0x3fae38: r9 = "‰"
    //     0x3fae38: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3fae3c: ldr             x9, [x9, #0x2a8]
    // 0x3fae40: StoreField: r1->field_27 = r9
    //     0x3fae40: stur            w9, [x1, #0x27]
    // 0x3fae44: r10 = "∞"
    //     0x3fae44: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fae48: ldr             x10, [x10, #0x2c0]
    // 0x3fae4c: StoreField: r1->field_2b = r10
    //     0x3fae4c: stur            w10, [x1, #0x2b]
    // 0x3fae50: r11 = "非數值"
    //     0x3fae50: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c570] "非數值"
    //     0x3fae54: ldr             x11, [x11, #0x570]
    // 0x3fae58: StoreField: r1->field_2f = r11
    //     0x3fae58: stur            w11, [x1, #0x2f]
    // 0x3fae5c: r12 = "¤#,##0.00"
    //     0x3fae5c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fae60: ldr             x12, [x12, #0x2c8]
    // 0x3fae64: StoreField: r1->field_33 = r12
    //     0x3fae64: stur            w12, [x1, #0x33]
    // 0x3fae68: r0 = "HKD"
    //     0x3fae68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c578] "HKD"
    //     0x3fae6c: ldr             x0, [x0, #0x578]
    // 0x3fae70: StoreField: r1->field_37 = r0
    //     0x3fae70: stur            w0, [x1, #0x37]
    // 0x3fae74: mov             x0, x1
    // 0x3fae78: ldur            x1, [fp, #-8]
    // 0x3fae7c: r13 = 466
    //     0x3fae7c: movz            x13, #0x1d2
    // 0x3fae80: ArrayStore: r1[r13] = r0  ; List_4
    //     0x3fae80: add             x25, x1, w13, sxtw #1
    //     0x3fae84: add             x25, x25, #0xf
    //     0x3fae88: str             w0, [x25]
    //     0x3fae8c: tbz             w0, #0, #0x3faea8
    //     0x3fae90: ldurb           w16, [x1, #-1]
    //     0x3fae94: ldurb           w17, [x0, #-1]
    //     0x3fae98: and             x16, x17, x16, lsr #2
    //     0x3fae9c: tst             x16, HEAP, lsr #32
    //     0x3faea0: b.eq            #0x3faea8
    //     0x3faea4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3faea8: ldur            x1, [fp, #-8]
    // 0x3faeac: r0 = 468
    //     0x3faeac: movz            x0, #0x1d4
    // 0x3faeb0: add             x13, x1, w0, sxtw #1
    // 0x3faeb4: r16 = "zh_TW"
    //     0x3faeb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "zh_TW"
    //     0x3faeb8: ldr             x16, [x16, #0xd8]
    // 0x3faebc: StoreField: r13->field_f = r16
    //     0x3faebc: stur            w16, [x13, #0xf]
    // 0x3faec0: r0 = NumberSymbols()
    //     0x3faec0: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3faec4: mov             x1, x0
    // 0x3faec8: r0 = "zh_TW"
    //     0x3faec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160d8] "zh_TW"
    //     0x3faecc: ldr             x0, [x0, #0xd8]
    // 0x3faed0: StoreField: r1->field_7 = r0
    //     0x3faed0: stur            w0, [x1, #7]
    // 0x3faed4: r2 = "."
    //     0x3faed4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3faed8: StoreField: r1->field_b = r2
    //     0x3faed8: stur            w2, [x1, #0xb]
    // 0x3faedc: r3 = ","
    //     0x3faedc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3faee0: ldr             x3, [x3, #0x760]
    // 0x3faee4: StoreField: r1->field_f = r3
    //     0x3faee4: stur            w3, [x1, #0xf]
    // 0x3faee8: r4 = "%"
    //     0x3faee8: ldr             x4, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3faeec: StoreField: r1->field_13 = r4
    //     0x3faeec: stur            w4, [x1, #0x13]
    // 0x3faef0: r5 = "0"
    //     0x3faef0: ldr             x5, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3faef4: ArrayStore: r1[0] = r5  ; List_4
    //     0x3faef4: stur            w5, [x1, #0x17]
    // 0x3faef8: r6 = "+"
    //     0x3faef8: ldr             x6, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3faefc: StoreField: r1->field_1b = r6
    //     0x3faefc: stur            w6, [x1, #0x1b]
    // 0x3faf00: r7 = "-"
    //     0x3faf00: ldr             x7, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3faf04: StoreField: r1->field_1f = r7
    //     0x3faf04: stur            w7, [x1, #0x1f]
    // 0x3faf08: r8 = "E"
    //     0x3faf08: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3faf0c: ldr             x8, [x8, #0x278]
    // 0x3faf10: StoreField: r1->field_23 = r8
    //     0x3faf10: stur            w8, [x1, #0x23]
    // 0x3faf14: r9 = "‰"
    //     0x3faf14: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3faf18: ldr             x9, [x9, #0x2a8]
    // 0x3faf1c: StoreField: r1->field_27 = r9
    //     0x3faf1c: stur            w9, [x1, #0x27]
    // 0x3faf20: r10 = "∞"
    //     0x3faf20: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3faf24: ldr             x10, [x10, #0x2c0]
    // 0x3faf28: StoreField: r1->field_2b = r10
    //     0x3faf28: stur            w10, [x1, #0x2b]
    // 0x3faf2c: r0 = "非數值"
    //     0x3faf2c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c570] "非數值"
    //     0x3faf30: ldr             x0, [x0, #0x570]
    // 0x3faf34: StoreField: r1->field_2f = r0
    //     0x3faf34: stur            w0, [x1, #0x2f]
    // 0x3faf38: r11 = "¤#,##0.00"
    //     0x3faf38: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3faf3c: ldr             x11, [x11, #0x2c8]
    // 0x3faf40: StoreField: r1->field_33 = r11
    //     0x3faf40: stur            w11, [x1, #0x33]
    // 0x3faf44: r0 = "TWD"
    //     0x3faf44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "TWD"
    //     0x3faf48: ldr             x0, [x0, #0x1f8]
    // 0x3faf4c: StoreField: r1->field_37 = r0
    //     0x3faf4c: stur            w0, [x1, #0x37]
    // 0x3faf50: mov             x0, x1
    // 0x3faf54: ldur            x1, [fp, #-8]
    // 0x3faf58: r12 = 470
    //     0x3faf58: movz            x12, #0x1d6
    // 0x3faf5c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x3faf5c: add             x25, x1, w12, sxtw #1
    //     0x3faf60: add             x25, x25, #0xf
    //     0x3faf64: str             w0, [x25]
    //     0x3faf68: tbz             w0, #0, #0x3faf84
    //     0x3faf6c: ldurb           w16, [x1, #-1]
    //     0x3faf70: ldurb           w17, [x0, #-1]
    //     0x3faf74: and             x16, x17, x16, lsr #2
    //     0x3faf78: tst             x16, HEAP, lsr #32
    //     0x3faf7c: b.eq            #0x3faf84
    //     0x3faf80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3faf84: ldur            x1, [fp, #-8]
    // 0x3faf88: r0 = 472
    //     0x3faf88: movz            x0, #0x1d8
    // 0x3faf8c: add             x12, x1, w0, sxtw #1
    // 0x3faf90: r16 = "zu"
    //     0x3faf90: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "zu"
    //     0x3faf94: ldr             x16, [x16, #0xe8]
    // 0x3faf98: StoreField: r12->field_f = r16
    //     0x3faf98: stur            w16, [x12, #0xf]
    // 0x3faf9c: r0 = NumberSymbols()
    //     0x3faf9c: bl              #0x3fb088  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x3fafa0: mov             x1, x0
    // 0x3fafa4: r0 = "zu"
    //     0x3fafa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e8] "zu"
    //     0x3fafa8: ldr             x0, [x0, #0xe8]
    // 0x3fafac: StoreField: r1->field_7 = r0
    //     0x3fafac: stur            w0, [x1, #7]
    // 0x3fafb0: r0 = "."
    //     0x3fafb0: ldr             x0, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3fafb4: StoreField: r1->field_b = r0
    //     0x3fafb4: stur            w0, [x1, #0xb]
    // 0x3fafb8: r0 = ","
    //     0x3fafb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3fafbc: ldr             x0, [x0, #0x760]
    // 0x3fafc0: StoreField: r1->field_f = r0
    //     0x3fafc0: stur            w0, [x1, #0xf]
    // 0x3fafc4: r0 = "%"
    //     0x3fafc4: ldr             x0, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3fafc8: StoreField: r1->field_13 = r0
    //     0x3fafc8: stur            w0, [x1, #0x13]
    // 0x3fafcc: r0 = "0"
    //     0x3fafcc: ldr             x0, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3fafd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fafd0: stur            w0, [x1, #0x17]
    // 0x3fafd4: r0 = "+"
    //     0x3fafd4: ldr             x0, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3fafd8: StoreField: r1->field_1b = r0
    //     0x3fafd8: stur            w0, [x1, #0x1b]
    // 0x3fafdc: r0 = "-"
    //     0x3fafdc: ldr             x0, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3fafe0: StoreField: r1->field_1f = r0
    //     0x3fafe0: stur            w0, [x1, #0x1f]
    // 0x3fafe4: r0 = "E"
    //     0x3fafe4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3fafe8: ldr             x0, [x0, #0x278]
    // 0x3fafec: StoreField: r1->field_23 = r0
    //     0x3fafec: stur            w0, [x1, #0x23]
    // 0x3faff0: r0 = "‰"
    //     0x3faff0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3faff4: ldr             x0, [x0, #0x2a8]
    // 0x3faff8: StoreField: r1->field_27 = r0
    //     0x3faff8: stur            w0, [x1, #0x27]
    // 0x3faffc: r0 = "∞"
    //     0x3faffc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "∞"
    //     0x3fb000: ldr             x0, [x0, #0x2c0]
    // 0x3fb004: StoreField: r1->field_2b = r0
    //     0x3fb004: stur            w0, [x1, #0x2b]
    // 0x3fb008: r0 = "NaN"
    //     0x3fb008: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c8] "NaN"
    //     0x3fb00c: ldr             x0, [x0, #0x4c8]
    // 0x3fb010: StoreField: r1->field_2f = r0
    //     0x3fb010: stur            w0, [x1, #0x2f]
    // 0x3fb014: r0 = "¤#,##0.00"
    //     0x3fb014: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "¤#,##0.00"
    //     0x3fb018: ldr             x0, [x0, #0x2c8]
    // 0x3fb01c: StoreField: r1->field_33 = r0
    //     0x3fb01c: stur            w0, [x1, #0x33]
    // 0x3fb020: r0 = "ZAR"
    //     0x3fb020: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] "ZAR"
    //     0x3fb024: ldr             x0, [x0, #0x2d0]
    // 0x3fb028: StoreField: r1->field_37 = r0
    //     0x3fb028: stur            w0, [x1, #0x37]
    // 0x3fb02c: mov             x0, x1
    // 0x3fb030: ldur            x1, [fp, #-8]
    // 0x3fb034: r2 = 474
    //     0x3fb034: movz            x2, #0x1da
    // 0x3fb038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fb038: add             x25, x1, w2, sxtw #1
    //     0x3fb03c: add             x25, x25, #0xf
    //     0x3fb040: str             w0, [x25]
    //     0x3fb044: tbz             w0, #0, #0x3fb060
    //     0x3fb048: ldurb           w16, [x1, #-1]
    //     0x3fb04c: ldurb           w17, [x0, #-1]
    //     0x3fb050: and             x16, x17, x16, lsr #2
    //     0x3fb054: tst             x16, HEAP, lsr #32
    //     0x3fb058: b.eq            #0x3fb060
    //     0x3fb05c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fb060: r16 = <String, NumberSymbols>
    //     0x3fb060: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c580] TypeArguments: <String, NumberSymbols>
    //     0x3fb064: ldr             x16, [x16, #0x580]
    // 0x3fb068: ldur            lr, [fp, #-8]
    // 0x3fb06c: stp             lr, x16, [SP]
    // 0x3fb070: r0 = Map._fromLiteral()
    //     0x3fb070: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb074: LeaveFrame
    //     0x3fb074: mov             SP, fp
    //     0x3fb078: ldp             fp, lr, [SP], #0x10
    // 0x3fb07c: ret
    //     0x3fb07c: ret             
    // 0x3fb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb084: b               #0x3f4ad4
  }
}
