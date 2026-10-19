// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048712, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x4a9d88, size: 0xc4
    // 0x4a9d88: EnterFrame
    //     0x4a9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9d8c: mov             fp, SP
    // 0x4a9d90: LoadField: r0 = r1->field_7
    //     0x4a9d90: ldur            x0, [x1, #7]
    // 0x4a9d94: cmp             x0, #2
    // 0x4a9d98: b.gt            #0x4a9dbc
    // 0x4a9d9c: cmp             x0, #1
    // 0x4a9da0: b.gt            #0x4a9dbc
    // 0x4a9da4: cmp             x0, #0
    // 0x4a9da8: b.le            #0x4a9dbc
    // 0x4a9dac: d0 = 2.000000
    //     0x4a9dac: fmov            d0, #2.00000000
    // 0x4a9db0: LeaveFrame
    //     0x4a9db0: mov             SP, fp
    //     0x4a9db4: ldp             fp, lr, [SP], #0x10
    // 0x4a9db8: ret
    //     0x4a9db8: ret             
    // 0x4a9dbc: cmp             w2, NULL
    // 0x4a9dc0: b.ne            #0x4a9dcc
    // 0x4a9dc4: r0 = Null
    //     0x4a9dc4: mov             x0, NULL
    // 0x4a9dc8: b               #0x4a9e18
    // 0x4a9dcc: LoadField: r0 = r2->field_7
    //     0x4a9dcc: ldur            w0, [x2, #7]
    // 0x4a9dd0: DecompressPointer r0
    //     0x4a9dd0: add             x0, x0, HEAP, lsl #32
    // 0x4a9dd4: cmp             w0, NULL
    // 0x4a9dd8: b.eq            #0x4a9e14
    // 0x4a9ddc: d1 = 2.000000
    //     0x4a9ddc: fmov            d1, #2.00000000
    // 0x4a9de0: LoadField: d2 = r0->field_7
    //     0x4a9de0: ldur            d2, [x0, #7]
    // 0x4a9de4: fmul            d3, d2, d1
    // 0x4a9de8: r0 = inline_Allocate_Double()
    //     0x4a9de8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9dec: add             x0, x0, #0x10
    //     0x4a9df0: cmp             x1, x0
    //     0x4a9df4: b.ls            #0x4a9e3c
    //     0x4a9df8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9dfc: sub             x0, x0, #0xf
    //     0x4a9e00: movz            x1, #0xe15c
    //     0x4a9e04: movk            x1, #0x3, lsl #16
    //     0x4a9e08: stur            x1, [x0, #-1]
    // 0x4a9e0c: StoreField: r0->field_7 = d3
    //     0x4a9e0c: stur            d3, [x0, #7]
    // 0x4a9e10: b               #0x4a9e18
    // 0x4a9e14: r0 = Null
    //     0x4a9e14: mov             x0, NULL
    // 0x4a9e18: cmp             w0, NULL
    // 0x4a9e1c: b.ne            #0x4a9e28
    // 0x4a9e20: d0 = 36.000000
    //     0x4a9e20: ldr             d0, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x4a9e24: b               #0x4a9e30
    // 0x4a9e28: LoadField: d1 = r0->field_7
    //     0x4a9e28: ldur            d1, [x0, #7]
    // 0x4a9e2c: mov             v0.16b, v1.16b
    // 0x4a9e30: LeaveFrame
    //     0x4a9e30: mov             SP, fp
    //     0x4a9e34: ldp             fp, lr, [SP], #0x10
    // 0x4a9e38: ret
    //     0x4a9e38: ret             
    // 0x4a9e3c: SaveReg d3
    //     0x4a9e3c: str             q3, [SP, #-0x10]!
    // 0x4a9e40: r0 = AllocateDouble()
    //     0x4a9e40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9e44: RestoreReg d3
    //     0x4a9e44: ldr             q3, [SP], #0x10
    // 0x4a9e48: b               #0x4a9e0c
  }
}

// class id: 1048, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1049, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1050, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1051, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ radiusMax(/* No info */) {
    // ** addr: 0x298f04, size: 0x40
    // 0x298f04: EnterFrame
    //     0x298f04: stp             fp, lr, [SP, #-0x10]!
    //     0x298f08: mov             fp, SP
    // 0x298f0c: CheckStackOverflow
    //     0x298f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298f10: cmp             SP, x16
    //     0x298f14: b.ls            #0x298f3c
    // 0x298f18: r0 = LoadClassIdInstr(r1)
    //     0x298f18: ldur            x0, [x1, #-1]
    //     0x298f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x298f20: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x298f20: sub             lr, x0, #0x6f5
    //     0x298f24: ldr             lr, [x21, lr, lsl #3]
    //     0x298f28: blr             lr
    // 0x298f2c: LoadField: d0 = r0->field_87
    //     0x298f2c: ldur            d0, [x0, #0x87]
    // 0x298f30: LeaveFrame
    //     0x298f30: mov             SP, fp
    //     0x298f34: ldp             fp, lr, [SP], #0x10
    // 0x298f38: ret
    //     0x298f38: ret             
    // 0x298f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298f40: b               #0x298f18
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x298f44, size: 0x48
    // 0x298f44: EnterFrame
    //     0x298f44: stp             fp, lr, [SP, #-0x10]!
    //     0x298f48: mov             fp, SP
    // 0x298f4c: CheckStackOverflow
    //     0x298f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298f50: cmp             SP, x16
    //     0x298f54: b.ls            #0x298f84
    // 0x298f58: r0 = LoadClassIdInstr(r1)
    //     0x298f58: ldur            x0, [x1, #-1]
    //     0x298f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x298f60: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x298f60: sub             lr, x0, #0x6f5
    //     0x298f64: ldr             lr, [x21, lr, lsl #3]
    //     0x298f68: blr             lr
    // 0x298f6c: LoadField: r1 = r0->field_3b
    //     0x298f6c: ldur            w1, [x0, #0x3b]
    // 0x298f70: DecompressPointer r1
    //     0x298f70: add             x1, x1, HEAP, lsl #32
    // 0x298f74: mov             x0, x1
    // 0x298f78: LeaveFrame
    //     0x298f78: mov             SP, fp
    //     0x298f7c: ldp             fp, lr, [SP], #0x10
    // 0x298f80: ret
    //     0x298f80: ret             
    // 0x298f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298f88: b               #0x298f58
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x298f8c, size: 0x40
    // 0x298f8c: EnterFrame
    //     0x298f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x298f90: mov             fp, SP
    // 0x298f94: CheckStackOverflow
    //     0x298f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298f98: cmp             SP, x16
    //     0x298f9c: b.ls            #0x298fc4
    // 0x298fa0: r0 = LoadClassIdInstr(r1)
    //     0x298fa0: ldur            x0, [x1, #-1]
    //     0x298fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x298fa8: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x298fa8: sub             lr, x0, #0x6f5
    //     0x298fac: ldr             lr, [x21, lr, lsl #3]
    //     0x298fb0: blr             lr
    // 0x298fb4: LoadField: d0 = r0->field_3f
    //     0x298fb4: ldur            d0, [x0, #0x3f]
    // 0x298fb8: LeaveFrame
    //     0x298fb8: mov             SP, fp
    //     0x298fbc: ldp             fp, lr, [SP], #0x10
    // 0x298fc0: ret
    //     0x298fc0: ret             
    // 0x298fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298fc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298fc8: b               #0x298fa0
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x29c1fc, size: 0x40
    // 0x29c1fc: EnterFrame
    //     0x29c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c200: mov             fp, SP
    // 0x29c204: CheckStackOverflow
    //     0x29c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c208: cmp             SP, x16
    //     0x29c20c: b.ls            #0x29c234
    // 0x29c210: r0 = LoadClassIdInstr(r1)
    //     0x29c210: ldur            x0, [x1, #-1]
    //     0x29c214: ubfx            x0, x0, #0xc, #0x14
    // 0x29c218: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x29c218: sub             lr, x0, #0x6f5
    //     0x29c21c: ldr             lr, [x21, lr, lsl #3]
    //     0x29c220: blr             lr
    // 0x29c224: LoadField: d0 = r0->field_77
    //     0x29c224: ldur            d0, [x0, #0x77]
    // 0x29c228: LeaveFrame
    //     0x29c228: mov             SP, fp
    //     0x29c22c: ldp             fp, lr, [SP], #0x10
    // 0x29c230: ret
    //     0x29c230: ret             
    // 0x29c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c238: b               #0x29c210
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x29cd60, size: 0x40
    // 0x29cd60: EnterFrame
    //     0x29cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x29cd64: mov             fp, SP
    // 0x29cd68: CheckStackOverflow
    //     0x29cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cd6c: cmp             SP, x16
    //     0x29cd70: b.ls            #0x29cd98
    // 0x29cd74: r0 = LoadClassIdInstr(r1)
    //     0x29cd74: ldur            x0, [x1, #-1]
    //     0x29cd78: ubfx            x0, x0, #0xc, #0x14
    // 0x29cd7c: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x29cd7c: sub             lr, x0, #0x6f5
    //     0x29cd80: ldr             lr, [x21, lr, lsl #3]
    //     0x29cd84: blr             lr
    // 0x29cd88: LoadField: d0 = r0->field_6f
    //     0x29cd88: ldur            d0, [x0, #0x6f]
    // 0x29cd8c: LeaveFrame
    //     0x29cd8c: mov             SP, fp
    //     0x29cd90: ldp             fp, lr, [SP], #0x10
    // 0x29cd94: ret
    //     0x29cd94: ret             
    // 0x29cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cd98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cd9c: b               #0x29cd74
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x336e58, size: 0x40
    // 0x336e58: EnterFrame
    //     0x336e58: stp             fp, lr, [SP, #-0x10]!
    //     0x336e5c: mov             fp, SP
    // 0x336e60: CheckStackOverflow
    //     0x336e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336e64: cmp             SP, x16
    //     0x336e68: b.ls            #0x336e90
    // 0x336e6c: r0 = LoadClassIdInstr(r1)
    //     0x336e6c: ldur            x0, [x1, #-1]
    //     0x336e70: ubfx            x0, x0, #0xc, #0x14
    // 0x336e74: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x336e74: sub             lr, x0, #0x6f5
    //     0x336e78: ldr             lr, [x21, lr, lsl #3]
    //     0x336e7c: blr             lr
    // 0x336e80: LoadField: d0 = r0->field_5f
    //     0x336e80: ldur            d0, [x0, #0x5f]
    // 0x336e84: LeaveFrame
    //     0x336e84: mov             SP, fp
    //     0x336e88: ldp             fp, lr, [SP], #0x10
    // 0x336e8c: ret
    //     0x336e8c: ret             
    // 0x336e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336e94: b               #0x336e6c
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x3493b8, size: 0x40
    // 0x3493b8: EnterFrame
    //     0x3493b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3493bc: mov             fp, SP
    // 0x3493c0: CheckStackOverflow
    //     0x3493c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3493c4: cmp             SP, x16
    //     0x3493c8: b.ls            #0x3493f0
    // 0x3493cc: r0 = LoadClassIdInstr(r1)
    //     0x3493cc: ldur            x0, [x1, #-1]
    //     0x3493d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3493d4: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x3493d4: sub             lr, x0, #0x6f5
    //     0x3493d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3493dc: blr             lr
    // 0x3493e0: LoadField: d0 = r0->field_47
    //     0x3493e0: ldur            d0, [x0, #0x47]
    // 0x3493e4: LeaveFrame
    //     0x3493e4: mov             SP, fp
    //     0x3493e8: ldp             fp, lr, [SP], #0x10
    // 0x3493ec: ret
    //     0x3493ec: ret             
    // 0x3493f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3493f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3493f4: b               #0x3493cc
  }
  get _ down(/* No info */) {
    // ** addr: 0x3493f8, size: 0x48
    // 0x3493f8: EnterFrame
    //     0x3493f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3493fc: mov             fp, SP
    // 0x349400: CheckStackOverflow
    //     0x349400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349404: cmp             SP, x16
    //     0x349408: b.ls            #0x349438
    // 0x34940c: r0 = LoadClassIdInstr(r1)
    //     0x34940c: ldur            x0, [x1, #-1]
    //     0x349410: ubfx            x0, x0, #0xc, #0x14
    // 0x349414: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x349414: sub             lr, x0, #0x6f5
    //     0x349418: ldr             lr, [x21, lr, lsl #3]
    //     0x34941c: blr             lr
    // 0x349420: LoadField: r1 = r0->field_37
    //     0x349420: ldur            w1, [x0, #0x37]
    // 0x349424: DecompressPointer r1
    //     0x349424: add             x1, x1, HEAP, lsl #32
    // 0x349428: mov             x0, x1
    // 0x34942c: LeaveFrame
    //     0x34942c: mov             SP, fp
    //     0x349430: ldp             fp, lr, [SP], #0x10
    // 0x349434: ret
    //     0x349434: ret             
    // 0x349438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34943c: b               #0x34940c
  }
  get _ distance(/* No info */) {
    // ** addr: 0x42b698, size: 0x40
    // 0x42b698: EnterFrame
    //     0x42b698: stp             fp, lr, [SP, #-0x10]!
    //     0x42b69c: mov             fp, SP
    // 0x42b6a0: CheckStackOverflow
    //     0x42b6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b6a4: cmp             SP, x16
    //     0x42b6a8: b.ls            #0x42b6d0
    // 0x42b6ac: r0 = LoadClassIdInstr(r1)
    //     0x42b6ac: ldur            x0, [x1, #-1]
    //     0x42b6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x42b6b4: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x42b6b4: sub             lr, x0, #0x6f5
    //     0x42b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x42b6bc: blr             lr
    // 0x42b6c0: LoadField: d0 = r0->field_57
    //     0x42b6c0: ldur            d0, [x0, #0x57]
    // 0x42b6c4: LeaveFrame
    //     0x42b6c4: mov             SP, fp
    //     0x42b6c8: ldp             fp, lr, [SP], #0x10
    // 0x42b6cc: ret
    //     0x42b6cc: ret             
    // 0x42b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b6d4: b               #0x42b6ac
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x43f458, size: 0x40
    // 0x43f458: EnterFrame
    //     0x43f458: stp             fp, lr, [SP, #-0x10]!
    //     0x43f45c: mov             fp, SP
    // 0x43f460: CheckStackOverflow
    //     0x43f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f464: cmp             SP, x16
    //     0x43f468: b.ls            #0x43f490
    // 0x43f46c: r0 = LoadClassIdInstr(r1)
    //     0x43f46c: ldur            x0, [x1, #-1]
    //     0x43f470: ubfx            x0, x0, #0xc, #0x14
    // 0x43f474: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x43f474: sub             lr, x0, #0x6f5
    //     0x43f478: ldr             lr, [x21, lr, lsl #3]
    //     0x43f47c: blr             lr
    // 0x43f480: LoadField: d0 = r0->field_8f
    //     0x43f480: ldur            d0, [x0, #0x8f]
    // 0x43f484: LeaveFrame
    //     0x43f484: mov             SP, fp
    //     0x43f488: ldp             fp, lr, [SP], #0x10
    // 0x43f48c: ret
    //     0x43f48c: ret             
    // 0x43f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f494: b               #0x43f46c
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x44b718, size: 0x40
    // 0x44b718: EnterFrame
    //     0x44b718: stp             fp, lr, [SP, #-0x10]!
    //     0x44b71c: mov             fp, SP
    // 0x44b720: CheckStackOverflow
    //     0x44b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b724: cmp             SP, x16
    //     0x44b728: b.ls            #0x44b750
    // 0x44b72c: r0 = LoadClassIdInstr(r1)
    //     0x44b72c: ldur            x0, [x1, #-1]
    //     0x44b730: ubfx            x0, x0, #0xc, #0x14
    // 0x44b734: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x44b734: sub             lr, x0, #0x6f5
    //     0x44b738: ldr             lr, [x21, lr, lsl #3]
    //     0x44b73c: blr             lr
    // 0x44b740: LoadField: d0 = r0->field_97
    //     0x44b740: ldur            d0, [x0, #0x97]
    // 0x44b744: LeaveFrame
    //     0x44b744: mov             SP, fp
    //     0x44b748: ldp             fp, lr, [SP], #0x10
    // 0x44b74c: ret
    //     0x44b74c: ret             
    // 0x44b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b754: b               #0x44b72c
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x44ff84, size: 0x40
    // 0x44ff84: EnterFrame
    //     0x44ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x44ff88: mov             fp, SP
    // 0x44ff8c: CheckStackOverflow
    //     0x44ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ff90: cmp             SP, x16
    //     0x44ff94: b.ls            #0x44ffbc
    // 0x44ff98: r0 = LoadClassIdInstr(r1)
    //     0x44ff98: ldur            x0, [x1, #-1]
    //     0x44ff9c: ubfx            x0, x0, #0xc, #0x14
    // 0x44ffa0: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x44ffa0: sub             lr, x0, #0x6f5
    //     0x44ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x44ffa8: blr             lr
    // 0x44ffac: LoadField: d0 = r0->field_7f
    //     0x44ffac: ldur            d0, [x0, #0x7f]
    // 0x44ffb0: LeaveFrame
    //     0x44ffb0: mov             SP, fp
    //     0x44ffb4: ldp             fp, lr, [SP], #0x10
    // 0x44ffb8: ret
    //     0x44ffb8: ret             
    // 0x44ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ffbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ffc0: b               #0x44ff98
  }
  get _ size(/* No info */) {
    // ** addr: 0x4518d4, size: 0x40
    // 0x4518d4: EnterFrame
    //     0x4518d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4518d8: mov             fp, SP
    // 0x4518dc: CheckStackOverflow
    //     0x4518dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4518e0: cmp             SP, x16
    //     0x4518e4: b.ls            #0x45190c
    // 0x4518e8: r0 = LoadClassIdInstr(r1)
    //     0x4518e8: ldur            x0, [x1, #-1]
    //     0x4518ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4518f0: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x4518f0: sub             lr, x0, #0x6f5
    //     0x4518f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4518f8: blr             lr
    // 0x4518fc: LoadField: d0 = r0->field_67
    //     0x4518fc: ldur            d0, [x0, #0x67]
    // 0x451900: LeaveFrame
    //     0x451900: mov             SP, fp
    //     0x451904: ldp             fp, lr, [SP], #0x10
    // 0x451908: ret
    //     0x451908: ret             
    // 0x45190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45190c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451910: b               #0x4518e8
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x4847a8, size: 0x40
    // 0x4847a8: EnterFrame
    //     0x4847a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4847ac: mov             fp, SP
    // 0x4847b0: CheckStackOverflow
    //     0x4847b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4847b4: cmp             SP, x16
    //     0x4847b8: b.ls            #0x4847e0
    // 0x4847bc: r0 = LoadClassIdInstr(r1)
    //     0x4847bc: ldur            x0, [x1, #-1]
    //     0x4847c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4847c4: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x4847c4: sub             lr, x0, #0x6f5
    //     0x4847c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4847cc: blr             lr
    // 0x4847d0: LoadField: d0 = r0->field_4f
    //     0x4847d0: ldur            d0, [x0, #0x4f]
    // 0x4847d4: LeaveFrame
    //     0x4847d4: mov             SP, fp
    //     0x4847d8: ldp             fp, lr, [SP], #0x10
    // 0x4847dc: ret
    //     0x4847dc: ret             
    // 0x4847e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4847e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4847e4: b               #0x4847bc
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x488858, size: 0x44
    // 0x488858: EnterFrame
    //     0x488858: stp             fp, lr, [SP, #-0x10]!
    //     0x48885c: mov             fp, SP
    // 0x488860: CheckStackOverflow
    //     0x488860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488864: cmp             SP, x16
    //     0x488868: b.ls            #0x488894
    // 0x48886c: r0 = LoadClassIdInstr(r1)
    //     0x48886c: ldur            x0, [x1, #-1]
    //     0x488870: ubfx            x0, x0, #0xc, #0x14
    // 0x488874: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488874: sub             lr, x0, #0x6f5
    //     0x488878: ldr             lr, [x21, lr, lsl #3]
    //     0x48887c: blr             lr
    // 0x488880: LoadField: r1 = r0->field_7
    //     0x488880: ldur            x1, [x0, #7]
    // 0x488884: mov             x0, x1
    // 0x488888: LeaveFrame
    //     0x488888: mov             SP, fp
    //     0x48888c: ldp             fp, lr, [SP], #0x10
    // 0x488890: ret
    //     0x488890: ret             
    // 0x488894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488898: b               #0x48886c
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x488d50, size: 0x48
    // 0x488d50: EnterFrame
    //     0x488d50: stp             fp, lr, [SP, #-0x10]!
    //     0x488d54: mov             fp, SP
    // 0x488d58: CheckStackOverflow
    //     0x488d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488d5c: cmp             SP, x16
    //     0x488d60: b.ls            #0x488d90
    // 0x488d64: r0 = LoadClassIdInstr(r1)
    //     0x488d64: ldur            x0, [x1, #-1]
    //     0x488d68: ubfx            x0, x0, #0xc, #0x14
    // 0x488d6c: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488d6c: sub             lr, x0, #0x6f5
    //     0x488d70: ldr             lr, [x21, lr, lsl #3]
    //     0x488d74: blr             lr
    // 0x488d78: LoadField: r1 = r0->field_2b
    //     0x488d78: ldur            w1, [x0, #0x2b]
    // 0x488d7c: DecompressPointer r1
    //     0x488d7c: add             x1, x1, HEAP, lsl #32
    // 0x488d80: mov             x0, x1
    // 0x488d84: LeaveFrame
    //     0x488d84: mov             SP, fp
    //     0x488d88: ldp             fp, lr, [SP], #0x10
    // 0x488d8c: ret
    //     0x488d8c: ret             
    // 0x488d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488d94: b               #0x488d64
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x488d98, size: 0x48
    // 0x488d98: EnterFrame
    //     0x488d98: stp             fp, lr, [SP, #-0x10]!
    //     0x488d9c: mov             fp, SP
    // 0x488da0: CheckStackOverflow
    //     0x488da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488da4: cmp             SP, x16
    //     0x488da8: b.ls            #0x488dd8
    // 0x488dac: r0 = LoadClassIdInstr(r1)
    //     0x488dac: ldur            x0, [x1, #-1]
    //     0x488db0: ubfx            x0, x0, #0xc, #0x14
    // 0x488db4: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488db4: sub             lr, x0, #0x6f5
    //     0x488db8: ldr             lr, [x21, lr, lsl #3]
    //     0x488dbc: blr             lr
    // 0x488dc0: LoadField: r1 = r0->field_9f
    //     0x488dc0: ldur            w1, [x0, #0x9f]
    // 0x488dc4: DecompressPointer r1
    //     0x488dc4: add             x1, x1, HEAP, lsl #32
    // 0x488dc8: mov             x0, x1
    // 0x488dcc: LeaveFrame
    //     0x488dcc: mov             SP, fp
    //     0x488dd0: ldp             fp, lr, [SP], #0x10
    // 0x488dd4: ret
    //     0x488dd4: ret             
    // 0x488dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488ddc: b               #0x488dac
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x488de0, size: 0x38
    // 0x488de0: EnterFrame
    //     0x488de0: stp             fp, lr, [SP, #-0x10]!
    //     0x488de4: mov             fp, SP
    // 0x488de8: mov             x0, x1
    // 0x488dec: LoadField: r0 = r1->field_b
    //     0x488dec: ldur            w0, [x1, #0xb]
    // 0x488df0: DecompressPointer r0
    //     0x488df0: add             x0, x0, HEAP, lsl #32
    // 0x488df4: r16 = Sentinel
    //     0x488df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488df8: cmp             w0, w16
    // 0x488dfc: b.ne            #0x488e0c
    // 0x488e00: r2 = localDelta
    //     0x488e00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf470] Field <_TransformedPointerEvent@83050165.localDelta>: late final (offset: 0xc)
    //     0x488e04: ldr             x2, [x2, #0x470]
    // 0x488e08: r0 = InitLateFinalInstanceField()
    //     0x488e08: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x488e0c: LeaveFrame
    //     0x488e0c: mov             SP, fp
    //     0x488e10: ldp             fp, lr, [SP], #0x10
    // 0x488e14: ret
    //     0x488e14: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x488e18, size: 0xe0
    // 0x488e18: EnterFrame
    //     0x488e18: stp             fp, lr, [SP, #-0x10]!
    //     0x488e1c: mov             fp, SP
    // 0x488e20: AllocStack(0x20)
    //     0x488e20: sub             SP, SP, #0x20
    // 0x488e24: CheckStackOverflow
    //     0x488e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488e28: cmp             SP, x16
    //     0x488e2c: b.ls            #0x488ef0
    // 0x488e30: ldr             x2, [fp, #0x10]
    // 0x488e34: r0 = LoadClassIdInstr(r2)
    //     0x488e34: ldur            x0, [x2, #-1]
    //     0x488e38: ubfx            x0, x0, #0xc, #0x14
    // 0x488e3c: mov             x1, x2
    // 0x488e40: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x488e40: sub             lr, x0, #0x6cd
    //     0x488e44: ldr             lr, [x21, lr, lsl #3]
    //     0x488e48: blr             lr
    // 0x488e4c: mov             x3, x0
    // 0x488e50: ldr             x2, [fp, #0x10]
    // 0x488e54: stur            x3, [fp, #-8]
    // 0x488e58: r0 = LoadClassIdInstr(r2)
    //     0x488e58: ldur            x0, [x2, #-1]
    //     0x488e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x488e60: mov             x1, x2
    // 0x488e64: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488e64: sub             lr, x0, #0x6f5
    //     0x488e68: ldr             lr, [x21, lr, lsl #3]
    //     0x488e6c: blr             lr
    // 0x488e70: LoadField: r2 = r0->field_2b
    //     0x488e70: ldur            w2, [x0, #0x2b]
    // 0x488e74: DecompressPointer r2
    //     0x488e74: add             x2, x2, HEAP, lsl #32
    // 0x488e78: ldr             x3, [fp, #0x10]
    // 0x488e7c: stur            x2, [fp, #-0x10]
    // 0x488e80: r0 = LoadClassIdInstr(r3)
    //     0x488e80: ldur            x0, [x3, #-1]
    //     0x488e84: ubfx            x0, x0, #0xc, #0x14
    // 0x488e88: mov             x1, x3
    // 0x488e8c: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488e8c: sub             lr, x0, #0x6f5
    //     0x488e90: ldr             lr, [x21, lr, lsl #3]
    //     0x488e94: blr             lr
    // 0x488e98: LoadField: r3 = r0->field_27
    //     0x488e98: ldur            w3, [x0, #0x27]
    // 0x488e9c: DecompressPointer r3
    //     0x488e9c: add             x3, x3, HEAP, lsl #32
    // 0x488ea0: ldr             x1, [fp, #0x10]
    // 0x488ea4: stur            x3, [fp, #-0x18]
    // 0x488ea8: LoadField: r0 = r1->field_7
    //     0x488ea8: ldur            w0, [x1, #7]
    // 0x488eac: DecompressPointer r0
    //     0x488eac: add             x0, x0, HEAP, lsl #32
    // 0x488eb0: r16 = Sentinel
    //     0x488eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488eb4: cmp             w0, w16
    // 0x488eb8: b.ne            #0x488ec8
    // 0x488ebc: r2 = localPosition
    //     0x488ebc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf478] Field <_TransformedPointerEvent@83050165.localPosition>: late final (offset: 0x8)
    //     0x488ec0: ldr             x2, [x2, #0x478]
    // 0x488ec4: r0 = InitLateFinalInstanceField()
    //     0x488ec4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x488ec8: str             x0, [SP]
    // 0x488ecc: ldur            x1, [fp, #-8]
    // 0x488ed0: ldur            x2, [fp, #-0x10]
    // 0x488ed4: ldur            x3, [fp, #-0x18]
    // 0x488ed8: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x488ed8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf468] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x488edc: ldr             x4, [x4, #0x468]
    // 0x488ee0: r0 = transformDeltaViaPositions()
    //     0x488ee0: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x488ee4: LeaveFrame
    //     0x488ee4: mov             SP, fp
    //     0x488ee8: ldp             fp, lr, [SP], #0x10
    // 0x488eec: ret
    //     0x488eec: ret             
    // 0x488ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488ef4: b               #0x488e30
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x488ef8, size: 0x78
    // 0x488ef8: EnterFrame
    //     0x488ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x488efc: mov             fp, SP
    // 0x488f00: AllocStack(0x8)
    //     0x488f00: sub             SP, SP, #8
    // 0x488f04: CheckStackOverflow
    //     0x488f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488f08: cmp             SP, x16
    //     0x488f0c: b.ls            #0x488f68
    // 0x488f10: ldr             x2, [fp, #0x10]
    // 0x488f14: r0 = LoadClassIdInstr(r2)
    //     0x488f14: ldur            x0, [x2, #-1]
    //     0x488f18: ubfx            x0, x0, #0xc, #0x14
    // 0x488f1c: mov             x1, x2
    // 0x488f20: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x488f20: sub             lr, x0, #0x6cd
    //     0x488f24: ldr             lr, [x21, lr, lsl #3]
    //     0x488f28: blr             lr
    // 0x488f2c: mov             x2, x0
    // 0x488f30: ldr             x1, [fp, #0x10]
    // 0x488f34: stur            x2, [fp, #-8]
    // 0x488f38: r0 = LoadClassIdInstr(r1)
    //     0x488f38: ldur            x0, [x1, #-1]
    //     0x488f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x488f40: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x488f40: sub             lr, x0, #0x6f5
    //     0x488f44: ldr             lr, [x21, lr, lsl #3]
    //     0x488f48: blr             lr
    // 0x488f4c: LoadField: r2 = r0->field_27
    //     0x488f4c: ldur            w2, [x0, #0x27]
    // 0x488f50: DecompressPointer r2
    //     0x488f50: add             x2, x2, HEAP, lsl #32
    // 0x488f54: ldur            x1, [fp, #-8]
    // 0x488f58: r0 = transformPosition()
    //     0x488f58: bl              #0x39cbdc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x488f5c: LeaveFrame
    //     0x488f5c: mov             SP, fp
    //     0x488f60: ldp             fp, lr, [SP], #0x10
    // 0x488f64: ret
    //     0x488f64: ret             
    // 0x488f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488f68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488f6c: b               #0x488f10
  }
  get _ device(/* No info */) {
    // ** addr: 0x4c5798, size: 0x44
    // 0x4c5798: EnterFrame
    //     0x4c5798: stp             fp, lr, [SP, #-0x10]!
    //     0x4c579c: mov             fp, SP
    // 0x4c57a0: CheckStackOverflow
    //     0x4c57a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c57a4: cmp             SP, x16
    //     0x4c57a8: b.ls            #0x4c57d4
    // 0x4c57ac: r0 = LoadClassIdInstr(r1)
    //     0x4c57ac: ldur            x0, [x1, #-1]
    //     0x4c57b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c57b4: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x4c57b4: sub             lr, x0, #0x6f5
    //     0x4c57b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c57bc: blr             lr
    // 0x4c57c0: LoadField: r1 = r0->field_1f
    //     0x4c57c0: ldur            x1, [x0, #0x1f]
    // 0x4c57c4: mov             x0, x1
    // 0x4c57c8: LeaveFrame
    //     0x4c57c8: mov             SP, fp
    //     0x4c57cc: ldp             fp, lr, [SP], #0x10
    // 0x4c57d0: ret
    //     0x4c57d0: ret             
    // 0x4c57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c57d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c57d8: b               #0x4c57ac
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x4e803c, size: 0x48
    // 0x4e803c: EnterFrame
    //     0x4e803c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8040: mov             fp, SP
    // 0x4e8044: CheckStackOverflow
    //     0x4e8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8048: cmp             SP, x16
    //     0x4e804c: b.ls            #0x4e807c
    // 0x4e8050: r0 = LoadClassIdInstr(r1)
    //     0x4e8050: ldur            x0, [x1, #-1]
    //     0x4e8054: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8058: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x4e8058: sub             lr, x0, #0x6f5
    //     0x4e805c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8060: blr             lr
    // 0x4e8064: LoadField: r1 = r0->field_f
    //     0x4e8064: ldur            w1, [x0, #0xf]
    // 0x4e8068: DecompressPointer r1
    //     0x4e8068: add             x1, x1, HEAP, lsl #32
    // 0x4e806c: mov             x0, x1
    // 0x4e8070: LeaveFrame
    //     0x4e8070: mov             SP, fp
    //     0x4e8074: ldp             fp, lr, [SP], #0x10
    // 0x4e8078: ret
    //     0x4e8078: ret             
    // 0x4e807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e807c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8080: b               #0x4e8050
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x4e8430, size: 0x44
    // 0x4e8430: EnterFrame
    //     0x4e8430: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8434: mov             fp, SP
    // 0x4e8438: CheckStackOverflow
    //     0x4e8438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e843c: cmp             SP, x16
    //     0x4e8440: b.ls            #0x4e846c
    // 0x4e8444: r0 = LoadClassIdInstr(r1)
    //     0x4e8444: ldur            x0, [x1, #-1]
    //     0x4e8448: ubfx            x0, x0, #0xc, #0x14
    // 0x4e844c: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x4e844c: sub             lr, x0, #0x6f5
    //     0x4e8450: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8454: blr             lr
    // 0x4e8458: LoadField: r1 = r0->field_2f
    //     0x4e8458: ldur            x1, [x0, #0x2f]
    // 0x4e845c: mov             x0, x1
    // 0x4e8460: LeaveFrame
    //     0x4e8460: mov             SP, fp
    //     0x4e8464: ldp             fp, lr, [SP], #0x10
    // 0x4e8468: ret
    //     0x4e8468: ret             
    // 0x4e846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e846c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8470: b               #0x4e8444
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x4e881c, size: 0x38
    // 0x4e881c: EnterFrame
    //     0x4e881c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8820: mov             fp, SP
    // 0x4e8824: mov             x0, x1
    // 0x4e8828: LoadField: r0 = r1->field_7
    //     0x4e8828: ldur            w0, [x1, #7]
    // 0x4e882c: DecompressPointer r0
    //     0x4e882c: add             x0, x0, HEAP, lsl #32
    // 0x4e8830: r16 = Sentinel
    //     0x4e8830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e8834: cmp             w0, w16
    // 0x4e8838: b.ne            #0x4e8848
    // 0x4e883c: r2 = localPosition
    //     0x4e883c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf478] Field <_TransformedPointerEvent@83050165.localPosition>: late final (offset: 0x8)
    //     0x4e8840: ldr             x2, [x2, #0x478]
    // 0x4e8844: r0 = InitLateFinalInstanceField()
    //     0x4e8844: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4e8848: LeaveFrame
    //     0x4e8848: mov             SP, fp
    //     0x4e884c: ldp             fp, lr, [SP], #0x10
    // 0x4e8850: ret
    //     0x4e8850: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x50aaec, size: 0x48
    // 0x50aaec: EnterFrame
    //     0x50aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x50aaf0: mov             fp, SP
    // 0x50aaf4: CheckStackOverflow
    //     0x50aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aaf8: cmp             SP, x16
    //     0x50aafc: b.ls            #0x50ab2c
    // 0x50ab00: r0 = LoadClassIdInstr(r1)
    //     0x50ab00: ldur            x0, [x1, #-1]
    //     0x50ab04: ubfx            x0, x0, #0xc, #0x14
    // 0x50ab08: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x50ab08: sub             lr, x0, #0x6f5
    //     0x50ab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x50ab10: blr             lr
    // 0x50ab14: LoadField: r1 = r0->field_1b
    //     0x50ab14: ldur            w1, [x0, #0x1b]
    // 0x50ab18: DecompressPointer r1
    //     0x50ab18: add             x1, x1, HEAP, lsl #32
    // 0x50ab1c: mov             x0, x1
    // 0x50ab20: LeaveFrame
    //     0x50ab20: mov             SP, fp
    //     0x50ab24: ldp             fp, lr, [SP], #0x10
    // 0x50ab28: ret
    //     0x50ab28: ret             
    // 0x50ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ab2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ab30: b               #0x50ab00
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x50bc08, size: 0x48
    // 0x50bc08: EnterFrame
    //     0x50bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x50bc0c: mov             fp, SP
    // 0x50bc10: CheckStackOverflow
    //     0x50bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bc14: cmp             SP, x16
    //     0x50bc18: b.ls            #0x50bc48
    // 0x50bc1c: r0 = LoadClassIdInstr(r1)
    //     0x50bc1c: ldur            x0, [x1, #-1]
    //     0x50bc20: ubfx            x0, x0, #0xc, #0x14
    // 0x50bc24: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x50bc24: sub             lr, x0, #0x6f5
    //     0x50bc28: ldr             lr, [x21, lr, lsl #3]
    //     0x50bc2c: blr             lr
    // 0x50bc30: LoadField: r1 = r0->field_27
    //     0x50bc30: ldur            w1, [x0, #0x27]
    // 0x50bc34: DecompressPointer r1
    //     0x50bc34: add             x1, x1, HEAP, lsl #32
    // 0x50bc38: mov             x0, x1
    // 0x50bc3c: LeaveFrame
    //     0x50bc3c: mov             SP, fp
    //     0x50bc40: ldp             fp, lr, [SP], #0x10
    // 0x50bc44: ret
    //     0x50bc44: ret             
    // 0x50bc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bc48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bc4c: b               #0x50bc1c
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x51a100, size: 0x44
    // 0x51a100: EnterFrame
    //     0x51a100: stp             fp, lr, [SP, #-0x10]!
    //     0x51a104: mov             fp, SP
    // 0x51a108: CheckStackOverflow
    //     0x51a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a10c: cmp             SP, x16
    //     0x51a110: b.ls            #0x51a13c
    // 0x51a114: r0 = LoadClassIdInstr(r1)
    //     0x51a114: ldur            x0, [x1, #-1]
    //     0x51a118: ubfx            x0, x0, #0xc, #0x14
    // 0x51a11c: r0 = GDT[cid_x0 + -0x6f5]()
    //     0x51a11c: sub             lr, x0, #0x6f5
    //     0x51a120: ldr             lr, [x21, lr, lsl #3]
    //     0x51a124: blr             lr
    // 0x51a128: LoadField: r1 = r0->field_13
    //     0x51a128: ldur            x1, [x0, #0x13]
    // 0x51a12c: mov             x0, x1
    // 0x51a130: LeaveFrame
    //     0x51a130: mov             SP, fp
    //     0x51a134: ldp             fp, lr, [SP], #0x10
    // 0x51a138: ret
    //     0x51a138: ret             
    // 0x51a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a13c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a140: b               #0x51a114
  }
}

// class id: 1052, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1053, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484770, size: 0x38
    // 0x484770: EnterFrame
    //     0x484770: stp             fp, lr, [SP, #-0x10]!
    //     0x484774: mov             fp, SP
    // 0x484778: CheckStackOverflow
    //     0x484778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48477c: cmp             SP, x16
    //     0x484780: b.ls            #0x4847a0
    // 0x484784: LoadField: r0 = r1->field_f
    //     0x484784: ldur            w0, [x1, #0xf]
    // 0x484788: DecompressPointer r0
    //     0x484788: add             x0, x0, HEAP, lsl #32
    // 0x48478c: mov             x1, x0
    // 0x484790: r0 = transformed()
    //     0x484790: bl              #0x478334  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x484794: LeaveFrame
    //     0x484794: mov             SP, fp
    //     0x484798: ldp             fp, lr, [SP], #0x10
    // 0x48479c: ret
    //     0x48479c: ret             
    // 0x4847a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4847a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4847a4: b               #0x484784
  }
}

// class id: 1054, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1055, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484738, size: 0x38
    // 0x484738: EnterFrame
    //     0x484738: stp             fp, lr, [SP, #-0x10]!
    //     0x48473c: mov             fp, SP
    // 0x484740: CheckStackOverflow
    //     0x484740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484744: cmp             SP, x16
    //     0x484748: b.ls            #0x484768
    // 0x48474c: LoadField: r0 = r1->field_f
    //     0x48474c: ldur            w0, [x1, #0xf]
    // 0x484750: DecompressPointer r0
    //     0x484750: add             x0, x0, HEAP, lsl #32
    // 0x484754: mov             x1, x0
    // 0x484758: r0 = transformed()
    //     0x484758: bl              #0x4782d0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x48475c: LeaveFrame
    //     0x48475c: mov             SP, fp
    //     0x484760: ldp             fp, lr, [SP], #0x10
    // 0x484764: ret
    //     0x484764: ret             
    // 0x484768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48476c: b               #0x48474c
  }
}

// class id: 1056, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1057, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x484700, size: 0x38
    // 0x484700: EnterFrame
    //     0x484700: stp             fp, lr, [SP, #-0x10]!
    //     0x484704: mov             fp, SP
    // 0x484708: CheckStackOverflow
    //     0x484708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48470c: cmp             SP, x16
    //     0x484710: b.ls            #0x484730
    // 0x484714: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x484714: ldur            w0, [x1, #0x17]
    // 0x484718: DecompressPointer r0
    //     0x484718: add             x0, x0, HEAP, lsl #32
    // 0x48471c: mov             x1, x0
    // 0x484720: r0 = transformed()
    //     0x484720: bl              #0x478264  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x484724: LeaveFrame
    //     0x484724: mov             SP, fp
    //     0x484728: ldp             fp, lr, [SP], #0x10
    // 0x48472c: ret
    //     0x48472c: ret             
    // 0x484730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484730: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484734: b               #0x484714
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x519f64, size: 0x14
    // 0x519f64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x519f64: ldur            w2, [x1, #0x17]
    // 0x519f68: DecompressPointer r2
    //     0x519f68: add             x2, x2, HEAP, lsl #32
    // 0x519f6c: LoadField: r0 = r2->field_af
    //     0x519f6c: ldur            w0, [x2, #0xaf]
    // 0x519f70: DecompressPointer r0
    //     0x519f70: add             x0, x0, HEAP, lsl #32
    // 0x519f74: ret
    //     0x519f74: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x519f78, size: 0x38
    // 0x519f78: EnterFrame
    //     0x519f78: stp             fp, lr, [SP, #-0x10]!
    //     0x519f7c: mov             fp, SP
    // 0x519f80: mov             x0, x1
    // 0x519f84: LoadField: r0 = r1->field_f
    //     0x519f84: ldur            w0, [x1, #0xf]
    // 0x519f88: DecompressPointer r0
    //     0x519f88: add             x0, x0, HEAP, lsl #32
    // 0x519f8c: r16 = Sentinel
    //     0x519f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x519f90: cmp             w0, w16
    // 0x519f94: b.ne            #0x519fa4
    // 0x519f98: r2 = localPan
    //     0x519f98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf460] Field <_TransformedPointerPanZoomUpdateEvent@83050165.localPan>: late final (offset: 0x10)
    //     0x519f9c: ldr             x2, [x2, #0x460]
    // 0x519fa0: r0 = InitLateFinalInstanceField()
    //     0x519fa0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x519fa4: LeaveFrame
    //     0x519fa4: mov             SP, fp
    //     0x519fa8: ldp             fp, lr, [SP], #0x10
    // 0x519fac: ret
    //     0x519fac: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x519fb0, size: 0x4c
    // 0x519fb0: EnterFrame
    //     0x519fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x519fb4: mov             fp, SP
    // 0x519fb8: CheckStackOverflow
    //     0x519fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519fbc: cmp             SP, x16
    //     0x519fc0: b.ls            #0x519ff4
    // 0x519fc4: ldr             x0, [fp, #0x10]
    // 0x519fc8: LoadField: r1 = r0->field_1b
    //     0x519fc8: ldur            w1, [x0, #0x1b]
    // 0x519fcc: DecompressPointer r1
    //     0x519fcc: add             x1, x1, HEAP, lsl #32
    // 0x519fd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x519fd0: ldur            w2, [x0, #0x17]
    // 0x519fd4: DecompressPointer r2
    //     0x519fd4: add             x2, x2, HEAP, lsl #32
    // 0x519fd8: LoadField: r0 = r2->field_ab
    //     0x519fd8: ldur            w0, [x2, #0xab]
    // 0x519fdc: DecompressPointer r0
    //     0x519fdc: add             x0, x0, HEAP, lsl #32
    // 0x519fe0: mov             x2, x0
    // 0x519fe4: r0 = transformPosition()
    //     0x519fe4: bl              #0x39cbdc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x519fe8: LeaveFrame
    //     0x519fe8: mov             SP, fp
    //     0x519fec: ldp             fp, lr, [SP], #0x10
    // 0x519ff0: ret
    //     0x519ff0: ret             
    // 0x519ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519ff8: b               #0x519fc4
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x51a01c, size: 0x38
    // 0x51a01c: EnterFrame
    //     0x51a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a020: mov             fp, SP
    // 0x51a024: mov             x0, x1
    // 0x51a028: LoadField: r0 = r1->field_13
    //     0x51a028: ldur            w0, [x1, #0x13]
    // 0x51a02c: DecompressPointer r0
    //     0x51a02c: add             x0, x0, HEAP, lsl #32
    // 0x51a030: r16 = Sentinel
    //     0x51a030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51a034: cmp             w0, w16
    // 0x51a038: b.ne            #0x51a048
    // 0x51a03c: r2 = localPanDelta
    //     0x51a03c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf458] Field <_TransformedPointerPanZoomUpdateEvent@83050165.localPanDelta>: late final (offset: 0x14)
    //     0x51a040: ldr             x2, [x2, #0x458]
    // 0x51a044: r0 = InitLateFinalInstanceField()
    //     0x51a044: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x51a048: LeaveFrame
    //     0x51a048: mov             SP, fp
    //     0x51a04c: ldp             fp, lr, [SP], #0x10
    // 0x51a050: ret
    //     0x51a050: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x51a054, size: 0x98
    // 0x51a054: EnterFrame
    //     0x51a054: stp             fp, lr, [SP, #-0x10]!
    //     0x51a058: mov             fp, SP
    // 0x51a05c: AllocStack(0x20)
    //     0x51a05c: sub             SP, SP, #0x20
    // 0x51a060: CheckStackOverflow
    //     0x51a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a064: cmp             SP, x16
    //     0x51a068: b.ls            #0x51a0e4
    // 0x51a06c: ldr             x1, [fp, #0x10]
    // 0x51a070: LoadField: r0 = r1->field_1b
    //     0x51a070: ldur            w0, [x1, #0x1b]
    // 0x51a074: DecompressPointer r0
    //     0x51a074: add             x0, x0, HEAP, lsl #32
    // 0x51a078: stur            x0, [fp, #-0x18]
    // 0x51a07c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51a07c: ldur            w2, [x1, #0x17]
    // 0x51a080: DecompressPointer r2
    //     0x51a080: add             x2, x2, HEAP, lsl #32
    // 0x51a084: LoadField: r3 = r2->field_af
    //     0x51a084: ldur            w3, [x2, #0xaf]
    // 0x51a088: DecompressPointer r3
    //     0x51a088: add             x3, x3, HEAP, lsl #32
    // 0x51a08c: stur            x3, [fp, #-0x10]
    // 0x51a090: LoadField: r4 = r2->field_ab
    //     0x51a090: ldur            w4, [x2, #0xab]
    // 0x51a094: DecompressPointer r4
    //     0x51a094: add             x4, x4, HEAP, lsl #32
    // 0x51a098: stur            x4, [fp, #-8]
    // 0x51a09c: LoadField: r0 = r1->field_f
    //     0x51a09c: ldur            w0, [x1, #0xf]
    // 0x51a0a0: DecompressPointer r0
    //     0x51a0a0: add             x0, x0, HEAP, lsl #32
    // 0x51a0a4: r16 = Sentinel
    //     0x51a0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51a0a8: cmp             w0, w16
    // 0x51a0ac: b.ne            #0x51a0bc
    // 0x51a0b0: r2 = localPan
    //     0x51a0b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf460] Field <_TransformedPointerPanZoomUpdateEvent@83050165.localPan>: late final (offset: 0x10)
    //     0x51a0b4: ldr             x2, [x2, #0x460]
    // 0x51a0b8: r0 = InitLateFinalInstanceField()
    //     0x51a0b8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x51a0bc: str             x0, [SP]
    // 0x51a0c0: ldur            x1, [fp, #-0x18]
    // 0x51a0c4: ldur            x2, [fp, #-0x10]
    // 0x51a0c8: ldur            x3, [fp, #-8]
    // 0x51a0cc: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x51a0cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf468] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x51a0d0: ldr             x4, [x4, #0x468]
    // 0x51a0d4: r0 = transformDeltaViaPositions()
    //     0x51a0d4: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x51a0d8: LeaveFrame
    //     0x51a0d8: mov             SP, fp
    //     0x51a0dc: ldp             fp, lr, [SP], #0x10
    // 0x51a0e0: ret
    //     0x51a0e0: ret             
    // 0x51a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a0e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a0e8: b               #0x51a06c
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x51a0ec, size: 0x14
    // 0x51a0ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51a0ec: ldur            w2, [x1, #0x17]
    // 0x51a0f0: DecompressPointer r2
    //     0x51a0f0: add             x2, x2, HEAP, lsl #32
    // 0x51a0f4: LoadField: r0 = r2->field_ab
    //     0x51a0f4: ldur            w0, [x2, #0xab]
    // 0x51a0f8: DecompressPointer r0
    //     0x51a0f8: add             x0, x0, HEAP, lsl #32
    // 0x51a0fc: ret
    //     0x51a0fc: ret             
  }
}

// class id: 1058, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1059, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4846c8, size: 0x38
    // 0x4846c8: EnterFrame
    //     0x4846c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4846cc: mov             fp, SP
    // 0x4846d0: CheckStackOverflow
    //     0x4846d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4846d4: cmp             SP, x16
    //     0x4846d8: b.ls            #0x4846f8
    // 0x4846dc: LoadField: r0 = r1->field_f
    //     0x4846dc: ldur            w0, [x1, #0xf]
    // 0x4846e0: DecompressPointer r0
    //     0x4846e0: add             x0, x0, HEAP, lsl #32
    // 0x4846e4: mov             x1, x0
    // 0x4846e8: r0 = transformed()
    //     0x4846e8: bl              #0x478200  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x4846ec: LeaveFrame
    //     0x4846ec: mov             SP, fp
    //     0x4846f0: ldp             fp, lr, [SP], #0x10
    // 0x4846f4: ret
    //     0x4846f4: ret             
    // 0x4846f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4846f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4846fc: b               #0x4846dc
  }
}

// class id: 1060, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1061, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1062, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484690, size: 0x38
    // 0x484690: EnterFrame
    //     0x484690: stp             fp, lr, [SP, #-0x10]!
    //     0x484694: mov             fp, SP
    // 0x484698: CheckStackOverflow
    //     0x484698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48469c: cmp             SP, x16
    //     0x4846a0: b.ls            #0x4846c0
    // 0x4846a4: LoadField: r0 = r1->field_f
    //     0x4846a4: ldur            w0, [x1, #0xf]
    // 0x4846a8: DecompressPointer r0
    //     0x4846a8: add             x0, x0, HEAP, lsl #32
    // 0x4846ac: mov             x1, x0
    // 0x4846b0: r0 = transformed()
    //     0x4846b0: bl              #0x478488  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x4846b4: LeaveFrame
    //     0x4846b4: mov             SP, fp
    //     0x4846b8: ldp             fp, lr, [SP], #0x10
    // 0x4846bc: ret
    //     0x4846bc: ret             
    // 0x4846c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4846c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4846c4: b               #0x4846a4
  }
}

// class id: 1063, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1064, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1065, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484658, size: 0x38
    // 0x484658: EnterFrame
    //     0x484658: stp             fp, lr, [SP, #-0x10]!
    //     0x48465c: mov             fp, SP
    // 0x484660: CheckStackOverflow
    //     0x484660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484664: cmp             SP, x16
    //     0x484668: b.ls            #0x484688
    // 0x48466c: LoadField: r0 = r1->field_f
    //     0x48466c: ldur            w0, [x1, #0xf]
    // 0x484670: DecompressPointer r0
    //     0x484670: add             x0, x0, HEAP, lsl #32
    // 0x484674: mov             x1, x0
    // 0x484678: r0 = transformed()
    //     0x484678: bl              #0x4783fc  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x48467c: LeaveFrame
    //     0x48467c: mov             SP, fp
    //     0x484680: ldp             fp, lr, [SP], #0x10
    // 0x484684: ret
    //     0x484684: ret             
    // 0x484688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48468c: b               #0x48466c
  }
}

// class id: 1066, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1067, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484620, size: 0x38
    // 0x484620: EnterFrame
    //     0x484620: stp             fp, lr, [SP, #-0x10]!
    //     0x484624: mov             fp, SP
    // 0x484628: CheckStackOverflow
    //     0x484628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48462c: cmp             SP, x16
    //     0x484630: b.ls            #0x484650
    // 0x484634: LoadField: r0 = r1->field_f
    //     0x484634: ldur            w0, [x1, #0xf]
    // 0x484638: DecompressPointer r0
    //     0x484638: add             x0, x0, HEAP, lsl #32
    // 0x48463c: mov             x1, x0
    // 0x484640: r0 = transformed()
    //     0x484640: bl              #0x478398  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x484644: LeaveFrame
    //     0x484644: mov             SP, fp
    //     0x484648: ldp             fp, lr, [SP], #0x10
    // 0x48464c: ret
    //     0x48464c: ret             
    // 0x484650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484654: b               #0x484634
  }
  _ respond(/* No info */) {
    // ** addr: 0x4fb9ac, size: 0x3c
    // 0x4fb9ac: EnterFrame
    //     0x4fb9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb9b0: mov             fp, SP
    // 0x4fb9b4: CheckStackOverflow
    //     0x4fb9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb9b8: cmp             SP, x16
    //     0x4fb9bc: b.ls            #0x4fb9e0
    // 0x4fb9c0: LoadField: r0 = r1->field_f
    //     0x4fb9c0: ldur            w0, [x1, #0xf]
    // 0x4fb9c4: DecompressPointer r0
    //     0x4fb9c4: add             x0, x0, HEAP, lsl #32
    // 0x4fb9c8: mov             x1, x0
    // 0x4fb9cc: r0 = respond()
    //     0x4fb9cc: bl              #0x4f0c3c  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x4fb9d0: r0 = Null
    //     0x4fb9d0: mov             x0, NULL
    // 0x4fb9d4: LeaveFrame
    //     0x4fb9d4: mov             SP, fp
    //     0x4fb9d8: ldp             fp, lr, [SP], #0x10
    // 0x4fb9dc: ret
    //     0x4fb9dc: ret             
    // 0x4fb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb9e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb9e4: b               #0x4fb9c0
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x519ffc, size: 0x14
    // 0x519ffc: LoadField: r2 = r1->field_f
    //     0x519ffc: ldur            w2, [x1, #0xf]
    // 0x51a000: DecompressPointer r2
    //     0x51a000: add             x2, x2, HEAP, lsl #32
    // 0x51a004: LoadField: r0 = r2->field_ab
    //     0x51a004: ldur            w0, [x2, #0xab]
    // 0x51a008: DecompressPointer r0
    //     0x51a008: add             x0, x0, HEAP, lsl #32
    // 0x51a00c: ret
    //     0x51a00c: ret             
  }
}

// class id: 1068, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1069, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4845e8, size: 0x38
    // 0x4845e8: EnterFrame
    //     0x4845e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4845ec: mov             fp, SP
    // 0x4845f0: CheckStackOverflow
    //     0x4845f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4845f4: cmp             SP, x16
    //     0x4845f8: b.ls            #0x484618
    // 0x4845fc: LoadField: r0 = r1->field_f
    //     0x4845fc: ldur            w0, [x1, #0xf]
    // 0x484600: DecompressPointer r0
    //     0x484600: add             x0, x0, HEAP, lsl #32
    // 0x484604: mov             x1, x0
    // 0x484608: r0 = transformed()
    //     0x484608: bl              #0x47819c  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x48460c: LeaveFrame
    //     0x48460c: mov             SP, fp
    //     0x484610: ldp             fp, lr, [SP], #0x10
    // 0x484614: ret
    //     0x484614: ret             
    // 0x484618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48461c: b               #0x4845fc
  }
}

// class id: 1070, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1071, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4845b0, size: 0x38
    // 0x4845b0: EnterFrame
    //     0x4845b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4845b4: mov             fp, SP
    // 0x4845b8: CheckStackOverflow
    //     0x4845b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4845bc: cmp             SP, x16
    //     0x4845c0: b.ls            #0x4845e0
    // 0x4845c4: LoadField: r0 = r1->field_f
    //     0x4845c4: ldur            w0, [x1, #0xf]
    // 0x4845c8: DecompressPointer r0
    //     0x4845c8: add             x0, x0, HEAP, lsl #32
    // 0x4845cc: mov             x1, x0
    // 0x4845d0: r0 = transformed()
    //     0x4845d0: bl              #0x478138  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x4845d4: LeaveFrame
    //     0x4845d4: mov             SP, fp
    //     0x4845d8: ldp             fp, lr, [SP], #0x10
    // 0x4845dc: ret
    //     0x4845dc: ret             
    // 0x4845e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4845e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4845e4: b               #0x4845c4
  }
}

// class id: 1072, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1073, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484578, size: 0x38
    // 0x484578: EnterFrame
    //     0x484578: stp             fp, lr, [SP, #-0x10]!
    //     0x48457c: mov             fp, SP
    // 0x484580: CheckStackOverflow
    //     0x484580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484584: cmp             SP, x16
    //     0x484588: b.ls            #0x4845a8
    // 0x48458c: LoadField: r0 = r1->field_f
    //     0x48458c: ldur            w0, [x1, #0xf]
    // 0x484590: DecompressPointer r0
    //     0x484590: add             x0, x0, HEAP, lsl #32
    // 0x484594: mov             x1, x0
    // 0x484598: r0 = transformed()
    //     0x484598: bl              #0x4780d4  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x48459c: LeaveFrame
    //     0x48459c: mov             SP, fp
    //     0x4845a0: ldp             fp, lr, [SP], #0x10
    // 0x4845a4: ret
    //     0x4845a4: ret             
    // 0x4845a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4845a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4845ac: b               #0x48458c
  }
}

// class id: 1074, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1075, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484540, size: 0x38
    // 0x484540: EnterFrame
    //     0x484540: stp             fp, lr, [SP, #-0x10]!
    //     0x484544: mov             fp, SP
    // 0x484548: CheckStackOverflow
    //     0x484548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48454c: cmp             SP, x16
    //     0x484550: b.ls            #0x484570
    // 0x484554: LoadField: r0 = r1->field_f
    //     0x484554: ldur            w0, [x1, #0xf]
    // 0x484558: DecompressPointer r0
    //     0x484558: add             x0, x0, HEAP, lsl #32
    // 0x48455c: mov             x1, x0
    // 0x484560: r0 = transformed()
    //     0x484560: bl              #0x478070  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x484564: LeaveFrame
    //     0x484564: mov             SP, fp
    //     0x484568: ldp             fp, lr, [SP], #0x10
    // 0x48456c: ret
    //     0x48456c: ret             
    // 0x484570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484574: b               #0x484554
  }
}

// class id: 1076, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1077, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484508, size: 0x38
    // 0x484508: EnterFrame
    //     0x484508: stp             fp, lr, [SP, #-0x10]!
    //     0x48450c: mov             fp, SP
    // 0x484510: CheckStackOverflow
    //     0x484510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484514: cmp             SP, x16
    //     0x484518: b.ls            #0x484538
    // 0x48451c: LoadField: r0 = r1->field_f
    //     0x48451c: ldur            w0, [x1, #0xf]
    // 0x484520: DecompressPointer r0
    //     0x484520: add             x0, x0, HEAP, lsl #32
    // 0x484524: mov             x1, x0
    // 0x484528: r0 = transformed()
    //     0x484528: bl              #0x47800c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x48452c: LeaveFrame
    //     0x48452c: mov             SP, fp
    //     0x484530: ldp             fp, lr, [SP], #0x10
    // 0x484534: ret
    //     0x484534: ret             
    // 0x484538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484538: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48453c: b               #0x48451c
  }
}

// class id: 1078, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1079, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4844d0, size: 0x38
    // 0x4844d0: EnterFrame
    //     0x4844d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4844d4: mov             fp, SP
    // 0x4844d8: CheckStackOverflow
    //     0x4844d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4844dc: cmp             SP, x16
    //     0x4844e0: b.ls            #0x484500
    // 0x4844e4: LoadField: r0 = r1->field_f
    //     0x4844e4: ldur            w0, [x1, #0xf]
    // 0x4844e8: DecompressPointer r0
    //     0x4844e8: add             x0, x0, HEAP, lsl #32
    // 0x4844ec: mov             x1, x0
    // 0x4844f0: r0 = transformed()
    //     0x4844f0: bl              #0x477fa8  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x4844f4: LeaveFrame
    //     0x4844f4: mov             SP, fp
    //     0x4844f8: ldp             fp, lr, [SP], #0x10
    // 0x4844fc: ret
    //     0x4844fc: ret             
    // 0x484500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484500: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484504: b               #0x4844e4
  }
}

// class id: 1080, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 1081, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484498, size: 0x38
    // 0x484498: EnterFrame
    //     0x484498: stp             fp, lr, [SP, #-0x10]!
    //     0x48449c: mov             fp, SP
    // 0x4844a0: CheckStackOverflow
    //     0x4844a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4844a4: cmp             SP, x16
    //     0x4844a8: b.ls            #0x4844c8
    // 0x4844ac: LoadField: r0 = r1->field_f
    //     0x4844ac: ldur            w0, [x1, #0xf]
    // 0x4844b0: DecompressPointer r0
    //     0x4844b0: add             x0, x0, HEAP, lsl #32
    // 0x4844b4: mov             x1, x0
    // 0x4844b8: r0 = transformed()
    //     0x4844b8: bl              #0x477f44  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x4844bc: LeaveFrame
    //     0x4844bc: mov             SP, fp
    //     0x4844c0: ldp             fp, lr, [SP], #0x10
    // 0x4844c4: ret
    //     0x4844c4: ret             
    // 0x4844c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4844c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4844cc: b               #0x4844ac
  }
}

// class id: 1082, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 1083, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x484460, size: 0x38
    // 0x484460: EnterFrame
    //     0x484460: stp             fp, lr, [SP, #-0x10]!
    //     0x484464: mov             fp, SP
    // 0x484468: CheckStackOverflow
    //     0x484468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48446c: cmp             SP, x16
    //     0x484470: b.ls            #0x484490
    // 0x484474: LoadField: r0 = r1->field_f
    //     0x484474: ldur            w0, [x1, #0xf]
    // 0x484478: DecompressPointer r0
    //     0x484478: add             x0, x0, HEAP, lsl #32
    // 0x48447c: mov             x1, x0
    // 0x484480: r0 = transformed()
    //     0x484480: bl              #0x477ee0  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x484484: LeaveFrame
    //     0x484484: mov             SP, fp
    //     0x484488: ldp             fp, lr, [SP], #0x10
    // 0x48448c: ret
    //     0x48448c: ret             
    // 0x484490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484494: b               #0x484474
  }
}

// class id: 1547, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ radiusMax(/* No info */) {
    // ** addr: 0x22a590, size: 0x8
    // 0x22a590: LoadField: d0 = r1->field_87
    //     0x22a590: ldur            d0, [x1, #0x87]
    // 0x22a594: ret
    //     0x22a594: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x22a5c8, size: 0x8
    // 0x22a5c8: LoadField: d0 = r1->field_3f
    //     0x22a5c8: ldur            d0, [x1, #0x3f]
    // 0x22a5cc: ret
    //     0x22a5cc: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x298fcc, size: 0x8
    // 0x298fcc: LoadField: d0 = r1->field_77
    //     0x298fcc: ldur            d0, [x1, #0x77]
    // 0x298fd0: ret
    //     0x298fd0: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x298fd4, size: 0x8
    // 0x298fd4: LoadField: d0 = r1->field_6f
    //     0x298fd4: ldur            d0, [x1, #0x6f]
    // 0x298fd8: ret
    //     0x298fd8: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x2b1224, size: 0xdc
    // 0x2b1224: EnterFrame
    //     0x2b1224: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1228: mov             fp, SP
    // 0x2b122c: AllocStack(0x10)
    //     0x2b122c: sub             SP, SP, #0x10
    // 0x2b1230: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1230: mov             x0, x1
    //     0x2b1234: stur            x1, [fp, #-8]
    // 0x2b1238: CheckStackOverflow
    //     0x2b1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b123c: cmp             SP, x16
    //     0x2b1240: b.ls            #0x2b12f0
    // 0x2b1244: r1 = Null
    //     0x2b1244: mov             x1, NULL
    // 0x2b1248: d0 = 0.000000
    //     0x2b1248: eor             v0.16b, v0.16b, v0.16b
    // 0x2b124c: d1 = 0.000000
    //     0x2b124c: eor             v1.16b, v1.16b, v1.16b
    // 0x2b1250: d2 = 1.000000
    //     0x2b1250: fmov            d2, #1.00000000
    // 0x2b1254: d3 = 0.000000
    //     0x2b1254: eor             v3.16b, v3.16b, v3.16b
    // 0x2b1258: r0 = Vector4()
    //     0x2b1258: bl              #0x2b1414  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x2b125c: ldur            x1, [fp, #-8]
    // 0x2b1260: stur            x0, [fp, #-8]
    // 0x2b1264: r0 = clone()
    //     0x2b1264: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x2b1268: mov             x4, x0
    // 0x2b126c: ldur            x3, [fp, #-8]
    // 0x2b1270: stur            x4, [fp, #-0x10]
    // 0x2b1274: LoadField: r2 = r3->field_7
    //     0x2b1274: ldur            w2, [x3, #7]
    // 0x2b1278: DecompressPointer r2
    //     0x2b1278: add             x2, x2, HEAP, lsl #32
    // 0x2b127c: LoadField: r5 = r4->field_7
    //     0x2b127c: ldur            w5, [x4, #7]
    // 0x2b1280: DecompressPointer r5
    //     0x2b1280: add             x5, x5, HEAP, lsl #32
    // 0x2b1284: LoadField: r0 = r2->field_13
    //     0x2b1284: ldur            w0, [x2, #0x13]
    // 0x2b1288: r1 = LoadInt32Instr(r0)
    //     0x2b1288: sbfx            x1, x0, #1, #0x1f
    // 0x2b128c: mov             x0, x1
    // 0x2b1290: r1 = 3
    //     0x2b1290: movz            x1, #0x3
    // 0x2b1294: cmp             x1, x0
    // 0x2b1298: b.hs            #0x2b12f8
    // 0x2b129c: LoadField: d0 = r2->field_2f
    //     0x2b129c: ldur            d0, [x2, #0x2f]
    // 0x2b12a0: LoadField: r0 = r5->field_13
    //     0x2b12a0: ldur            w0, [x5, #0x13]
    // 0x2b12a4: r1 = LoadInt32Instr(r0)
    //     0x2b12a4: sbfx            x1, x0, #1, #0x1f
    // 0x2b12a8: mov             x0, x1
    // 0x2b12ac: r1 = 11
    //     0x2b12ac: movz            x1, #0xb
    // 0x2b12b0: cmp             x1, x0
    // 0x2b12b4: b.hs            #0x2b12fc
    // 0x2b12b8: StoreField: r5->field_6f = d0
    //     0x2b12b8: stur            d0, [x5, #0x6f]
    // 0x2b12bc: LoadField: d0 = r2->field_27
    //     0x2b12bc: ldur            d0, [x2, #0x27]
    // 0x2b12c0: StoreField: r5->field_67 = d0
    //     0x2b12c0: stur            d0, [x5, #0x67]
    // 0x2b12c4: LoadField: d0 = r2->field_1f
    //     0x2b12c4: ldur            d0, [x2, #0x1f]
    // 0x2b12c8: StoreField: r5->field_5f = d0
    //     0x2b12c8: stur            d0, [x5, #0x5f]
    // 0x2b12cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2b12cc: ldur            d0, [x2, #0x17]
    // 0x2b12d0: StoreField: r5->field_57 = d0
    //     0x2b12d0: stur            d0, [x5, #0x57]
    // 0x2b12d4: mov             x1, x4
    // 0x2b12d8: r2 = 2
    //     0x2b12d8: movz            x2, #0x2
    // 0x2b12dc: r0 = setRow()
    //     0x2b12dc: bl              #0x2b1300  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x2b12e0: ldur            x0, [fp, #-0x10]
    // 0x2b12e4: LeaveFrame
    //     0x2b12e4: mov             SP, fp
    //     0x2b12e8: ldp             fp, lr, [SP], #0x10
    // 0x2b12ec: ret
    //     0x2b12ec: ret             
    // 0x2b12f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b12f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b12f4: b               #0x2b1244
    // 0x2b12f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b12f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b12fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b12fc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x335d7c, size: 0x8
    // 0x335d7c: LoadField: d0 = r1->field_5f
    //     0x335d7c: ldur            d0, [x1, #0x5f]
    // 0x335d80: ret
    //     0x335d80: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x336ffc, size: 0x8
    // 0x336ffc: LoadField: d0 = r1->field_47
    //     0x336ffc: ldur            d0, [x1, #0x47]
    // 0x337000: ret
    //     0x337000: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x39cb04, size: 0xd8
    // 0x39cb04: EnterFrame
    //     0x39cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x39cb08: mov             fp, SP
    // 0x39cb0c: AllocStack(0x20)
    //     0x39cb0c: sub             SP, SP, #0x20
    // 0x39cb10: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x39cb10: mov             x5, x1
    //     0x39cb14: mov             x0, x3
    //     0x39cb18: stur            x3, [fp, #-0x18]
    //     0x39cb1c: mov             x3, x2
    //     0x39cb20: stur            x1, [fp, #-8]
    //     0x39cb24: stur            x2, [fp, #-0x10]
    //     0x39cb28: ldur            w1, [x4, #0x13]
    //     0x39cb2c: ldur            w2, [x4, #0x1f]
    //     0x39cb30: add             x2, x2, HEAP, lsl #32
    //     0x39cb34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe778] "transformedEndPosition"
    //     0x39cb38: ldr             x16, [x16, #0x778]
    //     0x39cb3c: cmp             w2, w16
    //     0x39cb40: b.ne            #0x39cb5c
    //     0x39cb44: ldur            w2, [x4, #0x23]
    //     0x39cb48: add             x2, x2, HEAP, lsl #32
    //     0x39cb4c: sub             w4, w1, w2
    //     0x39cb50: add             x1, fp, w4, sxtw #2
    //     0x39cb54: ldr             x1, [x1, #8]
    //     0x39cb58: b               #0x39cb60
    //     0x39cb5c: mov             x1, NULL
    // 0x39cb60: CheckStackOverflow
    //     0x39cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cb64: cmp             SP, x16
    //     0x39cb68: b.ls            #0x39cbd4
    // 0x39cb6c: cmp             w5, NULL
    // 0x39cb70: b.ne            #0x39cb84
    // 0x39cb74: mov             x0, x3
    // 0x39cb78: LeaveFrame
    //     0x39cb78: mov             SP, fp
    //     0x39cb7c: ldp             fp, lr, [SP], #0x10
    // 0x39cb80: ret
    //     0x39cb80: ret             
    // 0x39cb84: cmp             w1, NULL
    // 0x39cb88: b.ne            #0x39cb9c
    // 0x39cb8c: mov             x1, x5
    // 0x39cb90: mov             x2, x0
    // 0x39cb94: r0 = transformPosition()
    //     0x39cb94: bl              #0x39cbdc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x39cb98: b               #0x39cba0
    // 0x39cb9c: mov             x0, x1
    // 0x39cba0: ldur            x1, [fp, #-0x18]
    // 0x39cba4: ldur            x2, [fp, #-0x10]
    // 0x39cba8: stur            x0, [fp, #-0x20]
    // 0x39cbac: r0 = -()
    //     0x39cbac: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39cbb0: ldur            x1, [fp, #-8]
    // 0x39cbb4: mov             x2, x0
    // 0x39cbb8: r0 = transformPosition()
    //     0x39cbb8: bl              #0x39cbdc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x39cbbc: ldur            x1, [fp, #-0x20]
    // 0x39cbc0: mov             x2, x0
    // 0x39cbc4: r0 = -()
    //     0x39cbc4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39cbc8: LeaveFrame
    //     0x39cbc8: mov             SP, fp
    //     0x39cbcc: ldp             fp, lr, [SP], #0x10
    // 0x39cbd0: ret
    //     0x39cbd0: ret             
    // 0x39cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cbd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cbd8: b               #0x39cb6c
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x39cbdc, size: 0xe8
    // 0x39cbdc: EnterFrame
    //     0x39cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x39cbe0: mov             fp, SP
    // 0x39cbe4: AllocStack(0x20)
    //     0x39cbe4: sub             SP, SP, #0x20
    // 0x39cbe8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x39cbe8: mov             x0, x2
    //     0x39cbec: stur            x1, [fp, #-8]
    // 0x39cbf0: CheckStackOverflow
    //     0x39cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cbf4: cmp             SP, x16
    //     0x39cbf8: b.ls            #0x39ccb4
    // 0x39cbfc: cmp             w1, NULL
    // 0x39cc00: b.ne            #0x39cc10
    // 0x39cc04: LeaveFrame
    //     0x39cc04: mov             SP, fp
    //     0x39cc08: ldp             fp, lr, [SP], #0x10
    // 0x39cc0c: ret
    //     0x39cc0c: ret             
    // 0x39cc10: LoadField: d0 = r0->field_7
    //     0x39cc10: ldur            d0, [x0, #7]
    // 0x39cc14: stur            d0, [fp, #-0x20]
    // 0x39cc18: LoadField: d1 = r0->field_f
    //     0x39cc18: ldur            d1, [x0, #0xf]
    // 0x39cc1c: stur            d1, [fp, #-0x18]
    // 0x39cc20: r0 = Vector3()
    //     0x39cc20: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x39cc24: r4 = 6
    //     0x39cc24: movz            x4, #0x6
    // 0x39cc28: stur            x0, [fp, #-0x10]
    // 0x39cc2c: r0 = AllocateFloat64Array()
    //     0x39cc2c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x39cc30: ldur            x2, [fp, #-0x10]
    // 0x39cc34: StoreField: r2->field_7 = r0
    //     0x39cc34: stur            w0, [x2, #7]
    // 0x39cc38: ldur            d0, [fp, #-0x20]
    // 0x39cc3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x39cc3c: stur            d0, [x0, #0x17]
    // 0x39cc40: ldur            d0, [fp, #-0x18]
    // 0x39cc44: StoreField: r0->field_1f = d0
    //     0x39cc44: stur            d0, [x0, #0x1f]
    // 0x39cc48: StoreField: r0->field_27 = rZR
    //     0x39cc48: stur            xzr, [x0, #0x27]
    // 0x39cc4c: ldur            x1, [fp, #-8]
    // 0x39cc50: r0 = perspectiveTransform()
    //     0x39cc50: bl              #0x2ddc10  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x39cc54: LoadField: r2 = r0->field_7
    //     0x39cc54: ldur            w2, [x0, #7]
    // 0x39cc58: DecompressPointer r2
    //     0x39cc58: add             x2, x2, HEAP, lsl #32
    // 0x39cc5c: LoadField: r0 = r2->field_13
    //     0x39cc5c: ldur            w0, [x2, #0x13]
    // 0x39cc60: r3 = LoadInt32Instr(r0)
    //     0x39cc60: sbfx            x3, x0, #1, #0x1f
    // 0x39cc64: mov             x0, x3
    // 0x39cc68: r1 = 0
    //     0x39cc68: movz            x1, #0
    // 0x39cc6c: cmp             x1, x0
    // 0x39cc70: b.hs            #0x39ccbc
    // 0x39cc74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x39cc74: ldur            d0, [x2, #0x17]
    // 0x39cc78: mov             x0, x3
    // 0x39cc7c: stur            d0, [fp, #-0x20]
    // 0x39cc80: r1 = 1
    //     0x39cc80: movz            x1, #0x1
    // 0x39cc84: cmp             x1, x0
    // 0x39cc88: b.hs            #0x39ccc0
    // 0x39cc8c: LoadField: d1 = r2->field_1f
    //     0x39cc8c: ldur            d1, [x2, #0x1f]
    // 0x39cc90: stur            d1, [fp, #-0x18]
    // 0x39cc94: r0 = Offset()
    //     0x39cc94: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x39cc98: ldur            d0, [fp, #-0x20]
    // 0x39cc9c: StoreField: r0->field_7 = d0
    //     0x39cc9c: stur            d0, [x0, #7]
    // 0x39cca0: ldur            d0, [fp, #-0x18]
    // 0x39cca4: StoreField: r0->field_f = d0
    //     0x39cca4: stur            d0, [x0, #0xf]
    // 0x39cca8: LeaveFrame
    //     0x39cca8: mov             SP, fp
    //     0x39ccac: ldp             fp, lr, [SP], #0x10
    // 0x39ccb0: ret
    //     0x39ccb0: ret             
    // 0x39ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ccb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ccb8: b               #0x39cbfc
    // 0x39ccbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39ccbc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39ccc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ccc0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x421678, size: 0x8
    // 0x421678: LoadField: d0 = r1->field_57
    //     0x421678: ldur            d0, [x1, #0x57]
    // 0x42167c: ret
    //     0x42167c: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x43f450, size: 0x8
    // 0x43f450: LoadField: d0 = r1->field_8f
    //     0x43f450: ldur            d0, [x1, #0x8f]
    // 0x43f454: ret
    //     0x43f454: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x44b02c, size: 0x8
    // 0x44b02c: LoadField: d0 = r1->field_97
    //     0x44b02c: ldur            d0, [x1, #0x97]
    // 0x44b030: ret
    //     0x44b030: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x44ff7c, size: 0x8
    // 0x44ff7c: LoadField: d0 = r1->field_7f
    //     0x44ff7c: ldur            d0, [x1, #0x7f]
    // 0x44ff80: ret
    //     0x44ff80: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x4516ec, size: 0x8
    // 0x4516ec: LoadField: d0 = r1->field_67
    //     0x4516ec: ldur            d0, [x1, #0x67]
    // 0x4516f0: ret
    //     0x4516f0: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x478514, size: 0x8
    // 0x478514: LoadField: d0 = r1->field_4f
    //     0x478514: ldur            d0, [x1, #0x4f]
    // 0x478518: ret
    //     0x478518: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x482330, size: 0xc
    // 0x482330: LoadField: r0 = r1->field_9f
    //     0x482330: ldur            w0, [x1, #0x9f]
    // 0x482334: DecompressPointer r0
    //     0x482334: add             x0, x0, HEAP, lsl #32
    // 0x482338: ret
    //     0x482338: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x4b4e94, size: 0x8
    // 0x4b4e94: LoadField: r0 = r1->field_1f
    //     0x4b4e94: ldur            x0, [x1, #0x1f]
    // 0x4b4e98: ret
    //     0x4b4e98: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x4d43b8, size: 0xc
    // 0x4d43b8: LoadField: r0 = r1->field_a3
    //     0x4d43b8: ldur            w0, [x1, #0xa3]
    // 0x4d43bc: DecompressPointer r0
    //     0x4d43bc: add             x0, x0, HEAP, lsl #32
    // 0x4d43c0: ret
    //     0x4d43c0: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x4d43c4, size: 0x8
    // 0x4d43c4: LoadField: r0 = r1->field_2f
    //     0x4d43c4: ldur            x0, [x1, #0x2f]
    // 0x4d43c8: ret
    //     0x4d43c8: ret             
  }
  const get _ pointer(/* No info */) {
    // ** addr: 0x50e8c8, size: 0x8
    // 0x50e8c8: LoadField: r0 = r1->field_13
    //     0x50e8c8: ldur            x0, [x1, #0x13]
    // 0x50e8cc: ret
    //     0x50e8cc: ret             
  }
}

// class id: 1548, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1549, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1550, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1551, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1552, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1553, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1554, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1555, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 1556, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 1557, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1558, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1559, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478488, size: 0x80
    // 0x478488: EnterFrame
    //     0x478488: stp             fp, lr, [SP, #-0x10]!
    //     0x47848c: mov             fp, SP
    // 0x478490: AllocStack(0x18)
    //     0x478490: sub             SP, SP, #0x18
    // 0x478494: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478494: mov             x0, x1
    //     0x478498: stur            x1, [fp, #-8]
    //     0x47849c: stur            x2, [fp, #-0x10]
    // 0x4784a0: CheckStackOverflow
    //     0x4784a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4784a4: cmp             SP, x16
    //     0x4784a8: b.ls            #0x478500
    // 0x4784ac: cmp             w2, NULL
    // 0x4784b0: b.ne            #0x4784c0
    // 0x4784b4: LeaveFrame
    //     0x4784b4: mov             SP, fp
    //     0x4784b8: ldp             fp, lr, [SP], #0x10
    // 0x4784bc: ret
    //     0x4784bc: ret             
    // 0x4784c0: r0 = _TransformedPointerScaleEvent()
    //     0x4784c0: bl              #0x478508  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x4784c4: mov             x2, x0
    // 0x4784c8: ldur            x0, [fp, #-8]
    // 0x4784cc: stur            x2, [fp, #-0x18]
    // 0x4784d0: StoreField: r2->field_f = r0
    //     0x4784d0: stur            w0, [x2, #0xf]
    // 0x4784d4: ldur            x0, [fp, #-0x10]
    // 0x4784d8: StoreField: r2->field_13 = r0
    //     0x4784d8: stur            w0, [x2, #0x13]
    // 0x4784dc: r0 = Sentinel
    //     0x4784dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4784e0: StoreField: r2->field_7 = r0
    //     0x4784e0: stur            w0, [x2, #7]
    // 0x4784e4: StoreField: r2->field_b = r0
    //     0x4784e4: stur            w0, [x2, #0xb]
    // 0x4784e8: mov             x1, x2
    // 0x4784ec: r0 = _NativeScene._()
    //     0x4784ec: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4784f0: ldur            x0, [fp, #-0x18]
    // 0x4784f4: LeaveFrame
    //     0x4784f4: mov             SP, fp
    //     0x4784f8: ldp             fp, lr, [SP], #0x10
    // 0x4784fc: ret
    //     0x4784fc: ret             
    // 0x478500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478500: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478504: b               #0x4784ac
  }
}

// class id: 1560, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1561, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4783fc, size: 0x80
    // 0x4783fc: EnterFrame
    //     0x4783fc: stp             fp, lr, [SP, #-0x10]!
    //     0x478400: mov             fp, SP
    // 0x478404: AllocStack(0x18)
    //     0x478404: sub             SP, SP, #0x18
    // 0x478408: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478408: mov             x0, x1
    //     0x47840c: stur            x1, [fp, #-8]
    //     0x478410: stur            x2, [fp, #-0x10]
    // 0x478414: CheckStackOverflow
    //     0x478414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478418: cmp             SP, x16
    //     0x47841c: b.ls            #0x478474
    // 0x478420: cmp             w2, NULL
    // 0x478424: b.ne            #0x478434
    // 0x478428: LeaveFrame
    //     0x478428: mov             SP, fp
    //     0x47842c: ldp             fp, lr, [SP], #0x10
    // 0x478430: ret
    //     0x478430: ret             
    // 0x478434: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x478434: bl              #0x47847c  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x478438: mov             x2, x0
    // 0x47843c: ldur            x0, [fp, #-8]
    // 0x478440: stur            x2, [fp, #-0x18]
    // 0x478444: StoreField: r2->field_f = r0
    //     0x478444: stur            w0, [x2, #0xf]
    // 0x478448: ldur            x0, [fp, #-0x10]
    // 0x47844c: StoreField: r2->field_13 = r0
    //     0x47844c: stur            w0, [x2, #0x13]
    // 0x478450: r0 = Sentinel
    //     0x478450: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478454: StoreField: r2->field_7 = r0
    //     0x478454: stur            w0, [x2, #7]
    // 0x478458: StoreField: r2->field_b = r0
    //     0x478458: stur            w0, [x2, #0xb]
    // 0x47845c: mov             x1, x2
    // 0x478460: r0 = _NativeScene._()
    //     0x478460: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x478464: ldur            x0, [fp, #-0x18]
    // 0x478468: LeaveFrame
    //     0x478468: mov             SP, fp
    //     0x47846c: ldp             fp, lr, [SP], #0x10
    // 0x478470: ret
    //     0x478470: ret             
    // 0x478474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478478: b               #0x478420
  }
}

// class id: 1562, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1563, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478398, size: 0x58
    // 0x478398: EnterFrame
    //     0x478398: stp             fp, lr, [SP, #-0x10]!
    //     0x47839c: mov             fp, SP
    // 0x4783a0: AllocStack(0x10)
    //     0x4783a0: sub             SP, SP, #0x10
    // 0x4783a4: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4783a4: mov             x0, x1
    //     0x4783a8: stur            x1, [fp, #-8]
    //     0x4783ac: stur            x2, [fp, #-0x10]
    // 0x4783b0: cmp             w2, NULL
    // 0x4783b4: b.ne            #0x4783c4
    // 0x4783b8: LeaveFrame
    //     0x4783b8: mov             SP, fp
    //     0x4783bc: ldp             fp, lr, [SP], #0x10
    // 0x4783c0: ret
    //     0x4783c0: ret             
    // 0x4783c4: r0 = _TransformedPointerScrollEvent()
    //     0x4783c4: bl              #0x4783f0  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x4783c8: ldur            x1, [fp, #-8]
    // 0x4783cc: StoreField: r0->field_f = r1
    //     0x4783cc: stur            w1, [x0, #0xf]
    // 0x4783d0: ldur            x1, [fp, #-0x10]
    // 0x4783d4: StoreField: r0->field_13 = r1
    //     0x4783d4: stur            w1, [x0, #0x13]
    // 0x4783d8: r1 = Sentinel
    //     0x4783d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4783dc: StoreField: r0->field_7 = r1
    //     0x4783dc: stur            w1, [x0, #7]
    // 0x4783e0: StoreField: r0->field_b = r1
    //     0x4783e0: stur            w1, [x0, #0xb]
    // 0x4783e4: LeaveFrame
    //     0x4783e4: mov             SP, fp
    //     0x4783e8: ldp             fp, lr, [SP], #0x10
    // 0x4783ec: ret
    //     0x4783ec: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x4f0c3c, size: 0x24
    // 0x4f0c3c: LoadField: r2 = r1->field_af
    //     0x4f0c3c: ldur            w2, [x1, #0xaf]
    // 0x4f0c40: DecompressPointer r2
    //     0x4f0c40: add             x2, x2, HEAP, lsl #32
    // 0x4f0c44: cmp             w2, NULL
    // 0x4f0c48: b.eq            #0x4f0c54
    // 0x4f0c4c: r0 = Null
    //     0x4f0c4c: mov             x0, NULL
    // 0x4f0c50: ret
    //     0x4f0c50: ret             
    // 0x4f0c54: EnterFrame
    //     0x4f0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c58: mov             fp, SP
    // 0x4f0c5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f0c5c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x50e8bc, size: 0xc
    // 0x50e8bc: LoadField: r0 = r1->field_ab
    //     0x50e8bc: ldur            w0, [x1, #0xab]
    // 0x50e8c0: DecompressPointer r0
    //     0x50e8c0: add             x0, x0, HEAP, lsl #32
    // 0x50e8c4: ret
    //     0x50e8c4: ret             
  }
}

// class id: 1564, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 1565, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1566, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1567, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1568, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1569, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1570, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1571, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1572, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1573, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1574, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478334, size: 0x58
    // 0x478334: EnterFrame
    //     0x478334: stp             fp, lr, [SP, #-0x10]!
    //     0x478338: mov             fp, SP
    // 0x47833c: AllocStack(0x10)
    //     0x47833c: sub             SP, SP, #0x10
    // 0x478340: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478340: mov             x0, x1
    //     0x478344: stur            x1, [fp, #-8]
    //     0x478348: stur            x2, [fp, #-0x10]
    // 0x47834c: cmp             w2, NULL
    // 0x478350: b.ne            #0x478360
    // 0x478354: LeaveFrame
    //     0x478354: mov             SP, fp
    //     0x478358: ldp             fp, lr, [SP], #0x10
    // 0x47835c: ret
    //     0x47835c: ret             
    // 0x478360: r0 = _TransformedPointerCancelEvent()
    //     0x478360: bl              #0x47838c  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x478364: ldur            x1, [fp, #-8]
    // 0x478368: StoreField: r0->field_f = r1
    //     0x478368: stur            w1, [x0, #0xf]
    // 0x47836c: ldur            x1, [fp, #-0x10]
    // 0x478370: StoreField: r0->field_13 = r1
    //     0x478370: stur            w1, [x0, #0x13]
    // 0x478374: r1 = Sentinel
    //     0x478374: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478378: StoreField: r0->field_7 = r1
    //     0x478378: stur            w1, [x0, #7]
    // 0x47837c: StoreField: r0->field_b = r1
    //     0x47837c: stur            w1, [x0, #0xb]
    // 0x478380: LeaveFrame
    //     0x478380: mov             SP, fp
    //     0x478384: ldp             fp, lr, [SP], #0x10
    // 0x478388: ret
    //     0x478388: ret             
  }
}

// class id: 1575, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1576, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4782d0, size: 0x58
    // 0x4782d0: EnterFrame
    //     0x4782d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4782d4: mov             fp, SP
    // 0x4782d8: AllocStack(0x10)
    //     0x4782d8: sub             SP, SP, #0x10
    // 0x4782dc: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4782dc: mov             x0, x1
    //     0x4782e0: stur            x1, [fp, #-8]
    //     0x4782e4: stur            x2, [fp, #-0x10]
    // 0x4782e8: cmp             w2, NULL
    // 0x4782ec: b.ne            #0x4782fc
    // 0x4782f0: LeaveFrame
    //     0x4782f0: mov             SP, fp
    //     0x4782f4: ldp             fp, lr, [SP], #0x10
    // 0x4782f8: ret
    //     0x4782f8: ret             
    // 0x4782fc: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x4782fc: bl              #0x478328  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x478300: ldur            x1, [fp, #-8]
    // 0x478304: StoreField: r0->field_f = r1
    //     0x478304: stur            w1, [x0, #0xf]
    // 0x478308: ldur            x1, [fp, #-0x10]
    // 0x47830c: StoreField: r0->field_13 = r1
    //     0x47830c: stur            w1, [x0, #0x13]
    // 0x478310: r1 = Sentinel
    //     0x478310: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478314: StoreField: r0->field_7 = r1
    //     0x478314: stur            w1, [x0, #7]
    // 0x478318: StoreField: r0->field_b = r1
    //     0x478318: stur            w1, [x0, #0xb]
    // 0x47831c: LeaveFrame
    //     0x47831c: mov             SP, fp
    //     0x478320: ldp             fp, lr, [SP], #0x10
    // 0x478324: ret
    //     0x478324: ret             
  }
}

// class id: 1577, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1578, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478264, size: 0x60
    // 0x478264: EnterFrame
    //     0x478264: stp             fp, lr, [SP, #-0x10]!
    //     0x478268: mov             fp, SP
    // 0x47826c: AllocStack(0x10)
    //     0x47826c: sub             SP, SP, #0x10
    // 0x478270: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478270: mov             x0, x1
    //     0x478274: stur            x1, [fp, #-8]
    //     0x478278: stur            x2, [fp, #-0x10]
    // 0x47827c: cmp             w2, NULL
    // 0x478280: b.ne            #0x478290
    // 0x478284: LeaveFrame
    //     0x478284: mov             SP, fp
    //     0x478288: ldp             fp, lr, [SP], #0x10
    // 0x47828c: ret
    //     0x47828c: ret             
    // 0x478290: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x478290: bl              #0x4782c4  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x478294: r1 = Sentinel
    //     0x478294: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478298: StoreField: r0->field_f = r1
    //     0x478298: stur            w1, [x0, #0xf]
    // 0x47829c: StoreField: r0->field_13 = r1
    //     0x47829c: stur            w1, [x0, #0x13]
    // 0x4782a0: ldur            x2, [fp, #-8]
    // 0x4782a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x4782a4: stur            w2, [x0, #0x17]
    // 0x4782a8: ldur            x2, [fp, #-0x10]
    // 0x4782ac: StoreField: r0->field_1b = r2
    //     0x4782ac: stur            w2, [x0, #0x1b]
    // 0x4782b0: StoreField: r0->field_7 = r1
    //     0x4782b0: stur            w1, [x0, #7]
    // 0x4782b4: StoreField: r0->field_b = r1
    //     0x4782b4: stur            w1, [x0, #0xb]
    // 0x4782b8: LeaveFrame
    //     0x4782b8: mov             SP, fp
    //     0x4782bc: ldp             fp, lr, [SP], #0x10
    // 0x4782c0: ret
    //     0x4782c0: ret             
  }
  get _ localPanDelta(/* No info */) {
    // ** addr: 0x50e8b0, size: 0xc
    // 0x50e8b0: LoadField: r0 = r1->field_af
    //     0x50e8b0: ldur            w0, [x1, #0xaf]
    // 0x50e8b4: DecompressPointer r0
    //     0x50e8b4: add             x0, x0, HEAP, lsl #32
    // 0x50e8b8: ret
    //     0x50e8b8: ret             
  }
}

// class id: 1579, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1580, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478200, size: 0x58
    // 0x478200: EnterFrame
    //     0x478200: stp             fp, lr, [SP, #-0x10]!
    //     0x478204: mov             fp, SP
    // 0x478208: AllocStack(0x10)
    //     0x478208: sub             SP, SP, #0x10
    // 0x47820c: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47820c: mov             x0, x1
    //     0x478210: stur            x1, [fp, #-8]
    //     0x478214: stur            x2, [fp, #-0x10]
    // 0x478218: cmp             w2, NULL
    // 0x47821c: b.ne            #0x47822c
    // 0x478220: LeaveFrame
    //     0x478220: mov             SP, fp
    //     0x478224: ldp             fp, lr, [SP], #0x10
    // 0x478228: ret
    //     0x478228: ret             
    // 0x47822c: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x47822c: bl              #0x478258  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x478230: ldur            x1, [fp, #-8]
    // 0x478234: StoreField: r0->field_f = r1
    //     0x478234: stur            w1, [x0, #0xf]
    // 0x478238: ldur            x1, [fp, #-0x10]
    // 0x47823c: StoreField: r0->field_13 = r1
    //     0x47823c: stur            w1, [x0, #0x13]
    // 0x478240: r1 = Sentinel
    //     0x478240: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478244: StoreField: r0->field_7 = r1
    //     0x478244: stur            w1, [x0, #7]
    // 0x478248: StoreField: r0->field_b = r1
    //     0x478248: stur            w1, [x0, #0xb]
    // 0x47824c: LeaveFrame
    //     0x47824c: mov             SP, fp
    //     0x478250: ldp             fp, lr, [SP], #0x10
    // 0x478254: ret
    //     0x478254: ret             
  }
}

// class id: 1581, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1582, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x47819c, size: 0x58
    // 0x47819c: EnterFrame
    //     0x47819c: stp             fp, lr, [SP, #-0x10]!
    //     0x4781a0: mov             fp, SP
    // 0x4781a4: AllocStack(0x10)
    //     0x4781a4: sub             SP, SP, #0x10
    // 0x4781a8: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4781a8: mov             x0, x1
    //     0x4781ac: stur            x1, [fp, #-8]
    //     0x4781b0: stur            x2, [fp, #-0x10]
    // 0x4781b4: cmp             w2, NULL
    // 0x4781b8: b.ne            #0x4781c8
    // 0x4781bc: LeaveFrame
    //     0x4781bc: mov             SP, fp
    //     0x4781c0: ldp             fp, lr, [SP], #0x10
    // 0x4781c4: ret
    //     0x4781c4: ret             
    // 0x4781c8: r0 = _TransformedPointerUpEvent()
    //     0x4781c8: bl              #0x4781f4  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x4781cc: ldur            x1, [fp, #-8]
    // 0x4781d0: StoreField: r0->field_f = r1
    //     0x4781d0: stur            w1, [x0, #0xf]
    // 0x4781d4: ldur            x1, [fp, #-0x10]
    // 0x4781d8: StoreField: r0->field_13 = r1
    //     0x4781d8: stur            w1, [x0, #0x13]
    // 0x4781dc: r1 = Sentinel
    //     0x4781dc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4781e0: StoreField: r0->field_7 = r1
    //     0x4781e0: stur            w1, [x0, #7]
    // 0x4781e4: StoreField: r0->field_b = r1
    //     0x4781e4: stur            w1, [x0, #0xb]
    // 0x4781e8: LeaveFrame
    //     0x4781e8: mov             SP, fp
    //     0x4781ec: ldp             fp, lr, [SP], #0x10
    // 0x4781f0: ret
    //     0x4781f0: ret             
  }
}

// class id: 1583, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1584, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x478138, size: 0x58
    // 0x478138: EnterFrame
    //     0x478138: stp             fp, lr, [SP, #-0x10]!
    //     0x47813c: mov             fp, SP
    // 0x478140: AllocStack(0x10)
    //     0x478140: sub             SP, SP, #0x10
    // 0x478144: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478144: mov             x0, x1
    //     0x478148: stur            x1, [fp, #-8]
    //     0x47814c: stur            x2, [fp, #-0x10]
    // 0x478150: cmp             w2, NULL
    // 0x478154: b.ne            #0x478164
    // 0x478158: LeaveFrame
    //     0x478158: mov             SP, fp
    //     0x47815c: ldp             fp, lr, [SP], #0x10
    // 0x478160: ret
    //     0x478160: ret             
    // 0x478164: r0 = _TransformedPointerMoveEvent()
    //     0x478164: bl              #0x478190  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x478168: ldur            x1, [fp, #-8]
    // 0x47816c: StoreField: r0->field_f = r1
    //     0x47816c: stur            w1, [x0, #0xf]
    // 0x478170: ldur            x1, [fp, #-0x10]
    // 0x478174: StoreField: r0->field_13 = r1
    //     0x478174: stur            w1, [x0, #0x13]
    // 0x478178: r1 = Sentinel
    //     0x478178: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47817c: StoreField: r0->field_7 = r1
    //     0x47817c: stur            w1, [x0, #7]
    // 0x478180: StoreField: r0->field_b = r1
    //     0x478180: stur            w1, [x0, #0xb]
    // 0x478184: LeaveFrame
    //     0x478184: mov             SP, fp
    //     0x478188: ldp             fp, lr, [SP], #0x10
    // 0x47818c: ret
    //     0x47818c: ret             
  }
}

// class id: 1585, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1586, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4780d4, size: 0x58
    // 0x4780d4: EnterFrame
    //     0x4780d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4780d8: mov             fp, SP
    // 0x4780dc: AllocStack(0x10)
    //     0x4780dc: sub             SP, SP, #0x10
    // 0x4780e0: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4780e0: mov             x0, x1
    //     0x4780e4: stur            x1, [fp, #-8]
    //     0x4780e8: stur            x2, [fp, #-0x10]
    // 0x4780ec: cmp             w2, NULL
    // 0x4780f0: b.ne            #0x478100
    // 0x4780f4: LeaveFrame
    //     0x4780f4: mov             SP, fp
    //     0x4780f8: ldp             fp, lr, [SP], #0x10
    // 0x4780fc: ret
    //     0x4780fc: ret             
    // 0x478100: r0 = _TransformedPointerDownEvent()
    //     0x478100: bl              #0x47812c  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x478104: ldur            x1, [fp, #-8]
    // 0x478108: StoreField: r0->field_f = r1
    //     0x478108: stur            w1, [x0, #0xf]
    // 0x47810c: ldur            x1, [fp, #-0x10]
    // 0x478110: StoreField: r0->field_13 = r1
    //     0x478110: stur            w1, [x0, #0x13]
    // 0x478114: r1 = Sentinel
    //     0x478114: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478118: StoreField: r0->field_7 = r1
    //     0x478118: stur            w1, [x0, #7]
    // 0x47811c: StoreField: r0->field_b = r1
    //     0x47811c: stur            w1, [x0, #0xb]
    // 0x478120: LeaveFrame
    //     0x478120: mov             SP, fp
    //     0x478124: ldp             fp, lr, [SP], #0x10
    // 0x478128: ret
    //     0x478128: ret             
  }
}

// class id: 1587, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1588, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x25c430, size: 0x428
    // 0x25c430: EnterFrame
    //     0x25c430: stp             fp, lr, [SP, #-0x10]!
    //     0x25c434: mov             fp, SP
    // 0x25c438: AllocStack(0xc0)
    //     0x25c438: sub             SP, SP, #0xc0
    // 0x25c43c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x25c43c: stur            x2, [fp, #-8]
    // 0x25c440: CheckStackOverflow
    //     0x25c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c444: cmp             SP, x16
    //     0x25c448: b.ls            #0x25c850
    // 0x25c44c: r0 = LoadClassIdInstr(r2)
    //     0x25c44c: ldur            x0, [x2, #-1]
    //     0x25c450: ubfx            x0, x0, #0xc, #0x14
    // 0x25c454: mov             x1, x2
    // 0x25c458: r0 = GDT[cid_x0 + 0xe12]()
    //     0x25c458: add             lr, x0, #0xe12
    //     0x25c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c460: blr             lr
    // 0x25c464: mov             x3, x0
    // 0x25c468: ldur            x2, [fp, #-8]
    // 0x25c46c: stur            x3, [fp, #-0x10]
    // 0x25c470: r0 = LoadClassIdInstr(r2)
    //     0x25c470: ldur            x0, [x2, #-1]
    //     0x25c474: ubfx            x0, x0, #0xc, #0x14
    // 0x25c478: mov             x1, x2
    // 0x25c47c: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x25c47c: sub             lr, x0, #0x6a6
    //     0x25c480: ldr             lr, [x21, lr, lsl #3]
    //     0x25c484: blr             lr
    // 0x25c488: mov             x3, x0
    // 0x25c48c: ldur            x2, [fp, #-8]
    // 0x25c490: stur            x3, [fp, #-0x18]
    // 0x25c494: r0 = LoadClassIdInstr(r2)
    //     0x25c494: ldur            x0, [x2, #-1]
    //     0x25c498: ubfx            x0, x0, #0xc, #0x14
    // 0x25c49c: mov             x1, x2
    // 0x25c4a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25c4a0: sub             lr, x0, #0xfff
    //     0x25c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x25c4a8: blr             lr
    // 0x25c4ac: mov             x3, x0
    // 0x25c4b0: ldur            x2, [fp, #-8]
    // 0x25c4b4: stur            x3, [fp, #-0x20]
    // 0x25c4b8: r0 = LoadClassIdInstr(r2)
    //     0x25c4b8: ldur            x0, [x2, #-1]
    //     0x25c4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c4c0: mov             x1, x2
    // 0x25c4c4: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x25c4c4: sub             lr, x0, #0xbe8
    //     0x25c4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c4cc: blr             lr
    // 0x25c4d0: mov             x3, x0
    // 0x25c4d4: ldur            x2, [fp, #-8]
    // 0x25c4d8: stur            x3, [fp, #-0x28]
    // 0x25c4dc: r0 = LoadClassIdInstr(r2)
    //     0x25c4dc: ldur            x0, [x2, #-1]
    //     0x25c4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x25c4e4: mov             x1, x2
    // 0x25c4e8: r0 = GDT[cid_x0 + -0x1]()
    //     0x25c4e8: sub             lr, x0, #1
    //     0x25c4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x25c4f0: blr             lr
    // 0x25c4f4: mov             x3, x0
    // 0x25c4f8: ldur            x2, [fp, #-8]
    // 0x25c4fc: stur            x3, [fp, #-0x30]
    // 0x25c500: r0 = LoadClassIdInstr(r2)
    //     0x25c500: ldur            x0, [x2, #-1]
    //     0x25c504: ubfx            x0, x0, #0xc, #0x14
    // 0x25c508: mov             x1, x2
    // 0x25c50c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x25c50c: sub             lr, x0, #0xcb5
    //     0x25c510: ldr             lr, [x21, lr, lsl #3]
    //     0x25c514: blr             lr
    // 0x25c518: mov             x3, x0
    // 0x25c51c: ldur            x2, [fp, #-8]
    // 0x25c520: stur            x3, [fp, #-0x38]
    // 0x25c524: r0 = LoadClassIdInstr(r2)
    //     0x25c524: ldur            x0, [x2, #-1]
    //     0x25c528: ubfx            x0, x0, #0xc, #0x14
    // 0x25c52c: mov             x1, x2
    // 0x25c530: r0 = GDT[cid_x0 + 0xddc]()
    //     0x25c530: add             lr, x0, #0xddc
    //     0x25c534: ldr             lr, [x21, lr, lsl #3]
    //     0x25c538: blr             lr
    // 0x25c53c: mov             x3, x0
    // 0x25c540: ldur            x2, [fp, #-8]
    // 0x25c544: stur            x3, [fp, #-0x40]
    // 0x25c548: r0 = LoadClassIdInstr(r2)
    //     0x25c548: ldur            x0, [x2, #-1]
    //     0x25c54c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c550: mov             x1, x2
    // 0x25c554: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x25c554: sub             lr, x0, #0x6ce
    //     0x25c558: ldr             lr, [x21, lr, lsl #3]
    //     0x25c55c: blr             lr
    // 0x25c560: mov             x3, x0
    // 0x25c564: ldur            x2, [fp, #-8]
    // 0x25c568: stur            x3, [fp, #-0x48]
    // 0x25c56c: r0 = LoadClassIdInstr(r2)
    //     0x25c56c: ldur            x0, [x2, #-1]
    //     0x25c570: ubfx            x0, x0, #0xc, #0x14
    // 0x25c574: mov             x1, x2
    // 0x25c578: r0 = GDT[cid_x0 + 0x8900]()
    //     0x25c578: movz            x17, #0x8900
    //     0x25c57c: add             lr, x0, x17
    //     0x25c580: ldr             lr, [x21, lr, lsl #3]
    //     0x25c584: blr             lr
    // 0x25c588: mov             x3, x0
    // 0x25c58c: ldur            x2, [fp, #-8]
    // 0x25c590: stur            x3, [fp, #-0x50]
    // 0x25c594: r0 = LoadClassIdInstr(r2)
    //     0x25c594: ldur            x0, [x2, #-1]
    //     0x25c598: ubfx            x0, x0, #0xc, #0x14
    // 0x25c59c: mov             x1, x2
    // 0x25c5a0: r0 = GDT[cid_x0 + 0x63b7]()
    //     0x25c5a0: movz            x17, #0x63b7
    //     0x25c5a4: add             lr, x0, x17
    //     0x25c5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c5ac: blr             lr
    // 0x25c5b0: ldur            x2, [fp, #-8]
    // 0x25c5b4: stur            d0, [fp, #-0x70]
    // 0x25c5b8: r0 = LoadClassIdInstr(r2)
    //     0x25c5b8: ldur            x0, [x2, #-1]
    //     0x25c5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c5c0: mov             x1, x2
    // 0x25c5c4: r0 = GDT[cid_x0 + 0xf51]()
    //     0x25c5c4: add             lr, x0, #0xf51
    //     0x25c5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c5cc: blr             lr
    // 0x25c5d0: ldur            x2, [fp, #-8]
    // 0x25c5d4: stur            d0, [fp, #-0x78]
    // 0x25c5d8: r0 = LoadClassIdInstr(r2)
    //     0x25c5d8: ldur            x0, [x2, #-1]
    //     0x25c5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c5e0: mov             x1, x2
    // 0x25c5e4: r0 = GDT[cid_x0 + 0x4eb5]()
    //     0x25c5e4: movz            x17, #0x4eb5
    //     0x25c5e8: add             lr, x0, x17
    //     0x25c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x25c5f0: blr             lr
    // 0x25c5f4: ldur            x2, [fp, #-8]
    // 0x25c5f8: stur            d0, [fp, #-0x80]
    // 0x25c5fc: r0 = LoadClassIdInstr(r2)
    //     0x25c5fc: ldur            x0, [x2, #-1]
    //     0x25c600: ubfx            x0, x0, #0xc, #0x14
    // 0x25c604: mov             x1, x2
    // 0x25c608: r0 = GDT[cid_x0 + 0x6649]()
    //     0x25c608: movz            x17, #0x6649
    //     0x25c60c: add             lr, x0, x17
    //     0x25c610: ldr             lr, [x21, lr, lsl #3]
    //     0x25c614: blr             lr
    // 0x25c618: ldur            x2, [fp, #-8]
    // 0x25c61c: stur            d0, [fp, #-0x88]
    // 0x25c620: r0 = LoadClassIdInstr(r2)
    //     0x25c620: ldur            x0, [x2, #-1]
    //     0x25c624: ubfx            x0, x0, #0xc, #0x14
    // 0x25c628: mov             x1, x2
    // 0x25c62c: r0 = GDT[cid_x0 + 0x1b35]()
    //     0x25c62c: movz            x17, #0x1b35
    //     0x25c630: add             lr, x0, x17
    //     0x25c634: ldr             lr, [x21, lr, lsl #3]
    //     0x25c638: blr             lr
    // 0x25c63c: ldur            x2, [fp, #-8]
    // 0x25c640: stur            d0, [fp, #-0x90]
    // 0x25c644: r0 = LoadClassIdInstr(r2)
    //     0x25c644: ldur            x0, [x2, #-1]
    //     0x25c648: ubfx            x0, x0, #0xc, #0x14
    // 0x25c64c: mov             x1, x2
    // 0x25c650: r0 = GDT[cid_x0 + 0x8462]()
    //     0x25c650: movz            x17, #0x8462
    //     0x25c654: add             lr, x0, x17
    //     0x25c658: ldr             lr, [x21, lr, lsl #3]
    //     0x25c65c: blr             lr
    // 0x25c660: ldur            x2, [fp, #-8]
    // 0x25c664: stur            d0, [fp, #-0x98]
    // 0x25c668: r0 = LoadClassIdInstr(r2)
    //     0x25c668: ldur            x0, [x2, #-1]
    //     0x25c66c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c670: mov             x1, x2
    // 0x25c674: r0 = GDT[cid_x0 + 0x85ca]()
    //     0x25c674: movz            x17, #0x85ca
    //     0x25c678: add             lr, x0, x17
    //     0x25c67c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c680: blr             lr
    // 0x25c684: ldur            x2, [fp, #-8]
    // 0x25c688: stur            d0, [fp, #-0xa0]
    // 0x25c68c: r0 = LoadClassIdInstr(r2)
    //     0x25c68c: ldur            x0, [x2, #-1]
    //     0x25c690: ubfx            x0, x0, #0xc, #0x14
    // 0x25c694: mov             x1, x2
    // 0x25c698: r0 = GDT[cid_x0 + 0x2815]()
    //     0x25c698: movz            x17, #0x2815
    //     0x25c69c: add             lr, x0, x17
    //     0x25c6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x25c6a4: blr             lr
    // 0x25c6a8: ldur            x2, [fp, #-8]
    // 0x25c6ac: stur            d0, [fp, #-0xa8]
    // 0x25c6b0: r0 = LoadClassIdInstr(r2)
    //     0x25c6b0: ldur            x0, [x2, #-1]
    //     0x25c6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x25c6b8: mov             x1, x2
    // 0x25c6bc: r0 = GDT[cid_x0 + 0x8926]()
    //     0x25c6bc: movz            x17, #0x8926
    //     0x25c6c0: add             lr, x0, x17
    //     0x25c6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x25c6c8: blr             lr
    // 0x25c6cc: ldur            x2, [fp, #-8]
    // 0x25c6d0: stur            d0, [fp, #-0xb0]
    // 0x25c6d4: r0 = LoadClassIdInstr(r2)
    //     0x25c6d4: ldur            x0, [x2, #-1]
    //     0x25c6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x25c6dc: mov             x1, x2
    // 0x25c6e0: r0 = GDT[cid_x0 + 0x41d5]()
    //     0x25c6e0: movz            x17, #0x41d5
    //     0x25c6e4: add             lr, x0, x17
    //     0x25c6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c6ec: blr             lr
    // 0x25c6f0: ldur            x2, [fp, #-8]
    // 0x25c6f4: stur            d0, [fp, #-0xb8]
    // 0x25c6f8: r0 = LoadClassIdInstr(r2)
    //     0x25c6f8: ldur            x0, [x2, #-1]
    //     0x25c6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c700: mov             x1, x2
    // 0x25c704: r0 = GDT[cid_x0 + 0x34f5]()
    //     0x25c704: movz            x17, #0x34f5
    //     0x25c708: add             lr, x0, x17
    //     0x25c70c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c710: blr             lr
    // 0x25c714: ldur            x2, [fp, #-8]
    // 0x25c718: stur            d0, [fp, #-0xc0]
    // 0x25c71c: r0 = LoadClassIdInstr(r2)
    //     0x25c71c: ldur            x0, [x2, #-1]
    //     0x25c720: ubfx            x0, x0, #0xc, #0x14
    // 0x25c724: mov             x1, x2
    // 0x25c728: r0 = GDT[cid_x0 + 0x63b6]()
    //     0x25c728: movz            x17, #0x63b6
    //     0x25c72c: add             lr, x0, x17
    //     0x25c730: ldr             lr, [x21, lr, lsl #3]
    //     0x25c734: blr             lr
    // 0x25c738: mov             x3, x0
    // 0x25c73c: ldur            x2, [fp, #-8]
    // 0x25c740: stur            x3, [fp, #-0x58]
    // 0x25c744: r0 = LoadClassIdInstr(r2)
    //     0x25c744: ldur            x0, [x2, #-1]
    //     0x25c748: ubfx            x0, x0, #0xc, #0x14
    // 0x25c74c: mov             x1, x2
    // 0x25c750: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x25c750: add             lr, x0, #0xdb6
    //     0x25c754: ldr             lr, [x21, lr, lsl #3]
    //     0x25c758: blr             lr
    // 0x25c75c: stur            x0, [fp, #-0x60]
    // 0x25c760: r0 = PointerExitEvent()
    //     0x25c760: bl              #0x25c858  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x25c764: mov             x2, x0
    // 0x25c768: ldur            x0, [fp, #-0x10]
    // 0x25c76c: stur            x2, [fp, #-0x68]
    // 0x25c770: StoreField: r2->field_7 = r0
    //     0x25c770: stur            x0, [x2, #7]
    // 0x25c774: ldur            x0, [fp, #-0x18]
    // 0x25c778: StoreField: r2->field_f = r0
    //     0x25c778: stur            w0, [x2, #0xf]
    // 0x25c77c: ldur            x0, [fp, #-0x20]
    // 0x25c780: StoreField: r2->field_13 = r0
    //     0x25c780: stur            x0, [x2, #0x13]
    // 0x25c784: ldur            x0, [fp, #-0x28]
    // 0x25c788: StoreField: r2->field_1b = r0
    //     0x25c788: stur            w0, [x2, #0x1b]
    // 0x25c78c: ldur            x0, [fp, #-0x30]
    // 0x25c790: StoreField: r2->field_1f = r0
    //     0x25c790: stur            x0, [x2, #0x1f]
    // 0x25c794: ldur            x0, [fp, #-0x38]
    // 0x25c798: StoreField: r2->field_27 = r0
    //     0x25c798: stur            w0, [x2, #0x27]
    // 0x25c79c: ldur            x0, [fp, #-0x40]
    // 0x25c7a0: StoreField: r2->field_2b = r0
    //     0x25c7a0: stur            w0, [x2, #0x2b]
    // 0x25c7a4: ldur            x0, [fp, #-0x48]
    // 0x25c7a8: StoreField: r2->field_2f = r0
    //     0x25c7a8: stur            x0, [x2, #0x2f]
    // 0x25c7ac: ldur            x0, [fp, #-0x58]
    // 0x25c7b0: StoreField: r2->field_37 = r0
    //     0x25c7b0: stur            w0, [x2, #0x37]
    // 0x25c7b4: ldur            x0, [fp, #-0x50]
    // 0x25c7b8: StoreField: r2->field_3b = r0
    //     0x25c7b8: stur            w0, [x2, #0x3b]
    // 0x25c7bc: StoreField: r2->field_3f = rZR
    //     0x25c7bc: stur            xzr, [x2, #0x3f]
    // 0x25c7c0: ldur            d0, [fp, #-0x70]
    // 0x25c7c4: StoreField: r2->field_47 = d0
    //     0x25c7c4: stur            d0, [x2, #0x47]
    // 0x25c7c8: ldur            d0, [fp, #-0x78]
    // 0x25c7cc: StoreField: r2->field_4f = d0
    //     0x25c7cc: stur            d0, [x2, #0x4f]
    // 0x25c7d0: ldur            d0, [fp, #-0x80]
    // 0x25c7d4: StoreField: r2->field_57 = d0
    //     0x25c7d4: stur            d0, [x2, #0x57]
    // 0x25c7d8: ldur            d0, [fp, #-0x88]
    // 0x25c7dc: StoreField: r2->field_5f = d0
    //     0x25c7dc: stur            d0, [x2, #0x5f]
    // 0x25c7e0: ldur            d0, [fp, #-0x90]
    // 0x25c7e4: StoreField: r2->field_67 = d0
    //     0x25c7e4: stur            d0, [x2, #0x67]
    // 0x25c7e8: ldur            d0, [fp, #-0x98]
    // 0x25c7ec: StoreField: r2->field_6f = d0
    //     0x25c7ec: stur            d0, [x2, #0x6f]
    // 0x25c7f0: ldur            d0, [fp, #-0xa0]
    // 0x25c7f4: StoreField: r2->field_77 = d0
    //     0x25c7f4: stur            d0, [x2, #0x77]
    // 0x25c7f8: ldur            d0, [fp, #-0xa8]
    // 0x25c7fc: StoreField: r2->field_7f = d0
    //     0x25c7fc: stur            d0, [x2, #0x7f]
    // 0x25c800: ldur            d0, [fp, #-0xb0]
    // 0x25c804: StoreField: r2->field_87 = d0
    //     0x25c804: stur            d0, [x2, #0x87]
    // 0x25c808: ldur            d0, [fp, #-0xb8]
    // 0x25c80c: StoreField: r2->field_8f = d0
    //     0x25c80c: stur            d0, [x2, #0x8f]
    // 0x25c810: ldur            d0, [fp, #-0xc0]
    // 0x25c814: StoreField: r2->field_97 = d0
    //     0x25c814: stur            d0, [x2, #0x97]
    // 0x25c818: ldur            x0, [fp, #-0x60]
    // 0x25c81c: StoreField: r2->field_9f = r0
    //     0x25c81c: stur            w0, [x2, #0x9f]
    // 0x25c820: ldur            x1, [fp, #-8]
    // 0x25c824: r0 = LoadClassIdInstr(r1)
    //     0x25c824: ldur            x0, [x1, #-1]
    //     0x25c828: ubfx            x0, x0, #0xc, #0x14
    // 0x25c82c: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x25c82c: sub             lr, x0, #0x6cd
    //     0x25c830: ldr             lr, [x21, lr, lsl #3]
    //     0x25c834: blr             lr
    // 0x25c838: ldur            x1, [fp, #-0x68]
    // 0x25c83c: mov             x2, x0
    // 0x25c840: r0 = transformed()
    //     0x25c840: bl              #0x478070  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x25c844: LeaveFrame
    //     0x25c844: mov             SP, fp
    //     0x25c848: ldp             fp, lr, [SP], #0x10
    // 0x25c84c: ret
    //     0x25c84c: ret             
    // 0x25c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c854: b               #0x25c44c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x478070, size: 0x58
    // 0x478070: EnterFrame
    //     0x478070: stp             fp, lr, [SP, #-0x10]!
    //     0x478074: mov             fp, SP
    // 0x478078: AllocStack(0x10)
    //     0x478078: sub             SP, SP, #0x10
    // 0x47807c: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47807c: mov             x0, x1
    //     0x478080: stur            x1, [fp, #-8]
    //     0x478084: stur            x2, [fp, #-0x10]
    // 0x478088: cmp             w2, NULL
    // 0x47808c: b.ne            #0x47809c
    // 0x478090: LeaveFrame
    //     0x478090: mov             SP, fp
    //     0x478094: ldp             fp, lr, [SP], #0x10
    // 0x478098: ret
    //     0x478098: ret             
    // 0x47809c: r0 = _TransformedPointerExitEvent()
    //     0x47809c: bl              #0x4780c8  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x4780a0: ldur            x1, [fp, #-8]
    // 0x4780a4: StoreField: r0->field_f = r1
    //     0x4780a4: stur            w1, [x0, #0xf]
    // 0x4780a8: ldur            x1, [fp, #-0x10]
    // 0x4780ac: StoreField: r0->field_13 = r1
    //     0x4780ac: stur            w1, [x0, #0x13]
    // 0x4780b0: r1 = Sentinel
    //     0x4780b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4780b4: StoreField: r0->field_7 = r1
    //     0x4780b4: stur            w1, [x0, #7]
    // 0x4780b8: StoreField: r0->field_b = r1
    //     0x4780b8: stur            w1, [x0, #0xb]
    // 0x4780bc: LeaveFrame
    //     0x4780bc: mov             SP, fp
    //     0x4780c0: ldp             fp, lr, [SP], #0x10
    // 0x4780c4: ret
    //     0x4780c4: ret             
  }
}

// class id: 1589, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1590, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x25bf90, size: 0x428
    // 0x25bf90: EnterFrame
    //     0x25bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x25bf94: mov             fp, SP
    // 0x25bf98: AllocStack(0xc0)
    //     0x25bf98: sub             SP, SP, #0xc0
    // 0x25bf9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x25bf9c: stur            x2, [fp, #-8]
    // 0x25bfa0: CheckStackOverflow
    //     0x25bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bfa4: cmp             SP, x16
    //     0x25bfa8: b.ls            #0x25c3b0
    // 0x25bfac: r0 = LoadClassIdInstr(r2)
    //     0x25bfac: ldur            x0, [x2, #-1]
    //     0x25bfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x25bfb4: mov             x1, x2
    // 0x25bfb8: r0 = GDT[cid_x0 + 0xe12]()
    //     0x25bfb8: add             lr, x0, #0xe12
    //     0x25bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x25bfc0: blr             lr
    // 0x25bfc4: mov             x3, x0
    // 0x25bfc8: ldur            x2, [fp, #-8]
    // 0x25bfcc: stur            x3, [fp, #-0x10]
    // 0x25bfd0: r0 = LoadClassIdInstr(r2)
    //     0x25bfd0: ldur            x0, [x2, #-1]
    //     0x25bfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x25bfd8: mov             x1, x2
    // 0x25bfdc: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x25bfdc: sub             lr, x0, #0x6a6
    //     0x25bfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x25bfe4: blr             lr
    // 0x25bfe8: mov             x3, x0
    // 0x25bfec: ldur            x2, [fp, #-8]
    // 0x25bff0: stur            x3, [fp, #-0x18]
    // 0x25bff4: r0 = LoadClassIdInstr(r2)
    //     0x25bff4: ldur            x0, [x2, #-1]
    //     0x25bff8: ubfx            x0, x0, #0xc, #0x14
    // 0x25bffc: mov             x1, x2
    // 0x25c000: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25c000: sub             lr, x0, #0xfff
    //     0x25c004: ldr             lr, [x21, lr, lsl #3]
    //     0x25c008: blr             lr
    // 0x25c00c: mov             x3, x0
    // 0x25c010: ldur            x2, [fp, #-8]
    // 0x25c014: stur            x3, [fp, #-0x20]
    // 0x25c018: r0 = LoadClassIdInstr(r2)
    //     0x25c018: ldur            x0, [x2, #-1]
    //     0x25c01c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c020: mov             x1, x2
    // 0x25c024: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x25c024: sub             lr, x0, #0xbe8
    //     0x25c028: ldr             lr, [x21, lr, lsl #3]
    //     0x25c02c: blr             lr
    // 0x25c030: mov             x3, x0
    // 0x25c034: ldur            x2, [fp, #-8]
    // 0x25c038: stur            x3, [fp, #-0x28]
    // 0x25c03c: r0 = LoadClassIdInstr(r2)
    //     0x25c03c: ldur            x0, [x2, #-1]
    //     0x25c040: ubfx            x0, x0, #0xc, #0x14
    // 0x25c044: mov             x1, x2
    // 0x25c048: r0 = GDT[cid_x0 + -0x1]()
    //     0x25c048: sub             lr, x0, #1
    //     0x25c04c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c050: blr             lr
    // 0x25c054: mov             x3, x0
    // 0x25c058: ldur            x2, [fp, #-8]
    // 0x25c05c: stur            x3, [fp, #-0x30]
    // 0x25c060: r0 = LoadClassIdInstr(r2)
    //     0x25c060: ldur            x0, [x2, #-1]
    //     0x25c064: ubfx            x0, x0, #0xc, #0x14
    // 0x25c068: mov             x1, x2
    // 0x25c06c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x25c06c: sub             lr, x0, #0xcb5
    //     0x25c070: ldr             lr, [x21, lr, lsl #3]
    //     0x25c074: blr             lr
    // 0x25c078: mov             x3, x0
    // 0x25c07c: ldur            x2, [fp, #-8]
    // 0x25c080: stur            x3, [fp, #-0x38]
    // 0x25c084: r0 = LoadClassIdInstr(r2)
    //     0x25c084: ldur            x0, [x2, #-1]
    //     0x25c088: ubfx            x0, x0, #0xc, #0x14
    // 0x25c08c: mov             x1, x2
    // 0x25c090: r0 = GDT[cid_x0 + 0xddc]()
    //     0x25c090: add             lr, x0, #0xddc
    //     0x25c094: ldr             lr, [x21, lr, lsl #3]
    //     0x25c098: blr             lr
    // 0x25c09c: mov             x3, x0
    // 0x25c0a0: ldur            x2, [fp, #-8]
    // 0x25c0a4: stur            x3, [fp, #-0x40]
    // 0x25c0a8: r0 = LoadClassIdInstr(r2)
    //     0x25c0a8: ldur            x0, [x2, #-1]
    //     0x25c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x25c0b0: mov             x1, x2
    // 0x25c0b4: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x25c0b4: sub             lr, x0, #0x6ce
    //     0x25c0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c0bc: blr             lr
    // 0x25c0c0: mov             x3, x0
    // 0x25c0c4: ldur            x2, [fp, #-8]
    // 0x25c0c8: stur            x3, [fp, #-0x48]
    // 0x25c0cc: r0 = LoadClassIdInstr(r2)
    //     0x25c0cc: ldur            x0, [x2, #-1]
    //     0x25c0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x25c0d4: mov             x1, x2
    // 0x25c0d8: r0 = GDT[cid_x0 + 0x8900]()
    //     0x25c0d8: movz            x17, #0x8900
    //     0x25c0dc: add             lr, x0, x17
    //     0x25c0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x25c0e4: blr             lr
    // 0x25c0e8: mov             x3, x0
    // 0x25c0ec: ldur            x2, [fp, #-8]
    // 0x25c0f0: stur            x3, [fp, #-0x50]
    // 0x25c0f4: r0 = LoadClassIdInstr(r2)
    //     0x25c0f4: ldur            x0, [x2, #-1]
    //     0x25c0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x25c0fc: mov             x1, x2
    // 0x25c100: r0 = GDT[cid_x0 + 0x63b7]()
    //     0x25c100: movz            x17, #0x63b7
    //     0x25c104: add             lr, x0, x17
    //     0x25c108: ldr             lr, [x21, lr, lsl #3]
    //     0x25c10c: blr             lr
    // 0x25c110: ldur            x2, [fp, #-8]
    // 0x25c114: stur            d0, [fp, #-0x70]
    // 0x25c118: r0 = LoadClassIdInstr(r2)
    //     0x25c118: ldur            x0, [x2, #-1]
    //     0x25c11c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c120: mov             x1, x2
    // 0x25c124: r0 = GDT[cid_x0 + 0xf51]()
    //     0x25c124: add             lr, x0, #0xf51
    //     0x25c128: ldr             lr, [x21, lr, lsl #3]
    //     0x25c12c: blr             lr
    // 0x25c130: ldur            x2, [fp, #-8]
    // 0x25c134: stur            d0, [fp, #-0x78]
    // 0x25c138: r0 = LoadClassIdInstr(r2)
    //     0x25c138: ldur            x0, [x2, #-1]
    //     0x25c13c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c140: mov             x1, x2
    // 0x25c144: r0 = GDT[cid_x0 + 0x4eb5]()
    //     0x25c144: movz            x17, #0x4eb5
    //     0x25c148: add             lr, x0, x17
    //     0x25c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c150: blr             lr
    // 0x25c154: ldur            x2, [fp, #-8]
    // 0x25c158: stur            d0, [fp, #-0x80]
    // 0x25c15c: r0 = LoadClassIdInstr(r2)
    //     0x25c15c: ldur            x0, [x2, #-1]
    //     0x25c160: ubfx            x0, x0, #0xc, #0x14
    // 0x25c164: mov             x1, x2
    // 0x25c168: r0 = GDT[cid_x0 + 0x6649]()
    //     0x25c168: movz            x17, #0x6649
    //     0x25c16c: add             lr, x0, x17
    //     0x25c170: ldr             lr, [x21, lr, lsl #3]
    //     0x25c174: blr             lr
    // 0x25c178: ldur            x2, [fp, #-8]
    // 0x25c17c: stur            d0, [fp, #-0x88]
    // 0x25c180: r0 = LoadClassIdInstr(r2)
    //     0x25c180: ldur            x0, [x2, #-1]
    //     0x25c184: ubfx            x0, x0, #0xc, #0x14
    // 0x25c188: mov             x1, x2
    // 0x25c18c: r0 = GDT[cid_x0 + 0x1b35]()
    //     0x25c18c: movz            x17, #0x1b35
    //     0x25c190: add             lr, x0, x17
    //     0x25c194: ldr             lr, [x21, lr, lsl #3]
    //     0x25c198: blr             lr
    // 0x25c19c: ldur            x2, [fp, #-8]
    // 0x25c1a0: stur            d0, [fp, #-0x90]
    // 0x25c1a4: r0 = LoadClassIdInstr(r2)
    //     0x25c1a4: ldur            x0, [x2, #-1]
    //     0x25c1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x25c1ac: mov             x1, x2
    // 0x25c1b0: r0 = GDT[cid_x0 + 0x8462]()
    //     0x25c1b0: movz            x17, #0x8462
    //     0x25c1b4: add             lr, x0, x17
    //     0x25c1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c1bc: blr             lr
    // 0x25c1c0: ldur            x2, [fp, #-8]
    // 0x25c1c4: stur            d0, [fp, #-0x98]
    // 0x25c1c8: r0 = LoadClassIdInstr(r2)
    //     0x25c1c8: ldur            x0, [x2, #-1]
    //     0x25c1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x25c1d0: mov             x1, x2
    // 0x25c1d4: r0 = GDT[cid_x0 + 0x85ca]()
    //     0x25c1d4: movz            x17, #0x85ca
    //     0x25c1d8: add             lr, x0, x17
    //     0x25c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x25c1e0: blr             lr
    // 0x25c1e4: ldur            x2, [fp, #-8]
    // 0x25c1e8: stur            d0, [fp, #-0xa0]
    // 0x25c1ec: r0 = LoadClassIdInstr(r2)
    //     0x25c1ec: ldur            x0, [x2, #-1]
    //     0x25c1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x25c1f4: mov             x1, x2
    // 0x25c1f8: r0 = GDT[cid_x0 + 0x2815]()
    //     0x25c1f8: movz            x17, #0x2815
    //     0x25c1fc: add             lr, x0, x17
    //     0x25c200: ldr             lr, [x21, lr, lsl #3]
    //     0x25c204: blr             lr
    // 0x25c208: ldur            x2, [fp, #-8]
    // 0x25c20c: stur            d0, [fp, #-0xa8]
    // 0x25c210: r0 = LoadClassIdInstr(r2)
    //     0x25c210: ldur            x0, [x2, #-1]
    //     0x25c214: ubfx            x0, x0, #0xc, #0x14
    // 0x25c218: mov             x1, x2
    // 0x25c21c: r0 = GDT[cid_x0 + 0x8926]()
    //     0x25c21c: movz            x17, #0x8926
    //     0x25c220: add             lr, x0, x17
    //     0x25c224: ldr             lr, [x21, lr, lsl #3]
    //     0x25c228: blr             lr
    // 0x25c22c: ldur            x2, [fp, #-8]
    // 0x25c230: stur            d0, [fp, #-0xb0]
    // 0x25c234: r0 = LoadClassIdInstr(r2)
    //     0x25c234: ldur            x0, [x2, #-1]
    //     0x25c238: ubfx            x0, x0, #0xc, #0x14
    // 0x25c23c: mov             x1, x2
    // 0x25c240: r0 = GDT[cid_x0 + 0x41d5]()
    //     0x25c240: movz            x17, #0x41d5
    //     0x25c244: add             lr, x0, x17
    //     0x25c248: ldr             lr, [x21, lr, lsl #3]
    //     0x25c24c: blr             lr
    // 0x25c250: ldur            x2, [fp, #-8]
    // 0x25c254: stur            d0, [fp, #-0xb8]
    // 0x25c258: r0 = LoadClassIdInstr(r2)
    //     0x25c258: ldur            x0, [x2, #-1]
    //     0x25c25c: ubfx            x0, x0, #0xc, #0x14
    // 0x25c260: mov             x1, x2
    // 0x25c264: r0 = GDT[cid_x0 + 0x34f5]()
    //     0x25c264: movz            x17, #0x34f5
    //     0x25c268: add             lr, x0, x17
    //     0x25c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x25c270: blr             lr
    // 0x25c274: ldur            x2, [fp, #-8]
    // 0x25c278: stur            d0, [fp, #-0xc0]
    // 0x25c27c: r0 = LoadClassIdInstr(r2)
    //     0x25c27c: ldur            x0, [x2, #-1]
    //     0x25c280: ubfx            x0, x0, #0xc, #0x14
    // 0x25c284: mov             x1, x2
    // 0x25c288: r0 = GDT[cid_x0 + 0x63b6]()
    //     0x25c288: movz            x17, #0x63b6
    //     0x25c28c: add             lr, x0, x17
    //     0x25c290: ldr             lr, [x21, lr, lsl #3]
    //     0x25c294: blr             lr
    // 0x25c298: mov             x3, x0
    // 0x25c29c: ldur            x2, [fp, #-8]
    // 0x25c2a0: stur            x3, [fp, #-0x58]
    // 0x25c2a4: r0 = LoadClassIdInstr(r2)
    //     0x25c2a4: ldur            x0, [x2, #-1]
    //     0x25c2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x25c2ac: mov             x1, x2
    // 0x25c2b0: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x25c2b0: add             lr, x0, #0xdb6
    //     0x25c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x25c2b8: blr             lr
    // 0x25c2bc: stur            x0, [fp, #-0x60]
    // 0x25c2c0: r0 = PointerEnterEvent()
    //     0x25c2c0: bl              #0x25c3b8  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x25c2c4: mov             x2, x0
    // 0x25c2c8: ldur            x0, [fp, #-0x10]
    // 0x25c2cc: stur            x2, [fp, #-0x68]
    // 0x25c2d0: StoreField: r2->field_7 = r0
    //     0x25c2d0: stur            x0, [x2, #7]
    // 0x25c2d4: ldur            x0, [fp, #-0x18]
    // 0x25c2d8: StoreField: r2->field_f = r0
    //     0x25c2d8: stur            w0, [x2, #0xf]
    // 0x25c2dc: ldur            x0, [fp, #-0x20]
    // 0x25c2e0: StoreField: r2->field_13 = r0
    //     0x25c2e0: stur            x0, [x2, #0x13]
    // 0x25c2e4: ldur            x0, [fp, #-0x28]
    // 0x25c2e8: StoreField: r2->field_1b = r0
    //     0x25c2e8: stur            w0, [x2, #0x1b]
    // 0x25c2ec: ldur            x0, [fp, #-0x30]
    // 0x25c2f0: StoreField: r2->field_1f = r0
    //     0x25c2f0: stur            x0, [x2, #0x1f]
    // 0x25c2f4: ldur            x0, [fp, #-0x38]
    // 0x25c2f8: StoreField: r2->field_27 = r0
    //     0x25c2f8: stur            w0, [x2, #0x27]
    // 0x25c2fc: ldur            x0, [fp, #-0x40]
    // 0x25c300: StoreField: r2->field_2b = r0
    //     0x25c300: stur            w0, [x2, #0x2b]
    // 0x25c304: ldur            x0, [fp, #-0x48]
    // 0x25c308: StoreField: r2->field_2f = r0
    //     0x25c308: stur            x0, [x2, #0x2f]
    // 0x25c30c: ldur            x0, [fp, #-0x58]
    // 0x25c310: StoreField: r2->field_37 = r0
    //     0x25c310: stur            w0, [x2, #0x37]
    // 0x25c314: ldur            x0, [fp, #-0x50]
    // 0x25c318: StoreField: r2->field_3b = r0
    //     0x25c318: stur            w0, [x2, #0x3b]
    // 0x25c31c: StoreField: r2->field_3f = rZR
    //     0x25c31c: stur            xzr, [x2, #0x3f]
    // 0x25c320: ldur            d0, [fp, #-0x70]
    // 0x25c324: StoreField: r2->field_47 = d0
    //     0x25c324: stur            d0, [x2, #0x47]
    // 0x25c328: ldur            d0, [fp, #-0x78]
    // 0x25c32c: StoreField: r2->field_4f = d0
    //     0x25c32c: stur            d0, [x2, #0x4f]
    // 0x25c330: ldur            d0, [fp, #-0x80]
    // 0x25c334: StoreField: r2->field_57 = d0
    //     0x25c334: stur            d0, [x2, #0x57]
    // 0x25c338: ldur            d0, [fp, #-0x88]
    // 0x25c33c: StoreField: r2->field_5f = d0
    //     0x25c33c: stur            d0, [x2, #0x5f]
    // 0x25c340: ldur            d0, [fp, #-0x90]
    // 0x25c344: StoreField: r2->field_67 = d0
    //     0x25c344: stur            d0, [x2, #0x67]
    // 0x25c348: ldur            d0, [fp, #-0x98]
    // 0x25c34c: StoreField: r2->field_6f = d0
    //     0x25c34c: stur            d0, [x2, #0x6f]
    // 0x25c350: ldur            d0, [fp, #-0xa0]
    // 0x25c354: StoreField: r2->field_77 = d0
    //     0x25c354: stur            d0, [x2, #0x77]
    // 0x25c358: ldur            d0, [fp, #-0xa8]
    // 0x25c35c: StoreField: r2->field_7f = d0
    //     0x25c35c: stur            d0, [x2, #0x7f]
    // 0x25c360: ldur            d0, [fp, #-0xb0]
    // 0x25c364: StoreField: r2->field_87 = d0
    //     0x25c364: stur            d0, [x2, #0x87]
    // 0x25c368: ldur            d0, [fp, #-0xb8]
    // 0x25c36c: StoreField: r2->field_8f = d0
    //     0x25c36c: stur            d0, [x2, #0x8f]
    // 0x25c370: ldur            d0, [fp, #-0xc0]
    // 0x25c374: StoreField: r2->field_97 = d0
    //     0x25c374: stur            d0, [x2, #0x97]
    // 0x25c378: ldur            x0, [fp, #-0x60]
    // 0x25c37c: StoreField: r2->field_9f = r0
    //     0x25c37c: stur            w0, [x2, #0x9f]
    // 0x25c380: ldur            x1, [fp, #-8]
    // 0x25c384: r0 = LoadClassIdInstr(r1)
    //     0x25c384: ldur            x0, [x1, #-1]
    //     0x25c388: ubfx            x0, x0, #0xc, #0x14
    // 0x25c38c: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x25c38c: sub             lr, x0, #0x6cd
    //     0x25c390: ldr             lr, [x21, lr, lsl #3]
    //     0x25c394: blr             lr
    // 0x25c398: ldur            x1, [fp, #-0x68]
    // 0x25c39c: mov             x2, x0
    // 0x25c3a0: r0 = transformed()
    //     0x25c3a0: bl              #0x47800c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x25c3a4: LeaveFrame
    //     0x25c3a4: mov             SP, fp
    //     0x25c3a8: ldp             fp, lr, [SP], #0x10
    // 0x25c3ac: ret
    //     0x25c3ac: ret             
    // 0x25c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c3b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c3b4: b               #0x25bfac
  }
  _ transformed(/* No info */) {
    // ** addr: 0x47800c, size: 0x58
    // 0x47800c: EnterFrame
    //     0x47800c: stp             fp, lr, [SP, #-0x10]!
    //     0x478010: mov             fp, SP
    // 0x478014: AllocStack(0x10)
    //     0x478014: sub             SP, SP, #0x10
    // 0x478018: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478018: mov             x0, x1
    //     0x47801c: stur            x1, [fp, #-8]
    //     0x478020: stur            x2, [fp, #-0x10]
    // 0x478024: cmp             w2, NULL
    // 0x478028: b.ne            #0x478038
    // 0x47802c: LeaveFrame
    //     0x47802c: mov             SP, fp
    //     0x478030: ldp             fp, lr, [SP], #0x10
    // 0x478034: ret
    //     0x478034: ret             
    // 0x478038: r0 = _TransformedPointerEnterEvent()
    //     0x478038: bl              #0x478064  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x47803c: ldur            x1, [fp, #-8]
    // 0x478040: StoreField: r0->field_f = r1
    //     0x478040: stur            w1, [x0, #0xf]
    // 0x478044: ldur            x1, [fp, #-0x10]
    // 0x478048: StoreField: r0->field_13 = r1
    //     0x478048: stur            w1, [x0, #0x13]
    // 0x47804c: r1 = Sentinel
    //     0x47804c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478050: StoreField: r0->field_7 = r1
    //     0x478050: stur            w1, [x0, #7]
    // 0x478054: StoreField: r0->field_b = r1
    //     0x478054: stur            w1, [x0, #0xb]
    // 0x478058: LeaveFrame
    //     0x478058: mov             SP, fp
    //     0x47805c: ldp             fp, lr, [SP], #0x10
    // 0x478060: ret
    //     0x478060: ret             
  }
}

// class id: 1591, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1592, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x477fa8, size: 0x58
    // 0x477fa8: EnterFrame
    //     0x477fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x477fac: mov             fp, SP
    // 0x477fb0: AllocStack(0x10)
    //     0x477fb0: sub             SP, SP, #0x10
    // 0x477fb4: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x477fb4: mov             x0, x1
    //     0x477fb8: stur            x1, [fp, #-8]
    //     0x477fbc: stur            x2, [fp, #-0x10]
    // 0x477fc0: cmp             w2, NULL
    // 0x477fc4: b.ne            #0x477fd4
    // 0x477fc8: LeaveFrame
    //     0x477fc8: mov             SP, fp
    //     0x477fcc: ldp             fp, lr, [SP], #0x10
    // 0x477fd0: ret
    //     0x477fd0: ret             
    // 0x477fd4: r0 = _TransformedPointerHoverEvent()
    //     0x477fd4: bl              #0x478000  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x477fd8: ldur            x1, [fp, #-8]
    // 0x477fdc: StoreField: r0->field_f = r1
    //     0x477fdc: stur            w1, [x0, #0xf]
    // 0x477fe0: ldur            x1, [fp, #-0x10]
    // 0x477fe4: StoreField: r0->field_13 = r1
    //     0x477fe4: stur            w1, [x0, #0x13]
    // 0x477fe8: r1 = Sentinel
    //     0x477fe8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477fec: StoreField: r0->field_7 = r1
    //     0x477fec: stur            w1, [x0, #7]
    // 0x477ff0: StoreField: r0->field_b = r1
    //     0x477ff0: stur            w1, [x0, #0xb]
    // 0x477ff4: LeaveFrame
    //     0x477ff4: mov             SP, fp
    //     0x477ff8: ldp             fp, lr, [SP], #0x10
    // 0x477ffc: ret
    //     0x477ffc: ret             
  }
}

// class id: 1593, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1594, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x477f44, size: 0x58
    // 0x477f44: EnterFrame
    //     0x477f44: stp             fp, lr, [SP, #-0x10]!
    //     0x477f48: mov             fp, SP
    // 0x477f4c: AllocStack(0x10)
    //     0x477f4c: sub             SP, SP, #0x10
    // 0x477f50: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x477f50: mov             x0, x1
    //     0x477f54: stur            x1, [fp, #-8]
    //     0x477f58: stur            x2, [fp, #-0x10]
    // 0x477f5c: cmp             w2, NULL
    // 0x477f60: b.ne            #0x477f70
    // 0x477f64: LeaveFrame
    //     0x477f64: mov             SP, fp
    //     0x477f68: ldp             fp, lr, [SP], #0x10
    // 0x477f6c: ret
    //     0x477f6c: ret             
    // 0x477f70: r0 = _TransformedPointerRemovedEvent()
    //     0x477f70: bl              #0x477f9c  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x477f74: ldur            x1, [fp, #-8]
    // 0x477f78: StoreField: r0->field_f = r1
    //     0x477f78: stur            w1, [x0, #0xf]
    // 0x477f7c: ldur            x1, [fp, #-0x10]
    // 0x477f80: StoreField: r0->field_13 = r1
    //     0x477f80: stur            w1, [x0, #0x13]
    // 0x477f84: r1 = Sentinel
    //     0x477f84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477f88: StoreField: r0->field_7 = r1
    //     0x477f88: stur            w1, [x0, #7]
    // 0x477f8c: StoreField: r0->field_b = r1
    //     0x477f8c: stur            w1, [x0, #0xb]
    // 0x477f90: LeaveFrame
    //     0x477f90: mov             SP, fp
    //     0x477f94: ldp             fp, lr, [SP], #0x10
    // 0x477f98: ret
    //     0x477f98: ret             
  }
}

// class id: 1595, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1596, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x477ee0, size: 0x58
    // 0x477ee0: EnterFrame
    //     0x477ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x477ee4: mov             fp, SP
    // 0x477ee8: AllocStack(0x10)
    //     0x477ee8: sub             SP, SP, #0x10
    // 0x477eec: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x477eec: mov             x0, x1
    //     0x477ef0: stur            x1, [fp, #-8]
    //     0x477ef4: stur            x2, [fp, #-0x10]
    // 0x477ef8: cmp             w2, NULL
    // 0x477efc: b.ne            #0x477f0c
    // 0x477f00: LeaveFrame
    //     0x477f00: mov             SP, fp
    //     0x477f04: ldp             fp, lr, [SP], #0x10
    // 0x477f08: ret
    //     0x477f08: ret             
    // 0x477f0c: r0 = _TransformedPointerAddedEvent()
    //     0x477f0c: bl              #0x477f38  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x477f10: ldur            x1, [fp, #-8]
    // 0x477f14: StoreField: r0->field_f = r1
    //     0x477f14: stur            w1, [x0, #0xf]
    // 0x477f18: ldur            x1, [fp, #-0x10]
    // 0x477f1c: StoreField: r0->field_13 = r1
    //     0x477f1c: stur            w1, [x0, #0x13]
    // 0x477f20: r1 = Sentinel
    //     0x477f20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477f24: StoreField: r0->field_7 = r1
    //     0x477f24: stur            w1, [x0, #7]
    // 0x477f28: StoreField: r0->field_b = r1
    //     0x477f28: stur            w1, [x0, #0xb]
    // 0x477f2c: LeaveFrame
    //     0x477f2c: mov             SP, fp
    //     0x477f30: ldp             fp, lr, [SP], #0x10
    // 0x477f34: ret
    //     0x477f34: ret             
  }
}

// class id: 1597, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1598, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
