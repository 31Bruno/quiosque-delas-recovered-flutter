// lib: date_time_patterns, url: package:intl/date_time_patterns.dart

// class id: 1049080, size: 0x8
class :: {

  [closure] static Map<String, Map<String, String>> dateTimePatternMap(dynamic) {
    // ** addr: 0x38324c, size: 0x2c
    // 0x38324c: EnterFrame
    //     0x38324c: stp             fp, lr, [SP, #-0x10]!
    //     0x383250: mov             fp, SP
    // 0x383254: CheckStackOverflow
    //     0x383254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383258: cmp             SP, x16
    //     0x38325c: b.ls            #0x383270
    // 0x383260: r0 = dateTimePatternMap()
    //     0x383260: bl              #0x383278  ; [package:intl/date_time_patterns.dart] ::dateTimePatternMap
    // 0x383264: LeaveFrame
    //     0x383264: mov             SP, fp
    //     0x383268: ldp             fp, lr, [SP], #0x10
    // 0x38326c: ret
    //     0x38326c: ret             
    // 0x383270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383274: b               #0x383260
  }
  static _ dateTimePatternMap(/* No info */) {
    // ** addr: 0x383278, size: 0x1170
    // 0x383278: EnterFrame
    //     0x383278: stp             fp, lr, [SP, #-0x10]!
    //     0x38327c: mov             fp, SP
    // 0x383280: AllocStack(0x10)
    //     0x383280: sub             SP, SP, #0x10
    // 0x383284: CheckStackOverflow
    //     0x383284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383288: cmp             SP, x16
    //     0x38328c: b.ls            #0x3843e0
    // 0x383290: r1 = Null
    //     0x383290: mov             x1, NULL
    // 0x383294: r2 = 488
    //     0x383294: movz            x2, #0x1e8
    // 0x383298: r0 = AllocateArray()
    //     0x383298: bl              #0x53a544  ; AllocateArrayStub
    // 0x38329c: r16 = "af"
    //     0x38329c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] "af"
    //     0x3832a0: ldr             x16, [x16, #0xab8]
    // 0x3832a4: StoreField: r0->field_f = r16
    //     0x3832a4: stur            w16, [x0, #0xf]
    // 0x3832a8: r16 = _ConstMap len:44
    //     0x3832a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Map<String, String>(44)
    //     0x3832ac: ldr             x16, [x16, #0xac0]
    // 0x3832b0: StoreField: r0->field_13 = r16
    //     0x3832b0: stur            w16, [x0, #0x13]
    // 0x3832b4: r16 = "am"
    //     0x3832b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] "am"
    //     0x3832b8: ldr             x16, [x16, #0xac8]
    // 0x3832bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3832bc: stur            w16, [x0, #0x17]
    // 0x3832c0: r16 = _ConstMap len:44
    //     0x3832c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] Map<String, String>(44)
    //     0x3832c4: ldr             x16, [x16, #0xad0]
    // 0x3832c8: StoreField: r0->field_1b = r16
    //     0x3832c8: stur            w16, [x0, #0x1b]
    // 0x3832cc: r16 = "ar"
    //     0x3832cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] "ar"
    //     0x3832d0: ldr             x16, [x16, #0xad8]
    // 0x3832d4: StoreField: r0->field_1f = r16
    //     0x3832d4: stur            w16, [x0, #0x1f]
    // 0x3832d8: r16 = _ConstMap len:44
    //     0x3832d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Map<String, String>(44)
    //     0x3832dc: ldr             x16, [x16, #0xae0]
    // 0x3832e0: StoreField: r0->field_23 = r16
    //     0x3832e0: stur            w16, [x0, #0x23]
    // 0x3832e4: r16 = "ar_DZ"
    //     0x3832e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] "ar_DZ"
    //     0x3832e8: ldr             x16, [x16, #0xae8]
    // 0x3832ec: StoreField: r0->field_27 = r16
    //     0x3832ec: stur            w16, [x0, #0x27]
    // 0x3832f0: r16 = _ConstMap len:44
    //     0x3832f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Map<String, String>(44)
    //     0x3832f4: ldr             x16, [x16, #0xae0]
    // 0x3832f8: StoreField: r0->field_2b = r16
    //     0x3832f8: stur            w16, [x0, #0x2b]
    // 0x3832fc: r16 = "ar_EG"
    //     0x3832fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] "ar_EG"
    //     0x383300: ldr             x16, [x16, #0xaf0]
    // 0x383304: StoreField: r0->field_2f = r16
    //     0x383304: stur            w16, [x0, #0x2f]
    // 0x383308: r16 = _ConstMap len:44
    //     0x383308: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Map<String, String>(44)
    //     0x38330c: ldr             x16, [x16, #0xae0]
    // 0x383310: StoreField: r0->field_33 = r16
    //     0x383310: stur            w16, [x0, #0x33]
    // 0x383314: r16 = "az"
    //     0x383314: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] "az"
    //     0x383318: ldr             x16, [x16, #0xaf8]
    // 0x38331c: StoreField: r0->field_37 = r16
    //     0x38331c: stur            w16, [x0, #0x37]
    // 0x383320: r16 = _ConstMap len:44
    //     0x383320: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] Map<String, String>(44)
    //     0x383324: ldr             x16, [x16, #0xb00]
    // 0x383328: StoreField: r0->field_3b = r16
    //     0x383328: stur            w16, [x0, #0x3b]
    // 0x38332c: r16 = "be"
    //     0x38332c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] "be"
    //     0x383330: ldr             x16, [x16, #0xb08]
    // 0x383334: StoreField: r0->field_3f = r16
    //     0x383334: stur            w16, [x0, #0x3f]
    // 0x383338: r16 = _ConstMap len:44
    //     0x383338: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] Map<String, String>(44)
    //     0x38333c: ldr             x16, [x16, #0xb10]
    // 0x383340: StoreField: r0->field_43 = r16
    //     0x383340: stur            w16, [x0, #0x43]
    // 0x383344: r16 = "bg"
    //     0x383344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] "bg"
    //     0x383348: ldr             x16, [x16, #0xb18]
    // 0x38334c: StoreField: r0->field_47 = r16
    //     0x38334c: stur            w16, [x0, #0x47]
    // 0x383350: r16 = _ConstMap len:44
    //     0x383350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] Map<String, String>(44)
    //     0x383354: ldr             x16, [x16, #0xb20]
    // 0x383358: StoreField: r0->field_4b = r16
    //     0x383358: stur            w16, [x0, #0x4b]
    // 0x38335c: r16 = "bn"
    //     0x38335c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "bn"
    //     0x383360: ldr             x16, [x16, #0xb28]
    // 0x383364: StoreField: r0->field_4f = r16
    //     0x383364: stur            w16, [x0, #0x4f]
    // 0x383368: r16 = _ConstMap len:44
    //     0x383368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Map<String, String>(44)
    //     0x38336c: ldr             x16, [x16, #0xb30]
    // 0x383370: StoreField: r0->field_53 = r16
    //     0x383370: stur            w16, [x0, #0x53]
    // 0x383374: r16 = "br"
    //     0x383374: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] "br"
    //     0x383378: ldr             x16, [x16, #0xb38]
    // 0x38337c: StoreField: r0->field_57 = r16
    //     0x38337c: stur            w16, [x0, #0x57]
    // 0x383380: r16 = _ConstMap len:44
    //     0x383380: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] Map<String, String>(44)
    //     0x383384: ldr             x16, [x16, #0xb40]
    // 0x383388: StoreField: r0->field_5b = r16
    //     0x383388: stur            w16, [x0, #0x5b]
    // 0x38338c: r16 = "bs"
    //     0x38338c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "bs"
    //     0x383390: ldr             x16, [x16, #0xb48]
    // 0x383394: StoreField: r0->field_5f = r16
    //     0x383394: stur            w16, [x0, #0x5f]
    // 0x383398: r16 = _ConstMap len:44
    //     0x383398: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b50] Map<String, String>(44)
    //     0x38339c: ldr             x16, [x16, #0xb50]
    // 0x3833a0: StoreField: r0->field_63 = r16
    //     0x3833a0: stur            w16, [x0, #0x63]
    // 0x3833a4: r16 = "ca"
    //     0x3833a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "ca"
    //     0x3833a8: ldr             x16, [x16, #0xb58]
    // 0x3833ac: StoreField: r0->field_67 = r16
    //     0x3833ac: stur            w16, [x0, #0x67]
    // 0x3833b0: r16 = _ConstMap len:44
    //     0x3833b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b60] Map<String, String>(44)
    //     0x3833b4: ldr             x16, [x16, #0xb60]
    // 0x3833b8: StoreField: r0->field_6b = r16
    //     0x3833b8: stur            w16, [x0, #0x6b]
    // 0x3833bc: r16 = "chr"
    //     0x3833bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] "chr"
    //     0x3833c0: ldr             x16, [x16, #0xb68]
    // 0x3833c4: StoreField: r0->field_6f = r16
    //     0x3833c4: stur            w16, [x0, #0x6f]
    // 0x3833c8: r16 = _ConstMap len:44
    //     0x3833c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] Map<String, String>(44)
    //     0x3833cc: ldr             x16, [x16, #0xb70]
    // 0x3833d0: StoreField: r0->field_73 = r16
    //     0x3833d0: stur            w16, [x0, #0x73]
    // 0x3833d4: r16 = "cs"
    //     0x3833d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] "cs"
    //     0x3833d8: ldr             x16, [x16, #0xb78]
    // 0x3833dc: StoreField: r0->field_77 = r16
    //     0x3833dc: stur            w16, [x0, #0x77]
    // 0x3833e0: r16 = _ConstMap len:44
    //     0x3833e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b80] Map<String, String>(44)
    //     0x3833e4: ldr             x16, [x16, #0xb80]
    // 0x3833e8: StoreField: r0->field_7b = r16
    //     0x3833e8: stur            w16, [x0, #0x7b]
    // 0x3833ec: r16 = "cy"
    //     0x3833ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "cy"
    //     0x3833f0: ldr             x16, [x16, #0xb88]
    // 0x3833f4: StoreField: r0->field_7f = r16
    //     0x3833f4: stur            w16, [x0, #0x7f]
    // 0x3833f8: r16 = _ConstMap len:44
    //     0x3833f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b90] Map<String, String>(44)
    //     0x3833fc: ldr             x16, [x16, #0xb90]
    // 0x383400: StoreField: r0->field_83 = r16
    //     0x383400: stur            w16, [x0, #0x83]
    // 0x383404: r16 = "da"
    //     0x383404: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "da"
    //     0x383408: ldr             x16, [x16, #0xb98]
    // 0x38340c: StoreField: r0->field_87 = r16
    //     0x38340c: stur            w16, [x0, #0x87]
    // 0x383410: r16 = _ConstMap len:44
    //     0x383410: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] Map<String, String>(44)
    //     0x383414: ldr             x16, [x16, #0xba0]
    // 0x383418: StoreField: r0->field_8b = r16
    //     0x383418: stur            w16, [x0, #0x8b]
    // 0x38341c: r16 = "de"
    //     0x38341c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba8] "de"
    //     0x383420: ldr             x16, [x16, #0xba8]
    // 0x383424: StoreField: r0->field_8f = r16
    //     0x383424: stur            w16, [x0, #0x8f]
    // 0x383428: r16 = _ConstMap len:44
    //     0x383428: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] Map<String, String>(44)
    //     0x38342c: ldr             x16, [x16, #0xbb0]
    // 0x383430: StoreField: r0->field_93 = r16
    //     0x383430: stur            w16, [x0, #0x93]
    // 0x383434: r16 = "de_AT"
    //     0x383434: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "de_AT"
    //     0x383438: ldr             x16, [x16, #0xbb8]
    // 0x38343c: StoreField: r0->field_97 = r16
    //     0x38343c: stur            w16, [x0, #0x97]
    // 0x383440: r16 = _ConstMap len:44
    //     0x383440: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] Map<String, String>(44)
    //     0x383444: ldr             x16, [x16, #0xbb0]
    // 0x383448: StoreField: r0->field_9b = r16
    //     0x383448: stur            w16, [x0, #0x9b]
    // 0x38344c: r16 = "de_CH"
    //     0x38344c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "de_CH"
    //     0x383450: ldr             x16, [x16, #0xbc0]
    // 0x383454: StoreField: r0->field_9f = r16
    //     0x383454: stur            w16, [x0, #0x9f]
    // 0x383458: r16 = _ConstMap len:44
    //     0x383458: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] Map<String, String>(44)
    //     0x38345c: ldr             x16, [x16, #0xbb0]
    // 0x383460: StoreField: r0->field_a3 = r16
    //     0x383460: stur            w16, [x0, #0xa3]
    // 0x383464: r16 = "el"
    //     0x383464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "el"
    //     0x383468: ldr             x16, [x16, #0xbc8]
    // 0x38346c: StoreField: r0->field_a7 = r16
    //     0x38346c: stur            w16, [x0, #0xa7]
    // 0x383470: r16 = _ConstMap len:44
    //     0x383470: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] Map<String, String>(44)
    //     0x383474: ldr             x16, [x16, #0xbd0]
    // 0x383478: StoreField: r0->field_ab = r16
    //     0x383478: stur            w16, [x0, #0xab]
    // 0x38347c: r16 = "en"
    //     0x38347c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] "en"
    //     0x383480: ldr             x16, [x16, #0xcc0]
    // 0x383484: StoreField: r0->field_af = r16
    //     0x383484: stur            w16, [x0, #0xaf]
    // 0x383488: r16 = _ConstMap len:44
    //     0x383488: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x38348c: ldr             x16, [x16, #0xbd8]
    // 0x383490: StoreField: r0->field_b3 = r16
    //     0x383490: stur            w16, [x0, #0xb3]
    // 0x383494: r16 = "en_AU"
    //     0x383494: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "en_AU"
    //     0x383498: ldr             x16, [x16, #0xbe0]
    // 0x38349c: StoreField: r0->field_b7 = r16
    //     0x38349c: stur            w16, [x0, #0xb7]
    // 0x3834a0: r16 = _ConstMap len:44
    //     0x3834a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] Map<String, String>(44)
    //     0x3834a4: ldr             x16, [x16, #0xbe8]
    // 0x3834a8: StoreField: r0->field_bb = r16
    //     0x3834a8: stur            w16, [x0, #0xbb]
    // 0x3834ac: r16 = "en_CA"
    //     0x3834ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] "en_CA"
    //     0x3834b0: ldr             x16, [x16, #0xbf0]
    // 0x3834b4: StoreField: r0->field_bf = r16
    //     0x3834b4: stur            w16, [x0, #0xbf]
    // 0x3834b8: r16 = _ConstMap len:44
    //     0x3834b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x3834bc: ldr             x16, [x16, #0xbd8]
    // 0x3834c0: StoreField: r0->field_c3 = r16
    //     0x3834c0: stur            w16, [x0, #0xc3]
    // 0x3834c4: r16 = "en_GB"
    //     0x3834c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] "en_GB"
    //     0x3834c8: ldr             x16, [x16, #0xbf8]
    // 0x3834cc: StoreField: r0->field_c7 = r16
    //     0x3834cc: stur            w16, [x0, #0xc7]
    // 0x3834d0: r16 = _ConstMap len:44
    //     0x3834d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c00] Map<String, String>(44)
    //     0x3834d4: ldr             x16, [x16, #0xc00]
    // 0x3834d8: StoreField: r0->field_cb = r16
    //     0x3834d8: stur            w16, [x0, #0xcb]
    // 0x3834dc: r16 = "en_IE"
    //     0x3834dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] "en_IE"
    //     0x3834e0: ldr             x16, [x16, #0xc08]
    // 0x3834e4: StoreField: r0->field_cf = r16
    //     0x3834e4: stur            w16, [x0, #0xcf]
    // 0x3834e8: r16 = _ConstMap len:44
    //     0x3834e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c10] Map<String, String>(44)
    //     0x3834ec: ldr             x16, [x16, #0xc10]
    // 0x3834f0: StoreField: r0->field_d3 = r16
    //     0x3834f0: stur            w16, [x0, #0xd3]
    // 0x3834f4: r16 = "en_IN"
    //     0x3834f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c18] "en_IN"
    //     0x3834f8: ldr             x16, [x16, #0xc18]
    // 0x3834fc: StoreField: r0->field_d7 = r16
    //     0x3834fc: stur            w16, [x0, #0xd7]
    // 0x383500: r16 = _ConstMap len:44
    //     0x383500: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Map<String, String>(44)
    //     0x383504: ldr             x16, [x16, #0xc20]
    // 0x383508: StoreField: r0->field_db = r16
    //     0x383508: stur            w16, [x0, #0xdb]
    // 0x38350c: r16 = "en_SG"
    //     0x38350c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] "en_SG"
    //     0x383510: ldr             x16, [x16, #0xc28]
    // 0x383514: StoreField: r0->field_df = r16
    //     0x383514: stur            w16, [x0, #0xdf]
    // 0x383518: r16 = _ConstMap len:44
    //     0x383518: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] Map<String, String>(44)
    //     0x38351c: ldr             x16, [x16, #0xc30]
    // 0x383520: StoreField: r0->field_e3 = r16
    //     0x383520: stur            w16, [x0, #0xe3]
    // 0x383524: r16 = "en_US"
    //     0x383524: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x383528: ldr             x16, [x16, #0xc38]
    // 0x38352c: StoreField: r0->field_e7 = r16
    //     0x38352c: stur            w16, [x0, #0xe7]
    // 0x383530: r16 = _ConstMap len:44
    //     0x383530: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x383534: ldr             x16, [x16, #0xbd8]
    // 0x383538: StoreField: r0->field_eb = r16
    //     0x383538: stur            w16, [x0, #0xeb]
    // 0x38353c: r16 = "en_ZA"
    //     0x38353c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] "en_ZA"
    //     0x383540: ldr             x16, [x16, #0xc40]
    // 0x383544: StoreField: r0->field_ef = r16
    //     0x383544: stur            w16, [x0, #0xef]
    // 0x383548: r16 = _ConstMap len:44
    //     0x383548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] Map<String, String>(44)
    //     0x38354c: ldr             x16, [x16, #0xc48]
    // 0x383550: StoreField: r0->field_f3 = r16
    //     0x383550: stur            w16, [x0, #0xf3]
    // 0x383554: r16 = "es"
    //     0x383554: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] "es"
    //     0x383558: ldr             x16, [x16, #0xc50]
    // 0x38355c: StoreField: r0->field_f7 = r16
    //     0x38355c: stur            w16, [x0, #0xf7]
    // 0x383560: r16 = _ConstMap len:44
    //     0x383560: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c58] Map<String, String>(44)
    //     0x383564: ldr             x16, [x16, #0xc58]
    // 0x383568: StoreField: r0->field_fb = r16
    //     0x383568: stur            w16, [x0, #0xfb]
    // 0x38356c: r16 = "es_419"
    //     0x38356c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] "es_419"
    //     0x383570: ldr             x16, [x16, #0xc60]
    // 0x383574: StoreField: r0->field_ff = r16
    //     0x383574: stur            w16, [x0, #0xff]
    // 0x383578: r1 = 122
    //     0x383578: movz            x1, #0x7a
    // 0x38357c: add             x2, x0, w1, sxtw #1
    // 0x383580: r16 = _ConstMap len:44
    //     0x383580: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] Map<String, String>(44)
    //     0x383584: ldr             x16, [x16, #0xc68]
    // 0x383588: StoreField: r2->field_f = r16
    //     0x383588: stur            w16, [x2, #0xf]
    // 0x38358c: r1 = 124
    //     0x38358c: movz            x1, #0x7c
    // 0x383590: add             x2, x0, w1, sxtw #1
    // 0x383594: r16 = "es_ES"
    //     0x383594: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] "es_ES"
    //     0x383598: ldr             x16, [x16, #0xc70]
    // 0x38359c: StoreField: r2->field_f = r16
    //     0x38359c: stur            w16, [x2, #0xf]
    // 0x3835a0: r1 = 126
    //     0x3835a0: movz            x1, #0x7e
    // 0x3835a4: add             x2, x0, w1, sxtw #1
    // 0x3835a8: r16 = _ConstMap len:44
    //     0x3835a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c58] Map<String, String>(44)
    //     0x3835ac: ldr             x16, [x16, #0xc58]
    // 0x3835b0: StoreField: r2->field_f = r16
    //     0x3835b0: stur            w16, [x2, #0xf]
    // 0x3835b4: r1 = 128
    //     0x3835b4: movz            x1, #0x80
    // 0x3835b8: add             x2, x0, w1, sxtw #1
    // 0x3835bc: r16 = "es_MX"
    //     0x3835bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] "es_MX"
    //     0x3835c0: ldr             x16, [x16, #0xc78]
    // 0x3835c4: StoreField: r2->field_f = r16
    //     0x3835c4: stur            w16, [x2, #0xf]
    // 0x3835c8: r1 = 130
    //     0x3835c8: movz            x1, #0x82
    // 0x3835cc: add             x2, x0, w1, sxtw #1
    // 0x3835d0: r16 = _ConstMap len:44
    //     0x3835d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] Map<String, String>(44)
    //     0x3835d4: ldr             x16, [x16, #0xc80]
    // 0x3835d8: StoreField: r2->field_f = r16
    //     0x3835d8: stur            w16, [x2, #0xf]
    // 0x3835dc: r1 = 132
    //     0x3835dc: movz            x1, #0x84
    // 0x3835e0: add             x2, x0, w1, sxtw #1
    // 0x3835e4: r16 = "es_US"
    //     0x3835e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] "es_US"
    //     0x3835e8: ldr             x16, [x16, #0xc88]
    // 0x3835ec: StoreField: r2->field_f = r16
    //     0x3835ec: stur            w16, [x2, #0xf]
    // 0x3835f0: r1 = 134
    //     0x3835f0: movz            x1, #0x86
    // 0x3835f4: add             x2, x0, w1, sxtw #1
    // 0x3835f8: r16 = _ConstMap len:44
    //     0x3835f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Map<String, String>(44)
    //     0x3835fc: ldr             x16, [x16, #0xc90]
    // 0x383600: StoreField: r2->field_f = r16
    //     0x383600: stur            w16, [x2, #0xf]
    // 0x383604: r1 = 136
    //     0x383604: movz            x1, #0x88
    // 0x383608: add             x2, x0, w1, sxtw #1
    // 0x38360c: r16 = "et"
    //     0x38360c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] "et"
    //     0x383610: ldr             x16, [x16, #0xc98]
    // 0x383614: StoreField: r2->field_f = r16
    //     0x383614: stur            w16, [x2, #0xf]
    // 0x383618: r1 = 138
    //     0x383618: movz            x1, #0x8a
    // 0x38361c: add             x2, x0, w1, sxtw #1
    // 0x383620: r16 = _ConstMap len:44
    //     0x383620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca0] Map<String, String>(44)
    //     0x383624: ldr             x16, [x16, #0xca0]
    // 0x383628: StoreField: r2->field_f = r16
    //     0x383628: stur            w16, [x2, #0xf]
    // 0x38362c: r1 = 140
    //     0x38362c: movz            x1, #0x8c
    // 0x383630: add             x2, x0, w1, sxtw #1
    // 0x383634: r16 = "eu"
    //     0x383634: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca8] "eu"
    //     0x383638: ldr             x16, [x16, #0xca8]
    // 0x38363c: StoreField: r2->field_f = r16
    //     0x38363c: stur            w16, [x2, #0xf]
    // 0x383640: r1 = 142
    //     0x383640: movz            x1, #0x8e
    // 0x383644: add             x2, x0, w1, sxtw #1
    // 0x383648: r16 = _ConstMap len:44
    //     0x383648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb0] Map<String, String>(44)
    //     0x38364c: ldr             x16, [x16, #0xcb0]
    // 0x383650: StoreField: r2->field_f = r16
    //     0x383650: stur            w16, [x2, #0xf]
    // 0x383654: r1 = 144
    //     0x383654: movz            x1, #0x90
    // 0x383658: add             x2, x0, w1, sxtw #1
    // 0x38365c: r16 = "fa"
    //     0x38365c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "fa"
    //     0x383660: ldr             x16, [x16, #0xcb8]
    // 0x383664: StoreField: r2->field_f = r16
    //     0x383664: stur            w16, [x2, #0xf]
    // 0x383668: r1 = 146
    //     0x383668: movz            x1, #0x92
    // 0x38366c: add             x2, x0, w1, sxtw #1
    // 0x383670: r16 = _ConstMap len:44
    //     0x383670: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] Map<String, String>(44)
    //     0x383674: ldr             x16, [x16, #0xcc0]
    // 0x383678: StoreField: r2->field_f = r16
    //     0x383678: stur            w16, [x2, #0xf]
    // 0x38367c: r1 = 148
    //     0x38367c: movz            x1, #0x94
    // 0x383680: add             x2, x0, w1, sxtw #1
    // 0x383684: r16 = "fi"
    //     0x383684: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] "fi"
    //     0x383688: ldr             x16, [x16, #0xcc8]
    // 0x38368c: StoreField: r2->field_f = r16
    //     0x38368c: stur            w16, [x2, #0xf]
    // 0x383690: r1 = 150
    //     0x383690: movz            x1, #0x96
    // 0x383694: add             x2, x0, w1, sxtw #1
    // 0x383698: r16 = _ConstMap len:44
    //     0x383698: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Map<String, String>(44)
    //     0x38369c: ldr             x16, [x16, #0xcd0]
    // 0x3836a0: StoreField: r2->field_f = r16
    //     0x3836a0: stur            w16, [x2, #0xf]
    // 0x3836a4: r1 = 152
    //     0x3836a4: movz            x1, #0x98
    // 0x3836a8: add             x2, x0, w1, sxtw #1
    // 0x3836ac: r16 = "fil"
    //     0x3836ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] "fil"
    //     0x3836b0: ldr             x16, [x16, #0xcd8]
    // 0x3836b4: StoreField: r2->field_f = r16
    //     0x3836b4: stur            w16, [x2, #0xf]
    // 0x3836b8: r1 = 154
    //     0x3836b8: movz            x1, #0x9a
    // 0x3836bc: add             x2, x0, w1, sxtw #1
    // 0x3836c0: r16 = _ConstMap len:44
    //     0x3836c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x3836c4: ldr             x16, [x16, #0xbd8]
    // 0x3836c8: StoreField: r2->field_f = r16
    //     0x3836c8: stur            w16, [x2, #0xf]
    // 0x3836cc: r1 = 156
    //     0x3836cc: movz            x1, #0x9c
    // 0x3836d0: add             x2, x0, w1, sxtw #1
    // 0x3836d4: r16 = "fr"
    //     0x3836d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce0] "fr"
    //     0x3836d8: ldr             x16, [x16, #0xce0]
    // 0x3836dc: StoreField: r2->field_f = r16
    //     0x3836dc: stur            w16, [x2, #0xf]
    // 0x3836e0: r1 = 158
    //     0x3836e0: movz            x1, #0x9e
    // 0x3836e4: add             x2, x0, w1, sxtw #1
    // 0x3836e8: r16 = _ConstMap len:44
    //     0x3836e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce8] Map<String, String>(44)
    //     0x3836ec: ldr             x16, [x16, #0xce8]
    // 0x3836f0: StoreField: r2->field_f = r16
    //     0x3836f0: stur            w16, [x2, #0xf]
    // 0x3836f4: r1 = 160
    //     0x3836f4: movz            x1, #0xa0
    // 0x3836f8: add             x2, x0, w1, sxtw #1
    // 0x3836fc: r16 = "fr_CA"
    //     0x3836fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf0] "fr_CA"
    //     0x383700: ldr             x16, [x16, #0xcf0]
    // 0x383704: StoreField: r2->field_f = r16
    //     0x383704: stur            w16, [x2, #0xf]
    // 0x383708: r1 = 162
    //     0x383708: movz            x1, #0xa2
    // 0x38370c: add             x2, x0, w1, sxtw #1
    // 0x383710: r16 = _ConstMap len:44
    //     0x383710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf8] Map<String, String>(44)
    //     0x383714: ldr             x16, [x16, #0xcf8]
    // 0x383718: StoreField: r2->field_f = r16
    //     0x383718: stur            w16, [x2, #0xf]
    // 0x38371c: r1 = 164
    //     0x38371c: movz            x1, #0xa4
    // 0x383720: add             x2, x0, w1, sxtw #1
    // 0x383724: r16 = "ga"
    //     0x383724: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d00] "ga"
    //     0x383728: ldr             x16, [x16, #0xd00]
    // 0x38372c: StoreField: r2->field_f = r16
    //     0x38372c: stur            w16, [x2, #0xf]
    // 0x383730: r1 = 166
    //     0x383730: movz            x1, #0xa6
    // 0x383734: add             x2, x0, w1, sxtw #1
    // 0x383738: r16 = _ConstMap len:44
    //     0x383738: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d08] Map<String, String>(44)
    //     0x38373c: ldr             x16, [x16, #0xd08]
    // 0x383740: StoreField: r2->field_f = r16
    //     0x383740: stur            w16, [x2, #0xf]
    // 0x383744: r1 = 168
    //     0x383744: movz            x1, #0xa8
    // 0x383748: add             x2, x0, w1, sxtw #1
    // 0x38374c: r16 = "gl"
    //     0x38374c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d10] "gl"
    //     0x383750: ldr             x16, [x16, #0xd10]
    // 0x383754: StoreField: r2->field_f = r16
    //     0x383754: stur            w16, [x2, #0xf]
    // 0x383758: r1 = 170
    //     0x383758: movz            x1, #0xaa
    // 0x38375c: add             x2, x0, w1, sxtw #1
    // 0x383760: r16 = _ConstMap len:44
    //     0x383760: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] Map<String, String>(44)
    //     0x383764: ldr             x16, [x16, #0xd18]
    // 0x383768: StoreField: r2->field_f = r16
    //     0x383768: stur            w16, [x2, #0xf]
    // 0x38376c: r1 = 172
    //     0x38376c: movz            x1, #0xac
    // 0x383770: add             x2, x0, w1, sxtw #1
    // 0x383774: r16 = "gsw"
    //     0x383774: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d20] "gsw"
    //     0x383778: ldr             x16, [x16, #0xd20]
    // 0x38377c: StoreField: r2->field_f = r16
    //     0x38377c: stur            w16, [x2, #0xf]
    // 0x383780: r1 = 174
    //     0x383780: movz            x1, #0xae
    // 0x383784: add             x2, x0, w1, sxtw #1
    // 0x383788: r16 = _ConstMap len:44
    //     0x383788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d28] Map<String, String>(44)
    //     0x38378c: ldr             x16, [x16, #0xd28]
    // 0x383790: StoreField: r2->field_f = r16
    //     0x383790: stur            w16, [x2, #0xf]
    // 0x383794: r1 = 176
    //     0x383794: movz            x1, #0xb0
    // 0x383798: add             x2, x0, w1, sxtw #1
    // 0x38379c: r16 = "gu"
    //     0x38379c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d30] "gu"
    //     0x3837a0: ldr             x16, [x16, #0xd30]
    // 0x3837a4: StoreField: r2->field_f = r16
    //     0x3837a4: stur            w16, [x2, #0xf]
    // 0x3837a8: r1 = 178
    //     0x3837a8: movz            x1, #0xb2
    // 0x3837ac: add             x2, x0, w1, sxtw #1
    // 0x3837b0: r16 = _ConstMap len:44
    //     0x3837b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d38] Map<String, String>(44)
    //     0x3837b4: ldr             x16, [x16, #0xd38]
    // 0x3837b8: StoreField: r2->field_f = r16
    //     0x3837b8: stur            w16, [x2, #0xf]
    // 0x3837bc: r1 = 180
    //     0x3837bc: movz            x1, #0xb4
    // 0x3837c0: add             x2, x0, w1, sxtw #1
    // 0x3837c4: r16 = "haw"
    //     0x3837c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] "haw"
    //     0x3837c8: ldr             x16, [x16, #0xd40]
    // 0x3837cc: StoreField: r2->field_f = r16
    //     0x3837cc: stur            w16, [x2, #0xf]
    // 0x3837d0: r1 = 182
    //     0x3837d0: movz            x1, #0xb6
    // 0x3837d4: add             x2, x0, w1, sxtw #1
    // 0x3837d8: r16 = _ConstMap len:44
    //     0x3837d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] Map<String, String>(44)
    //     0x3837dc: ldr             x16, [x16, #0xd48]
    // 0x3837e0: StoreField: r2->field_f = r16
    //     0x3837e0: stur            w16, [x2, #0xf]
    // 0x3837e4: r1 = 184
    //     0x3837e4: movz            x1, #0xb8
    // 0x3837e8: add             x2, x0, w1, sxtw #1
    // 0x3837ec: r16 = "he"
    //     0x3837ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] "he"
    //     0x3837f0: ldr             x16, [x16, #0xd50]
    // 0x3837f4: StoreField: r2->field_f = r16
    //     0x3837f4: stur            w16, [x2, #0xf]
    // 0x3837f8: r1 = 186
    //     0x3837f8: movz            x1, #0xba
    // 0x3837fc: add             x2, x0, w1, sxtw #1
    // 0x383800: r16 = _ConstMap len:44
    //     0x383800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Map<String, String>(44)
    //     0x383804: ldr             x16, [x16, #0xd58]
    // 0x383808: StoreField: r2->field_f = r16
    //     0x383808: stur            w16, [x2, #0xf]
    // 0x38380c: r1 = 188
    //     0x38380c: movz            x1, #0xbc
    // 0x383810: add             x2, x0, w1, sxtw #1
    // 0x383814: r16 = "hi"
    //     0x383814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "hi"
    //     0x383818: ldr             x16, [x16, #0xd60]
    // 0x38381c: StoreField: r2->field_f = r16
    //     0x38381c: stur            w16, [x2, #0xf]
    // 0x383820: r1 = 190
    //     0x383820: movz            x1, #0xbe
    // 0x383824: add             x2, x0, w1, sxtw #1
    // 0x383828: r16 = _ConstMap len:44
    //     0x383828: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Map<String, String>(44)
    //     0x38382c: ldr             x16, [x16, #0xd68]
    // 0x383830: StoreField: r2->field_f = r16
    //     0x383830: stur            w16, [x2, #0xf]
    // 0x383834: r1 = 192
    //     0x383834: movz            x1, #0xc0
    // 0x383838: add             x2, x0, w1, sxtw #1
    // 0x38383c: r16 = "hr"
    //     0x38383c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "hr"
    //     0x383840: ldr             x16, [x16, #0xd70]
    // 0x383844: StoreField: r2->field_f = r16
    //     0x383844: stur            w16, [x2, #0xf]
    // 0x383848: r1 = 194
    //     0x383848: movz            x1, #0xc2
    // 0x38384c: add             x2, x0, w1, sxtw #1
    // 0x383850: r16 = _ConstMap len:44
    //     0x383850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] Map<String, String>(44)
    //     0x383854: ldr             x16, [x16, #0xd78]
    // 0x383858: StoreField: r2->field_f = r16
    //     0x383858: stur            w16, [x2, #0xf]
    // 0x38385c: r1 = 196
    //     0x38385c: movz            x1, #0xc4
    // 0x383860: add             x2, x0, w1, sxtw #1
    // 0x383864: r16 = "hu"
    //     0x383864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] "hu"
    //     0x383868: ldr             x16, [x16, #0xd80]
    // 0x38386c: StoreField: r2->field_f = r16
    //     0x38386c: stur            w16, [x2, #0xf]
    // 0x383870: r1 = 198
    //     0x383870: movz            x1, #0xc6
    // 0x383874: add             x2, x0, w1, sxtw #1
    // 0x383878: r16 = _ConstMap len:44
    //     0x383878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] Map<String, String>(44)
    //     0x38387c: ldr             x16, [x16, #0xd88]
    // 0x383880: StoreField: r2->field_f = r16
    //     0x383880: stur            w16, [x2, #0xf]
    // 0x383884: r1 = 200
    //     0x383884: movz            x1, #0xc8
    // 0x383888: add             x2, x0, w1, sxtw #1
    // 0x38388c: r16 = "hy"
    //     0x38388c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] "hy"
    //     0x383890: ldr             x16, [x16, #0xd90]
    // 0x383894: StoreField: r2->field_f = r16
    //     0x383894: stur            w16, [x2, #0xf]
    // 0x383898: r1 = 202
    //     0x383898: movz            x1, #0xca
    // 0x38389c: add             x2, x0, w1, sxtw #1
    // 0x3838a0: r16 = _ConstMap len:44
    //     0x3838a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d98] Map<String, String>(44)
    //     0x3838a4: ldr             x16, [x16, #0xd98]
    // 0x3838a8: StoreField: r2->field_f = r16
    //     0x3838a8: stur            w16, [x2, #0xf]
    // 0x3838ac: r1 = 204
    //     0x3838ac: movz            x1, #0xcc
    // 0x3838b0: add             x2, x0, w1, sxtw #1
    // 0x3838b4: r16 = "id"
    //     0x3838b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x3838b8: ldr             x16, [x16, #0xcb8]
    // 0x3838bc: StoreField: r2->field_f = r16
    //     0x3838bc: stur            w16, [x2, #0xf]
    // 0x3838c0: r1 = 206
    //     0x3838c0: movz            x1, #0xce
    // 0x3838c4: add             x2, x0, w1, sxtw #1
    // 0x3838c8: r16 = _ConstMap len:44
    //     0x3838c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da0] Map<String, String>(44)
    //     0x3838cc: ldr             x16, [x16, #0xda0]
    // 0x3838d0: StoreField: r2->field_f = r16
    //     0x3838d0: stur            w16, [x2, #0xf]
    // 0x3838d4: r1 = 208
    //     0x3838d4: movz            x1, #0xd0
    // 0x3838d8: add             x2, x0, w1, sxtw #1
    // 0x3838dc: r16 = "in"
    //     0x3838dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x3838e0: ldr             x16, [x16, #0xfc0]
    // 0x3838e4: StoreField: r2->field_f = r16
    //     0x3838e4: stur            w16, [x2, #0xf]
    // 0x3838e8: r1 = 210
    //     0x3838e8: movz            x1, #0xd2
    // 0x3838ec: add             x2, x0, w1, sxtw #1
    // 0x3838f0: r16 = _ConstMap len:44
    //     0x3838f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da0] Map<String, String>(44)
    //     0x3838f4: ldr             x16, [x16, #0xda0]
    // 0x3838f8: StoreField: r2->field_f = r16
    //     0x3838f8: stur            w16, [x2, #0xf]
    // 0x3838fc: r1 = 212
    //     0x3838fc: movz            x1, #0xd4
    // 0x383900: add             x2, x0, w1, sxtw #1
    // 0x383904: r16 = "is"
    //     0x383904: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da8] "is"
    //     0x383908: ldr             x16, [x16, #0xda8]
    // 0x38390c: StoreField: r2->field_f = r16
    //     0x38390c: stur            w16, [x2, #0xf]
    // 0x383910: r1 = 214
    //     0x383910: movz            x1, #0xd6
    // 0x383914: add             x2, x0, w1, sxtw #1
    // 0x383918: r16 = _ConstMap len:44
    //     0x383918: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db0] Map<String, String>(44)
    //     0x38391c: ldr             x16, [x16, #0xdb0]
    // 0x383920: StoreField: r2->field_f = r16
    //     0x383920: stur            w16, [x2, #0xf]
    // 0x383924: r1 = 216
    //     0x383924: movz            x1, #0xd8
    // 0x383928: add             x2, x0, w1, sxtw #1
    // 0x38392c: r16 = "it"
    //     0x38392c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "it"
    //     0x383930: ldr             x16, [x16, #0xdb8]
    // 0x383934: StoreField: r2->field_f = r16
    //     0x383934: stur            w16, [x2, #0xf]
    // 0x383938: r1 = 218
    //     0x383938: movz            x1, #0xda
    // 0x38393c: add             x2, x0, w1, sxtw #1
    // 0x383940: r16 = _ConstMap len:44
    //     0x383940: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Map<String, String>(44)
    //     0x383944: ldr             x16, [x16, #0xdc0]
    // 0x383948: StoreField: r2->field_f = r16
    //     0x383948: stur            w16, [x2, #0xf]
    // 0x38394c: r1 = 220
    //     0x38394c: movz            x1, #0xdc
    // 0x383950: add             x2, x0, w1, sxtw #1
    // 0x383954: r16 = "iw"
    //     0x383954: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc8] "iw"
    //     0x383958: ldr             x16, [x16, #0xdc8]
    // 0x38395c: StoreField: r2->field_f = r16
    //     0x38395c: stur            w16, [x2, #0xf]
    // 0x383960: r1 = 222
    //     0x383960: movz            x1, #0xde
    // 0x383964: add             x2, x0, w1, sxtw #1
    // 0x383968: r16 = _ConstMap len:44
    //     0x383968: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Map<String, String>(44)
    //     0x38396c: ldr             x16, [x16, #0xd58]
    // 0x383970: StoreField: r2->field_f = r16
    //     0x383970: stur            w16, [x2, #0xf]
    // 0x383974: r1 = 224
    //     0x383974: movz            x1, #0xe0
    // 0x383978: add             x2, x0, w1, sxtw #1
    // 0x38397c: r16 = "ja"
    //     0x38397c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd0] "ja"
    //     0x383980: ldr             x16, [x16, #0xdd0]
    // 0x383984: StoreField: r2->field_f = r16
    //     0x383984: stur            w16, [x2, #0xf]
    // 0x383988: r1 = 226
    //     0x383988: movz            x1, #0xe2
    // 0x38398c: add             x2, x0, w1, sxtw #1
    // 0x383990: r16 = _ConstMap len:44
    //     0x383990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd8] Map<String, String>(44)
    //     0x383994: ldr             x16, [x16, #0xdd8]
    // 0x383998: StoreField: r2->field_f = r16
    //     0x383998: stur            w16, [x2, #0xf]
    // 0x38399c: r1 = 228
    //     0x38399c: movz            x1, #0xe4
    // 0x3839a0: add             x2, x0, w1, sxtw #1
    // 0x3839a4: r16 = "ka"
    //     0x3839a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] "ka"
    //     0x3839a8: ldr             x16, [x16, #0xde0]
    // 0x3839ac: StoreField: r2->field_f = r16
    //     0x3839ac: stur            w16, [x2, #0xf]
    // 0x3839b0: r1 = 230
    //     0x3839b0: movz            x1, #0xe6
    // 0x3839b4: add             x2, x0, w1, sxtw #1
    // 0x3839b8: r16 = _ConstMap len:44
    //     0x3839b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Map<String, String>(44)
    //     0x3839bc: ldr             x16, [x16, #0xde8]
    // 0x3839c0: StoreField: r2->field_f = r16
    //     0x3839c0: stur            w16, [x2, #0xf]
    // 0x3839c4: r1 = 232
    //     0x3839c4: movz            x1, #0xe8
    // 0x3839c8: add             x2, x0, w1, sxtw #1
    // 0x3839cc: r16 = "kk"
    //     0x3839cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df0] "kk"
    //     0x3839d0: ldr             x16, [x16, #0xdf0]
    // 0x3839d4: StoreField: r2->field_f = r16
    //     0x3839d4: stur            w16, [x2, #0xf]
    // 0x3839d8: r1 = 234
    //     0x3839d8: movz            x1, #0xea
    // 0x3839dc: add             x2, x0, w1, sxtw #1
    // 0x3839e0: r16 = _ConstMap len:44
    //     0x3839e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df8] Map<String, String>(44)
    //     0x3839e4: ldr             x16, [x16, #0xdf8]
    // 0x3839e8: StoreField: r2->field_f = r16
    //     0x3839e8: stur            w16, [x2, #0xf]
    // 0x3839ec: r1 = 236
    //     0x3839ec: movz            x1, #0xec
    // 0x3839f0: add             x2, x0, w1, sxtw #1
    // 0x3839f4: r16 = "km"
    //     0x3839f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e00] "km"
    //     0x3839f8: ldr             x16, [x16, #0xe00]
    // 0x3839fc: StoreField: r2->field_f = r16
    //     0x3839fc: stur            w16, [x2, #0xf]
    // 0x383a00: r1 = 238
    //     0x383a00: movz            x1, #0xee
    // 0x383a04: add             x2, x0, w1, sxtw #1
    // 0x383a08: r16 = _ConstMap len:44
    //     0x383a08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e08] Map<String, String>(44)
    //     0x383a0c: ldr             x16, [x16, #0xe08]
    // 0x383a10: StoreField: r2->field_f = r16
    //     0x383a10: stur            w16, [x2, #0xf]
    // 0x383a14: r1 = 240
    //     0x383a14: movz            x1, #0xf0
    // 0x383a18: add             x2, x0, w1, sxtw #1
    // 0x383a1c: r16 = "kn"
    //     0x383a1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] "kn"
    //     0x383a20: ldr             x16, [x16, #0xe10]
    // 0x383a24: StoreField: r2->field_f = r16
    //     0x383a24: stur            w16, [x2, #0xf]
    // 0x383a28: r1 = 242
    //     0x383a28: movz            x1, #0xf2
    // 0x383a2c: add             x2, x0, w1, sxtw #1
    // 0x383a30: r16 = _ConstMap len:44
    //     0x383a30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] Map<String, String>(44)
    //     0x383a34: ldr             x16, [x16, #0xe18]
    // 0x383a38: StoreField: r2->field_f = r16
    //     0x383a38: stur            w16, [x2, #0xf]
    // 0x383a3c: r1 = 244
    //     0x383a3c: movz            x1, #0xf4
    // 0x383a40: add             x2, x0, w1, sxtw #1
    // 0x383a44: r16 = "ko"
    //     0x383a44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] "ko"
    //     0x383a48: ldr             x16, [x16, #0xe20]
    // 0x383a4c: StoreField: r2->field_f = r16
    //     0x383a4c: stur            w16, [x2, #0xf]
    // 0x383a50: r1 = 246
    //     0x383a50: movz            x1, #0xf6
    // 0x383a54: add             x2, x0, w1, sxtw #1
    // 0x383a58: r16 = _ConstMap len:44
    //     0x383a58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e28] Map<String, String>(44)
    //     0x383a5c: ldr             x16, [x16, #0xe28]
    // 0x383a60: StoreField: r2->field_f = r16
    //     0x383a60: stur            w16, [x2, #0xf]
    // 0x383a64: r1 = 248
    //     0x383a64: movz            x1, #0xf8
    // 0x383a68: add             x2, x0, w1, sxtw #1
    // 0x383a6c: r16 = "ky"
    //     0x383a6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] "ky"
    //     0x383a70: ldr             x16, [x16, #0xe30]
    // 0x383a74: StoreField: r2->field_f = r16
    //     0x383a74: stur            w16, [x2, #0xf]
    // 0x383a78: r1 = 250
    //     0x383a78: movz            x1, #0xfa
    // 0x383a7c: add             x2, x0, w1, sxtw #1
    // 0x383a80: r16 = _ConstMap len:44
    //     0x383a80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] Map<String, String>(44)
    //     0x383a84: ldr             x16, [x16, #0xe38]
    // 0x383a88: StoreField: r2->field_f = r16
    //     0x383a88: stur            w16, [x2, #0xf]
    // 0x383a8c: r1 = 252
    //     0x383a8c: movz            x1, #0xfc
    // 0x383a90: add             x2, x0, w1, sxtw #1
    // 0x383a94: r16 = "ln"
    //     0x383a94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "ln"
    //     0x383a98: ldr             x16, [x16, #0xe40]
    // 0x383a9c: StoreField: r2->field_f = r16
    //     0x383a9c: stur            w16, [x2, #0xf]
    // 0x383aa0: r1 = 254
    //     0x383aa0: movz            x1, #0xfe
    // 0x383aa4: add             x2, x0, w1, sxtw #1
    // 0x383aa8: r16 = _ConstMap len:44
    //     0x383aa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e48] Map<String, String>(44)
    //     0x383aac: ldr             x16, [x16, #0xe48]
    // 0x383ab0: StoreField: r2->field_f = r16
    //     0x383ab0: stur            w16, [x2, #0xf]
    // 0x383ab4: r1 = 256
    //     0x383ab4: movz            x1, #0x100
    // 0x383ab8: add             x2, x0, w1, sxtw #1
    // 0x383abc: r16 = "lo"
    //     0x383abc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] "lo"
    //     0x383ac0: ldr             x16, [x16, #0xe50]
    // 0x383ac4: StoreField: r2->field_f = r16
    //     0x383ac4: stur            w16, [x2, #0xf]
    // 0x383ac8: r1 = 258
    //     0x383ac8: movz            x1, #0x102
    // 0x383acc: add             x2, x0, w1, sxtw #1
    // 0x383ad0: r16 = _ConstMap len:44
    //     0x383ad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Map<String, String>(44)
    //     0x383ad4: ldr             x16, [x16, #0xe58]
    // 0x383ad8: StoreField: r2->field_f = r16
    //     0x383ad8: stur            w16, [x2, #0xf]
    // 0x383adc: r1 = 260
    //     0x383adc: movz            x1, #0x104
    // 0x383ae0: add             x2, x0, w1, sxtw #1
    // 0x383ae4: r16 = "lt"
    //     0x383ae4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] "lt"
    //     0x383ae8: ldr             x16, [x16, #0xe60]
    // 0x383aec: StoreField: r2->field_f = r16
    //     0x383aec: stur            w16, [x2, #0xf]
    // 0x383af0: r1 = 262
    //     0x383af0: movz            x1, #0x106
    // 0x383af4: add             x2, x0, w1, sxtw #1
    // 0x383af8: r16 = _ConstMap len:44
    //     0x383af8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Map<String, String>(44)
    //     0x383afc: ldr             x16, [x16, #0xe68]
    // 0x383b00: StoreField: r2->field_f = r16
    //     0x383b00: stur            w16, [x2, #0xf]
    // 0x383b04: r1 = 264
    //     0x383b04: movz            x1, #0x108
    // 0x383b08: add             x2, x0, w1, sxtw #1
    // 0x383b0c: r16 = "lv"
    //     0x383b0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "lv"
    //     0x383b10: ldr             x16, [x16, #0xe70]
    // 0x383b14: StoreField: r2->field_f = r16
    //     0x383b14: stur            w16, [x2, #0xf]
    // 0x383b18: r1 = 266
    //     0x383b18: movz            x1, #0x10a
    // 0x383b1c: add             x2, x0, w1, sxtw #1
    // 0x383b20: r16 = _ConstMap len:44
    //     0x383b20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e78] Map<String, String>(44)
    //     0x383b24: ldr             x16, [x16, #0xe78]
    // 0x383b28: StoreField: r2->field_f = r16
    //     0x383b28: stur            w16, [x2, #0xf]
    // 0x383b2c: r1 = 268
    //     0x383b2c: movz            x1, #0x10c
    // 0x383b30: add             x2, x0, w1, sxtw #1
    // 0x383b34: r16 = "mk"
    //     0x383b34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] "mk"
    //     0x383b38: ldr             x16, [x16, #0xe80]
    // 0x383b3c: StoreField: r2->field_f = r16
    //     0x383b3c: stur            w16, [x2, #0xf]
    // 0x383b40: r1 = 270
    //     0x383b40: movz            x1, #0x10e
    // 0x383b44: add             x2, x0, w1, sxtw #1
    // 0x383b48: r16 = _ConstMap len:44
    //     0x383b48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Map<String, String>(44)
    //     0x383b4c: ldr             x16, [x16, #0xe88]
    // 0x383b50: StoreField: r2->field_f = r16
    //     0x383b50: stur            w16, [x2, #0xf]
    // 0x383b54: r1 = 272
    //     0x383b54: movz            x1, #0x110
    // 0x383b58: add             x2, x0, w1, sxtw #1
    // 0x383b5c: r16 = "ml"
    //     0x383b5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "ml"
    //     0x383b60: ldr             x16, [x16, #0xe90]
    // 0x383b64: StoreField: r2->field_f = r16
    //     0x383b64: stur            w16, [x2, #0xf]
    // 0x383b68: r1 = 274
    //     0x383b68: movz            x1, #0x112
    // 0x383b6c: add             x2, x0, w1, sxtw #1
    // 0x383b70: r16 = _ConstMap len:44
    //     0x383b70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] Map<String, String>(44)
    //     0x383b74: ldr             x16, [x16, #0xe98]
    // 0x383b78: StoreField: r2->field_f = r16
    //     0x383b78: stur            w16, [x2, #0xf]
    // 0x383b7c: r1 = 276
    //     0x383b7c: movz            x1, #0x114
    // 0x383b80: add             x2, x0, w1, sxtw #1
    // 0x383b84: r16 = "mn"
    //     0x383b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] "mn"
    //     0x383b88: ldr             x16, [x16, #0xea0]
    // 0x383b8c: StoreField: r2->field_f = r16
    //     0x383b8c: stur            w16, [x2, #0xf]
    // 0x383b90: r1 = 278
    //     0x383b90: movz            x1, #0x116
    // 0x383b94: add             x2, x0, w1, sxtw #1
    // 0x383b98: r16 = _ConstMap len:44
    //     0x383b98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Map<String, String>(44)
    //     0x383b9c: ldr             x16, [x16, #0xea8]
    // 0x383ba0: StoreField: r2->field_f = r16
    //     0x383ba0: stur            w16, [x2, #0xf]
    // 0x383ba4: r1 = 280
    //     0x383ba4: movz            x1, #0x118
    // 0x383ba8: add             x2, x0, w1, sxtw #1
    // 0x383bac: r16 = "mo"
    //     0x383bac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] "mo"
    //     0x383bb0: ldr             x16, [x16, #0xeb0]
    // 0x383bb4: StoreField: r2->field_f = r16
    //     0x383bb4: stur            w16, [x2, #0xf]
    // 0x383bb8: r1 = 282
    //     0x383bb8: movz            x1, #0x11a
    // 0x383bbc: add             x2, x0, w1, sxtw #1
    // 0x383bc0: r16 = _ConstMap len:44
    //     0x383bc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] Map<String, String>(44)
    //     0x383bc4: ldr             x16, [x16, #0xeb8]
    // 0x383bc8: StoreField: r2->field_f = r16
    //     0x383bc8: stur            w16, [x2, #0xf]
    // 0x383bcc: r1 = 284
    //     0x383bcc: movz            x1, #0x11c
    // 0x383bd0: add             x2, x0, w1, sxtw #1
    // 0x383bd4: r16 = "mr"
    //     0x383bd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "mr"
    //     0x383bd8: ldr             x16, [x16, #0xec0]
    // 0x383bdc: StoreField: r2->field_f = r16
    //     0x383bdc: stur            w16, [x2, #0xf]
    // 0x383be0: r1 = 286
    //     0x383be0: movz            x1, #0x11e
    // 0x383be4: add             x2, x0, w1, sxtw #1
    // 0x383be8: r16 = _ConstMap len:44
    //     0x383be8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] Map<String, String>(44)
    //     0x383bec: ldr             x16, [x16, #0xec8]
    // 0x383bf0: StoreField: r2->field_f = r16
    //     0x383bf0: stur            w16, [x2, #0xf]
    // 0x383bf4: r1 = 288
    //     0x383bf4: movz            x1, #0x120
    // 0x383bf8: add             x2, x0, w1, sxtw #1
    // 0x383bfc: r16 = "ms"
    //     0x383bfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "ms"
    //     0x383c00: ldr             x16, [x16, #0xed0]
    // 0x383c04: StoreField: r2->field_f = r16
    //     0x383c04: stur            w16, [x2, #0xf]
    // 0x383c08: r1 = 290
    //     0x383c08: movz            x1, #0x122
    // 0x383c0c: add             x2, x0, w1, sxtw #1
    // 0x383c10: r16 = _ConstMap len:44
    //     0x383c10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] Map<String, String>(44)
    //     0x383c14: ldr             x16, [x16, #0xed8]
    // 0x383c18: StoreField: r2->field_f = r16
    //     0x383c18: stur            w16, [x2, #0xf]
    // 0x383c1c: r1 = 292
    //     0x383c1c: movz            x1, #0x124
    // 0x383c20: add             x2, x0, w1, sxtw #1
    // 0x383c24: r16 = "mt"
    //     0x383c24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] "mt"
    //     0x383c28: ldr             x16, [x16, #0xee0]
    // 0x383c2c: StoreField: r2->field_f = r16
    //     0x383c2c: stur            w16, [x2, #0xf]
    // 0x383c30: r1 = 294
    //     0x383c30: movz            x1, #0x126
    // 0x383c34: add             x2, x0, w1, sxtw #1
    // 0x383c38: r16 = _ConstMap len:44
    //     0x383c38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] Map<String, String>(44)
    //     0x383c3c: ldr             x16, [x16, #0xee8]
    // 0x383c40: StoreField: r2->field_f = r16
    //     0x383c40: stur            w16, [x2, #0xf]
    // 0x383c44: r1 = 296
    //     0x383c44: movz            x1, #0x128
    // 0x383c48: add             x2, x0, w1, sxtw #1
    // 0x383c4c: r16 = "my"
    //     0x383c4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "my"
    //     0x383c50: ldr             x16, [x16, #0xef0]
    // 0x383c54: StoreField: r2->field_f = r16
    //     0x383c54: stur            w16, [x2, #0xf]
    // 0x383c58: r1 = 298
    //     0x383c58: movz            x1, #0x12a
    // 0x383c5c: add             x2, x0, w1, sxtw #1
    // 0x383c60: r16 = _ConstMap len:44
    //     0x383c60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] Map<String, String>(44)
    //     0x383c64: ldr             x16, [x16, #0xef8]
    // 0x383c68: StoreField: r2->field_f = r16
    //     0x383c68: stur            w16, [x2, #0xf]
    // 0x383c6c: r1 = 300
    //     0x383c6c: movz            x1, #0x12c
    // 0x383c70: add             x2, x0, w1, sxtw #1
    // 0x383c74: r16 = "nb"
    //     0x383c74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f00] "nb"
    //     0x383c78: ldr             x16, [x16, #0xf00]
    // 0x383c7c: StoreField: r2->field_f = r16
    //     0x383c7c: stur            w16, [x2, #0xf]
    // 0x383c80: r1 = 302
    //     0x383c80: movz            x1, #0x12e
    // 0x383c84: add             x2, x0, w1, sxtw #1
    // 0x383c88: r16 = _ConstMap len:44
    //     0x383c88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Map<String, String>(44)
    //     0x383c8c: ldr             x16, [x16, #0xf08]
    // 0x383c90: StoreField: r2->field_f = r16
    //     0x383c90: stur            w16, [x2, #0xf]
    // 0x383c94: r1 = 304
    //     0x383c94: movz            x1, #0x130
    // 0x383c98: add             x2, x0, w1, sxtw #1
    // 0x383c9c: r16 = "ne"
    //     0x383c9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "ne"
    //     0x383ca0: ldr             x16, [x16, #0xf10]
    // 0x383ca4: StoreField: r2->field_f = r16
    //     0x383ca4: stur            w16, [x2, #0xf]
    // 0x383ca8: r1 = 306
    //     0x383ca8: movz            x1, #0x132
    // 0x383cac: add             x2, x0, w1, sxtw #1
    // 0x383cb0: r16 = _ConstMap len:44
    //     0x383cb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] Map<String, String>(44)
    //     0x383cb4: ldr             x16, [x16, #0xf18]
    // 0x383cb8: StoreField: r2->field_f = r16
    //     0x383cb8: stur            w16, [x2, #0xf]
    // 0x383cbc: r1 = 308
    //     0x383cbc: movz            x1, #0x134
    // 0x383cc0: add             x2, x0, w1, sxtw #1
    // 0x383cc4: r16 = "nl"
    //     0x383cc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "nl"
    //     0x383cc8: ldr             x16, [x16, #0xf20]
    // 0x383ccc: StoreField: r2->field_f = r16
    //     0x383ccc: stur            w16, [x2, #0xf]
    // 0x383cd0: r1 = 310
    //     0x383cd0: movz            x1, #0x136
    // 0x383cd4: add             x2, x0, w1, sxtw #1
    // 0x383cd8: r16 = _ConstMap len:44
    //     0x383cd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] Map<String, String>(44)
    //     0x383cdc: ldr             x16, [x16, #0xf28]
    // 0x383ce0: StoreField: r2->field_f = r16
    //     0x383ce0: stur            w16, [x2, #0xf]
    // 0x383ce4: r1 = 312
    //     0x383ce4: movz            x1, #0x138
    // 0x383ce8: add             x2, x0, w1, sxtw #1
    // 0x383cec: r16 = "no"
    //     0x383cec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f30] "no"
    //     0x383cf0: ldr             x16, [x16, #0xf30]
    // 0x383cf4: StoreField: r2->field_f = r16
    //     0x383cf4: stur            w16, [x2, #0xf]
    // 0x383cf8: r1 = 314
    //     0x383cf8: movz            x1, #0x13a
    // 0x383cfc: add             x2, x0, w1, sxtw #1
    // 0x383d00: r16 = _ConstMap len:44
    //     0x383d00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Map<String, String>(44)
    //     0x383d04: ldr             x16, [x16, #0xf08]
    // 0x383d08: StoreField: r2->field_f = r16
    //     0x383d08: stur            w16, [x2, #0xf]
    // 0x383d0c: r1 = 316
    //     0x383d0c: movz            x1, #0x13c
    // 0x383d10: add             x2, x0, w1, sxtw #1
    // 0x383d14: r16 = "no_NO"
    //     0x383d14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] "no_NO"
    //     0x383d18: ldr             x16, [x16, #0xf38]
    // 0x383d1c: StoreField: r2->field_f = r16
    //     0x383d1c: stur            w16, [x2, #0xf]
    // 0x383d20: r1 = 318
    //     0x383d20: movz            x1, #0x13e
    // 0x383d24: add             x2, x0, w1, sxtw #1
    // 0x383d28: r16 = _ConstMap len:44
    //     0x383d28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Map<String, String>(44)
    //     0x383d2c: ldr             x16, [x16, #0xf08]
    // 0x383d30: StoreField: r2->field_f = r16
    //     0x383d30: stur            w16, [x2, #0xf]
    // 0x383d34: r1 = 320
    //     0x383d34: movz            x1, #0x140
    // 0x383d38: add             x2, x0, w1, sxtw #1
    // 0x383d3c: r16 = "or"
    //     0x383d3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] "or"
    //     0x383d40: ldr             x16, [x16, #0xf40]
    // 0x383d44: StoreField: r2->field_f = r16
    //     0x383d44: stur            w16, [x2, #0xf]
    // 0x383d48: r1 = 322
    //     0x383d48: movz            x1, #0x142
    // 0x383d4c: add             x2, x0, w1, sxtw #1
    // 0x383d50: r16 = _ConstMap len:44
    //     0x383d50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] Map<String, String>(44)
    //     0x383d54: ldr             x16, [x16, #0xb70]
    // 0x383d58: StoreField: r2->field_f = r16
    //     0x383d58: stur            w16, [x2, #0xf]
    // 0x383d5c: r1 = 324
    //     0x383d5c: movz            x1, #0x144
    // 0x383d60: add             x2, x0, w1, sxtw #1
    // 0x383d64: r16 = "pa"
    //     0x383d64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] "pa"
    //     0x383d68: ldr             x16, [x16, #0xf48]
    // 0x383d6c: StoreField: r2->field_f = r16
    //     0x383d6c: stur            w16, [x2, #0xf]
    // 0x383d70: r1 = 326
    //     0x383d70: movz            x1, #0x146
    // 0x383d74: add             x2, x0, w1, sxtw #1
    // 0x383d78: r16 = _ConstMap len:44
    //     0x383d78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Map<String, String>(44)
    //     0x383d7c: ldr             x16, [x16, #0xf50]
    // 0x383d80: StoreField: r2->field_f = r16
    //     0x383d80: stur            w16, [x2, #0xf]
    // 0x383d84: r1 = 328
    //     0x383d84: movz            x1, #0x148
    // 0x383d88: add             x2, x0, w1, sxtw #1
    // 0x383d8c: r16 = "pl"
    //     0x383d8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] "pl"
    //     0x383d90: ldr             x16, [x16, #0xf58]
    // 0x383d94: StoreField: r2->field_f = r16
    //     0x383d94: stur            w16, [x2, #0xf]
    // 0x383d98: r1 = 330
    //     0x383d98: movz            x1, #0x14a
    // 0x383d9c: add             x2, x0, w1, sxtw #1
    // 0x383da0: r16 = _ConstMap len:44
    //     0x383da0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f60] Map<String, String>(44)
    //     0x383da4: ldr             x16, [x16, #0xf60]
    // 0x383da8: StoreField: r2->field_f = r16
    //     0x383da8: stur            w16, [x2, #0xf]
    // 0x383dac: r1 = 332
    //     0x383dac: movz            x1, #0x14c
    // 0x383db0: add             x2, x0, w1, sxtw #1
    // 0x383db4: r16 = "pt"
    //     0x383db4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] "pt"
    //     0x383db8: ldr             x16, [x16, #0xf68]
    // 0x383dbc: StoreField: r2->field_f = r16
    //     0x383dbc: stur            w16, [x2, #0xf]
    // 0x383dc0: r1 = 334
    //     0x383dc0: movz            x1, #0x14e
    // 0x383dc4: add             x2, x0, w1, sxtw #1
    // 0x383dc8: r16 = _ConstMap len:44
    //     0x383dc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] Map<String, String>(44)
    //     0x383dcc: ldr             x16, [x16, #0xf70]
    // 0x383dd0: StoreField: r2->field_f = r16
    //     0x383dd0: stur            w16, [x2, #0xf]
    // 0x383dd4: r1 = 336
    //     0x383dd4: movz            x1, #0x150
    // 0x383dd8: add             x2, x0, w1, sxtw #1
    // 0x383ddc: r16 = "pt_BR"
    //     0x383ddc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x383de0: ldr             x16, [x16, #0xf78]
    // 0x383de4: StoreField: r2->field_f = r16
    //     0x383de4: stur            w16, [x2, #0xf]
    // 0x383de8: r1 = 338
    //     0x383de8: movz            x1, #0x152
    // 0x383dec: add             x2, x0, w1, sxtw #1
    // 0x383df0: r16 = _ConstMap len:44
    //     0x383df0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] Map<String, String>(44)
    //     0x383df4: ldr             x16, [x16, #0xf70]
    // 0x383df8: StoreField: r2->field_f = r16
    //     0x383df8: stur            w16, [x2, #0xf]
    // 0x383dfc: r1 = 340
    //     0x383dfc: movz            x1, #0x154
    // 0x383e00: add             x2, x0, w1, sxtw #1
    // 0x383e04: r16 = "pt_PT"
    //     0x383e04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] "pt_PT"
    //     0x383e08: ldr             x16, [x16, #0xf80]
    // 0x383e0c: StoreField: r2->field_f = r16
    //     0x383e0c: stur            w16, [x2, #0xf]
    // 0x383e10: r1 = 342
    //     0x383e10: movz            x1, #0x156
    // 0x383e14: add             x2, x0, w1, sxtw #1
    // 0x383e18: r16 = _ConstMap len:44
    //     0x383e18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] Map<String, String>(44)
    //     0x383e1c: ldr             x16, [x16, #0xf88]
    // 0x383e20: StoreField: r2->field_f = r16
    //     0x383e20: stur            w16, [x2, #0xf]
    // 0x383e24: r1 = 344
    //     0x383e24: movz            x1, #0x158
    // 0x383e28: add             x2, x0, w1, sxtw #1
    // 0x383e2c: r16 = "ro"
    //     0x383e2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] "ro"
    //     0x383e30: ldr             x16, [x16, #0xf90]
    // 0x383e34: StoreField: r2->field_f = r16
    //     0x383e34: stur            w16, [x2, #0xf]
    // 0x383e38: r1 = 346
    //     0x383e38: movz            x1, #0x15a
    // 0x383e3c: add             x2, x0, w1, sxtw #1
    // 0x383e40: r16 = _ConstMap len:44
    //     0x383e40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] Map<String, String>(44)
    //     0x383e44: ldr             x16, [x16, #0xeb8]
    // 0x383e48: StoreField: r2->field_f = r16
    //     0x383e48: stur            w16, [x2, #0xf]
    // 0x383e4c: r1 = 348
    //     0x383e4c: movz            x1, #0x15c
    // 0x383e50: add             x2, x0, w1, sxtw #1
    // 0x383e54: r16 = "ru"
    //     0x383e54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] "ru"
    //     0x383e58: ldr             x16, [x16, #0xf98]
    // 0x383e5c: StoreField: r2->field_f = r16
    //     0x383e5c: stur            w16, [x2, #0xf]
    // 0x383e60: r1 = 350
    //     0x383e60: movz            x1, #0x15e
    // 0x383e64: add             x2, x0, w1, sxtw #1
    // 0x383e68: r16 = _ConstMap len:44
    //     0x383e68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] Map<String, String>(44)
    //     0x383e6c: ldr             x16, [x16, #0xfa0]
    // 0x383e70: StoreField: r2->field_f = r16
    //     0x383e70: stur            w16, [x2, #0xf]
    // 0x383e74: r1 = 352
    //     0x383e74: movz            x1, #0x160
    // 0x383e78: add             x2, x0, w1, sxtw #1
    // 0x383e7c: r16 = "sh"
    //     0x383e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "sh"
    //     0x383e80: ldr             x16, [x16, #0xfa8]
    // 0x383e84: StoreField: r2->field_f = r16
    //     0x383e84: stur            w16, [x2, #0xf]
    // 0x383e88: r1 = 354
    //     0x383e88: movz            x1, #0x162
    // 0x383e8c: add             x2, x0, w1, sxtw #1
    // 0x383e90: r16 = _ConstMap len:44
    //     0x383e90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] Map<String, String>(44)
    //     0x383e94: ldr             x16, [x16, #0xfb0]
    // 0x383e98: StoreField: r2->field_f = r16
    //     0x383e98: stur            w16, [x2, #0xf]
    // 0x383e9c: r1 = 356
    //     0x383e9c: movz            x1, #0x164
    // 0x383ea0: add             x2, x0, w1, sxtw #1
    // 0x383ea4: r16 = "si"
    //     0x383ea4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "si"
    //     0x383ea8: ldr             x16, [x16, #0xfb8]
    // 0x383eac: StoreField: r2->field_f = r16
    //     0x383eac: stur            w16, [x2, #0xf]
    // 0x383eb0: r1 = 358
    //     0x383eb0: movz            x1, #0x166
    // 0x383eb4: add             x2, x0, w1, sxtw #1
    // 0x383eb8: r16 = _ConstMap len:44
    //     0x383eb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc0] Map<String, String>(44)
    //     0x383ebc: ldr             x16, [x16, #0xfc0]
    // 0x383ec0: StoreField: r2->field_f = r16
    //     0x383ec0: stur            w16, [x2, #0xf]
    // 0x383ec4: r1 = 360
    //     0x383ec4: movz            x1, #0x168
    // 0x383ec8: add             x2, x0, w1, sxtw #1
    // 0x383ecc: r16 = "sk"
    //     0x383ecc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] "sk"
    //     0x383ed0: ldr             x16, [x16, #0xfc8]
    // 0x383ed4: StoreField: r2->field_f = r16
    //     0x383ed4: stur            w16, [x2, #0xf]
    // 0x383ed8: r1 = 362
    //     0x383ed8: movz            x1, #0x16a
    // 0x383edc: add             x2, x0, w1, sxtw #1
    // 0x383ee0: r16 = _ConstMap len:44
    //     0x383ee0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Map<String, String>(44)
    //     0x383ee4: ldr             x16, [x16, #0xfd0]
    // 0x383ee8: StoreField: r2->field_f = r16
    //     0x383ee8: stur            w16, [x2, #0xf]
    // 0x383eec: r1 = 364
    //     0x383eec: movz            x1, #0x16c
    // 0x383ef0: add             x2, x0, w1, sxtw #1
    // 0x383ef4: r16 = "sl"
    //     0x383ef4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "sl"
    //     0x383ef8: ldr             x16, [x16, #0xfd8]
    // 0x383efc: StoreField: r2->field_f = r16
    //     0x383efc: stur            w16, [x2, #0xf]
    // 0x383f00: r1 = 366
    //     0x383f00: movz            x1, #0x16e
    // 0x383f04: add             x2, x0, w1, sxtw #1
    // 0x383f08: r16 = _ConstMap len:44
    //     0x383f08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] Map<String, String>(44)
    //     0x383f0c: ldr             x16, [x16, #0xfe0]
    // 0x383f10: StoreField: r2->field_f = r16
    //     0x383f10: stur            w16, [x2, #0xf]
    // 0x383f14: r1 = 368
    //     0x383f14: movz            x1, #0x170
    // 0x383f18: add             x2, x0, w1, sxtw #1
    // 0x383f1c: r16 = "sq"
    //     0x383f1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "sq"
    //     0x383f20: ldr             x16, [x16, #0xfe8]
    // 0x383f24: StoreField: r2->field_f = r16
    //     0x383f24: stur            w16, [x2, #0xf]
    // 0x383f28: r1 = 370
    //     0x383f28: movz            x1, #0x172
    // 0x383f2c: add             x2, x0, w1, sxtw #1
    // 0x383f30: r16 = _ConstMap len:44
    //     0x383f30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] Map<String, String>(44)
    //     0x383f34: ldr             x16, [x16, #0xff0]
    // 0x383f38: StoreField: r2->field_f = r16
    //     0x383f38: stur            w16, [x2, #0xf]
    // 0x383f3c: r1 = 372
    //     0x383f3c: movz            x1, #0x174
    // 0x383f40: add             x2, x0, w1, sxtw #1
    // 0x383f44: r16 = "sr"
    //     0x383f44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "sr"
    //     0x383f48: ldr             x16, [x16, #0xff8]
    // 0x383f4c: StoreField: r2->field_f = r16
    //     0x383f4c: stur            w16, [x2, #0xf]
    // 0x383f50: r1 = 374
    //     0x383f50: movz            x1, #0x176
    // 0x383f54: add             x2, x0, w1, sxtw #1
    // 0x383f58: r16 = _ConstMap len:44
    //     0x383f58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] Map<String, String>(44)
    //     0x383f5c: ldr             x16, [x16, #0xfb0]
    // 0x383f60: StoreField: r2->field_f = r16
    //     0x383f60: stur            w16, [x2, #0xf]
    // 0x383f64: r1 = 376
    //     0x383f64: movz            x1, #0x178
    // 0x383f68: add             x2, x0, w1, sxtw #1
    // 0x383f6c: r16 = "sr_Latn"
    //     0x383f6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] "sr_Latn"
    //     0x383f70: ldr             x16, [x16]
    // 0x383f74: StoreField: r2->field_f = r16
    //     0x383f74: stur            w16, [x2, #0xf]
    // 0x383f78: r1 = 378
    //     0x383f78: movz            x1, #0x17a
    // 0x383f7c: add             x2, x0, w1, sxtw #1
    // 0x383f80: r16 = _ConstMap len:44
    //     0x383f80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] Map<String, String>(44)
    //     0x383f84: ldr             x16, [x16, #0xfb0]
    // 0x383f88: StoreField: r2->field_f = r16
    //     0x383f88: stur            w16, [x2, #0xf]
    // 0x383f8c: r1 = 380
    //     0x383f8c: movz            x1, #0x17c
    // 0x383f90: add             x2, x0, w1, sxtw #1
    // 0x383f94: r16 = "sv"
    //     0x383f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] "sv"
    //     0x383f98: ldr             x16, [x16, #8]
    // 0x383f9c: StoreField: r2->field_f = r16
    //     0x383f9c: stur            w16, [x2, #0xf]
    // 0x383fa0: r1 = 382
    //     0x383fa0: movz            x1, #0x17e
    // 0x383fa4: add             x2, x0, w1, sxtw #1
    // 0x383fa8: r16 = _ConstMap len:44
    //     0x383fa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16010] Map<String, String>(44)
    //     0x383fac: ldr             x16, [x16, #0x10]
    // 0x383fb0: StoreField: r2->field_f = r16
    //     0x383fb0: stur            w16, [x2, #0xf]
    // 0x383fb4: r1 = 384
    //     0x383fb4: movz            x1, #0x180
    // 0x383fb8: add             x2, x0, w1, sxtw #1
    // 0x383fbc: r16 = "sw"
    //     0x383fbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "sw"
    //     0x383fc0: ldr             x16, [x16, #0x18]
    // 0x383fc4: StoreField: r2->field_f = r16
    //     0x383fc4: stur            w16, [x2, #0xf]
    // 0x383fc8: r1 = 386
    //     0x383fc8: movz            x1, #0x182
    // 0x383fcc: add             x2, x0, w1, sxtw #1
    // 0x383fd0: r16 = _ConstMap len:44
    //     0x383fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Map<String, String>(44)
    //     0x383fd4: ldr             x16, [x16, #0x20]
    // 0x383fd8: StoreField: r2->field_f = r16
    //     0x383fd8: stur            w16, [x2, #0xf]
    // 0x383fdc: r1 = 388
    //     0x383fdc: movz            x1, #0x184
    // 0x383fe0: add             x2, x0, w1, sxtw #1
    // 0x383fe4: r16 = "ta"
    //     0x383fe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] "ta"
    //     0x383fe8: ldr             x16, [x16, #0x28]
    // 0x383fec: StoreField: r2->field_f = r16
    //     0x383fec: stur            w16, [x2, #0xf]
    // 0x383ff0: r1 = 390
    //     0x383ff0: movz            x1, #0x186
    // 0x383ff4: add             x2, x0, w1, sxtw #1
    // 0x383ff8: r16 = _ConstMap len:44
    //     0x383ff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] Map<String, String>(44)
    //     0x383ffc: ldr             x16, [x16, #0x30]
    // 0x384000: StoreField: r2->field_f = r16
    //     0x384000: stur            w16, [x2, #0xf]
    // 0x384004: r1 = 392
    //     0x384004: movz            x1, #0x188
    // 0x384008: add             x2, x0, w1, sxtw #1
    // 0x38400c: r16 = "te"
    //     0x38400c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "te"
    //     0x384010: ldr             x16, [x16, #0x38]
    // 0x384014: StoreField: r2->field_f = r16
    //     0x384014: stur            w16, [x2, #0xf]
    // 0x384018: r1 = 394
    //     0x384018: movz            x1, #0x18a
    // 0x38401c: add             x2, x0, w1, sxtw #1
    // 0x384020: r16 = _ConstMap len:44
    //     0x384020: add             x16, PP, #0x16, lsl #12  ; [pp+0x16040] Map<String, String>(44)
    //     0x384024: ldr             x16, [x16, #0x40]
    // 0x384028: StoreField: r2->field_f = r16
    //     0x384028: stur            w16, [x2, #0xf]
    // 0x38402c: r1 = 396
    //     0x38402c: movz            x1, #0x18c
    // 0x384030: add             x2, x0, w1, sxtw #1
    // 0x384034: r16 = "th"
    //     0x384034: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] "th"
    //     0x384038: ldr             x16, [x16, #0x48]
    // 0x38403c: StoreField: r2->field_f = r16
    //     0x38403c: stur            w16, [x2, #0xf]
    // 0x384040: r1 = 398
    //     0x384040: movz            x1, #0x18e
    // 0x384044: add             x2, x0, w1, sxtw #1
    // 0x384048: r16 = _ConstMap len:44
    //     0x384048: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] Map<String, String>(44)
    //     0x38404c: ldr             x16, [x16, #0x50]
    // 0x384050: StoreField: r2->field_f = r16
    //     0x384050: stur            w16, [x2, #0xf]
    // 0x384054: r1 = 400
    //     0x384054: movz            x1, #0x190
    // 0x384058: add             x2, x0, w1, sxtw #1
    // 0x38405c: r16 = "tl"
    //     0x38405c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "tl"
    //     0x384060: ldr             x16, [x16, #0x58]
    // 0x384064: StoreField: r2->field_f = r16
    //     0x384064: stur            w16, [x2, #0xf]
    // 0x384068: r1 = 402
    //     0x384068: movz            x1, #0x192
    // 0x38406c: add             x2, x0, w1, sxtw #1
    // 0x384070: r16 = _ConstMap len:44
    //     0x384070: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] Map<String, String>(44)
    //     0x384074: ldr             x16, [x16, #0xbd8]
    // 0x384078: StoreField: r2->field_f = r16
    //     0x384078: stur            w16, [x2, #0xf]
    // 0x38407c: r1 = 404
    //     0x38407c: movz            x1, #0x194
    // 0x384080: add             x2, x0, w1, sxtw #1
    // 0x384084: r16 = "tr"
    //     0x384084: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "tr"
    //     0x384088: ldr             x16, [x16, #0x60]
    // 0x38408c: StoreField: r2->field_f = r16
    //     0x38408c: stur            w16, [x2, #0xf]
    // 0x384090: r1 = 406
    //     0x384090: movz            x1, #0x196
    // 0x384094: add             x2, x0, w1, sxtw #1
    // 0x384098: r16 = _ConstMap len:44
    //     0x384098: add             x16, PP, #0x16, lsl #12  ; [pp+0x16068] Map<String, String>(44)
    //     0x38409c: ldr             x16, [x16, #0x68]
    // 0x3840a0: StoreField: r2->field_f = r16
    //     0x3840a0: stur            w16, [x2, #0xf]
    // 0x3840a4: r1 = 408
    //     0x3840a4: movz            x1, #0x198
    // 0x3840a8: add             x2, x0, w1, sxtw #1
    // 0x3840ac: r16 = "uk"
    //     0x3840ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "uk"
    //     0x3840b0: ldr             x16, [x16, #0x70]
    // 0x3840b4: StoreField: r2->field_f = r16
    //     0x3840b4: stur            w16, [x2, #0xf]
    // 0x3840b8: r1 = 410
    //     0x3840b8: movz            x1, #0x19a
    // 0x3840bc: add             x2, x0, w1, sxtw #1
    // 0x3840c0: r16 = _ConstMap len:44
    //     0x3840c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16078] Map<String, String>(44)
    //     0x3840c4: ldr             x16, [x16, #0x78]
    // 0x3840c8: StoreField: r2->field_f = r16
    //     0x3840c8: stur            w16, [x2, #0xf]
    // 0x3840cc: r1 = 412
    //     0x3840cc: movz            x1, #0x19c
    // 0x3840d0: add             x2, x0, w1, sxtw #1
    // 0x3840d4: r16 = "ur"
    //     0x3840d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "ur"
    //     0x3840d8: ldr             x16, [x16, #0x80]
    // 0x3840dc: StoreField: r2->field_f = r16
    //     0x3840dc: stur            w16, [x2, #0xf]
    // 0x3840e0: r1 = 414
    //     0x3840e0: movz            x1, #0x19e
    // 0x3840e4: add             x2, x0, w1, sxtw #1
    // 0x3840e8: r16 = _ConstMap len:44
    //     0x3840e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16088] Map<String, String>(44)
    //     0x3840ec: ldr             x16, [x16, #0x88]
    // 0x3840f0: StoreField: r2->field_f = r16
    //     0x3840f0: stur            w16, [x2, #0xf]
    // 0x3840f4: r1 = 416
    //     0x3840f4: movz            x1, #0x1a0
    // 0x3840f8: add             x2, x0, w1, sxtw #1
    // 0x3840fc: r16 = "uz"
    //     0x3840fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] "uz"
    //     0x384100: ldr             x16, [x16, #0x90]
    // 0x384104: StoreField: r2->field_f = r16
    //     0x384104: stur            w16, [x2, #0xf]
    // 0x384108: r1 = 418
    //     0x384108: movz            x1, #0x1a2
    // 0x38410c: add             x2, x0, w1, sxtw #1
    // 0x384110: r16 = _ConstMap len:44
    //     0x384110: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] Map<String, String>(44)
    //     0x384114: ldr             x16, [x16, #0x98]
    // 0x384118: StoreField: r2->field_f = r16
    //     0x384118: stur            w16, [x2, #0xf]
    // 0x38411c: r1 = 420
    //     0x38411c: movz            x1, #0x1a4
    // 0x384120: add             x2, x0, w1, sxtw #1
    // 0x384124: r16 = "vi"
    //     0x384124: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "vi"
    //     0x384128: ldr             x16, [x16, #0xa0]
    // 0x38412c: StoreField: r2->field_f = r16
    //     0x38412c: stur            w16, [x2, #0xf]
    // 0x384130: r1 = 422
    //     0x384130: movz            x1, #0x1a6
    // 0x384134: add             x2, x0, w1, sxtw #1
    // 0x384138: r16 = _ConstMap len:44
    //     0x384138: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] Map<String, String>(44)
    //     0x38413c: ldr             x16, [x16, #0xa8]
    // 0x384140: StoreField: r2->field_f = r16
    //     0x384140: stur            w16, [x2, #0xf]
    // 0x384144: r1 = 424
    //     0x384144: movz            x1, #0x1a8
    // 0x384148: add             x2, x0, w1, sxtw #1
    // 0x38414c: r16 = "zh"
    //     0x38414c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "zh"
    //     0x384150: ldr             x16, [x16, #0xb0]
    // 0x384154: StoreField: r2->field_f = r16
    //     0x384154: stur            w16, [x2, #0xf]
    // 0x384158: r1 = 426
    //     0x384158: movz            x1, #0x1aa
    // 0x38415c: add             x2, x0, w1, sxtw #1
    // 0x384160: r16 = _ConstMap len:44
    //     0x384160: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] Map<String, String>(44)
    //     0x384164: ldr             x16, [x16, #0xb8]
    // 0x384168: StoreField: r2->field_f = r16
    //     0x384168: stur            w16, [x2, #0xf]
    // 0x38416c: r1 = 428
    //     0x38416c: movz            x1, #0x1ac
    // 0x384170: add             x2, x0, w1, sxtw #1
    // 0x384174: r16 = "zh_CN"
    //     0x384174: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] "zh_CN"
    //     0x384178: ldr             x16, [x16, #0xc0]
    // 0x38417c: StoreField: r2->field_f = r16
    //     0x38417c: stur            w16, [x2, #0xf]
    // 0x384180: r1 = 430
    //     0x384180: movz            x1, #0x1ae
    // 0x384184: add             x2, x0, w1, sxtw #1
    // 0x384188: r16 = _ConstMap len:44
    //     0x384188: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] Map<String, String>(44)
    //     0x38418c: ldr             x16, [x16, #0xb8]
    // 0x384190: StoreField: r2->field_f = r16
    //     0x384190: stur            w16, [x2, #0xf]
    // 0x384194: r1 = 432
    //     0x384194: movz            x1, #0x1b0
    // 0x384198: add             x2, x0, w1, sxtw #1
    // 0x38419c: r16 = "zh_HK"
    //     0x38419c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c8] "zh_HK"
    //     0x3841a0: ldr             x16, [x16, #0xc8]
    // 0x3841a4: StoreField: r2->field_f = r16
    //     0x3841a4: stur            w16, [x2, #0xf]
    // 0x3841a8: r1 = 434
    //     0x3841a8: movz            x1, #0x1b2
    // 0x3841ac: add             x2, x0, w1, sxtw #1
    // 0x3841b0: r16 = _ConstMap len:44
    //     0x3841b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] Map<String, String>(44)
    //     0x3841b4: ldr             x16, [x16, #0xd0]
    // 0x3841b8: StoreField: r2->field_f = r16
    //     0x3841b8: stur            w16, [x2, #0xf]
    // 0x3841bc: r1 = 436
    //     0x3841bc: movz            x1, #0x1b4
    // 0x3841c0: add             x2, x0, w1, sxtw #1
    // 0x3841c4: r16 = "zh_TW"
    //     0x3841c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "zh_TW"
    //     0x3841c8: ldr             x16, [x16, #0xd8]
    // 0x3841cc: StoreField: r2->field_f = r16
    //     0x3841cc: stur            w16, [x2, #0xf]
    // 0x3841d0: r1 = 438
    //     0x3841d0: movz            x1, #0x1b6
    // 0x3841d4: add             x2, x0, w1, sxtw #1
    // 0x3841d8: r16 = _ConstMap len:44
    //     0x3841d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Map<String, String>(44)
    //     0x3841dc: ldr             x16, [x16, #0xe0]
    // 0x3841e0: StoreField: r2->field_f = r16
    //     0x3841e0: stur            w16, [x2, #0xf]
    // 0x3841e4: r1 = 440
    //     0x3841e4: movz            x1, #0x1b8
    // 0x3841e8: add             x2, x0, w1, sxtw #1
    // 0x3841ec: r16 = "zu"
    //     0x3841ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "zu"
    //     0x3841f0: ldr             x16, [x16, #0xe8]
    // 0x3841f4: StoreField: r2->field_f = r16
    //     0x3841f4: stur            w16, [x2, #0xf]
    // 0x3841f8: r1 = 442
    //     0x3841f8: movz            x1, #0x1ba
    // 0x3841fc: add             x2, x0, w1, sxtw #1
    // 0x384200: r16 = _ConstMap len:44
    //     0x384200: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Map<String, String>(44)
    //     0x384204: ldr             x16, [x16, #0xf0]
    // 0x384208: StoreField: r2->field_f = r16
    //     0x384208: stur            w16, [x2, #0xf]
    // 0x38420c: r1 = 444
    //     0x38420c: movz            x1, #0x1bc
    // 0x384210: add             x2, x0, w1, sxtw #1
    // 0x384214: r16 = "en_ISO"
    //     0x384214: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] "en_ISO"
    //     0x384218: ldr             x16, [x16, #0xf8]
    // 0x38421c: StoreField: r2->field_f = r16
    //     0x38421c: stur            w16, [x2, #0xf]
    // 0x384220: r1 = 446
    //     0x384220: movz            x1, #0x1be
    // 0x384224: add             x2, x0, w1, sxtw #1
    // 0x384228: r16 = _ConstMap len:44
    //     0x384228: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] Map<String, String>(44)
    //     0x38422c: ldr             x16, [x16, #0x100]
    // 0x384230: StoreField: r2->field_f = r16
    //     0x384230: stur            w16, [x2, #0xf]
    // 0x384234: r1 = 448
    //     0x384234: movz            x1, #0x1c0
    // 0x384238: add             x2, x0, w1, sxtw #1
    // 0x38423c: r16 = "en_MY"
    //     0x38423c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "en_MY"
    //     0x384240: ldr             x16, [x16, #0x108]
    // 0x384244: StoreField: r2->field_f = r16
    //     0x384244: stur            w16, [x2, #0xf]
    // 0x384248: r1 = 450
    //     0x384248: movz            x1, #0x1c2
    // 0x38424c: add             x2, x0, w1, sxtw #1
    // 0x384250: r16 = _ConstMap len:44
    //     0x384250: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] Map<String, String>(44)
    //     0x384254: ldr             x16, [x16, #0xc30]
    // 0x384258: StoreField: r2->field_f = r16
    //     0x384258: stur            w16, [x2, #0xf]
    // 0x38425c: r1 = 452
    //     0x38425c: movz            x1, #0x1c4
    // 0x384260: add             x2, x0, w1, sxtw #1
    // 0x384264: r16 = "fr_CH"
    //     0x384264: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] "fr_CH"
    //     0x384268: ldr             x16, [x16, #0x110]
    // 0x38426c: StoreField: r2->field_f = r16
    //     0x38426c: stur            w16, [x2, #0xf]
    // 0x384270: r1 = 454
    //     0x384270: movz            x1, #0x1c6
    // 0x384274: add             x2, x0, w1, sxtw #1
    // 0x384278: r16 = _ConstMap len:44
    //     0x384278: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] Map<String, String>(44)
    //     0x38427c: ldr             x16, [x16, #0x118]
    // 0x384280: StoreField: r2->field_f = r16
    //     0x384280: stur            w16, [x2, #0xf]
    // 0x384284: r1 = 456
    //     0x384284: movz            x1, #0x1c8
    // 0x384288: add             x2, x0, w1, sxtw #1
    // 0x38428c: r16 = "it_CH"
    //     0x38428c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] "it_CH"
    //     0x384290: ldr             x16, [x16, #0x120]
    // 0x384294: StoreField: r2->field_f = r16
    //     0x384294: stur            w16, [x2, #0xf]
    // 0x384298: r1 = 458
    //     0x384298: movz            x1, #0x1ca
    // 0x38429c: add             x2, x0, w1, sxtw #1
    // 0x3842a0: r16 = _ConstMap len:44
    //     0x3842a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] Map<String, String>(44)
    //     0x3842a4: ldr             x16, [x16, #0x128]
    // 0x3842a8: StoreField: r2->field_f = r16
    //     0x3842a8: stur            w16, [x2, #0xf]
    // 0x3842ac: r1 = 460
    //     0x3842ac: movz            x1, #0x1cc
    // 0x3842b0: add             x2, x0, w1, sxtw #1
    // 0x3842b4: r16 = "ps"
    //     0x3842b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "ps"
    //     0x3842b8: ldr             x16, [x16, #0x130]
    // 0x3842bc: StoreField: r2->field_f = r16
    //     0x3842bc: stur            w16, [x2, #0xf]
    // 0x3842c0: r1 = 462
    //     0x3842c0: movz            x1, #0x1ce
    // 0x3842c4: add             x2, x0, w1, sxtw #1
    // 0x3842c8: r16 = _ConstMap len:44
    //     0x3842c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16138] Map<String, String>(44)
    //     0x3842cc: ldr             x16, [x16, #0x138]
    // 0x3842d0: StoreField: r2->field_f = r16
    //     0x3842d0: stur            w16, [x2, #0xf]
    // 0x3842d4: r1 = 464
    //     0x3842d4: movz            x1, #0x1d0
    // 0x3842d8: add             x2, x0, w1, sxtw #1
    // 0x3842dc: r16 = "fur"
    //     0x3842dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "fur"
    //     0x3842e0: ldr             x16, [x16, #0x140]
    // 0x3842e4: StoreField: r2->field_f = r16
    //     0x3842e4: stur            w16, [x2, #0xf]
    // 0x3842e8: r1 = 466
    //     0x3842e8: movz            x1, #0x1d2
    // 0x3842ec: add             x2, x0, w1, sxtw #1
    // 0x3842f0: r16 = _ConstMap len:44
    //     0x3842f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16148] Map<String, String>(44)
    //     0x3842f4: ldr             x16, [x16, #0x148]
    // 0x3842f8: StoreField: r2->field_f = r16
    //     0x3842f8: stur            w16, [x2, #0xf]
    // 0x3842fc: r1 = 468
    //     0x3842fc: movz            x1, #0x1d4
    // 0x384300: add             x2, x0, w1, sxtw #1
    // 0x384304: r16 = "bm"
    //     0x384304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16150] "bm"
    //     0x384308: ldr             x16, [x16, #0x150]
    // 0x38430c: StoreField: r2->field_f = r16
    //     0x38430c: stur            w16, [x2, #0xf]
    // 0x384310: r1 = 470
    //     0x384310: movz            x1, #0x1d6
    // 0x384314: add             x2, x0, w1, sxtw #1
    // 0x384318: r16 = _ConstMap len:44
    //     0x384318: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] Map<String, String>(44)
    //     0x38431c: ldr             x16, [x16, #0x158]
    // 0x384320: StoreField: r2->field_f = r16
    //     0x384320: stur            w16, [x2, #0xf]
    // 0x384324: r1 = 472
    //     0x384324: movz            x1, #0x1d8
    // 0x384328: add             x2, x0, w1, sxtw #1
    // 0x38432c: r16 = "as"
    //     0x38432c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "as"
    //     0x384330: ldr             x16, [x16, #0x160]
    // 0x384334: StoreField: r2->field_f = r16
    //     0x384334: stur            w16, [x2, #0xf]
    // 0x384338: r1 = 474
    //     0x384338: movz            x1, #0x1da
    // 0x38433c: add             x2, x0, w1, sxtw #1
    // 0x384340: r16 = _ConstMap len:44
    //     0x384340: add             x16, PP, #0x16, lsl #12  ; [pp+0x16168] Map<String, String>(44)
    //     0x384344: ldr             x16, [x16, #0x168]
    // 0x384348: StoreField: r2->field_f = r16
    //     0x384348: stur            w16, [x2, #0xf]
    // 0x38434c: r1 = 476
    //     0x38434c: movz            x1, #0x1dc
    // 0x384350: add             x2, x0, w1, sxtw #1
    // 0x384354: r16 = "mg"
    //     0x384354: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "mg"
    //     0x384358: ldr             x16, [x16, #0x170]
    // 0x38435c: StoreField: r2->field_f = r16
    //     0x38435c: stur            w16, [x2, #0xf]
    // 0x384360: r1 = 478
    //     0x384360: movz            x1, #0x1de
    // 0x384364: add             x2, x0, w1, sxtw #1
    // 0x384368: r16 = _ConstMap len:44
    //     0x384368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Map<String, String>(44)
    //     0x38436c: ldr             x16, [x16, #0x178]
    // 0x384370: StoreField: r2->field_f = r16
    //     0x384370: stur            w16, [x2, #0xf]
    // 0x384374: r1 = 480
    //     0x384374: movz            x1, #0x1e0
    // 0x384378: add             x2, x0, w1, sxtw #1
    // 0x38437c: r16 = "en_NZ"
    //     0x38437c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "en_NZ"
    //     0x384380: ldr             x16, [x16, #0x180]
    // 0x384384: StoreField: r2->field_f = r16
    //     0x384384: stur            w16, [x2, #0xf]
    // 0x384388: r1 = 482
    //     0x384388: movz            x1, #0x1e2
    // 0x38438c: add             x2, x0, w1, sxtw #1
    // 0x384390: r16 = _ConstMap len:44
    //     0x384390: add             x16, PP, #0x16, lsl #12  ; [pp+0x16188] Map<String, String>(44)
    //     0x384394: ldr             x16, [x16, #0x188]
    // 0x384398: StoreField: r2->field_f = r16
    //     0x384398: stur            w16, [x2, #0xf]
    // 0x38439c: r1 = 484
    //     0x38439c: movz            x1, #0x1e4
    // 0x3843a0: add             x2, x0, w1, sxtw #1
    // 0x3843a4: r16 = "nyn"
    //     0x3843a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] "nyn"
    //     0x3843a8: ldr             x16, [x16, #0x190]
    // 0x3843ac: StoreField: r2->field_f = r16
    //     0x3843ac: stur            w16, [x2, #0xf]
    // 0x3843b0: r1 = 486
    //     0x3843b0: movz            x1, #0x1e6
    // 0x3843b4: add             x2, x0, w1, sxtw #1
    // 0x3843b8: r16 = _ConstMap len:44
    //     0x3843b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16198] Map<String, String>(44)
    //     0x3843bc: ldr             x16, [x16, #0x198]
    // 0x3843c0: StoreField: r2->field_f = r16
    //     0x3843c0: stur            w16, [x2, #0xf]
    // 0x3843c4: r16 = <String, Map<String, String>>
    //     0x3843c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] TypeArguments: <String, Map<String, String>>
    //     0x3843c8: ldr             x16, [x16, #0x1a0]
    // 0x3843cc: stp             x0, x16, [SP]
    // 0x3843d0: r0 = Map._fromLiteral()
    //     0x3843d0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3843d4: LeaveFrame
    //     0x3843d4: mov             SP, fp
    //     0x3843d8: ldp             fp, lr, [SP], #0x10
    // 0x3843dc: ret
    //     0x3843dc: ret             
    // 0x3843e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3843e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3843e4: b               #0x383290
  }
}
