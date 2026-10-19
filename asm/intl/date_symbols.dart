// lib: date_symbols, url: package:intl/date_symbols.dart

// class id: 1049079, size: 0x8
class :: {

  static late final DateSymbols en_USSymbols; // offset: 0xab8

  static DateSymbols en_USSymbols() {
    // ** addr: 0x38bf38, size: 0xbc
    // 0x38bf38: EnterFrame
    //     0x38bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x38bf3c: mov             fp, SP
    // 0x38bf40: r0 = DateSymbols()
    //     0x38bf40: bl              #0x38be90  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x38bf44: r1 = "en_US"
    //     0x38bf44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c38] "en_US"
    //     0x38bf48: ldr             x1, [x1, #0xc38]
    // 0x38bf4c: StoreField: r0->field_7 = r1
    //     0x38bf4c: stur            w1, [x0, #7]
    // 0x38bf50: r1 = const [BC, AD]
    //     0x38bf50: add             x1, PP, #0x16, lsl #12  ; [pp+0x161d8] List<String>(2)
    //     0x38bf54: ldr             x1, [x1, #0x1d8]
    // 0x38bf58: StoreField: r0->field_b = r1
    //     0x38bf58: stur            w1, [x0, #0xb]
    // 0x38bf5c: r1 = const [Before Christ, Anno Domini]
    //     0x38bf5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] List<String>(2)
    //     0x38bf60: ldr             x1, [x1, #0x1e0]
    // 0x38bf64: StoreField: r0->field_f = r1
    //     0x38bf64: stur            w1, [x0, #0xf]
    // 0x38bf68: r1 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x38bf68: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] List<String>(12)
    //     0x38bf6c: ldr             x1, [x1, #0x1e8]
    // 0x38bf70: StoreField: r0->field_13 = r1
    //     0x38bf70: stur            w1, [x0, #0x13]
    // 0x38bf74: ArrayStore: r0[0] = r1  ; List_4
    //     0x38bf74: stur            w1, [x0, #0x17]
    // 0x38bf78: r1 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x38bf78: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f0] List<String>(12)
    //     0x38bf7c: ldr             x1, [x1, #0x1f0]
    // 0x38bf80: StoreField: r0->field_1b = r1
    //     0x38bf80: stur            w1, [x0, #0x1b]
    // 0x38bf84: StoreField: r0->field_1f = r1
    //     0x38bf84: stur            w1, [x0, #0x1f]
    // 0x38bf88: r1 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x38bf88: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] List<String>(12)
    //     0x38bf8c: ldr             x1, [x1, #0x1f8]
    // 0x38bf90: StoreField: r0->field_23 = r1
    //     0x38bf90: stur            w1, [x0, #0x23]
    // 0x38bf94: StoreField: r0->field_27 = r1
    //     0x38bf94: stur            w1, [x0, #0x27]
    // 0x38bf98: r1 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x38bf98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16200] List<String>(7)
    //     0x38bf9c: ldr             x1, [x1, #0x200]
    // 0x38bfa0: StoreField: r0->field_2b = r1
    //     0x38bfa0: stur            w1, [x0, #0x2b]
    // 0x38bfa4: StoreField: r0->field_2f = r1
    //     0x38bfa4: stur            w1, [x0, #0x2f]
    // 0x38bfa8: r1 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x38bfa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16208] List<String>(7)
    //     0x38bfac: ldr             x1, [x1, #0x208]
    // 0x38bfb0: StoreField: r0->field_33 = r1
    //     0x38bfb0: stur            w1, [x0, #0x33]
    // 0x38bfb4: StoreField: r0->field_37 = r1
    //     0x38bfb4: stur            w1, [x0, #0x37]
    // 0x38bfb8: r1 = const [S, M, T, W, T, F, S]
    //     0x38bfb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] List<String>(7)
    //     0x38bfbc: ldr             x1, [x1, #0x210]
    // 0x38bfc0: StoreField: r0->field_3b = r1
    //     0x38bfc0: stur            w1, [x0, #0x3b]
    // 0x38bfc4: r1 = const [Q1, Q2, Q3, Q4]
    //     0x38bfc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16218] List<String>(4)
    //     0x38bfc8: ldr             x1, [x1, #0x218]
    // 0x38bfcc: StoreField: r0->field_3f = r1
    //     0x38bfcc: stur            w1, [x0, #0x3f]
    // 0x38bfd0: r1 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x38bfd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] List<String>(4)
    //     0x38bfd4: ldr             x1, [x1, #0x220]
    // 0x38bfd8: StoreField: r0->field_43 = r1
    //     0x38bfd8: stur            w1, [x0, #0x43]
    // 0x38bfdc: r1 = const [AM, PM]
    //     0x38bfdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16228] List<String>(2)
    //     0x38bfe0: ldr             x1, [x1, #0x228]
    // 0x38bfe4: StoreField: r0->field_47 = r1
    //     0x38bfe4: stur            w1, [x0, #0x47]
    // 0x38bfe8: LeaveFrame
    //     0x38bfe8: mov             SP, fp
    //     0x38bfec: ldp             fp, lr, [SP], #0x10
    // 0x38bff0: ret
    //     0x38bff0: ret             
  }
}

// class id: 234, size: 0x50, field offset: 0x8
class DateSymbols extends Object {
}
