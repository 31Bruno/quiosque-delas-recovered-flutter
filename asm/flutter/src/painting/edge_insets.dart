// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 825, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x2b74b0, size: 0xa8
    // 0x2b74b0: r0 = LoadClassIdInstr(r1)
    //     0x2b74b0: ldur            x0, [x1, #-1]
    //     0x2b74b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b74b8: cmp             x0, #0x33a
    // 0x2b74bc: b.ne            #0x2b74c8
    // 0x2b74c0: LoadField: d1 = r1->field_7
    //     0x2b74c0: ldur            d1, [x1, #7]
    // 0x2b74c4: b               #0x2b74dc
    // 0x2b74c8: cmp             x0, #0x33b
    // 0x2b74cc: b.ne            #0x2b74d8
    // 0x2b74d0: d1 = 0.000000
    //     0x2b74d0: eor             v1.16b, v1.16b, v1.16b
    // 0x2b74d4: b               #0x2b74dc
    // 0x2b74d8: LoadField: d1 = r1->field_7
    //     0x2b74d8: ldur            d1, [x1, #7]
    // 0x2b74dc: cmp             x0, #0x33a
    // 0x2b74e0: b.ne            #0x2b74ec
    // 0x2b74e4: LoadField: d2 = r1->field_f
    //     0x2b74e4: ldur            d2, [x1, #0xf]
    // 0x2b74e8: b               #0x2b7500
    // 0x2b74ec: cmp             x0, #0x33b
    // 0x2b74f0: b.ne            #0x2b74fc
    // 0x2b74f4: d2 = 0.000000
    //     0x2b74f4: eor             v2.16b, v2.16b, v2.16b
    // 0x2b74f8: b               #0x2b7500
    // 0x2b74fc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2b74fc: ldur            d2, [x1, #0x17]
    // 0x2b7500: fadd            d3, d1, d2
    // 0x2b7504: cmp             x0, #0x33a
    // 0x2b7508: b.ne            #0x2b7514
    // 0x2b750c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2b750c: ldur            d1, [x1, #0x17]
    // 0x2b7510: b               #0x2b7528
    // 0x2b7514: cmp             x0, #0x33b
    // 0x2b7518: b.ne            #0x2b7524
    // 0x2b751c: LoadField: d1 = r1->field_7
    //     0x2b751c: ldur            d1, [x1, #7]
    // 0x2b7520: b               #0x2b7528
    // 0x2b7524: d1 = 0.000000
    //     0x2b7524: eor             v1.16b, v1.16b, v1.16b
    // 0x2b7528: fadd            d2, d3, d1
    // 0x2b752c: cmp             x0, #0x33a
    // 0x2b7530: b.ne            #0x2b753c
    // 0x2b7534: LoadField: d1 = r1->field_1f
    //     0x2b7534: ldur            d1, [x1, #0x1f]
    // 0x2b7538: b               #0x2b7550
    // 0x2b753c: cmp             x0, #0x33b
    // 0x2b7540: b.ne            #0x2b754c
    // 0x2b7544: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2b7544: ldur            d1, [x1, #0x17]
    // 0x2b7548: b               #0x2b7550
    // 0x2b754c: d1 = 0.000000
    //     0x2b754c: eor             v1.16b, v1.16b, v1.16b
    // 0x2b7550: fadd            d0, d2, d1
    // 0x2b7554: ret
    //     0x2b7554: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x2b7558, size: 0x58
    // 0x2b7558: r0 = LoadClassIdInstr(r1)
    //     0x2b7558: ldur            x0, [x1, #-1]
    //     0x2b755c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7560: cmp             x0, #0x33a
    // 0x2b7564: b.ne            #0x2b7570
    // 0x2b7568: LoadField: d1 = r1->field_27
    //     0x2b7568: ldur            d1, [x1, #0x27]
    // 0x2b756c: b               #0x2b7584
    // 0x2b7570: cmp             x0, #0x33b
    // 0x2b7574: b.ne            #0x2b7580
    // 0x2b7578: LoadField: d1 = r1->field_f
    //     0x2b7578: ldur            d1, [x1, #0xf]
    // 0x2b757c: b               #0x2b7584
    // 0x2b7580: LoadField: d1 = r1->field_f
    //     0x2b7580: ldur            d1, [x1, #0xf]
    // 0x2b7584: cmp             x0, #0x33a
    // 0x2b7588: b.ne            #0x2b7594
    // 0x2b758c: LoadField: d2 = r1->field_2f
    //     0x2b758c: ldur            d2, [x1, #0x2f]
    // 0x2b7590: b               #0x2b75a8
    // 0x2b7594: cmp             x0, #0x33b
    // 0x2b7598: b.ne            #0x2b75a4
    // 0x2b759c: LoadField: d2 = r1->field_1f
    //     0x2b759c: ldur            d2, [x1, #0x1f]
    // 0x2b75a0: b               #0x2b75a8
    // 0x2b75a4: LoadField: d2 = r1->field_1f
    //     0x2b75a4: ldur            d2, [x1, #0x1f]
    // 0x2b75a8: fadd            d0, d1, d2
    // 0x2b75ac: ret
    //     0x2b75ac: ret             
  }
  _ inflateSize(/* No info */) {
    // ** addr: 0x2c059c, size: 0x90
    // 0x2c059c: EnterFrame
    //     0x2c059c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c05a0: mov             fp, SP
    // 0x2c05a4: AllocStack(0x28)
    //     0x2c05a4: sub             SP, SP, #0x28
    // 0x2c05a8: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c05a8: mov             x0, x1
    //     0x2c05ac: stur            x1, [fp, #-8]
    //     0x2c05b0: stur            x2, [fp, #-0x10]
    // 0x2c05b4: CheckStackOverflow
    //     0x2c05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c05b8: cmp             SP, x16
    //     0x2c05bc: b.ls            #0x2c0624
    // 0x2c05c0: LoadField: d0 = r2->field_7
    //     0x2c05c0: ldur            d0, [x2, #7]
    // 0x2c05c4: mov             x1, x0
    // 0x2c05c8: stur            d0, [fp, #-0x18]
    // 0x2c05cc: r0 = horizontal()
    //     0x2c05cc: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c05d0: mov             v1.16b, v0.16b
    // 0x2c05d4: ldur            d0, [fp, #-0x18]
    // 0x2c05d8: fadd            d2, d0, d1
    // 0x2c05dc: ldur            x0, [fp, #-0x10]
    // 0x2c05e0: stur            d2, [fp, #-0x20]
    // 0x2c05e4: LoadField: d0 = r0->field_f
    //     0x2c05e4: ldur            d0, [x0, #0xf]
    // 0x2c05e8: ldur            x1, [fp, #-8]
    // 0x2c05ec: stur            d0, [fp, #-0x18]
    // 0x2c05f0: r0 = vertical()
    //     0x2c05f0: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c05f4: mov             v1.16b, v0.16b
    // 0x2c05f8: ldur            d0, [fp, #-0x18]
    // 0x2c05fc: fadd            d2, d0, d1
    // 0x2c0600: stur            d2, [fp, #-0x28]
    // 0x2c0604: r0 = Size()
    //     0x2c0604: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c0608: ldur            d0, [fp, #-0x20]
    // 0x2c060c: StoreField: r0->field_7 = d0
    //     0x2c060c: stur            d0, [x0, #7]
    // 0x2c0610: ldur            d0, [fp, #-0x28]
    // 0x2c0614: StoreField: r0->field_f = d0
    //     0x2c0614: stur            d0, [x0, #0xf]
    // 0x2c0618: LeaveFrame
    //     0x2c0618: mov             SP, fp
    //     0x2c061c: ldp             fp, lr, [SP], #0x10
    // 0x2c0620: ret
    //     0x2c0620: ret             
    // 0x2c0624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0624: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0628: b               #0x2c05c0
  }
  _ along(/* No info */) {
    // ** addr: 0x307534, size: 0x40
    // 0x307534: EnterFrame
    //     0x307534: stp             fp, lr, [SP, #-0x10]!
    //     0x307538: mov             fp, SP
    // 0x30753c: CheckStackOverflow
    //     0x30753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307540: cmp             SP, x16
    //     0x307544: b.ls            #0x30756c
    // 0x307548: LoadField: r0 = r2->field_7
    //     0x307548: ldur            x0, [x2, #7]
    // 0x30754c: cmp             x0, #0
    // 0x307550: b.gt            #0x30755c
    // 0x307554: r0 = horizontal()
    //     0x307554: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x307558: b               #0x307560
    // 0x30755c: r0 = vertical()
    //     0x30755c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x307560: LeaveFrame
    //     0x307560: mov             SP, fp
    //     0x307564: ldp             fp, lr, [SP], #0x10
    // 0x307568: ret
    //     0x307568: ret             
    // 0x30756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30756c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307570: b               #0x307548
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x40aaf4, size: 0x38
    // 0x40aaf4: EnterFrame
    //     0x40aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x40aaf8: mov             fp, SP
    // 0x40aafc: CheckStackOverflow
    //     0x40aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ab00: cmp             SP, x16
    //     0x40ab04: b.ls            #0x40ab24
    // 0x40ab08: ldr             x1, [fp, #0x20]
    // 0x40ab0c: ldr             x2, [fp, #0x18]
    // 0x40ab10: ldr             x3, [fp, #0x10]
    // 0x40ab14: r0 = lerp()
    //     0x40ab14: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40ab18: LeaveFrame
    //     0x40ab18: mov             SP, fp
    //     0x40ab1c: ldp             fp, lr, [SP], #0x10
    // 0x40ab20: ret
    //     0x40ab20: ret             
    // 0x40ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ab24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ab28: b               #0x40ab08
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40ab2c, size: 0xa8c
    // 0x40ab2c: EnterFrame
    //     0x40ab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ab30: mov             fp, SP
    // 0x40ab34: AllocStack(0x80)
    //     0x40ab34: sub             SP, SP, #0x80
    // 0x40ab38: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x40ab38: mov             x5, x1
    //     0x40ab3c: mov             x4, x2
    //     0x40ab40: mov             x0, x3
    //     0x40ab44: stur            x1, [fp, #-0x18]
    //     0x40ab48: stur            x2, [fp, #-0x20]
    //     0x40ab4c: stur            x3, [fp, #-0x28]
    // 0x40ab50: CheckStackOverflow
    //     0x40ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ab54: cmp             SP, x16
    //     0x40ab58: b.ls            #0x40b39c
    // 0x40ab5c: cmp             w5, w4
    // 0x40ab60: b.ne            #0x40ab74
    // 0x40ab64: mov             x0, x5
    // 0x40ab68: LeaveFrame
    //     0x40ab68: mov             SP, fp
    //     0x40ab6c: ldp             fp, lr, [SP], #0x10
    // 0x40ab70: ret
    //     0x40ab70: ret             
    // 0x40ab74: cmp             w5, NULL
    // 0x40ab78: b.ne            #0x40ace0
    // 0x40ab7c: cmp             w4, NULL
    // 0x40ab80: b.eq            #0x40b3a4
    // 0x40ab84: r1 = LoadClassIdInstr(r4)
    //     0x40ab84: ldur            x1, [x4, #-1]
    //     0x40ab88: ubfx            x1, x1, #0xc, #0x14
    // 0x40ab8c: cmp             x1, #0x33a
    // 0x40ab90: b.ne            #0x40ac18
    // 0x40ab94: LoadField: d0 = r4->field_7
    //     0x40ab94: ldur            d0, [x4, #7]
    // 0x40ab98: LoadField: d1 = r0->field_7
    //     0x40ab98: ldur            d1, [x0, #7]
    // 0x40ab9c: fmul            d2, d0, d1
    // 0x40aba0: stur            d2, [fp, #-0x80]
    // 0x40aba4: LoadField: d0 = r4->field_f
    //     0x40aba4: ldur            d0, [x4, #0xf]
    // 0x40aba8: fmul            d3, d0, d1
    // 0x40abac: stur            d3, [fp, #-0x78]
    // 0x40abb0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x40abb0: ldur            d0, [x4, #0x17]
    // 0x40abb4: fmul            d4, d0, d1
    // 0x40abb8: stur            d4, [fp, #-0x70]
    // 0x40abbc: LoadField: d0 = r4->field_1f
    //     0x40abbc: ldur            d0, [x4, #0x1f]
    // 0x40abc0: fmul            d5, d0, d1
    // 0x40abc4: stur            d5, [fp, #-0x68]
    // 0x40abc8: LoadField: d0 = r4->field_27
    //     0x40abc8: ldur            d0, [x4, #0x27]
    // 0x40abcc: fmul            d6, d0, d1
    // 0x40abd0: stur            d6, [fp, #-0x60]
    // 0x40abd4: LoadField: d0 = r4->field_2f
    //     0x40abd4: ldur            d0, [x4, #0x2f]
    // 0x40abd8: fmul            d7, d0, d1
    // 0x40abdc: stur            d7, [fp, #-0x58]
    // 0x40abe0: r0 = _MixedEdgeInsets()
    //     0x40abe0: bl              #0x40b960  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x40abe4: ldur            d0, [fp, #-0x80]
    // 0x40abe8: StoreField: r0->field_7 = d0
    //     0x40abe8: stur            d0, [x0, #7]
    // 0x40abec: ldur            d0, [fp, #-0x78]
    // 0x40abf0: StoreField: r0->field_f = d0
    //     0x40abf0: stur            d0, [x0, #0xf]
    // 0x40abf4: ldur            d0, [fp, #-0x70]
    // 0x40abf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x40abf8: stur            d0, [x0, #0x17]
    // 0x40abfc: ldur            d0, [fp, #-0x68]
    // 0x40ac00: StoreField: r0->field_1f = d0
    //     0x40ac00: stur            d0, [x0, #0x1f]
    // 0x40ac04: ldur            d0, [fp, #-0x60]
    // 0x40ac08: StoreField: r0->field_27 = d0
    //     0x40ac08: stur            d0, [x0, #0x27]
    // 0x40ac0c: ldur            d0, [fp, #-0x58]
    // 0x40ac10: StoreField: r0->field_2f = d0
    //     0x40ac10: stur            d0, [x0, #0x2f]
    // 0x40ac14: b               #0x40acd4
    // 0x40ac18: cmp             x1, #0x33b
    // 0x40ac1c: b.ne            #0x40ac7c
    // 0x40ac20: LoadField: d0 = r4->field_7
    //     0x40ac20: ldur            d0, [x4, #7]
    // 0x40ac24: LoadField: d1 = r0->field_7
    //     0x40ac24: ldur            d1, [x0, #7]
    // 0x40ac28: fmul            d2, d0, d1
    // 0x40ac2c: stur            d2, [fp, #-0x70]
    // 0x40ac30: LoadField: d0 = r4->field_f
    //     0x40ac30: ldur            d0, [x4, #0xf]
    // 0x40ac34: fmul            d3, d0, d1
    // 0x40ac38: stur            d3, [fp, #-0x68]
    // 0x40ac3c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x40ac3c: ldur            d0, [x4, #0x17]
    // 0x40ac40: fmul            d4, d0, d1
    // 0x40ac44: stur            d4, [fp, #-0x60]
    // 0x40ac48: LoadField: d0 = r4->field_1f
    //     0x40ac48: ldur            d0, [x4, #0x1f]
    // 0x40ac4c: fmul            d5, d0, d1
    // 0x40ac50: stur            d5, [fp, #-0x58]
    // 0x40ac54: r0 = EdgeInsetsDirectional()
    //     0x40ac54: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x40ac58: ldur            d0, [fp, #-0x70]
    // 0x40ac5c: StoreField: r0->field_7 = d0
    //     0x40ac5c: stur            d0, [x0, #7]
    // 0x40ac60: ldur            d0, [fp, #-0x68]
    // 0x40ac64: StoreField: r0->field_f = d0
    //     0x40ac64: stur            d0, [x0, #0xf]
    // 0x40ac68: ldur            d0, [fp, #-0x60]
    // 0x40ac6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x40ac6c: stur            d0, [x0, #0x17]
    // 0x40ac70: ldur            d0, [fp, #-0x58]
    // 0x40ac74: StoreField: r0->field_1f = d0
    //     0x40ac74: stur            d0, [x0, #0x1f]
    // 0x40ac78: b               #0x40acd4
    // 0x40ac7c: LoadField: d0 = r4->field_7
    //     0x40ac7c: ldur            d0, [x4, #7]
    // 0x40ac80: LoadField: d1 = r0->field_7
    //     0x40ac80: ldur            d1, [x0, #7]
    // 0x40ac84: fmul            d2, d0, d1
    // 0x40ac88: stur            d2, [fp, #-0x70]
    // 0x40ac8c: LoadField: d0 = r4->field_f
    //     0x40ac8c: ldur            d0, [x4, #0xf]
    // 0x40ac90: fmul            d3, d0, d1
    // 0x40ac94: stur            d3, [fp, #-0x68]
    // 0x40ac98: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x40ac98: ldur            d0, [x4, #0x17]
    // 0x40ac9c: fmul            d4, d0, d1
    // 0x40aca0: stur            d4, [fp, #-0x60]
    // 0x40aca4: LoadField: d0 = r4->field_1f
    //     0x40aca4: ldur            d0, [x4, #0x1f]
    // 0x40aca8: fmul            d5, d0, d1
    // 0x40acac: stur            d5, [fp, #-0x58]
    // 0x40acb0: r0 = EdgeInsets()
    //     0x40acb0: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x40acb4: ldur            d0, [fp, #-0x70]
    // 0x40acb8: StoreField: r0->field_7 = d0
    //     0x40acb8: stur            d0, [x0, #7]
    // 0x40acbc: ldur            d0, [fp, #-0x68]
    // 0x40acc0: StoreField: r0->field_f = d0
    //     0x40acc0: stur            d0, [x0, #0xf]
    // 0x40acc4: ldur            d0, [fp, #-0x60]
    // 0x40acc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x40acc8: stur            d0, [x0, #0x17]
    // 0x40accc: ldur            d0, [fp, #-0x58]
    // 0x40acd0: StoreField: r0->field_1f = d0
    //     0x40acd0: stur            d0, [x0, #0x1f]
    // 0x40acd4: LeaveFrame
    //     0x40acd4: mov             SP, fp
    //     0x40acd8: ldp             fp, lr, [SP], #0x10
    // 0x40acdc: ret
    //     0x40acdc: ret             
    // 0x40ace0: cmp             w4, NULL
    // 0x40ace4: b.ne            #0x40ae44
    // 0x40ace8: d0 = 1.000000
    //     0x40ace8: fmov            d0, #1.00000000
    // 0x40acec: LoadField: d1 = r0->field_7
    //     0x40acec: ldur            d1, [x0, #7]
    // 0x40acf0: fsub            d2, d0, d1
    // 0x40acf4: r0 = LoadClassIdInstr(r5)
    //     0x40acf4: ldur            x0, [x5, #-1]
    //     0x40acf8: ubfx            x0, x0, #0xc, #0x14
    // 0x40acfc: cmp             x0, #0x33a
    // 0x40ad00: b.ne            #0x40ad84
    // 0x40ad04: LoadField: d0 = r5->field_7
    //     0x40ad04: ldur            d0, [x5, #7]
    // 0x40ad08: fmul            d1, d0, d2
    // 0x40ad0c: stur            d1, [fp, #-0x80]
    // 0x40ad10: LoadField: d0 = r5->field_f
    //     0x40ad10: ldur            d0, [x5, #0xf]
    // 0x40ad14: fmul            d3, d0, d2
    // 0x40ad18: stur            d3, [fp, #-0x78]
    // 0x40ad1c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40ad1c: ldur            d0, [x5, #0x17]
    // 0x40ad20: fmul            d4, d0, d2
    // 0x40ad24: stur            d4, [fp, #-0x70]
    // 0x40ad28: LoadField: d0 = r5->field_1f
    //     0x40ad28: ldur            d0, [x5, #0x1f]
    // 0x40ad2c: fmul            d5, d0, d2
    // 0x40ad30: stur            d5, [fp, #-0x68]
    // 0x40ad34: LoadField: d0 = r5->field_27
    //     0x40ad34: ldur            d0, [x5, #0x27]
    // 0x40ad38: fmul            d6, d0, d2
    // 0x40ad3c: stur            d6, [fp, #-0x60]
    // 0x40ad40: LoadField: d0 = r5->field_2f
    //     0x40ad40: ldur            d0, [x5, #0x2f]
    // 0x40ad44: fmul            d7, d0, d2
    // 0x40ad48: stur            d7, [fp, #-0x58]
    // 0x40ad4c: r0 = _MixedEdgeInsets()
    //     0x40ad4c: bl              #0x40b960  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x40ad50: ldur            d0, [fp, #-0x80]
    // 0x40ad54: StoreField: r0->field_7 = d0
    //     0x40ad54: stur            d0, [x0, #7]
    // 0x40ad58: ldur            d0, [fp, #-0x78]
    // 0x40ad5c: StoreField: r0->field_f = d0
    //     0x40ad5c: stur            d0, [x0, #0xf]
    // 0x40ad60: ldur            d0, [fp, #-0x70]
    // 0x40ad64: ArrayStore: r0[0] = d0  ; List_8
    //     0x40ad64: stur            d0, [x0, #0x17]
    // 0x40ad68: ldur            d0, [fp, #-0x68]
    // 0x40ad6c: StoreField: r0->field_1f = d0
    //     0x40ad6c: stur            d0, [x0, #0x1f]
    // 0x40ad70: ldur            d0, [fp, #-0x60]
    // 0x40ad74: StoreField: r0->field_27 = d0
    //     0x40ad74: stur            d0, [x0, #0x27]
    // 0x40ad78: ldur            d0, [fp, #-0x58]
    // 0x40ad7c: StoreField: r0->field_2f = d0
    //     0x40ad7c: stur            d0, [x0, #0x2f]
    // 0x40ad80: b               #0x40ae38
    // 0x40ad84: cmp             x0, #0x33b
    // 0x40ad88: b.ne            #0x40ade4
    // 0x40ad8c: LoadField: d0 = r5->field_7
    //     0x40ad8c: ldur            d0, [x5, #7]
    // 0x40ad90: fmul            d1, d0, d2
    // 0x40ad94: stur            d1, [fp, #-0x70]
    // 0x40ad98: LoadField: d0 = r5->field_f
    //     0x40ad98: ldur            d0, [x5, #0xf]
    // 0x40ad9c: fmul            d3, d0, d2
    // 0x40ada0: stur            d3, [fp, #-0x68]
    // 0x40ada4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40ada4: ldur            d0, [x5, #0x17]
    // 0x40ada8: fmul            d4, d0, d2
    // 0x40adac: stur            d4, [fp, #-0x60]
    // 0x40adb0: LoadField: d0 = r5->field_1f
    //     0x40adb0: ldur            d0, [x5, #0x1f]
    // 0x40adb4: fmul            d5, d0, d2
    // 0x40adb8: stur            d5, [fp, #-0x58]
    // 0x40adbc: r0 = EdgeInsetsDirectional()
    //     0x40adbc: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x40adc0: ldur            d0, [fp, #-0x70]
    // 0x40adc4: StoreField: r0->field_7 = d0
    //     0x40adc4: stur            d0, [x0, #7]
    // 0x40adc8: ldur            d0, [fp, #-0x68]
    // 0x40adcc: StoreField: r0->field_f = d0
    //     0x40adcc: stur            d0, [x0, #0xf]
    // 0x40add0: ldur            d0, [fp, #-0x60]
    // 0x40add4: ArrayStore: r0[0] = d0  ; List_8
    //     0x40add4: stur            d0, [x0, #0x17]
    // 0x40add8: ldur            d0, [fp, #-0x58]
    // 0x40addc: StoreField: r0->field_1f = d0
    //     0x40addc: stur            d0, [x0, #0x1f]
    // 0x40ade0: b               #0x40ae38
    // 0x40ade4: LoadField: d0 = r5->field_7
    //     0x40ade4: ldur            d0, [x5, #7]
    // 0x40ade8: fmul            d1, d0, d2
    // 0x40adec: stur            d1, [fp, #-0x70]
    // 0x40adf0: LoadField: d0 = r5->field_f
    //     0x40adf0: ldur            d0, [x5, #0xf]
    // 0x40adf4: fmul            d3, d0, d2
    // 0x40adf8: stur            d3, [fp, #-0x68]
    // 0x40adfc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40adfc: ldur            d0, [x5, #0x17]
    // 0x40ae00: fmul            d4, d0, d2
    // 0x40ae04: stur            d4, [fp, #-0x60]
    // 0x40ae08: LoadField: d0 = r5->field_1f
    //     0x40ae08: ldur            d0, [x5, #0x1f]
    // 0x40ae0c: fmul            d5, d0, d2
    // 0x40ae10: stur            d5, [fp, #-0x58]
    // 0x40ae14: r0 = EdgeInsets()
    //     0x40ae14: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x40ae18: ldur            d0, [fp, #-0x70]
    // 0x40ae1c: StoreField: r0->field_7 = d0
    //     0x40ae1c: stur            d0, [x0, #7]
    // 0x40ae20: ldur            d0, [fp, #-0x68]
    // 0x40ae24: StoreField: r0->field_f = d0
    //     0x40ae24: stur            d0, [x0, #0xf]
    // 0x40ae28: ldur            d0, [fp, #-0x60]
    // 0x40ae2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x40ae2c: stur            d0, [x0, #0x17]
    // 0x40ae30: ldur            d0, [fp, #-0x58]
    // 0x40ae34: StoreField: r0->field_1f = d0
    //     0x40ae34: stur            d0, [x0, #0x1f]
    // 0x40ae38: LeaveFrame
    //     0x40ae38: mov             SP, fp
    //     0x40ae3c: ldp             fp, lr, [SP], #0x10
    // 0x40ae40: ret
    //     0x40ae40: ret             
    // 0x40ae44: r6 = LoadClassIdInstr(r5)
    //     0x40ae44: ldur            x6, [x5, #-1]
    //     0x40ae48: ubfx            x6, x6, #0xc, #0x14
    // 0x40ae4c: stur            x6, [fp, #-0x10]
    // 0x40ae50: cmp             x6, #0x33c
    // 0x40ae54: b.ne            #0x40ae84
    // 0x40ae58: r1 = LoadClassIdInstr(r4)
    //     0x40ae58: ldur            x1, [x4, #-1]
    //     0x40ae5c: ubfx            x1, x1, #0xc, #0x14
    // 0x40ae60: cmp             x1, #0x33c
    // 0x40ae64: b.ne            #0x40ae84
    // 0x40ae68: LoadField: d0 = r0->field_7
    //     0x40ae68: ldur            d0, [x0, #7]
    // 0x40ae6c: mov             x1, x5
    // 0x40ae70: mov             x2, x4
    // 0x40ae74: r0 = lerp()
    //     0x40ae74: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x40ae78: LeaveFrame
    //     0x40ae78: mov             SP, fp
    //     0x40ae7c: ldp             fp, lr, [SP], #0x10
    // 0x40ae80: ret
    //     0x40ae80: ret             
    // 0x40ae84: cmp             x6, #0x33b
    // 0x40ae88: b.ne            #0x40aeb8
    // 0x40ae8c: r1 = LoadClassIdInstr(r4)
    //     0x40ae8c: ldur            x1, [x4, #-1]
    //     0x40ae90: ubfx            x1, x1, #0xc, #0x14
    // 0x40ae94: cmp             x1, #0x33b
    // 0x40ae98: b.ne            #0x40aeb8
    // 0x40ae9c: LoadField: d0 = r0->field_7
    //     0x40ae9c: ldur            d0, [x0, #7]
    // 0x40aea0: mov             x1, x5
    // 0x40aea4: mov             x2, x4
    // 0x40aea8: r0 = lerp()
    //     0x40aea8: bl              #0x40b5b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x40aeac: LeaveFrame
    //     0x40aeac: mov             SP, fp
    //     0x40aeb0: ldp             fp, lr, [SP], #0x10
    // 0x40aeb4: ret
    //     0x40aeb4: ret             
    // 0x40aeb8: cmp             x6, #0x33a
    // 0x40aebc: b.ne            #0x40aec8
    // 0x40aec0: LoadField: d0 = r5->field_7
    //     0x40aec0: ldur            d0, [x5, #7]
    // 0x40aec4: b               #0x40aedc
    // 0x40aec8: cmp             x6, #0x33b
    // 0x40aecc: b.ne            #0x40aed8
    // 0x40aed0: d0 = 0.000000
    //     0x40aed0: eor             v0.16b, v0.16b, v0.16b
    // 0x40aed4: b               #0x40aedc
    // 0x40aed8: LoadField: d0 = r5->field_7
    //     0x40aed8: ldur            d0, [x5, #7]
    // 0x40aedc: r7 = LoadClassIdInstr(r4)
    //     0x40aedc: ldur            x7, [x4, #-1]
    //     0x40aee0: ubfx            x7, x7, #0xc, #0x14
    // 0x40aee4: stur            x7, [fp, #-8]
    // 0x40aee8: cmp             x7, #0x33a
    // 0x40aeec: b.ne            #0x40aef8
    // 0x40aef0: LoadField: d1 = r4->field_7
    //     0x40aef0: ldur            d1, [x4, #7]
    // 0x40aef4: b               #0x40af0c
    // 0x40aef8: cmp             x7, #0x33b
    // 0x40aefc: b.ne            #0x40af08
    // 0x40af00: d1 = 0.000000
    //     0x40af00: eor             v1.16b, v1.16b, v1.16b
    // 0x40af04: b               #0x40af0c
    // 0x40af08: LoadField: d1 = r4->field_7
    //     0x40af08: ldur            d1, [x4, #7]
    // 0x40af0c: r1 = inline_Allocate_Double()
    //     0x40af0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40af10: add             x1, x1, #0x10
    //     0x40af14: cmp             x2, x1
    //     0x40af18: b.ls            #0x40b3a8
    //     0x40af1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40af20: sub             x1, x1, #0xf
    //     0x40af24: movz            x2, #0xe15c
    //     0x40af28: movk            x2, #0x3, lsl #16
    //     0x40af2c: stur            x2, [x1, #-1]
    // 0x40af30: StoreField: r1->field_7 = d0
    //     0x40af30: stur            d0, [x1, #7]
    // 0x40af34: r2 = inline_Allocate_Double()
    //     0x40af34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40af38: add             x2, x2, #0x10
    //     0x40af3c: cmp             x3, x2
    //     0x40af40: b.ls            #0x40b3d4
    //     0x40af44: str             x2, [THR, #0x50]  ; THR::top
    //     0x40af48: sub             x2, x2, #0xf
    //     0x40af4c: movz            x3, #0xe15c
    //     0x40af50: movk            x3, #0x3, lsl #16
    //     0x40af54: stur            x3, [x2, #-1]
    // 0x40af58: StoreField: r2->field_7 = d1
    //     0x40af58: stur            d1, [x2, #7]
    // 0x40af5c: mov             x3, x0
    // 0x40af60: r0 = lerpDouble()
    //     0x40af60: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40af64: mov             x4, x0
    // 0x40af68: ldur            x0, [fp, #-0x10]
    // 0x40af6c: stur            x4, [fp, #-0x30]
    // 0x40af70: cmp             x0, #0x33a
    // 0x40af74: b.ne            #0x40af84
    // 0x40af78: ldur            x5, [fp, #-0x18]
    // 0x40af7c: LoadField: d0 = r5->field_f
    //     0x40af7c: ldur            d0, [x5, #0xf]
    // 0x40af80: b               #0x40af9c
    // 0x40af84: ldur            x5, [fp, #-0x18]
    // 0x40af88: cmp             x0, #0x33b
    // 0x40af8c: b.ne            #0x40af98
    // 0x40af90: d0 = 0.000000
    //     0x40af90: eor             v0.16b, v0.16b, v0.16b
    // 0x40af94: b               #0x40af9c
    // 0x40af98: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40af98: ldur            d0, [x5, #0x17]
    // 0x40af9c: ldur            x6, [fp, #-8]
    // 0x40afa0: cmp             x6, #0x33a
    // 0x40afa4: b.ne            #0x40afb4
    // 0x40afa8: ldur            x7, [fp, #-0x20]
    // 0x40afac: LoadField: d1 = r7->field_f
    //     0x40afac: ldur            d1, [x7, #0xf]
    // 0x40afb0: b               #0x40afcc
    // 0x40afb4: ldur            x7, [fp, #-0x20]
    // 0x40afb8: cmp             x6, #0x33b
    // 0x40afbc: b.ne            #0x40afc8
    // 0x40afc0: d1 = 0.000000
    //     0x40afc0: eor             v1.16b, v1.16b, v1.16b
    // 0x40afc4: b               #0x40afcc
    // 0x40afc8: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x40afc8: ldur            d1, [x7, #0x17]
    // 0x40afcc: r1 = inline_Allocate_Double()
    //     0x40afcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40afd0: add             x1, x1, #0x10
    //     0x40afd4: cmp             x2, x1
    //     0x40afd8: b.ls            #0x40b400
    //     0x40afdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x40afe0: sub             x1, x1, #0xf
    //     0x40afe4: movz            x2, #0xe15c
    //     0x40afe8: movk            x2, #0x3, lsl #16
    //     0x40afec: stur            x2, [x1, #-1]
    // 0x40aff0: StoreField: r1->field_7 = d0
    //     0x40aff0: stur            d0, [x1, #7]
    // 0x40aff4: r2 = inline_Allocate_Double()
    //     0x40aff4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40aff8: add             x2, x2, #0x10
    //     0x40affc: cmp             x3, x2
    //     0x40b000: b.ls            #0x40b42c
    //     0x40b004: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b008: sub             x2, x2, #0xf
    //     0x40b00c: movz            x3, #0xe15c
    //     0x40b010: movk            x3, #0x3, lsl #16
    //     0x40b014: stur            x3, [x2, #-1]
    // 0x40b018: StoreField: r2->field_7 = d1
    //     0x40b018: stur            d1, [x2, #7]
    // 0x40b01c: ldur            x3, [fp, #-0x28]
    // 0x40b020: r0 = lerpDouble()
    //     0x40b020: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b024: mov             x4, x0
    // 0x40b028: ldur            x0, [fp, #-0x10]
    // 0x40b02c: stur            x4, [fp, #-0x38]
    // 0x40b030: cmp             x0, #0x33a
    // 0x40b034: b.ne            #0x40b044
    // 0x40b038: ldur            x5, [fp, #-0x18]
    // 0x40b03c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40b03c: ldur            d0, [x5, #0x17]
    // 0x40b040: b               #0x40b05c
    // 0x40b044: ldur            x5, [fp, #-0x18]
    // 0x40b048: cmp             x0, #0x33b
    // 0x40b04c: b.ne            #0x40b058
    // 0x40b050: LoadField: d0 = r5->field_7
    //     0x40b050: ldur            d0, [x5, #7]
    // 0x40b054: b               #0x40b05c
    // 0x40b058: d0 = 0.000000
    //     0x40b058: eor             v0.16b, v0.16b, v0.16b
    // 0x40b05c: ldur            x6, [fp, #-8]
    // 0x40b060: cmp             x6, #0x33a
    // 0x40b064: b.ne            #0x40b074
    // 0x40b068: ldur            x7, [fp, #-0x20]
    // 0x40b06c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x40b06c: ldur            d1, [x7, #0x17]
    // 0x40b070: b               #0x40b08c
    // 0x40b074: ldur            x7, [fp, #-0x20]
    // 0x40b078: cmp             x6, #0x33b
    // 0x40b07c: b.ne            #0x40b088
    // 0x40b080: LoadField: d1 = r7->field_7
    //     0x40b080: ldur            d1, [x7, #7]
    // 0x40b084: b               #0x40b08c
    // 0x40b088: d1 = 0.000000
    //     0x40b088: eor             v1.16b, v1.16b, v1.16b
    // 0x40b08c: r1 = inline_Allocate_Double()
    //     0x40b08c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b090: add             x1, x1, #0x10
    //     0x40b094: cmp             x2, x1
    //     0x40b098: b.ls            #0x40b458
    //     0x40b09c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b0a0: sub             x1, x1, #0xf
    //     0x40b0a4: movz            x2, #0xe15c
    //     0x40b0a8: movk            x2, #0x3, lsl #16
    //     0x40b0ac: stur            x2, [x1, #-1]
    // 0x40b0b0: StoreField: r1->field_7 = d0
    //     0x40b0b0: stur            d0, [x1, #7]
    // 0x40b0b4: r2 = inline_Allocate_Double()
    //     0x40b0b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b0b8: add             x2, x2, #0x10
    //     0x40b0bc: cmp             x3, x2
    //     0x40b0c0: b.ls            #0x40b484
    //     0x40b0c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b0c8: sub             x2, x2, #0xf
    //     0x40b0cc: movz            x3, #0xe15c
    //     0x40b0d0: movk            x3, #0x3, lsl #16
    //     0x40b0d4: stur            x3, [x2, #-1]
    // 0x40b0d8: StoreField: r2->field_7 = d1
    //     0x40b0d8: stur            d1, [x2, #7]
    // 0x40b0dc: ldur            x3, [fp, #-0x28]
    // 0x40b0e0: r0 = lerpDouble()
    //     0x40b0e0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b0e4: mov             x4, x0
    // 0x40b0e8: ldur            x0, [fp, #-0x10]
    // 0x40b0ec: stur            x4, [fp, #-0x40]
    // 0x40b0f0: cmp             x0, #0x33a
    // 0x40b0f4: b.ne            #0x40b104
    // 0x40b0f8: ldur            x5, [fp, #-0x18]
    // 0x40b0fc: LoadField: d0 = r5->field_1f
    //     0x40b0fc: ldur            d0, [x5, #0x1f]
    // 0x40b100: b               #0x40b11c
    // 0x40b104: ldur            x5, [fp, #-0x18]
    // 0x40b108: cmp             x0, #0x33b
    // 0x40b10c: b.ne            #0x40b118
    // 0x40b110: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x40b110: ldur            d0, [x5, #0x17]
    // 0x40b114: b               #0x40b11c
    // 0x40b118: d0 = 0.000000
    //     0x40b118: eor             v0.16b, v0.16b, v0.16b
    // 0x40b11c: ldur            x6, [fp, #-8]
    // 0x40b120: cmp             x6, #0x33a
    // 0x40b124: b.ne            #0x40b134
    // 0x40b128: ldur            x7, [fp, #-0x20]
    // 0x40b12c: LoadField: d1 = r7->field_1f
    //     0x40b12c: ldur            d1, [x7, #0x1f]
    // 0x40b130: b               #0x40b14c
    // 0x40b134: ldur            x7, [fp, #-0x20]
    // 0x40b138: cmp             x6, #0x33b
    // 0x40b13c: b.ne            #0x40b148
    // 0x40b140: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x40b140: ldur            d1, [x7, #0x17]
    // 0x40b144: b               #0x40b14c
    // 0x40b148: d1 = 0.000000
    //     0x40b148: eor             v1.16b, v1.16b, v1.16b
    // 0x40b14c: r1 = inline_Allocate_Double()
    //     0x40b14c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b150: add             x1, x1, #0x10
    //     0x40b154: cmp             x2, x1
    //     0x40b158: b.ls            #0x40b4b0
    //     0x40b15c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b160: sub             x1, x1, #0xf
    //     0x40b164: movz            x2, #0xe15c
    //     0x40b168: movk            x2, #0x3, lsl #16
    //     0x40b16c: stur            x2, [x1, #-1]
    // 0x40b170: StoreField: r1->field_7 = d0
    //     0x40b170: stur            d0, [x1, #7]
    // 0x40b174: r2 = inline_Allocate_Double()
    //     0x40b174: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b178: add             x2, x2, #0x10
    //     0x40b17c: cmp             x3, x2
    //     0x40b180: b.ls            #0x40b4dc
    //     0x40b184: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b188: sub             x2, x2, #0xf
    //     0x40b18c: movz            x3, #0xe15c
    //     0x40b190: movk            x3, #0x3, lsl #16
    //     0x40b194: stur            x3, [x2, #-1]
    // 0x40b198: StoreField: r2->field_7 = d1
    //     0x40b198: stur            d1, [x2, #7]
    // 0x40b19c: ldur            x3, [fp, #-0x28]
    // 0x40b1a0: r0 = lerpDouble()
    //     0x40b1a0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b1a4: mov             x4, x0
    // 0x40b1a8: ldur            x0, [fp, #-0x10]
    // 0x40b1ac: stur            x4, [fp, #-0x48]
    // 0x40b1b0: cmp             x0, #0x33a
    // 0x40b1b4: b.ne            #0x40b1c4
    // 0x40b1b8: ldur            x5, [fp, #-0x18]
    // 0x40b1bc: LoadField: d0 = r5->field_27
    //     0x40b1bc: ldur            d0, [x5, #0x27]
    // 0x40b1c0: b               #0x40b1dc
    // 0x40b1c4: ldur            x5, [fp, #-0x18]
    // 0x40b1c8: cmp             x0, #0x33b
    // 0x40b1cc: b.ne            #0x40b1d8
    // 0x40b1d0: LoadField: d0 = r5->field_f
    //     0x40b1d0: ldur            d0, [x5, #0xf]
    // 0x40b1d4: b               #0x40b1dc
    // 0x40b1d8: LoadField: d0 = r5->field_f
    //     0x40b1d8: ldur            d0, [x5, #0xf]
    // 0x40b1dc: ldur            x6, [fp, #-8]
    // 0x40b1e0: cmp             x6, #0x33a
    // 0x40b1e4: b.ne            #0x40b1f4
    // 0x40b1e8: ldur            x7, [fp, #-0x20]
    // 0x40b1ec: LoadField: d1 = r7->field_27
    //     0x40b1ec: ldur            d1, [x7, #0x27]
    // 0x40b1f0: b               #0x40b20c
    // 0x40b1f4: ldur            x7, [fp, #-0x20]
    // 0x40b1f8: cmp             x6, #0x33b
    // 0x40b1fc: b.ne            #0x40b208
    // 0x40b200: LoadField: d1 = r7->field_f
    //     0x40b200: ldur            d1, [x7, #0xf]
    // 0x40b204: b               #0x40b20c
    // 0x40b208: LoadField: d1 = r7->field_f
    //     0x40b208: ldur            d1, [x7, #0xf]
    // 0x40b20c: r1 = inline_Allocate_Double()
    //     0x40b20c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b210: add             x1, x1, #0x10
    //     0x40b214: cmp             x2, x1
    //     0x40b218: b.ls            #0x40b508
    //     0x40b21c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b220: sub             x1, x1, #0xf
    //     0x40b224: movz            x2, #0xe15c
    //     0x40b228: movk            x2, #0x3, lsl #16
    //     0x40b22c: stur            x2, [x1, #-1]
    // 0x40b230: StoreField: r1->field_7 = d0
    //     0x40b230: stur            d0, [x1, #7]
    // 0x40b234: r2 = inline_Allocate_Double()
    //     0x40b234: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b238: add             x2, x2, #0x10
    //     0x40b23c: cmp             x3, x2
    //     0x40b240: b.ls            #0x40b534
    //     0x40b244: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b248: sub             x2, x2, #0xf
    //     0x40b24c: movz            x3, #0xe15c
    //     0x40b250: movk            x3, #0x3, lsl #16
    //     0x40b254: stur            x3, [x2, #-1]
    // 0x40b258: StoreField: r2->field_7 = d1
    //     0x40b258: stur            d1, [x2, #7]
    // 0x40b25c: ldur            x3, [fp, #-0x28]
    // 0x40b260: r0 = lerpDouble()
    //     0x40b260: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b264: mov             x4, x0
    // 0x40b268: ldur            x0, [fp, #-0x10]
    // 0x40b26c: stur            x4, [fp, #-0x50]
    // 0x40b270: cmp             x0, #0x33a
    // 0x40b274: b.ne            #0x40b284
    // 0x40b278: ldur            x1, [fp, #-0x18]
    // 0x40b27c: LoadField: d0 = r1->field_2f
    //     0x40b27c: ldur            d0, [x1, #0x2f]
    // 0x40b280: b               #0x40b29c
    // 0x40b284: ldur            x1, [fp, #-0x18]
    // 0x40b288: cmp             x0, #0x33b
    // 0x40b28c: b.ne            #0x40b298
    // 0x40b290: LoadField: d0 = r1->field_1f
    //     0x40b290: ldur            d0, [x1, #0x1f]
    // 0x40b294: b               #0x40b29c
    // 0x40b298: LoadField: d0 = r1->field_1f
    //     0x40b298: ldur            d0, [x1, #0x1f]
    // 0x40b29c: ldur            x0, [fp, #-8]
    // 0x40b2a0: cmp             x0, #0x33a
    // 0x40b2a4: b.ne            #0x40b2b4
    // 0x40b2a8: ldur            x1, [fp, #-0x20]
    // 0x40b2ac: LoadField: d1 = r1->field_2f
    //     0x40b2ac: ldur            d1, [x1, #0x2f]
    // 0x40b2b0: b               #0x40b2cc
    // 0x40b2b4: ldur            x1, [fp, #-0x20]
    // 0x40b2b8: cmp             x0, #0x33b
    // 0x40b2bc: b.ne            #0x40b2c8
    // 0x40b2c0: LoadField: d1 = r1->field_1f
    //     0x40b2c0: ldur            d1, [x1, #0x1f]
    // 0x40b2c4: b               #0x40b2cc
    // 0x40b2c8: LoadField: d1 = r1->field_1f
    //     0x40b2c8: ldur            d1, [x1, #0x1f]
    // 0x40b2cc: ldur            x7, [fp, #-0x30]
    // 0x40b2d0: ldur            x6, [fp, #-0x38]
    // 0x40b2d4: ldur            x5, [fp, #-0x40]
    // 0x40b2d8: ldur            x0, [fp, #-0x48]
    // 0x40b2dc: r1 = inline_Allocate_Double()
    //     0x40b2dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b2e0: add             x1, x1, #0x10
    //     0x40b2e4: cmp             x2, x1
    //     0x40b2e8: b.ls            #0x40b560
    //     0x40b2ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b2f0: sub             x1, x1, #0xf
    //     0x40b2f4: movz            x2, #0xe15c
    //     0x40b2f8: movk            x2, #0x3, lsl #16
    //     0x40b2fc: stur            x2, [x1, #-1]
    // 0x40b300: StoreField: r1->field_7 = d0
    //     0x40b300: stur            d0, [x1, #7]
    // 0x40b304: r2 = inline_Allocate_Double()
    //     0x40b304: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b308: add             x2, x2, #0x10
    //     0x40b30c: cmp             x3, x2
    //     0x40b310: b.ls            #0x40b58c
    //     0x40b314: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b318: sub             x2, x2, #0xf
    //     0x40b31c: movz            x3, #0xe15c
    //     0x40b320: movk            x3, #0x3, lsl #16
    //     0x40b324: stur            x3, [x2, #-1]
    // 0x40b328: StoreField: r2->field_7 = d1
    //     0x40b328: stur            d1, [x2, #7]
    // 0x40b32c: ldur            x3, [fp, #-0x28]
    // 0x40b330: r0 = lerpDouble()
    //     0x40b330: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b334: mov             x1, x0
    // 0x40b338: ldur            x0, [fp, #-0x30]
    // 0x40b33c: stur            x1, [fp, #-0x18]
    // 0x40b340: LoadField: d0 = r0->field_7
    //     0x40b340: ldur            d0, [x0, #7]
    // 0x40b344: stur            d0, [fp, #-0x58]
    // 0x40b348: r0 = _MixedEdgeInsets()
    //     0x40b348: bl              #0x40b960  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x40b34c: ldur            d0, [fp, #-0x58]
    // 0x40b350: StoreField: r0->field_7 = d0
    //     0x40b350: stur            d0, [x0, #7]
    // 0x40b354: ldur            x1, [fp, #-0x38]
    // 0x40b358: LoadField: d0 = r1->field_7
    //     0x40b358: ldur            d0, [x1, #7]
    // 0x40b35c: StoreField: r0->field_f = d0
    //     0x40b35c: stur            d0, [x0, #0xf]
    // 0x40b360: ldur            x1, [fp, #-0x40]
    // 0x40b364: LoadField: d0 = r1->field_7
    //     0x40b364: ldur            d0, [x1, #7]
    // 0x40b368: ArrayStore: r0[0] = d0  ; List_8
    //     0x40b368: stur            d0, [x0, #0x17]
    // 0x40b36c: ldur            x1, [fp, #-0x48]
    // 0x40b370: LoadField: d0 = r1->field_7
    //     0x40b370: ldur            d0, [x1, #7]
    // 0x40b374: StoreField: r0->field_1f = d0
    //     0x40b374: stur            d0, [x0, #0x1f]
    // 0x40b378: ldur            x1, [fp, #-0x50]
    // 0x40b37c: LoadField: d0 = r1->field_7
    //     0x40b37c: ldur            d0, [x1, #7]
    // 0x40b380: StoreField: r0->field_27 = d0
    //     0x40b380: stur            d0, [x0, #0x27]
    // 0x40b384: ldur            x1, [fp, #-0x18]
    // 0x40b388: LoadField: d0 = r1->field_7
    //     0x40b388: ldur            d0, [x1, #7]
    // 0x40b38c: StoreField: r0->field_2f = d0
    //     0x40b38c: stur            d0, [x0, #0x2f]
    // 0x40b390: LeaveFrame
    //     0x40b390: mov             SP, fp
    //     0x40b394: ldp             fp, lr, [SP], #0x10
    // 0x40b398: ret
    //     0x40b398: ret             
    // 0x40b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b39c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b3a0: b               #0x40ab5c
    // 0x40b3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40b3a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40b3a8: stp             q0, q1, [SP, #-0x20]!
    // 0x40b3ac: stp             x6, x7, [SP, #-0x10]!
    // 0x40b3b0: stp             x4, x5, [SP, #-0x10]!
    // 0x40b3b4: SaveReg r0
    //     0x40b3b4: str             x0, [SP, #-8]!
    // 0x40b3b8: r0 = AllocateDouble()
    //     0x40b3b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b3bc: mov             x1, x0
    // 0x40b3c0: RestoreReg r0
    //     0x40b3c0: ldr             x0, [SP], #8
    // 0x40b3c4: ldp             x4, x5, [SP], #0x10
    // 0x40b3c8: ldp             x6, x7, [SP], #0x10
    // 0x40b3cc: ldp             q0, q1, [SP], #0x20
    // 0x40b3d0: b               #0x40af30
    // 0x40b3d4: SaveReg d1
    //     0x40b3d4: str             q1, [SP, #-0x10]!
    // 0x40b3d8: stp             x6, x7, [SP, #-0x10]!
    // 0x40b3dc: stp             x4, x5, [SP, #-0x10]!
    // 0x40b3e0: stp             x0, x1, [SP, #-0x10]!
    // 0x40b3e4: r0 = AllocateDouble()
    //     0x40b3e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b3e8: mov             x2, x0
    // 0x40b3ec: ldp             x0, x1, [SP], #0x10
    // 0x40b3f0: ldp             x4, x5, [SP], #0x10
    // 0x40b3f4: ldp             x6, x7, [SP], #0x10
    // 0x40b3f8: RestoreReg d1
    //     0x40b3f8: ldr             q1, [SP], #0x10
    // 0x40b3fc: b               #0x40af58
    // 0x40b400: stp             q0, q1, [SP, #-0x20]!
    // 0x40b404: stp             x6, x7, [SP, #-0x10]!
    // 0x40b408: stp             x4, x5, [SP, #-0x10]!
    // 0x40b40c: SaveReg r0
    //     0x40b40c: str             x0, [SP, #-8]!
    // 0x40b410: r0 = AllocateDouble()
    //     0x40b410: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b414: mov             x1, x0
    // 0x40b418: RestoreReg r0
    //     0x40b418: ldr             x0, [SP], #8
    // 0x40b41c: ldp             x4, x5, [SP], #0x10
    // 0x40b420: ldp             x6, x7, [SP], #0x10
    // 0x40b424: ldp             q0, q1, [SP], #0x20
    // 0x40b428: b               #0x40aff0
    // 0x40b42c: SaveReg d1
    //     0x40b42c: str             q1, [SP, #-0x10]!
    // 0x40b430: stp             x6, x7, [SP, #-0x10]!
    // 0x40b434: stp             x4, x5, [SP, #-0x10]!
    // 0x40b438: stp             x0, x1, [SP, #-0x10]!
    // 0x40b43c: r0 = AllocateDouble()
    //     0x40b43c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b440: mov             x2, x0
    // 0x40b444: ldp             x0, x1, [SP], #0x10
    // 0x40b448: ldp             x4, x5, [SP], #0x10
    // 0x40b44c: ldp             x6, x7, [SP], #0x10
    // 0x40b450: RestoreReg d1
    //     0x40b450: ldr             q1, [SP], #0x10
    // 0x40b454: b               #0x40b018
    // 0x40b458: stp             q0, q1, [SP, #-0x20]!
    // 0x40b45c: stp             x6, x7, [SP, #-0x10]!
    // 0x40b460: stp             x4, x5, [SP, #-0x10]!
    // 0x40b464: SaveReg r0
    //     0x40b464: str             x0, [SP, #-8]!
    // 0x40b468: r0 = AllocateDouble()
    //     0x40b468: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b46c: mov             x1, x0
    // 0x40b470: RestoreReg r0
    //     0x40b470: ldr             x0, [SP], #8
    // 0x40b474: ldp             x4, x5, [SP], #0x10
    // 0x40b478: ldp             x6, x7, [SP], #0x10
    // 0x40b47c: ldp             q0, q1, [SP], #0x20
    // 0x40b480: b               #0x40b0b0
    // 0x40b484: SaveReg d1
    //     0x40b484: str             q1, [SP, #-0x10]!
    // 0x40b488: stp             x6, x7, [SP, #-0x10]!
    // 0x40b48c: stp             x4, x5, [SP, #-0x10]!
    // 0x40b490: stp             x0, x1, [SP, #-0x10]!
    // 0x40b494: r0 = AllocateDouble()
    //     0x40b494: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b498: mov             x2, x0
    // 0x40b49c: ldp             x0, x1, [SP], #0x10
    // 0x40b4a0: ldp             x4, x5, [SP], #0x10
    // 0x40b4a4: ldp             x6, x7, [SP], #0x10
    // 0x40b4a8: RestoreReg d1
    //     0x40b4a8: ldr             q1, [SP], #0x10
    // 0x40b4ac: b               #0x40b0d8
    // 0x40b4b0: stp             q0, q1, [SP, #-0x20]!
    // 0x40b4b4: stp             x6, x7, [SP, #-0x10]!
    // 0x40b4b8: stp             x4, x5, [SP, #-0x10]!
    // 0x40b4bc: SaveReg r0
    //     0x40b4bc: str             x0, [SP, #-8]!
    // 0x40b4c0: r0 = AllocateDouble()
    //     0x40b4c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b4c4: mov             x1, x0
    // 0x40b4c8: RestoreReg r0
    //     0x40b4c8: ldr             x0, [SP], #8
    // 0x40b4cc: ldp             x4, x5, [SP], #0x10
    // 0x40b4d0: ldp             x6, x7, [SP], #0x10
    // 0x40b4d4: ldp             q0, q1, [SP], #0x20
    // 0x40b4d8: b               #0x40b170
    // 0x40b4dc: SaveReg d1
    //     0x40b4dc: str             q1, [SP, #-0x10]!
    // 0x40b4e0: stp             x6, x7, [SP, #-0x10]!
    // 0x40b4e4: stp             x4, x5, [SP, #-0x10]!
    // 0x40b4e8: stp             x0, x1, [SP, #-0x10]!
    // 0x40b4ec: r0 = AllocateDouble()
    //     0x40b4ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b4f0: mov             x2, x0
    // 0x40b4f4: ldp             x0, x1, [SP], #0x10
    // 0x40b4f8: ldp             x4, x5, [SP], #0x10
    // 0x40b4fc: ldp             x6, x7, [SP], #0x10
    // 0x40b500: RestoreReg d1
    //     0x40b500: ldr             q1, [SP], #0x10
    // 0x40b504: b               #0x40b198
    // 0x40b508: stp             q0, q1, [SP, #-0x20]!
    // 0x40b50c: stp             x6, x7, [SP, #-0x10]!
    // 0x40b510: stp             x4, x5, [SP, #-0x10]!
    // 0x40b514: SaveReg r0
    //     0x40b514: str             x0, [SP, #-8]!
    // 0x40b518: r0 = AllocateDouble()
    //     0x40b518: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b51c: mov             x1, x0
    // 0x40b520: RestoreReg r0
    //     0x40b520: ldr             x0, [SP], #8
    // 0x40b524: ldp             x4, x5, [SP], #0x10
    // 0x40b528: ldp             x6, x7, [SP], #0x10
    // 0x40b52c: ldp             q0, q1, [SP], #0x20
    // 0x40b530: b               #0x40b230
    // 0x40b534: SaveReg d1
    //     0x40b534: str             q1, [SP, #-0x10]!
    // 0x40b538: stp             x6, x7, [SP, #-0x10]!
    // 0x40b53c: stp             x4, x5, [SP, #-0x10]!
    // 0x40b540: stp             x0, x1, [SP, #-0x10]!
    // 0x40b544: r0 = AllocateDouble()
    //     0x40b544: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b548: mov             x2, x0
    // 0x40b54c: ldp             x0, x1, [SP], #0x10
    // 0x40b550: ldp             x4, x5, [SP], #0x10
    // 0x40b554: ldp             x6, x7, [SP], #0x10
    // 0x40b558: RestoreReg d1
    //     0x40b558: ldr             q1, [SP], #0x10
    // 0x40b55c: b               #0x40b258
    // 0x40b560: stp             q0, q1, [SP, #-0x20]!
    // 0x40b564: stp             x6, x7, [SP, #-0x10]!
    // 0x40b568: stp             x4, x5, [SP, #-0x10]!
    // 0x40b56c: SaveReg r0
    //     0x40b56c: str             x0, [SP, #-8]!
    // 0x40b570: r0 = AllocateDouble()
    //     0x40b570: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b574: mov             x1, x0
    // 0x40b578: RestoreReg r0
    //     0x40b578: ldr             x0, [SP], #8
    // 0x40b57c: ldp             x4, x5, [SP], #0x10
    // 0x40b580: ldp             x6, x7, [SP], #0x10
    // 0x40b584: ldp             q0, q1, [SP], #0x20
    // 0x40b588: b               #0x40b300
    // 0x40b58c: SaveReg d1
    //     0x40b58c: str             q1, [SP, #-0x10]!
    // 0x40b590: stp             x6, x7, [SP, #-0x10]!
    // 0x40b594: stp             x4, x5, [SP, #-0x10]!
    // 0x40b598: stp             x0, x1, [SP, #-0x10]!
    // 0x40b59c: r0 = AllocateDouble()
    //     0x40b59c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b5a0: mov             x2, x0
    // 0x40b5a4: ldp             x0, x1, [SP], #0x10
    // 0x40b5a8: ldp             x4, x5, [SP], #0x10
    // 0x40b5ac: ldp             x6, x7, [SP], #0x10
    // 0x40b5b0: RestoreReg d1
    //     0x40b5b0: ldr             q1, [SP], #0x10
    // 0x40b5b4: b               #0x40b328
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42c600, size: 0x318
    // 0x42c600: EnterFrame
    //     0x42c600: stp             fp, lr, [SP, #-0x10]!
    //     0x42c604: mov             fp, SP
    // 0x42c608: AllocStack(0x20)
    //     0x42c608: sub             SP, SP, #0x20
    // 0x42c60c: CheckStackOverflow
    //     0x42c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c610: cmp             SP, x16
    //     0x42c614: b.ls            #0x42c824
    // 0x42c618: ldr             x0, [fp, #0x10]
    // 0x42c61c: r1 = LoadClassIdInstr(r0)
    //     0x42c61c: ldur            x1, [x0, #-1]
    //     0x42c620: ubfx            x1, x1, #0xc, #0x14
    // 0x42c624: cmp             x1, #0x33a
    // 0x42c628: b.ne            #0x42c634
    // 0x42c62c: LoadField: d0 = r0->field_7
    //     0x42c62c: ldur            d0, [x0, #7]
    // 0x42c630: b               #0x42c648
    // 0x42c634: cmp             x1, #0x33b
    // 0x42c638: b.ne            #0x42c644
    // 0x42c63c: d0 = 0.000000
    //     0x42c63c: eor             v0.16b, v0.16b, v0.16b
    // 0x42c640: b               #0x42c648
    // 0x42c644: LoadField: d0 = r0->field_7
    //     0x42c644: ldur            d0, [x0, #7]
    // 0x42c648: cmp             x1, #0x33a
    // 0x42c64c: b.ne            #0x42c658
    // 0x42c650: LoadField: d1 = r0->field_f
    //     0x42c650: ldur            d1, [x0, #0xf]
    // 0x42c654: b               #0x42c66c
    // 0x42c658: cmp             x1, #0x33b
    // 0x42c65c: b.ne            #0x42c668
    // 0x42c660: d1 = 0.000000
    //     0x42c660: eor             v1.16b, v1.16b, v1.16b
    // 0x42c664: b               #0x42c66c
    // 0x42c668: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42c668: ldur            d1, [x0, #0x17]
    // 0x42c66c: cmp             x1, #0x33a
    // 0x42c670: b.ne            #0x42c67c
    // 0x42c674: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x42c674: ldur            d2, [x0, #0x17]
    // 0x42c678: b               #0x42c690
    // 0x42c67c: cmp             x1, #0x33b
    // 0x42c680: b.ne            #0x42c68c
    // 0x42c684: LoadField: d2 = r0->field_7
    //     0x42c684: ldur            d2, [x0, #7]
    // 0x42c688: b               #0x42c690
    // 0x42c68c: d2 = 0.000000
    //     0x42c68c: eor             v2.16b, v2.16b, v2.16b
    // 0x42c690: cmp             x1, #0x33a
    // 0x42c694: b.ne            #0x42c6a0
    // 0x42c698: LoadField: d3 = r0->field_1f
    //     0x42c698: ldur            d3, [x0, #0x1f]
    // 0x42c69c: b               #0x42c6b4
    // 0x42c6a0: cmp             x1, #0x33b
    // 0x42c6a4: b.ne            #0x42c6b0
    // 0x42c6a8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x42c6a8: ldur            d3, [x0, #0x17]
    // 0x42c6ac: b               #0x42c6b4
    // 0x42c6b0: d3 = 0.000000
    //     0x42c6b0: eor             v3.16b, v3.16b, v3.16b
    // 0x42c6b4: cmp             x1, #0x33a
    // 0x42c6b8: b.ne            #0x42c6c4
    // 0x42c6bc: LoadField: d4 = r0->field_27
    //     0x42c6bc: ldur            d4, [x0, #0x27]
    // 0x42c6c0: b               #0x42c6d8
    // 0x42c6c4: cmp             x1, #0x33b
    // 0x42c6c8: b.ne            #0x42c6d4
    // 0x42c6cc: LoadField: d4 = r0->field_f
    //     0x42c6cc: ldur            d4, [x0, #0xf]
    // 0x42c6d0: b               #0x42c6d8
    // 0x42c6d4: LoadField: d4 = r0->field_f
    //     0x42c6d4: ldur            d4, [x0, #0xf]
    // 0x42c6d8: cmp             x1, #0x33a
    // 0x42c6dc: b.ne            #0x42c6e8
    // 0x42c6e0: LoadField: d5 = r0->field_2f
    //     0x42c6e0: ldur            d5, [x0, #0x2f]
    // 0x42c6e4: b               #0x42c6fc
    // 0x42c6e8: cmp             x1, #0x33b
    // 0x42c6ec: b.ne            #0x42c6f8
    // 0x42c6f0: LoadField: d5 = r0->field_1f
    //     0x42c6f0: ldur            d5, [x0, #0x1f]
    // 0x42c6f4: b               #0x42c6fc
    // 0x42c6f8: LoadField: d5 = r0->field_1f
    //     0x42c6f8: ldur            d5, [x0, #0x1f]
    // 0x42c6fc: r1 = inline_Allocate_Double()
    //     0x42c6fc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x42c700: add             x1, x1, #0x10
    //     0x42c704: cmp             x0, x1
    //     0x42c708: b.ls            #0x42c82c
    //     0x42c70c: str             x1, [THR, #0x50]  ; THR::top
    //     0x42c710: sub             x1, x1, #0xf
    //     0x42c714: movz            x0, #0xe15c
    //     0x42c718: movk            x0, #0x3, lsl #16
    //     0x42c71c: stur            x0, [x1, #-1]
    // 0x42c720: StoreField: r1->field_7 = d0
    //     0x42c720: stur            d0, [x1, #7]
    // 0x42c724: r2 = inline_Allocate_Double()
    //     0x42c724: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42c728: add             x2, x2, #0x10
    //     0x42c72c: cmp             x0, x2
    //     0x42c730: b.ls            #0x42c850
    //     0x42c734: str             x2, [THR, #0x50]  ; THR::top
    //     0x42c738: sub             x2, x2, #0xf
    //     0x42c73c: movz            x0, #0xe15c
    //     0x42c740: movk            x0, #0x3, lsl #16
    //     0x42c744: stur            x0, [x2, #-1]
    // 0x42c748: StoreField: r2->field_7 = d1
    //     0x42c748: stur            d1, [x2, #7]
    // 0x42c74c: r0 = inline_Allocate_Double()
    //     0x42c74c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42c750: add             x0, x0, #0x10
    //     0x42c754: cmp             x3, x0
    //     0x42c758: b.ls            #0x42c87c
    //     0x42c75c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c760: sub             x0, x0, #0xf
    //     0x42c764: movz            x3, #0xe15c
    //     0x42c768: movk            x3, #0x3, lsl #16
    //     0x42c76c: stur            x3, [x0, #-1]
    // 0x42c770: StoreField: r0->field_7 = d2
    //     0x42c770: stur            d2, [x0, #7]
    // 0x42c774: r3 = inline_Allocate_Double()
    //     0x42c774: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x42c778: add             x3, x3, #0x10
    //     0x42c77c: cmp             x4, x3
    //     0x42c780: b.ls            #0x42c89c
    //     0x42c784: str             x3, [THR, #0x50]  ; THR::top
    //     0x42c788: sub             x3, x3, #0xf
    //     0x42c78c: movz            x4, #0xe15c
    //     0x42c790: movk            x4, #0x3, lsl #16
    //     0x42c794: stur            x4, [x3, #-1]
    // 0x42c798: StoreField: r3->field_7 = d3
    //     0x42c798: stur            d3, [x3, #7]
    // 0x42c79c: r4 = inline_Allocate_Double()
    //     0x42c79c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x42c7a0: add             x4, x4, #0x10
    //     0x42c7a4: cmp             x5, x4
    //     0x42c7a8: b.ls            #0x42c8c8
    //     0x42c7ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x42c7b0: sub             x4, x4, #0xf
    //     0x42c7b4: movz            x5, #0xe15c
    //     0x42c7b8: movk            x5, #0x3, lsl #16
    //     0x42c7bc: stur            x5, [x4, #-1]
    // 0x42c7c0: StoreField: r4->field_7 = d4
    //     0x42c7c0: stur            d4, [x4, #7]
    // 0x42c7c4: r5 = inline_Allocate_Double()
    //     0x42c7c4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x42c7c8: add             x5, x5, #0x10
    //     0x42c7cc: cmp             x6, x5
    //     0x42c7d0: b.ls            #0x42c8ec
    //     0x42c7d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x42c7d8: sub             x5, x5, #0xf
    //     0x42c7dc: movz            x6, #0xe15c
    //     0x42c7e0: movk            x6, #0x3, lsl #16
    //     0x42c7e4: stur            x6, [x5, #-1]
    // 0x42c7e8: StoreField: r5->field_7 = d5
    //     0x42c7e8: stur            d5, [x5, #7]
    // 0x42c7ec: stp             x3, x0, [SP, #0x10]
    // 0x42c7f0: stp             x5, x4, [SP]
    // 0x42c7f4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x42c7f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x42c7f8: ldr             x4, [x4, #0x78]
    // 0x42c7fc: r0 = hash()
    //     0x42c7fc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42c800: mov             x2, x0
    // 0x42c804: r0 = BoxInt64Instr(r2)
    //     0x42c804: sbfiz           x0, x2, #1, #0x1f
    //     0x42c808: cmp             x2, x0, asr #1
    //     0x42c80c: b.eq            #0x42c818
    //     0x42c810: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c814: stur            x2, [x0, #7]
    // 0x42c818: LeaveFrame
    //     0x42c818: mov             SP, fp
    //     0x42c81c: ldp             fp, lr, [SP], #0x10
    // 0x42c820: ret
    //     0x42c820: ret             
    // 0x42c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c824: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c828: b               #0x42c618
    // 0x42c82c: stp             q4, q5, [SP, #-0x20]!
    // 0x42c830: stp             q2, q3, [SP, #-0x20]!
    // 0x42c834: stp             q0, q1, [SP, #-0x20]!
    // 0x42c838: r0 = AllocateDouble()
    //     0x42c838: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c83c: mov             x1, x0
    // 0x42c840: ldp             q0, q1, [SP], #0x20
    // 0x42c844: ldp             q2, q3, [SP], #0x20
    // 0x42c848: ldp             q4, q5, [SP], #0x20
    // 0x42c84c: b               #0x42c720
    // 0x42c850: stp             q4, q5, [SP, #-0x20]!
    // 0x42c854: stp             q2, q3, [SP, #-0x20]!
    // 0x42c858: SaveReg d1
    //     0x42c858: str             q1, [SP, #-0x10]!
    // 0x42c85c: SaveReg r1
    //     0x42c85c: str             x1, [SP, #-8]!
    // 0x42c860: r0 = AllocateDouble()
    //     0x42c860: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c864: mov             x2, x0
    // 0x42c868: RestoreReg r1
    //     0x42c868: ldr             x1, [SP], #8
    // 0x42c86c: RestoreReg d1
    //     0x42c86c: ldr             q1, [SP], #0x10
    // 0x42c870: ldp             q2, q3, [SP], #0x20
    // 0x42c874: ldp             q4, q5, [SP], #0x20
    // 0x42c878: b               #0x42c748
    // 0x42c87c: stp             q4, q5, [SP, #-0x20]!
    // 0x42c880: stp             q2, q3, [SP, #-0x20]!
    // 0x42c884: stp             x1, x2, [SP, #-0x10]!
    // 0x42c888: r0 = AllocateDouble()
    //     0x42c888: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c88c: ldp             x1, x2, [SP], #0x10
    // 0x42c890: ldp             q2, q3, [SP], #0x20
    // 0x42c894: ldp             q4, q5, [SP], #0x20
    // 0x42c898: b               #0x42c770
    // 0x42c89c: stp             q4, q5, [SP, #-0x20]!
    // 0x42c8a0: SaveReg d3
    //     0x42c8a0: str             q3, [SP, #-0x10]!
    // 0x42c8a4: stp             x1, x2, [SP, #-0x10]!
    // 0x42c8a8: SaveReg r0
    //     0x42c8a8: str             x0, [SP, #-8]!
    // 0x42c8ac: r0 = AllocateDouble()
    //     0x42c8ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c8b0: mov             x3, x0
    // 0x42c8b4: RestoreReg r0
    //     0x42c8b4: ldr             x0, [SP], #8
    // 0x42c8b8: ldp             x1, x2, [SP], #0x10
    // 0x42c8bc: RestoreReg d3
    //     0x42c8bc: ldr             q3, [SP], #0x10
    // 0x42c8c0: ldp             q4, q5, [SP], #0x20
    // 0x42c8c4: b               #0x42c798
    // 0x42c8c8: stp             q4, q5, [SP, #-0x20]!
    // 0x42c8cc: stp             x2, x3, [SP, #-0x10]!
    // 0x42c8d0: stp             x0, x1, [SP, #-0x10]!
    // 0x42c8d4: r0 = AllocateDouble()
    //     0x42c8d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c8d8: mov             x4, x0
    // 0x42c8dc: ldp             x0, x1, [SP], #0x10
    // 0x42c8e0: ldp             x2, x3, [SP], #0x10
    // 0x42c8e4: ldp             q4, q5, [SP], #0x20
    // 0x42c8e8: b               #0x42c7c0
    // 0x42c8ec: SaveReg d5
    //     0x42c8ec: str             q5, [SP, #-0x10]!
    // 0x42c8f0: stp             x3, x4, [SP, #-0x10]!
    // 0x42c8f4: stp             x1, x2, [SP, #-0x10]!
    // 0x42c8f8: SaveReg r0
    //     0x42c8f8: str             x0, [SP, #-8]!
    // 0x42c8fc: r0 = AllocateDouble()
    //     0x42c8fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c900: mov             x5, x0
    // 0x42c904: RestoreReg r0
    //     0x42c904: ldr             x0, [SP], #8
    // 0x42c908: ldp             x1, x2, [SP], #0x10
    // 0x42c90c: ldp             x3, x4, [SP], #0x10
    // 0x42c910: RestoreReg d5
    //     0x42c910: ldr             q5, [SP], #0x10
    // 0x42c914: b               #0x42c7e8
  }
  _ deflateSize(/* No info */) {
    // ** addr: 0x494a8c, size: 0x90
    // 0x494a8c: EnterFrame
    //     0x494a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x494a90: mov             fp, SP
    // 0x494a94: AllocStack(0x28)
    //     0x494a94: sub             SP, SP, #0x28
    // 0x494a98: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x494a98: mov             x0, x1
    //     0x494a9c: stur            x1, [fp, #-8]
    //     0x494aa0: stur            x2, [fp, #-0x10]
    // 0x494aa4: CheckStackOverflow
    //     0x494aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494aa8: cmp             SP, x16
    //     0x494aac: b.ls            #0x494b14
    // 0x494ab0: LoadField: d0 = r2->field_7
    //     0x494ab0: ldur            d0, [x2, #7]
    // 0x494ab4: mov             x1, x0
    // 0x494ab8: stur            d0, [fp, #-0x18]
    // 0x494abc: r0 = horizontal()
    //     0x494abc: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x494ac0: mov             v1.16b, v0.16b
    // 0x494ac4: ldur            d0, [fp, #-0x18]
    // 0x494ac8: fsub            d2, d0, d1
    // 0x494acc: ldur            x0, [fp, #-0x10]
    // 0x494ad0: stur            d2, [fp, #-0x20]
    // 0x494ad4: LoadField: d0 = r0->field_f
    //     0x494ad4: ldur            d0, [x0, #0xf]
    // 0x494ad8: ldur            x1, [fp, #-8]
    // 0x494adc: stur            d0, [fp, #-0x18]
    // 0x494ae0: r0 = vertical()
    //     0x494ae0: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x494ae4: mov             v1.16b, v0.16b
    // 0x494ae8: ldur            d0, [fp, #-0x18]
    // 0x494aec: fsub            d2, d0, d1
    // 0x494af0: stur            d2, [fp, #-0x28]
    // 0x494af4: r0 = Size()
    //     0x494af4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x494af8: ldur            d0, [fp, #-0x20]
    // 0x494afc: StoreField: r0->field_7 = d0
    //     0x494afc: stur            d0, [x0, #7]
    // 0x494b00: ldur            d0, [fp, #-0x28]
    // 0x494b04: StoreField: r0->field_f = d0
    //     0x494b04: stur            d0, [x0, #0xf]
    // 0x494b08: LeaveFrame
    //     0x494b08: mov             SP, fp
    //     0x494b0c: ldp             fp, lr, [SP], #0x10
    // 0x494b10: ret
    //     0x494b10: ret             
    // 0x494b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494b14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494b18: b               #0x494ab0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c7c4c, size: 0x234
    // 0x4c7c4c: ldr             x1, [SP]
    // 0x4c7c50: cmp             w1, NULL
    // 0x4c7c54: b.ne            #0x4c7c60
    // 0x4c7c58: r0 = false
    //     0x4c7c58: add             x0, NULL, #0x30  ; false
    // 0x4c7c5c: ret
    //     0x4c7c5c: ret             
    // 0x4c7c60: r2 = 60
    //     0x4c7c60: movz            x2, #0x3c
    // 0x4c7c64: branchIfSmi(r1, 0x4c7c70)
    //     0x4c7c64: tbz             w1, #0, #0x4c7c70
    // 0x4c7c68: r2 = LoadClassIdInstr(r1)
    //     0x4c7c68: ldur            x2, [x1, #-1]
    //     0x4c7c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7c70: sub             x16, x2, #0x33a
    // 0x4c7c74: cmp             x16, #2
    // 0x4c7c78: b.hi            #0x4c7e78
    // 0x4c7c7c: cmp             x2, #0x33a
    // 0x4c7c80: b.ne            #0x4c7c8c
    // 0x4c7c84: LoadField: d0 = r1->field_7
    //     0x4c7c84: ldur            d0, [x1, #7]
    // 0x4c7c88: b               #0x4c7ca0
    // 0x4c7c8c: cmp             x2, #0x33b
    // 0x4c7c90: b.ne            #0x4c7c9c
    // 0x4c7c94: d0 = 0.000000
    //     0x4c7c94: eor             v0.16b, v0.16b, v0.16b
    // 0x4c7c98: b               #0x4c7ca0
    // 0x4c7c9c: LoadField: d0 = r1->field_7
    //     0x4c7c9c: ldur            d0, [x1, #7]
    // 0x4c7ca0: ldr             x3, [SP, #8]
    // 0x4c7ca4: r4 = LoadClassIdInstr(r3)
    //     0x4c7ca4: ldur            x4, [x3, #-1]
    //     0x4c7ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7cac: cmp             x4, #0x33a
    // 0x4c7cb0: b.ne            #0x4c7cbc
    // 0x4c7cb4: LoadField: d1 = r3->field_7
    //     0x4c7cb4: ldur            d1, [x3, #7]
    // 0x4c7cb8: b               #0x4c7cd0
    // 0x4c7cbc: cmp             x4, #0x33b
    // 0x4c7cc0: b.ne            #0x4c7ccc
    // 0x4c7cc4: d1 = 0.000000
    //     0x4c7cc4: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7cc8: b               #0x4c7cd0
    // 0x4c7ccc: LoadField: d1 = r3->field_7
    //     0x4c7ccc: ldur            d1, [x3, #7]
    // 0x4c7cd0: fcmp            d0, d1
    // 0x4c7cd4: b.ne            #0x4c7e78
    // 0x4c7cd8: cmp             x2, #0x33a
    // 0x4c7cdc: b.ne            #0x4c7ce8
    // 0x4c7ce0: LoadField: d0 = r1->field_f
    //     0x4c7ce0: ldur            d0, [x1, #0xf]
    // 0x4c7ce4: b               #0x4c7cfc
    // 0x4c7ce8: cmp             x2, #0x33b
    // 0x4c7cec: b.ne            #0x4c7cf8
    // 0x4c7cf0: d0 = 0.000000
    //     0x4c7cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c7cf4: b               #0x4c7cfc
    // 0x4c7cf8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c7cf8: ldur            d0, [x1, #0x17]
    // 0x4c7cfc: cmp             x4, #0x33a
    // 0x4c7d00: b.ne            #0x4c7d0c
    // 0x4c7d04: LoadField: d1 = r3->field_f
    //     0x4c7d04: ldur            d1, [x3, #0xf]
    // 0x4c7d08: b               #0x4c7d20
    // 0x4c7d0c: cmp             x4, #0x33b
    // 0x4c7d10: b.ne            #0x4c7d1c
    // 0x4c7d14: d1 = 0.000000
    //     0x4c7d14: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7d18: b               #0x4c7d20
    // 0x4c7d1c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c7d1c: ldur            d1, [x3, #0x17]
    // 0x4c7d20: fcmp            d0, d1
    // 0x4c7d24: b.ne            #0x4c7e78
    // 0x4c7d28: cmp             x2, #0x33a
    // 0x4c7d2c: b.ne            #0x4c7d38
    // 0x4c7d30: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c7d30: ldur            d0, [x1, #0x17]
    // 0x4c7d34: b               #0x4c7d4c
    // 0x4c7d38: cmp             x2, #0x33b
    // 0x4c7d3c: b.ne            #0x4c7d48
    // 0x4c7d40: LoadField: d0 = r1->field_7
    //     0x4c7d40: ldur            d0, [x1, #7]
    // 0x4c7d44: b               #0x4c7d4c
    // 0x4c7d48: d0 = 0.000000
    //     0x4c7d48: eor             v0.16b, v0.16b, v0.16b
    // 0x4c7d4c: cmp             x4, #0x33a
    // 0x4c7d50: b.ne            #0x4c7d5c
    // 0x4c7d54: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c7d54: ldur            d1, [x3, #0x17]
    // 0x4c7d58: b               #0x4c7d70
    // 0x4c7d5c: cmp             x4, #0x33b
    // 0x4c7d60: b.ne            #0x4c7d6c
    // 0x4c7d64: LoadField: d1 = r3->field_7
    //     0x4c7d64: ldur            d1, [x3, #7]
    // 0x4c7d68: b               #0x4c7d70
    // 0x4c7d6c: d1 = 0.000000
    //     0x4c7d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7d70: fcmp            d0, d1
    // 0x4c7d74: b.ne            #0x4c7e78
    // 0x4c7d78: cmp             x2, #0x33a
    // 0x4c7d7c: b.ne            #0x4c7d88
    // 0x4c7d80: LoadField: d0 = r1->field_1f
    //     0x4c7d80: ldur            d0, [x1, #0x1f]
    // 0x4c7d84: b               #0x4c7d9c
    // 0x4c7d88: cmp             x2, #0x33b
    // 0x4c7d8c: b.ne            #0x4c7d98
    // 0x4c7d90: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c7d90: ldur            d0, [x1, #0x17]
    // 0x4c7d94: b               #0x4c7d9c
    // 0x4c7d98: d0 = 0.000000
    //     0x4c7d98: eor             v0.16b, v0.16b, v0.16b
    // 0x4c7d9c: cmp             x4, #0x33a
    // 0x4c7da0: b.ne            #0x4c7dac
    // 0x4c7da4: LoadField: d1 = r3->field_1f
    //     0x4c7da4: ldur            d1, [x3, #0x1f]
    // 0x4c7da8: b               #0x4c7dc0
    // 0x4c7dac: cmp             x4, #0x33b
    // 0x4c7db0: b.ne            #0x4c7dbc
    // 0x4c7db4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c7db4: ldur            d1, [x3, #0x17]
    // 0x4c7db8: b               #0x4c7dc0
    // 0x4c7dbc: d1 = 0.000000
    //     0x4c7dbc: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7dc0: fcmp            d0, d1
    // 0x4c7dc4: b.ne            #0x4c7e78
    // 0x4c7dc8: cmp             x2, #0x33a
    // 0x4c7dcc: b.ne            #0x4c7dd8
    // 0x4c7dd0: LoadField: d0 = r1->field_27
    //     0x4c7dd0: ldur            d0, [x1, #0x27]
    // 0x4c7dd4: b               #0x4c7dec
    // 0x4c7dd8: cmp             x2, #0x33b
    // 0x4c7ddc: b.ne            #0x4c7de8
    // 0x4c7de0: LoadField: d0 = r1->field_f
    //     0x4c7de0: ldur            d0, [x1, #0xf]
    // 0x4c7de4: b               #0x4c7dec
    // 0x4c7de8: LoadField: d0 = r1->field_f
    //     0x4c7de8: ldur            d0, [x1, #0xf]
    // 0x4c7dec: cmp             x4, #0x33a
    // 0x4c7df0: b.ne            #0x4c7dfc
    // 0x4c7df4: LoadField: d1 = r3->field_27
    //     0x4c7df4: ldur            d1, [x3, #0x27]
    // 0x4c7df8: b               #0x4c7e10
    // 0x4c7dfc: cmp             x4, #0x33b
    // 0x4c7e00: b.ne            #0x4c7e0c
    // 0x4c7e04: LoadField: d1 = r3->field_f
    //     0x4c7e04: ldur            d1, [x3, #0xf]
    // 0x4c7e08: b               #0x4c7e10
    // 0x4c7e0c: LoadField: d1 = r3->field_f
    //     0x4c7e0c: ldur            d1, [x3, #0xf]
    // 0x4c7e10: fcmp            d0, d1
    // 0x4c7e14: b.ne            #0x4c7e78
    // 0x4c7e18: cmp             x2, #0x33a
    // 0x4c7e1c: b.ne            #0x4c7e28
    // 0x4c7e20: LoadField: d0 = r1->field_2f
    //     0x4c7e20: ldur            d0, [x1, #0x2f]
    // 0x4c7e24: b               #0x4c7e3c
    // 0x4c7e28: cmp             x2, #0x33b
    // 0x4c7e2c: b.ne            #0x4c7e38
    // 0x4c7e30: LoadField: d0 = r1->field_1f
    //     0x4c7e30: ldur            d0, [x1, #0x1f]
    // 0x4c7e34: b               #0x4c7e3c
    // 0x4c7e38: LoadField: d0 = r1->field_1f
    //     0x4c7e38: ldur            d0, [x1, #0x1f]
    // 0x4c7e3c: cmp             x4, #0x33a
    // 0x4c7e40: b.ne            #0x4c7e4c
    // 0x4c7e44: LoadField: d1 = r3->field_2f
    //     0x4c7e44: ldur            d1, [x3, #0x2f]
    // 0x4c7e48: b               #0x4c7e60
    // 0x4c7e4c: cmp             x4, #0x33b
    // 0x4c7e50: b.ne            #0x4c7e5c
    // 0x4c7e54: LoadField: d1 = r3->field_1f
    //     0x4c7e54: ldur            d1, [x3, #0x1f]
    // 0x4c7e58: b               #0x4c7e60
    // 0x4c7e5c: LoadField: d1 = r3->field_1f
    //     0x4c7e5c: ldur            d1, [x3, #0x1f]
    // 0x4c7e60: fcmp            d0, d1
    // 0x4c7e64: r16 = true
    //     0x4c7e64: add             x16, NULL, #0x20  ; true
    // 0x4c7e68: r17 = false
    //     0x4c7e68: add             x17, NULL, #0x30  ; false
    // 0x4c7e6c: csel            x1, x16, x17, eq
    // 0x4c7e70: mov             x0, x1
    // 0x4c7e74: b               #0x4c7e7c
    // 0x4c7e78: r0 = false
    //     0x4c7e78: add             x0, NULL, #0x30  ; false
    // 0x4c7e7c: ret
    //     0x4c7e7c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x51bcbc, size: 0x23c
    // 0x51bcbc: EnterFrame
    //     0x51bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x51bcc0: mov             fp, SP
    // 0x51bcc4: AllocStack(0x30)
    //     0x51bcc4: sub             SP, SP, #0x30
    // 0x51bcc8: r0 = LoadClassIdInstr(r1)
    //     0x51bcc8: ldur            x0, [x1, #-1]
    //     0x51bccc: ubfx            x0, x0, #0xc, #0x14
    // 0x51bcd0: cmp             x0, #0x33a
    // 0x51bcd4: b.ne            #0x51bce0
    // 0x51bcd8: LoadField: d0 = r1->field_7
    //     0x51bcd8: ldur            d0, [x1, #7]
    // 0x51bcdc: b               #0x51bcf4
    // 0x51bce0: cmp             x0, #0x33b
    // 0x51bce4: b.ne            #0x51bcf0
    // 0x51bce8: d0 = 0.000000
    //     0x51bce8: eor             v0.16b, v0.16b, v0.16b
    // 0x51bcec: b               #0x51bcf4
    // 0x51bcf0: LoadField: d0 = r1->field_7
    //     0x51bcf0: ldur            d0, [x1, #7]
    // 0x51bcf4: r3 = LoadClassIdInstr(r2)
    //     0x51bcf4: ldur            x3, [x2, #-1]
    //     0x51bcf8: ubfx            x3, x3, #0xc, #0x14
    // 0x51bcfc: cmp             x3, #0x33a
    // 0x51bd00: b.ne            #0x51bd0c
    // 0x51bd04: LoadField: d1 = r2->field_7
    //     0x51bd04: ldur            d1, [x2, #7]
    // 0x51bd08: b               #0x51bd20
    // 0x51bd0c: cmp             x3, #0x33b
    // 0x51bd10: b.ne            #0x51bd1c
    // 0x51bd14: d1 = 0.000000
    //     0x51bd14: eor             v1.16b, v1.16b, v1.16b
    // 0x51bd18: b               #0x51bd20
    // 0x51bd1c: LoadField: d1 = r2->field_7
    //     0x51bd1c: ldur            d1, [x2, #7]
    // 0x51bd20: fadd            d2, d0, d1
    // 0x51bd24: stur            d2, [fp, #-0x30]
    // 0x51bd28: cmp             x0, #0x33a
    // 0x51bd2c: b.ne            #0x51bd38
    // 0x51bd30: LoadField: d0 = r1->field_f
    //     0x51bd30: ldur            d0, [x1, #0xf]
    // 0x51bd34: b               #0x51bd4c
    // 0x51bd38: cmp             x0, #0x33b
    // 0x51bd3c: b.ne            #0x51bd48
    // 0x51bd40: d0 = 0.000000
    //     0x51bd40: eor             v0.16b, v0.16b, v0.16b
    // 0x51bd44: b               #0x51bd4c
    // 0x51bd48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51bd48: ldur            d0, [x1, #0x17]
    // 0x51bd4c: cmp             x3, #0x33a
    // 0x51bd50: b.ne            #0x51bd5c
    // 0x51bd54: LoadField: d1 = r2->field_f
    //     0x51bd54: ldur            d1, [x2, #0xf]
    // 0x51bd58: b               #0x51bd70
    // 0x51bd5c: cmp             x3, #0x33b
    // 0x51bd60: b.ne            #0x51bd6c
    // 0x51bd64: d1 = 0.000000
    //     0x51bd64: eor             v1.16b, v1.16b, v1.16b
    // 0x51bd68: b               #0x51bd70
    // 0x51bd6c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x51bd6c: ldur            d1, [x2, #0x17]
    // 0x51bd70: fadd            d3, d0, d1
    // 0x51bd74: stur            d3, [fp, #-0x28]
    // 0x51bd78: cmp             x0, #0x33a
    // 0x51bd7c: b.ne            #0x51bd88
    // 0x51bd80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51bd80: ldur            d0, [x1, #0x17]
    // 0x51bd84: b               #0x51bd9c
    // 0x51bd88: cmp             x0, #0x33b
    // 0x51bd8c: b.ne            #0x51bd98
    // 0x51bd90: LoadField: d0 = r1->field_7
    //     0x51bd90: ldur            d0, [x1, #7]
    // 0x51bd94: b               #0x51bd9c
    // 0x51bd98: d0 = 0.000000
    //     0x51bd98: eor             v0.16b, v0.16b, v0.16b
    // 0x51bd9c: cmp             x3, #0x33a
    // 0x51bda0: b.ne            #0x51bdac
    // 0x51bda4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x51bda4: ldur            d1, [x2, #0x17]
    // 0x51bda8: b               #0x51bdc0
    // 0x51bdac: cmp             x3, #0x33b
    // 0x51bdb0: b.ne            #0x51bdbc
    // 0x51bdb4: LoadField: d1 = r2->field_7
    //     0x51bdb4: ldur            d1, [x2, #7]
    // 0x51bdb8: b               #0x51bdc0
    // 0x51bdbc: d1 = 0.000000
    //     0x51bdbc: eor             v1.16b, v1.16b, v1.16b
    // 0x51bdc0: fadd            d4, d0, d1
    // 0x51bdc4: stur            d4, [fp, #-0x20]
    // 0x51bdc8: cmp             x0, #0x33a
    // 0x51bdcc: b.ne            #0x51bdd8
    // 0x51bdd0: LoadField: d0 = r1->field_1f
    //     0x51bdd0: ldur            d0, [x1, #0x1f]
    // 0x51bdd4: b               #0x51bdec
    // 0x51bdd8: cmp             x0, #0x33b
    // 0x51bddc: b.ne            #0x51bde8
    // 0x51bde0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51bde0: ldur            d0, [x1, #0x17]
    // 0x51bde4: b               #0x51bdec
    // 0x51bde8: d0 = 0.000000
    //     0x51bde8: eor             v0.16b, v0.16b, v0.16b
    // 0x51bdec: cmp             x3, #0x33a
    // 0x51bdf0: b.ne            #0x51bdfc
    // 0x51bdf4: LoadField: d1 = r2->field_1f
    //     0x51bdf4: ldur            d1, [x2, #0x1f]
    // 0x51bdf8: b               #0x51be10
    // 0x51bdfc: cmp             x3, #0x33b
    // 0x51be00: b.ne            #0x51be0c
    // 0x51be04: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x51be04: ldur            d1, [x2, #0x17]
    // 0x51be08: b               #0x51be10
    // 0x51be0c: d1 = 0.000000
    //     0x51be0c: eor             v1.16b, v1.16b, v1.16b
    // 0x51be10: fadd            d5, d0, d1
    // 0x51be14: stur            d5, [fp, #-0x18]
    // 0x51be18: cmp             x0, #0x33a
    // 0x51be1c: b.ne            #0x51be28
    // 0x51be20: LoadField: d0 = r1->field_27
    //     0x51be20: ldur            d0, [x1, #0x27]
    // 0x51be24: b               #0x51be3c
    // 0x51be28: cmp             x0, #0x33b
    // 0x51be2c: b.ne            #0x51be38
    // 0x51be30: LoadField: d0 = r1->field_f
    //     0x51be30: ldur            d0, [x1, #0xf]
    // 0x51be34: b               #0x51be3c
    // 0x51be38: LoadField: d0 = r1->field_f
    //     0x51be38: ldur            d0, [x1, #0xf]
    // 0x51be3c: cmp             x3, #0x33a
    // 0x51be40: b.ne            #0x51be4c
    // 0x51be44: LoadField: d1 = r2->field_27
    //     0x51be44: ldur            d1, [x2, #0x27]
    // 0x51be48: b               #0x51be60
    // 0x51be4c: cmp             x3, #0x33b
    // 0x51be50: b.ne            #0x51be5c
    // 0x51be54: LoadField: d1 = r2->field_f
    //     0x51be54: ldur            d1, [x2, #0xf]
    // 0x51be58: b               #0x51be60
    // 0x51be5c: LoadField: d1 = r2->field_f
    //     0x51be5c: ldur            d1, [x2, #0xf]
    // 0x51be60: fadd            d6, d0, d1
    // 0x51be64: stur            d6, [fp, #-0x10]
    // 0x51be68: cmp             x0, #0x33a
    // 0x51be6c: b.ne            #0x51be78
    // 0x51be70: LoadField: d0 = r1->field_2f
    //     0x51be70: ldur            d0, [x1, #0x2f]
    // 0x51be74: b               #0x51be8c
    // 0x51be78: cmp             x0, #0x33b
    // 0x51be7c: b.ne            #0x51be88
    // 0x51be80: LoadField: d0 = r1->field_1f
    //     0x51be80: ldur            d0, [x1, #0x1f]
    // 0x51be84: b               #0x51be8c
    // 0x51be88: LoadField: d0 = r1->field_1f
    //     0x51be88: ldur            d0, [x1, #0x1f]
    // 0x51be8c: cmp             x3, #0x33a
    // 0x51be90: b.ne            #0x51be9c
    // 0x51be94: LoadField: d1 = r2->field_2f
    //     0x51be94: ldur            d1, [x2, #0x2f]
    // 0x51be98: b               #0x51beb0
    // 0x51be9c: cmp             x3, #0x33b
    // 0x51bea0: b.ne            #0x51beac
    // 0x51bea4: LoadField: d1 = r2->field_1f
    //     0x51bea4: ldur            d1, [x2, #0x1f]
    // 0x51bea8: b               #0x51beb0
    // 0x51beac: LoadField: d1 = r2->field_1f
    //     0x51beac: ldur            d1, [x2, #0x1f]
    // 0x51beb0: fadd            d7, d0, d1
    // 0x51beb4: stur            d7, [fp, #-8]
    // 0x51beb8: r0 = _MixedEdgeInsets()
    //     0x51beb8: bl              #0x40b960  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x51bebc: ldur            d0, [fp, #-0x30]
    // 0x51bec0: StoreField: r0->field_7 = d0
    //     0x51bec0: stur            d0, [x0, #7]
    // 0x51bec4: ldur            d0, [fp, #-0x28]
    // 0x51bec8: StoreField: r0->field_f = d0
    //     0x51bec8: stur            d0, [x0, #0xf]
    // 0x51becc: ldur            d0, [fp, #-0x20]
    // 0x51bed0: ArrayStore: r0[0] = d0  ; List_8
    //     0x51bed0: stur            d0, [x0, #0x17]
    // 0x51bed4: ldur            d0, [fp, #-0x18]
    // 0x51bed8: StoreField: r0->field_1f = d0
    //     0x51bed8: stur            d0, [x0, #0x1f]
    // 0x51bedc: ldur            d0, [fp, #-0x10]
    // 0x51bee0: StoreField: r0->field_27 = d0
    //     0x51bee0: stur            d0, [x0, #0x27]
    // 0x51bee4: ldur            d0, [fp, #-8]
    // 0x51bee8: StoreField: r0->field_2f = d0
    //     0x51bee8: stur            d0, [x0, #0x2f]
    // 0x51beec: LeaveFrame
    //     0x51beec: mov             SP, fp
    //     0x51bef0: ldp             fp, lr, [SP], #0x10
    // 0x51bef4: ret
    //     0x51bef4: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x51c32c, size: 0x294
    // 0x51c32c: EnterFrame
    //     0x51c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c330: mov             fp, SP
    // 0x51c334: AllocStack(0x30)
    //     0x51c334: sub             SP, SP, #0x30
    // 0x51c338: r0 = LoadClassIdInstr(r1)
    //     0x51c338: ldur            x0, [x1, #-1]
    //     0x51c33c: ubfx            x0, x0, #0xc, #0x14
    // 0x51c340: cmp             x0, #0x33a
    // 0x51c344: b.ne            #0x51c350
    // 0x51c348: LoadField: d0 = r1->field_7
    //     0x51c348: ldur            d0, [x1, #7]
    // 0x51c34c: b               #0x51c364
    // 0x51c350: cmp             x0, #0x33b
    // 0x51c354: b.ne            #0x51c360
    // 0x51c358: d0 = 0.000000
    //     0x51c358: eor             v0.16b, v0.16b, v0.16b
    // 0x51c35c: b               #0x51c364
    // 0x51c360: LoadField: d0 = r1->field_7
    //     0x51c360: ldur            d0, [x1, #7]
    // 0x51c364: r3 = Instance_EdgeInsets
    //     0x51c364: ldr             x3, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x51c368: r2 = Instance__MixedEdgeInsets
    //     0x51c368: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e58] Obj!_MixedEdgeInsets@58b791
    //     0x51c36c: ldr             x2, [x2, #0xe58]
    // 0x51c370: LoadField: d1 = r3->field_7
    //     0x51c370: ldur            d1, [x3, #7]
    // 0x51c374: LoadField: d2 = r2->field_7
    //     0x51c374: ldur            d2, [x2, #7]
    // 0x51c378: fcmp            d1, d0
    // 0x51c37c: b.le            #0x51c388
    // 0x51c380: mov             v0.16b, v1.16b
    // 0x51c384: b               #0x51c3a4
    // 0x51c388: fcmp            d0, d2
    // 0x51c38c: b.le            #0x51c398
    // 0x51c390: mov             v0.16b, v2.16b
    // 0x51c394: b               #0x51c3a4
    // 0x51c398: fcmp            d0, d0
    // 0x51c39c: b.vc            #0x51c3a4
    // 0x51c3a0: mov             v0.16b, v2.16b
    // 0x51c3a4: stur            d0, [fp, #-0x30]
    // 0x51c3a8: cmp             x0, #0x33a
    // 0x51c3ac: b.ne            #0x51c3b8
    // 0x51c3b0: LoadField: d1 = r1->field_f
    //     0x51c3b0: ldur            d1, [x1, #0xf]
    // 0x51c3b4: b               #0x51c3cc
    // 0x51c3b8: cmp             x0, #0x33b
    // 0x51c3bc: b.ne            #0x51c3c8
    // 0x51c3c0: d1 = 0.000000
    //     0x51c3c0: eor             v1.16b, v1.16b, v1.16b
    // 0x51c3c4: b               #0x51c3cc
    // 0x51c3c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51c3c8: ldur            d1, [x1, #0x17]
    // 0x51c3cc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x51c3cc: ldur            d2, [x3, #0x17]
    // 0x51c3d0: LoadField: d3 = r2->field_f
    //     0x51c3d0: ldur            d3, [x2, #0xf]
    // 0x51c3d4: fcmp            d2, d1
    // 0x51c3d8: b.le            #0x51c3e4
    // 0x51c3dc: mov             v1.16b, v2.16b
    // 0x51c3e0: b               #0x51c400
    // 0x51c3e4: fcmp            d1, d3
    // 0x51c3e8: b.le            #0x51c3f4
    // 0x51c3ec: mov             v1.16b, v3.16b
    // 0x51c3f0: b               #0x51c400
    // 0x51c3f4: fcmp            d1, d1
    // 0x51c3f8: b.vc            #0x51c400
    // 0x51c3fc: mov             v1.16b, v3.16b
    // 0x51c400: stur            d1, [fp, #-0x28]
    // 0x51c404: cmp             x0, #0x33a
    // 0x51c408: b.ne            #0x51c418
    // 0x51c40c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51c40c: ldur            d2, [x1, #0x17]
    // 0x51c410: mov             v3.16b, v2.16b
    // 0x51c414: b               #0x51c430
    // 0x51c418: cmp             x0, #0x33b
    // 0x51c41c: b.ne            #0x51c42c
    // 0x51c420: LoadField: d2 = r1->field_7
    //     0x51c420: ldur            d2, [x1, #7]
    // 0x51c424: mov             v3.16b, v2.16b
    // 0x51c428: b               #0x51c430
    // 0x51c42c: d3 = 0.000000
    //     0x51c42c: eor             v3.16b, v3.16b, v3.16b
    // 0x51c430: d2 = 0.000000
    //     0x51c430: eor             v2.16b, v2.16b, v2.16b
    // 0x51c434: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x51c434: ldur            d4, [x2, #0x17]
    // 0x51c438: fcmp            d2, d3
    // 0x51c43c: b.le            #0x51c448
    // 0x51c440: d3 = 0.000000
    //     0x51c440: eor             v3.16b, v3.16b, v3.16b
    // 0x51c444: b               #0x51c464
    // 0x51c448: fcmp            d3, d4
    // 0x51c44c: b.le            #0x51c458
    // 0x51c450: mov             v3.16b, v4.16b
    // 0x51c454: b               #0x51c464
    // 0x51c458: fcmp            d3, d3
    // 0x51c45c: b.vc            #0x51c464
    // 0x51c460: mov             v3.16b, v4.16b
    // 0x51c464: stur            d3, [fp, #-0x20]
    // 0x51c468: cmp             x0, #0x33a
    // 0x51c46c: b.ne            #0x51c478
    // 0x51c470: LoadField: d4 = r1->field_1f
    //     0x51c470: ldur            d4, [x1, #0x1f]
    // 0x51c474: b               #0x51c48c
    // 0x51c478: cmp             x0, #0x33b
    // 0x51c47c: b.ne            #0x51c488
    // 0x51c480: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x51c480: ldur            d4, [x1, #0x17]
    // 0x51c484: b               #0x51c48c
    // 0x51c488: d4 = 0.000000
    //     0x51c488: eor             v4.16b, v4.16b, v4.16b
    // 0x51c48c: LoadField: d5 = r2->field_1f
    //     0x51c48c: ldur            d5, [x2, #0x1f]
    // 0x51c490: fcmp            d2, d4
    // 0x51c494: b.le            #0x51c4a0
    // 0x51c498: d2 = 0.000000
    //     0x51c498: eor             v2.16b, v2.16b, v2.16b
    // 0x51c49c: b               #0x51c4c4
    // 0x51c4a0: fcmp            d4, d5
    // 0x51c4a4: b.le            #0x51c4b0
    // 0x51c4a8: mov             v2.16b, v5.16b
    // 0x51c4ac: b               #0x51c4c4
    // 0x51c4b0: fcmp            d4, d4
    // 0x51c4b4: b.vc            #0x51c4c0
    // 0x51c4b8: mov             v2.16b, v5.16b
    // 0x51c4bc: b               #0x51c4c4
    // 0x51c4c0: mov             v2.16b, v4.16b
    // 0x51c4c4: stur            d2, [fp, #-0x18]
    // 0x51c4c8: cmp             x0, #0x33a
    // 0x51c4cc: b.ne            #0x51c4d8
    // 0x51c4d0: LoadField: d4 = r1->field_27
    //     0x51c4d0: ldur            d4, [x1, #0x27]
    // 0x51c4d4: b               #0x51c4ec
    // 0x51c4d8: cmp             x0, #0x33b
    // 0x51c4dc: b.ne            #0x51c4e8
    // 0x51c4e0: LoadField: d4 = r1->field_f
    //     0x51c4e0: ldur            d4, [x1, #0xf]
    // 0x51c4e4: b               #0x51c4ec
    // 0x51c4e8: LoadField: d4 = r1->field_f
    //     0x51c4e8: ldur            d4, [x1, #0xf]
    // 0x51c4ec: LoadField: d5 = r3->field_f
    //     0x51c4ec: ldur            d5, [x3, #0xf]
    // 0x51c4f0: LoadField: d6 = r2->field_27
    //     0x51c4f0: ldur            d6, [x2, #0x27]
    // 0x51c4f4: fcmp            d5, d4
    // 0x51c4f8: b.le            #0x51c504
    // 0x51c4fc: mov             v4.16b, v5.16b
    // 0x51c500: b               #0x51c520
    // 0x51c504: fcmp            d4, d6
    // 0x51c508: b.le            #0x51c514
    // 0x51c50c: mov             v4.16b, v6.16b
    // 0x51c510: b               #0x51c520
    // 0x51c514: fcmp            d4, d4
    // 0x51c518: b.vc            #0x51c520
    // 0x51c51c: mov             v4.16b, v6.16b
    // 0x51c520: stur            d4, [fp, #-0x10]
    // 0x51c524: cmp             x0, #0x33a
    // 0x51c528: b.ne            #0x51c534
    // 0x51c52c: LoadField: d5 = r1->field_2f
    //     0x51c52c: ldur            d5, [x1, #0x2f]
    // 0x51c530: b               #0x51c548
    // 0x51c534: cmp             x0, #0x33b
    // 0x51c538: b.ne            #0x51c544
    // 0x51c53c: LoadField: d5 = r1->field_1f
    //     0x51c53c: ldur            d5, [x1, #0x1f]
    // 0x51c540: b               #0x51c548
    // 0x51c544: LoadField: d5 = r1->field_1f
    //     0x51c544: ldur            d5, [x1, #0x1f]
    // 0x51c548: LoadField: d6 = r3->field_1f
    //     0x51c548: ldur            d6, [x3, #0x1f]
    // 0x51c54c: LoadField: d7 = r2->field_2f
    //     0x51c54c: ldur            d7, [x2, #0x2f]
    // 0x51c550: fcmp            d6, d5
    // 0x51c554: b.le            #0x51c560
    // 0x51c558: mov             v5.16b, v6.16b
    // 0x51c55c: b               #0x51c57c
    // 0x51c560: fcmp            d5, d7
    // 0x51c564: b.le            #0x51c570
    // 0x51c568: mov             v5.16b, v7.16b
    // 0x51c56c: b               #0x51c57c
    // 0x51c570: fcmp            d5, d5
    // 0x51c574: b.vc            #0x51c57c
    // 0x51c578: mov             v5.16b, v7.16b
    // 0x51c57c: stur            d5, [fp, #-8]
    // 0x51c580: r0 = _MixedEdgeInsets()
    //     0x51c580: bl              #0x40b960  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x51c584: ldur            d0, [fp, #-0x30]
    // 0x51c588: StoreField: r0->field_7 = d0
    //     0x51c588: stur            d0, [x0, #7]
    // 0x51c58c: ldur            d0, [fp, #-0x28]
    // 0x51c590: StoreField: r0->field_f = d0
    //     0x51c590: stur            d0, [x0, #0xf]
    // 0x51c594: ldur            d0, [fp, #-0x20]
    // 0x51c598: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c598: stur            d0, [x0, #0x17]
    // 0x51c59c: ldur            d0, [fp, #-0x18]
    // 0x51c5a0: StoreField: r0->field_1f = d0
    //     0x51c5a0: stur            d0, [x0, #0x1f]
    // 0x51c5a4: ldur            d0, [fp, #-0x10]
    // 0x51c5a8: StoreField: r0->field_27 = d0
    //     0x51c5a8: stur            d0, [x0, #0x27]
    // 0x51c5ac: ldur            d0, [fp, #-8]
    // 0x51c5b0: StoreField: r0->field_2f = d0
    //     0x51c5b0: stur            d0, [x0, #0x2f]
    // 0x51c5b4: LeaveFrame
    //     0x51c5b4: mov             SP, fp
    //     0x51c5b8: ldp             fp, lr, [SP], #0x10
    // 0x51c5bc: ret
    //     0x51c5bc: ret             
  }
}

// class id: 826, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x51c6fc, size: 0xdc
    // 0x51c6fc: EnterFrame
    //     0x51c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x51c700: mov             fp, SP
    // 0x51c704: AllocStack(0x20)
    //     0x51c704: sub             SP, SP, #0x20
    // 0x51c708: cmp             w2, NULL
    // 0x51c70c: b.eq            #0x51c7d4
    // 0x51c710: LoadField: r0 = r2->field_7
    //     0x51c710: ldur            x0, [x2, #7]
    // 0x51c714: cmp             x0, #0
    // 0x51c718: b.gt            #0x51c774
    // 0x51c71c: LoadField: d0 = r1->field_1f
    //     0x51c71c: ldur            d0, [x1, #0x1f]
    // 0x51c720: LoadField: d1 = r1->field_7
    //     0x51c720: ldur            d1, [x1, #7]
    // 0x51c724: fadd            d2, d0, d1
    // 0x51c728: stur            d2, [fp, #-0x20]
    // 0x51c72c: LoadField: d0 = r1->field_27
    //     0x51c72c: ldur            d0, [x1, #0x27]
    // 0x51c730: stur            d0, [fp, #-0x18]
    // 0x51c734: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51c734: ldur            d1, [x1, #0x17]
    // 0x51c738: LoadField: d3 = r1->field_f
    //     0x51c738: ldur            d3, [x1, #0xf]
    // 0x51c73c: fadd            d4, d1, d3
    // 0x51c740: stur            d4, [fp, #-0x10]
    // 0x51c744: LoadField: d1 = r1->field_2f
    //     0x51c744: ldur            d1, [x1, #0x2f]
    // 0x51c748: stur            d1, [fp, #-8]
    // 0x51c74c: r0 = EdgeInsets()
    //     0x51c74c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51c750: ldur            d0, [fp, #-0x20]
    // 0x51c754: StoreField: r0->field_7 = d0
    //     0x51c754: stur            d0, [x0, #7]
    // 0x51c758: ldur            d0, [fp, #-0x18]
    // 0x51c75c: StoreField: r0->field_f = d0
    //     0x51c75c: stur            d0, [x0, #0xf]
    // 0x51c760: ldur            d0, [fp, #-0x10]
    // 0x51c764: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c764: stur            d0, [x0, #0x17]
    // 0x51c768: ldur            d0, [fp, #-8]
    // 0x51c76c: StoreField: r0->field_1f = d0
    //     0x51c76c: stur            d0, [x0, #0x1f]
    // 0x51c770: b               #0x51c7c8
    // 0x51c774: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51c774: ldur            d0, [x1, #0x17]
    // 0x51c778: LoadField: d1 = r1->field_7
    //     0x51c778: ldur            d1, [x1, #7]
    // 0x51c77c: fadd            d2, d0, d1
    // 0x51c780: stur            d2, [fp, #-0x20]
    // 0x51c784: LoadField: d0 = r1->field_27
    //     0x51c784: ldur            d0, [x1, #0x27]
    // 0x51c788: stur            d0, [fp, #-0x18]
    // 0x51c78c: LoadField: d1 = r1->field_1f
    //     0x51c78c: ldur            d1, [x1, #0x1f]
    // 0x51c790: LoadField: d3 = r1->field_f
    //     0x51c790: ldur            d3, [x1, #0xf]
    // 0x51c794: fadd            d4, d1, d3
    // 0x51c798: stur            d4, [fp, #-0x10]
    // 0x51c79c: LoadField: d1 = r1->field_2f
    //     0x51c79c: ldur            d1, [x1, #0x2f]
    // 0x51c7a0: stur            d1, [fp, #-8]
    // 0x51c7a4: r0 = EdgeInsets()
    //     0x51c7a4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51c7a8: ldur            d0, [fp, #-0x20]
    // 0x51c7ac: StoreField: r0->field_7 = d0
    //     0x51c7ac: stur            d0, [x0, #7]
    // 0x51c7b0: ldur            d0, [fp, #-0x18]
    // 0x51c7b4: StoreField: r0->field_f = d0
    //     0x51c7b4: stur            d0, [x0, #0xf]
    // 0x51c7b8: ldur            d0, [fp, #-0x10]
    // 0x51c7bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c7bc: stur            d0, [x0, #0x17]
    // 0x51c7c0: ldur            d0, [fp, #-8]
    // 0x51c7c4: StoreField: r0->field_1f = d0
    //     0x51c7c4: stur            d0, [x0, #0x1f]
    // 0x51c7c8: LeaveFrame
    //     0x51c7c8: mov             SP, fp
    //     0x51c7cc: ldp             fp, lr, [SP], #0x10
    // 0x51c7d0: ret
    //     0x51c7d0: ret             
    // 0x51c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c7d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 827, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2c1f7c, size: 0x84
    // 0x2c1f7c: EnterFrame
    //     0x2c1f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1f80: mov             fp, SP
    // 0x2c1f84: CheckStackOverflow
    //     0x2c1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1f88: cmp             SP, x16
    //     0x2c1f8c: b.ls            #0x2c1fe0
    // 0x2c1f90: ldr             x0, [fp, #0x10]
    // 0x2c1f94: r2 = Null
    //     0x2c1f94: mov             x2, NULL
    // 0x2c1f98: r1 = Null
    //     0x2c1f98: mov             x1, NULL
    // 0x2c1f9c: r4 = 60
    //     0x2c1f9c: movz            x4, #0x3c
    // 0x2c1fa0: branchIfSmi(r0, 0x2c1fac)
    //     0x2c1fa0: tbz             w0, #0, #0x2c1fac
    // 0x2c1fa4: r4 = LoadClassIdInstr(r0)
    //     0x2c1fa4: ldur            x4, [x0, #-1]
    //     0x2c1fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c1fac: cmp             x4, #0x33b
    // 0x2c1fb0: b.eq            #0x2c1fc8
    // 0x2c1fb4: r8 = EdgeInsetsDirectional
    //     0x2c1fb4: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: EdgeInsetsDirectional
    //     0x2c1fb8: ldr             x8, [x8, #0x4e0]
    // 0x2c1fbc: r3 = Null
    //     0x2c1fbc: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f8] Null
    //     0x2c1fc0: ldr             x3, [x3, #0x4f8]
    // 0x2c1fc4: r0 = DefaultTypeTest()
    //     0x2c1fc4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c1fc8: ldr             x1, [fp, #0x18]
    // 0x2c1fcc: ldr             x2, [fp, #0x10]
    // 0x2c1fd0: r0 = -()
    //     0x2c1fd0: bl              #0x2c1fe8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x2c1fd4: LeaveFrame
    //     0x2c1fd4: mov             SP, fp
    //     0x2c1fd8: ldp             fp, lr, [SP], #0x10
    // 0x2c1fdc: ret
    //     0x2c1fdc: ret             
    // 0x2c1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1fe4: b               #0x2c1f90
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2c1fe8, size: 0x7c
    // 0x2c1fe8: EnterFrame
    //     0x2c1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1fec: mov             fp, SP
    // 0x2c1ff0: AllocStack(0x20)
    //     0x2c1ff0: sub             SP, SP, #0x20
    // 0x2c1ff4: LoadField: d0 = r1->field_7
    //     0x2c1ff4: ldur            d0, [x1, #7]
    // 0x2c1ff8: LoadField: d1 = r2->field_7
    //     0x2c1ff8: ldur            d1, [x2, #7]
    // 0x2c1ffc: fsub            d2, d0, d1
    // 0x2c2000: stur            d2, [fp, #-0x20]
    // 0x2c2004: LoadField: d0 = r1->field_f
    //     0x2c2004: ldur            d0, [x1, #0xf]
    // 0x2c2008: LoadField: d1 = r2->field_f
    //     0x2c2008: ldur            d1, [x2, #0xf]
    // 0x2c200c: fsub            d3, d0, d1
    // 0x2c2010: stur            d3, [fp, #-0x18]
    // 0x2c2014: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2c2014: ldur            d0, [x1, #0x17]
    // 0x2c2018: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2c2018: ldur            d1, [x2, #0x17]
    // 0x2c201c: fsub            d4, d0, d1
    // 0x2c2020: stur            d4, [fp, #-0x10]
    // 0x2c2024: LoadField: d0 = r1->field_1f
    //     0x2c2024: ldur            d0, [x1, #0x1f]
    // 0x2c2028: LoadField: d1 = r2->field_1f
    //     0x2c2028: ldur            d1, [x2, #0x1f]
    // 0x2c202c: fsub            d5, d0, d1
    // 0x2c2030: stur            d5, [fp, #-8]
    // 0x2c2034: r0 = EdgeInsetsDirectional()
    //     0x2c2034: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x2c2038: ldur            d0, [fp, #-0x20]
    // 0x2c203c: StoreField: r0->field_7 = d0
    //     0x2c203c: stur            d0, [x0, #7]
    // 0x2c2040: ldur            d0, [fp, #-0x18]
    // 0x2c2044: StoreField: r0->field_f = d0
    //     0x2c2044: stur            d0, [x0, #0xf]
    // 0x2c2048: ldur            d0, [fp, #-0x10]
    // 0x2c204c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c204c: stur            d0, [x0, #0x17]
    // 0x2c2050: ldur            d0, [fp, #-8]
    // 0x2c2054: StoreField: r0->field_1f = d0
    //     0x2c2054: stur            d0, [x0, #0x1f]
    // 0x2c2058: LeaveFrame
    //     0x2c2058: mov             SP, fp
    //     0x2c205c: ldp             fp, lr, [SP], #0x10
    // 0x2c2060: ret
    //     0x2c2060: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x2c207c, size: 0x50
    // 0x2c207c: EnterFrame
    //     0x2c207c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2080: mov             fp, SP
    // 0x2c2084: CheckStackOverflow
    //     0x2c2084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2088: cmp             SP, x16
    //     0x2c208c: b.ls            #0x2c20ac
    // 0x2c2090: ldr             x0, [fp, #0x10]
    // 0x2c2094: LoadField: d0 = r0->field_7
    //     0x2c2094: ldur            d0, [x0, #7]
    // 0x2c2098: ldr             x1, [fp, #0x18]
    // 0x2c209c: r0 = *()
    //     0x2c209c: bl              #0x51bf64  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x2c20a0: LeaveFrame
    //     0x2c20a0: mov             SP, fp
    //     0x2c20a4: ldp             fp, lr, [SP], #0x10
    // 0x2c20a8: ret
    //     0x2c20a8: ret             
    // 0x2c20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c20ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c20b0: b               #0x2c2090
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2c20cc, size: 0x84
    // 0x2c20cc: EnterFrame
    //     0x2c20cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c20d0: mov             fp, SP
    // 0x2c20d4: CheckStackOverflow
    //     0x2c20d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c20d8: cmp             SP, x16
    //     0x2c20dc: b.ls            #0x2c2130
    // 0x2c20e0: ldr             x0, [fp, #0x10]
    // 0x2c20e4: r2 = Null
    //     0x2c20e4: mov             x2, NULL
    // 0x2c20e8: r1 = Null
    //     0x2c20e8: mov             x1, NULL
    // 0x2c20ec: r4 = 60
    //     0x2c20ec: movz            x4, #0x3c
    // 0x2c20f0: branchIfSmi(r0, 0x2c20fc)
    //     0x2c20f0: tbz             w0, #0, #0x2c20fc
    // 0x2c20f4: r4 = LoadClassIdInstr(r0)
    //     0x2c20f4: ldur            x4, [x0, #-1]
    //     0x2c20f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c20fc: cmp             x4, #0x33b
    // 0x2c2100: b.eq            #0x2c2118
    // 0x2c2104: r8 = EdgeInsetsDirectional
    //     0x2c2104: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: EdgeInsetsDirectional
    //     0x2c2108: ldr             x8, [x8, #0x4e0]
    // 0x2c210c: r3 = Null
    //     0x2c210c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e8] Null
    //     0x2c2110: ldr             x3, [x3, #0x4e8]
    // 0x2c2114: r0 = DefaultTypeTest()
    //     0x2c2114: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c2118: ldr             x1, [fp, #0x18]
    // 0x2c211c: ldr             x2, [fp, #0x10]
    // 0x2c2120: r0 = +()
    //     0x2c2120: bl              #0x2c2138  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x2c2124: LeaveFrame
    //     0x2c2124: mov             SP, fp
    //     0x2c2128: ldp             fp, lr, [SP], #0x10
    // 0x2c212c: ret
    //     0x2c212c: ret             
    // 0x2c2130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2134: b               #0x2c20e0
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2c2138, size: 0x7c
    // 0x2c2138: EnterFrame
    //     0x2c2138: stp             fp, lr, [SP, #-0x10]!
    //     0x2c213c: mov             fp, SP
    // 0x2c2140: AllocStack(0x20)
    //     0x2c2140: sub             SP, SP, #0x20
    // 0x2c2144: LoadField: d0 = r1->field_7
    //     0x2c2144: ldur            d0, [x1, #7]
    // 0x2c2148: LoadField: d1 = r2->field_7
    //     0x2c2148: ldur            d1, [x2, #7]
    // 0x2c214c: fadd            d2, d0, d1
    // 0x2c2150: stur            d2, [fp, #-0x20]
    // 0x2c2154: LoadField: d0 = r1->field_f
    //     0x2c2154: ldur            d0, [x1, #0xf]
    // 0x2c2158: LoadField: d1 = r2->field_f
    //     0x2c2158: ldur            d1, [x2, #0xf]
    // 0x2c215c: fadd            d3, d0, d1
    // 0x2c2160: stur            d3, [fp, #-0x18]
    // 0x2c2164: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2c2164: ldur            d0, [x1, #0x17]
    // 0x2c2168: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2c2168: ldur            d1, [x2, #0x17]
    // 0x2c216c: fadd            d4, d0, d1
    // 0x2c2170: stur            d4, [fp, #-0x10]
    // 0x2c2174: LoadField: d0 = r1->field_1f
    //     0x2c2174: ldur            d0, [x1, #0x1f]
    // 0x2c2178: LoadField: d1 = r2->field_1f
    //     0x2c2178: ldur            d1, [x2, #0x1f]
    // 0x2c217c: fadd            d5, d0, d1
    // 0x2c2180: stur            d5, [fp, #-8]
    // 0x2c2184: r0 = EdgeInsetsDirectional()
    //     0x2c2184: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x2c2188: ldur            d0, [fp, #-0x20]
    // 0x2c218c: StoreField: r0->field_7 = d0
    //     0x2c218c: stur            d0, [x0, #7]
    // 0x2c2190: ldur            d0, [fp, #-0x18]
    // 0x2c2194: StoreField: r0->field_f = d0
    //     0x2c2194: stur            d0, [x0, #0xf]
    // 0x2c2198: ldur            d0, [fp, #-0x10]
    // 0x2c219c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c219c: stur            d0, [x0, #0x17]
    // 0x2c21a0: ldur            d0, [fp, #-8]
    // 0x2c21a4: StoreField: r0->field_1f = d0
    //     0x2c21a4: stur            d0, [x0, #0x1f]
    // 0x2c21a8: LeaveFrame
    //     0x2c21a8: mov             SP, fp
    //     0x2c21ac: ldp             fp, lr, [SP], #0x10
    // 0x2c21b0: ret
    //     0x2c21b0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40b5b8, size: 0x3a8
    // 0x40b5b8: EnterFrame
    //     0x40b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x40b5bc: mov             fp, SP
    // 0x40b5c0: AllocStack(0x38)
    //     0x40b5c0: sub             SP, SP, #0x38
    // 0x40b5c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40b5c4: mov             x4, x1
    //     0x40b5c8: mov             x0, x2
    //     0x40b5cc: stur            x1, [fp, #-0x10]
    //     0x40b5d0: stur            x2, [fp, #-0x18]
    // 0x40b5d4: CheckStackOverflow
    //     0x40b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b5d8: cmp             SP, x16
    //     0x40b5dc: b.ls            #0x40b824
    // 0x40b5e0: cmp             w4, w0
    // 0x40b5e4: b.ne            #0x40b5f8
    // 0x40b5e8: mov             x0, x4
    // 0x40b5ec: LeaveFrame
    //     0x40b5ec: mov             SP, fp
    //     0x40b5f0: ldp             fp, lr, [SP], #0x10
    // 0x40b5f4: ret
    //     0x40b5f4: ret             
    // 0x40b5f8: LoadField: d1 = r4->field_7
    //     0x40b5f8: ldur            d1, [x4, #7]
    // 0x40b5fc: LoadField: d2 = r0->field_7
    //     0x40b5fc: ldur            d2, [x0, #7]
    // 0x40b600: r5 = inline_Allocate_Double()
    //     0x40b600: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40b604: add             x5, x5, #0x10
    //     0x40b608: cmp             x1, x5
    //     0x40b60c: b.ls            #0x40b82c
    //     0x40b610: str             x5, [THR, #0x50]  ; THR::top
    //     0x40b614: sub             x5, x5, #0xf
    //     0x40b618: movz            x1, #0xe15c
    //     0x40b61c: movk            x1, #0x3, lsl #16
    //     0x40b620: stur            x1, [x5, #-1]
    // 0x40b624: StoreField: r5->field_7 = d0
    //     0x40b624: stur            d0, [x5, #7]
    // 0x40b628: stur            x5, [fp, #-8]
    // 0x40b62c: r1 = inline_Allocate_Double()
    //     0x40b62c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b630: add             x1, x1, #0x10
    //     0x40b634: cmp             x2, x1
    //     0x40b638: b.ls            #0x40b850
    //     0x40b63c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b640: sub             x1, x1, #0xf
    //     0x40b644: movz            x2, #0xe15c
    //     0x40b648: movk            x2, #0x3, lsl #16
    //     0x40b64c: stur            x2, [x1, #-1]
    // 0x40b650: StoreField: r1->field_7 = d1
    //     0x40b650: stur            d1, [x1, #7]
    // 0x40b654: r2 = inline_Allocate_Double()
    //     0x40b654: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b658: add             x2, x2, #0x10
    //     0x40b65c: cmp             x3, x2
    //     0x40b660: b.ls            #0x40b874
    //     0x40b664: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b668: sub             x2, x2, #0xf
    //     0x40b66c: movz            x3, #0xe15c
    //     0x40b670: movk            x3, #0x3, lsl #16
    //     0x40b674: stur            x3, [x2, #-1]
    // 0x40b678: StoreField: r2->field_7 = d2
    //     0x40b678: stur            d2, [x2, #7]
    // 0x40b67c: mov             x3, x5
    // 0x40b680: r0 = lerpDouble()
    //     0x40b680: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b684: mov             x4, x0
    // 0x40b688: ldur            x0, [fp, #-0x10]
    // 0x40b68c: stur            x4, [fp, #-0x20]
    // 0x40b690: LoadField: d0 = r0->field_f
    //     0x40b690: ldur            d0, [x0, #0xf]
    // 0x40b694: ldur            x5, [fp, #-0x18]
    // 0x40b698: LoadField: d1 = r5->field_f
    //     0x40b698: ldur            d1, [x5, #0xf]
    // 0x40b69c: r1 = inline_Allocate_Double()
    //     0x40b69c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b6a0: add             x1, x1, #0x10
    //     0x40b6a4: cmp             x2, x1
    //     0x40b6a8: b.ls            #0x40b898
    //     0x40b6ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b6b0: sub             x1, x1, #0xf
    //     0x40b6b4: movz            x2, #0xe15c
    //     0x40b6b8: movk            x2, #0x3, lsl #16
    //     0x40b6bc: stur            x2, [x1, #-1]
    // 0x40b6c0: StoreField: r1->field_7 = d0
    //     0x40b6c0: stur            d0, [x1, #7]
    // 0x40b6c4: r2 = inline_Allocate_Double()
    //     0x40b6c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b6c8: add             x2, x2, #0x10
    //     0x40b6cc: cmp             x3, x2
    //     0x40b6d0: b.ls            #0x40b8bc
    //     0x40b6d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b6d8: sub             x2, x2, #0xf
    //     0x40b6dc: movz            x3, #0xe15c
    //     0x40b6e0: movk            x3, #0x3, lsl #16
    //     0x40b6e4: stur            x3, [x2, #-1]
    // 0x40b6e8: StoreField: r2->field_7 = d1
    //     0x40b6e8: stur            d1, [x2, #7]
    // 0x40b6ec: ldur            x3, [fp, #-8]
    // 0x40b6f0: r0 = lerpDouble()
    //     0x40b6f0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b6f4: mov             x4, x0
    // 0x40b6f8: ldur            x0, [fp, #-0x10]
    // 0x40b6fc: stur            x4, [fp, #-0x28]
    // 0x40b700: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x40b700: ldur            d0, [x0, #0x17]
    // 0x40b704: ldur            x5, [fp, #-0x18]
    // 0x40b708: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x40b708: ldur            d1, [x5, #0x17]
    // 0x40b70c: r1 = inline_Allocate_Double()
    //     0x40b70c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40b710: add             x1, x1, #0x10
    //     0x40b714: cmp             x2, x1
    //     0x40b718: b.ls            #0x40b8e0
    //     0x40b71c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b720: sub             x1, x1, #0xf
    //     0x40b724: movz            x2, #0xe15c
    //     0x40b728: movk            x2, #0x3, lsl #16
    //     0x40b72c: stur            x2, [x1, #-1]
    // 0x40b730: StoreField: r1->field_7 = d0
    //     0x40b730: stur            d0, [x1, #7]
    // 0x40b734: r2 = inline_Allocate_Double()
    //     0x40b734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40b738: add             x2, x2, #0x10
    //     0x40b73c: cmp             x3, x2
    //     0x40b740: b.ls            #0x40b904
    //     0x40b744: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b748: sub             x2, x2, #0xf
    //     0x40b74c: movz            x3, #0xe15c
    //     0x40b750: movk            x3, #0x3, lsl #16
    //     0x40b754: stur            x3, [x2, #-1]
    // 0x40b758: StoreField: r2->field_7 = d1
    //     0x40b758: stur            d1, [x2, #7]
    // 0x40b75c: ldur            x3, [fp, #-8]
    // 0x40b760: r0 = lerpDouble()
    //     0x40b760: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b764: mov             x4, x0
    // 0x40b768: ldur            x0, [fp, #-0x10]
    // 0x40b76c: stur            x4, [fp, #-0x30]
    // 0x40b770: LoadField: d0 = r0->field_1f
    //     0x40b770: ldur            d0, [x0, #0x1f]
    // 0x40b774: ldur            x0, [fp, #-0x18]
    // 0x40b778: LoadField: d1 = r0->field_1f
    //     0x40b778: ldur            d1, [x0, #0x1f]
    // 0x40b77c: r1 = inline_Allocate_Double()
    //     0x40b77c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x40b780: add             x1, x1, #0x10
    //     0x40b784: cmp             x0, x1
    //     0x40b788: b.ls            #0x40b928
    //     0x40b78c: str             x1, [THR, #0x50]  ; THR::top
    //     0x40b790: sub             x1, x1, #0xf
    //     0x40b794: movz            x0, #0xe15c
    //     0x40b798: movk            x0, #0x3, lsl #16
    //     0x40b79c: stur            x0, [x1, #-1]
    // 0x40b7a0: StoreField: r1->field_7 = d0
    //     0x40b7a0: stur            d0, [x1, #7]
    // 0x40b7a4: r2 = inline_Allocate_Double()
    //     0x40b7a4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x40b7a8: add             x2, x2, #0x10
    //     0x40b7ac: cmp             x0, x2
    //     0x40b7b0: b.ls            #0x40b944
    //     0x40b7b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x40b7b8: sub             x2, x2, #0xf
    //     0x40b7bc: movz            x0, #0xe15c
    //     0x40b7c0: movk            x0, #0x3, lsl #16
    //     0x40b7c4: stur            x0, [x2, #-1]
    // 0x40b7c8: StoreField: r2->field_7 = d1
    //     0x40b7c8: stur            d1, [x2, #7]
    // 0x40b7cc: ldur            x3, [fp, #-8]
    // 0x40b7d0: r0 = lerpDouble()
    //     0x40b7d0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40b7d4: mov             x1, x0
    // 0x40b7d8: ldur            x0, [fp, #-0x20]
    // 0x40b7dc: stur            x1, [fp, #-8]
    // 0x40b7e0: LoadField: d0 = r0->field_7
    //     0x40b7e0: ldur            d0, [x0, #7]
    // 0x40b7e4: stur            d0, [fp, #-0x38]
    // 0x40b7e8: r0 = EdgeInsetsDirectional()
    //     0x40b7e8: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x40b7ec: ldur            d0, [fp, #-0x38]
    // 0x40b7f0: StoreField: r0->field_7 = d0
    //     0x40b7f0: stur            d0, [x0, #7]
    // 0x40b7f4: ldur            x1, [fp, #-0x28]
    // 0x40b7f8: LoadField: d0 = r1->field_7
    //     0x40b7f8: ldur            d0, [x1, #7]
    // 0x40b7fc: StoreField: r0->field_f = d0
    //     0x40b7fc: stur            d0, [x0, #0xf]
    // 0x40b800: ldur            x1, [fp, #-0x30]
    // 0x40b804: LoadField: d0 = r1->field_7
    //     0x40b804: ldur            d0, [x1, #7]
    // 0x40b808: ArrayStore: r0[0] = d0  ; List_8
    //     0x40b808: stur            d0, [x0, #0x17]
    // 0x40b80c: ldur            x1, [fp, #-8]
    // 0x40b810: LoadField: d0 = r1->field_7
    //     0x40b810: ldur            d0, [x1, #7]
    // 0x40b814: StoreField: r0->field_1f = d0
    //     0x40b814: stur            d0, [x0, #0x1f]
    // 0x40b818: LeaveFrame
    //     0x40b818: mov             SP, fp
    //     0x40b81c: ldp             fp, lr, [SP], #0x10
    // 0x40b820: ret
    //     0x40b820: ret             
    // 0x40b824: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b824: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40b828: b               #0x40b5e0
    // 0x40b82c: stp             q1, q2, [SP, #-0x20]!
    // 0x40b830: SaveReg d0
    //     0x40b830: str             q0, [SP, #-0x10]!
    // 0x40b834: stp             x0, x4, [SP, #-0x10]!
    // 0x40b838: r0 = AllocateDouble()
    //     0x40b838: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b83c: mov             x5, x0
    // 0x40b840: ldp             x0, x4, [SP], #0x10
    // 0x40b844: RestoreReg d0
    //     0x40b844: ldr             q0, [SP], #0x10
    // 0x40b848: ldp             q1, q2, [SP], #0x20
    // 0x40b84c: b               #0x40b624
    // 0x40b850: stp             q1, q2, [SP, #-0x20]!
    // 0x40b854: stp             x4, x5, [SP, #-0x10]!
    // 0x40b858: SaveReg r0
    //     0x40b858: str             x0, [SP, #-8]!
    // 0x40b85c: r0 = AllocateDouble()
    //     0x40b85c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b860: mov             x1, x0
    // 0x40b864: RestoreReg r0
    //     0x40b864: ldr             x0, [SP], #8
    // 0x40b868: ldp             x4, x5, [SP], #0x10
    // 0x40b86c: ldp             q1, q2, [SP], #0x20
    // 0x40b870: b               #0x40b650
    // 0x40b874: SaveReg d2
    //     0x40b874: str             q2, [SP, #-0x10]!
    // 0x40b878: stp             x4, x5, [SP, #-0x10]!
    // 0x40b87c: stp             x0, x1, [SP, #-0x10]!
    // 0x40b880: r0 = AllocateDouble()
    //     0x40b880: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b884: mov             x2, x0
    // 0x40b888: ldp             x0, x1, [SP], #0x10
    // 0x40b88c: ldp             x4, x5, [SP], #0x10
    // 0x40b890: RestoreReg d2
    //     0x40b890: ldr             q2, [SP], #0x10
    // 0x40b894: b               #0x40b678
    // 0x40b898: stp             q0, q1, [SP, #-0x20]!
    // 0x40b89c: stp             x4, x5, [SP, #-0x10]!
    // 0x40b8a0: SaveReg r0
    //     0x40b8a0: str             x0, [SP, #-8]!
    // 0x40b8a4: r0 = AllocateDouble()
    //     0x40b8a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b8a8: mov             x1, x0
    // 0x40b8ac: RestoreReg r0
    //     0x40b8ac: ldr             x0, [SP], #8
    // 0x40b8b0: ldp             x4, x5, [SP], #0x10
    // 0x40b8b4: ldp             q0, q1, [SP], #0x20
    // 0x40b8b8: b               #0x40b6c0
    // 0x40b8bc: SaveReg d1
    //     0x40b8bc: str             q1, [SP, #-0x10]!
    // 0x40b8c0: stp             x4, x5, [SP, #-0x10]!
    // 0x40b8c4: stp             x0, x1, [SP, #-0x10]!
    // 0x40b8c8: r0 = AllocateDouble()
    //     0x40b8c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b8cc: mov             x2, x0
    // 0x40b8d0: ldp             x0, x1, [SP], #0x10
    // 0x40b8d4: ldp             x4, x5, [SP], #0x10
    // 0x40b8d8: RestoreReg d1
    //     0x40b8d8: ldr             q1, [SP], #0x10
    // 0x40b8dc: b               #0x40b6e8
    // 0x40b8e0: stp             q0, q1, [SP, #-0x20]!
    // 0x40b8e4: stp             x4, x5, [SP, #-0x10]!
    // 0x40b8e8: SaveReg r0
    //     0x40b8e8: str             x0, [SP, #-8]!
    // 0x40b8ec: r0 = AllocateDouble()
    //     0x40b8ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b8f0: mov             x1, x0
    // 0x40b8f4: RestoreReg r0
    //     0x40b8f4: ldr             x0, [SP], #8
    // 0x40b8f8: ldp             x4, x5, [SP], #0x10
    // 0x40b8fc: ldp             q0, q1, [SP], #0x20
    // 0x40b900: b               #0x40b730
    // 0x40b904: SaveReg d1
    //     0x40b904: str             q1, [SP, #-0x10]!
    // 0x40b908: stp             x4, x5, [SP, #-0x10]!
    // 0x40b90c: stp             x0, x1, [SP, #-0x10]!
    // 0x40b910: r0 = AllocateDouble()
    //     0x40b910: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b914: mov             x2, x0
    // 0x40b918: ldp             x0, x1, [SP], #0x10
    // 0x40b91c: ldp             x4, x5, [SP], #0x10
    // 0x40b920: RestoreReg d1
    //     0x40b920: ldr             q1, [SP], #0x10
    // 0x40b924: b               #0x40b758
    // 0x40b928: stp             q0, q1, [SP, #-0x20]!
    // 0x40b92c: SaveReg r4
    //     0x40b92c: str             x4, [SP, #-8]!
    // 0x40b930: r0 = AllocateDouble()
    //     0x40b930: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b934: mov             x1, x0
    // 0x40b938: RestoreReg r4
    //     0x40b938: ldr             x4, [SP], #8
    // 0x40b93c: ldp             q0, q1, [SP], #0x20
    // 0x40b940: b               #0x40b7a0
    // 0x40b944: SaveReg d1
    //     0x40b944: str             q1, [SP, #-0x10]!
    // 0x40b948: stp             x1, x4, [SP, #-0x10]!
    // 0x40b94c: r0 = AllocateDouble()
    //     0x40b94c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40b950: mov             x2, x0
    // 0x40b954: ldp             x1, x4, [SP], #0x10
    // 0x40b958: RestoreReg d1
    //     0x40b958: ldr             q1, [SP], #0x10
    // 0x40b95c: b               #0x40b7c8
  }
  _ add(/* No info */) {
    // ** addr: 0x51bc70, size: 0x4c
    // 0x51bc70: EnterFrame
    //     0x51bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x51bc74: mov             fp, SP
    // 0x51bc78: CheckStackOverflow
    //     0x51bc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bc7c: cmp             SP, x16
    //     0x51bc80: b.ls            #0x51bcb4
    // 0x51bc84: r0 = LoadClassIdInstr(r2)
    //     0x51bc84: ldur            x0, [x2, #-1]
    //     0x51bc88: ubfx            x0, x0, #0xc, #0x14
    // 0x51bc8c: cmp             x0, #0x33b
    // 0x51bc90: b.ne            #0x51bca4
    // 0x51bc94: r0 = +()
    //     0x51bc94: bl              #0x2c2138  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x51bc98: LeaveFrame
    //     0x51bc98: mov             SP, fp
    //     0x51bc9c: ldp             fp, lr, [SP], #0x10
    // 0x51bca0: ret
    //     0x51bca0: ret             
    // 0x51bca4: r0 = add()
    //     0x51bca4: bl              #0x51bcbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x51bca8: LeaveFrame
    //     0x51bca8: mov             SP, fp
    //     0x51bcac: ldp             fp, lr, [SP], #0x10
    // 0x51bcb0: ret
    //     0x51bcb0: ret             
    // 0x51bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bcb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bcb8: b               #0x51bc84
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x51bf64, size: 0x6c
    // 0x51bf64: EnterFrame
    //     0x51bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x51bf68: mov             fp, SP
    // 0x51bf6c: AllocStack(0x20)
    //     0x51bf6c: sub             SP, SP, #0x20
    // 0x51bf70: LoadField: d1 = r1->field_7
    //     0x51bf70: ldur            d1, [x1, #7]
    // 0x51bf74: fmul            d2, d1, d0
    // 0x51bf78: stur            d2, [fp, #-0x20]
    // 0x51bf7c: LoadField: d1 = r1->field_f
    //     0x51bf7c: ldur            d1, [x1, #0xf]
    // 0x51bf80: fmul            d3, d1, d0
    // 0x51bf84: stur            d3, [fp, #-0x18]
    // 0x51bf88: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51bf88: ldur            d1, [x1, #0x17]
    // 0x51bf8c: fmul            d4, d1, d0
    // 0x51bf90: stur            d4, [fp, #-0x10]
    // 0x51bf94: LoadField: d1 = r1->field_1f
    //     0x51bf94: ldur            d1, [x1, #0x1f]
    // 0x51bf98: fmul            d5, d1, d0
    // 0x51bf9c: stur            d5, [fp, #-8]
    // 0x51bfa0: r0 = EdgeInsetsDirectional()
    //     0x51bfa0: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x51bfa4: ldur            d0, [fp, #-0x20]
    // 0x51bfa8: StoreField: r0->field_7 = d0
    //     0x51bfa8: stur            d0, [x0, #7]
    // 0x51bfac: ldur            d0, [fp, #-0x18]
    // 0x51bfb0: StoreField: r0->field_f = d0
    //     0x51bfb0: stur            d0, [x0, #0xf]
    // 0x51bfb4: ldur            d0, [fp, #-0x10]
    // 0x51bfb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51bfb8: stur            d0, [x0, #0x17]
    // 0x51bfbc: ldur            d0, [fp, #-8]
    // 0x51bfc0: StoreField: r0->field_1f = d0
    //     0x51bfc0: stur            d0, [x0, #0x1f]
    // 0x51bfc4: LeaveFrame
    //     0x51bfc4: mov             SP, fp
    //     0x51bfc8: ldp             fp, lr, [SP], #0x10
    // 0x51bfcc: ret
    //     0x51bfcc: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x51c640, size: 0xbc
    // 0x51c640: EnterFrame
    //     0x51c640: stp             fp, lr, [SP, #-0x10]!
    //     0x51c644: mov             fp, SP
    // 0x51c648: AllocStack(0x20)
    //     0x51c648: sub             SP, SP, #0x20
    // 0x51c64c: cmp             w2, NULL
    // 0x51c650: b.eq            #0x51c6f8
    // 0x51c654: LoadField: r0 = r2->field_7
    //     0x51c654: ldur            x0, [x2, #7]
    // 0x51c658: cmp             x0, #0
    // 0x51c65c: b.gt            #0x51c6a8
    // 0x51c660: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51c660: ldur            d0, [x1, #0x17]
    // 0x51c664: stur            d0, [fp, #-0x20]
    // 0x51c668: LoadField: d1 = r1->field_f
    //     0x51c668: ldur            d1, [x1, #0xf]
    // 0x51c66c: stur            d1, [fp, #-0x18]
    // 0x51c670: LoadField: d2 = r1->field_7
    //     0x51c670: ldur            d2, [x1, #7]
    // 0x51c674: stur            d2, [fp, #-0x10]
    // 0x51c678: LoadField: d3 = r1->field_1f
    //     0x51c678: ldur            d3, [x1, #0x1f]
    // 0x51c67c: stur            d3, [fp, #-8]
    // 0x51c680: r0 = EdgeInsets()
    //     0x51c680: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51c684: ldur            d0, [fp, #-0x20]
    // 0x51c688: StoreField: r0->field_7 = d0
    //     0x51c688: stur            d0, [x0, #7]
    // 0x51c68c: ldur            d0, [fp, #-0x18]
    // 0x51c690: StoreField: r0->field_f = d0
    //     0x51c690: stur            d0, [x0, #0xf]
    // 0x51c694: ldur            d0, [fp, #-0x10]
    // 0x51c698: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c698: stur            d0, [x0, #0x17]
    // 0x51c69c: ldur            d0, [fp, #-8]
    // 0x51c6a0: StoreField: r0->field_1f = d0
    //     0x51c6a0: stur            d0, [x0, #0x1f]
    // 0x51c6a4: b               #0x51c6ec
    // 0x51c6a8: LoadField: d0 = r1->field_7
    //     0x51c6a8: ldur            d0, [x1, #7]
    // 0x51c6ac: stur            d0, [fp, #-0x20]
    // 0x51c6b0: LoadField: d1 = r1->field_f
    //     0x51c6b0: ldur            d1, [x1, #0xf]
    // 0x51c6b4: stur            d1, [fp, #-0x18]
    // 0x51c6b8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51c6b8: ldur            d2, [x1, #0x17]
    // 0x51c6bc: stur            d2, [fp, #-0x10]
    // 0x51c6c0: LoadField: d3 = r1->field_1f
    //     0x51c6c0: ldur            d3, [x1, #0x1f]
    // 0x51c6c4: stur            d3, [fp, #-8]
    // 0x51c6c8: r0 = EdgeInsets()
    //     0x51c6c8: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51c6cc: ldur            d0, [fp, #-0x20]
    // 0x51c6d0: StoreField: r0->field_7 = d0
    //     0x51c6d0: stur            d0, [x0, #7]
    // 0x51c6d4: ldur            d0, [fp, #-0x18]
    // 0x51c6d8: StoreField: r0->field_f = d0
    //     0x51c6d8: stur            d0, [x0, #0xf]
    // 0x51c6dc: ldur            d0, [fp, #-0x10]
    // 0x51c6e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c6e0: stur            d0, [x0, #0x17]
    // 0x51c6e4: ldur            d0, [fp, #-8]
    // 0x51c6e8: StoreField: r0->field_1f = d0
    //     0x51c6e8: stur            d0, [x0, #0x1f]
    // 0x51c6ec: LeaveFrame
    //     0x51c6ec: mov             SP, fp
    //     0x51c6f0: ldp             fp, lr, [SP], #0x10
    // 0x51c6f4: ret
    //     0x51c6f4: ret             
    // 0x51c6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c6f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 828, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x268ce8, size: 0x84
    // 0x268ce8: EnterFrame
    //     0x268ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x268cec: mov             fp, SP
    // 0x268cf0: CheckStackOverflow
    //     0x268cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268cf4: cmp             SP, x16
    //     0x268cf8: b.ls            #0x268d4c
    // 0x268cfc: ldr             x0, [fp, #0x10]
    // 0x268d00: r2 = Null
    //     0x268d00: mov             x2, NULL
    // 0x268d04: r1 = Null
    //     0x268d04: mov             x1, NULL
    // 0x268d08: r4 = 60
    //     0x268d08: movz            x4, #0x3c
    // 0x268d0c: branchIfSmi(r0, 0x268d18)
    //     0x268d0c: tbz             w0, #0, #0x268d18
    // 0x268d10: r4 = LoadClassIdInstr(r0)
    //     0x268d10: ldur            x4, [x0, #-1]
    //     0x268d14: ubfx            x4, x4, #0xc, #0x14
    // 0x268d18: cmp             x4, #0x33c
    // 0x268d1c: b.eq            #0x268d34
    // 0x268d20: r8 = EdgeInsets
    //     0x268d20: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: EdgeInsets
    //     0x268d24: ldr             x8, [x8, #0x4b8]
    // 0x268d28: r3 = Null
    //     0x268d28: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Null
    //     0x268d2c: ldr             x3, [x3, #0x4c0]
    // 0x268d30: r0 = EdgeInsets()
    //     0x268d30: bl              #0x268f50  ; IsType_EdgeInsets_Stub
    // 0x268d34: ldr             x1, [fp, #0x18]
    // 0x268d38: ldr             x2, [fp, #0x10]
    // 0x268d3c: r0 = +()
    //     0x268d3c: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x268d40: LeaveFrame
    //     0x268d40: mov             SP, fp
    //     0x268d44: ldp             fp, lr, [SP], #0x10
    // 0x268d48: ret
    //     0x268d48: ret             
    // 0x268d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268d50: b               #0x268cfc
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x268d54, size: 0x7c
    // 0x268d54: EnterFrame
    //     0x268d54: stp             fp, lr, [SP, #-0x10]!
    //     0x268d58: mov             fp, SP
    // 0x268d5c: AllocStack(0x20)
    //     0x268d5c: sub             SP, SP, #0x20
    // 0x268d60: LoadField: d0 = r1->field_7
    //     0x268d60: ldur            d0, [x1, #7]
    // 0x268d64: LoadField: d1 = r2->field_7
    //     0x268d64: ldur            d1, [x2, #7]
    // 0x268d68: fadd            d2, d0, d1
    // 0x268d6c: stur            d2, [fp, #-0x20]
    // 0x268d70: LoadField: d0 = r1->field_f
    //     0x268d70: ldur            d0, [x1, #0xf]
    // 0x268d74: LoadField: d1 = r2->field_f
    //     0x268d74: ldur            d1, [x2, #0xf]
    // 0x268d78: fadd            d3, d0, d1
    // 0x268d7c: stur            d3, [fp, #-0x18]
    // 0x268d80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x268d80: ldur            d0, [x1, #0x17]
    // 0x268d84: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x268d84: ldur            d1, [x2, #0x17]
    // 0x268d88: fadd            d4, d0, d1
    // 0x268d8c: stur            d4, [fp, #-0x10]
    // 0x268d90: LoadField: d0 = r1->field_1f
    //     0x268d90: ldur            d0, [x1, #0x1f]
    // 0x268d94: LoadField: d1 = r2->field_1f
    //     0x268d94: ldur            d1, [x2, #0x1f]
    // 0x268d98: fadd            d5, d0, d1
    // 0x268d9c: stur            d5, [fp, #-8]
    // 0x268da0: r0 = EdgeInsets()
    //     0x268da0: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x268da4: ldur            d0, [fp, #-0x20]
    // 0x268da8: StoreField: r0->field_7 = d0
    //     0x268da8: stur            d0, [x0, #7]
    // 0x268dac: ldur            d0, [fp, #-0x18]
    // 0x268db0: StoreField: r0->field_f = d0
    //     0x268db0: stur            d0, [x0, #0xf]
    // 0x268db4: ldur            d0, [fp, #-0x10]
    // 0x268db8: ArrayStore: r0[0] = d0  ; List_8
    //     0x268db8: stur            d0, [x0, #0x17]
    // 0x268dbc: ldur            d0, [fp, #-8]
    // 0x268dc0: StoreField: r0->field_1f = d0
    //     0x268dc0: stur            d0, [x0, #0x1f]
    // 0x268dc4: LeaveFrame
    //     0x268dc4: mov             SP, fp
    //     0x268dc8: ldp             fp, lr, [SP], #0x10
    // 0x268dcc: ret
    //     0x268dcc: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x268df4, size: 0x84
    // 0x268df4: EnterFrame
    //     0x268df4: stp             fp, lr, [SP, #-0x10]!
    //     0x268df8: mov             fp, SP
    // 0x268dfc: CheckStackOverflow
    //     0x268dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268e00: cmp             SP, x16
    //     0x268e04: b.ls            #0x268e58
    // 0x268e08: ldr             x0, [fp, #0x10]
    // 0x268e0c: r2 = Null
    //     0x268e0c: mov             x2, NULL
    // 0x268e10: r1 = Null
    //     0x268e10: mov             x1, NULL
    // 0x268e14: r4 = 60
    //     0x268e14: movz            x4, #0x3c
    // 0x268e18: branchIfSmi(r0, 0x268e24)
    //     0x268e18: tbz             w0, #0, #0x268e24
    // 0x268e1c: r4 = LoadClassIdInstr(r0)
    //     0x268e1c: ldur            x4, [x0, #-1]
    //     0x268e20: ubfx            x4, x4, #0xc, #0x14
    // 0x268e24: cmp             x4, #0x33c
    // 0x268e28: b.eq            #0x268e40
    // 0x268e2c: r8 = EdgeInsets
    //     0x268e2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: EdgeInsets
    //     0x268e30: ldr             x8, [x8, #0x4b8]
    // 0x268e34: r3 = Null
    //     0x268e34: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d0] Null
    //     0x268e38: ldr             x3, [x3, #0x4d0]
    // 0x268e3c: r0 = EdgeInsets()
    //     0x268e3c: bl              #0x268f50  ; IsType_EdgeInsets_Stub
    // 0x268e40: ldr             x1, [fp, #0x18]
    // 0x268e44: ldr             x2, [fp, #0x10]
    // 0x268e48: r0 = -()
    //     0x268e48: bl              #0x268e60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x268e4c: LeaveFrame
    //     0x268e4c: mov             SP, fp
    //     0x268e50: ldp             fp, lr, [SP], #0x10
    // 0x268e54: ret
    //     0x268e54: ret             
    // 0x268e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268e58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268e5c: b               #0x268e08
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x268e60, size: 0x7c
    // 0x268e60: EnterFrame
    //     0x268e60: stp             fp, lr, [SP, #-0x10]!
    //     0x268e64: mov             fp, SP
    // 0x268e68: AllocStack(0x20)
    //     0x268e68: sub             SP, SP, #0x20
    // 0x268e6c: LoadField: d0 = r1->field_7
    //     0x268e6c: ldur            d0, [x1, #7]
    // 0x268e70: LoadField: d1 = r2->field_7
    //     0x268e70: ldur            d1, [x2, #7]
    // 0x268e74: fsub            d2, d0, d1
    // 0x268e78: stur            d2, [fp, #-0x20]
    // 0x268e7c: LoadField: d0 = r1->field_f
    //     0x268e7c: ldur            d0, [x1, #0xf]
    // 0x268e80: LoadField: d1 = r2->field_f
    //     0x268e80: ldur            d1, [x2, #0xf]
    // 0x268e84: fsub            d3, d0, d1
    // 0x268e88: stur            d3, [fp, #-0x18]
    // 0x268e8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x268e8c: ldur            d0, [x1, #0x17]
    // 0x268e90: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x268e90: ldur            d1, [x2, #0x17]
    // 0x268e94: fsub            d4, d0, d1
    // 0x268e98: stur            d4, [fp, #-0x10]
    // 0x268e9c: LoadField: d0 = r1->field_1f
    //     0x268e9c: ldur            d0, [x1, #0x1f]
    // 0x268ea0: LoadField: d1 = r2->field_1f
    //     0x268ea0: ldur            d1, [x2, #0x1f]
    // 0x268ea4: fsub            d5, d0, d1
    // 0x268ea8: stur            d5, [fp, #-8]
    // 0x268eac: r0 = EdgeInsets()
    //     0x268eac: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x268eb0: ldur            d0, [fp, #-0x20]
    // 0x268eb4: StoreField: r0->field_7 = d0
    //     0x268eb4: stur            d0, [x0, #7]
    // 0x268eb8: ldur            d0, [fp, #-0x18]
    // 0x268ebc: StoreField: r0->field_f = d0
    //     0x268ebc: stur            d0, [x0, #0xf]
    // 0x268ec0: ldur            d0, [fp, #-0x10]
    // 0x268ec4: ArrayStore: r0[0] = d0  ; List_8
    //     0x268ec4: stur            d0, [x0, #0x17]
    // 0x268ec8: ldur            d0, [fp, #-8]
    // 0x268ecc: StoreField: r0->field_1f = d0
    //     0x268ecc: stur            d0, [x0, #0x1f]
    // 0x268ed0: LeaveFrame
    //     0x268ed0: mov             SP, fp
    //     0x268ed4: ldp             fp, lr, [SP], #0x10
    // 0x268ed8: ret
    //     0x268ed8: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x268ef4, size: 0x50
    // 0x268ef4: EnterFrame
    //     0x268ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x268ef8: mov             fp, SP
    // 0x268efc: CheckStackOverflow
    //     0x268efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f00: cmp             SP, x16
    //     0x268f04: b.ls            #0x268f24
    // 0x268f08: ldr             x0, [fp, #0x10]
    // 0x268f0c: LoadField: d0 = r0->field_7
    //     0x268f0c: ldur            d0, [x0, #7]
    // 0x268f10: ldr             x1, [fp, #0x18]
    // 0x268f14: r0 = *()
    //     0x268f14: bl              #0x51bef8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x268f18: LeaveFrame
    //     0x268f18: mov             SP, fp
    //     0x268f1c: ldp             fp, lr, [SP], #0x10
    // 0x268f20: ret
    //     0x268f20: ret             
    // 0x268f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268f24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268f28: b               #0x268f08
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x28de54, size: 0x7c
    // 0x28de54: EnterFrame
    //     0x28de54: stp             fp, lr, [SP, #-0x10]!
    //     0x28de58: mov             fp, SP
    // 0x28de5c: AllocStack(0x20)
    //     0x28de5c: sub             SP, SP, #0x20
    // 0x28de60: LoadField: d0 = r2->field_7
    //     0x28de60: ldur            d0, [x2, #7]
    // 0x28de64: LoadField: d1 = r1->field_7
    //     0x28de64: ldur            d1, [x1, #7]
    // 0x28de68: fsub            d2, d0, d1
    // 0x28de6c: stur            d2, [fp, #-0x20]
    // 0x28de70: LoadField: d0 = r2->field_f
    //     0x28de70: ldur            d0, [x2, #0xf]
    // 0x28de74: LoadField: d1 = r1->field_f
    //     0x28de74: ldur            d1, [x1, #0xf]
    // 0x28de78: fsub            d3, d0, d1
    // 0x28de7c: stur            d3, [fp, #-0x18]
    // 0x28de80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x28de80: ldur            d0, [x2, #0x17]
    // 0x28de84: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x28de84: ldur            d1, [x1, #0x17]
    // 0x28de88: fadd            d4, d0, d1
    // 0x28de8c: stur            d4, [fp, #-0x10]
    // 0x28de90: LoadField: d0 = r2->field_1f
    //     0x28de90: ldur            d0, [x2, #0x1f]
    // 0x28de94: LoadField: d1 = r1->field_1f
    //     0x28de94: ldur            d1, [x1, #0x1f]
    // 0x28de98: fadd            d5, d0, d1
    // 0x28de9c: stur            d5, [fp, #-8]
    // 0x28dea0: r0 = Rect()
    //     0x28dea0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x28dea4: ldur            d0, [fp, #-0x20]
    // 0x28dea8: StoreField: r0->field_7 = d0
    //     0x28dea8: stur            d0, [x0, #7]
    // 0x28deac: ldur            d0, [fp, #-0x18]
    // 0x28deb0: StoreField: r0->field_f = d0
    //     0x28deb0: stur            d0, [x0, #0xf]
    // 0x28deb4: ldur            d0, [fp, #-0x10]
    // 0x28deb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x28deb8: stur            d0, [x0, #0x17]
    // 0x28debc: ldur            d0, [fp, #-8]
    // 0x28dec0: StoreField: r0->field_1f = d0
    //     0x28dec0: stur            d0, [x0, #0x1f]
    // 0x28dec4: LeaveFrame
    //     0x28dec4: mov             SP, fp
    //     0x28dec8: ldp             fp, lr, [SP], #0x10
    // 0x28decc: ret
    //     0x28decc: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2966d8, size: 0x1e4
    // 0x2966d8: EnterFrame
    //     0x2966d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2966dc: mov             fp, SP
    // 0x2966e0: AllocStack(0x20)
    //     0x2966e0: sub             SP, SP, #0x20
    // 0x2966e4: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x2966e4: ldur            w0, [x4, #0x13]
    //     0x2966e8: ldur            w2, [x4, #0x1f]
    //     0x2966ec: add             x2, x2, HEAP, lsl #32
    //     0x2966f0: add             x16, PP, #8, lsl #12  ; [pp+0x8868] "bottom"
    //     0x2966f4: ldr             x16, [x16, #0x868]
    //     0x2966f8: cmp             w2, w16
    //     0x2966fc: b.ne            #0x296720
    //     0x296700: ldur            w2, [x4, #0x23]
    //     0x296704: add             x2, x2, HEAP, lsl #32
    //     0x296708: sub             w3, w0, w2
    //     0x29670c: add             x2, fp, w3, sxtw #2
    //     0x296710: ldr             x2, [x2, #8]
    //     0x296714: mov             x3, x2
    //     0x296718: movz            x2, #0x1
    //     0x29671c: b               #0x296728
    //     0x296720: mov             x3, NULL
    //     0x296724: movz            x2, #0
    //     0x296728: lsl             x5, x2, #1
    //     0x29672c: lsl             w6, w5, #1
    //     0x296730: add             w7, w6, #8
    //     0x296734: add             x16, x4, w7, sxtw #1
    //     0x296738: ldur            w8, [x16, #0xf]
    //     0x29673c: add             x8, x8, HEAP, lsl #32
    //     0x296740: add             x16, PP, #8, lsl #12  ; [pp+0x8870] "left"
    //     0x296744: ldr             x16, [x16, #0x870]
    //     0x296748: cmp             w8, w16
    //     0x29674c: b.ne            #0x296780
    //     0x296750: add             w2, w6, #0xa
    //     0x296754: add             x16, x4, w2, sxtw #1
    //     0x296758: ldur            w6, [x16, #0xf]
    //     0x29675c: add             x6, x6, HEAP, lsl #32
    //     0x296760: sub             w2, w0, w6
    //     0x296764: add             x6, fp, w2, sxtw #2
    //     0x296768: ldr             x6, [x6, #8]
    //     0x29676c: add             w2, w5, #2
    //     0x296770: sbfx            x5, x2, #1, #0x1f
    //     0x296774: mov             x2, x5
    //     0x296778: mov             x5, x6
    //     0x29677c: b               #0x296784
    //     0x296780: mov             x5, NULL
    //     0x296784: lsl             x6, x2, #1
    //     0x296788: lsl             w7, w6, #1
    //     0x29678c: add             w8, w7, #8
    //     0x296790: add             x16, x4, w8, sxtw #1
    //     0x296794: ldur            w9, [x16, #0xf]
    //     0x296798: add             x9, x9, HEAP, lsl #32
    //     0x29679c: add             x16, PP, #8, lsl #12  ; [pp+0x8878] "right"
    //     0x2967a0: ldr             x16, [x16, #0x878]
    //     0x2967a4: cmp             w9, w16
    //     0x2967a8: b.ne            #0x2967dc
    //     0x2967ac: add             w2, w7, #0xa
    //     0x2967b0: add             x16, x4, w2, sxtw #1
    //     0x2967b4: ldur            w7, [x16, #0xf]
    //     0x2967b8: add             x7, x7, HEAP, lsl #32
    //     0x2967bc: sub             w2, w0, w7
    //     0x2967c0: add             x7, fp, w2, sxtw #2
    //     0x2967c4: ldr             x7, [x7, #8]
    //     0x2967c8: add             w2, w6, #2
    //     0x2967cc: sbfx            x6, x2, #1, #0x1f
    //     0x2967d0: mov             x2, x6
    //     0x2967d4: mov             x6, x7
    //     0x2967d8: b               #0x2967e0
    //     0x2967dc: mov             x6, NULL
    //     0x2967e0: lsl             x7, x2, #1
    //     0x2967e4: lsl             w2, w7, #1
    //     0x2967e8: add             w7, w2, #8
    //     0x2967ec: add             x16, x4, w7, sxtw #1
    //     0x2967f0: ldur            w8, [x16, #0xf]
    //     0x2967f4: add             x8, x8, HEAP, lsl #32
    //     0x2967f8: add             x16, PP, #8, lsl #12  ; [pp+0x8880] "top"
    //     0x2967fc: ldr             x16, [x16, #0x880]
    //     0x296800: cmp             w8, w16
    //     0x296804: b.ne            #0x296828
    //     0x296808: add             w7, w2, #0xa
    //     0x29680c: add             x16, x4, w7, sxtw #1
    //     0x296810: ldur            w2, [x16, #0xf]
    //     0x296814: add             x2, x2, HEAP, lsl #32
    //     0x296818: sub             w4, w0, w2
    //     0x29681c: add             x0, fp, w4, sxtw #2
    //     0x296820: ldr             x0, [x0, #8]
    //     0x296824: b               #0x29682c
    //     0x296828: mov             x0, NULL
    // 0x29682c: cmp             w5, NULL
    // 0x296830: b.ne            #0x29683c
    // 0x296834: LoadField: d0 = r1->field_7
    //     0x296834: ldur            d0, [x1, #7]
    // 0x296838: b               #0x296840
    // 0x29683c: LoadField: d0 = r5->field_7
    //     0x29683c: ldur            d0, [x5, #7]
    // 0x296840: stur            d0, [fp, #-0x20]
    // 0x296844: cmp             w0, NULL
    // 0x296848: b.ne            #0x296854
    // 0x29684c: LoadField: d1 = r1->field_f
    //     0x29684c: ldur            d1, [x1, #0xf]
    // 0x296850: b               #0x296858
    // 0x296854: LoadField: d1 = r0->field_7
    //     0x296854: ldur            d1, [x0, #7]
    // 0x296858: stur            d1, [fp, #-0x18]
    // 0x29685c: cmp             w6, NULL
    // 0x296860: b.ne            #0x29686c
    // 0x296864: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x296864: ldur            d2, [x1, #0x17]
    // 0x296868: b               #0x296870
    // 0x29686c: LoadField: d2 = r6->field_7
    //     0x29686c: ldur            d2, [x6, #7]
    // 0x296870: stur            d2, [fp, #-0x10]
    // 0x296874: cmp             w3, NULL
    // 0x296878: b.ne            #0x296884
    // 0x29687c: LoadField: d3 = r1->field_1f
    //     0x29687c: ldur            d3, [x1, #0x1f]
    // 0x296880: b               #0x296888
    // 0x296884: LoadField: d3 = r3->field_7
    //     0x296884: ldur            d3, [x3, #7]
    // 0x296888: stur            d3, [fp, #-8]
    // 0x29688c: r0 = EdgeInsets()
    //     0x29688c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x296890: ldur            d0, [fp, #-0x20]
    // 0x296894: StoreField: r0->field_7 = d0
    //     0x296894: stur            d0, [x0, #7]
    // 0x296898: ldur            d0, [fp, #-0x18]
    // 0x29689c: StoreField: r0->field_f = d0
    //     0x29689c: stur            d0, [x0, #0xf]
    // 0x2968a0: ldur            d0, [fp, #-0x10]
    // 0x2968a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2968a4: stur            d0, [x0, #0x17]
    // 0x2968a8: ldur            d0, [fp, #-8]
    // 0x2968ac: StoreField: r0->field_1f = d0
    //     0x2968ac: stur            d0, [x0, #0x1f]
    // 0x2968b0: LeaveFrame
    //     0x2968b0: mov             SP, fp
    //     0x2968b4: ldp             fp, lr, [SP], #0x10
    // 0x2968b8: ret
    //     0x2968b8: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x298d70, size: 0x38
    // 0x298d70: LoadField: d1 = r2->field_7
    //     0x298d70: ldur            d1, [x2, #7]
    // 0x298d74: fdiv            d2, d1, d0
    // 0x298d78: StoreField: r1->field_7 = d2
    //     0x298d78: stur            d2, [x1, #7]
    // 0x298d7c: LoadField: d1 = r2->field_f
    //     0x298d7c: ldur            d1, [x2, #0xf]
    // 0x298d80: fdiv            d2, d1, d0
    // 0x298d84: StoreField: r1->field_f = d2
    //     0x298d84: stur            d2, [x1, #0xf]
    // 0x298d88: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x298d88: ldur            d1, [x2, #0x17]
    // 0x298d8c: fdiv            d2, d1, d0
    // 0x298d90: ArrayStore: r1[0] = d2  ; List_8
    //     0x298d90: stur            d2, [x1, #0x17]
    // 0x298d94: LoadField: d1 = r2->field_1f
    //     0x298d94: ldur            d1, [x2, #0x1f]
    // 0x298d98: fdiv            d2, d1, d0
    // 0x298d9c: StoreField: r1->field_1f = d2
    //     0x298d9c: stur            d2, [x1, #0x1f]
    // 0x298da0: r0 = Null
    //     0x298da0: mov             x0, NULL
    // 0x298da4: ret
    //     0x298da4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e3348, size: 0x3f8
    // 0x2e3348: EnterFrame
    //     0x2e3348: stp             fp, lr, [SP, #-0x10]!
    //     0x2e334c: mov             fp, SP
    // 0x2e3350: AllocStack(0x38)
    //     0x2e3350: sub             SP, SP, #0x38
    // 0x2e3354: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e3354: mov             x4, x1
    //     0x2e3358: mov             x0, x2
    //     0x2e335c: stur            x1, [fp, #-0x10]
    //     0x2e3360: stur            x2, [fp, #-0x18]
    // 0x2e3364: CheckStackOverflow
    //     0x2e3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3368: cmp             SP, x16
    //     0x2e336c: b.ls            #0x2e3600
    // 0x2e3370: cmp             w4, w0
    // 0x2e3374: b.ne            #0x2e3388
    // 0x2e3378: mov             x0, x4
    // 0x2e337c: LeaveFrame
    //     0x2e337c: mov             SP, fp
    //     0x2e3380: ldp             fp, lr, [SP], #0x10
    // 0x2e3384: ret
    //     0x2e3384: ret             
    // 0x2e3388: cmp             w4, NULL
    // 0x2e338c: b.ne            #0x2e33ac
    // 0x2e3390: cmp             w0, NULL
    // 0x2e3394: b.eq            #0x2e3608
    // 0x2e3398: mov             x1, x0
    // 0x2e339c: r0 = *()
    //     0x2e339c: bl              #0x51bef8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2e33a0: LeaveFrame
    //     0x2e33a0: mov             SP, fp
    //     0x2e33a4: ldp             fp, lr, [SP], #0x10
    // 0x2e33a8: ret
    //     0x2e33a8: ret             
    // 0x2e33ac: cmp             w0, NULL
    // 0x2e33b0: b.ne            #0x2e33d4
    // 0x2e33b4: d1 = 1.000000
    //     0x2e33b4: fmov            d1, #1.00000000
    // 0x2e33b8: fsub            d2, d1, d0
    // 0x2e33bc: mov             x1, x4
    // 0x2e33c0: mov             v0.16b, v2.16b
    // 0x2e33c4: r0 = *()
    //     0x2e33c4: bl              #0x51bef8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2e33c8: LeaveFrame
    //     0x2e33c8: mov             SP, fp
    //     0x2e33cc: ldp             fp, lr, [SP], #0x10
    // 0x2e33d0: ret
    //     0x2e33d0: ret             
    // 0x2e33d4: LoadField: d1 = r4->field_7
    //     0x2e33d4: ldur            d1, [x4, #7]
    // 0x2e33d8: LoadField: d2 = r0->field_7
    //     0x2e33d8: ldur            d2, [x0, #7]
    // 0x2e33dc: r5 = inline_Allocate_Double()
    //     0x2e33dc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e33e0: add             x5, x5, #0x10
    //     0x2e33e4: cmp             x1, x5
    //     0x2e33e8: b.ls            #0x2e360c
    //     0x2e33ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e33f0: sub             x5, x5, #0xf
    //     0x2e33f4: movz            x1, #0xe15c
    //     0x2e33f8: movk            x1, #0x3, lsl #16
    //     0x2e33fc: stur            x1, [x5, #-1]
    // 0x2e3400: StoreField: r5->field_7 = d0
    //     0x2e3400: stur            d0, [x5, #7]
    // 0x2e3404: stur            x5, [fp, #-8]
    // 0x2e3408: r1 = inline_Allocate_Double()
    //     0x2e3408: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e340c: add             x1, x1, #0x10
    //     0x2e3410: cmp             x2, x1
    //     0x2e3414: b.ls            #0x2e3630
    //     0x2e3418: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e341c: sub             x1, x1, #0xf
    //     0x2e3420: movz            x2, #0xe15c
    //     0x2e3424: movk            x2, #0x3, lsl #16
    //     0x2e3428: stur            x2, [x1, #-1]
    // 0x2e342c: StoreField: r1->field_7 = d1
    //     0x2e342c: stur            d1, [x1, #7]
    // 0x2e3430: r2 = inline_Allocate_Double()
    //     0x2e3430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e3434: add             x2, x2, #0x10
    //     0x2e3438: cmp             x3, x2
    //     0x2e343c: b.ls            #0x2e3654
    //     0x2e3440: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e3444: sub             x2, x2, #0xf
    //     0x2e3448: movz            x3, #0xe15c
    //     0x2e344c: movk            x3, #0x3, lsl #16
    //     0x2e3450: stur            x3, [x2, #-1]
    // 0x2e3454: StoreField: r2->field_7 = d2
    //     0x2e3454: stur            d2, [x2, #7]
    // 0x2e3458: mov             x3, x5
    // 0x2e345c: r0 = lerpDouble()
    //     0x2e345c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x2e3460: mov             x4, x0
    // 0x2e3464: ldur            x0, [fp, #-0x10]
    // 0x2e3468: stur            x4, [fp, #-0x20]
    // 0x2e346c: LoadField: d0 = r0->field_f
    //     0x2e346c: ldur            d0, [x0, #0xf]
    // 0x2e3470: ldur            x5, [fp, #-0x18]
    // 0x2e3474: LoadField: d1 = r5->field_f
    //     0x2e3474: ldur            d1, [x5, #0xf]
    // 0x2e3478: r1 = inline_Allocate_Double()
    //     0x2e3478: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e347c: add             x1, x1, #0x10
    //     0x2e3480: cmp             x2, x1
    //     0x2e3484: b.ls            #0x2e3678
    //     0x2e3488: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e348c: sub             x1, x1, #0xf
    //     0x2e3490: movz            x2, #0xe15c
    //     0x2e3494: movk            x2, #0x3, lsl #16
    //     0x2e3498: stur            x2, [x1, #-1]
    // 0x2e349c: StoreField: r1->field_7 = d0
    //     0x2e349c: stur            d0, [x1, #7]
    // 0x2e34a0: r2 = inline_Allocate_Double()
    //     0x2e34a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e34a4: add             x2, x2, #0x10
    //     0x2e34a8: cmp             x3, x2
    //     0x2e34ac: b.ls            #0x2e369c
    //     0x2e34b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e34b4: sub             x2, x2, #0xf
    //     0x2e34b8: movz            x3, #0xe15c
    //     0x2e34bc: movk            x3, #0x3, lsl #16
    //     0x2e34c0: stur            x3, [x2, #-1]
    // 0x2e34c4: StoreField: r2->field_7 = d1
    //     0x2e34c4: stur            d1, [x2, #7]
    // 0x2e34c8: ldur            x3, [fp, #-8]
    // 0x2e34cc: r0 = lerpDouble()
    //     0x2e34cc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x2e34d0: mov             x4, x0
    // 0x2e34d4: ldur            x0, [fp, #-0x10]
    // 0x2e34d8: stur            x4, [fp, #-0x28]
    // 0x2e34dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2e34dc: ldur            d0, [x0, #0x17]
    // 0x2e34e0: ldur            x5, [fp, #-0x18]
    // 0x2e34e4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x2e34e4: ldur            d1, [x5, #0x17]
    // 0x2e34e8: r1 = inline_Allocate_Double()
    //     0x2e34e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e34ec: add             x1, x1, #0x10
    //     0x2e34f0: cmp             x2, x1
    //     0x2e34f4: b.ls            #0x2e36c0
    //     0x2e34f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e34fc: sub             x1, x1, #0xf
    //     0x2e3500: movz            x2, #0xe15c
    //     0x2e3504: movk            x2, #0x3, lsl #16
    //     0x2e3508: stur            x2, [x1, #-1]
    // 0x2e350c: StoreField: r1->field_7 = d0
    //     0x2e350c: stur            d0, [x1, #7]
    // 0x2e3510: r2 = inline_Allocate_Double()
    //     0x2e3510: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e3514: add             x2, x2, #0x10
    //     0x2e3518: cmp             x3, x2
    //     0x2e351c: b.ls            #0x2e36e4
    //     0x2e3520: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e3524: sub             x2, x2, #0xf
    //     0x2e3528: movz            x3, #0xe15c
    //     0x2e352c: movk            x3, #0x3, lsl #16
    //     0x2e3530: stur            x3, [x2, #-1]
    // 0x2e3534: StoreField: r2->field_7 = d1
    //     0x2e3534: stur            d1, [x2, #7]
    // 0x2e3538: ldur            x3, [fp, #-8]
    // 0x2e353c: r0 = lerpDouble()
    //     0x2e353c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x2e3540: mov             x4, x0
    // 0x2e3544: ldur            x0, [fp, #-0x10]
    // 0x2e3548: stur            x4, [fp, #-0x30]
    // 0x2e354c: LoadField: d0 = r0->field_1f
    //     0x2e354c: ldur            d0, [x0, #0x1f]
    // 0x2e3550: ldur            x0, [fp, #-0x18]
    // 0x2e3554: LoadField: d1 = r0->field_1f
    //     0x2e3554: ldur            d1, [x0, #0x1f]
    // 0x2e3558: r1 = inline_Allocate_Double()
    //     0x2e3558: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e355c: add             x1, x1, #0x10
    //     0x2e3560: cmp             x0, x1
    //     0x2e3564: b.ls            #0x2e3708
    //     0x2e3568: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e356c: sub             x1, x1, #0xf
    //     0x2e3570: movz            x0, #0xe15c
    //     0x2e3574: movk            x0, #0x3, lsl #16
    //     0x2e3578: stur            x0, [x1, #-1]
    // 0x2e357c: StoreField: r1->field_7 = d0
    //     0x2e357c: stur            d0, [x1, #7]
    // 0x2e3580: r2 = inline_Allocate_Double()
    //     0x2e3580: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e3584: add             x2, x2, #0x10
    //     0x2e3588: cmp             x0, x2
    //     0x2e358c: b.ls            #0x2e3724
    //     0x2e3590: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e3594: sub             x2, x2, #0xf
    //     0x2e3598: movz            x0, #0xe15c
    //     0x2e359c: movk            x0, #0x3, lsl #16
    //     0x2e35a0: stur            x0, [x2, #-1]
    // 0x2e35a4: StoreField: r2->field_7 = d1
    //     0x2e35a4: stur            d1, [x2, #7]
    // 0x2e35a8: ldur            x3, [fp, #-8]
    // 0x2e35ac: r0 = lerpDouble()
    //     0x2e35ac: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x2e35b0: mov             x1, x0
    // 0x2e35b4: ldur            x0, [fp, #-0x20]
    // 0x2e35b8: stur            x1, [fp, #-8]
    // 0x2e35bc: LoadField: d0 = r0->field_7
    //     0x2e35bc: ldur            d0, [x0, #7]
    // 0x2e35c0: stur            d0, [fp, #-0x38]
    // 0x2e35c4: r0 = EdgeInsets()
    //     0x2e35c4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2e35c8: ldur            d0, [fp, #-0x38]
    // 0x2e35cc: StoreField: r0->field_7 = d0
    //     0x2e35cc: stur            d0, [x0, #7]
    // 0x2e35d0: ldur            x1, [fp, #-0x28]
    // 0x2e35d4: LoadField: d0 = r1->field_7
    //     0x2e35d4: ldur            d0, [x1, #7]
    // 0x2e35d8: StoreField: r0->field_f = d0
    //     0x2e35d8: stur            d0, [x0, #0xf]
    // 0x2e35dc: ldur            x1, [fp, #-0x30]
    // 0x2e35e0: LoadField: d0 = r1->field_7
    //     0x2e35e0: ldur            d0, [x1, #7]
    // 0x2e35e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2e35e4: stur            d0, [x0, #0x17]
    // 0x2e35e8: ldur            x1, [fp, #-8]
    // 0x2e35ec: LoadField: d0 = r1->field_7
    //     0x2e35ec: ldur            d0, [x1, #7]
    // 0x2e35f0: StoreField: r0->field_1f = d0
    //     0x2e35f0: stur            d0, [x0, #0x1f]
    // 0x2e35f4: LeaveFrame
    //     0x2e35f4: mov             SP, fp
    //     0x2e35f8: ldp             fp, lr, [SP], #0x10
    // 0x2e35fc: ret
    //     0x2e35fc: ret             
    // 0x2e3600: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3600: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2e3604: b               #0x2e3370
    // 0x2e3608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e3608: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e360c: stp             q1, q2, [SP, #-0x20]!
    // 0x2e3610: SaveReg d0
    //     0x2e3610: str             q0, [SP, #-0x10]!
    // 0x2e3614: stp             x0, x4, [SP, #-0x10]!
    // 0x2e3618: r0 = AllocateDouble()
    //     0x2e3618: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e361c: mov             x5, x0
    // 0x2e3620: ldp             x0, x4, [SP], #0x10
    // 0x2e3624: RestoreReg d0
    //     0x2e3624: ldr             q0, [SP], #0x10
    // 0x2e3628: ldp             q1, q2, [SP], #0x20
    // 0x2e362c: b               #0x2e3400
    // 0x2e3630: stp             q1, q2, [SP, #-0x20]!
    // 0x2e3634: stp             x4, x5, [SP, #-0x10]!
    // 0x2e3638: SaveReg r0
    //     0x2e3638: str             x0, [SP, #-8]!
    // 0x2e363c: r0 = AllocateDouble()
    //     0x2e363c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e3640: mov             x1, x0
    // 0x2e3644: RestoreReg r0
    //     0x2e3644: ldr             x0, [SP], #8
    // 0x2e3648: ldp             x4, x5, [SP], #0x10
    // 0x2e364c: ldp             q1, q2, [SP], #0x20
    // 0x2e3650: b               #0x2e342c
    // 0x2e3654: SaveReg d2
    //     0x2e3654: str             q2, [SP, #-0x10]!
    // 0x2e3658: stp             x4, x5, [SP, #-0x10]!
    // 0x2e365c: stp             x0, x1, [SP, #-0x10]!
    // 0x2e3660: r0 = AllocateDouble()
    //     0x2e3660: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e3664: mov             x2, x0
    // 0x2e3668: ldp             x0, x1, [SP], #0x10
    // 0x2e366c: ldp             x4, x5, [SP], #0x10
    // 0x2e3670: RestoreReg d2
    //     0x2e3670: ldr             q2, [SP], #0x10
    // 0x2e3674: b               #0x2e3454
    // 0x2e3678: stp             q0, q1, [SP, #-0x20]!
    // 0x2e367c: stp             x4, x5, [SP, #-0x10]!
    // 0x2e3680: SaveReg r0
    //     0x2e3680: str             x0, [SP, #-8]!
    // 0x2e3684: r0 = AllocateDouble()
    //     0x2e3684: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e3688: mov             x1, x0
    // 0x2e368c: RestoreReg r0
    //     0x2e368c: ldr             x0, [SP], #8
    // 0x2e3690: ldp             x4, x5, [SP], #0x10
    // 0x2e3694: ldp             q0, q1, [SP], #0x20
    // 0x2e3698: b               #0x2e349c
    // 0x2e369c: SaveReg d1
    //     0x2e369c: str             q1, [SP, #-0x10]!
    // 0x2e36a0: stp             x4, x5, [SP, #-0x10]!
    // 0x2e36a4: stp             x0, x1, [SP, #-0x10]!
    // 0x2e36a8: r0 = AllocateDouble()
    //     0x2e36a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e36ac: mov             x2, x0
    // 0x2e36b0: ldp             x0, x1, [SP], #0x10
    // 0x2e36b4: ldp             x4, x5, [SP], #0x10
    // 0x2e36b8: RestoreReg d1
    //     0x2e36b8: ldr             q1, [SP], #0x10
    // 0x2e36bc: b               #0x2e34c4
    // 0x2e36c0: stp             q0, q1, [SP, #-0x20]!
    // 0x2e36c4: stp             x4, x5, [SP, #-0x10]!
    // 0x2e36c8: SaveReg r0
    //     0x2e36c8: str             x0, [SP, #-8]!
    // 0x2e36cc: r0 = AllocateDouble()
    //     0x2e36cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e36d0: mov             x1, x0
    // 0x2e36d4: RestoreReg r0
    //     0x2e36d4: ldr             x0, [SP], #8
    // 0x2e36d8: ldp             x4, x5, [SP], #0x10
    // 0x2e36dc: ldp             q0, q1, [SP], #0x20
    // 0x2e36e0: b               #0x2e350c
    // 0x2e36e4: SaveReg d1
    //     0x2e36e4: str             q1, [SP, #-0x10]!
    // 0x2e36e8: stp             x4, x5, [SP, #-0x10]!
    // 0x2e36ec: stp             x0, x1, [SP, #-0x10]!
    // 0x2e36f0: r0 = AllocateDouble()
    //     0x2e36f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e36f4: mov             x2, x0
    // 0x2e36f8: ldp             x0, x1, [SP], #0x10
    // 0x2e36fc: ldp             x4, x5, [SP], #0x10
    // 0x2e3700: RestoreReg d1
    //     0x2e3700: ldr             q1, [SP], #0x10
    // 0x2e3704: b               #0x2e3534
    // 0x2e3708: stp             q0, q1, [SP, #-0x20]!
    // 0x2e370c: SaveReg r4
    //     0x2e370c: str             x4, [SP, #-8]!
    // 0x2e3710: r0 = AllocateDouble()
    //     0x2e3710: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e3714: mov             x1, x0
    // 0x2e3718: RestoreReg r4
    //     0x2e3718: ldr             x4, [SP], #8
    // 0x2e371c: ldp             q0, q1, [SP], #0x20
    // 0x2e3720: b               #0x2e357c
    // 0x2e3724: SaveReg d1
    //     0x2e3724: str             q1, [SP, #-0x10]!
    // 0x2e3728: stp             x1, x4, [SP, #-0x10]!
    // 0x2e372c: r0 = AllocateDouble()
    //     0x2e372c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2e3730: mov             x2, x0
    // 0x2e3734: ldp             x1, x4, [SP], #0x10
    // 0x2e3738: RestoreReg d1
    //     0x2e3738: ldr             q1, [SP], #0x10
    // 0x2e373c: b               #0x2e35a4
  }
  get _ topLeft(/* No info */) {
    // ** addr: 0x2fa6d0, size: 0x3c
    // 0x2fa6d0: EnterFrame
    //     0x2fa6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa6d4: mov             fp, SP
    // 0x2fa6d8: AllocStack(0x10)
    //     0x2fa6d8: sub             SP, SP, #0x10
    // 0x2fa6dc: LoadField: d0 = r1->field_7
    //     0x2fa6dc: ldur            d0, [x1, #7]
    // 0x2fa6e0: stur            d0, [fp, #-0x10]
    // 0x2fa6e4: LoadField: d1 = r1->field_f
    //     0x2fa6e4: ldur            d1, [x1, #0xf]
    // 0x2fa6e8: stur            d1, [fp, #-8]
    // 0x2fa6ec: r0 = Offset()
    //     0x2fa6ec: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fa6f0: ldur            d0, [fp, #-0x10]
    // 0x2fa6f4: StoreField: r0->field_7 = d0
    //     0x2fa6f4: stur            d0, [x0, #7]
    // 0x2fa6f8: ldur            d0, [fp, #-8]
    // 0x2fa6fc: StoreField: r0->field_f = d0
    //     0x2fa6fc: stur            d0, [x0, #0xf]
    // 0x2fa700: LeaveFrame
    //     0x2fa700: mov             SP, fp
    //     0x2fa704: ldp             fp, lr, [SP], #0x10
    // 0x2fa708: ret
    //     0x2fa708: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x47c4b0, size: 0x7c
    // 0x47c4b0: EnterFrame
    //     0x47c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c4b4: mov             fp, SP
    // 0x47c4b8: AllocStack(0x20)
    //     0x47c4b8: sub             SP, SP, #0x20
    // 0x47c4bc: LoadField: d0 = r2->field_7
    //     0x47c4bc: ldur            d0, [x2, #7]
    // 0x47c4c0: LoadField: d1 = r1->field_7
    //     0x47c4c0: ldur            d1, [x1, #7]
    // 0x47c4c4: fadd            d2, d0, d1
    // 0x47c4c8: stur            d2, [fp, #-0x20]
    // 0x47c4cc: LoadField: d0 = r2->field_f
    //     0x47c4cc: ldur            d0, [x2, #0xf]
    // 0x47c4d0: LoadField: d1 = r1->field_f
    //     0x47c4d0: ldur            d1, [x1, #0xf]
    // 0x47c4d4: fadd            d3, d0, d1
    // 0x47c4d8: stur            d3, [fp, #-0x18]
    // 0x47c4dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x47c4dc: ldur            d0, [x2, #0x17]
    // 0x47c4e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47c4e0: ldur            d1, [x1, #0x17]
    // 0x47c4e4: fsub            d4, d0, d1
    // 0x47c4e8: stur            d4, [fp, #-0x10]
    // 0x47c4ec: LoadField: d0 = r2->field_1f
    //     0x47c4ec: ldur            d0, [x2, #0x1f]
    // 0x47c4f0: LoadField: d1 = r1->field_1f
    //     0x47c4f0: ldur            d1, [x1, #0x1f]
    // 0x47c4f4: fsub            d5, d0, d1
    // 0x47c4f8: stur            d5, [fp, #-8]
    // 0x47c4fc: r0 = Rect()
    //     0x47c4fc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47c500: ldur            d0, [fp, #-0x20]
    // 0x47c504: StoreField: r0->field_7 = d0
    //     0x47c504: stur            d0, [x0, #7]
    // 0x47c508: ldur            d0, [fp, #-0x18]
    // 0x47c50c: StoreField: r0->field_f = d0
    //     0x47c50c: stur            d0, [x0, #0xf]
    // 0x47c510: ldur            d0, [fp, #-0x10]
    // 0x47c514: ArrayStore: r0[0] = d0  ; List_8
    //     0x47c514: stur            d0, [x0, #0x17]
    // 0x47c518: ldur            d0, [fp, #-8]
    // 0x47c51c: StoreField: r0->field_1f = d0
    //     0x47c51c: stur            d0, [x0, #0x1f]
    // 0x47c520: LeaveFrame
    //     0x47c520: mov             SP, fp
    //     0x47c524: ldp             fp, lr, [SP], #0x10
    // 0x47c528: ret
    //     0x47c528: ret             
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x514550, size: 0x70
    // 0x514550: EnterFrame
    //     0x514550: stp             fp, lr, [SP, #-0x10]!
    //     0x514554: mov             fp, SP
    // 0x514558: AllocStack(0x20)
    //     0x514558: sub             SP, SP, #0x20
    // 0x51455c: d1 = 2.000000
    //     0x51455c: fmov            d1, #2.00000000
    // 0x514560: LoadField: d0 = r1->field_7
    //     0x514560: ldur            d0, [x1, #7]
    // 0x514564: fdiv            d2, d0, d1
    // 0x514568: stur            d2, [fp, #-0x20]
    // 0x51456c: LoadField: d0 = r1->field_f
    //     0x51456c: ldur            d0, [x1, #0xf]
    // 0x514570: fdiv            d3, d0, d1
    // 0x514574: stur            d3, [fp, #-0x18]
    // 0x514578: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x514578: ldur            d0, [x1, #0x17]
    // 0x51457c: fdiv            d4, d0, d1
    // 0x514580: stur            d4, [fp, #-0x10]
    // 0x514584: LoadField: d0 = r1->field_1f
    //     0x514584: ldur            d0, [x1, #0x1f]
    // 0x514588: fdiv            d5, d0, d1
    // 0x51458c: stur            d5, [fp, #-8]
    // 0x514590: r0 = EdgeInsets()
    //     0x514590: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x514594: ldur            d0, [fp, #-0x20]
    // 0x514598: StoreField: r0->field_7 = d0
    //     0x514598: stur            d0, [x0, #7]
    // 0x51459c: ldur            d0, [fp, #-0x18]
    // 0x5145a0: StoreField: r0->field_f = d0
    //     0x5145a0: stur            d0, [x0, #0xf]
    // 0x5145a4: ldur            d0, [fp, #-0x10]
    // 0x5145a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5145a8: stur            d0, [x0, #0x17]
    // 0x5145ac: ldur            d0, [fp, #-8]
    // 0x5145b0: StoreField: r0->field_1f = d0
    //     0x5145b0: stur            d0, [x0, #0x1f]
    // 0x5145b4: LeaveFrame
    //     0x5145b4: mov             SP, fp
    //     0x5145b8: ldp             fp, lr, [SP], #0x10
    // 0x5145bc: ret
    //     0x5145bc: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x51bc24, size: 0x4c
    // 0x51bc24: EnterFrame
    //     0x51bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x51bc28: mov             fp, SP
    // 0x51bc2c: CheckStackOverflow
    //     0x51bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bc30: cmp             SP, x16
    //     0x51bc34: b.ls            #0x51bc68
    // 0x51bc38: r0 = LoadClassIdInstr(r2)
    //     0x51bc38: ldur            x0, [x2, #-1]
    //     0x51bc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x51bc40: cmp             x0, #0x33c
    // 0x51bc44: b.ne            #0x51bc58
    // 0x51bc48: r0 = +()
    //     0x51bc48: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x51bc4c: LeaveFrame
    //     0x51bc4c: mov             SP, fp
    //     0x51bc50: ldp             fp, lr, [SP], #0x10
    // 0x51bc54: ret
    //     0x51bc54: ret             
    // 0x51bc58: r0 = add()
    //     0x51bc58: bl              #0x51bcbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x51bc5c: LeaveFrame
    //     0x51bc5c: mov             SP, fp
    //     0x51bc60: ldp             fp, lr, [SP], #0x10
    // 0x51bc64: ret
    //     0x51bc64: ret             
    // 0x51bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bc68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bc6c: b               #0x51bc38
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x51bef8, size: 0x6c
    // 0x51bef8: EnterFrame
    //     0x51bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x51befc: mov             fp, SP
    // 0x51bf00: AllocStack(0x20)
    //     0x51bf00: sub             SP, SP, #0x20
    // 0x51bf04: LoadField: d1 = r1->field_7
    //     0x51bf04: ldur            d1, [x1, #7]
    // 0x51bf08: fmul            d2, d1, d0
    // 0x51bf0c: stur            d2, [fp, #-0x20]
    // 0x51bf10: LoadField: d1 = r1->field_f
    //     0x51bf10: ldur            d1, [x1, #0xf]
    // 0x51bf14: fmul            d3, d1, d0
    // 0x51bf18: stur            d3, [fp, #-0x18]
    // 0x51bf1c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51bf1c: ldur            d1, [x1, #0x17]
    // 0x51bf20: fmul            d4, d1, d0
    // 0x51bf24: stur            d4, [fp, #-0x10]
    // 0x51bf28: LoadField: d1 = r1->field_1f
    //     0x51bf28: ldur            d1, [x1, #0x1f]
    // 0x51bf2c: fmul            d5, d1, d0
    // 0x51bf30: stur            d5, [fp, #-8]
    // 0x51bf34: r0 = EdgeInsets()
    //     0x51bf34: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51bf38: ldur            d0, [fp, #-0x20]
    // 0x51bf3c: StoreField: r0->field_7 = d0
    //     0x51bf3c: stur            d0, [x0, #7]
    // 0x51bf40: ldur            d0, [fp, #-0x18]
    // 0x51bf44: StoreField: r0->field_f = d0
    //     0x51bf44: stur            d0, [x0, #0xf]
    // 0x51bf48: ldur            d0, [fp, #-0x10]
    // 0x51bf4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51bf4c: stur            d0, [x0, #0x17]
    // 0x51bf50: ldur            d0, [fp, #-8]
    // 0x51bf54: StoreField: r0->field_1f = d0
    //     0x51bf54: stur            d0, [x0, #0x1f]
    // 0x51bf58: LeaveFrame
    //     0x51bf58: mov             SP, fp
    //     0x51bf5c: ldp             fp, lr, [SP], #0x10
    // 0x51bf60: ret
    //     0x51bf60: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x51c1f4, size: 0x138
    // 0x51c1f4: EnterFrame
    //     0x51c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c1f8: mov             fp, SP
    // 0x51c1fc: AllocStack(0x20)
    //     0x51c1fc: sub             SP, SP, #0x20
    // 0x51c200: r2 = Instance_EdgeInsets
    //     0x51c200: ldr             x2, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x51c204: r0 = Instance__MixedEdgeInsets
    //     0x51c204: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e58] Obj!_MixedEdgeInsets@58b791
    //     0x51c208: ldr             x0, [x0, #0xe58]
    // 0x51c20c: LoadField: d0 = r1->field_7
    //     0x51c20c: ldur            d0, [x1, #7]
    // 0x51c210: LoadField: d1 = r2->field_7
    //     0x51c210: ldur            d1, [x2, #7]
    // 0x51c214: LoadField: d2 = r0->field_7
    //     0x51c214: ldur            d2, [x0, #7]
    // 0x51c218: fcmp            d1, d0
    // 0x51c21c: b.le            #0x51c228
    // 0x51c220: mov             v0.16b, v1.16b
    // 0x51c224: b               #0x51c244
    // 0x51c228: fcmp            d0, d2
    // 0x51c22c: b.le            #0x51c238
    // 0x51c230: mov             v0.16b, v2.16b
    // 0x51c234: b               #0x51c244
    // 0x51c238: fcmp            d0, d0
    // 0x51c23c: b.vc            #0x51c244
    // 0x51c240: mov             v0.16b, v2.16b
    // 0x51c244: stur            d0, [fp, #-0x20]
    // 0x51c248: LoadField: d1 = r1->field_f
    //     0x51c248: ldur            d1, [x1, #0xf]
    // 0x51c24c: LoadField: d2 = r2->field_f
    //     0x51c24c: ldur            d2, [x2, #0xf]
    // 0x51c250: LoadField: d3 = r0->field_27
    //     0x51c250: ldur            d3, [x0, #0x27]
    // 0x51c254: fcmp            d2, d1
    // 0x51c258: b.le            #0x51c264
    // 0x51c25c: mov             v1.16b, v2.16b
    // 0x51c260: b               #0x51c280
    // 0x51c264: fcmp            d1, d3
    // 0x51c268: b.le            #0x51c274
    // 0x51c26c: mov             v1.16b, v3.16b
    // 0x51c270: b               #0x51c280
    // 0x51c274: fcmp            d1, d1
    // 0x51c278: b.vc            #0x51c280
    // 0x51c27c: mov             v1.16b, v3.16b
    // 0x51c280: stur            d1, [fp, #-0x18]
    // 0x51c284: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51c284: ldur            d2, [x1, #0x17]
    // 0x51c288: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x51c288: ldur            d3, [x2, #0x17]
    // 0x51c28c: LoadField: d4 = r0->field_f
    //     0x51c28c: ldur            d4, [x0, #0xf]
    // 0x51c290: fcmp            d3, d2
    // 0x51c294: b.le            #0x51c2a0
    // 0x51c298: mov             v2.16b, v3.16b
    // 0x51c29c: b               #0x51c2bc
    // 0x51c2a0: fcmp            d2, d4
    // 0x51c2a4: b.le            #0x51c2b0
    // 0x51c2a8: mov             v2.16b, v4.16b
    // 0x51c2ac: b               #0x51c2bc
    // 0x51c2b0: fcmp            d2, d2
    // 0x51c2b4: b.vc            #0x51c2bc
    // 0x51c2b8: mov             v2.16b, v4.16b
    // 0x51c2bc: stur            d2, [fp, #-0x10]
    // 0x51c2c0: LoadField: d3 = r1->field_1f
    //     0x51c2c0: ldur            d3, [x1, #0x1f]
    // 0x51c2c4: LoadField: d4 = r2->field_1f
    //     0x51c2c4: ldur            d4, [x2, #0x1f]
    // 0x51c2c8: LoadField: d5 = r0->field_2f
    //     0x51c2c8: ldur            d5, [x0, #0x2f]
    // 0x51c2cc: fcmp            d4, d3
    // 0x51c2d0: b.le            #0x51c2dc
    // 0x51c2d4: mov             v3.16b, v4.16b
    // 0x51c2d8: b               #0x51c2f8
    // 0x51c2dc: fcmp            d3, d5
    // 0x51c2e0: b.le            #0x51c2ec
    // 0x51c2e4: mov             v3.16b, v5.16b
    // 0x51c2e8: b               #0x51c2f8
    // 0x51c2ec: fcmp            d3, d3
    // 0x51c2f0: b.vc            #0x51c2f8
    // 0x51c2f4: mov             v3.16b, v5.16b
    // 0x51c2f8: stur            d3, [fp, #-8]
    // 0x51c2fc: r0 = EdgeInsets()
    //     0x51c2fc: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51c300: ldur            d0, [fp, #-0x20]
    // 0x51c304: StoreField: r0->field_7 = d0
    //     0x51c304: stur            d0, [x0, #7]
    // 0x51c308: ldur            d0, [fp, #-0x18]
    // 0x51c30c: StoreField: r0->field_f = d0
    //     0x51c30c: stur            d0, [x0, #0xf]
    // 0x51c310: ldur            d0, [fp, #-0x10]
    // 0x51c314: ArrayStore: r0[0] = d0  ; List_8
    //     0x51c314: stur            d0, [x0, #0x17]
    // 0x51c318: ldur            d0, [fp, #-8]
    // 0x51c31c: StoreField: r0->field_1f = d0
    //     0x51c31c: stur            d0, [x0, #0x1f]
    // 0x51c320: LeaveFrame
    //     0x51c320: mov             SP, fp
    //     0x51c324: ldp             fp, lr, [SP], #0x10
    // 0x51c328: ret
    //     0x51c328: ret             
  }
}
