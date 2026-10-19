// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 338, size: 0xdc, field offset: 0x98
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ getMenuLimits(/* No info */) {
    // ** addr: 0x36c0c8, size: 0x26c
    // 0x36c0c8: EnterFrame
    //     0x36c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x36c0cc: mov             fp, SP
    // 0x36c0d0: AllocStack(0x60)
    //     0x36c0d0: sub             SP, SP, #0x60
    // 0x36c0d4: d1 = 96.000000
    //     0x36c0d4: add             x17, PP, #8, lsl #12  ; [pp+0x8180] IMM: double(96) from 0x4058000000000000
    //     0x36c0d8: ldr             d1, [x17, #0x180]
    // 0x36c0dc: mov             x0, x2
    // 0x36c0e0: mov             x2, x3
    // 0x36c0e4: mov             x3, x1
    // 0x36c0e8: stur            x1, [fp, #-8]
    // 0x36c0ec: stur            d0, [fp, #-0x40]
    // 0x36c0f0: CheckStackOverflow
    //     0x36c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c0f4: cmp             SP, x16
    //     0x36c0f8: b.ls            #0x36c328
    // 0x36c0fc: fsub            d2, d0, d1
    // 0x36c100: stur            d2, [fp, #-0x38]
    // 0x36c104: LoadField: d1 = r0->field_f
    //     0x36c104: ldur            d1, [x0, #0xf]
    // 0x36c108: stur            d1, [fp, #-0x30]
    // 0x36c10c: LoadField: d3 = r0->field_1f
    //     0x36c10c: ldur            d3, [x0, #0x1f]
    // 0x36c110: stur            d3, [fp, #-0x28]
    // 0x36c114: fmin            v4.2d, v3.2d, v0.2d
    // 0x36c118: mov             x1, x3
    // 0x36c11c: stur            d4, [fp, #-0x20]
    // 0x36c120: r0 = getItemOffset()
    //     0x36c120: bl              #0x36c340  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x36c124: mov             v2.16b, v0.16b
    // 0x36c128: ldur            d1, [fp, #-0x30]
    // 0x36c12c: d0 = 48.000000
    //     0x36c12c: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x36c130: ldr             d0, [x17, #0x7a0]
    // 0x36c134: stur            d2, [fp, #-0x58]
    // 0x36c138: fmin            v3.2d, v0.2d, v1.2d
    // 0x36c13c: ldur            d4, [fp, #-0x40]
    // 0x36c140: stur            d3, [fp, #-0x50]
    // 0x36c144: fsub            d5, d4, d0
    // 0x36c148: ldur            d0, [fp, #-0x20]
    // 0x36c14c: fmax            v4.2d, v5.2d, v0.2d
    // 0x36c150: stur            d4, [fp, #-0x48]
    // 0x36c154: fsub            d5, d1, d2
    // 0x36c158: ldur            x2, [fp, #-8]
    // 0x36c15c: LoadField: r3 = r2->field_d3
    //     0x36c15c: ldur            w3, [x2, #0xd3]
    // 0x36c160: DecompressPointer r3
    //     0x36c160: add             x3, x3, HEAP, lsl #32
    // 0x36c164: stur            x3, [fp, #-0x18]
    // 0x36c168: LoadField: r4 = r2->field_a3
    //     0x36c168: ldur            x4, [x2, #0xa3]
    // 0x36c16c: stur            x4, [fp, #-0x10]
    // 0x36c170: LoadField: r0 = r3->field_b
    //     0x36c170: ldur            w0, [x3, #0xb]
    // 0x36c174: r1 = LoadInt32Instr(r0)
    //     0x36c174: sbfx            x1, x0, #1, #0x1f
    // 0x36c178: mov             x0, x1
    // 0x36c17c: mov             x1, x4
    // 0x36c180: cmp             x1, x0
    // 0x36c184: b.hs            #0x36c330
    // 0x36c188: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x36c188: add             x16, x3, x4, lsl #2
    //     0x36c18c: ldur            w0, [x16, #0xf]
    // 0x36c190: DecompressPointer r0
    //     0x36c190: add             x0, x0, HEAP, lsl #32
    // 0x36c194: ldur            d6, [fp, #-0x28]
    // 0x36c198: fsub            d7, d6, d1
    // 0x36c19c: stur            d7, [fp, #-0x40]
    // 0x36c1a0: LoadField: d6 = r0->field_7
    //     0x36c1a0: ldur            d6, [x0, #7]
    // 0x36c1a4: fsub            d8, d6, d7
    // 0x36c1a8: d6 = 2.000000
    //     0x36c1a8: fmov            d6, #2.00000000
    // 0x36c1ac: fdiv            d9, d8, d6
    // 0x36c1b0: fsub            d8, d5, d9
    // 0x36c1b4: stur            d8, [fp, #-0x28]
    // 0x36c1b8: r1 = Instance_EdgeInsets
    //     0x36c1b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x36c1bc: ldr             x1, [x1, #0xc0]
    // 0x36c1c0: r0 = vertical()
    //     0x36c1c0: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x36c1c4: ldur            x0, [fp, #-8]
    // 0x36c1c8: stur            d0, [fp, #-0x60]
    // 0x36c1cc: LoadField: r1 = r0->field_97
    //     0x36c1cc: ldur            w1, [x0, #0x97]
    // 0x36c1d0: DecompressPointer r1
    //     0x36c1d0: add             x1, x1, HEAP, lsl #32
    // 0x36c1d4: LoadField: r0 = r1->field_b
    //     0x36c1d4: ldur            w0, [x1, #0xb]
    // 0x36c1d8: cbz             w0, #0x36c20c
    // 0x36c1dc: r1 = Function '<anonymous closure>':.
    //     0x36c1dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cc8] AnonymousClosure: (0x36c408), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits (0x36c0c8)
    //     0x36c1e0: ldr             x1, [x1, #0xcc8]
    // 0x36c1e4: r2 = Null
    //     0x36c1e4: mov             x2, NULL
    // 0x36c1e8: r0 = AllocateClosure()
    //     0x36c1e8: bl              #0x539878  ; AllocateClosureStub
    // 0x36c1ec: ldur            x1, [fp, #-0x18]
    // 0x36c1f0: mov             x2, x0
    // 0x36c1f4: r0 = reduce()
    //     0x36c1f4: bl              #0x2c8260  ; [dart:collection] ListBase::reduce
    // 0x36c1f8: LoadField: d0 = r0->field_7
    //     0x36c1f8: ldur            d0, [x0, #7]
    // 0x36c1fc: ldur            d1, [fp, #-0x60]
    // 0x36c200: fadd            d2, d1, d0
    // 0x36c204: mov             v3.16b, v2.16b
    // 0x36c208: b               #0x36c214
    // 0x36c20c: mov             v1.16b, v0.16b
    // 0x36c210: mov             v3.16b, v1.16b
    // 0x36c214: ldur            d2, [fp, #-0x38]
    // 0x36c218: ldur            d1, [fp, #-0x28]
    // 0x36c21c: ldur            d0, [fp, #-0x50]
    // 0x36c220: fmin            v4.2d, v2.2d, v3.2d
    // 0x36c224: fadd            d5, d1, d4
    // 0x36c228: fcmp            d0, d1
    // 0x36c22c: b.le            #0x36c248
    // 0x36c230: ldur            d6, [fp, #-0x30]
    // 0x36c234: fmin            v1.2d, v6.2d, v0.2d
    // 0x36c238: fadd            d0, d1, d4
    // 0x36c23c: mov             v5.16b, v1.16b
    // 0x36c240: mov             v1.16b, v0.16b
    // 0x36c244: b               #0x36c258
    // 0x36c248: ldur            d6, [fp, #-0x30]
    // 0x36c24c: mov             v31.16b, v5.16b
    // 0x36c250: mov             v5.16b, v1.16b
    // 0x36c254: mov             v1.16b, v31.16b
    // 0x36c258: ldur            d0, [fp, #-0x48]
    // 0x36c25c: fcmp            d1, d0
    // 0x36c260: b.le            #0x36c27c
    // 0x36c264: ldur            d7, [fp, #-0x20]
    // 0x36c268: fmax            v1.2d, v7.2d, v0.2d
    // 0x36c26c: fsub            d0, d1, d4
    // 0x36c270: mov             v8.16b, v0.16b
    // 0x36c274: mov             v5.16b, v1.16b
    // 0x36c278: b               #0x36c288
    // 0x36c27c: ldur            d7, [fp, #-0x20]
    // 0x36c280: mov             v8.16b, v5.16b
    // 0x36c284: mov             v5.16b, v1.16b
    // 0x36c288: ldur            x0, [fp, #-0x18]
    // 0x36c28c: ldur            x1, [fp, #-0x10]
    // 0x36c290: ldur            d0, [fp, #-0x40]
    // 0x36c294: d1 = 2.000000
    //     0x36c294: fmov            d1, #2.00000000
    // 0x36c298: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x36c298: add             x16, x0, x1, lsl #2
    //     0x36c29c: ldur            w2, [x16, #0xf]
    // 0x36c2a0: DecompressPointer r2
    //     0x36c2a0: add             x2, x2, HEAP, lsl #32
    // 0x36c2a4: LoadField: d9 = r2->field_7
    //     0x36c2a4: ldur            d9, [x2, #7]
    // 0x36c2a8: fdiv            d10, d9, d1
    // 0x36c2ac: fsub            d9, d5, d10
    // 0x36c2b0: fdiv            d5, d0, d1
    // 0x36c2b4: fsub            d0, d7, d5
    // 0x36c2b8: fcmp            d0, d9
    // 0x36c2bc: b.le            #0x36c2cc
    // 0x36c2c0: fadd            d1, d0, d10
    // 0x36c2c4: fsub            d0, d1, d4
    // 0x36c2c8: b               #0x36c2d0
    // 0x36c2cc: mov             v0.16b, v8.16b
    // 0x36c2d0: stur            d0, [fp, #-0x28]
    // 0x36c2d4: fcmp            d3, d2
    // 0x36c2d8: b.le            #0x36c300
    // 0x36c2dc: ldur            d1, [fp, #-0x58]
    // 0x36c2e0: d2 = 0.000000
    //     0x36c2e0: eor             v2.16b, v2.16b, v2.16b
    // 0x36c2e4: fsub            d5, d6, d0
    // 0x36c2e8: fsub            d6, d1, d5
    // 0x36c2ec: fmax            v1.2d, v2.2d, v6.2d
    // 0x36c2f0: fsub            d2, d3, d4
    // 0x36c2f4: fmin            v3.2d, v1.2d, v2.2d
    // 0x36c2f8: mov             v1.16b, v3.16b
    // 0x36c2fc: b               #0x36c304
    // 0x36c300: d1 = 0.000000
    //     0x36c300: eor             v1.16b, v1.16b, v1.16b
    // 0x36c304: stur            d1, [fp, #-0x20]
    // 0x36c308: r0 = _MenuLimits()
    //     0x36c308: bl              #0x36c334  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x36c30c: ldur            d0, [fp, #-0x28]
    // 0x36c310: StoreField: r0->field_7 = d0
    //     0x36c310: stur            d0, [x0, #7]
    // 0x36c314: ldur            d0, [fp, #-0x20]
    // 0x36c318: StoreField: r0->field_f = d0
    //     0x36c318: stur            d0, [x0, #0xf]
    // 0x36c31c: LeaveFrame
    //     0x36c31c: mov             SP, fp
    //     0x36c320: ldp             fp, lr, [SP], #0x10
    // 0x36c324: ret
    //     0x36c324: ret             
    // 0x36c328: r0 = StackOverflowSharedWithFPURegs()
    //     0x36c328: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x36c32c: b               #0x36c0fc
    // 0x36c330: r0 = RangeErrorSharedWithFPURegs()
    //     0x36c330: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x36c340, size: 0xc8
    // 0x36c340: EnterFrame
    //     0x36c340: stp             fp, lr, [SP, #-0x10]!
    //     0x36c344: mov             fp, SP
    // 0x36c348: AllocStack(0x18)
    //     0x36c348: sub             SP, SP, #0x18
    // 0x36c34c: r0 = Instance_EdgeInsets
    //     0x36c34c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x36c350: ldr             x0, [x0, #0xc0]
    // 0x36c354: CheckStackOverflow
    //     0x36c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c358: cmp             SP, x16
    //     0x36c35c: b.ls            #0x36c400
    // 0x36c360: LoadField: d0 = r0->field_f
    //     0x36c360: ldur            d0, [x0, #0xf]
    // 0x36c364: stur            d0, [fp, #-0x10]
    // 0x36c368: LoadField: r0 = r1->field_97
    //     0x36c368: ldur            w0, [x1, #0x97]
    // 0x36c36c: DecompressPointer r0
    //     0x36c36c: add             x0, x0, HEAP, lsl #32
    // 0x36c370: LoadField: r3 = r0->field_b
    //     0x36c370: ldur            w3, [x0, #0xb]
    // 0x36c374: cbz             w3, #0x36c3ec
    // 0x36c378: cmp             x2, #0
    // 0x36c37c: b.le            #0x36c3e4
    // 0x36c380: LoadField: r3 = r1->field_d3
    //     0x36c380: ldur            w3, [x1, #0xd3]
    // 0x36c384: DecompressPointer r3
    //     0x36c384: add             x3, x3, HEAP, lsl #32
    // 0x36c388: r0 = BoxInt64Instr(r2)
    //     0x36c388: sbfiz           x0, x2, #1, #0x1f
    //     0x36c38c: cmp             x2, x0, asr #1
    //     0x36c390: b.eq            #0x36c39c
    //     0x36c394: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x36c398: stur            x2, [x0, #7]
    // 0x36c39c: str             x0, [SP]
    // 0x36c3a0: mov             x1, x3
    // 0x36c3a4: r2 = 0
    //     0x36c3a4: movz            x2, #0
    // 0x36c3a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x36c3a8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x36c3ac: r0 = sublist()
    //     0x36c3ac: bl              #0x2a7aa4  ; [dart:core] _List::sublist
    // 0x36c3b0: r1 = Function '<anonymous closure>':.
    //     0x36c3b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd0] AnonymousClosure: (0x36c408), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits (0x36c0c8)
    //     0x36c3b4: ldr             x1, [x1, #0xcd0]
    // 0x36c3b8: r2 = Null
    //     0x36c3b8: mov             x2, NULL
    // 0x36c3bc: stur            x0, [fp, #-8]
    // 0x36c3c0: r0 = AllocateClosure()
    //     0x36c3c0: bl              #0x539878  ; AllocateClosureStub
    // 0x36c3c4: ldur            x1, [fp, #-8]
    // 0x36c3c8: mov             x2, x0
    // 0x36c3cc: r0 = reduce()
    //     0x36c3cc: bl              #0x2c8260  ; [dart:collection] ListBase::reduce
    // 0x36c3d0: LoadField: d1 = r0->field_7
    //     0x36c3d0: ldur            d1, [x0, #7]
    // 0x36c3d4: ldur            d2, [fp, #-0x10]
    // 0x36c3d8: fadd            d3, d2, d1
    // 0x36c3dc: mov             v0.16b, v3.16b
    // 0x36c3e0: b               #0x36c3f4
    // 0x36c3e4: mov             v2.16b, v0.16b
    // 0x36c3e8: b               #0x36c3f0
    // 0x36c3ec: mov             v2.16b, v0.16b
    // 0x36c3f0: mov             v0.16b, v2.16b
    // 0x36c3f4: LeaveFrame
    //     0x36c3f4: mov             SP, fp
    //     0x36c3f8: ldp             fp, lr, [SP], #0x10
    // 0x36c3fc: ret
    //     0x36c3fc: ret             
    // 0x36c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c404: b               #0x36c360
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x36c408, size: 0x60
    // 0x36c408: EnterFrame
    //     0x36c408: stp             fp, lr, [SP, #-0x10]!
    //     0x36c40c: mov             fp, SP
    // 0x36c410: ldr             x1, [fp, #0x18]
    // 0x36c414: LoadField: d0 = r1->field_7
    //     0x36c414: ldur            d0, [x1, #7]
    // 0x36c418: ldr             x1, [fp, #0x10]
    // 0x36c41c: LoadField: d1 = r1->field_7
    //     0x36c41c: ldur            d1, [x1, #7]
    // 0x36c420: fadd            d2, d0, d1
    // 0x36c424: r0 = inline_Allocate_Double()
    //     0x36c424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36c428: add             x0, x0, #0x10
    //     0x36c42c: cmp             x1, x0
    //     0x36c430: b.ls            #0x36c458
    //     0x36c434: str             x0, [THR, #0x50]  ; THR::top
    //     0x36c438: sub             x0, x0, #0xf
    //     0x36c43c: movz            x1, #0xe15c
    //     0x36c440: movk            x1, #0x3, lsl #16
    //     0x36c444: stur            x1, [x0, #-1]
    // 0x36c448: StoreField: r0->field_7 = d2
    //     0x36c448: stur            d2, [x0, #7]
    // 0x36c44c: LeaveFrame
    //     0x36c44c: mov             SP, fp
    //     0x36c450: ldp             fp, lr, [SP], #0x10
    // 0x36c454: ret
    //     0x36c454: ret             
    // 0x36c458: SaveReg d2
    //     0x36c458: str             q2, [SP, #-0x10]!
    // 0x36c45c: r0 = AllocateDouble()
    //     0x36c45c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36c460: RestoreReg d2
    //     0x36c460: ldr             q2, [SP], #0x10
    // 0x36c464: b               #0x36c448
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x36d094, size: 0x228
    // 0x36d094: EnterFrame
    //     0x36d094: stp             fp, lr, [SP, #-0x10]!
    //     0x36d098: mov             fp, SP
    // 0x36d09c: AllocStack(0x18)
    //     0x36d09c: sub             SP, SP, #0x18
    // 0x36d0a0: r10 = Instance_EdgeInsets
    //     0x36d0a0: add             x10, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x36d0a4: ldr             x10, [x10, #0x3f0]
    // 0x36d0a8: r9 = "Dismiss"
    //     0x36d0a8: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd20] "Dismiss"
    //     0x36d0ac: ldr             x9, [x9, #0xd20]
    // 0x36d0b0: r8 = true
    //     0x36d0b0: add             x8, NULL, #0x20  ; true
    // 0x36d0b4: r4 = 8
    //     0x36d0b4: movz            x4, #0x8
    // 0x36d0b8: stur            x1, [fp, #-0x10]
    // 0x36d0bc: mov             x16, x6
    // 0x36d0c0: mov             x6, x1
    // 0x36d0c4: mov             x1, x16
    // 0x36d0c8: mov             x16, x5
    // 0x36d0cc: mov             x5, x2
    // 0x36d0d0: mov             x2, x16
    // 0x36d0d4: CheckStackOverflow
    //     0x36d0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d0d8: cmp             SP, x16
    //     0x36d0dc: b.ls            #0x36d290
    // 0x36d0e0: mov             x0, x1
    // 0x36d0e4: StoreField: r6->field_97 = r0
    //     0x36d0e4: stur            w0, [x6, #0x97]
    //     0x36d0e8: ldurb           w16, [x6, #-1]
    //     0x36d0ec: ldurb           w17, [x0, #-1]
    //     0x36d0f0: and             x16, x17, x16, lsr #2
    //     0x36d0f4: tst             x16, HEAP, lsr #32
    //     0x36d0f8: b.eq            #0x36d100
    //     0x36d0fc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x36d100: StoreField: r6->field_9b = r10
    //     0x36d100: stur            w10, [x6, #0x9b]
    // 0x36d104: mov             x0, x5
    // 0x36d108: StoreField: r6->field_9f = r0
    //     0x36d108: stur            w0, [x6, #0x9f]
    //     0x36d10c: ldurb           w16, [x6, #-1]
    //     0x36d110: ldurb           w17, [x0, #-1]
    //     0x36d114: and             x16, x17, x16, lsr #2
    //     0x36d118: tst             x16, HEAP, lsr #32
    //     0x36d11c: b.eq            #0x36d124
    //     0x36d120: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x36d124: StoreField: r6->field_a3 = r7
    //     0x36d124: stur            x7, [x6, #0xa3]
    // 0x36d128: StoreField: r6->field_ab = r4
    //     0x36d128: stur            x4, [x6, #0xab]
    // 0x36d12c: mov             x0, x3
    // 0x36d130: StoreField: r6->field_b3 = r0
    //     0x36d130: stur            w0, [x6, #0xb3]
    //     0x36d134: ldurb           w16, [x6, #-1]
    //     0x36d138: ldurb           w17, [x0, #-1]
    //     0x36d13c: and             x16, x17, x16, lsr #2
    //     0x36d140: tst             x16, HEAP, lsr #32
    //     0x36d144: b.eq            #0x36d14c
    //     0x36d148: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x36d14c: ldr             x0, [fp, #0x10]
    // 0x36d150: StoreField: r6->field_b7 = r0
    //     0x36d150: stur            w0, [x6, #0xb7]
    //     0x36d154: ldurb           w16, [x6, #-1]
    //     0x36d158: ldurb           w17, [x0, #-1]
    //     0x36d15c: and             x16, x17, x16, lsr #2
    //     0x36d160: tst             x16, HEAP, lsr #32
    //     0x36d164: b.eq            #0x36d16c
    //     0x36d168: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x36d16c: StoreField: r6->field_d7 = r9
    //     0x36d16c: stur            w9, [x6, #0xd7]
    // 0x36d170: mov             x0, x2
    // 0x36d174: StoreField: r6->field_bb = r0
    //     0x36d174: stur            w0, [x6, #0xbb]
    //     0x36d178: ldurb           w16, [x6, #-1]
    //     0x36d17c: ldurb           w17, [x0, #-1]
    //     0x36d180: and             x16, x17, x16, lsr #2
    //     0x36d184: tst             x16, HEAP, lsr #32
    //     0x36d188: b.eq            #0x36d190
    //     0x36d18c: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x36d190: StoreField: r6->field_cb = r8
    //     0x36d190: stur            w8, [x6, #0xcb]
    // 0x36d194: LoadField: r0 = r1->field_b
    //     0x36d194: ldur            w0, [x1, #0xb]
    // 0x36d198: stur            x0, [fp, #-8]
    // 0x36d19c: cmp             w2, NULL
    // 0x36d1a0: b.ne            #0x36d1b0
    // 0x36d1a4: d0 = 48.000000
    //     0x36d1a4: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x36d1a8: ldr             d0, [x17, #0x7a0]
    // 0x36d1ac: b               #0x36d1b4
    // 0x36d1b0: LoadField: d0 = r2->field_7
    //     0x36d1b0: ldur            d0, [x2, #7]
    // 0x36d1b4: mov             x2, x0
    // 0x36d1b8: stur            d0, [fp, #-0x18]
    // 0x36d1bc: r1 = <double>
    //     0x36d1bc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36d1c0: r0 = AllocateArray()
    //     0x36d1c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x36d1c4: mov             x2, x0
    // 0x36d1c8: ldur            x0, [fp, #-8]
    // 0x36d1cc: r3 = LoadInt32Instr(r0)
    //     0x36d1cc: sbfx            x3, x0, #1, #0x1f
    // 0x36d1d0: ldur            d0, [fp, #-0x18]
    // 0x36d1d4: r4 = inline_Allocate_Double()
    //     0x36d1d4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x36d1d8: add             x4, x4, #0x10
    //     0x36d1dc: cmp             x0, x4
    //     0x36d1e0: b.ls            #0x36d298
    //     0x36d1e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x36d1e8: sub             x4, x4, #0xf
    //     0x36d1ec: movz            x0, #0xe15c
    //     0x36d1f0: movk            x0, #0x3, lsl #16
    //     0x36d1f4: stur            x0, [x4, #-1]
    // 0x36d1f8: StoreField: r4->field_7 = d0
    //     0x36d1f8: stur            d0, [x4, #7]
    // 0x36d1fc: r5 = 0
    //     0x36d1fc: movz            x5, #0
    // 0x36d200: CheckStackOverflow
    //     0x36d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d204: cmp             SP, x16
    //     0x36d208: b.ls            #0x36d2b4
    // 0x36d20c: cmp             x5, x3
    // 0x36d210: b.ge            #0x36d250
    // 0x36d214: mov             x1, x2
    // 0x36d218: mov             x0, x4
    // 0x36d21c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x36d21c: add             x25, x1, x5, lsl #2
    //     0x36d220: add             x25, x25, #0xf
    //     0x36d224: str             w0, [x25]
    //     0x36d228: tbz             w0, #0, #0x36d244
    //     0x36d22c: ldurb           w16, [x1, #-1]
    //     0x36d230: ldurb           w17, [x0, #-1]
    //     0x36d234: and             x16, x17, x16, lsr #2
    //     0x36d238: tst             x16, HEAP, lsr #32
    //     0x36d23c: b.eq            #0x36d244
    //     0x36d240: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36d244: add             x0, x5, #1
    // 0x36d248: mov             x5, x0
    // 0x36d24c: b               #0x36d200
    // 0x36d250: ldur            x1, [fp, #-0x10]
    // 0x36d254: mov             x0, x2
    // 0x36d258: StoreField: r1->field_d3 = r0
    //     0x36d258: stur            w0, [x1, #0xd3]
    //     0x36d25c: ldurb           w16, [x1, #-1]
    //     0x36d260: ldurb           w17, [x0, #-1]
    //     0x36d264: and             x16, x17, x16, lsr #2
    //     0x36d268: tst             x16, HEAP, lsr #32
    //     0x36d26c: b.eq            #0x36d274
    //     0x36d270: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d274: r2 = Null
    //     0x36d274: mov             x2, NULL
    // 0x36d278: r3 = Null
    //     0x36d278: mov             x3, NULL
    // 0x36d27c: r0 = ModalRoute()
    //     0x36d27c: bl              #0x36d2bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x36d280: r0 = Null
    //     0x36d280: mov             x0, NULL
    // 0x36d284: LeaveFrame
    //     0x36d284: mov             SP, fp
    //     0x36d288: ldp             fp, lr, [SP], #0x10
    // 0x36d28c: ret
    //     0x36d28c: ret             
    // 0x36d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d290: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d294: b               #0x36d0e0
    // 0x36d298: SaveReg d0
    //     0x36d298: str             q0, [SP, #-0x10]!
    // 0x36d29c: stp             x2, x3, [SP, #-0x10]!
    // 0x36d2a0: r0 = AllocateDouble()
    //     0x36d2a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36d2a4: mov             x4, x0
    // 0x36d2a8: ldp             x2, x3, [SP], #0x10
    // 0x36d2ac: RestoreReg d0
    //     0x36d2ac: ldr             q0, [SP], #0x10
    // 0x36d2b0: b               #0x36d1f8
    // 0x36d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d2b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d2b8: b               #0x36d20c
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x36d9f4, size: 0x70
    // 0x36d9f4: EnterFrame
    //     0x36d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x36d9f8: mov             fp, SP
    // 0x36d9fc: AllocStack(0x20)
    //     0x36d9fc: sub             SP, SP, #0x20
    // 0x36da00: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x36da00: mov             x0, x1
    //     0x36da04: stur            x1, [fp, #-8]
    // 0x36da08: CheckStackOverflow
    //     0x36da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36da0c: cmp             SP, x16
    //     0x36da10: b.ls            #0x36da5c
    // 0x36da14: mov             x1, x0
    // 0x36da18: r0 = isActive()
    //     0x36da18: bl              #0x289578  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x36da1c: tbnz            w0, #4, #0x36da4c
    // 0x36da20: ldur            x0, [fp, #-8]
    // 0x36da24: LoadField: r1 = r0->field_f
    //     0x36da24: ldur            w1, [x0, #0xf]
    // 0x36da28: DecompressPointer r1
    //     0x36da28: add             x1, x1, HEAP, lsl #32
    // 0x36da2c: cmp             w1, NULL
    // 0x36da30: b.eq            #0x36da4c
    // 0x36da34: LoadField: r2 = r0->field_7
    //     0x36da34: ldur            w2, [x0, #7]
    // 0x36da38: DecompressPointer r2
    //     0x36da38: add             x2, x2, HEAP, lsl #32
    // 0x36da3c: stp             x1, x2, [SP, #8]
    // 0x36da40: str             x0, [SP]
    // 0x36da44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36da44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36da48: r0 = removeRoute()
    //     0x36da48: bl              #0x36da64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x36da4c: r0 = Null
    //     0x36da4c: mov             x0, NULL
    // 0x36da50: LeaveFrame
    //     0x36da50: mov             SP, fp
    //     0x36da54: ldp             fp, lr, [SP], #0x10
    // 0x36da58: ret
    //     0x36da58: ret             
    // 0x36da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36da5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36da60: b               #0x36da14
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x4d1a20, size: 0x60
    // 0x4d1a20: EnterFrame
    //     0x4d1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a24: mov             fp, SP
    // 0x4d1a28: AllocStack(0x8)
    //     0x4d1a28: sub             SP, SP, #8
    // 0x4d1a2c: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x4d1a2c: stur            x1, [fp, #-8]
    // 0x4d1a30: r1 = 1
    //     0x4d1a30: movz            x1, #0x1
    // 0x4d1a34: r0 = AllocateContext()
    //     0x4d1a34: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d1a38: mov             x1, x0
    // 0x4d1a3c: ldur            x0, [fp, #-8]
    // 0x4d1a40: StoreField: r1->field_f = r0
    //     0x4d1a40: stur            w0, [x1, #0xf]
    // 0x4d1a44: LoadField: r3 = r0->field_7
    //     0x4d1a44: ldur            w3, [x0, #7]
    // 0x4d1a48: DecompressPointer r3
    //     0x4d1a48: add             x3, x3, HEAP, lsl #32
    // 0x4d1a4c: mov             x2, x1
    // 0x4d1a50: r1 = Function '<anonymous closure>':.
    //     0x4d1a50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee58] AnonymousClosure: (0x4d1a8c), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0x4d1a20)
    //     0x4d1a54: ldr             x1, [x1, #0xe58]
    // 0x4d1a58: r0 = AllocateClosureTA()
    //     0x4d1a58: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x4d1a5c: r1 = <BoxConstraints>
    //     0x4d1a5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] TypeArguments: <BoxConstraints>
    //     0x4d1a60: ldr             x1, [x1, #0x9a0]
    // 0x4d1a64: stur            x0, [fp, #-8]
    // 0x4d1a68: r0 = LayoutBuilder()
    //     0x4d1a68: bl              #0x4d1a80  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x4d1a6c: ldur            x1, [fp, #-8]
    // 0x4d1a70: StoreField: r0->field_f = r1
    //     0x4d1a70: stur            w1, [x0, #0xf]
    // 0x4d1a74: LeaveFrame
    //     0x4d1a74: mov             SP, fp
    //     0x4d1a78: ldp             fp, lr, [SP], #0x10
    // 0x4d1a7c: ret
    //     0x4d1a7c: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x4d1a8c, size: 0xc0
    // 0x4d1a8c: EnterFrame
    //     0x4d1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a90: mov             fp, SP
    // 0x4d1a94: AllocStack(0x20)
    //     0x4d1a94: sub             SP, SP, #0x20
    // 0x4d1a98: SetupParameters([dynamic _ /* r0 */])
    //     0x4d1a98: ldr             x0, [fp, #0x20]
    //     0x4d1a9c: ldur            w1, [x0, #0x17]
    //     0x4d1aa0: add             x1, x1, HEAP, lsl #32
    // 0x4d1aa4: LoadField: r0 = r1->field_f
    //     0x4d1aa4: ldur            w0, [x1, #0xf]
    // 0x4d1aa8: DecompressPointer r0
    //     0x4d1aa8: add             x0, x0, HEAP, lsl #32
    // 0x4d1aac: stur            x0, [fp, #-0x20]
    // 0x4d1ab0: LoadField: r4 = r0->field_9f
    //     0x4d1ab0: ldur            w4, [x0, #0x9f]
    // 0x4d1ab4: DecompressPointer r4
    //     0x4d1ab4: add             x4, x4, HEAP, lsl #32
    // 0x4d1ab8: stur            x4, [fp, #-0x18]
    // 0x4d1abc: LoadField: r5 = r0->field_a3
    //     0x4d1abc: ldur            x5, [x0, #0xa3]
    // 0x4d1ac0: stur            x5, [fp, #-0x10]
    // 0x4d1ac4: LoadField: r6 = r0->field_b3
    //     0x4d1ac4: ldur            w6, [x0, #0xb3]
    // 0x4d1ac8: DecompressPointer r6
    //     0x4d1ac8: add             x6, x6, HEAP, lsl #32
    // 0x4d1acc: stur            x6, [fp, #-8]
    // 0x4d1ad0: LoadField: r2 = r0->field_7
    //     0x4d1ad0: ldur            w2, [x0, #7]
    // 0x4d1ad4: DecompressPointer r2
    //     0x4d1ad4: add             x2, x2, HEAP, lsl #32
    // 0x4d1ad8: r1 = Null
    //     0x4d1ad8: mov             x1, NULL
    // 0x4d1adc: r3 = <C1X0>
    //     0x4d1adc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x4d1ae0: ldr             x3, [x3, #0xb50]
    // 0x4d1ae4: r0 = Null
    //     0x4d1ae4: mov             x0, NULL
    // 0x4d1ae8: cmp             x2, x0
    // 0x4d1aec: b.eq            #0x4d1afc
    // 0x4d1af0: r30 = InstantiateTypeArgumentsStub
    //     0x4d1af0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4d1af4: LoadField: r30 = r30->field_7
    //     0x4d1af4: ldur            lr, [lr, #7]
    // 0x4d1af8: blr             lr
    // 0x4d1afc: mov             x1, x0
    // 0x4d1b00: r0 = _DropdownRoutePage()
    //     0x4d1b00: bl              #0x4d1b4c  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x3c)
    // 0x4d1b04: ldur            x1, [fp, #-0x20]
    // 0x4d1b08: StoreField: r0->field_f = r1
    //     0x4d1b08: stur            w1, [x0, #0xf]
    // 0x4d1b0c: ldr             x1, [fp, #0x10]
    // 0x4d1b10: StoreField: r0->field_13 = r1
    //     0x4d1b10: stur            w1, [x0, #0x13]
    // 0x4d1b14: r1 = Instance_EdgeInsets
    //     0x4d1b14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x4d1b18: ldr             x1, [x1, #0x3f0]
    // 0x4d1b1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4d1b1c: stur            w1, [x0, #0x17]
    // 0x4d1b20: ldur            x1, [fp, #-0x18]
    // 0x4d1b24: StoreField: r0->field_1b = r1
    //     0x4d1b24: stur            w1, [x0, #0x1b]
    // 0x4d1b28: ldur            x1, [fp, #-0x10]
    // 0x4d1b2c: StoreField: r0->field_1f = r1
    //     0x4d1b2c: stur            x1, [x0, #0x1f]
    // 0x4d1b30: ldur            x1, [fp, #-8]
    // 0x4d1b34: StoreField: r0->field_27 = r1
    //     0x4d1b34: stur            w1, [x0, #0x27]
    // 0x4d1b38: r1 = true
    //     0x4d1b38: add             x1, NULL, #0x20  ; true
    // 0x4d1b3c: StoreField: r0->field_2f = r1
    //     0x4d1b3c: stur            w1, [x0, #0x2f]
    // 0x4d1b40: LeaveFrame
    //     0x4d1b40: mov             SP, fp
    //     0x4d1b44: ldp             fp, lr, [SP], #0x10
    // 0x4d1b48: ret
    //     0x4d1b48: ret             
  }
}

// class id: 722, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x2d4400, size: 0x6c
    // 0x2d4400: EnterFrame
    //     0x2d4400: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4404: mov             fp, SP
    // 0x2d4408: AllocStack(0x18)
    //     0x2d4408: sub             SP, SP, #0x18
    // 0x2d440c: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x2d440c: mov             x0, x1
    //     0x2d4410: stur            x1, [fp, #-8]
    // 0x2d4414: CheckStackOverflow
    //     0x2d4414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4418: cmp             SP, x16
    //     0x2d441c: b.ls            #0x2d4464
    // 0x2d4420: mov             x1, x0
    // 0x2d4424: r0 = performLayout()
    //     0x2d4424: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d4428: ldur            x1, [fp, #-8]
    // 0x2d442c: r0 = size()
    //     0x2d442c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4430: mov             x1, x0
    // 0x2d4434: ldur            x0, [fp, #-8]
    // 0x2d4438: LoadField: r2 = r0->field_53
    //     0x2d4438: ldur            w2, [x0, #0x53]
    // 0x2d443c: DecompressPointer r2
    //     0x2d443c: add             x2, x2, HEAP, lsl #32
    // 0x2d4440: stp             x1, x2, [SP]
    // 0x2d4444: mov             x0, x2
    // 0x2d4448: ClosureCall
    //     0x2d4448: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d444c: ldur            x2, [x0, #0x1f]
    //     0x2d4450: blr             x2
    // 0x2d4454: r0 = Null
    //     0x2d4454: mov             x0, NULL
    // 0x2d4458: LeaveFrame
    //     0x2d4458: mov             SP, fp
    //     0x2d445c: ldp             fp, lr, [SP], #0x10
    // 0x2d4460: ret
    //     0x2d4460: ret             
    // 0x2d4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4464: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4468: b               #0x2d4420
  }
}

// class id: 977, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 978, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4c5aac, size: 0x100
    // 0x4c5aac: EnterFrame
    //     0x4c5aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5ab0: mov             fp, SP
    // 0x4c5ab4: AllocStack(0x10)
    //     0x4c5ab4: sub             SP, SP, #0x10
    // 0x4c5ab8: CheckStackOverflow
    //     0x4c5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5abc: cmp             SP, x16
    //     0x4c5ac0: b.ls            #0x4c5ba4
    // 0x4c5ac4: ldr             x3, [fp, #0x10]
    // 0x4c5ac8: cmp             w3, NULL
    // 0x4c5acc: b.ne            #0x4c5ae0
    // 0x4c5ad0: r0 = false
    //     0x4c5ad0: add             x0, NULL, #0x30  ; false
    // 0x4c5ad4: LeaveFrame
    //     0x4c5ad4: mov             SP, fp
    //     0x4c5ad8: ldp             fp, lr, [SP], #0x10
    // 0x4c5adc: ret
    //     0x4c5adc: ret             
    // 0x4c5ae0: ldr             x4, [fp, #0x18]
    // 0x4c5ae4: LoadField: r2 = r4->field_7
    //     0x4c5ae4: ldur            w2, [x4, #7]
    // 0x4c5ae8: DecompressPointer r2
    //     0x4c5ae8: add             x2, x2, HEAP, lsl #32
    // 0x4c5aec: mov             x0, x3
    // 0x4c5af0: r1 = Null
    //     0x4c5af0: mov             x1, NULL
    // 0x4c5af4: cmp             w0, NULL
    // 0x4c5af8: b.eq            #0x4c5b44
    // 0x4c5afc: branchIfSmi(r0, 0x4c5b44)
    //     0x4c5afc: tbz             w0, #0, #0x4c5b44
    // 0x4c5b00: r3 = SubtypeTestCache
    //     0x4c5b00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c20] SubtypeTestCache
    //     0x4c5b04: ldr             x3, [x3, #0xc20]
    // 0x4c5b08: r30 = Subtype3TestCacheStub
    //     0x4c5b08: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c5b0c: LoadField: r30 = r30->field_7
    //     0x4c5b0c: ldur            lr, [lr, #7]
    // 0x4c5b10: blr             lr
    // 0x4c5b14: cmp             w7, NULL
    // 0x4c5b18: b.eq            #0x4c5b24
    // 0x4c5b1c: tbnz            w7, #4, #0x4c5b44
    // 0x4c5b20: b               #0x4c5b4c
    // 0x4c5b24: r8 = _DropdownRouteResult<X0>
    //     0x4c5b24: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c28] Type: _DropdownRouteResult<X0>
    //     0x4c5b28: ldr             x8, [x8, #0xc28]
    // 0x4c5b2c: r3 = SubtypeTestCache
    //     0x4c5b2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c30] SubtypeTestCache
    //     0x4c5b30: ldr             x3, [x3, #0xc30]
    // 0x4c5b34: r30 = InstanceOfStub
    //     0x4c5b34: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c5b38: LoadField: r30 = r30->field_7
    //     0x4c5b38: ldur            lr, [lr, #7]
    // 0x4c5b3c: blr             lr
    // 0x4c5b40: b               #0x4c5b50
    // 0x4c5b44: r0 = false
    //     0x4c5b44: add             x0, NULL, #0x30  ; false
    // 0x4c5b48: b               #0x4c5b50
    // 0x4c5b4c: r0 = true
    //     0x4c5b4c: add             x0, NULL, #0x20  ; true
    // 0x4c5b50: tbnz            w0, #4, #0x4c5b94
    // 0x4c5b54: ldr             x1, [fp, #0x18]
    // 0x4c5b58: ldr             x0, [fp, #0x10]
    // 0x4c5b5c: LoadField: r2 = r0->field_b
    //     0x4c5b5c: ldur            w2, [x0, #0xb]
    // 0x4c5b60: DecompressPointer r2
    //     0x4c5b60: add             x2, x2, HEAP, lsl #32
    // 0x4c5b64: LoadField: r0 = r1->field_b
    //     0x4c5b64: ldur            w0, [x1, #0xb]
    // 0x4c5b68: DecompressPointer r0
    //     0x4c5b68: add             x0, x0, HEAP, lsl #32
    // 0x4c5b6c: r1 = 60
    //     0x4c5b6c: movz            x1, #0x3c
    // 0x4c5b70: branchIfSmi(r2, 0x4c5b7c)
    //     0x4c5b70: tbz             w2, #0, #0x4c5b7c
    // 0x4c5b74: r1 = LoadClassIdInstr(r2)
    //     0x4c5b74: ldur            x1, [x2, #-1]
    //     0x4c5b78: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5b7c: stp             x0, x2, [SP]
    // 0x4c5b80: mov             x0, x1
    // 0x4c5b84: mov             lr, x0
    // 0x4c5b88: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5b8c: blr             lr
    // 0x4c5b90: b               #0x4c5b98
    // 0x4c5b94: r0 = false
    //     0x4c5b94: add             x0, NULL, #0x30  ; false
    // 0x4c5b98: LeaveFrame
    //     0x4c5b98: mov             SP, fp
    //     0x4c5b9c: ldp             fp, lr, [SP], #0x10
    // 0x4c5ba0: ret
    //     0x4c5ba0: ret             
    // 0x4c5ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5ba4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5ba8: b               #0x4c5ac4
  }
}

// class id: 1004, size: 0x20, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x4916f4, size: 0xbc
    // 0x4916f4: EnterFrame
    //     0x4916f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4916f8: mov             fp, SP
    // 0x4916fc: AllocStack(0x20)
    //     0x4916fc: sub             SP, SP, #0x20
    // 0x491700: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x491700: mov             x4, x1
    //     0x491704: mov             x3, x2
    //     0x491708: stur            x1, [fp, #-8]
    //     0x49170c: stur            x2, [fp, #-0x10]
    // 0x491710: CheckStackOverflow
    //     0x491710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491714: cmp             SP, x16
    //     0x491718: b.ls            #0x4917a8
    // 0x49171c: LoadField: r2 = r4->field_b
    //     0x49171c: ldur            w2, [x4, #0xb]
    // 0x491720: DecompressPointer r2
    //     0x491720: add             x2, x2, HEAP, lsl #32
    // 0x491724: mov             x0, x3
    // 0x491728: r1 = Null
    //     0x491728: mov             x1, NULL
    // 0x49172c: r8 = _DropdownMenuRouteLayout<X0>
    //     0x49172c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22168] Type: _DropdownMenuRouteLayout<X0>
    //     0x491730: ldr             x8, [x8, #0x168]
    // 0x491734: LoadField: r9 = r8->field_7
    //     0x491734: ldur            x9, [x8, #7]
    // 0x491738: r3 = Null
    //     0x491738: add             x3, PP, #0x22, lsl #12  ; [pp+0x22170] Null
    //     0x49173c: ldr             x3, [x3, #0x170]
    // 0x491740: blr             x9
    // 0x491744: ldur            x0, [fp, #-8]
    // 0x491748: LoadField: r1 = r0->field_f
    //     0x491748: ldur            w1, [x0, #0xf]
    // 0x49174c: DecompressPointer r1
    //     0x49174c: add             x1, x1, HEAP, lsl #32
    // 0x491750: ldur            x2, [fp, #-0x10]
    // 0x491754: LoadField: r3 = r2->field_f
    //     0x491754: ldur            w3, [x2, #0xf]
    // 0x491758: DecompressPointer r3
    //     0x491758: add             x3, x3, HEAP, lsl #32
    // 0x49175c: stp             x3, x1, [SP]
    // 0x491760: r0 = ==()
    //     0x491760: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x491764: tbz             w0, #4, #0x491770
    // 0x491768: r0 = true
    //     0x491768: add             x0, NULL, #0x20  ; true
    // 0x49176c: b               #0x49179c
    // 0x491770: ldur            x1, [fp, #-8]
    // 0x491774: ldur            x2, [fp, #-0x10]
    // 0x491778: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x491778: ldur            w3, [x1, #0x17]
    // 0x49177c: DecompressPointer r3
    //     0x49177c: add             x3, x3, HEAP, lsl #32
    // 0x491780: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x491780: ldur            w1, [x2, #0x17]
    // 0x491784: DecompressPointer r1
    //     0x491784: add             x1, x1, HEAP, lsl #32
    // 0x491788: cmp             w3, w1
    // 0x49178c: r16 = true
    //     0x49178c: add             x16, NULL, #0x20  ; true
    // 0x491790: r17 = false
    //     0x491790: add             x17, NULL, #0x30  ; false
    // 0x491794: csel            x2, x16, x17, ne
    // 0x491798: mov             x0, x2
    // 0x49179c: LeaveFrame
    //     0x49179c: mov             SP, fp
    //     0x4917a0: ldp             fp, lr, [SP], #0x10
    // 0x4917a4: ret
    //     0x4917a4: ret             
    // 0x4917a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4917a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4917ac: b               #0x49171c
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x4d61c0, size: 0x70
    // 0x4d61c0: EnterFrame
    //     0x4d61c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d61c4: mov             fp, SP
    // 0x4d61c8: AllocStack(0x10)
    //     0x4d61c8: sub             SP, SP, #0x10
    // 0x4d61cc: d1 = 96.000000
    //     0x4d61cc: add             x17, PP, #8, lsl #12  ; [pp+0x8180] IMM: double(96) from 0x4058000000000000
    //     0x4d61d0: ldr             d1, [x17, #0x180]
    // 0x4d61d4: d0 = 0.000000
    //     0x4d61d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d61d8: LoadField: d2 = r2->field_1f
    //     0x4d61d8: ldur            d2, [x2, #0x1f]
    // 0x4d61dc: fsub            d3, d2, d1
    // 0x4d61e0: fmax            v1.2d, v0.2d, v3.2d
    // 0x4d61e4: stur            d1, [fp, #-0x10]
    // 0x4d61e8: LoadField: d0 = r2->field_f
    //     0x4d61e8: ldur            d0, [x2, #0xf]
    // 0x4d61ec: LoadField: r0 = r1->field_f
    //     0x4d61ec: ldur            w0, [x1, #0xf]
    // 0x4d61f0: DecompressPointer r0
    //     0x4d61f0: add             x0, x0, HEAP, lsl #32
    // 0x4d61f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4d61f4: ldur            d2, [x0, #0x17]
    // 0x4d61f8: LoadField: d3 = r0->field_7
    //     0x4d61f8: ldur            d3, [x0, #7]
    // 0x4d61fc: fsub            d4, d2, d3
    // 0x4d6200: fmin            v2.2d, v0.2d, v4.2d
    // 0x4d6204: stur            d2, [fp, #-8]
    // 0x4d6208: r0 = BoxConstraints()
    //     0x4d6208: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d620c: ldur            d0, [fp, #-8]
    // 0x4d6210: StoreField: r0->field_7 = d0
    //     0x4d6210: stur            d0, [x0, #7]
    // 0x4d6214: StoreField: r0->field_f = d0
    //     0x4d6214: stur            d0, [x0, #0xf]
    // 0x4d6218: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d6218: stur            xzr, [x0, #0x17]
    // 0x4d621c: ldur            d0, [fp, #-0x10]
    // 0x4d6220: StoreField: r0->field_1f = d0
    //     0x4d6220: stur            d0, [x0, #0x1f]
    // 0x4d6224: LeaveFrame
    //     0x4d6224: mov             SP, fp
    //     0x4d6228: ldp             fp, lr, [SP], #0x10
    // 0x4d622c: ret
    //     0x4d622c: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d64c4, size: 0x160
    // 0x4d64c4: EnterFrame
    //     0x4d64c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d64c8: mov             fp, SP
    // 0x4d64cc: AllocStack(0x30)
    //     0x4d64cc: sub             SP, SP, #0x30
    // 0x4d64d0: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4d64d0: mov             x5, x1
    //     0x4d64d4: mov             x4, x2
    //     0x4d64d8: mov             x0, x3
    //     0x4d64dc: stur            x1, [fp, #-0x10]
    //     0x4d64e0: stur            x2, [fp, #-0x18]
    //     0x4d64e4: stur            x3, [fp, #-0x20]
    // 0x4d64e8: CheckStackOverflow
    //     0x4d64e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d64ec: cmp             SP, x16
    //     0x4d64f0: b.ls            #0x4d6618
    // 0x4d64f4: LoadField: r1 = r5->field_13
    //     0x4d64f4: ldur            w1, [x5, #0x13]
    // 0x4d64f8: DecompressPointer r1
    //     0x4d64f8: add             x1, x1, HEAP, lsl #32
    // 0x4d64fc: LoadField: r6 = r5->field_f
    //     0x4d64fc: ldur            w6, [x5, #0xf]
    // 0x4d6500: DecompressPointer r6
    //     0x4d6500: add             x6, x6, HEAP, lsl #32
    // 0x4d6504: stur            x6, [fp, #-8]
    // 0x4d6508: LoadField: d0 = r4->field_f
    //     0x4d6508: ldur            d0, [x4, #0xf]
    // 0x4d650c: LoadField: r3 = r1->field_a3
    //     0x4d650c: ldur            x3, [x1, #0xa3]
    // 0x4d6510: mov             x2, x6
    // 0x4d6514: r0 = getMenuLimits()
    //     0x4d6514: bl              #0x36c0c8  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x4d6518: mov             x1, x0
    // 0x4d651c: ldur            x0, [fp, #-0x10]
    // 0x4d6520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4d6520: ldur            w2, [x0, #0x17]
    // 0x4d6524: DecompressPointer r2
    //     0x4d6524: add             x2, x2, HEAP, lsl #32
    // 0x4d6528: cmp             w2, NULL
    // 0x4d652c: b.eq            #0x4d6620
    // 0x4d6530: LoadField: r0 = r2->field_7
    //     0x4d6530: ldur            x0, [x2, #7]
    // 0x4d6534: cmp             x0, #0
    // 0x4d6538: b.gt            #0x4d6598
    // 0x4d653c: ldur            x0, [fp, #-0x18]
    // 0x4d6540: ldur            x2, [fp, #-8]
    // 0x4d6544: d0 = 0.000000
    //     0x4d6544: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6548: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4d6548: ldur            d1, [x2, #0x17]
    // 0x4d654c: LoadField: d2 = r0->field_7
    //     0x4d654c: ldur            d2, [x0, #7]
    // 0x4d6550: fcmp            d0, d1
    // 0x4d6554: b.le            #0x4d6560
    // 0x4d6558: d0 = 0.000000
    //     0x4d6558: eor             v0.16b, v0.16b, v0.16b
    // 0x4d655c: b               #0x4d6584
    // 0x4d6560: fcmp            d1, d2
    // 0x4d6564: b.le            #0x4d6570
    // 0x4d6568: mov             v0.16b, v2.16b
    // 0x4d656c: b               #0x4d6584
    // 0x4d6570: fcmp            d1, d1
    // 0x4d6574: b.vc            #0x4d6580
    // 0x4d6578: mov             v0.16b, v2.16b
    // 0x4d657c: b               #0x4d6584
    // 0x4d6580: mov             v0.16b, v1.16b
    // 0x4d6584: ldur            x3, [fp, #-0x20]
    // 0x4d6588: LoadField: d1 = r3->field_7
    //     0x4d6588: ldur            d1, [x3, #7]
    // 0x4d658c: fsub            d2, d0, d1
    // 0x4d6590: mov             v0.16b, v2.16b
    // 0x4d6594: b               #0x4d65ec
    // 0x4d6598: ldur            x0, [fp, #-0x18]
    // 0x4d659c: ldur            x3, [fp, #-0x20]
    // 0x4d65a0: ldur            x2, [fp, #-8]
    // 0x4d65a4: d0 = 0.000000
    //     0x4d65a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d65a8: LoadField: d1 = r2->field_7
    //     0x4d65a8: ldur            d1, [x2, #7]
    // 0x4d65ac: LoadField: d2 = r0->field_7
    //     0x4d65ac: ldur            d2, [x0, #7]
    // 0x4d65b0: LoadField: d3 = r3->field_7
    //     0x4d65b0: ldur            d3, [x3, #7]
    // 0x4d65b4: fsub            d4, d2, d3
    // 0x4d65b8: fcmp            d0, d1
    // 0x4d65bc: b.le            #0x4d65c8
    // 0x4d65c0: d0 = 0.000000
    //     0x4d65c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d65c4: b               #0x4d65ec
    // 0x4d65c8: fcmp            d1, d4
    // 0x4d65cc: b.le            #0x4d65d8
    // 0x4d65d0: mov             v0.16b, v4.16b
    // 0x4d65d4: b               #0x4d65ec
    // 0x4d65d8: fcmp            d1, d1
    // 0x4d65dc: b.vc            #0x4d65e8
    // 0x4d65e0: mov             v0.16b, v4.16b
    // 0x4d65e4: b               #0x4d65ec
    // 0x4d65e8: mov             v0.16b, v1.16b
    // 0x4d65ec: stur            d0, [fp, #-0x30]
    // 0x4d65f0: LoadField: d1 = r1->field_7
    //     0x4d65f0: ldur            d1, [x1, #7]
    // 0x4d65f4: stur            d1, [fp, #-0x28]
    // 0x4d65f8: r0 = Offset()
    //     0x4d65f8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d65fc: ldur            d0, [fp, #-0x30]
    // 0x4d6600: StoreField: r0->field_7 = d0
    //     0x4d6600: stur            d0, [x0, #7]
    // 0x4d6604: ldur            d0, [fp, #-0x28]
    // 0x4d6608: StoreField: r0->field_f = d0
    //     0x4d6608: stur            d0, [x0, #0xf]
    // 0x4d660c: LeaveFrame
    //     0x4d660c: mov             SP, fp
    //     0x4d6610: ldp             fp, lr, [SP], #0x10
    // 0x4d6614: ret
    //     0x4d6614: ret             
    // 0x4d6618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d661c: b               #0x4d64f4
    // 0x4d6620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6620: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1757, size: 0x34, field offset: 0x34
class _DropdownButtonFormFieldState<C1X0> extends FormFieldState<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x350a10, size: 0x104
    // 0x350a10: EnterFrame
    //     0x350a10: stp             fp, lr, [SP, #-0x10]!
    //     0x350a14: mov             fp, SP
    // 0x350a18: AllocStack(0x20)
    //     0x350a18: sub             SP, SP, #0x20
    // 0x350a1c: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x350a1c: mov             x4, x1
    //     0x350a20: mov             x3, x2
    //     0x350a24: stur            x1, [fp, #-8]
    //     0x350a28: stur            x2, [fp, #-0x10]
    // 0x350a2c: CheckStackOverflow
    //     0x350a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350a30: cmp             SP, x16
    //     0x350a34: b.ls            #0x350b04
    // 0x350a38: LoadField: r2 = r4->field_7
    //     0x350a38: ldur            w2, [x4, #7]
    // 0x350a3c: DecompressPointer r2
    //     0x350a3c: add             x2, x2, HEAP, lsl #32
    // 0x350a40: mov             x0, x3
    // 0x350a44: r1 = Null
    //     0x350a44: mov             x1, NULL
    // 0x350a48: r8 = DropdownButtonFormField<C1X0>
    //     0x350a48: add             x8, PP, #0x15, lsl #12  ; [pp+0x157c8] Type: DropdownButtonFormField<C1X0>
    //     0x350a4c: ldr             x8, [x8, #0x7c8]
    // 0x350a50: LoadField: r9 = r8->field_7
    //     0x350a50: ldur            x9, [x8, #7]
    // 0x350a54: r3 = Null
    //     0x350a54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] Null
    //     0x350a58: ldr             x3, [x3, #0x1e0]
    // 0x350a5c: blr             x9
    // 0x350a60: ldur            x1, [fp, #-8]
    // 0x350a64: ldur            x2, [fp, #-0x10]
    // 0x350a68: r0 = didUpdateWidget()
    //     0x350a68: bl              #0x350b14  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x350a6c: ldur            x0, [fp, #-0x10]
    // 0x350a70: LoadField: r1 = r0->field_1b
    //     0x350a70: ldur            w1, [x0, #0x1b]
    // 0x350a74: DecompressPointer r1
    //     0x350a74: add             x1, x1, HEAP, lsl #32
    // 0x350a78: ldur            x2, [fp, #-8]
    // 0x350a7c: LoadField: r0 = r2->field_b
    //     0x350a7c: ldur            w0, [x2, #0xb]
    // 0x350a80: DecompressPointer r0
    //     0x350a80: add             x0, x0, HEAP, lsl #32
    // 0x350a84: cmp             w0, NULL
    // 0x350a88: b.eq            #0x350b0c
    // 0x350a8c: LoadField: r3 = r0->field_1b
    //     0x350a8c: ldur            w3, [x0, #0x1b]
    // 0x350a90: DecompressPointer r3
    //     0x350a90: add             x3, x3, HEAP, lsl #32
    // 0x350a94: r0 = 60
    //     0x350a94: movz            x0, #0x3c
    // 0x350a98: branchIfSmi(r1, 0x350aa4)
    //     0x350a98: tbz             w1, #0, #0x350aa4
    // 0x350a9c: r0 = LoadClassIdInstr(r1)
    //     0x350a9c: ldur            x0, [x1, #-1]
    //     0x350aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x350aa4: stp             x3, x1, [SP]
    // 0x350aa8: mov             lr, x0
    // 0x350aac: ldr             lr, [x21, lr, lsl #3]
    // 0x350ab0: blr             lr
    // 0x350ab4: tbz             w0, #4, #0x350af4
    // 0x350ab8: ldur            x1, [fp, #-8]
    // 0x350abc: LoadField: r2 = r1->field_b
    //     0x350abc: ldur            w2, [x1, #0xb]
    // 0x350ac0: DecompressPointer r2
    //     0x350ac0: add             x2, x2, HEAP, lsl #32
    // 0x350ac4: cmp             w2, NULL
    // 0x350ac8: b.eq            #0x350b10
    // 0x350acc: LoadField: r0 = r2->field_1b
    //     0x350acc: ldur            w0, [x2, #0x1b]
    // 0x350ad0: DecompressPointer r0
    //     0x350ad0: add             x0, x0, HEAP, lsl #32
    // 0x350ad4: StoreField: r1->field_23 = r0
    //     0x350ad4: stur            w0, [x1, #0x23]
    //     0x350ad8: tbz             w0, #0, #0x350af4
    //     0x350adc: ldurb           w16, [x1, #-1]
    //     0x350ae0: ldurb           w17, [x0, #-1]
    //     0x350ae4: and             x16, x17, x16, lsr #2
    //     0x350ae8: tst             x16, HEAP, lsr #32
    //     0x350aec: b.eq            #0x350af4
    //     0x350af0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x350af4: r0 = Null
    //     0x350af4: mov             x0, NULL
    // 0x350af8: LeaveFrame
    //     0x350af8: mov             SP, fp
    //     0x350afc: ldp             fp, lr, [SP], #0x10
    // 0x350b00: ret
    //     0x350b00: ret             
    // 0x350b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350b08: b               #0x350a38
    // 0x350b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350b0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350b10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void didChange(dynamic, Object?) {
    // ** addr: 0x3e08e8, size: 0x3c
    // 0x3e08e8: EnterFrame
    //     0x3e08e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e08ec: mov             fp, SP
    // 0x3e08f0: ldr             x0, [fp, #0x18]
    // 0x3e08f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e08f4: ldur            w1, [x0, #0x17]
    // 0x3e08f8: DecompressPointer r1
    //     0x3e08f8: add             x1, x1, HEAP, lsl #32
    // 0x3e08fc: CheckStackOverflow
    //     0x3e08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0900: cmp             SP, x16
    //     0x3e0904: b.ls            #0x3e091c
    // 0x3e0908: ldr             x2, [fp, #0x10]
    // 0x3e090c: r0 = didChange()
    //     0x3e090c: bl              #0x3e0924  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange
    // 0x3e0910: LeaveFrame
    //     0x3e0910: mov             SP, fp
    //     0x3e0914: ldp             fp, lr, [SP], #0x10
    // 0x3e0918: ret
    //     0x3e0918: ret             
    // 0x3e091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e091c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0920: b               #0x3e0908
  }
  _ didChange(/* No info */) {
    // ** addr: 0x3e0924, size: 0xf0
    // 0x3e0924: EnterFrame
    //     0x3e0924: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0928: mov             fp, SP
    // 0x3e092c: AllocStack(0x28)
    //     0x3e092c: sub             SP, SP, #0x28
    // 0x3e0930: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e0930: mov             x4, x1
    //     0x3e0934: mov             x3, x2
    //     0x3e0938: stur            x1, [fp, #-0x10]
    //     0x3e093c: stur            x2, [fp, #-0x18]
    // 0x3e0940: CheckStackOverflow
    //     0x3e0940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0944: cmp             SP, x16
    //     0x3e0948: b.ls            #0x3e0a08
    // 0x3e094c: LoadField: r5 = r4->field_7
    //     0x3e094c: ldur            w5, [x4, #7]
    // 0x3e0950: DecompressPointer r5
    //     0x3e0950: add             x5, x5, HEAP, lsl #32
    // 0x3e0954: mov             x0, x3
    // 0x3e0958: mov             x2, x5
    // 0x3e095c: stur            x5, [fp, #-8]
    // 0x3e0960: r1 = Null
    //     0x3e0960: mov             x1, NULL
    // 0x3e0964: cmp             w0, NULL
    // 0x3e0968: b.eq            #0x3e0994
    // 0x3e096c: cmp             w2, NULL
    // 0x3e0970: b.eq            #0x3e0994
    // 0x3e0974: LoadField: r4 = r2->field_1b
    //     0x3e0974: ldur            w4, [x2, #0x1b]
    // 0x3e0978: DecompressPointer r4
    //     0x3e0978: add             x4, x4, HEAP, lsl #32
    // 0x3e097c: r8 = C1X0?
    //     0x3e097c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15798] TypeParameter: C1X0?
    //     0x3e0980: ldr             x8, [x8, #0x798]
    // 0x3e0984: LoadField: r9 = r4->field_7
    //     0x3e0984: ldur            x9, [x4, #7]
    // 0x3e0988: r3 = Null
    //     0x3e0988: add             x3, PP, #0x15, lsl #12  ; [pp+0x157a0] Null
    //     0x3e098c: ldr             x3, [x3, #0x7a0]
    // 0x3e0990: blr             x9
    // 0x3e0994: ldur            x1, [fp, #-0x10]
    // 0x3e0998: ldur            x2, [fp, #-0x18]
    // 0x3e099c: r0 = didChange()
    //     0x3e099c: bl              #0x3512e4  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x3e09a0: ldur            x1, [fp, #-0x10]
    // 0x3e09a4: r0 = _dropdownButtonFormField()
    //     0x3e09a4: bl              #0x3e0a14  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::_dropdownButtonFormField
    // 0x3e09a8: LoadField: r3 = r0->field_2b
    //     0x3e09a8: ldur            w3, [x0, #0x2b]
    // 0x3e09ac: DecompressPointer r3
    //     0x3e09ac: add             x3, x3, HEAP, lsl #32
    // 0x3e09b0: mov             x0, x3
    // 0x3e09b4: ldur            x2, [fp, #-8]
    // 0x3e09b8: stur            x3, [fp, #-0x10]
    // 0x3e09bc: r1 = Null
    //     0x3e09bc: mov             x1, NULL
    // 0x3e09c0: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x3e09c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x157b0] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x3e09c4: ldr             x8, [x8, #0x7b0]
    // 0x3e09c8: LoadField: r9 = r8->field_7
    //     0x3e09c8: ldur            x9, [x8, #7]
    // 0x3e09cc: r3 = Null
    //     0x3e09cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b8] Null
    //     0x3e09d0: ldr             x3, [x3, #0x7b8]
    // 0x3e09d4: blr             x9
    // 0x3e09d8: ldur            x0, [fp, #-0x10]
    // 0x3e09dc: cmp             w0, NULL
    // 0x3e09e0: b.eq            #0x3e0a10
    // 0x3e09e4: ldur            x16, [fp, #-0x18]
    // 0x3e09e8: stp             x16, x0, [SP]
    // 0x3e09ec: ClosureCall
    //     0x3e09ec: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e09f0: ldur            x2, [x0, #0x1f]
    //     0x3e09f4: blr             x2
    // 0x3e09f8: r0 = Null
    //     0x3e09f8: mov             x0, NULL
    // 0x3e09fc: LeaveFrame
    //     0x3e09fc: mov             SP, fp
    //     0x3e0a00: ldp             fp, lr, [SP], #0x10
    // 0x3e0a04: ret
    //     0x3e0a04: ret             
    // 0x3e0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0a08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0a0c: b               #0x3e094c
    // 0x3e0a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e0a10: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dropdownButtonFormField(/* No info */) {
    // ** addr: 0x3e0a14, size: 0x5c
    // 0x3e0a14: EnterFrame
    //     0x3e0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0a18: mov             fp, SP
    // 0x3e0a1c: AllocStack(0x8)
    //     0x3e0a1c: sub             SP, SP, #8
    // 0x3e0a20: LoadField: r3 = r1->field_b
    //     0x3e0a20: ldur            w3, [x1, #0xb]
    // 0x3e0a24: DecompressPointer r3
    //     0x3e0a24: add             x3, x3, HEAP, lsl #32
    // 0x3e0a28: stur            x3, [fp, #-8]
    // 0x3e0a2c: cmp             w3, NULL
    // 0x3e0a30: b.eq            #0x3e0a6c
    // 0x3e0a34: LoadField: r2 = r1->field_7
    //     0x3e0a34: ldur            w2, [x1, #7]
    // 0x3e0a38: DecompressPointer r2
    //     0x3e0a38: add             x2, x2, HEAP, lsl #32
    // 0x3e0a3c: mov             x0, x3
    // 0x3e0a40: r1 = Null
    //     0x3e0a40: mov             x1, NULL
    // 0x3e0a44: r8 = DropdownButtonFormField<C1X0>
    //     0x3e0a44: add             x8, PP, #0x15, lsl #12  ; [pp+0x157c8] Type: DropdownButtonFormField<C1X0>
    //     0x3e0a48: ldr             x8, [x8, #0x7c8]
    // 0x3e0a4c: LoadField: r9 = r8->field_7
    //     0x3e0a4c: ldur            x9, [x8, #7]
    // 0x3e0a50: r3 = Null
    //     0x3e0a50: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d0] Null
    //     0x3e0a54: ldr             x3, [x3, #0x7d0]
    // 0x3e0a58: blr             x9
    // 0x3e0a5c: ldur            x0, [fp, #-8]
    // 0x3e0a60: LeaveFrame
    //     0x3e0a60: mov             SP, fp
    //     0x3e0a64: ldp             fp, lr, [SP], #0x10
    // 0x3e0a68: ret
    //     0x3e0a68: ret             
    // 0x3e0a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0a6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1759, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DropdownButtonState&State&WidgetsBindingObserver<C1X0> extends State<C1X0>
     with WidgetsBindingObserver {
}

// class id: 1760, size: 0x34, field offset: 0x14
class _DropdownButtonState<C1X0> extends __DropdownButtonState&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3502b4, size: 0x100
    // 0x3502b4: EnterFrame
    //     0x3502b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3502b8: mov             fp, SP
    // 0x3502bc: AllocStack(0x18)
    //     0x3502bc: sub             SP, SP, #0x18
    // 0x3502c0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3502c0: mov             x4, x1
    //     0x3502c4: mov             x3, x2
    //     0x3502c8: stur            x1, [fp, #-0x10]
    //     0x3502cc: stur            x2, [fp, #-0x18]
    // 0x3502d0: CheckStackOverflow
    //     0x3502d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3502d4: cmp             SP, x16
    //     0x3502d8: b.ls            #0x3503a8
    // 0x3502dc: LoadField: r5 = r4->field_7
    //     0x3502dc: ldur            w5, [x4, #7]
    // 0x3502e0: DecompressPointer r5
    //     0x3502e0: add             x5, x5, HEAP, lsl #32
    // 0x3502e4: mov             x0, x3
    // 0x3502e8: mov             x2, x5
    // 0x3502ec: stur            x5, [fp, #-8]
    // 0x3502f0: r1 = Null
    //     0x3502f0: mov             x1, NULL
    // 0x3502f4: r8 = DropdownButton<C1X0>
    //     0x3502f4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] Type: DropdownButton<C1X0>
    //     0x3502f8: ldr             x8, [x8, #0x2d8]
    // 0x3502fc: LoadField: r9 = r8->field_7
    //     0x3502fc: ldur            x9, [x8, #7]
    // 0x350300: r3 = Null
    //     0x350300: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] Null
    //     0x350304: ldr             x3, [x3, #0x2e0]
    // 0x350308: blr             x9
    // 0x35030c: ldur            x0, [fp, #-0x18]
    // 0x350310: ldur            x2, [fp, #-8]
    // 0x350314: r1 = Null
    //     0x350314: mov             x1, NULL
    // 0x350318: cmp             w2, NULL
    // 0x35031c: b.eq            #0x350340
    // 0x350320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x350320: ldur            w4, [x2, #0x17]
    // 0x350324: DecompressPointer r4
    //     0x350324: add             x4, x4, HEAP, lsl #32
    // 0x350328: r8 = X0 bound StatefulWidget
    //     0x350328: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35032c: ldr             x8, [x8, #0xf00]
    // 0x350330: LoadField: r9 = r4->field_7
    //     0x350330: ldur            x9, [x4, #7]
    // 0x350334: r3 = Null
    //     0x350334: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] Null
    //     0x350338: ldr             x3, [x3, #0x2f0]
    // 0x35033c: blr             x9
    // 0x350340: ldur            x0, [fp, #-0x10]
    // 0x350344: LoadField: r1 = r0->field_b
    //     0x350344: ldur            w1, [x0, #0xb]
    // 0x350348: DecompressPointer r1
    //     0x350348: add             x1, x1, HEAP, lsl #32
    // 0x35034c: cmp             w1, NULL
    // 0x350350: b.eq            #0x3503b0
    // 0x350354: LoadField: r1 = r0->field_1f
    //     0x350354: ldur            w1, [x0, #0x1f]
    // 0x350358: DecompressPointer r1
    //     0x350358: add             x1, x1, HEAP, lsl #32
    // 0x35035c: cmp             w1, NULL
    // 0x350360: b.ne            #0x350390
    // 0x350364: mov             x1, x0
    // 0x350368: r0 = _createFocusNode()
    //     0x350368: bl              #0x3506b8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x35036c: ldur            x1, [fp, #-0x10]
    // 0x350370: StoreField: r1->field_1f = r0
    //     0x350370: stur            w0, [x1, #0x1f]
    //     0x350374: ldurb           w16, [x1, #-1]
    //     0x350378: ldurb           w17, [x0, #-1]
    //     0x35037c: and             x16, x17, x16, lsr #2
    //     0x350380: tst             x16, HEAP, lsr #32
    //     0x350384: b.eq            #0x35038c
    //     0x350388: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35038c: b               #0x350394
    // 0x350390: mov             x1, x0
    // 0x350394: r0 = _updateSelectedIndex()
    //     0x350394: bl              #0x3503b4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x350398: r0 = Null
    //     0x350398: mov             x0, NULL
    // 0x35039c: LeaveFrame
    //     0x35039c: mov             SP, fp
    //     0x3503a0: ldp             fp, lr, [SP], #0x10
    // 0x3503a4: ret
    //     0x3503a4: ret             
    // 0x3503a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3503a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3503ac: b               #0x3502dc
    // 0x3503b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3503b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x3503b4, size: 0x278
    // 0x3503b4: EnterFrame
    //     0x3503b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3503b8: mov             fp, SP
    // 0x3503bc: AllocStack(0x30)
    //     0x3503bc: sub             SP, SP, #0x30
    // 0x3503c0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x3503c0: stur            x1, [fp, #-8]
    // 0x3503c4: CheckStackOverflow
    //     0x3503c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3503c8: cmp             SP, x16
    //     0x3503cc: b.ls            #0x350608
    // 0x3503d0: r1 = 1
    //     0x3503d0: movz            x1, #0x1
    // 0x3503d4: r0 = AllocateContext()
    //     0x3503d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3503d8: mov             x3, x0
    // 0x3503dc: ldur            x2, [fp, #-8]
    // 0x3503e0: stur            x3, [fp, #-0x10]
    // 0x3503e4: StoreField: r3->field_f = r2
    //     0x3503e4: stur            w2, [x3, #0xf]
    // 0x3503e8: LoadField: r0 = r2->field_b
    //     0x3503e8: ldur            w0, [x2, #0xb]
    // 0x3503ec: DecompressPointer r0
    //     0x3503ec: add             x0, x0, HEAP, lsl #32
    // 0x3503f0: cmp             w0, NULL
    // 0x3503f4: b.eq            #0x350610
    // 0x3503f8: LoadField: r1 = r0->field_f
    //     0x3503f8: ldur            w1, [x0, #0xf]
    // 0x3503fc: DecompressPointer r1
    //     0x3503fc: add             x1, x1, HEAP, lsl #32
    // 0x350400: r0 = LoadClassIdInstr(r1)
    //     0x350400: ldur            x0, [x1, #-1]
    //     0x350404: ubfx            x0, x0, #0xc, #0x14
    // 0x350408: r0 = GDT[cid_x0 + 0x664d]()
    //     0x350408: movz            x17, #0x664d
    //     0x35040c: add             lr, x0, x17
    //     0x350410: ldr             lr, [x21, lr, lsl #3]
    //     0x350414: blr             lr
    // 0x350418: tbz             w0, #4, #0x3504a0
    // 0x35041c: ldur            x0, [fp, #-8]
    // 0x350420: LoadField: r1 = r0->field_b
    //     0x350420: ldur            w1, [x0, #0xb]
    // 0x350424: DecompressPointer r1
    //     0x350424: add             x1, x1, HEAP, lsl #32
    // 0x350428: cmp             w1, NULL
    // 0x35042c: b.eq            #0x350614
    // 0x350430: LoadField: r2 = r1->field_13
    //     0x350430: ldur            w2, [x1, #0x13]
    // 0x350434: DecompressPointer r2
    //     0x350434: add             x2, x2, HEAP, lsl #32
    // 0x350438: cmp             w2, NULL
    // 0x35043c: b.ne            #0x3504c0
    // 0x350440: LoadField: r4 = r1->field_f
    //     0x350440: ldur            w4, [x1, #0xf]
    // 0x350444: DecompressPointer r4
    //     0x350444: add             x4, x4, HEAP, lsl #32
    // 0x350448: stur            x4, [fp, #-0x18]
    // 0x35044c: LoadField: r3 = r0->field_7
    //     0x35044c: ldur            w3, [x0, #7]
    // 0x350450: DecompressPointer r3
    //     0x350450: add             x3, x3, HEAP, lsl #32
    // 0x350454: ldur            x2, [fp, #-0x10]
    // 0x350458: r1 = Function '<anonymous closure>':.
    //     0x350458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d300] AnonymousClosure: (0x35062c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex (0x3503b4)
    //     0x35045c: ldr             x1, [x1, #0x300]
    // 0x350460: r0 = AllocateClosureTA()
    //     0x350460: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x350464: ldur            x1, [fp, #-0x18]
    // 0x350468: mov             x2, x0
    // 0x35046c: r0 = where()
    //     0x35046c: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x350470: mov             x1, x0
    // 0x350474: r0 = iterator()
    //     0x350474: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x350478: r1 = LoadClassIdInstr(r0)
    //     0x350478: ldur            x1, [x0, #-1]
    //     0x35047c: ubfx            x1, x1, #0xc, #0x14
    // 0x350480: mov             x16, x0
    // 0x350484: mov             x0, x1
    // 0x350488: mov             x1, x16
    // 0x35048c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35048c: sub             lr, x0, #1, lsl #12
    //     0x350490: ldr             lr, [x21, lr, lsl #3]
    //     0x350494: blr             lr
    // 0x350498: eor             x1, x0, #0x10
    // 0x35049c: tbnz            w1, #4, #0x3504b8
    // 0x3504a0: ldur            x1, [fp, #-8]
    // 0x3504a4: StoreField: r1->field_13 = rNULL
    //     0x3504a4: stur            NULL, [x1, #0x13]
    // 0x3504a8: r0 = Null
    //     0x3504a8: mov             x0, NULL
    // 0x3504ac: LeaveFrame
    //     0x3504ac: mov             SP, fp
    //     0x3504b0: ldp             fp, lr, [SP], #0x10
    // 0x3504b4: ret
    //     0x3504b4: ret             
    // 0x3504b8: ldur            x1, [fp, #-8]
    // 0x3504bc: b               #0x3504c4
    // 0x3504c0: mov             x1, x0
    // 0x3504c4: r2 = 0
    //     0x3504c4: movz            x2, #0
    // 0x3504c8: stur            x2, [fp, #-0x20]
    // 0x3504cc: CheckStackOverflow
    //     0x3504cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3504d0: cmp             SP, x16
    //     0x3504d4: b.ls            #0x350618
    // 0x3504d8: LoadField: r0 = r1->field_b
    //     0x3504d8: ldur            w0, [x1, #0xb]
    // 0x3504dc: DecompressPointer r0
    //     0x3504dc: add             x0, x0, HEAP, lsl #32
    // 0x3504e0: cmp             w0, NULL
    // 0x3504e4: b.eq            #0x350620
    // 0x3504e8: LoadField: r3 = r0->field_f
    //     0x3504e8: ldur            w3, [x0, #0xf]
    // 0x3504ec: DecompressPointer r3
    //     0x3504ec: add             x3, x3, HEAP, lsl #32
    // 0x3504f0: r0 = LoadClassIdInstr(r3)
    //     0x3504f0: ldur            x0, [x3, #-1]
    //     0x3504f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3504f8: str             x3, [SP]
    // 0x3504fc: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3504fc: sub             lr, x0, #0xcc7
    //     0x350500: ldr             lr, [x21, lr, lsl #3]
    //     0x350504: blr             lr
    // 0x350508: r1 = LoadInt32Instr(r0)
    //     0x350508: sbfx            x1, x0, #1, #0x1f
    // 0x35050c: ldur            x2, [fp, #-0x20]
    // 0x350510: cmp             x2, x1
    // 0x350514: b.ge            #0x3505f8
    // 0x350518: ldur            x3, [fp, #-8]
    // 0x35051c: LoadField: r0 = r3->field_b
    //     0x35051c: ldur            w0, [x3, #0xb]
    // 0x350520: DecompressPointer r0
    //     0x350520: add             x0, x0, HEAP, lsl #32
    // 0x350524: cmp             w0, NULL
    // 0x350528: b.eq            #0x350624
    // 0x35052c: LoadField: r4 = r0->field_f
    //     0x35052c: ldur            w4, [x0, #0xf]
    // 0x350530: DecompressPointer r4
    //     0x350530: add             x4, x4, HEAP, lsl #32
    // 0x350534: r0 = BoxInt64Instr(r2)
    //     0x350534: sbfiz           x0, x2, #1, #0x1f
    //     0x350538: cmp             x2, x0, asr #1
    //     0x35053c: b.eq            #0x350548
    //     0x350540: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x350544: stur            x2, [x0, #7]
    // 0x350548: mov             x1, x0
    // 0x35054c: stur            x1, [fp, #-0x10]
    // 0x350550: r0 = LoadClassIdInstr(r4)
    //     0x350550: ldur            x0, [x4, #-1]
    //     0x350554: ubfx            x0, x0, #0xc, #0x14
    // 0x350558: stp             x1, x4, [SP]
    // 0x35055c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35055c: sub             lr, x0, #1, lsl #12
    //     0x350560: ldr             lr, [x21, lr, lsl #3]
    //     0x350564: blr             lr
    // 0x350568: LoadField: r1 = r0->field_1b
    //     0x350568: ldur            w1, [x0, #0x1b]
    // 0x35056c: DecompressPointer r1
    //     0x35056c: add             x1, x1, HEAP, lsl #32
    // 0x350570: ldur            x2, [fp, #-8]
    // 0x350574: LoadField: r0 = r2->field_b
    //     0x350574: ldur            w0, [x2, #0xb]
    // 0x350578: DecompressPointer r0
    //     0x350578: add             x0, x0, HEAP, lsl #32
    // 0x35057c: cmp             w0, NULL
    // 0x350580: b.eq            #0x350628
    // 0x350584: LoadField: r3 = r0->field_13
    //     0x350584: ldur            w3, [x0, #0x13]
    // 0x350588: DecompressPointer r3
    //     0x350588: add             x3, x3, HEAP, lsl #32
    // 0x35058c: r0 = 60
    //     0x35058c: movz            x0, #0x3c
    // 0x350590: branchIfSmi(r1, 0x35059c)
    //     0x350590: tbz             w1, #0, #0x35059c
    // 0x350594: r0 = LoadClassIdInstr(r1)
    //     0x350594: ldur            x0, [x1, #-1]
    //     0x350598: ubfx            x0, x0, #0xc, #0x14
    // 0x35059c: stp             x3, x1, [SP]
    // 0x3505a0: mov             lr, x0
    // 0x3505a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3505a8: blr             lr
    // 0x3505ac: tbz             w0, #4, #0x3505c0
    // 0x3505b0: ldur            x1, [fp, #-0x20]
    // 0x3505b4: add             x2, x1, #1
    // 0x3505b8: ldur            x1, [fp, #-8]
    // 0x3505bc: b               #0x3504c8
    // 0x3505c0: ldur            x1, [fp, #-8]
    // 0x3505c4: ldur            x0, [fp, #-0x10]
    // 0x3505c8: StoreField: r1->field_13 = r0
    //     0x3505c8: stur            w0, [x1, #0x13]
    //     0x3505cc: tbz             w0, #0, #0x3505e8
    //     0x3505d0: ldurb           w16, [x1, #-1]
    //     0x3505d4: ldurb           w17, [x0, #-1]
    //     0x3505d8: and             x16, x17, x16, lsr #2
    //     0x3505dc: tst             x16, HEAP, lsr #32
    //     0x3505e0: b.eq            #0x3505e8
    //     0x3505e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3505e8: r0 = Null
    //     0x3505e8: mov             x0, NULL
    // 0x3505ec: LeaveFrame
    //     0x3505ec: mov             SP, fp
    //     0x3505f0: ldp             fp, lr, [SP], #0x10
    // 0x3505f4: ret
    //     0x3505f4: ret             
    // 0x3505f8: r0 = Null
    //     0x3505f8: mov             x0, NULL
    // 0x3505fc: LeaveFrame
    //     0x3505fc: mov             SP, fp
    //     0x350600: ldp             fp, lr, [SP], #0x10
    // 0x350604: ret
    //     0x350604: ret             
    // 0x350608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350608: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35060c: b               #0x3503d0
    // 0x350610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350610: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350614: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35061c: b               #0x3504d8
    // 0x350620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350620: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350624: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x350628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350628: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<C1X0>) {
    // ** addr: 0x35062c, size: 0x8c
    // 0x35062c: EnterFrame
    //     0x35062c: stp             fp, lr, [SP, #-0x10]!
    //     0x350630: mov             fp, SP
    // 0x350634: AllocStack(0x10)
    //     0x350634: sub             SP, SP, #0x10
    // 0x350638: SetupParameters([dynamic _ /* r0 */])
    //     0x350638: ldr             x0, [fp, #0x18]
    //     0x35063c: ldur            w1, [x0, #0x17]
    //     0x350640: add             x1, x1, HEAP, lsl #32
    // 0x350644: CheckStackOverflow
    //     0x350644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350648: cmp             SP, x16
    //     0x35064c: b.ls            #0x3506ac
    // 0x350650: ldr             x0, [fp, #0x10]
    // 0x350654: LoadField: r2 = r0->field_1b
    //     0x350654: ldur            w2, [x0, #0x1b]
    // 0x350658: DecompressPointer r2
    //     0x350658: add             x2, x2, HEAP, lsl #32
    // 0x35065c: LoadField: r0 = r1->field_f
    //     0x35065c: ldur            w0, [x1, #0xf]
    // 0x350660: DecompressPointer r0
    //     0x350660: add             x0, x0, HEAP, lsl #32
    // 0x350664: LoadField: r1 = r0->field_b
    //     0x350664: ldur            w1, [x0, #0xb]
    // 0x350668: DecompressPointer r1
    //     0x350668: add             x1, x1, HEAP, lsl #32
    // 0x35066c: cmp             w1, NULL
    // 0x350670: b.eq            #0x3506b4
    // 0x350674: LoadField: r0 = r1->field_13
    //     0x350674: ldur            w0, [x1, #0x13]
    // 0x350678: DecompressPointer r0
    //     0x350678: add             x0, x0, HEAP, lsl #32
    // 0x35067c: r1 = 60
    //     0x35067c: movz            x1, #0x3c
    // 0x350680: branchIfSmi(r2, 0x35068c)
    //     0x350680: tbz             w2, #0, #0x35068c
    // 0x350684: r1 = LoadClassIdInstr(r2)
    //     0x350684: ldur            x1, [x2, #-1]
    //     0x350688: ubfx            x1, x1, #0xc, #0x14
    // 0x35068c: stp             x0, x2, [SP]
    // 0x350690: mov             x0, x1
    // 0x350694: mov             lr, x0
    // 0x350698: ldr             lr, [x21, lr, lsl #3]
    // 0x35069c: blr             lr
    // 0x3506a0: LeaveFrame
    //     0x3506a0: mov             SP, fp
    //     0x3506a4: ldp             fp, lr, [SP], #0x10
    // 0x3506a8: ret
    //     0x3506a8: ret             
    // 0x3506ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3506ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3506b0: b               #0x350650
    // 0x3506b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3506b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x3506b8, size: 0x74
    // 0x3506b8: EnterFrame
    //     0x3506b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3506bc: mov             fp, SP
    // 0x3506c0: AllocStack(0x18)
    //     0x3506c0: sub             SP, SP, #0x18
    // 0x3506c4: CheckStackOverflow
    //     0x3506c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3506c8: cmp             SP, x16
    //     0x3506cc: b.ls            #0x350720
    // 0x3506d0: LoadField: r0 = r1->field_b
    //     0x3506d0: ldur            w0, [x1, #0xb]
    // 0x3506d4: DecompressPointer r0
    //     0x3506d4: add             x0, x0, HEAP, lsl #32
    // 0x3506d8: cmp             w0, NULL
    // 0x3506dc: b.eq            #0x350728
    // 0x3506e0: str             x0, [SP]
    // 0x3506e4: r0 = runtimeType()
    //     0x3506e4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3506e8: str             x0, [SP]
    // 0x3506ec: r0 = _interpolateSingle()
    //     0x3506ec: bl              #0x229e90  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3506f0: stur            x0, [fp, #-8]
    // 0x3506f4: r0 = FocusNode()
    //     0x3506f4: bl              #0x350924  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x3506f8: stur            x0, [fp, #-0x10]
    // 0x3506fc: ldur            x16, [fp, #-8]
    // 0x350700: str             x16, [SP]
    // 0x350704: mov             x1, x0
    // 0x350708: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x350708: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x35070c: r0 = FocusNode()
    //     0x35070c: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x350710: ldur            x0, [fp, #-0x10]
    // 0x350714: LeaveFrame
    //     0x350714: mov             SP, fp
    //     0x350718: ldp             fp, lr, [SP], #0x10
    // 0x35071c: ret
    //     0x35071c: ret             
    // 0x350720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350724: b               #0x3506d0
    // 0x350728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350728: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36c468, size: 0x214
    // 0x36c468: EnterFrame
    //     0x36c468: stp             fp, lr, [SP, #-0x10]!
    //     0x36c46c: mov             fp, SP
    // 0x36c470: AllocStack(0x38)
    //     0x36c470: sub             SP, SP, #0x38
    // 0x36c474: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x36c474: stur            x1, [fp, #-8]
    // 0x36c478: CheckStackOverflow
    //     0x36c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c47c: cmp             SP, x16
    //     0x36c480: b.ls            #0x36c66c
    // 0x36c484: r1 = 1
    //     0x36c484: movz            x1, #0x1
    // 0x36c488: r0 = AllocateContext()
    //     0x36c488: bl              #0x5394b4  ; AllocateContextStub
    // 0x36c48c: mov             x2, x0
    // 0x36c490: ldur            x0, [fp, #-8]
    // 0x36c494: stur            x2, [fp, #-0x10]
    // 0x36c498: StoreField: r2->field_f = r0
    //     0x36c498: stur            w0, [x2, #0xf]
    // 0x36c49c: mov             x1, x0
    // 0x36c4a0: r0 = _updateSelectedIndex()
    //     0x36c4a0: bl              #0x3503b4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x36c4a4: ldur            x0, [fp, #-8]
    // 0x36c4a8: LoadField: r1 = r0->field_b
    //     0x36c4a8: ldur            w1, [x0, #0xb]
    // 0x36c4ac: DecompressPointer r1
    //     0x36c4ac: add             x1, x1, HEAP, lsl #32
    // 0x36c4b0: cmp             w1, NULL
    // 0x36c4b4: b.eq            #0x36c674
    // 0x36c4b8: LoadField: r1 = r0->field_1f
    //     0x36c4b8: ldur            w1, [x0, #0x1f]
    // 0x36c4bc: DecompressPointer r1
    //     0x36c4bc: add             x1, x1, HEAP, lsl #32
    // 0x36c4c0: cmp             w1, NULL
    // 0x36c4c4: b.ne            #0x36c4f4
    // 0x36c4c8: mov             x1, x0
    // 0x36c4cc: r0 = _createFocusNode()
    //     0x36c4cc: bl              #0x3506b8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x36c4d0: ldur            x3, [fp, #-8]
    // 0x36c4d4: StoreField: r3->field_1f = r0
    //     0x36c4d4: stur            w0, [x3, #0x1f]
    //     0x36c4d8: ldurb           w16, [x3, #-1]
    //     0x36c4dc: ldurb           w17, [x0, #-1]
    //     0x36c4e0: and             x16, x17, x16, lsr #2
    //     0x36c4e4: tst             x16, HEAP, lsr #32
    //     0x36c4e8: b.eq            #0x36c4f0
    //     0x36c4ec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36c4f0: b               #0x36c4f8
    // 0x36c4f4: mov             x3, x0
    // 0x36c4f8: r1 = Null
    //     0x36c4f8: mov             x1, NULL
    // 0x36c4fc: r2 = 8
    //     0x36c4fc: movz            x2, #0x8
    // 0x36c500: r0 = AllocateArray()
    //     0x36c500: bl              #0x53a544  ; AllocateArrayStub
    // 0x36c504: stur            x0, [fp, #-0x18]
    // 0x36c508: r16 = ActivateIntent
    //     0x36c508: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Type: ActivateIntent
    //     0x36c50c: ldr             x16, [x16, #0x7c0]
    // 0x36c510: StoreField: r0->field_f = r16
    //     0x36c510: stur            w16, [x0, #0xf]
    // 0x36c514: ldur            x2, [fp, #-0x10]
    // 0x36c518: r1 = Function '<anonymous closure>':.
    //     0x36c518: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d318] AnonymousClosure: (0x36c6b0), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x36c468)
    //     0x36c51c: ldr             x1, [x1, #0x318]
    // 0x36c520: r0 = AllocateClosure()
    //     0x36c520: bl              #0x539878  ; AllocateClosureStub
    // 0x36c524: r1 = <ActivateIntent>
    //     0x36c524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] TypeArguments: <ActivateIntent>
    //     0x36c528: ldr             x1, [x1, #0x7c8]
    // 0x36c52c: stur            x0, [fp, #-0x20]
    // 0x36c530: r0 = CallbackAction()
    //     0x36c530: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x36c534: mov             x2, x0
    // 0x36c538: ldur            x0, [fp, #-0x20]
    // 0x36c53c: stur            x2, [fp, #-0x28]
    // 0x36c540: StoreField: r2->field_13 = r0
    //     0x36c540: stur            w0, [x2, #0x13]
    // 0x36c544: mov             x1, x2
    // 0x36c548: r0 = Action()
    //     0x36c548: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x36c54c: ldur            x1, [fp, #-0x18]
    // 0x36c550: ldur            x0, [fp, #-0x28]
    // 0x36c554: ArrayStore: r1[1] = r0  ; List_4
    //     0x36c554: add             x25, x1, #0x13
    //     0x36c558: str             w0, [x25]
    //     0x36c55c: tbz             w0, #0, #0x36c578
    //     0x36c560: ldurb           w16, [x1, #-1]
    //     0x36c564: ldurb           w17, [x0, #-1]
    //     0x36c568: and             x16, x17, x16, lsr #2
    //     0x36c56c: tst             x16, HEAP, lsr #32
    //     0x36c570: b.eq            #0x36c578
    //     0x36c574: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36c578: ldur            x0, [fp, #-0x18]
    // 0x36c57c: r16 = ButtonActivateIntent
    //     0x36c57c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] Type: ButtonActivateIntent
    //     0x36c580: ldr             x16, [x16, #0x7d0]
    // 0x36c584: ArrayStore: r0[0] = r16  ; List_4
    //     0x36c584: stur            w16, [x0, #0x17]
    // 0x36c588: ldur            x2, [fp, #-0x10]
    // 0x36c58c: r1 = Function '<anonymous closure>':.
    //     0x36c58c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] AnonymousClosure: (0x36c6b0), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x36c468)
    //     0x36c590: ldr             x1, [x1, #0x320]
    // 0x36c594: r0 = AllocateClosure()
    //     0x36c594: bl              #0x539878  ; AllocateClosureStub
    // 0x36c598: r1 = <ButtonActivateIntent>
    //     0x36c598: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] TypeArguments: <ButtonActivateIntent>
    //     0x36c59c: ldr             x1, [x1, #0x7d8]
    // 0x36c5a0: stur            x0, [fp, #-0x10]
    // 0x36c5a4: r0 = CallbackAction()
    //     0x36c5a4: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x36c5a8: mov             x2, x0
    // 0x36c5ac: ldur            x0, [fp, #-0x10]
    // 0x36c5b0: stur            x2, [fp, #-0x20]
    // 0x36c5b4: StoreField: r2->field_13 = r0
    //     0x36c5b4: stur            w0, [x2, #0x13]
    // 0x36c5b8: mov             x1, x2
    // 0x36c5bc: r0 = Action()
    //     0x36c5bc: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x36c5c0: ldur            x1, [fp, #-0x18]
    // 0x36c5c4: ldur            x0, [fp, #-0x20]
    // 0x36c5c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x36c5c8: add             x25, x1, #0x1b
    //     0x36c5cc: str             w0, [x25]
    //     0x36c5d0: tbz             w0, #0, #0x36c5ec
    //     0x36c5d4: ldurb           w16, [x1, #-1]
    //     0x36c5d8: ldurb           w17, [x0, #-1]
    //     0x36c5dc: and             x16, x17, x16, lsr #2
    //     0x36c5e0: tst             x16, HEAP, lsr #32
    //     0x36c5e4: b.eq            #0x36c5ec
    //     0x36c5e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36c5ec: r16 = <Type, Action<Intent>>
    //     0x36c5ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x36c5f0: ldr             x16, [x16, #0x850]
    // 0x36c5f4: ldur            lr, [fp, #-0x18]
    // 0x36c5f8: stp             lr, x16, [SP]
    // 0x36c5fc: r0 = Map._fromLiteral()
    //     0x36c5fc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x36c600: ldur            x2, [fp, #-8]
    // 0x36c604: StoreField: r2->field_23 = r0
    //     0x36c604: stur            w0, [x2, #0x23]
    //     0x36c608: ldurb           w16, [x2, #-1]
    //     0x36c60c: ldurb           w17, [x0, #-1]
    //     0x36c610: and             x16, x17, x16, lsr #2
    //     0x36c614: tst             x16, HEAP, lsr #32
    //     0x36c618: b.eq            #0x36c620
    //     0x36c61c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36c620: LoadField: r0 = r2->field_b
    //     0x36c620: ldur            w0, [x2, #0xb]
    // 0x36c624: DecompressPointer r0
    //     0x36c624: add             x0, x0, HEAP, lsl #32
    // 0x36c628: cmp             w0, NULL
    // 0x36c62c: b.eq            #0x36c678
    // 0x36c630: LoadField: r0 = r2->field_1f
    //     0x36c630: ldur            w0, [x2, #0x1f]
    // 0x36c634: DecompressPointer r0
    //     0x36c634: add             x0, x0, HEAP, lsl #32
    // 0x36c638: stur            x0, [fp, #-0x10]
    // 0x36c63c: cmp             w0, NULL
    // 0x36c640: b.eq            #0x36c65c
    // 0x36c644: r1 = Function '_handleFocusChanged@383005770':.
    //     0x36c644: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d308] AnonymousClosure: (0x36de5c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x36de94)
    //     0x36c648: ldr             x1, [x1, #0x308]
    // 0x36c64c: r0 = AllocateClosure()
    //     0x36c64c: bl              #0x539878  ; AllocateClosureStub
    // 0x36c650: ldur            x1, [fp, #-0x10]
    // 0x36c654: mov             x2, x0
    // 0x36c658: r0 = addListener()
    //     0x36c658: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x36c65c: r0 = Null
    //     0x36c65c: mov             x0, NULL
    // 0x36c660: LeaveFrame
    //     0x36c660: mov             SP, fp
    //     0x36c664: ldp             fp, lr, [SP], #0x10
    // 0x36c668: ret
    //     0x36c668: ret             
    // 0x36c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c66c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c670: b               #0x36c484
    // 0x36c674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36c674: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36c678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36c678: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x36c67c, size: 0x28
    // 0x36c67c: LoadField: r2 = r1->field_b
    //     0x36c67c: ldur            w2, [x1, #0xb]
    // 0x36c680: DecompressPointer r2
    //     0x36c680: add             x2, x2, HEAP, lsl #32
    // 0x36c684: cmp             w2, NULL
    // 0x36c688: b.eq            #0x36c698
    // 0x36c68c: LoadField: r0 = r1->field_1f
    //     0x36c68c: ldur            w0, [x1, #0x1f]
    // 0x36c690: DecompressPointer r0
    //     0x36c690: add             x0, x0, HEAP, lsl #32
    // 0x36c694: ret
    //     0x36c694: ret             
    // 0x36c698: EnterFrame
    //     0x36c698: stp             fp, lr, [SP, #-0x10]!
    //     0x36c69c: mov             fp, SP
    // 0x36c6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36c6a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x36c6b0, size: 0x48
    // 0x36c6b0: EnterFrame
    //     0x36c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x36c6b4: mov             fp, SP
    // 0x36c6b8: ldr             x0, [fp, #0x18]
    // 0x36c6bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36c6bc: ldur            w1, [x0, #0x17]
    // 0x36c6c0: DecompressPointer r1
    //     0x36c6c0: add             x1, x1, HEAP, lsl #32
    // 0x36c6c4: CheckStackOverflow
    //     0x36c6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c6c8: cmp             SP, x16
    //     0x36c6cc: b.ls            #0x36c6f0
    // 0x36c6d0: LoadField: r0 = r1->field_f
    //     0x36c6d0: ldur            w0, [x1, #0xf]
    // 0x36c6d4: DecompressPointer r0
    //     0x36c6d4: add             x0, x0, HEAP, lsl #32
    // 0x36c6d8: mov             x1, x0
    // 0x36c6dc: r0 = _handleTap()
    //     0x36c6dc: bl              #0x36c6f8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x36c6e0: r0 = Null
    //     0x36c6e0: mov             x0, NULL
    // 0x36c6e4: LeaveFrame
    //     0x36c6e4: mov             SP, fp
    //     0x36c6e8: ldp             fp, lr, [SP], #0x10
    // 0x36c6ec: ret
    //     0x36c6ec: ret             
    // 0x36c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c6f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c6f4: b               #0x36c6d0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x36c6f8, size: 0x634
    // 0x36c6f8: EnterFrame
    //     0x36c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x36c6fc: mov             fp, SP
    // 0x36c700: AllocStack(0x70)
    //     0x36c700: sub             SP, SP, #0x70
    // 0x36c704: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x36c704: stur            x1, [fp, #-8]
    // 0x36c708: CheckStackOverflow
    //     0x36c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c70c: cmp             SP, x16
    //     0x36c710: b.ls            #0x36ccd0
    // 0x36c714: r1 = 1
    //     0x36c714: movz            x1, #0x1
    // 0x36c718: r0 = AllocateContext()
    //     0x36c718: bl              #0x5394b4  ; AllocateContextStub
    // 0x36c71c: mov             x2, x0
    // 0x36c720: ldur            x0, [fp, #-8]
    // 0x36c724: stur            x2, [fp, #-0x10]
    // 0x36c728: StoreField: r2->field_f = r0
    //     0x36c728: stur            w0, [x2, #0xf]
    // 0x36c72c: LoadField: r1 = r0->field_f
    //     0x36c72c: ldur            w1, [x0, #0xf]
    // 0x36c730: DecompressPointer r1
    //     0x36c730: add             x1, x1, HEAP, lsl #32
    // 0x36c734: cmp             w1, NULL
    // 0x36c738: b.eq            #0x36ccd8
    // 0x36c73c: r0 = maybeOf()
    //     0x36c73c: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x36c740: mov             x2, x0
    // 0x36c744: ldur            x0, [fp, #-8]
    // 0x36c748: stur            x2, [fp, #-0x18]
    // 0x36c74c: LoadField: r1 = r0->field_f
    //     0x36c74c: ldur            w1, [x0, #0xf]
    // 0x36c750: DecompressPointer r1
    //     0x36c750: add             x1, x1, HEAP, lsl #32
    // 0x36c754: cmp             w1, NULL
    // 0x36c758: b.eq            #0x36ccdc
    // 0x36c75c: r0 = of()
    //     0x36c75c: bl              #0x36d83c  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x36c760: ldur            x0, [fp, #-8]
    // 0x36c764: LoadField: r4 = r0->field_7
    //     0x36c764: ldur            w4, [x0, #7]
    // 0x36c768: DecompressPointer r4
    //     0x36c768: add             x4, x4, HEAP, lsl #32
    // 0x36c76c: mov             x2, x4
    // 0x36c770: stur            x4, [fp, #-0x20]
    // 0x36c774: r1 = Null
    //     0x36c774: mov             x1, NULL
    // 0x36c778: r3 = <_MenuItem<C1X0>>
    //     0x36c778: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d258] TypeArguments: <_MenuItem<C1X0>>
    //     0x36c77c: ldr             x3, [x3, #0x258]
    // 0x36c780: r30 = InstantiateTypeArgumentsStub
    //     0x36c780: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36c784: LoadField: r30 = r30->field_7
    //     0x36c784: ldur            lr, [lr, #7]
    // 0x36c788: blr             lr
    // 0x36c78c: mov             x1, x0
    // 0x36c790: r2 = 0
    //     0x36c790: movz            x2, #0
    // 0x36c794: r0 = _GrowableList()
    //     0x36c794: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x36c798: stur            x0, [fp, #-0x28]
    // 0x36c79c: r1 = 1
    //     0x36c79c: movz            x1, #0x1
    // 0x36c7a0: r0 = AllocateContext()
    //     0x36c7a0: bl              #0x5394b4  ; AllocateContextStub
    // 0x36c7a4: mov             x1, x0
    // 0x36c7a8: ldur            x0, [fp, #-0x10]
    // 0x36c7ac: StoreField: r1->field_b = r0
    //     0x36c7ac: stur            w0, [x1, #0xb]
    // 0x36c7b0: StoreField: r1->field_f = rZR
    //     0x36c7b0: stur            wzr, [x1, #0xf]
    // 0x36c7b4: mov             x4, x1
    // 0x36c7b8: r3 = 0
    //     0x36c7b8: movz            x3, #0
    // 0x36c7bc: ldur            x2, [fp, #-8]
    // 0x36c7c0: ldur            x1, [fp, #-0x28]
    // 0x36c7c4: stur            x4, [fp, #-0x10]
    // 0x36c7c8: stur            x3, [fp, #-0x30]
    // 0x36c7cc: CheckStackOverflow
    //     0x36c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c7d0: cmp             SP, x16
    //     0x36c7d4: b.ls            #0x36cce0
    // 0x36c7d8: LoadField: r0 = r2->field_b
    //     0x36c7d8: ldur            w0, [x2, #0xb]
    // 0x36c7dc: DecompressPointer r0
    //     0x36c7dc: add             x0, x0, HEAP, lsl #32
    // 0x36c7e0: cmp             w0, NULL
    // 0x36c7e4: b.eq            #0x36cce8
    // 0x36c7e8: LoadField: r5 = r0->field_f
    //     0x36c7e8: ldur            w5, [x0, #0xf]
    // 0x36c7ec: DecompressPointer r5
    //     0x36c7ec: add             x5, x5, HEAP, lsl #32
    // 0x36c7f0: r0 = LoadClassIdInstr(r5)
    //     0x36c7f0: ldur            x0, [x5, #-1]
    //     0x36c7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x36c7f8: str             x5, [SP]
    // 0x36c7fc: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x36c7fc: sub             lr, x0, #0xcc7
    //     0x36c800: ldr             lr, [x21, lr, lsl #3]
    //     0x36c804: blr             lr
    // 0x36c808: r1 = LoadInt32Instr(r0)
    //     0x36c808: sbfx            x1, x0, #1, #0x1f
    // 0x36c80c: ldur            x0, [fp, #-0x30]
    // 0x36c810: cmp             x0, x1
    // 0x36c814: b.ge            #0x36c9a0
    // 0x36c818: ldur            x2, [fp, #-8]
    // 0x36c81c: ldur            x1, [fp, #-0x28]
    // 0x36c820: ldur            x3, [fp, #-0x10]
    // 0x36c824: LoadField: r0 = r2->field_b
    //     0x36c824: ldur            w0, [x2, #0xb]
    // 0x36c828: DecompressPointer r0
    //     0x36c828: add             x0, x0, HEAP, lsl #32
    // 0x36c82c: cmp             w0, NULL
    // 0x36c830: b.eq            #0x36ccec
    // 0x36c834: LoadField: r4 = r0->field_f
    //     0x36c834: ldur            w4, [x0, #0xf]
    // 0x36c838: DecompressPointer r4
    //     0x36c838: add             x4, x4, HEAP, lsl #32
    // 0x36c83c: LoadField: r0 = r3->field_f
    //     0x36c83c: ldur            w0, [x3, #0xf]
    // 0x36c840: DecompressPointer r0
    //     0x36c840: add             x0, x0, HEAP, lsl #32
    // 0x36c844: r5 = LoadClassIdInstr(r4)
    //     0x36c844: ldur            x5, [x4, #-1]
    //     0x36c848: ubfx            x5, x5, #0xc, #0x14
    // 0x36c84c: stp             x0, x4, [SP]
    // 0x36c850: mov             x0, x5
    // 0x36c854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c854: sub             lr, x0, #1, lsl #12
    //     0x36c858: ldr             lr, [x21, lr, lsl #3]
    //     0x36c85c: blr             lr
    // 0x36c860: ldur            x2, [fp, #-0x20]
    // 0x36c864: r1 = Null
    //     0x36c864: mov             x1, NULL
    // 0x36c868: r3 = <C1X0>
    //     0x36c868: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x36c86c: ldr             x3, [x3, #0xb50]
    // 0x36c870: stur            x0, [fp, #-0x38]
    // 0x36c874: r0 = Null
    //     0x36c874: mov             x0, NULL
    // 0x36c878: cmp             x2, x0
    // 0x36c87c: b.eq            #0x36c88c
    // 0x36c880: r30 = InstantiateTypeArgumentsStub
    //     0x36c880: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36c884: LoadField: r30 = r30->field_7
    //     0x36c884: ldur            lr, [lr, #7]
    // 0x36c888: blr             lr
    // 0x36c88c: ldur            x2, [fp, #-0x10]
    // 0x36c890: r1 = Function '<anonymous closure>':.
    //     0x36c890: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] AnonymousClosure: (0x36dd60), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x36c6f8)
    //     0x36c894: ldr             x1, [x1, #0x260]
    // 0x36c898: stur            x0, [fp, #-0x40]
    // 0x36c89c: r0 = AllocateClosure()
    //     0x36c89c: bl              #0x539878  ; AllocateClosureStub
    // 0x36c8a0: ldur            x1, [fp, #-0x40]
    // 0x36c8a4: stur            x0, [fp, #-0x40]
    // 0x36c8a8: r0 = _MenuItem()
    //     0x36c8a8: bl              #0x36d830  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x36c8ac: mov             x2, x0
    // 0x36c8b0: ldur            x0, [fp, #-0x40]
    // 0x36c8b4: stur            x2, [fp, #-0x48]
    // 0x36c8b8: StoreField: r2->field_13 = r0
    //     0x36c8b8: stur            w0, [x2, #0x13]
    // 0x36c8bc: ldur            x0, [fp, #-0x38]
    // 0x36c8c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x36c8c0: stur            w0, [x2, #0x17]
    // 0x36c8c4: StoreField: r2->field_b = r0
    //     0x36c8c4: stur            w0, [x2, #0xb]
    // 0x36c8c8: ldur            x0, [fp, #-0x28]
    // 0x36c8cc: LoadField: r1 = r0->field_b
    //     0x36c8cc: ldur            w1, [x0, #0xb]
    // 0x36c8d0: LoadField: r3 = r0->field_f
    //     0x36c8d0: ldur            w3, [x0, #0xf]
    // 0x36c8d4: DecompressPointer r3
    //     0x36c8d4: add             x3, x3, HEAP, lsl #32
    // 0x36c8d8: LoadField: r4 = r3->field_b
    //     0x36c8d8: ldur            w4, [x3, #0xb]
    // 0x36c8dc: r3 = LoadInt32Instr(r1)
    //     0x36c8dc: sbfx            x3, x1, #1, #0x1f
    // 0x36c8e0: stur            x3, [fp, #-0x30]
    // 0x36c8e4: r1 = LoadInt32Instr(r4)
    //     0x36c8e4: sbfx            x1, x4, #1, #0x1f
    // 0x36c8e8: cmp             x3, x1
    // 0x36c8ec: b.ne            #0x36c8f8
    // 0x36c8f0: mov             x1, x0
    // 0x36c8f4: r0 = _growToNextCapacity()
    //     0x36c8f4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36c8f8: ldur            x6, [fp, #-0x28]
    // 0x36c8fc: ldur            x2, [fp, #-0x30]
    // 0x36c900: add             x0, x2, #1
    // 0x36c904: lsl             x1, x0, #1
    // 0x36c908: StoreField: r6->field_b = r1
    //     0x36c908: stur            w1, [x6, #0xb]
    // 0x36c90c: LoadField: r1 = r6->field_f
    //     0x36c90c: ldur            w1, [x6, #0xf]
    // 0x36c910: DecompressPointer r1
    //     0x36c910: add             x1, x1, HEAP, lsl #32
    // 0x36c914: ldur            x0, [fp, #-0x48]
    // 0x36c918: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36c918: add             x25, x1, x2, lsl #2
    //     0x36c91c: add             x25, x25, #0xf
    //     0x36c920: str             w0, [x25]
    //     0x36c924: tbz             w0, #0, #0x36c940
    //     0x36c928: ldurb           w16, [x1, #-1]
    //     0x36c92c: ldurb           w17, [x0, #-1]
    //     0x36c930: and             x16, x17, x16, lsr #2
    //     0x36c934: tst             x16, HEAP, lsr #32
    //     0x36c938: b.eq            #0x36c940
    //     0x36c93c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36c940: ldur            x5, [fp, #-0x10]
    // 0x36c944: r0 = CloneContext()
    //     0x36c944: bl              #0x538ed0  ; CloneContextStub
    // 0x36c948: mov             x2, x0
    // 0x36c94c: LoadField: r0 = r2->field_f
    //     0x36c94c: ldur            w0, [x2, #0xf]
    // 0x36c950: DecompressPointer r0
    //     0x36c950: add             x0, x0, HEAP, lsl #32
    // 0x36c954: r1 = LoadInt32Instr(r0)
    //     0x36c954: sbfx            x1, x0, #1, #0x1f
    //     0x36c958: tbz             w0, #0, #0x36c960
    //     0x36c95c: ldur            x1, [x0, #7]
    // 0x36c960: add             x3, x1, #1
    // 0x36c964: r0 = BoxInt64Instr(r3)
    //     0x36c964: sbfiz           x0, x3, #1, #0x1f
    //     0x36c968: cmp             x3, x0, asr #1
    //     0x36c96c: b.eq            #0x36c978
    //     0x36c970: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36c974: stur            x3, [x0, #7]
    // 0x36c978: StoreField: r2->field_f = r0
    //     0x36c978: stur            w0, [x2, #0xf]
    //     0x36c97c: tbz             w0, #0, #0x36c998
    //     0x36c980: ldurb           w16, [x2, #-1]
    //     0x36c984: ldurb           w17, [x0, #-1]
    //     0x36c988: and             x16, x17, x16, lsr #2
    //     0x36c98c: tst             x16, HEAP, lsr #32
    //     0x36c990: b.eq            #0x36c998
    //     0x36c994: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36c998: mov             x4, x2
    // 0x36c99c: b               #0x36c7bc
    // 0x36c9a0: ldur            x0, [fp, #-8]
    // 0x36c9a4: ldur            x1, [fp, #-0x10]
    // 0x36c9a8: LoadField: r2 = r1->field_b
    //     0x36c9a8: ldur            w2, [x1, #0xb]
    // 0x36c9ac: DecompressPointer r2
    //     0x36c9ac: add             x2, x2, HEAP, lsl #32
    // 0x36c9b0: stur            x2, [fp, #-0x38]
    // 0x36c9b4: LoadField: r1 = r0->field_f
    //     0x36c9b4: ldur            w1, [x0, #0xf]
    // 0x36c9b8: DecompressPointer r1
    //     0x36c9b8: add             x1, x1, HEAP, lsl #32
    // 0x36c9bc: cmp             w1, NULL
    // 0x36c9c0: b.eq            #0x36ccf0
    // 0x36c9c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36c9c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36c9c8: r0 = of()
    //     0x36c9c8: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x36c9cc: mov             x2, x0
    // 0x36c9d0: ldur            x0, [fp, #-8]
    // 0x36c9d4: stur            x2, [fp, #-0x10]
    // 0x36c9d8: LoadField: r1 = r0->field_f
    //     0x36c9d8: ldur            w1, [x0, #0xf]
    // 0x36c9dc: DecompressPointer r1
    //     0x36c9dc: add             x1, x1, HEAP, lsl #32
    // 0x36c9e0: cmp             w1, NULL
    // 0x36c9e4: b.eq            #0x36ccf4
    // 0x36c9e8: r0 = renderObject()
    //     0x36c9e8: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x36c9ec: mov             x3, x0
    // 0x36c9f0: stur            x3, [fp, #-0x40]
    // 0x36c9f4: cmp             w3, NULL
    // 0x36c9f8: b.eq            #0x36ccf8
    // 0x36c9fc: mov             x0, x3
    // 0x36ca00: r2 = Null
    //     0x36ca00: mov             x2, NULL
    // 0x36ca04: r1 = Null
    //     0x36ca04: mov             x1, NULL
    // 0x36ca08: r4 = LoadClassIdInstr(r0)
    //     0x36ca08: ldur            x4, [x0, #-1]
    //     0x36ca0c: ubfx            x4, x4, #0xc, #0x14
    // 0x36ca10: sub             x4, x4, #0x269
    // 0x36ca14: cmp             x4, #0x77
    // 0x36ca18: b.ls            #0x36ca2c
    // 0x36ca1c: r8 = RenderBox
    //     0x36ca1c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x36ca20: r3 = Null
    //     0x36ca20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d268] Null
    //     0x36ca24: ldr             x3, [x3, #0x268]
    // 0x36ca28: r0 = RenderBox()
    //     0x36ca28: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x36ca2c: ldur            x0, [fp, #-0x10]
    // 0x36ca30: LoadField: r1 = r0->field_f
    //     0x36ca30: ldur            w1, [x0, #0xf]
    // 0x36ca34: DecompressPointer r1
    //     0x36ca34: add             x1, x1, HEAP, lsl #32
    // 0x36ca38: cmp             w1, NULL
    // 0x36ca3c: b.eq            #0x36ccfc
    // 0x36ca40: r0 = renderObject()
    //     0x36ca40: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x36ca44: str             x0, [SP]
    // 0x36ca48: ldur            x1, [fp, #-0x40]
    // 0x36ca4c: r2 = Instance_Offset
    //     0x36ca4c: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x36ca50: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x36ca50: add             x4, PP, #0xe, lsl #12  ; [pp+0xea40] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x36ca54: ldr             x4, [x4, #0xa40]
    // 0x36ca58: r0 = localToGlobal()
    //     0x36ca58: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x36ca5c: ldur            x1, [fp, #-0x40]
    // 0x36ca60: stur            x0, [fp, #-0x40]
    // 0x36ca64: r0 = size()
    //     0x36ca64: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x36ca68: ldur            x1, [fp, #-0x40]
    // 0x36ca6c: mov             x2, x0
    // 0x36ca70: r0 = &()
    //     0x36ca70: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x36ca74: ldur            x2, [fp, #-0x18]
    // 0x36ca78: r1 = Instance_EdgeInsetsDirectional
    //     0x36ca78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d88] Obj!EdgeInsetsDirectional@58b7d1
    //     0x36ca7c: ldr             x1, [x1, #0xd88]
    // 0x36ca80: stur            x0, [fp, #-0x18]
    // 0x36ca84: r0 = resolve()
    //     0x36ca84: bl              #0x51c640  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x36ca88: mov             x1, x0
    // 0x36ca8c: ldur            x2, [fp, #-0x18]
    // 0x36ca90: r0 = inflateRect()
    //     0x36ca90: bl              #0x28de54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x36ca94: mov             x3, x0
    // 0x36ca98: ldur            x0, [fp, #-8]
    // 0x36ca9c: stur            x3, [fp, #-0x18]
    // 0x36caa0: LoadField: r1 = r0->field_13
    //     0x36caa0: ldur            w1, [x0, #0x13]
    // 0x36caa4: DecompressPointer r1
    //     0x36caa4: add             x1, x1, HEAP, lsl #32
    // 0x36caa8: cmp             w1, NULL
    // 0x36caac: b.ne            #0x36cab8
    // 0x36cab0: r7 = 0
    //     0x36cab0: movz            x7, #0
    // 0x36cab4: b               #0x36cac8
    // 0x36cab8: r2 = LoadInt32Instr(r1)
    //     0x36cab8: sbfx            x2, x1, #1, #0x1f
    //     0x36cabc: tbz             w1, #0, #0x36cac4
    //     0x36cac0: ldur            x2, [x1, #7]
    // 0x36cac4: mov             x7, x2
    // 0x36cac8: ldur            x4, [fp, #-0x10]
    // 0x36cacc: stur            x7, [fp, #-0x30]
    // 0x36cad0: LoadField: r1 = r0->field_b
    //     0x36cad0: ldur            w1, [x0, #0xb]
    // 0x36cad4: DecompressPointer r1
    //     0x36cad4: add             x1, x1, HEAP, lsl #32
    // 0x36cad8: cmp             w1, NULL
    // 0x36cadc: b.eq            #0x36cd00
    // 0x36cae0: LoadField: r1 = r0->field_f
    //     0x36cae0: ldur            w1, [x0, #0xf]
    // 0x36cae4: DecompressPointer r1
    //     0x36cae4: add             x1, x1, HEAP, lsl #32
    // 0x36cae8: cmp             w1, NULL
    // 0x36caec: b.eq            #0x36cd04
    // 0x36caf0: LoadField: r2 = r4->field_f
    //     0x36caf0: ldur            w2, [x4, #0xf]
    // 0x36caf4: DecompressPointer r2
    //     0x36caf4: add             x2, x2, HEAP, lsl #32
    // 0x36caf8: cmp             w2, NULL
    // 0x36cafc: b.eq            #0x36cd08
    // 0x36cb00: r0 = capture()
    //     0x36cb00: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x36cb04: mov             x2, x0
    // 0x36cb08: ldur            x0, [fp, #-8]
    // 0x36cb0c: stur            x2, [fp, #-0x40]
    // 0x36cb10: LoadField: r1 = r0->field_b
    //     0x36cb10: ldur            w1, [x0, #0xb]
    // 0x36cb14: DecompressPointer r1
    //     0x36cb14: add             x1, x1, HEAP, lsl #32
    // 0x36cb18: cmp             w1, NULL
    // 0x36cb1c: b.eq            #0x36cd0c
    // 0x36cb20: LoadField: r1 = r0->field_f
    //     0x36cb20: ldur            w1, [x0, #0xf]
    // 0x36cb24: DecompressPointer r1
    //     0x36cb24: add             x1, x1, HEAP, lsl #32
    // 0x36cb28: cmp             w1, NULL
    // 0x36cb2c: b.eq            #0x36cd10
    // 0x36cb30: r0 = of()
    //     0x36cb30: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x36cb34: LoadField: r1 = r0->field_87
    //     0x36cb34: ldur            w1, [x0, #0x87]
    // 0x36cb38: DecompressPointer r1
    //     0x36cb38: add             x1, x1, HEAP, lsl #32
    // 0x36cb3c: LoadField: r0 = r1->field_23
    //     0x36cb3c: ldur            w0, [x1, #0x23]
    // 0x36cb40: DecompressPointer r0
    //     0x36cb40: add             x0, x0, HEAP, lsl #32
    // 0x36cb44: stur            x0, [fp, #-0x48]
    // 0x36cb48: cmp             w0, NULL
    // 0x36cb4c: b.eq            #0x36cd14
    // 0x36cb50: ldur            x2, [fp, #-8]
    // 0x36cb54: LoadField: r1 = r2->field_f
    //     0x36cb54: ldur            w1, [x2, #0xf]
    // 0x36cb58: DecompressPointer r1
    //     0x36cb58: add             x1, x1, HEAP, lsl #32
    // 0x36cb5c: cmp             w1, NULL
    // 0x36cb60: b.eq            #0x36cd18
    // 0x36cb64: r0 = of()
    //     0x36cb64: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x36cb68: ldur            x0, [fp, #-8]
    // 0x36cb6c: LoadField: r1 = r0->field_b
    //     0x36cb6c: ldur            w1, [x0, #0xb]
    // 0x36cb70: DecompressPointer r1
    //     0x36cb70: add             x1, x1, HEAP, lsl #32
    // 0x36cb74: cmp             w1, NULL
    // 0x36cb78: b.eq            #0x36cd1c
    // 0x36cb7c: LoadField: r5 = r1->field_57
    //     0x36cb7c: ldur            w5, [x1, #0x57]
    // 0x36cb80: DecompressPointer r5
    //     0x36cb80: add             x5, x5, HEAP, lsl #32
    // 0x36cb84: ldur            x2, [fp, #-0x20]
    // 0x36cb88: stur            x5, [fp, #-0x50]
    // 0x36cb8c: r1 = Null
    //     0x36cb8c: mov             x1, NULL
    // 0x36cb90: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x36cb90: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d278] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x36cb94: ldr             x3, [x3, #0x278]
    // 0x36cb98: r30 = InstantiateTypeArgumentsStub
    //     0x36cb98: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36cb9c: LoadField: r30 = r30->field_7
    //     0x36cb9c: ldur            lr, [lr, #7]
    // 0x36cba0: blr             lr
    // 0x36cba4: mov             x1, x0
    // 0x36cba8: r0 = _DropdownRoute()
    //     0x36cba8: bl              #0x36d7d4  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xdc)
    // 0x36cbac: stur            x0, [fp, #-0x58]
    // 0x36cbb0: ldur            x16, [fp, #-0x48]
    // 0x36cbb4: str             x16, [SP]
    // 0x36cbb8: mov             x1, x0
    // 0x36cbbc: ldur            x2, [fp, #-0x18]
    // 0x36cbc0: ldur            x3, [fp, #-0x40]
    // 0x36cbc4: ldur            x5, [fp, #-0x50]
    // 0x36cbc8: ldur            x6, [fp, #-0x28]
    // 0x36cbcc: ldur            x7, [fp, #-0x30]
    // 0x36cbd0: r0 = _DropdownRoute()
    //     0x36cbd0: bl              #0x36d094  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x36cbd4: ldur            x0, [fp, #-0x58]
    // 0x36cbd8: ldur            x2, [fp, #-8]
    // 0x36cbdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x36cbdc: stur            w0, [x2, #0x17]
    //     0x36cbe0: ldurb           w16, [x2, #-1]
    //     0x36cbe4: ldurb           w17, [x0, #-1]
    //     0x36cbe8: and             x16, x17, x16, lsr #2
    //     0x36cbec: tst             x16, HEAP, lsr #32
    //     0x36cbf0: b.eq            #0x36cbf8
    //     0x36cbf4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36cbf8: LoadField: r0 = r2->field_b
    //     0x36cbf8: ldur            w0, [x2, #0xb]
    // 0x36cbfc: DecompressPointer r0
    //     0x36cbfc: add             x0, x0, HEAP, lsl #32
    // 0x36cc00: cmp             w0, NULL
    // 0x36cc04: b.eq            #0x36cd20
    // 0x36cc08: LoadField: r1 = r2->field_1f
    //     0x36cc08: ldur            w1, [x2, #0x1f]
    // 0x36cc0c: DecompressPointer r1
    //     0x36cc0c: add             x1, x1, HEAP, lsl #32
    // 0x36cc10: cmp             w1, NULL
    // 0x36cc14: b.ne            #0x36cc20
    // 0x36cc18: mov             x0, x2
    // 0x36cc1c: b               #0x36cc2c
    // 0x36cc20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36cc20: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36cc24: r0 = requestFocus()
    //     0x36cc24: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x36cc28: ldur            x0, [fp, #-8]
    // 0x36cc2c: ldur            x2, [fp, #-0x20]
    // 0x36cc30: r1 = Null
    //     0x36cc30: mov             x1, NULL
    // 0x36cc34: r3 = <_DropdownRouteResult<C1X0>>
    //     0x36cc34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d280] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x36cc38: ldr             x3, [x3, #0x280]
    // 0x36cc3c: r30 = InstantiateTypeArgumentsStub
    //     0x36cc3c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36cc40: LoadField: r30 = r30->field_7
    //     0x36cc40: ldur            lr, [lr, #7]
    // 0x36cc44: blr             lr
    // 0x36cc48: mov             x1, x0
    // 0x36cc4c: ldur            x0, [fp, #-8]
    // 0x36cc50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36cc50: ldur            w2, [x0, #0x17]
    // 0x36cc54: DecompressPointer r2
    //     0x36cc54: add             x2, x2, HEAP, lsl #32
    // 0x36cc58: cmp             w2, NULL
    // 0x36cc5c: b.eq            #0x36cd24
    // 0x36cc60: ldur            x16, [fp, #-0x10]
    // 0x36cc64: stp             x16, x1, [SP, #8]
    // 0x36cc68: str             x2, [SP]
    // 0x36cc6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36cc6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36cc70: r0 = push()
    //     0x36cc70: bl              #0x36cdcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x36cc74: ldur            x2, [fp, #-0x38]
    // 0x36cc78: ldur            x3, [fp, #-0x20]
    // 0x36cc7c: r1 = Function '<anonymous closure>':.
    //     0x36cc7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] AnonymousClosure: (0x36d894), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x36c6f8)
    //     0x36cc80: ldr             x1, [x1, #0x288]
    // 0x36cc84: stur            x0, [fp, #-0x10]
    // 0x36cc88: r0 = AllocateClosureTA()
    //     0x36cc88: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x36cc8c: r16 = <void?>
    //     0x36cc8c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x36cc90: ldur            lr, [fp, #-0x10]
    // 0x36cc94: stp             lr, x16, [SP, #8]
    // 0x36cc98: str             x0, [SP]
    // 0x36cc9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36cc9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36cca0: r0 = then()
    //     0x36cca0: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x36cca4: ldur            x1, [fp, #-8]
    // 0x36cca8: LoadField: r2 = r1->field_b
    //     0x36cca8: ldur            w2, [x1, #0xb]
    // 0x36ccac: DecompressPointer r2
    //     0x36ccac: add             x2, x2, HEAP, lsl #32
    // 0x36ccb0: cmp             w2, NULL
    // 0x36ccb4: b.eq            #0x36cd28
    // 0x36ccb8: r2 = true
    //     0x36ccb8: add             x2, NULL, #0x20  ; true
    // 0x36ccbc: StoreField: r1->field_2f = r2
    //     0x36ccbc: stur            w2, [x1, #0x2f]
    // 0x36ccc0: r0 = Null
    //     0x36ccc0: mov             x0, NULL
    // 0x36ccc4: LeaveFrame
    //     0x36ccc4: mov             SP, fp
    //     0x36ccc8: ldp             fp, lr, [SP], #0x10
    // 0x36cccc: ret
    //     0x36cccc: ret             
    // 0x36ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ccd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ccd4: b               #0x36c714
    // 0x36ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cce4: b               #0x36c7d8
    // 0x36cce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cce8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ccfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ccfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x36cd2c, size: 0x68
    // 0x36cd2c: EnterFrame
    //     0x36cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x36cd30: mov             fp, SP
    // 0x36cd34: CheckStackOverflow
    //     0x36cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cd38: cmp             SP, x16
    //     0x36cd3c: b.ls            #0x36cd84
    // 0x36cd40: LoadField: r0 = r1->field_b
    //     0x36cd40: ldur            w0, [x1, #0xb]
    // 0x36cd44: DecompressPointer r0
    //     0x36cd44: add             x0, x0, HEAP, lsl #32
    // 0x36cd48: cmp             w0, NULL
    // 0x36cd4c: b.eq            #0x36cd8c
    // 0x36cd50: LoadField: r0 = r1->field_f
    //     0x36cd50: ldur            w0, [x1, #0xf]
    // 0x36cd54: DecompressPointer r0
    //     0x36cd54: add             x0, x0, HEAP, lsl #32
    // 0x36cd58: cmp             w0, NULL
    // 0x36cd5c: b.eq            #0x36cd90
    // 0x36cd60: mov             x1, x0
    // 0x36cd64: r0 = of()
    //     0x36cd64: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x36cd68: LoadField: r1 = r0->field_87
    //     0x36cd68: ldur            w1, [x0, #0x87]
    // 0x36cd6c: DecompressPointer r1
    //     0x36cd6c: add             x1, x1, HEAP, lsl #32
    // 0x36cd70: LoadField: r0 = r1->field_23
    //     0x36cd70: ldur            w0, [x1, #0x23]
    // 0x36cd74: DecompressPointer r0
    //     0x36cd74: add             x0, x0, HEAP, lsl #32
    // 0x36cd78: LeaveFrame
    //     0x36cd78: mov             SP, fp
    //     0x36cd7c: ldp             fp, lr, [SP], #0x10
    // 0x36cd80: ret
    //     0x36cd80: ret             
    // 0x36cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cd84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cd88: b               #0x36cd40
    // 0x36cd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cd90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x36cd94, size: 0x38
    // 0x36cd94: EnterFrame
    //     0x36cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x36cd98: mov             fp, SP
    // 0x36cd9c: ldr             x0, [fp, #0x10]
    // 0x36cda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36cda0: ldur            w1, [x0, #0x17]
    // 0x36cda4: DecompressPointer r1
    //     0x36cda4: add             x1, x1, HEAP, lsl #32
    // 0x36cda8: CheckStackOverflow
    //     0x36cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cdac: cmp             SP, x16
    //     0x36cdb0: b.ls            #0x36cdc4
    // 0x36cdb4: r0 = _handleTap()
    //     0x36cdb4: bl              #0x36c6f8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x36cdb8: LeaveFrame
    //     0x36cdb8: mov             SP, fp
    //     0x36cdbc: ldp             fp, lr, [SP], #0x10
    // 0x36cdc0: ret
    //     0x36cdc0: ret             
    // 0x36cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cdc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cdc8: b               #0x36cdb4
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x36d894, size: 0xf8
    // 0x36d894: EnterFrame
    //     0x36d894: stp             fp, lr, [SP, #-0x10]!
    //     0x36d898: mov             fp, SP
    // 0x36d89c: AllocStack(0x18)
    //     0x36d89c: sub             SP, SP, #0x18
    // 0x36d8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x36d8a0: ldr             x0, [fp, #0x18]
    //     0x36d8a4: ldur            w2, [x0, #0x17]
    //     0x36d8a8: add             x2, x2, HEAP, lsl #32
    //     0x36d8ac: stur            x2, [fp, #-8]
    // 0x36d8b0: CheckStackOverflow
    //     0x36d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d8b4: cmp             SP, x16
    //     0x36d8b8: b.ls            #0x36d97c
    // 0x36d8bc: LoadField: r1 = r2->field_f
    //     0x36d8bc: ldur            w1, [x2, #0xf]
    // 0x36d8c0: DecompressPointer r1
    //     0x36d8c0: add             x1, x1, HEAP, lsl #32
    // 0x36d8c4: r0 = _removeDropdownRoute()
    //     0x36d8c4: bl              #0x36d98c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x36d8c8: ldur            x0, [fp, #-8]
    // 0x36d8cc: LoadField: r1 = r0->field_f
    //     0x36d8cc: ldur            w1, [x0, #0xf]
    // 0x36d8d0: DecompressPointer r1
    //     0x36d8d0: add             x1, x1, HEAP, lsl #32
    // 0x36d8d4: LoadField: r0 = r1->field_f
    //     0x36d8d4: ldur            w0, [x1, #0xf]
    // 0x36d8d8: DecompressPointer r0
    //     0x36d8d8: add             x0, x0, HEAP, lsl #32
    // 0x36d8dc: cmp             w0, NULL
    // 0x36d8e0: b.eq            #0x36d8f0
    // 0x36d8e4: ldr             x3, [fp, #0x10]
    // 0x36d8e8: cmp             w3, NULL
    // 0x36d8ec: b.ne            #0x36d900
    // 0x36d8f0: r0 = Null
    //     0x36d8f0: mov             x0, NULL
    // 0x36d8f4: LeaveFrame
    //     0x36d8f4: mov             SP, fp
    //     0x36d8f8: ldp             fp, lr, [SP], #0x10
    // 0x36d8fc: ret
    //     0x36d8fc: ret             
    // 0x36d900: LoadField: r0 = r1->field_b
    //     0x36d900: ldur            w0, [x1, #0xb]
    // 0x36d904: DecompressPointer r0
    //     0x36d904: add             x0, x0, HEAP, lsl #32
    // 0x36d908: cmp             w0, NULL
    // 0x36d90c: b.eq            #0x36d984
    // 0x36d910: LoadField: r4 = r0->field_1f
    //     0x36d910: ldur            w4, [x0, #0x1f]
    // 0x36d914: DecompressPointer r4
    //     0x36d914: add             x4, x4, HEAP, lsl #32
    // 0x36d918: stur            x4, [fp, #-8]
    // 0x36d91c: LoadField: r2 = r1->field_7
    //     0x36d91c: ldur            w2, [x1, #7]
    // 0x36d920: DecompressPointer r2
    //     0x36d920: add             x2, x2, HEAP, lsl #32
    // 0x36d924: mov             x0, x4
    // 0x36d928: r1 = Null
    //     0x36d928: mov             x1, NULL
    // 0x36d92c: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x36d92c: add             x8, PP, #0x15, lsl #12  ; [pp+0x157b0] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x36d930: ldr             x8, [x8, #0x7b0]
    // 0x36d934: LoadField: r9 = r8->field_7
    //     0x36d934: ldur            x9, [x8, #7]
    // 0x36d938: r3 = Null
    //     0x36d938: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Null
    //     0x36d93c: ldr             x3, [x3, #0x290]
    // 0x36d940: blr             x9
    // 0x36d944: ldr             x0, [fp, #0x10]
    // 0x36d948: LoadField: r1 = r0->field_b
    //     0x36d948: ldur            w1, [x0, #0xb]
    // 0x36d94c: DecompressPointer r1
    //     0x36d94c: add             x1, x1, HEAP, lsl #32
    // 0x36d950: ldur            x0, [fp, #-8]
    // 0x36d954: cmp             w0, NULL
    // 0x36d958: b.eq            #0x36d988
    // 0x36d95c: stp             x1, x0, [SP]
    // 0x36d960: ClosureCall
    //     0x36d960: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36d964: ldur            x2, [x0, #0x1f]
    //     0x36d968: blr             x2
    // 0x36d96c: r0 = Null
    //     0x36d96c: mov             x0, NULL
    // 0x36d970: LeaveFrame
    //     0x36d970: mov             SP, fp
    //     0x36d974: ldp             fp, lr, [SP], #0x10
    // 0x36d978: ret
    //     0x36d978: ret             
    // 0x36d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d97c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d980: b               #0x36d8bc
    // 0x36d984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d984: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x36d988: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x36d98c, size: 0x68
    // 0x36d98c: EnterFrame
    //     0x36d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x36d990: mov             fp, SP
    // 0x36d994: AllocStack(0x8)
    //     0x36d994: sub             SP, SP, #8
    // 0x36d998: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x36d998: mov             x0, x1
    //     0x36d99c: stur            x1, [fp, #-8]
    // 0x36d9a0: CheckStackOverflow
    //     0x36d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d9a4: cmp             SP, x16
    //     0x36d9a8: b.ls            #0x36d9ec
    // 0x36d9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36d9ac: ldur            w1, [x0, #0x17]
    // 0x36d9b0: DecompressPointer r1
    //     0x36d9b0: add             x1, x1, HEAP, lsl #32
    // 0x36d9b4: cmp             w1, NULL
    // 0x36d9b8: b.ne            #0x36d9c4
    // 0x36d9bc: mov             x1, x0
    // 0x36d9c0: b               #0x36d9cc
    // 0x36d9c4: r0 = _dismiss()
    //     0x36d9c4: bl              #0x36d9f4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x36d9c8: ldur            x1, [fp, #-8]
    // 0x36d9cc: r2 = false
    //     0x36d9cc: add             x2, NULL, #0x30  ; false
    // 0x36d9d0: StoreField: r1->field_2f = r2
    //     0x36d9d0: stur            w2, [x1, #0x2f]
    // 0x36d9d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x36d9d4: stur            NULL, [x1, #0x17]
    // 0x36d9d8: StoreField: r1->field_1b = rNULL
    //     0x36d9d8: stur            NULL, [x1, #0x1b]
    // 0x36d9dc: r0 = Null
    //     0x36d9dc: mov             x0, NULL
    // 0x36d9e0: LeaveFrame
    //     0x36d9e0: mov             SP, fp
    //     0x36d9e4: ldp             fp, lr, [SP], #0x10
    // 0x36d9e8: ret
    //     0x36d9e8: ret             
    // 0x36d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d9ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d9f0: b               #0x36d9ac
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x36dd60, size: 0xfc
    // 0x36dd60: EnterFrame
    //     0x36dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x36dd64: mov             fp, SP
    // 0x36dd68: ldr             x2, [fp, #0x18]
    // 0x36dd6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x36dd6c: ldur            w3, [x2, #0x17]
    // 0x36dd70: DecompressPointer r3
    //     0x36dd70: add             x3, x3, HEAP, lsl #32
    // 0x36dd74: LoadField: r2 = r3->field_b
    //     0x36dd74: ldur            w2, [x3, #0xb]
    // 0x36dd78: DecompressPointer r2
    //     0x36dd78: add             x2, x2, HEAP, lsl #32
    // 0x36dd7c: LoadField: r4 = r2->field_f
    //     0x36dd7c: ldur            w4, [x2, #0xf]
    // 0x36dd80: DecompressPointer r4
    //     0x36dd80: add             x4, x4, HEAP, lsl #32
    // 0x36dd84: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x36dd84: ldur            w2, [x4, #0x17]
    // 0x36dd88: DecompressPointer r2
    //     0x36dd88: add             x2, x2, HEAP, lsl #32
    // 0x36dd8c: cmp             w2, NULL
    // 0x36dd90: b.ne            #0x36dda4
    // 0x36dd94: r0 = Null
    //     0x36dd94: mov             x0, NULL
    // 0x36dd98: LeaveFrame
    //     0x36dd98: mov             SP, fp
    //     0x36dd9c: ldp             fp, lr, [SP], #0x10
    // 0x36dda0: ret
    //     0x36dda0: ret             
    // 0x36dda4: ldr             x4, [fp, #0x10]
    // 0x36dda8: LoadField: r5 = r2->field_d3
    //     0x36dda8: ldur            w5, [x2, #0xd3]
    // 0x36ddac: DecompressPointer r5
    //     0x36ddac: add             x5, x5, HEAP, lsl #32
    // 0x36ddb0: LoadField: r2 = r3->field_f
    //     0x36ddb0: ldur            w2, [x3, #0xf]
    // 0x36ddb4: DecompressPointer r2
    //     0x36ddb4: add             x2, x2, HEAP, lsl #32
    // 0x36ddb8: LoadField: d0 = r4->field_f
    //     0x36ddb8: ldur            d0, [x4, #0xf]
    // 0x36ddbc: LoadField: r3 = r5->field_b
    //     0x36ddbc: ldur            w3, [x5, #0xb]
    // 0x36ddc0: r4 = LoadInt32Instr(r2)
    //     0x36ddc0: sbfx            x4, x2, #1, #0x1f
    //     0x36ddc4: tbz             w2, #0, #0x36ddcc
    //     0x36ddc8: ldur            x4, [x2, #7]
    // 0x36ddcc: r0 = LoadInt32Instr(r3)
    //     0x36ddcc: sbfx            x0, x3, #1, #0x1f
    // 0x36ddd0: mov             x1, x4
    // 0x36ddd4: cmp             x1, x0
    // 0x36ddd8: b.hs            #0x36de40
    // 0x36dddc: r0 = inline_Allocate_Double()
    //     0x36dddc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x36dde0: add             x0, x0, #0x10
    //     0x36dde4: cmp             x2, x0
    //     0x36dde8: b.ls            #0x36de44
    //     0x36ddec: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ddf0: sub             x0, x0, #0xf
    //     0x36ddf4: movz            x2, #0xe15c
    //     0x36ddf8: movk            x2, #0x3, lsl #16
    //     0x36ddfc: stur            x2, [x0, #-1]
    // 0x36de00: StoreField: r0->field_7 = d0
    //     0x36de00: stur            d0, [x0, #7]
    // 0x36de04: mov             x1, x5
    // 0x36de08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x36de08: add             x25, x1, x4, lsl #2
    //     0x36de0c: add             x25, x25, #0xf
    //     0x36de10: str             w0, [x25]
    //     0x36de14: tbz             w0, #0, #0x36de30
    //     0x36de18: ldurb           w16, [x1, #-1]
    //     0x36de1c: ldurb           w17, [x0, #-1]
    //     0x36de20: and             x16, x17, x16, lsr #2
    //     0x36de24: tst             x16, HEAP, lsr #32
    //     0x36de28: b.eq            #0x36de30
    //     0x36de2c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36de30: r0 = Null
    //     0x36de30: mov             x0, NULL
    // 0x36de34: LeaveFrame
    //     0x36de34: mov             SP, fp
    //     0x36de38: ldp             fp, lr, [SP], #0x10
    // 0x36de3c: ret
    //     0x36de3c: ret             
    // 0x36de40: r0 = RangeErrorSharedWithFPURegs()
    //     0x36de40: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x36de44: SaveReg d0
    //     0x36de44: str             q0, [SP, #-0x10]!
    // 0x36de48: stp             x4, x5, [SP, #-0x10]!
    // 0x36de4c: r0 = AllocateDouble()
    //     0x36de4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36de50: ldp             x4, x5, [SP], #0x10
    // 0x36de54: RestoreReg d0
    //     0x36de54: ldr             q0, [SP], #0x10
    // 0x36de58: b               #0x36de00
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x36de5c, size: 0x38
    // 0x36de5c: EnterFrame
    //     0x36de5c: stp             fp, lr, [SP, #-0x10]!
    //     0x36de60: mov             fp, SP
    // 0x36de64: ldr             x0, [fp, #0x10]
    // 0x36de68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36de68: ldur            w1, [x0, #0x17]
    // 0x36de6c: DecompressPointer r1
    //     0x36de6c: add             x1, x1, HEAP, lsl #32
    // 0x36de70: CheckStackOverflow
    //     0x36de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36de74: cmp             SP, x16
    //     0x36de78: b.ls            #0x36de8c
    // 0x36de7c: r0 = _handleFocusChanged()
    //     0x36de7c: bl              #0x36de94  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0x36de80: LeaveFrame
    //     0x36de80: mov             SP, fp
    //     0x36de84: ldp             fp, lr, [SP], #0x10
    // 0x36de88: ret
    //     0x36de88: ret             
    // 0x36de8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36de8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36de90: b               #0x36de7c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x36de94, size: 0xb0
    // 0x36de94: EnterFrame
    //     0x36de94: stp             fp, lr, [SP, #-0x10]!
    //     0x36de98: mov             fp, SP
    // 0x36de9c: AllocStack(0x18)
    //     0x36de9c: sub             SP, SP, #0x18
    // 0x36dea0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x36dea0: stur            x1, [fp, #-8]
    // 0x36dea4: CheckStackOverflow
    //     0x36dea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dea8: cmp             SP, x16
    //     0x36deac: b.ls            #0x36df34
    // 0x36deb0: r1 = 1
    //     0x36deb0: movz            x1, #0x1
    // 0x36deb4: r0 = AllocateContext()
    //     0x36deb4: bl              #0x5394b4  ; AllocateContextStub
    // 0x36deb8: mov             x2, x0
    // 0x36debc: ldur            x0, [fp, #-8]
    // 0x36dec0: stur            x2, [fp, #-0x18]
    // 0x36dec4: StoreField: r2->field_f = r0
    //     0x36dec4: stur            w0, [x2, #0xf]
    // 0x36dec8: LoadField: r3 = r0->field_2b
    //     0x36dec8: ldur            w3, [x0, #0x2b]
    // 0x36decc: DecompressPointer r3
    //     0x36decc: add             x3, x3, HEAP, lsl #32
    // 0x36ded0: stur            x3, [fp, #-0x10]
    // 0x36ded4: LoadField: r1 = r0->field_b
    //     0x36ded4: ldur            w1, [x0, #0xb]
    // 0x36ded8: DecompressPointer r1
    //     0x36ded8: add             x1, x1, HEAP, lsl #32
    // 0x36dedc: cmp             w1, NULL
    // 0x36dee0: b.eq            #0x36df3c
    // 0x36dee4: LoadField: r1 = r0->field_1f
    //     0x36dee4: ldur            w1, [x0, #0x1f]
    // 0x36dee8: DecompressPointer r1
    //     0x36dee8: add             x1, x1, HEAP, lsl #32
    // 0x36deec: cmp             w1, NULL
    // 0x36def0: b.eq            #0x36df40
    // 0x36def4: r0 = hasPrimaryFocus()
    //     0x36def4: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x36def8: mov             x1, x0
    // 0x36defc: ldur            x0, [fp, #-0x10]
    // 0x36df00: cmp             w0, w1
    // 0x36df04: b.eq            #0x36df24
    // 0x36df08: ldur            x2, [fp, #-0x18]
    // 0x36df0c: r1 = Function '<anonymous closure>':.
    //     0x36df0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d310] AnonymousClosure: (0x36df44), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x36de94)
    //     0x36df10: ldr             x1, [x1, #0x310]
    // 0x36df14: r0 = AllocateClosure()
    //     0x36df14: bl              #0x539878  ; AllocateClosureStub
    // 0x36df18: ldur            x1, [fp, #-8]
    // 0x36df1c: mov             x2, x0
    // 0x36df20: r0 = setState()
    //     0x36df20: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36df24: r0 = Null
    //     0x36df24: mov             x0, NULL
    // 0x36df28: LeaveFrame
    //     0x36df28: mov             SP, fp
    //     0x36df2c: ldp             fp, lr, [SP], #0x10
    // 0x36df30: ret
    //     0x36df30: ret             
    // 0x36df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36df34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36df38: b               #0x36deb0
    // 0x36df3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36df3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36df40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36df40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36df44, size: 0x7c
    // 0x36df44: EnterFrame
    //     0x36df44: stp             fp, lr, [SP, #-0x10]!
    //     0x36df48: mov             fp, SP
    // 0x36df4c: AllocStack(0x8)
    //     0x36df4c: sub             SP, SP, #8
    // 0x36df50: SetupParameters([dynamic _ /* r0 */])
    //     0x36df50: ldr             x0, [fp, #0x10]
    //     0x36df54: ldur            w1, [x0, #0x17]
    //     0x36df58: add             x1, x1, HEAP, lsl #32
    // 0x36df5c: CheckStackOverflow
    //     0x36df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36df60: cmp             SP, x16
    //     0x36df64: b.ls            #0x36dfb0
    // 0x36df68: LoadField: r0 = r1->field_f
    //     0x36df68: ldur            w0, [x1, #0xf]
    // 0x36df6c: DecompressPointer r0
    //     0x36df6c: add             x0, x0, HEAP, lsl #32
    // 0x36df70: stur            x0, [fp, #-8]
    // 0x36df74: LoadField: r1 = r0->field_b
    //     0x36df74: ldur            w1, [x0, #0xb]
    // 0x36df78: DecompressPointer r1
    //     0x36df78: add             x1, x1, HEAP, lsl #32
    // 0x36df7c: cmp             w1, NULL
    // 0x36df80: b.eq            #0x36dfb8
    // 0x36df84: LoadField: r1 = r0->field_1f
    //     0x36df84: ldur            w1, [x0, #0x1f]
    // 0x36df88: DecompressPointer r1
    //     0x36df88: add             x1, x1, HEAP, lsl #32
    // 0x36df8c: cmp             w1, NULL
    // 0x36df90: b.eq            #0x36dfbc
    // 0x36df94: r0 = hasPrimaryFocus()
    //     0x36df94: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x36df98: ldur            x1, [fp, #-8]
    // 0x36df9c: StoreField: r1->field_2b = r0
    //     0x36df9c: stur            w0, [x1, #0x2b]
    // 0x36dfa0: r0 = Null
    //     0x36dfa0: mov             x0, NULL
    // 0x36dfa4: LeaveFrame
    //     0x36dfa4: mov             SP, fp
    //     0x36dfa8: ldp             fp, lr, [SP], #0x10
    // 0x36dfac: ret
    //     0x36dfac: ret             
    // 0x36dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36dfb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36dfb4: b               #0x36df68
    // 0x36dfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36dfb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36dfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36dfbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390508, size: 0xbc
    // 0x390508: EnterFrame
    //     0x390508: stp             fp, lr, [SP, #-0x10]!
    //     0x39050c: mov             fp, SP
    // 0x390510: AllocStack(0x10)
    //     0x390510: sub             SP, SP, #0x10
    // 0x390514: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x390514: mov             x0, x1
    //     0x390518: stur            x1, [fp, #-8]
    // 0x39051c: CheckStackOverflow
    //     0x39051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390520: cmp             SP, x16
    //     0x390524: b.ls            #0x3905b4
    // 0x390528: r1 = LoadStaticField(0x6a0)
    //     0x390528: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x39052c: ldr             x1, [x1, #0xd40]
    // 0x390530: cmp             w1, NULL
    // 0x390534: b.eq            #0x3905bc
    // 0x390538: mov             x2, x0
    // 0x39053c: r0 = removeObserver()
    //     0x39053c: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x390540: ldur            x1, [fp, #-8]
    // 0x390544: r0 = _removeDropdownRoute()
    //     0x390544: bl              #0x36d98c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x390548: ldur            x0, [fp, #-8]
    // 0x39054c: LoadField: r1 = r0->field_b
    //     0x39054c: ldur            w1, [x0, #0xb]
    // 0x390550: DecompressPointer r1
    //     0x390550: add             x1, x1, HEAP, lsl #32
    // 0x390554: cmp             w1, NULL
    // 0x390558: b.eq            #0x3905c0
    // 0x39055c: LoadField: r3 = r0->field_1f
    //     0x39055c: ldur            w3, [x0, #0x1f]
    // 0x390560: DecompressPointer r3
    //     0x390560: add             x3, x3, HEAP, lsl #32
    // 0x390564: stur            x3, [fp, #-0x10]
    // 0x390568: cmp             w3, NULL
    // 0x39056c: b.eq            #0x390590
    // 0x390570: mov             x2, x0
    // 0x390574: r1 = Function '_handleFocusChanged@383005770':.
    //     0x390574: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d308] AnonymousClosure: (0x36de5c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x36de94)
    //     0x390578: ldr             x1, [x1, #0x308]
    // 0x39057c: r0 = AllocateClosure()
    //     0x39057c: bl              #0x539878  ; AllocateClosureStub
    // 0x390580: ldur            x1, [fp, #-0x10]
    // 0x390584: mov             x2, x0
    // 0x390588: r0 = removeListener()
    //     0x390588: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x39058c: ldur            x0, [fp, #-8]
    // 0x390590: LoadField: r1 = r0->field_1f
    //     0x390590: ldur            w1, [x0, #0x1f]
    // 0x390594: DecompressPointer r1
    //     0x390594: add             x1, x1, HEAP, lsl #32
    // 0x390598: cmp             w1, NULL
    // 0x39059c: b.eq            #0x3905a4
    // 0x3905a0: r0 = dispose()
    //     0x3905a0: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x3905a4: r0 = Null
    //     0x3905a4: mov             x0, NULL
    // 0x3905a8: LeaveFrame
    //     0x3905a8: mov             SP, fp
    //     0x3905ac: ldp             fp, lr, [SP], #0x10
    // 0x3905b0: ret
    //     0x3905b0: ret             
    // 0x3905b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3905b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3905b8: b               #0x390528
    // 0x3905bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3905bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3905c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3905c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b5b8c, size: 0xdf4
    // 0x3b5b8c: EnterFrame
    //     0x3b5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5b90: mov             fp, SP
    // 0x3b5b94: AllocStack(0x98)
    //     0x3b5b94: sub             SP, SP, #0x98
    // 0x3b5b98: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b5b98: stur            x1, [fp, #-8]
    //     0x3b5b9c: stur            x2, [fp, #-0x10]
    // 0x3b5ba0: CheckStackOverflow
    //     0x3b5ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5ba4: cmp             SP, x16
    //     0x3b5ba8: b.ls            #0x3b68dc
    // 0x3b5bac: r1 = 1
    //     0x3b5bac: movz            x1, #0x1
    // 0x3b5bb0: r0 = AllocateContext()
    //     0x3b5bb0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b5bb4: mov             x3, x0
    // 0x3b5bb8: ldur            x0, [fp, #-8]
    // 0x3b5bbc: stur            x3, [fp, #-0x18]
    // 0x3b5bc0: StoreField: r3->field_f = r0
    //     0x3b5bc0: stur            w0, [x3, #0xf]
    // 0x3b5bc4: mov             x1, x0
    // 0x3b5bc8: ldur            x2, [fp, #-0x10]
    // 0x3b5bcc: r0 = _getOrientation()
    //     0x3b5bcc: bl              #0x3b72b4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x3b5bd0: mov             x3, x0
    // 0x3b5bd4: ldur            x2, [fp, #-8]
    // 0x3b5bd8: stur            x3, [fp, #-0x20]
    // 0x3b5bdc: LoadField: r0 = r2->field_1b
    //     0x3b5bdc: ldur            w0, [x2, #0x1b]
    // 0x3b5be0: DecompressPointer r0
    //     0x3b5be0: add             x0, x0, HEAP, lsl #32
    // 0x3b5be4: cmp             w0, NULL
    // 0x3b5be8: b.ne            #0x3b5c10
    // 0x3b5bec: mov             x0, x3
    // 0x3b5bf0: StoreField: r2->field_1b = r0
    //     0x3b5bf0: stur            w0, [x2, #0x1b]
    //     0x3b5bf4: ldurb           w16, [x2, #-1]
    //     0x3b5bf8: ldurb           w17, [x0, #-1]
    //     0x3b5bfc: and             x16, x17, x16, lsr #2
    //     0x3b5c00: tst             x16, HEAP, lsr #32
    //     0x3b5c04: b.eq            #0x3b5c0c
    //     0x3b5c08: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b5c0c: mov             x0, x3
    // 0x3b5c10: cmp             w3, w0
    // 0x3b5c14: b.eq            #0x3b5c48
    // 0x3b5c18: mov             x1, x2
    // 0x3b5c1c: r0 = _removeDropdownRoute()
    //     0x3b5c1c: bl              #0x36d98c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x3b5c20: ldur            x0, [fp, #-0x20]
    // 0x3b5c24: ldur            x3, [fp, #-8]
    // 0x3b5c28: StoreField: r3->field_1b = r0
    //     0x3b5c28: stur            w0, [x3, #0x1b]
    //     0x3b5c2c: ldurb           w16, [x3, #-1]
    //     0x3b5c30: ldurb           w17, [x0, #-1]
    //     0x3b5c34: and             x16, x17, x16, lsr #2
    //     0x3b5c38: tst             x16, HEAP, lsr #32
    //     0x3b5c3c: b.eq            #0x3b5c44
    //     0x3b5c40: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3b5c44: b               #0x3b5c4c
    // 0x3b5c48: mov             x3, x2
    // 0x3b5c4c: LoadField: r0 = r3->field_b
    //     0x3b5c4c: ldur            w0, [x3, #0xb]
    // 0x3b5c50: DecompressPointer r0
    //     0x3b5c50: add             x0, x0, HEAP, lsl #32
    // 0x3b5c54: cmp             w0, NULL
    // 0x3b5c58: b.eq            #0x3b68e4
    // 0x3b5c5c: LoadField: r2 = r0->field_f
    //     0x3b5c5c: ldur            w2, [x0, #0xf]
    // 0x3b5c60: DecompressPointer r2
    //     0x3b5c60: add             x2, x2, HEAP, lsl #32
    // 0x3b5c64: r1 = <Widget>
    //     0x3b5c64: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b5c68: r0 = _GrowableList.of()
    //     0x3b5c68: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b5c6c: mov             x2, x0
    // 0x3b5c70: ldur            x0, [fp, #-8]
    // 0x3b5c74: stur            x2, [fp, #-0x20]
    // 0x3b5c78: LoadField: r1 = r0->field_b
    //     0x3b5c78: ldur            w1, [x0, #0xb]
    // 0x3b5c7c: DecompressPointer r1
    //     0x3b5c7c: add             x1, x1, HEAP, lsl #32
    // 0x3b5c80: cmp             w1, NULL
    // 0x3b5c84: b.eq            #0x3b68e8
    // 0x3b5c88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b5c88: ldur            w3, [x1, #0x17]
    // 0x3b5c8c: DecompressPointer r3
    //     0x3b5c8c: add             x3, x3, HEAP, lsl #32
    // 0x3b5c90: cmp             w3, NULL
    // 0x3b5c94: b.ne            #0x3b5cc8
    // 0x3b5c98: mov             x1, x0
    // 0x3b5c9c: r0 = _enabled()
    //     0x3b5c9c: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b5ca0: tbz             w0, #4, #0x3b5ec0
    // 0x3b5ca4: ldur            x0, [fp, #-8]
    // 0x3b5ca8: LoadField: r1 = r0->field_b
    //     0x3b5ca8: ldur            w1, [x0, #0xb]
    // 0x3b5cac: DecompressPointer r1
    //     0x3b5cac: add             x1, x1, HEAP, lsl #32
    // 0x3b5cb0: cmp             w1, NULL
    // 0x3b5cb4: b.eq            #0x3b68ec
    // 0x3b5cb8: LoadField: r2 = r1->field_1b
    //     0x3b5cb8: ldur            w2, [x1, #0x1b]
    // 0x3b5cbc: DecompressPointer r2
    //     0x3b5cbc: add             x2, x2, HEAP, lsl #32
    // 0x3b5cc0: cmp             w2, NULL
    // 0x3b5cc4: b.eq            #0x3b5eb8
    // 0x3b5cc8: mov             x1, x0
    // 0x3b5ccc: r0 = _enabled()
    //     0x3b5ccc: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b5cd0: tbnz            w0, #4, #0x3b5d00
    // 0x3b5cd4: ldur            x0, [fp, #-8]
    // 0x3b5cd8: LoadField: r1 = r0->field_b
    //     0x3b5cd8: ldur            w1, [x0, #0xb]
    // 0x3b5cdc: DecompressPointer r1
    //     0x3b5cdc: add             x1, x1, HEAP, lsl #32
    // 0x3b5ce0: cmp             w1, NULL
    // 0x3b5ce4: b.eq            #0x3b68f0
    // 0x3b5ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b5ce8: ldur            w2, [x1, #0x17]
    // 0x3b5cec: DecompressPointer r2
    //     0x3b5cec: add             x2, x2, HEAP, lsl #32
    // 0x3b5cf0: cmp             w2, NULL
    // 0x3b5cf4: b.eq            #0x3b68f4
    // 0x3b5cf8: mov             x3, x2
    // 0x3b5cfc: b               #0x3b5d44
    // 0x3b5d00: ldur            x0, [fp, #-8]
    // 0x3b5d04: LoadField: r1 = r0->field_b
    //     0x3b5d04: ldur            w1, [x0, #0xb]
    // 0x3b5d08: DecompressPointer r1
    //     0x3b5d08: add             x1, x1, HEAP, lsl #32
    // 0x3b5d0c: cmp             w1, NULL
    // 0x3b5d10: b.eq            #0x3b68f8
    // 0x3b5d14: LoadField: r2 = r1->field_1b
    //     0x3b5d14: ldur            w2, [x1, #0x1b]
    // 0x3b5d18: DecompressPointer r2
    //     0x3b5d18: add             x2, x2, HEAP, lsl #32
    // 0x3b5d1c: cmp             w2, NULL
    // 0x3b5d20: b.ne            #0x3b5d3c
    // 0x3b5d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b5d24: ldur            w2, [x1, #0x17]
    // 0x3b5d28: DecompressPointer r2
    //     0x3b5d28: add             x2, x2, HEAP, lsl #32
    // 0x3b5d2c: cmp             w2, NULL
    // 0x3b5d30: b.eq            #0x3b68fc
    // 0x3b5d34: mov             x1, x2
    // 0x3b5d38: b               #0x3b5d40
    // 0x3b5d3c: mov             x1, x2
    // 0x3b5d40: mov             x3, x1
    // 0x3b5d44: ldur            x2, [fp, #-0x20]
    // 0x3b5d48: stur            x3, [fp, #-0x30]
    // 0x3b5d4c: LoadField: r4 = r2->field_b
    //     0x3b5d4c: ldur            w4, [x2, #0xb]
    // 0x3b5d50: stur            x4, [fp, #-0x28]
    // 0x3b5d54: LoadField: r1 = r0->field_f
    //     0x3b5d54: ldur            w1, [x0, #0xf]
    // 0x3b5d58: DecompressPointer r1
    //     0x3b5d58: add             x1, x1, HEAP, lsl #32
    // 0x3b5d5c: cmp             w1, NULL
    // 0x3b5d60: b.eq            #0x3b6900
    // 0x3b5d64: r0 = of()
    //     0x3b5d64: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b5d68: LoadField: r1 = r0->field_87
    //     0x3b5d68: ldur            w1, [x0, #0x87]
    // 0x3b5d6c: DecompressPointer r1
    //     0x3b5d6c: add             x1, x1, HEAP, lsl #32
    // 0x3b5d70: LoadField: r0 = r1->field_23
    //     0x3b5d70: ldur            w0, [x1, #0x23]
    // 0x3b5d74: DecompressPointer r0
    //     0x3b5d74: add             x0, x0, HEAP, lsl #32
    // 0x3b5d78: stur            x0, [fp, #-0x38]
    // 0x3b5d7c: cmp             w0, NULL
    // 0x3b5d80: b.eq            #0x3b6904
    // 0x3b5d84: ldur            x1, [fp, #-0x10]
    // 0x3b5d88: r0 = of()
    //     0x3b5d88: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b5d8c: LoadField: r1 = r0->field_53
    //     0x3b5d8c: ldur            w1, [x0, #0x53]
    // 0x3b5d90: DecompressPointer r1
    //     0x3b5d90: add             x1, x1, HEAP, lsl #32
    // 0x3b5d94: str             x1, [SP]
    // 0x3b5d98: ldur            x1, [fp, #-0x38]
    // 0x3b5d9c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b5d9c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b5da0: ldr             x4, [x4, #0xfb8]
    // 0x3b5da4: r0 = copyWith()
    //     0x3b5da4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b5da8: ldur            x1, [fp, #-8]
    // 0x3b5dac: stur            x0, [fp, #-0x38]
    // 0x3b5db0: LoadField: r2 = r1->field_b
    //     0x3b5db0: ldur            w2, [x1, #0xb]
    // 0x3b5db4: DecompressPointer r2
    //     0x3b5db4: add             x2, x2, HEAP, lsl #32
    // 0x3b5db8: cmp             w2, NULL
    // 0x3b5dbc: b.eq            #0x3b6908
    // 0x3b5dc0: r0 = _DropdownMenuItemContainer()
    //     0x3b5dc0: bl              #0x3b71e4  ; Allocate_DropdownMenuItemContainerStub -> _DropdownMenuItemContainer (size=0x14)
    // 0x3b5dc4: mov             x1, x0
    // 0x3b5dc8: r0 = Instance_AlignmentDirectional
    //     0x3b5dc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3b5dcc: ldr             x0, [x0, #0xcf8]
    // 0x3b5dd0: stur            x1, [fp, #-0x40]
    // 0x3b5dd4: StoreField: r1->field_f = r0
    //     0x3b5dd4: stur            w0, [x1, #0xf]
    // 0x3b5dd8: ldur            x2, [fp, #-0x30]
    // 0x3b5ddc: StoreField: r1->field_b = r2
    //     0x3b5ddc: stur            w2, [x1, #0xb]
    // 0x3b5de0: r0 = IgnorePointer()
    //     0x3b5de0: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3b5de4: mov             x1, x0
    // 0x3b5de8: r0 = true
    //     0x3b5de8: add             x0, NULL, #0x20  ; true
    // 0x3b5dec: stur            x1, [fp, #-0x30]
    // 0x3b5df0: StoreField: r1->field_f = r0
    //     0x3b5df0: stur            w0, [x1, #0xf]
    // 0x3b5df4: ldur            x2, [fp, #-0x40]
    // 0x3b5df8: StoreField: r1->field_b = r2
    //     0x3b5df8: stur            w2, [x1, #0xb]
    // 0x3b5dfc: r0 = DefaultTextStyle()
    //     0x3b5dfc: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3b5e00: mov             x2, x0
    // 0x3b5e04: ldur            x0, [fp, #-0x38]
    // 0x3b5e08: stur            x2, [fp, #-0x40]
    // 0x3b5e0c: StoreField: r2->field_f = r0
    //     0x3b5e0c: stur            w0, [x2, #0xf]
    // 0x3b5e10: r0 = true
    //     0x3b5e10: add             x0, NULL, #0x20  ; true
    // 0x3b5e14: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b5e14: stur            w0, [x2, #0x17]
    // 0x3b5e18: r3 = Instance_TextOverflow
    //     0x3b5e18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3b5e1c: ldr             x3, [x3, #0x838]
    // 0x3b5e20: StoreField: r2->field_1b = r3
    //     0x3b5e20: stur            w3, [x2, #0x1b]
    // 0x3b5e24: r4 = Instance_TextWidthBasis
    //     0x3b5e24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3b5e28: ldr             x4, [x4, #0x840]
    // 0x3b5e2c: StoreField: r2->field_23 = r4
    //     0x3b5e2c: stur            w4, [x2, #0x23]
    // 0x3b5e30: ldur            x1, [fp, #-0x30]
    // 0x3b5e34: StoreField: r2->field_b = r1
    //     0x3b5e34: stur            w1, [x2, #0xb]
    // 0x3b5e38: ldur            x5, [fp, #-0x20]
    // 0x3b5e3c: LoadField: r1 = r5->field_b
    //     0x3b5e3c: ldur            w1, [x5, #0xb]
    // 0x3b5e40: LoadField: r6 = r5->field_f
    //     0x3b5e40: ldur            w6, [x5, #0xf]
    // 0x3b5e44: DecompressPointer r6
    //     0x3b5e44: add             x6, x6, HEAP, lsl #32
    // 0x3b5e48: LoadField: r7 = r6->field_b
    //     0x3b5e48: ldur            w7, [x6, #0xb]
    // 0x3b5e4c: r6 = LoadInt32Instr(r1)
    //     0x3b5e4c: sbfx            x6, x1, #1, #0x1f
    // 0x3b5e50: stur            x6, [fp, #-0x48]
    // 0x3b5e54: r1 = LoadInt32Instr(r7)
    //     0x3b5e54: sbfx            x1, x7, #1, #0x1f
    // 0x3b5e58: cmp             x6, x1
    // 0x3b5e5c: b.ne            #0x3b5e68
    // 0x3b5e60: mov             x1, x5
    // 0x3b5e64: r0 = _growToNextCapacity()
    //     0x3b5e64: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b5e68: ldur            x2, [fp, #-0x20]
    // 0x3b5e6c: ldur            x3, [fp, #-0x48]
    // 0x3b5e70: add             x0, x3, #1
    // 0x3b5e74: lsl             x1, x0, #1
    // 0x3b5e78: StoreField: r2->field_b = r1
    //     0x3b5e78: stur            w1, [x2, #0xb]
    // 0x3b5e7c: LoadField: r1 = r2->field_f
    //     0x3b5e7c: ldur            w1, [x2, #0xf]
    // 0x3b5e80: DecompressPointer r1
    //     0x3b5e80: add             x1, x1, HEAP, lsl #32
    // 0x3b5e84: ldur            x0, [fp, #-0x40]
    // 0x3b5e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b5e88: add             x25, x1, x3, lsl #2
    //     0x3b5e8c: add             x25, x25, #0xf
    //     0x3b5e90: str             w0, [x25]
    //     0x3b5e94: tbz             w0, #0, #0x3b5eb0
    //     0x3b5e98: ldurb           w16, [x1, #-1]
    //     0x3b5e9c: ldurb           w17, [x0, #-1]
    //     0x3b5ea0: and             x16, x17, x16, lsr #2
    //     0x3b5ea4: tst             x16, HEAP, lsr #32
    //     0x3b5ea8: b.eq            #0x3b5eb0
    //     0x3b5eac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b5eb0: ldur            x0, [fp, #-0x28]
    // 0x3b5eb4: b               #0x3b5ec8
    // 0x3b5eb8: ldur            x2, [fp, #-0x20]
    // 0x3b5ebc: b               #0x3b5ec4
    // 0x3b5ec0: ldur            x2, [fp, #-0x20]
    // 0x3b5ec4: r0 = Null
    //     0x3b5ec4: mov             x0, NULL
    // 0x3b5ec8: ldur            x1, [fp, #-0x10]
    // 0x3b5ecc: stur            x0, [fp, #-0x28]
    // 0x3b5ed0: r0 = of()
    //     0x3b5ed0: bl              #0x36d83c  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x3b5ed4: ldur            x0, [fp, #-0x20]
    // 0x3b5ed8: LoadField: r1 = r0->field_b
    //     0x3b5ed8: ldur            w1, [x0, #0xb]
    // 0x3b5edc: cbnz            w1, #0x3b5ef8
    // 0x3b5ee0: r3 = Instance_SizedBox
    //     0x3b5ee0: ldr             x3, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x3b5ee4: r0 = Instance_Clip
    //     0x3b5ee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3b5ee8: ldr             x0, [x0, #0x5f0]
    // 0x3b5eec: r2 = Instance_StackFit
    //     0x3b5eec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3b5ef0: ldr             x2, [x2, #0xf28]
    // 0x3b5ef4: b               #0x3b5fcc
    // 0x3b5ef8: ldur            x3, [fp, #-8]
    // 0x3b5efc: LoadField: r1 = r3->field_13
    //     0x3b5efc: ldur            w1, [x3, #0x13]
    // 0x3b5f00: DecompressPointer r1
    //     0x3b5f00: add             x1, x1, HEAP, lsl #32
    // 0x3b5f04: cmp             w1, NULL
    // 0x3b5f08: b.ne            #0x3b5f14
    // 0x3b5f0c: ldur            x4, [fp, #-0x28]
    // 0x3b5f10: b               #0x3b5f18
    // 0x3b5f14: mov             x4, x1
    // 0x3b5f18: stur            x4, [fp, #-0x30]
    // 0x3b5f1c: LoadField: r1 = r3->field_b
    //     0x3b5f1c: ldur            w1, [x3, #0xb]
    // 0x3b5f20: DecompressPointer r1
    //     0x3b5f20: add             x1, x1, HEAP, lsl #32
    // 0x3b5f24: cmp             w1, NULL
    // 0x3b5f28: b.eq            #0x3b690c
    // 0x3b5f2c: LoadField: r2 = r1->field_4f
    //     0x3b5f2c: ldur            w2, [x1, #0x4f]
    // 0x3b5f30: DecompressPointer r2
    //     0x3b5f30: add             x2, x2, HEAP, lsl #32
    // 0x3b5f34: tbnz            w2, #4, #0x3b5f44
    // 0x3b5f38: mov             x1, x0
    // 0x3b5f3c: mov             x0, x4
    // 0x3b5f40: b               #0x3b5f88
    // 0x3b5f44: ldur            x2, [fp, #-0x18]
    // 0x3b5f48: r1 = Function '<anonymous closure>':.
    //     0x3b5f48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] AnonymousClosure: (0x3b74d8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x3b5b8c)
    //     0x3b5f4c: ldr             x1, [x1, #0x1f0]
    // 0x3b5f50: r0 = AllocateClosure()
    //     0x3b5f50: bl              #0x539878  ; AllocateClosureStub
    // 0x3b5f54: r16 = <RenderObjectWidget>
    //     0x3b5f54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] TypeArguments: <RenderObjectWidget>
    //     0x3b5f58: ldr             x16, [x16, #0x1f8]
    // 0x3b5f5c: ldur            lr, [fp, #-0x20]
    // 0x3b5f60: stp             lr, x16, [SP, #8]
    // 0x3b5f64: str             x0, [SP]
    // 0x3b5f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b5f68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b5f6c: r0 = map()
    //     0x3b5f6c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x3b5f70: LoadField: r1 = r0->field_7
    //     0x3b5f70: ldur            w1, [x0, #7]
    // 0x3b5f74: DecompressPointer r1
    //     0x3b5f74: add             x1, x1, HEAP, lsl #32
    // 0x3b5f78: mov             x2, x0
    // 0x3b5f7c: r0 = _GrowableList.of()
    //     0x3b5f7c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b5f80: mov             x1, x0
    // 0x3b5f84: ldur            x0, [fp, #-0x30]
    // 0x3b5f88: stur            x1, [fp, #-0x20]
    // 0x3b5f8c: r0 = IndexedStack()
    //     0x3b5f8c: bl              #0x3b71d8  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x3b5f90: mov             x1, x0
    // 0x3b5f94: r0 = Instance_AlignmentDirectional
    //     0x3b5f94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3b5f98: ldr             x0, [x0, #0xcf8]
    // 0x3b5f9c: StoreField: r1->field_b = r0
    //     0x3b5f9c: stur            w0, [x1, #0xb]
    // 0x3b5fa0: r0 = Instance_Clip
    //     0x3b5fa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3b5fa4: ldr             x0, [x0, #0x5f0]
    // 0x3b5fa8: StoreField: r1->field_13 = r0
    //     0x3b5fa8: stur            w0, [x1, #0x13]
    // 0x3b5fac: r2 = Instance_StackFit
    //     0x3b5fac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3b5fb0: ldr             x2, [x2, #0xf28]
    // 0x3b5fb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x3b5fb4: stur            w2, [x1, #0x17]
    // 0x3b5fb8: ldur            x3, [fp, #-0x30]
    // 0x3b5fbc: StoreField: r1->field_1b = r3
    //     0x3b5fbc: stur            w3, [x1, #0x1b]
    // 0x3b5fc0: ldur            x3, [fp, #-0x20]
    // 0x3b5fc4: StoreField: r1->field_1f = r3
    //     0x3b5fc4: stur            w3, [x1, #0x1f]
    // 0x3b5fc8: mov             x3, x1
    // 0x3b5fcc: ldur            x1, [fp, #-8]
    // 0x3b5fd0: stur            x3, [fp, #-0x20]
    // 0x3b5fd4: r0 = _enabled()
    //     0x3b5fd4: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b5fd8: tbnz            w0, #4, #0x3b6024
    // 0x3b5fdc: ldur            x0, [fp, #-8]
    // 0x3b5fe0: LoadField: r1 = r0->field_b
    //     0x3b5fe0: ldur            w1, [x0, #0xb]
    // 0x3b5fe4: DecompressPointer r1
    //     0x3b5fe4: add             x1, x1, HEAP, lsl #32
    // 0x3b5fe8: cmp             w1, NULL
    // 0x3b5fec: b.eq            #0x3b6910
    // 0x3b5ff0: LoadField: r1 = r0->field_f
    //     0x3b5ff0: ldur            w1, [x0, #0xf]
    // 0x3b5ff4: DecompressPointer r1
    //     0x3b5ff4: add             x1, x1, HEAP, lsl #32
    // 0x3b5ff8: cmp             w1, NULL
    // 0x3b5ffc: b.eq            #0x3b6914
    // 0x3b6000: r0 = of()
    //     0x3b6000: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b6004: LoadField: r1 = r0->field_87
    //     0x3b6004: ldur            w1, [x0, #0x87]
    // 0x3b6008: DecompressPointer r1
    //     0x3b6008: add             x1, x1, HEAP, lsl #32
    // 0x3b600c: LoadField: r0 = r1->field_23
    //     0x3b600c: ldur            w0, [x1, #0x23]
    // 0x3b6010: DecompressPointer r0
    //     0x3b6010: add             x0, x0, HEAP, lsl #32
    // 0x3b6014: cmp             w0, NULL
    // 0x3b6018: b.eq            #0x3b6918
    // 0x3b601c: mov             x2, x0
    // 0x3b6020: b               #0x3b6060
    // 0x3b6024: ldur            x1, [fp, #-8]
    // 0x3b6028: r0 = _textStyle()
    //     0x3b6028: bl              #0x36cd2c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x3b602c: stur            x0, [fp, #-0x30]
    // 0x3b6030: cmp             w0, NULL
    // 0x3b6034: b.eq            #0x3b691c
    // 0x3b6038: ldur            x1, [fp, #-0x10]
    // 0x3b603c: r0 = of()
    //     0x3b603c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b6040: LoadField: r1 = r0->field_43
    //     0x3b6040: ldur            w1, [x0, #0x43]
    // 0x3b6044: DecompressPointer r1
    //     0x3b6044: add             x1, x1, HEAP, lsl #32
    // 0x3b6048: str             x1, [SP]
    // 0x3b604c: ldur            x1, [fp, #-0x30]
    // 0x3b6050: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b6050: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b6054: ldr             x4, [x4, #0xfb8]
    // 0x3b6058: r0 = copyWith()
    //     0x3b6058: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b605c: mov             x2, x0
    // 0x3b6060: ldur            x0, [fp, #-8]
    // 0x3b6064: stur            x2, [fp, #-0x30]
    // 0x3b6068: LoadField: r1 = r0->field_b
    //     0x3b6068: ldur            w1, [x0, #0xb]
    // 0x3b606c: DecompressPointer r1
    //     0x3b606c: add             x1, x1, HEAP, lsl #32
    // 0x3b6070: cmp             w1, NULL
    // 0x3b6074: b.eq            #0x3b6920
    // 0x3b6078: LoadField: r3 = r1->field_4f
    //     0x3b6078: ldur            w3, [x1, #0x4f]
    // 0x3b607c: DecompressPointer r3
    //     0x3b607c: add             x3, x3, HEAP, lsl #32
    // 0x3b6080: tbnz            w3, #4, #0x3b60bc
    // 0x3b6084: mov             x1, x0
    // 0x3b6088: r0 = _denseButtonHeight()
    //     0x3b6088: bl              #0x3b6fd8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_denseButtonHeight
    // 0x3b608c: r0 = inline_Allocate_Double()
    //     0x3b608c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3b6090: add             x0, x0, #0x10
    //     0x3b6094: cmp             x1, x0
    //     0x3b6098: b.ls            #0x3b6924
    //     0x3b609c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3b60a0: sub             x0, x0, #0xf
    //     0x3b60a4: movz            x1, #0xe15c
    //     0x3b60a8: movk            x1, #0x3, lsl #16
    //     0x3b60ac: stur            x1, [x0, #-1]
    // 0x3b60b0: StoreField: r0->field_7 = d0
    //     0x3b60b0: stur            d0, [x0, #7]
    // 0x3b60b4: mov             x2, x0
    // 0x3b60b8: b               #0x3b60c0
    // 0x3b60bc: r2 = Null
    //     0x3b60bc: mov             x2, NULL
    // 0x3b60c0: ldur            x0, [fp, #-8]
    // 0x3b60c4: ldur            x1, [fp, #-0x10]
    // 0x3b60c8: stur            x2, [fp, #-0x38]
    // 0x3b60cc: r0 = of()
    //     0x3b60cc: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3b60d0: r1 = <Widget>
    //     0x3b60d0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b60d4: r2 = 0
    //     0x3b60d4: movz            x2, #0
    // 0x3b60d8: r0 = _GrowableList()
    //     0x3b60d8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b60dc: mov             x2, x0
    // 0x3b60e0: ldur            x0, [fp, #-8]
    // 0x3b60e4: stur            x2, [fp, #-0x40]
    // 0x3b60e8: LoadField: r1 = r0->field_b
    //     0x3b60e8: ldur            w1, [x0, #0xb]
    // 0x3b60ec: DecompressPointer r1
    //     0x3b60ec: add             x1, x1, HEAP, lsl #32
    // 0x3b60f0: cmp             w1, NULL
    // 0x3b60f4: b.eq            #0x3b6934
    // 0x3b60f8: LoadField: r1 = r2->field_b
    //     0x3b60f8: ldur            w1, [x2, #0xb]
    // 0x3b60fc: LoadField: r3 = r2->field_f
    //     0x3b60fc: ldur            w3, [x2, #0xf]
    // 0x3b6100: DecompressPointer r3
    //     0x3b6100: add             x3, x3, HEAP, lsl #32
    // 0x3b6104: LoadField: r4 = r3->field_b
    //     0x3b6104: ldur            w4, [x3, #0xb]
    // 0x3b6108: r3 = LoadInt32Instr(r1)
    //     0x3b6108: sbfx            x3, x1, #1, #0x1f
    // 0x3b610c: stur            x3, [fp, #-0x48]
    // 0x3b6110: r1 = LoadInt32Instr(r4)
    //     0x3b6110: sbfx            x1, x4, #1, #0x1f
    // 0x3b6114: cmp             x3, x1
    // 0x3b6118: b.ne            #0x3b6124
    // 0x3b611c: mov             x1, x2
    // 0x3b6120: r0 = _growToNextCapacity()
    //     0x3b6120: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b6124: ldur            x2, [fp, #-8]
    // 0x3b6128: ldur            x3, [fp, #-0x40]
    // 0x3b612c: ldur            x4, [fp, #-0x48]
    // 0x3b6130: add             x0, x4, #1
    // 0x3b6134: lsl             x1, x0, #1
    // 0x3b6138: StoreField: r3->field_b = r1
    //     0x3b6138: stur            w1, [x3, #0xb]
    // 0x3b613c: LoadField: r1 = r3->field_f
    //     0x3b613c: ldur            w1, [x3, #0xf]
    // 0x3b6140: DecompressPointer r1
    //     0x3b6140: add             x1, x1, HEAP, lsl #32
    // 0x3b6144: ldur            x0, [fp, #-0x20]
    // 0x3b6148: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b6148: add             x25, x1, x4, lsl #2
    //     0x3b614c: add             x25, x25, #0xf
    //     0x3b6150: str             w0, [x25]
    //     0x3b6154: tbz             w0, #0, #0x3b6170
    //     0x3b6158: ldurb           w16, [x1, #-1]
    //     0x3b615c: ldurb           w17, [x0, #-1]
    //     0x3b6160: and             x16, x17, x16, lsr #2
    //     0x3b6164: tst             x16, HEAP, lsr #32
    //     0x3b6168: b.eq            #0x3b6170
    //     0x3b616c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b6170: mov             x1, x2
    // 0x3b6174: r0 = _iconColor()
    //     0x3b6174: bl              #0x3b6dd8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x3b6178: ldur            x1, [fp, #-8]
    // 0x3b617c: stur            x0, [fp, #-0x50]
    // 0x3b6180: LoadField: r2 = r1->field_b
    //     0x3b6180: ldur            w2, [x1, #0xb]
    // 0x3b6184: DecompressPointer r2
    //     0x3b6184: add             x2, x2, HEAP, lsl #32
    // 0x3b6188: stur            x2, [fp, #-0x20]
    // 0x3b618c: cmp             w2, NULL
    // 0x3b6190: b.eq            #0x3b6938
    // 0x3b6194: r0 = IconThemeData()
    //     0x3b6194: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3b6198: mov             x1, x0
    // 0x3b619c: r0 = 24.000000
    //     0x3b619c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3b61a0: ldr             x0, [x0, #0x2b0]
    // 0x3b61a4: stur            x1, [fp, #-0x58]
    // 0x3b61a8: StoreField: r1->field_7 = r0
    //     0x3b61a8: stur            w0, [x1, #7]
    // 0x3b61ac: ldur            x0, [fp, #-0x50]
    // 0x3b61b0: StoreField: r1->field_1b = r0
    //     0x3b61b0: stur            w0, [x1, #0x1b]
    // 0x3b61b4: ldur            x0, [fp, #-0x20]
    // 0x3b61b8: LoadField: r2 = r0->field_3b
    //     0x3b61b8: ldur            w2, [x0, #0x3b]
    // 0x3b61bc: DecompressPointer r2
    //     0x3b61bc: add             x2, x2, HEAP, lsl #32
    // 0x3b61c0: cmp             w2, NULL
    // 0x3b61c4: b.ne            #0x3b61d0
    // 0x3b61c8: r2 = Instance_Icon
    //     0x3b61c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Obj!Icon@5981a1
    //     0x3b61cc: ldr             x2, [x2, #0x200]
    // 0x3b61d0: ldur            x0, [fp, #-0x40]
    // 0x3b61d4: stur            x2, [fp, #-0x20]
    // 0x3b61d8: r0 = IconTheme()
    //     0x3b61d8: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x3b61dc: mov             x2, x0
    // 0x3b61e0: ldur            x0, [fp, #-0x58]
    // 0x3b61e4: stur            x2, [fp, #-0x50]
    // 0x3b61e8: StoreField: r2->field_f = r0
    //     0x3b61e8: stur            w0, [x2, #0xf]
    // 0x3b61ec: ldur            x0, [fp, #-0x20]
    // 0x3b61f0: StoreField: r2->field_b = r0
    //     0x3b61f0: stur            w0, [x2, #0xb]
    // 0x3b61f4: ldur            x0, [fp, #-0x40]
    // 0x3b61f8: LoadField: r1 = r0->field_b
    //     0x3b61f8: ldur            w1, [x0, #0xb]
    // 0x3b61fc: LoadField: r3 = r0->field_f
    //     0x3b61fc: ldur            w3, [x0, #0xf]
    // 0x3b6200: DecompressPointer r3
    //     0x3b6200: add             x3, x3, HEAP, lsl #32
    // 0x3b6204: LoadField: r4 = r3->field_b
    //     0x3b6204: ldur            w4, [x3, #0xb]
    // 0x3b6208: r3 = LoadInt32Instr(r1)
    //     0x3b6208: sbfx            x3, x1, #1, #0x1f
    // 0x3b620c: stur            x3, [fp, #-0x48]
    // 0x3b6210: r1 = LoadInt32Instr(r4)
    //     0x3b6210: sbfx            x1, x4, #1, #0x1f
    // 0x3b6214: cmp             x3, x1
    // 0x3b6218: b.ne            #0x3b6224
    // 0x3b621c: mov             x1, x0
    // 0x3b6220: r0 = _growToNextCapacity()
    //     0x3b6220: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b6224: ldur            x5, [fp, #-0x30]
    // 0x3b6228: ldur            x4, [fp, #-0x38]
    // 0x3b622c: ldur            x2, [fp, #-0x40]
    // 0x3b6230: ldur            x3, [fp, #-0x48]
    // 0x3b6234: add             x0, x3, #1
    // 0x3b6238: lsl             x1, x0, #1
    // 0x3b623c: StoreField: r2->field_b = r1
    //     0x3b623c: stur            w1, [x2, #0xb]
    // 0x3b6240: LoadField: r1 = r2->field_f
    //     0x3b6240: ldur            w1, [x2, #0xf]
    // 0x3b6244: DecompressPointer r1
    //     0x3b6244: add             x1, x1, HEAP, lsl #32
    // 0x3b6248: ldur            x0, [fp, #-0x50]
    // 0x3b624c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b624c: add             x25, x1, x3, lsl #2
    //     0x3b6250: add             x25, x25, #0xf
    //     0x3b6254: str             w0, [x25]
    //     0x3b6258: tbz             w0, #0, #0x3b6274
    //     0x3b625c: ldurb           w16, [x1, #-1]
    //     0x3b6260: ldurb           w17, [x0, #-1]
    //     0x3b6264: and             x16, x17, x16, lsr #2
    //     0x3b6268: tst             x16, HEAP, lsr #32
    //     0x3b626c: b.eq            #0x3b6274
    //     0x3b6270: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b6274: r0 = Row()
    //     0x3b6274: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3b6278: mov             x1, x0
    // 0x3b627c: r0 = Instance_Axis
    //     0x3b627c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3b6280: stur            x1, [fp, #-0x20]
    // 0x3b6284: StoreField: r1->field_f = r0
    //     0x3b6284: stur            w0, [x1, #0xf]
    // 0x3b6288: r0 = Instance_MainAxisAlignment
    //     0x3b6288: add             x0, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x3b628c: ldr             x0, [x0, #0x708]
    // 0x3b6290: StoreField: r1->field_13 = r0
    //     0x3b6290: stur            w0, [x1, #0x13]
    // 0x3b6294: r0 = Instance_MainAxisSize
    //     0x3b6294: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3b6298: ldr             x0, [x0, #0x198]
    // 0x3b629c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b629c: stur            w0, [x1, #0x17]
    // 0x3b62a0: r0 = Instance_CrossAxisAlignment
    //     0x3b62a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3b62a4: ldr             x0, [x0, #0x5d0]
    // 0x3b62a8: StoreField: r1->field_1b = r0
    //     0x3b62a8: stur            w0, [x1, #0x1b]
    // 0x3b62ac: r0 = Instance_VerticalDirection
    //     0x3b62ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3b62b0: ldr             x0, [x0, #0x5d8]
    // 0x3b62b4: StoreField: r1->field_23 = r0
    //     0x3b62b4: stur            w0, [x1, #0x23]
    // 0x3b62b8: r0 = Instance_Clip
    //     0x3b62b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b62bc: ldr             x0, [x0, #0x5e0]
    // 0x3b62c0: StoreField: r1->field_2b = r0
    //     0x3b62c0: stur            w0, [x1, #0x2b]
    // 0x3b62c4: StoreField: r1->field_2f = rZR
    //     0x3b62c4: stur            xzr, [x1, #0x2f]
    // 0x3b62c8: ldur            x0, [fp, #-0x40]
    // 0x3b62cc: StoreField: r1->field_b = r0
    //     0x3b62cc: stur            w0, [x1, #0xb]
    // 0x3b62d0: r0 = Padding()
    //     0x3b62d0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3b62d4: mov             x1, x0
    // 0x3b62d8: r0 = Instance_EdgeInsets
    //     0x3b62d8: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3b62dc: stur            x1, [fp, #-0x40]
    // 0x3b62e0: StoreField: r1->field_f = r0
    //     0x3b62e0: stur            w0, [x1, #0xf]
    // 0x3b62e4: ldur            x0, [fp, #-0x20]
    // 0x3b62e8: StoreField: r1->field_b = r0
    //     0x3b62e8: stur            w0, [x1, #0xb]
    // 0x3b62ec: r0 = SizedBox()
    //     0x3b62ec: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3b62f0: mov             x1, x0
    // 0x3b62f4: ldur            x0, [fp, #-0x38]
    // 0x3b62f8: stur            x1, [fp, #-0x20]
    // 0x3b62fc: StoreField: r1->field_13 = r0
    //     0x3b62fc: stur            w0, [x1, #0x13]
    // 0x3b6300: ldur            x0, [fp, #-0x40]
    // 0x3b6304: StoreField: r1->field_b = r0
    //     0x3b6304: stur            w0, [x1, #0xb]
    // 0x3b6308: r0 = DefaultTextStyle()
    //     0x3b6308: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3b630c: mov             x2, x0
    // 0x3b6310: ldur            x0, [fp, #-0x30]
    // 0x3b6314: stur            x2, [fp, #-0x38]
    // 0x3b6318: StoreField: r2->field_f = r0
    //     0x3b6318: stur            w0, [x2, #0xf]
    // 0x3b631c: r0 = true
    //     0x3b631c: add             x0, NULL, #0x20  ; true
    // 0x3b6320: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b6320: stur            w0, [x2, #0x17]
    // 0x3b6324: r1 = Instance_TextOverflow
    //     0x3b6324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3b6328: ldr             x1, [x1, #0x838]
    // 0x3b632c: StoreField: r2->field_1b = r1
    //     0x3b632c: stur            w1, [x2, #0x1b]
    // 0x3b6330: r1 = Instance_TextWidthBasis
    //     0x3b6330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3b6334: ldr             x1, [x1, #0x840]
    // 0x3b6338: StoreField: r2->field_23 = r1
    //     0x3b6338: stur            w1, [x2, #0x23]
    // 0x3b633c: ldur            x1, [fp, #-0x20]
    // 0x3b6340: StoreField: r2->field_b = r1
    //     0x3b6340: stur            w1, [x2, #0xb]
    // 0x3b6344: ldur            x1, [fp, #-0x10]
    // 0x3b6348: r0 = at()
    //     0x3b6348: bl              #0x3b6d84  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x3b634c: tbz             w0, #4, #0x3b64b0
    // 0x3b6350: ldur            x1, [fp, #-8]
    // 0x3b6354: LoadField: r0 = r1->field_b
    //     0x3b6354: ldur            w0, [x1, #0xb]
    // 0x3b6358: DecompressPointer r0
    //     0x3b6358: add             x0, x0, HEAP, lsl #32
    // 0x3b635c: cmp             w0, NULL
    // 0x3b6360: b.eq            #0x3b693c
    // 0x3b6364: LoadField: r2 = r0->field_4f
    //     0x3b6364: ldur            w2, [x0, #0x4f]
    // 0x3b6368: DecompressPointer r2
    //     0x3b6368: add             x2, x2, HEAP, lsl #32
    // 0x3b636c: tbz             w2, #4, #0x3b6380
    // 0x3b6370: LoadField: r2 = r0->field_57
    //     0x3b6370: ldur            w2, [x0, #0x57]
    // 0x3b6374: DecompressPointer r2
    //     0x3b6374: add             x2, x2, HEAP, lsl #32
    // 0x3b6378: cmp             w2, NULL
    // 0x3b637c: b.ne            #0x3b6388
    // 0x3b6380: d0 = 0.000000
    //     0x3b6380: eor             v0.16b, v0.16b, v0.16b
    // 0x3b6384: b               #0x3b638c
    // 0x3b6388: d0 = 8.000000
    //     0x3b6388: fmov            d0, #8.00000000
    // 0x3b638c: stur            d0, [fp, #-0x80]
    // 0x3b6390: LoadField: r2 = r0->field_37
    //     0x3b6390: ldur            w2, [x0, #0x37]
    // 0x3b6394: DecompressPointer r2
    //     0x3b6394: add             x2, x2, HEAP, lsl #32
    // 0x3b6398: cmp             w2, NULL
    // 0x3b639c: b.ne            #0x3b63cc
    // 0x3b63a0: r0 = Container()
    //     0x3b63a0: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3b63a4: stur            x0, [fp, #-0x20]
    // 0x3b63a8: r16 = 1.000000
    //     0x3b63a8: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3b63ac: str             x16, [SP]
    // 0x3b63b0: mov             x1, x0
    // 0x3b63b4: r2 = Instance_BoxDecoration
    //     0x3b63b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!BoxDecoration@596741
    //     0x3b63b8: ldr             x2, [x2, #0x208]
    // 0x3b63bc: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x3b63bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d210] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x3b63c0: ldr             x4, [x4, #0x210]
    // 0x3b63c4: r0 = Container()
    //     0x3b63c4: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x3b63c8: ldur            x2, [fp, #-0x20]
    // 0x3b63cc: ldur            x0, [fp, #-0x38]
    // 0x3b63d0: ldur            d0, [fp, #-0x80]
    // 0x3b63d4: stur            x2, [fp, #-0x20]
    // 0x3b63d8: r1 = <StackParentData>
    //     0x3b63d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x3b63dc: ldr             x1, [x1, #0x900]
    // 0x3b63e0: r0 = Positioned()
    //     0x3b63e0: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3b63e4: mov             x3, x0
    // 0x3b63e8: r0 = 0.000000
    //     0x3b63e8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b63ec: stur            x3, [fp, #-0x30]
    // 0x3b63f0: StoreField: r3->field_13 = r0
    //     0x3b63f0: stur            w0, [x3, #0x13]
    // 0x3b63f4: StoreField: r3->field_1b = r0
    //     0x3b63f4: stur            w0, [x3, #0x1b]
    // 0x3b63f8: ldur            d0, [fp, #-0x80]
    // 0x3b63fc: r0 = inline_Allocate_Double()
    //     0x3b63fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3b6400: add             x0, x0, #0x10
    //     0x3b6404: cmp             x1, x0
    //     0x3b6408: b.ls            #0x3b6940
    //     0x3b640c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3b6410: sub             x0, x0, #0xf
    //     0x3b6414: movz            x1, #0xe15c
    //     0x3b6418: movk            x1, #0x3, lsl #16
    //     0x3b641c: stur            x1, [x0, #-1]
    // 0x3b6420: StoreField: r0->field_7 = d0
    //     0x3b6420: stur            d0, [x0, #7]
    // 0x3b6424: StoreField: r3->field_1f = r0
    //     0x3b6424: stur            w0, [x3, #0x1f]
    // 0x3b6428: ldur            x0, [fp, #-0x20]
    // 0x3b642c: StoreField: r3->field_b = r0
    //     0x3b642c: stur            w0, [x3, #0xb]
    // 0x3b6430: r1 = Null
    //     0x3b6430: mov             x1, NULL
    // 0x3b6434: r2 = 4
    //     0x3b6434: movz            x2, #0x4
    // 0x3b6438: r0 = AllocateArray()
    //     0x3b6438: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b643c: mov             x2, x0
    // 0x3b6440: ldur            x0, [fp, #-0x38]
    // 0x3b6444: stur            x2, [fp, #-0x20]
    // 0x3b6448: StoreField: r2->field_f = r0
    //     0x3b6448: stur            w0, [x2, #0xf]
    // 0x3b644c: ldur            x0, [fp, #-0x30]
    // 0x3b6450: StoreField: r2->field_13 = r0
    //     0x3b6450: stur            w0, [x2, #0x13]
    // 0x3b6454: r1 = <Widget>
    //     0x3b6454: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b6458: r0 = AllocateGrowableArray()
    //     0x3b6458: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3b645c: mov             x1, x0
    // 0x3b6460: ldur            x0, [fp, #-0x20]
    // 0x3b6464: stur            x1, [fp, #-0x30]
    // 0x3b6468: StoreField: r1->field_f = r0
    //     0x3b6468: stur            w0, [x1, #0xf]
    // 0x3b646c: r0 = 4
    //     0x3b646c: movz            x0, #0x4
    // 0x3b6470: StoreField: r1->field_b = r0
    //     0x3b6470: stur            w0, [x1, #0xb]
    // 0x3b6474: r0 = Stack()
    //     0x3b6474: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3b6478: mov             x1, x0
    // 0x3b647c: r0 = Instance_AlignmentDirectional
    //     0x3b647c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!AlignmentDirectional@58c431
    //     0x3b6480: ldr             x0, [x0, #0xe38]
    // 0x3b6484: StoreField: r1->field_f = r0
    //     0x3b6484: stur            w0, [x1, #0xf]
    // 0x3b6488: r0 = Instance_StackFit
    //     0x3b6488: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3b648c: ldr             x0, [x0, #0xf28]
    // 0x3b6490: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b6490: stur            w0, [x1, #0x17]
    // 0x3b6494: r0 = Instance_Clip
    //     0x3b6494: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3b6498: ldr             x0, [x0, #0x5f0]
    // 0x3b649c: StoreField: r1->field_1b = r0
    //     0x3b649c: stur            w0, [x1, #0x1b]
    // 0x3b64a0: ldur            x0, [fp, #-0x30]
    // 0x3b64a4: StoreField: r1->field_b = r0
    //     0x3b64a4: stur            w0, [x1, #0xb]
    // 0x3b64a8: mov             x0, x1
    // 0x3b64ac: b               #0x3b64b4
    // 0x3b64b0: ldur            x0, [fp, #-0x38]
    // 0x3b64b4: stur            x0, [fp, #-0x20]
    // 0x3b64b8: r1 = <WidgetState>
    //     0x3b64b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3b64bc: ldr             x1, [x1, #0xd90]
    // 0x3b64c0: r0 = _Set()
    //     0x3b64c0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3b64c4: mov             x2, x0
    // 0x3b64c8: r0 = _Uint32List
    //     0x3b64c8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3b64cc: stur            x2, [fp, #-0x30]
    // 0x3b64d0: StoreField: r2->field_1b = r0
    //     0x3b64d0: stur            w0, [x2, #0x1b]
    // 0x3b64d4: StoreField: r2->field_b = rZR
    //     0x3b64d4: stur            wzr, [x2, #0xb]
    // 0x3b64d8: r0 = const []
    //     0x3b64d8: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3b64dc: StoreField: r2->field_f = r0
    //     0x3b64dc: stur            w0, [x2, #0xf]
    // 0x3b64e0: StoreField: r2->field_13 = rZR
    //     0x3b64e0: stur            wzr, [x2, #0x13]
    // 0x3b64e4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x3b64e4: stur            wzr, [x2, #0x17]
    // 0x3b64e8: ldur            x1, [fp, #-8]
    // 0x3b64ec: r0 = _enabled()
    //     0x3b64ec: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b64f0: tbz             w0, #4, #0x3b6504
    // 0x3b64f4: ldur            x1, [fp, #-0x30]
    // 0x3b64f8: r2 = Instance_WidgetState
    //     0x3b64f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b64fc: ldr             x2, [x2]
    // 0x3b6500: r0 = add()
    //     0x3b6500: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b6504: ldur            x1, [fp, #-8]
    // 0x3b6508: r16 = <MouseCursor>
    //     0x3b6508: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3b650c: r30 = Instance__WidgetStateMouseCursor
    //     0x3b650c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x3b6510: ldr             lr, [lr, #0x428]
    // 0x3b6514: stp             lr, x16, [SP, #8]
    // 0x3b6518: ldur            x16, [fp, #-0x30]
    // 0x3b651c: str             x16, [SP]
    // 0x3b6520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b6520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b6524: r0 = resolveAs()
    //     0x3b6524: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b6528: mov             x2, x0
    // 0x3b652c: ldur            x0, [fp, #-8]
    // 0x3b6530: stur            x2, [fp, #-0x38]
    // 0x3b6534: LoadField: r1 = r0->field_b
    //     0x3b6534: ldur            w1, [x0, #0xb]
    // 0x3b6538: DecompressPointer r1
    //     0x3b6538: add             x1, x1, HEAP, lsl #32
    // 0x3b653c: cmp             w1, NULL
    // 0x3b6540: b.eq            #0x3b6958
    // 0x3b6544: LoadField: r3 = r1->field_83
    //     0x3b6544: ldur            w3, [x1, #0x83]
    // 0x3b6548: DecompressPointer r3
    //     0x3b6548: add             x3, x3, HEAP, lsl #32
    // 0x3b654c: stur            x3, [fp, #-0x30]
    // 0x3b6550: cmp             w3, NULL
    // 0x3b6554: b.eq            #0x3b66fc
    // 0x3b6558: mov             x1, x0
    // 0x3b655c: r0 = _enabled()
    //     0x3b655c: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b6560: mov             x2, x0
    // 0x3b6564: ldur            x0, [fp, #-8]
    // 0x3b6568: stur            x2, [fp, #-0x50]
    // 0x3b656c: LoadField: r1 = r0->field_b
    //     0x3b656c: ldur            w1, [x0, #0xb]
    // 0x3b6570: DecompressPointer r1
    //     0x3b6570: add             x1, x1, HEAP, lsl #32
    // 0x3b6574: cmp             w1, NULL
    // 0x3b6578: b.eq            #0x3b695c
    // 0x3b657c: LoadField: r3 = r0->field_1f
    //     0x3b657c: ldur            w3, [x0, #0x1f]
    // 0x3b6580: DecompressPointer r3
    //     0x3b6580: add             x3, x3, HEAP, lsl #32
    // 0x3b6584: mov             x1, x0
    // 0x3b6588: stur            x3, [fp, #-0x40]
    // 0x3b658c: r0 = _enabled()
    //     0x3b658c: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b6590: tbnz            w0, #4, #0x3b65ac
    // 0x3b6594: ldur            x2, [fp, #-8]
    // 0x3b6598: r1 = Function '_handleTap@383005770':.
    //     0x3b6598: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d218] AnonymousClosure: (0x36cd94), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x36c6f8)
    //     0x3b659c: ldr             x1, [x1, #0x218]
    // 0x3b65a0: r0 = AllocateClosure()
    //     0x3b65a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b65a4: mov             x6, x0
    // 0x3b65a8: b               #0x3b65b0
    // 0x3b65ac: r6 = Null
    //     0x3b65ac: mov             x6, NULL
    // 0x3b65b0: ldur            x1, [fp, #-8]
    // 0x3b65b4: ldur            x5, [fp, #-0x20]
    // 0x3b65b8: ldur            x3, [fp, #-0x38]
    // 0x3b65bc: ldur            x4, [fp, #-0x30]
    // 0x3b65c0: ldur            x0, [fp, #-0x50]
    // 0x3b65c4: ldur            x2, [fp, #-0x40]
    // 0x3b65c8: stur            x6, [fp, #-0x70]
    // 0x3b65cc: LoadField: r7 = r1->field_b
    //     0x3b65cc: ldur            w7, [x1, #0xb]
    // 0x3b65d0: DecompressPointer r7
    //     0x3b65d0: add             x7, x7, HEAP, lsl #32
    // 0x3b65d4: cmp             w7, NULL
    // 0x3b65d8: b.eq            #0x3b6960
    // 0x3b65dc: LoadField: r8 = r7->field_87
    //     0x3b65dc: ldur            w8, [x7, #0x87]
    // 0x3b65e0: DecompressPointer r8
    //     0x3b65e0: add             x8, x8, HEAP, lsl #32
    // 0x3b65e4: stur            x8, [fp, #-0x68]
    // 0x3b65e8: LoadField: r7 = r1->field_2b
    //     0x3b65e8: ldur            w7, [x1, #0x2b]
    // 0x3b65ec: DecompressPointer r7
    //     0x3b65ec: add             x7, x7, HEAP, lsl #32
    // 0x3b65f0: stur            x7, [fp, #-0x60]
    // 0x3b65f4: LoadField: r9 = r1->field_27
    //     0x3b65f4: ldur            w9, [x1, #0x27]
    // 0x3b65f8: DecompressPointer r9
    //     0x3b65f8: add             x9, x9, HEAP, lsl #32
    // 0x3b65fc: stur            x9, [fp, #-0x58]
    // 0x3b6600: r0 = InputDecorator()
    //     0x3b6600: bl              #0x3b698c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x3b6604: mov             x1, x0
    // 0x3b6608: ldur            x0, [fp, #-0x30]
    // 0x3b660c: stur            x1, [fp, #-0x78]
    // 0x3b6610: StoreField: r1->field_b = r0
    //     0x3b6610: stur            w0, [x1, #0xb]
    // 0x3b6614: ldur            x0, [fp, #-0x60]
    // 0x3b6618: StoreField: r1->field_1b = r0
    //     0x3b6618: stur            w0, [x1, #0x1b]
    // 0x3b661c: ldur            x0, [fp, #-0x58]
    // 0x3b6620: StoreField: r1->field_1f = r0
    //     0x3b6620: stur            w0, [x1, #0x1f]
    // 0x3b6624: r0 = false
    //     0x3b6624: add             x0, NULL, #0x30  ; false
    // 0x3b6628: StoreField: r1->field_23 = r0
    //     0x3b6628: stur            w0, [x1, #0x23]
    // 0x3b662c: ldur            x2, [fp, #-0x68]
    // 0x3b6630: StoreField: r1->field_27 = r2
    //     0x3b6630: stur            w2, [x1, #0x27]
    // 0x3b6634: ldur            x2, [fp, #-0x20]
    // 0x3b6638: StoreField: r1->field_2b = r2
    //     0x3b6638: stur            w2, [x1, #0x2b]
    // 0x3b663c: r0 = GestureDetector()
    //     0x3b663c: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3b6640: stur            x0, [fp, #-0x30]
    // 0x3b6644: ldur            x16, [fp, #-0x70]
    // 0x3b6648: r30 = Instance_HitTestBehavior
    //     0x3b6648: add             lr, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3b664c: ldr             lr, [lr, #0x400]
    // 0x3b6650: stp             lr, x16, [SP, #8]
    // 0x3b6654: ldur            x16, [fp, #-0x78]
    // 0x3b6658: str             x16, [SP]
    // 0x3b665c: mov             x1, x0
    // 0x3b6660: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x3b6660: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d220] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x3b6664: ldr             x4, [x4, #0x220]
    // 0x3b6668: r0 = GestureDetector()
    //     0x3b6668: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3b666c: ldur            x2, [fp, #-0x18]
    // 0x3b6670: r1 = Function '<anonymous closure>':.
    //     0x3b6670: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d228] AnonymousClosure: (0x3b7448), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x3b5b8c)
    //     0x3b6674: ldr             x1, [x1, #0x228]
    // 0x3b6678: r0 = AllocateClosure()
    //     0x3b6678: bl              #0x539878  ; AllocateClosureStub
    // 0x3b667c: stur            x0, [fp, #-0x58]
    // 0x3b6680: r0 = MouseRegion()
    //     0x3b6680: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3b6684: mov             x3, x0
    // 0x3b6688: ldur            x0, [fp, #-0x58]
    // 0x3b668c: stur            x3, [fp, #-0x60]
    // 0x3b6690: StoreField: r3->field_f = r0
    //     0x3b6690: stur            w0, [x3, #0xf]
    // 0x3b6694: ldur            x2, [fp, #-0x18]
    // 0x3b6698: r1 = Function '<anonymous closure>':.
    //     0x3b6698: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d230] AnonymousClosure: (0x3b73b8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x3b5b8c)
    //     0x3b669c: ldr             x1, [x1, #0x230]
    // 0x3b66a0: r0 = AllocateClosure()
    //     0x3b66a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b66a4: mov             x1, x0
    // 0x3b66a8: ldur            x0, [fp, #-0x60]
    // 0x3b66ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b66ac: stur            w1, [x0, #0x17]
    // 0x3b66b0: ldur            x3, [fp, #-0x38]
    // 0x3b66b4: StoreField: r0->field_1b = r3
    //     0x3b66b4: stur            w3, [x0, #0x1b]
    // 0x3b66b8: r1 = true
    //     0x3b66b8: add             x1, NULL, #0x20  ; true
    // 0x3b66bc: StoreField: r0->field_1f = r1
    //     0x3b66bc: stur            w1, [x0, #0x1f]
    // 0x3b66c0: ldur            x2, [fp, #-0x30]
    // 0x3b66c4: StoreField: r0->field_b = r2
    //     0x3b66c4: stur            w2, [x0, #0xb]
    // 0x3b66c8: r0 = Focus()
    //     0x3b66c8: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3b66cc: mov             x1, x0
    // 0x3b66d0: ldur            x0, [fp, #-0x60]
    // 0x3b66d4: StoreField: r1->field_f = r0
    //     0x3b66d4: stur            w0, [x1, #0xf]
    // 0x3b66d8: ldur            x0, [fp, #-0x40]
    // 0x3b66dc: StoreField: r1->field_13 = r0
    //     0x3b66dc: stur            w0, [x1, #0x13]
    // 0x3b66e0: r0 = false
    //     0x3b66e0: add             x0, NULL, #0x30  ; false
    // 0x3b66e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b66e4: stur            w0, [x1, #0x17]
    // 0x3b66e8: r4 = true
    //     0x3b66e8: add             x4, NULL, #0x20  ; true
    // 0x3b66ec: StoreField: r1->field_37 = r4
    //     0x3b66ec: stur            w4, [x1, #0x37]
    // 0x3b66f0: ldur            x0, [fp, #-0x50]
    // 0x3b66f4: StoreField: r1->field_27 = r0
    //     0x3b66f4: stur            w0, [x1, #0x27]
    // 0x3b66f8: b               #0x3b6810
    // 0x3b66fc: mov             x3, x2
    // 0x3b6700: ldur            x2, [fp, #-0x20]
    // 0x3b6704: r4 = true
    //     0x3b6704: add             x4, NULL, #0x20  ; true
    // 0x3b6708: r0 = false
    //     0x3b6708: add             x0, NULL, #0x30  ; false
    // 0x3b670c: ldur            x1, [fp, #-8]
    // 0x3b6710: r0 = _enabled()
    //     0x3b6710: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b6714: tbnz            w0, #4, #0x3b6730
    // 0x3b6718: ldur            x2, [fp, #-8]
    // 0x3b671c: r1 = Function '_handleTap@383005770':.
    //     0x3b671c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d218] AnonymousClosure: (0x36cd94), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x36c6f8)
    //     0x3b6720: ldr             x1, [x1, #0x218]
    // 0x3b6724: r0 = AllocateClosure()
    //     0x3b6724: bl              #0x539878  ; AllocateClosureStub
    // 0x3b6728: mov             x4, x0
    // 0x3b672c: b               #0x3b6734
    // 0x3b6730: r4 = Null
    //     0x3b6730: mov             x4, NULL
    // 0x3b6734: ldur            x3, [fp, #-8]
    // 0x3b6738: ldur            x0, [fp, #-0x20]
    // 0x3b673c: ldur            x2, [fp, #-0x38]
    // 0x3b6740: mov             x1, x3
    // 0x3b6744: stur            x4, [fp, #-0x18]
    // 0x3b6748: r0 = _enabled()
    //     0x3b6748: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b674c: mov             x2, x0
    // 0x3b6750: ldur            x0, [fp, #-8]
    // 0x3b6754: stur            x2, [fp, #-0x30]
    // 0x3b6758: LoadField: r1 = r0->field_b
    //     0x3b6758: ldur            w1, [x0, #0xb]
    // 0x3b675c: DecompressPointer r1
    //     0x3b675c: add             x1, x1, HEAP, lsl #32
    // 0x3b6760: cmp             w1, NULL
    // 0x3b6764: b.eq            #0x3b6964
    // 0x3b6768: mov             x1, x0
    // 0x3b676c: r0 = focusNode()
    //     0x3b676c: bl              #0x36c67c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x3b6770: mov             x2, x0
    // 0x3b6774: ldur            x0, [fp, #-8]
    // 0x3b6778: stur            x2, [fp, #-0x40]
    // 0x3b677c: LoadField: r1 = r0->field_b
    //     0x3b677c: ldur            w1, [x0, #0xb]
    // 0x3b6780: DecompressPointer r1
    //     0x3b6780: add             x1, x1, HEAP, lsl #32
    // 0x3b6784: cmp             w1, NULL
    // 0x3b6788: b.eq            #0x3b6968
    // 0x3b678c: ldur            x1, [fp, #-0x10]
    // 0x3b6790: r0 = of()
    //     0x3b6790: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b6794: LoadField: r1 = r0->field_4b
    //     0x3b6794: ldur            w1, [x0, #0x4b]
    // 0x3b6798: DecompressPointer r1
    //     0x3b6798: add             x1, x1, HEAP, lsl #32
    // 0x3b679c: ldur            x0, [fp, #-8]
    // 0x3b67a0: stur            x1, [fp, #-0x10]
    // 0x3b67a4: LoadField: r2 = r0->field_b
    //     0x3b67a4: ldur            w2, [x0, #0xb]
    // 0x3b67a8: DecompressPointer r2
    //     0x3b67a8: add             x2, x2, HEAP, lsl #32
    // 0x3b67ac: cmp             w2, NULL
    // 0x3b67b0: b.eq            #0x3b696c
    // 0x3b67b4: r0 = InkWell()
    //     0x3b67b4: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x3b67b8: mov             x1, x0
    // 0x3b67bc: ldur            x0, [fp, #-0x20]
    // 0x3b67c0: StoreField: r1->field_b = r0
    //     0x3b67c0: stur            w0, [x1, #0xb]
    // 0x3b67c4: ldur            x0, [fp, #-0x18]
    // 0x3b67c8: StoreField: r1->field_f = r0
    //     0x3b67c8: stur            w0, [x1, #0xf]
    // 0x3b67cc: ldur            x0, [fp, #-0x38]
    // 0x3b67d0: StoreField: r1->field_3f = r0
    //     0x3b67d0: stur            w0, [x1, #0x3f]
    // 0x3b67d4: r0 = true
    //     0x3b67d4: add             x0, NULL, #0x20  ; true
    // 0x3b67d8: StoreField: r1->field_43 = r0
    //     0x3b67d8: stur            w0, [x1, #0x43]
    // 0x3b67dc: r0 = Instance_BoxShape
    //     0x3b67dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3b67e0: ldr             x0, [x0, #0x2c0]
    // 0x3b67e4: StoreField: r1->field_47 = r0
    //     0x3b67e4: stur            w0, [x1, #0x47]
    // 0x3b67e8: ldur            x0, [fp, #-0x10]
    // 0x3b67ec: StoreField: r1->field_57 = r0
    //     0x3b67ec: stur            w0, [x1, #0x57]
    // 0x3b67f0: r0 = false
    //     0x3b67f0: add             x0, NULL, #0x30  ; false
    // 0x3b67f4: StoreField: r1->field_6f = r0
    //     0x3b67f4: stur            w0, [x1, #0x6f]
    // 0x3b67f8: StoreField: r1->field_73 = r0
    //     0x3b67f8: stur            w0, [x1, #0x73]
    // 0x3b67fc: ldur            x2, [fp, #-0x40]
    // 0x3b6800: StoreField: r1->field_7f = r2
    //     0x3b6800: stur            w2, [x1, #0x7f]
    // 0x3b6804: ldur            x2, [fp, #-0x30]
    // 0x3b6808: StoreField: r1->field_83 = r2
    //     0x3b6808: stur            w2, [x1, #0x83]
    // 0x3b680c: StoreField: r1->field_7b = r0
    //     0x3b680c: stur            w0, [x1, #0x7b]
    // 0x3b6810: ldur            x0, [fp, #-0x28]
    // 0x3b6814: stur            x1, [fp, #-0x30]
    // 0x3b6818: cmp             w0, NULL
    // 0x3b681c: b.eq            #0x3b682c
    // 0x3b6820: ldur            x0, [fp, #-8]
    // 0x3b6824: r2 = true
    //     0x3b6824: add             x2, NULL, #0x20  ; true
    // 0x3b6828: b               #0x3b685c
    // 0x3b682c: ldur            x0, [fp, #-8]
    // 0x3b6830: LoadField: r2 = r0->field_13
    //     0x3b6830: ldur            w2, [x0, #0x13]
    // 0x3b6834: DecompressPointer r2
    //     0x3b6834: add             x2, x2, HEAP, lsl #32
    // 0x3b6838: cmp             w2, NULL
    // 0x3b683c: b.eq            #0x3b6858
    // 0x3b6840: LoadField: r2 = r0->field_b
    //     0x3b6840: ldur            w2, [x0, #0xb]
    // 0x3b6844: DecompressPointer r2
    //     0x3b6844: add             x2, x2, HEAP, lsl #32
    // 0x3b6848: cmp             w2, NULL
    // 0x3b684c: b.eq            #0x3b6970
    // 0x3b6850: r2 = true
    //     0x3b6850: add             x2, NULL, #0x20  ; true
    // 0x3b6854: b               #0x3b685c
    // 0x3b6858: r2 = false
    //     0x3b6858: add             x2, NULL, #0x30  ; false
    // 0x3b685c: eor             x3, x2, #0x10
    // 0x3b6860: stur            x3, [fp, #-0x20]
    // 0x3b6864: LoadField: r2 = r0->field_2f
    //     0x3b6864: ldur            w2, [x0, #0x2f]
    // 0x3b6868: DecompressPointer r2
    //     0x3b6868: add             x2, x2, HEAP, lsl #32
    // 0x3b686c: stur            x2, [fp, #-0x18]
    // 0x3b6870: LoadField: r4 = r0->field_23
    //     0x3b6870: ldur            w4, [x0, #0x23]
    // 0x3b6874: DecompressPointer r4
    //     0x3b6874: add             x4, x4, HEAP, lsl #32
    // 0x3b6878: r16 = Sentinel
    //     0x3b6878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b687c: cmp             w4, w16
    // 0x3b6880: b.eq            #0x3b6974
    // 0x3b6884: stur            x4, [fp, #-0x10]
    // 0x3b6888: r0 = Actions()
    //     0x3b6888: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3b688c: mov             x1, x0
    // 0x3b6890: ldur            x0, [fp, #-0x10]
    // 0x3b6894: stur            x1, [fp, #-8]
    // 0x3b6898: StoreField: r1->field_f = r0
    //     0x3b6898: stur            w0, [x1, #0xf]
    // 0x3b689c: ldur            x0, [fp, #-0x30]
    // 0x3b68a0: StoreField: r1->field_13 = r0
    //     0x3b68a0: stur            w0, [x1, #0x13]
    // 0x3b68a4: r0 = Semantics()
    //     0x3b68a4: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b68a8: stur            x0, [fp, #-0x10]
    // 0x3b68ac: ldur            x16, [fp, #-0x20]
    // 0x3b68b0: ldur            lr, [fp, #-0x18]
    // 0x3b68b4: stp             lr, x16, [SP]
    // 0x3b68b8: mov             x1, x0
    // 0x3b68bc: ldur            x2, [fp, #-8]
    // 0x3b68c0: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, expanded, 0x3, null]
    //     0x3b68c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "expanded", 0x3, Null]
    //     0x3b68c4: ldr             x4, [x4, #0x238]
    // 0x3b68c8: r0 = Semantics()
    //     0x3b68c8: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b68cc: ldur            x0, [fp, #-0x10]
    // 0x3b68d0: LeaveFrame
    //     0x3b68d0: mov             SP, fp
    //     0x3b68d4: ldp             fp, lr, [SP], #0x10
    // 0x3b68d8: ret
    //     0x3b68d8: ret             
    // 0x3b68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b68dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b68e0: b               #0x3b5bac
    // 0x3b68e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b68fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b68fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6900: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6904: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6908: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b690c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b690c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6910: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6918: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b691c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6920: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6924: SaveReg d0
    //     0x3b6924: str             q0, [SP, #-0x10]!
    // 0x3b6928: r0 = AllocateDouble()
    //     0x3b6928: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b692c: RestoreReg d0
    //     0x3b692c: ldr             q0, [SP], #0x10
    // 0x3b6930: b               #0x3b60b0
    // 0x3b6934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6934: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6938: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b693c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b693c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6940: SaveReg d0
    //     0x3b6940: str             q0, [SP, #-0x10]!
    // 0x3b6944: SaveReg r3
    //     0x3b6944: str             x3, [SP, #-8]!
    // 0x3b6948: r0 = AllocateDouble()
    //     0x3b6948: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b694c: RestoreReg r3
    //     0x3b694c: ldr             x3, [SP], #8
    // 0x3b6950: RestoreReg d0
    //     0x3b6950: ldr             q0, [SP], #0x10
    // 0x3b6954: b               #0x3b6420
    // 0x3b6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6958: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b695c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6964: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6968: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b696c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6970: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6974: r9 = _actionMap
    //     0x3b6974: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d240] Field <_DropdownButtonState@383005770._actionMap@383005770>: late (offset: 0x24)
    //     0x3b6978: ldr             x9, [x9, #0x240]
    // 0x3b697c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b697c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x3b6dd8, size: 0xf0
    // 0x3b6dd8: EnterFrame
    //     0x3b6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6ddc: mov             fp, SP
    // 0x3b6de0: AllocStack(0x10)
    //     0x3b6de0: sub             SP, SP, #0x10
    // 0x3b6de4: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b6de4: mov             x0, x1
    //     0x3b6de8: stur            x1, [fp, #-8]
    // 0x3b6dec: CheckStackOverflow
    //     0x3b6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6df0: cmp             SP, x16
    //     0x3b6df4: b.ls            #0x3b6eb0
    // 0x3b6df8: LoadField: r1 = r0->field_f
    //     0x3b6df8: ldur            w1, [x0, #0xf]
    // 0x3b6dfc: DecompressPointer r1
    //     0x3b6dfc: add             x1, x1, HEAP, lsl #32
    // 0x3b6e00: cmp             w1, NULL
    // 0x3b6e04: b.eq            #0x3b6eb8
    // 0x3b6e08: r0 = brightnessOf()
    //     0x3b6e08: bl              #0x3b6f58  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x3b6e0c: ldur            x1, [fp, #-8]
    // 0x3b6e10: stur            x0, [fp, #-0x10]
    // 0x3b6e14: r0 = _enabled()
    //     0x3b6e14: bl              #0x3b71f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x3b6e18: tbnz            w0, #4, #0x3b6e68
    // 0x3b6e1c: ldur            x1, [fp, #-8]
    // 0x3b6e20: ldur            x0, [fp, #-0x10]
    // 0x3b6e24: LoadField: r2 = r1->field_b
    //     0x3b6e24: ldur            w2, [x1, #0xb]
    // 0x3b6e28: DecompressPointer r2
    //     0x3b6e28: add             x2, x2, HEAP, lsl #32
    // 0x3b6e2c: cmp             w2, NULL
    // 0x3b6e30: b.eq            #0x3b6ebc
    // 0x3b6e34: LoadField: r1 = r0->field_7
    //     0x3b6e34: ldur            x1, [x0, #7]
    // 0x3b6e38: cmp             x1, #0
    // 0x3b6e3c: b.gt            #0x3b6e48
    // 0x3b6e40: r0 = Instance_Color
    //     0x3b6e40: ldr             x0, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Color@59a1c1
    // 0x3b6e44: b               #0x3b6e5c
    // 0x3b6e48: r1 = _ConstMap len:12
    //     0x3b6e48: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3b6e4c: r2 = 1400
    //     0x3b6e4c: movz            x2, #0x578
    // 0x3b6e50: r0 = []()
    //     0x3b6e50: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3b6e54: cmp             w0, NULL
    // 0x3b6e58: b.eq            #0x3b6ec0
    // 0x3b6e5c: LeaveFrame
    //     0x3b6e5c: mov             SP, fp
    //     0x3b6e60: ldp             fp, lr, [SP], #0x10
    // 0x3b6e64: ret
    //     0x3b6e64: ret             
    // 0x3b6e68: ldur            x1, [fp, #-8]
    // 0x3b6e6c: ldur            x0, [fp, #-0x10]
    // 0x3b6e70: LoadField: r2 = r1->field_b
    //     0x3b6e70: ldur            w2, [x1, #0xb]
    // 0x3b6e74: DecompressPointer r2
    //     0x3b6e74: add             x2, x2, HEAP, lsl #32
    // 0x3b6e78: cmp             w2, NULL
    // 0x3b6e7c: b.eq            #0x3b6ec4
    // 0x3b6e80: LoadField: r1 = r0->field_7
    //     0x3b6e80: ldur            x1, [x0, #7]
    // 0x3b6e84: cmp             x1, #0
    // 0x3b6e88: b.gt            #0x3b6e98
    // 0x3b6e8c: r0 = Instance_Color
    //     0x3b6e8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa238] Obj!Color@59bd21
    //     0x3b6e90: ldr             x0, [x0, #0x238]
    // 0x3b6e94: b               #0x3b6ea4
    // 0x3b6e98: r1 = Instance_MaterialColor
    //     0x3b6e98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x3b6e9c: ldr             x1, [x1, #0x150]
    // 0x3b6ea0: r0 = shade400()
    //     0x3b6ea0: bl              #0x3b6f10  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x3b6ea4: LeaveFrame
    //     0x3b6ea4: mov             SP, fp
    //     0x3b6ea8: ldp             fp, lr, [SP], #0x10
    // 0x3b6eac: ret
    //     0x3b6eac: ret             
    // 0x3b6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6eb4: b               #0x3b6df8
    // 0x3b6eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6eb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6ebc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6ec0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b6ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6ec4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0x3b6fd8, size: 0x200
    // 0x3b6fd8: EnterFrame
    //     0x3b6fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6fdc: mov             fp, SP
    // 0x3b6fe0: AllocStack(0x18)
    //     0x3b6fe0: sub             SP, SP, #0x18
    // 0x3b6fe4: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b6fe4: mov             x0, x1
    //     0x3b6fe8: stur            x1, [fp, #-8]
    // 0x3b6fec: CheckStackOverflow
    //     0x3b6fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6ff0: cmp             SP, x16
    //     0x3b6ff4: b.ls            #0x3b719c
    // 0x3b6ff8: LoadField: r1 = r0->field_b
    //     0x3b6ff8: ldur            w1, [x0, #0xb]
    // 0x3b6ffc: DecompressPointer r1
    //     0x3b6ffc: add             x1, x1, HEAP, lsl #32
    // 0x3b7000: cmp             w1, NULL
    // 0x3b7004: b.eq            #0x3b71a4
    // 0x3b7008: LoadField: r1 = r0->field_f
    //     0x3b7008: ldur            w1, [x0, #0xf]
    // 0x3b700c: DecompressPointer r1
    //     0x3b700c: add             x1, x1, HEAP, lsl #32
    // 0x3b7010: cmp             w1, NULL
    // 0x3b7014: b.eq            #0x3b71a8
    // 0x3b7018: r0 = of()
    //     0x3b7018: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b701c: LoadField: r1 = r0->field_87
    //     0x3b701c: ldur            w1, [x0, #0x87]
    // 0x3b7020: DecompressPointer r1
    //     0x3b7020: add             x1, x1, HEAP, lsl #32
    // 0x3b7024: LoadField: r0 = r1->field_23
    //     0x3b7024: ldur            w0, [x1, #0x23]
    // 0x3b7028: DecompressPointer r0
    //     0x3b7028: add             x0, x0, HEAP, lsl #32
    // 0x3b702c: cmp             w0, NULL
    // 0x3b7030: b.eq            #0x3b71ac
    // 0x3b7034: LoadField: r1 = r0->field_1f
    //     0x3b7034: ldur            w1, [x0, #0x1f]
    // 0x3b7038: DecompressPointer r1
    //     0x3b7038: add             x1, x1, HEAP, lsl #32
    // 0x3b703c: cmp             w1, NULL
    // 0x3b7040: b.ne            #0x3b708c
    // 0x3b7044: ldur            x0, [fp, #-8]
    // 0x3b7048: LoadField: r1 = r0->field_f
    //     0x3b7048: ldur            w1, [x0, #0xf]
    // 0x3b704c: DecompressPointer r1
    //     0x3b704c: add             x1, x1, HEAP, lsl #32
    // 0x3b7050: cmp             w1, NULL
    // 0x3b7054: b.eq            #0x3b71b0
    // 0x3b7058: r0 = of()
    //     0x3b7058: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b705c: LoadField: r1 = r0->field_87
    //     0x3b705c: ldur            w1, [x0, #0x87]
    // 0x3b7060: DecompressPointer r1
    //     0x3b7060: add             x1, x1, HEAP, lsl #32
    // 0x3b7064: LoadField: r0 = r1->field_23
    //     0x3b7064: ldur            w0, [x1, #0x23]
    // 0x3b7068: DecompressPointer r0
    //     0x3b7068: add             x0, x0, HEAP, lsl #32
    // 0x3b706c: cmp             w0, NULL
    // 0x3b7070: b.eq            #0x3b71b4
    // 0x3b7074: LoadField: r1 = r0->field_1f
    //     0x3b7074: ldur            w1, [x0, #0x1f]
    // 0x3b7078: DecompressPointer r1
    //     0x3b7078: add             x1, x1, HEAP, lsl #32
    // 0x3b707c: cmp             w1, NULL
    // 0x3b7080: b.eq            #0x3b71b8
    // 0x3b7084: LoadField: d0 = r1->field_7
    //     0x3b7084: ldur            d0, [x1, #7]
    // 0x3b7088: b               #0x3b7090
    // 0x3b708c: LoadField: d0 = r1->field_7
    //     0x3b708c: ldur            d0, [x1, #7]
    // 0x3b7090: ldur            x0, [fp, #-8]
    // 0x3b7094: stur            d0, [fp, #-0x10]
    // 0x3b7098: LoadField: r1 = r0->field_b
    //     0x3b7098: ldur            w1, [x0, #0xb]
    // 0x3b709c: DecompressPointer r1
    //     0x3b709c: add             x1, x1, HEAP, lsl #32
    // 0x3b70a0: cmp             w1, NULL
    // 0x3b70a4: b.eq            #0x3b71bc
    // 0x3b70a8: LoadField: r1 = r0->field_f
    //     0x3b70a8: ldur            w1, [x0, #0xf]
    // 0x3b70ac: DecompressPointer r1
    //     0x3b70ac: add             x1, x1, HEAP, lsl #32
    // 0x3b70b0: cmp             w1, NULL
    // 0x3b70b4: b.eq            #0x3b71c0
    // 0x3b70b8: r0 = of()
    //     0x3b70b8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b70bc: LoadField: r1 = r0->field_87
    //     0x3b70bc: ldur            w1, [x0, #0x87]
    // 0x3b70c0: DecompressPointer r1
    //     0x3b70c0: add             x1, x1, HEAP, lsl #32
    // 0x3b70c4: LoadField: r0 = r1->field_23
    //     0x3b70c4: ldur            w0, [x1, #0x23]
    // 0x3b70c8: DecompressPointer r0
    //     0x3b70c8: add             x0, x0, HEAP, lsl #32
    // 0x3b70cc: cmp             w0, NULL
    // 0x3b70d0: b.eq            #0x3b71c4
    // 0x3b70d4: LoadField: r1 = r0->field_37
    //     0x3b70d4: ldur            w1, [x0, #0x37]
    // 0x3b70d8: DecompressPointer r1
    //     0x3b70d8: add             x1, x1, HEAP, lsl #32
    // 0x3b70dc: cmp             w1, NULL
    // 0x3b70e0: b.ne            #0x3b7124
    // 0x3b70e4: ldur            x0, [fp, #-8]
    // 0x3b70e8: LoadField: r1 = r0->field_f
    //     0x3b70e8: ldur            w1, [x0, #0xf]
    // 0x3b70ec: DecompressPointer r1
    //     0x3b70ec: add             x1, x1, HEAP, lsl #32
    // 0x3b70f0: cmp             w1, NULL
    // 0x3b70f4: b.eq            #0x3b71c8
    // 0x3b70f8: r0 = of()
    //     0x3b70f8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b70fc: LoadField: r1 = r0->field_87
    //     0x3b70fc: ldur            w1, [x0, #0x87]
    // 0x3b7100: DecompressPointer r1
    //     0x3b7100: add             x1, x1, HEAP, lsl #32
    // 0x3b7104: LoadField: r0 = r1->field_23
    //     0x3b7104: ldur            w0, [x1, #0x23]
    // 0x3b7108: DecompressPointer r0
    //     0x3b7108: add             x0, x0, HEAP, lsl #32
    // 0x3b710c: cmp             w0, NULL
    // 0x3b7110: b.eq            #0x3b71cc
    // 0x3b7114: LoadField: r1 = r0->field_37
    //     0x3b7114: ldur            w1, [x0, #0x37]
    // 0x3b7118: DecompressPointer r1
    //     0x3b7118: add             x1, x1, HEAP, lsl #32
    // 0x3b711c: mov             x0, x1
    // 0x3b7120: b               #0x3b7128
    // 0x3b7124: mov             x0, x1
    // 0x3b7128: cmp             w0, NULL
    // 0x3b712c: b.ne            #0x3b7138
    // 0x3b7130: d1 = 1.000000
    //     0x3b7130: fmov            d1, #1.00000000
    // 0x3b7134: b               #0x3b7140
    // 0x3b7138: LoadField: d0 = r0->field_7
    //     0x3b7138: ldur            d0, [x0, #7]
    // 0x3b713c: mov             v1.16b, v0.16b
    // 0x3b7140: ldur            x0, [fp, #-8]
    // 0x3b7144: ldur            d0, [fp, #-0x10]
    // 0x3b7148: stur            d1, [fp, #-0x18]
    // 0x3b714c: LoadField: r1 = r0->field_f
    //     0x3b714c: ldur            w1, [x0, #0xf]
    // 0x3b7150: DecompressPointer r1
    //     0x3b7150: add             x1, x1, HEAP, lsl #32
    // 0x3b7154: cmp             w1, NULL
    // 0x3b7158: b.eq            #0x3b71d0
    // 0x3b715c: r0 = textScalerOf()
    //     0x3b715c: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x3b7160: ldur            d1, [fp, #-0x10]
    // 0x3b7164: ldur            d2, [fp, #-0x18]
    // 0x3b7168: fmul            d3, d1, d2
    // 0x3b716c: LoadField: d1 = r0->field_7
    //     0x3b716c: ldur            d1, [x0, #7]
    // 0x3b7170: fmul            d2, d3, d1
    // 0x3b7174: ldur            x0, [fp, #-8]
    // 0x3b7178: LoadField: r1 = r0->field_b
    //     0x3b7178: ldur            w1, [x0, #0xb]
    // 0x3b717c: DecompressPointer r1
    //     0x3b717c: add             x1, x1, HEAP, lsl #32
    // 0x3b7180: cmp             w1, NULL
    // 0x3b7184: b.eq            #0x3b71d4
    // 0x3b7188: d1 = 24.000000
    //     0x3b7188: fmov            d1, #24.00000000
    // 0x3b718c: fmax            v0.2d, v2.2d, v1.2d
    // 0x3b7190: LeaveFrame
    //     0x3b7190: mov             SP, fp
    //     0x3b7194: ldp             fp, lr, [SP], #0x10
    // 0x3b7198: ret
    //     0x3b7198: ret             
    // 0x3b719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b719c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b71a0: b               #0x3b6ff8
    // 0x3b71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b71bc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b71c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b71c0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b71c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b71cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b71d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b71d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b71d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b71d4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x3b71f0, size: 0xc4
    // 0x3b71f0: EnterFrame
    //     0x3b71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b71f4: mov             fp, SP
    // 0x3b71f8: AllocStack(0x8)
    //     0x3b71f8: sub             SP, SP, #8
    // 0x3b71fc: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x3b71fc: mov             x2, x1
    //     0x3b7200: stur            x1, [fp, #-8]
    // 0x3b7204: CheckStackOverflow
    //     0x3b7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7208: cmp             SP, x16
    //     0x3b720c: b.ls            #0x3b72a4
    // 0x3b7210: LoadField: r0 = r2->field_b
    //     0x3b7210: ldur            w0, [x2, #0xb]
    // 0x3b7214: DecompressPointer r0
    //     0x3b7214: add             x0, x0, HEAP, lsl #32
    // 0x3b7218: cmp             w0, NULL
    // 0x3b721c: b.eq            #0x3b72ac
    // 0x3b7220: LoadField: r1 = r0->field_f
    //     0x3b7220: ldur            w1, [x0, #0xf]
    // 0x3b7224: DecompressPointer r1
    //     0x3b7224: add             x1, x1, HEAP, lsl #32
    // 0x3b7228: r0 = LoadClassIdInstr(r1)
    //     0x3b7228: ldur            x0, [x1, #-1]
    //     0x3b722c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7230: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x3b7230: movz            x17, #0x65f8
    //     0x3b7234: add             lr, x0, x17
    //     0x3b7238: ldr             lr, [x21, lr, lsl #3]
    //     0x3b723c: blr             lr
    // 0x3b7240: tbnz            w0, #4, #0x3b7294
    // 0x3b7244: ldur            x0, [fp, #-8]
    // 0x3b7248: LoadField: r1 = r0->field_b
    //     0x3b7248: ldur            w1, [x0, #0xb]
    // 0x3b724c: DecompressPointer r1
    //     0x3b724c: add             x1, x1, HEAP, lsl #32
    // 0x3b7250: cmp             w1, NULL
    // 0x3b7254: b.eq            #0x3b72b0
    // 0x3b7258: LoadField: r2 = r1->field_1f
    //     0x3b7258: ldur            w2, [x1, #0x1f]
    // 0x3b725c: DecompressPointer r2
    //     0x3b725c: add             x2, x2, HEAP, lsl #32
    // 0x3b7260: LoadField: r1 = r0->field_7
    //     0x3b7260: ldur            w1, [x0, #7]
    // 0x3b7264: DecompressPointer r1
    //     0x3b7264: add             x1, x1, HEAP, lsl #32
    // 0x3b7268: mov             x0, x2
    // 0x3b726c: mov             x2, x1
    // 0x3b7270: r1 = Null
    //     0x3b7270: mov             x1, NULL
    // 0x3b7274: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x3b7274: add             x8, PP, #0x15, lsl #12  ; [pp+0x157b0] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x3b7278: ldr             x8, [x8, #0x7b0]
    // 0x3b727c: LoadField: r9 = r8->field_7
    //     0x3b727c: ldur            x9, [x8, #7]
    // 0x3b7280: r3 = Null
    //     0x3b7280: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Null
    //     0x3b7284: ldr             x3, [x3, #0x2b0]
    // 0x3b7288: blr             x9
    // 0x3b728c: r0 = true
    //     0x3b728c: add             x0, NULL, #0x20  ; true
    // 0x3b7290: b               #0x3b7298
    // 0x3b7294: r0 = false
    //     0x3b7294: add             x0, NULL, #0x30  ; false
    // 0x3b7298: LeaveFrame
    //     0x3b7298: mov             SP, fp
    //     0x3b729c: ldp             fp, lr, [SP], #0x10
    // 0x3b72a0: ret
    //     0x3b72a0: ret             
    // 0x3b72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b72a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b72a8: b               #0x3b7210
    // 0x3b72ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b72ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b72b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b72b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x3b72b4, size: 0x84
    // 0x3b72b4: EnterFrame
    //     0x3b72b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b72b8: mov             fp, SP
    // 0x3b72bc: AllocStack(0x8)
    //     0x3b72bc: sub             SP, SP, #8
    // 0x3b72c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3b72c0: mov             x0, x2
    //     0x3b72c4: stur            x2, [fp, #-8]
    // 0x3b72c8: CheckStackOverflow
    //     0x3b72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b72cc: cmp             SP, x16
    //     0x3b72d0: b.ls            #0x3b7330
    // 0x3b72d4: mov             x1, x0
    // 0x3b72d8: r0 = maybeOrientationOf()
    //     0x3b72d8: bl              #0x3b7338  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0x3b72dc: cmp             w0, NULL
    // 0x3b72e0: b.ne            #0x3b7324
    // 0x3b72e4: ldur            x1, [fp, #-8]
    // 0x3b72e8: r0 = of()
    //     0x3b72e8: bl              #0x296b78  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x3b72ec: LoadField: r1 = r0->field_13
    //     0x3b72ec: ldur            w1, [x0, #0x13]
    // 0x3b72f0: DecompressPointer r1
    //     0x3b72f0: add             x1, x1, HEAP, lsl #32
    // 0x3b72f4: LoadField: r2 = r1->field_f
    //     0x3b72f4: ldur            w2, [x1, #0xf]
    // 0x3b72f8: DecompressPointer r2
    //     0x3b72f8: add             x2, x2, HEAP, lsl #32
    // 0x3b72fc: LoadField: d0 = r2->field_7
    //     0x3b72fc: ldur            d0, [x2, #7]
    // 0x3b7300: LoadField: d1 = r2->field_f
    //     0x3b7300: ldur            d1, [x2, #0xf]
    // 0x3b7304: fcmp            d0, d1
    // 0x3b7308: b.le            #0x3b7318
    // 0x3b730c: r1 = Instance_Orientation
    //     0x3b730c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] Obj!Orientation@59e551
    //     0x3b7310: ldr             x1, [x1, #0x730]
    // 0x3b7314: b               #0x3b7320
    // 0x3b7318: r1 = Instance_Orientation
    //     0x3b7318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!Orientation@59e531
    //     0x3b731c: ldr             x1, [x1, #0x738]
    // 0x3b7320: mov             x0, x1
    // 0x3b7324: LeaveFrame
    //     0x3b7324: mov             SP, fp
    //     0x3b7328: ldp             fp, lr, [SP], #0x10
    // 0x3b732c: ret
    //     0x3b732c: ret             
    // 0x3b7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7334: b               #0x3b72d4
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x3b73b8, size: 0x6c
    // 0x3b73b8: EnterFrame
    //     0x3b73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b73bc: mov             fp, SP
    // 0x3b73c0: AllocStack(0x8)
    //     0x3b73c0: sub             SP, SP, #8
    // 0x3b73c4: SetupParameters([dynamic _ /* r0 */])
    //     0x3b73c4: ldr             x0, [fp, #0x18]
    //     0x3b73c8: ldur            w2, [x0, #0x17]
    //     0x3b73cc: add             x2, x2, HEAP, lsl #32
    // 0x3b73d0: CheckStackOverflow
    //     0x3b73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b73d4: cmp             SP, x16
    //     0x3b73d8: b.ls            #0x3b741c
    // 0x3b73dc: LoadField: r0 = r2->field_f
    //     0x3b73dc: ldur            w0, [x2, #0xf]
    // 0x3b73e0: DecompressPointer r0
    //     0x3b73e0: add             x0, x0, HEAP, lsl #32
    // 0x3b73e4: stur            x0, [fp, #-8]
    // 0x3b73e8: LoadField: r1 = r0->field_27
    //     0x3b73e8: ldur            w1, [x0, #0x27]
    // 0x3b73ec: DecompressPointer r1
    //     0x3b73ec: add             x1, x1, HEAP, lsl #32
    // 0x3b73f0: tbnz            w1, #4, #0x3b740c
    // 0x3b73f4: r1 = Function '<anonymous closure>':.
    //     0x3b73f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d248] AnonymousClosure: (0x3b7424), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x3b5b8c)
    //     0x3b73f8: ldr             x1, [x1, #0x248]
    // 0x3b73fc: r0 = AllocateClosure()
    //     0x3b73fc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b7400: ldur            x1, [fp, #-8]
    // 0x3b7404: mov             x2, x0
    // 0x3b7408: r0 = setState()
    //     0x3b7408: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b740c: r0 = Null
    //     0x3b740c: mov             x0, NULL
    // 0x3b7410: LeaveFrame
    //     0x3b7410: mov             SP, fp
    //     0x3b7414: ldp             fp, lr, [SP], #0x10
    // 0x3b7418: ret
    //     0x3b7418: ret             
    // 0x3b741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b741c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7420: b               #0x3b73dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b7424, size: 0x24
    // 0x3b7424: r1 = false
    //     0x3b7424: add             x1, NULL, #0x30  ; false
    // 0x3b7428: ldr             x2, [SP]
    // 0x3b742c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b742c: ldur            w3, [x2, #0x17]
    // 0x3b7430: DecompressPointer r3
    //     0x3b7430: add             x3, x3, HEAP, lsl #32
    // 0x3b7434: LoadField: r2 = r3->field_f
    //     0x3b7434: ldur            w2, [x3, #0xf]
    // 0x3b7438: DecompressPointer r2
    //     0x3b7438: add             x2, x2, HEAP, lsl #32
    // 0x3b743c: StoreField: r2->field_27 = r1
    //     0x3b743c: stur            w1, [x2, #0x27]
    // 0x3b7440: r0 = Null
    //     0x3b7440: mov             x0, NULL
    // 0x3b7444: ret
    //     0x3b7444: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x3b7448, size: 0x6c
    // 0x3b7448: EnterFrame
    //     0x3b7448: stp             fp, lr, [SP, #-0x10]!
    //     0x3b744c: mov             fp, SP
    // 0x3b7450: AllocStack(0x8)
    //     0x3b7450: sub             SP, SP, #8
    // 0x3b7454: SetupParameters([dynamic _ /* r0 */])
    //     0x3b7454: ldr             x0, [fp, #0x18]
    //     0x3b7458: ldur            w2, [x0, #0x17]
    //     0x3b745c: add             x2, x2, HEAP, lsl #32
    // 0x3b7460: CheckStackOverflow
    //     0x3b7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7464: cmp             SP, x16
    //     0x3b7468: b.ls            #0x3b74ac
    // 0x3b746c: LoadField: r0 = r2->field_f
    //     0x3b746c: ldur            w0, [x2, #0xf]
    // 0x3b7470: DecompressPointer r0
    //     0x3b7470: add             x0, x0, HEAP, lsl #32
    // 0x3b7474: stur            x0, [fp, #-8]
    // 0x3b7478: LoadField: r1 = r0->field_27
    //     0x3b7478: ldur            w1, [x0, #0x27]
    // 0x3b747c: DecompressPointer r1
    //     0x3b747c: add             x1, x1, HEAP, lsl #32
    // 0x3b7480: tbz             w1, #4, #0x3b749c
    // 0x3b7484: r1 = Function '<anonymous closure>':.
    //     0x3b7484: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] AnonymousClosure: (0x3b74b4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x3b5b8c)
    //     0x3b7488: ldr             x1, [x1, #0x250]
    // 0x3b748c: r0 = AllocateClosure()
    //     0x3b748c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b7490: ldur            x1, [fp, #-8]
    // 0x3b7494: mov             x2, x0
    // 0x3b7498: r0 = setState()
    //     0x3b7498: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b749c: r0 = Null
    //     0x3b749c: mov             x0, NULL
    // 0x3b74a0: LeaveFrame
    //     0x3b74a0: mov             SP, fp
    //     0x3b74a4: ldp             fp, lr, [SP], #0x10
    // 0x3b74a8: ret
    //     0x3b74a8: ret             
    // 0x3b74ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b74ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b74b0: b               #0x3b746c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b74b4, size: 0x24
    // 0x3b74b4: r1 = true
    //     0x3b74b4: add             x1, NULL, #0x20  ; true
    // 0x3b74b8: ldr             x2, [SP]
    // 0x3b74bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b74bc: ldur            w3, [x2, #0x17]
    // 0x3b74c0: DecompressPointer r3
    //     0x3b74c0: add             x3, x3, HEAP, lsl #32
    // 0x3b74c4: LoadField: r2 = r3->field_f
    //     0x3b74c4: ldur            w2, [x3, #0xf]
    // 0x3b74c8: DecompressPointer r2
    //     0x3b74c8: add             x2, x2, HEAP, lsl #32
    // 0x3b74cc: StoreField: r2->field_27 = r1
    //     0x3b74cc: stur            w1, [x2, #0x27]
    // 0x3b74d0: r0 = Null
    //     0x3b74d0: mov             x0, NULL
    // 0x3b74d4: ret
    //     0x3b74d4: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x3b74d8, size: 0x114
    // 0x3b74d8: EnterFrame
    //     0x3b74d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b74dc: mov             fp, SP
    // 0x3b74e0: AllocStack(0x10)
    //     0x3b74e0: sub             SP, SP, #0x10
    // 0x3b74e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3b74e4: ldr             x0, [fp, #0x18]
    //     0x3b74e8: ldur            w1, [x0, #0x17]
    //     0x3b74ec: add             x1, x1, HEAP, lsl #32
    // 0x3b74f0: LoadField: r0 = r1->field_f
    //     0x3b74f0: ldur            w0, [x1, #0xf]
    // 0x3b74f4: DecompressPointer r0
    //     0x3b74f4: add             x0, x0, HEAP, lsl #32
    // 0x3b74f8: LoadField: r1 = r0->field_b
    //     0x3b74f8: ldur            w1, [x0, #0xb]
    // 0x3b74fc: DecompressPointer r1
    //     0x3b74fc: add             x1, x1, HEAP, lsl #32
    // 0x3b7500: cmp             w1, NULL
    // 0x3b7504: b.eq            #0x3b75e8
    // 0x3b7508: LoadField: r0 = r1->field_57
    //     0x3b7508: ldur            w0, [x1, #0x57]
    // 0x3b750c: DecompressPointer r0
    //     0x3b750c: add             x0, x0, HEAP, lsl #32
    // 0x3b7510: stur            x0, [fp, #-8]
    // 0x3b7514: cmp             w0, NULL
    // 0x3b7518: b.eq            #0x3b7540
    // 0x3b751c: ldr             x1, [fp, #0x10]
    // 0x3b7520: r0 = SizedBox()
    //     0x3b7520: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3b7524: mov             x1, x0
    // 0x3b7528: ldur            x0, [fp, #-8]
    // 0x3b752c: StoreField: r1->field_13 = r0
    //     0x3b752c: stur            w0, [x1, #0x13]
    // 0x3b7530: ldr             x0, [fp, #0x10]
    // 0x3b7534: StoreField: r1->field_b = r0
    //     0x3b7534: stur            w0, [x1, #0xb]
    // 0x3b7538: mov             x0, x1
    // 0x3b753c: b               #0x3b75dc
    // 0x3b7540: ldr             x0, [fp, #0x10]
    // 0x3b7544: r3 = 2
    //     0x3b7544: movz            x3, #0x2
    // 0x3b7548: mov             x2, x3
    // 0x3b754c: r1 = Null
    //     0x3b754c: mov             x1, NULL
    // 0x3b7550: r0 = AllocateArray()
    //     0x3b7550: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b7554: mov             x2, x0
    // 0x3b7558: ldr             x0, [fp, #0x10]
    // 0x3b755c: stur            x2, [fp, #-8]
    // 0x3b7560: StoreField: r2->field_f = r0
    //     0x3b7560: stur            w0, [x2, #0xf]
    // 0x3b7564: r1 = <Widget>
    //     0x3b7564: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b7568: r0 = AllocateGrowableArray()
    //     0x3b7568: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3b756c: mov             x1, x0
    // 0x3b7570: ldur            x0, [fp, #-8]
    // 0x3b7574: stur            x1, [fp, #-0x10]
    // 0x3b7578: StoreField: r1->field_f = r0
    //     0x3b7578: stur            w0, [x1, #0xf]
    // 0x3b757c: r0 = 2
    //     0x3b757c: movz            x0, #0x2
    // 0x3b7580: StoreField: r1->field_b = r0
    //     0x3b7580: stur            w0, [x1, #0xb]
    // 0x3b7584: r0 = Column()
    //     0x3b7584: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3b7588: r1 = Instance_Axis
    //     0x3b7588: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3b758c: ldr             x1, [x1, #0xd80]
    // 0x3b7590: StoreField: r0->field_f = r1
    //     0x3b7590: stur            w1, [x0, #0xf]
    // 0x3b7594: r1 = Instance_MainAxisAlignment
    //     0x3b7594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3b7598: ldr             x1, [x1, #0x5c0]
    // 0x3b759c: StoreField: r0->field_13 = r1
    //     0x3b759c: stur            w1, [x0, #0x13]
    // 0x3b75a0: r1 = Instance_MainAxisSize
    //     0x3b75a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3b75a4: ldr             x1, [x1, #0x198]
    // 0x3b75a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b75a8: stur            w1, [x0, #0x17]
    // 0x3b75ac: r1 = Instance_CrossAxisAlignment
    //     0x3b75ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3b75b0: ldr             x1, [x1, #0x5d0]
    // 0x3b75b4: StoreField: r0->field_1b = r1
    //     0x3b75b4: stur            w1, [x0, #0x1b]
    // 0x3b75b8: r1 = Instance_VerticalDirection
    //     0x3b75b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3b75bc: ldr             x1, [x1, #0x5d8]
    // 0x3b75c0: StoreField: r0->field_23 = r1
    //     0x3b75c0: stur            w1, [x0, #0x23]
    // 0x3b75c4: r1 = Instance_Clip
    //     0x3b75c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b75c8: ldr             x1, [x1, #0x5e0]
    // 0x3b75cc: StoreField: r0->field_2b = r1
    //     0x3b75cc: stur            w1, [x0, #0x2b]
    // 0x3b75d0: StoreField: r0->field_2f = rZR
    //     0x3b75d0: stur            xzr, [x0, #0x2f]
    // 0x3b75d4: ldur            x1, [fp, #-0x10]
    // 0x3b75d8: StoreField: r0->field_b = r1
    //     0x3b75d8: stur            w1, [x0, #0xb]
    // 0x3b75dc: LeaveFrame
    //     0x3b75dc: mov             SP, fp
    //     0x3b75e0: ldp             fp, lr, [SP], #0x10
    // 0x3b75e4: ret
    //     0x3b75e4: ret             
    // 0x3b75e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b75e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1761, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x36bfc8, size: 0x100
    // 0x36bfc8: EnterFrame
    //     0x36bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x36bfcc: mov             fp, SP
    // 0x36bfd0: AllocStack(0x20)
    //     0x36bfd0: sub             SP, SP, #0x20
    // 0x36bfd4: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x36bfd4: mov             x0, x1
    //     0x36bfd8: stur            x1, [fp, #-8]
    // 0x36bfdc: CheckStackOverflow
    //     0x36bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bfe0: cmp             SP, x16
    //     0x36bfe4: b.ls            #0x36c0ac
    // 0x36bfe8: LoadField: r1 = r0->field_b
    //     0x36bfe8: ldur            w1, [x0, #0xb]
    // 0x36bfec: DecompressPointer r1
    //     0x36bfec: add             x1, x1, HEAP, lsl #32
    // 0x36bff0: cmp             w1, NULL
    // 0x36bff4: b.eq            #0x36c0b4
    // 0x36bff8: LoadField: r2 = r1->field_f
    //     0x36bff8: ldur            w2, [x1, #0xf]
    // 0x36bffc: DecompressPointer r2
    //     0x36bffc: add             x2, x2, HEAP, lsl #32
    // 0x36c000: LoadField: r3 = r1->field_1b
    //     0x36c000: ldur            w3, [x1, #0x1b]
    // 0x36c004: DecompressPointer r3
    //     0x36c004: add             x3, x3, HEAP, lsl #32
    // 0x36c008: LoadField: r4 = r1->field_13
    //     0x36c008: ldur            w4, [x1, #0x13]
    // 0x36c00c: DecompressPointer r4
    //     0x36c00c: add             x4, x4, HEAP, lsl #32
    // 0x36c010: LoadField: d0 = r4->field_1f
    //     0x36c010: ldur            d0, [x4, #0x1f]
    // 0x36c014: LoadField: r4 = r1->field_1f
    //     0x36c014: ldur            x4, [x1, #0x1f]
    // 0x36c018: mov             x1, x2
    // 0x36c01c: mov             x2, x3
    // 0x36c020: mov             x3, x4
    // 0x36c024: r0 = getMenuLimits()
    //     0x36c024: bl              #0x36c0c8  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x36c028: LoadField: d0 = r0->field_f
    //     0x36c028: ldur            d0, [x0, #0xf]
    // 0x36c02c: r0 = inline_Allocate_Double()
    //     0x36c02c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36c030: add             x0, x0, #0x10
    //     0x36c034: cmp             x1, x0
    //     0x36c038: b.ls            #0x36c0b8
    //     0x36c03c: str             x0, [THR, #0x50]  ; THR::top
    //     0x36c040: sub             x0, x0, #0xf
    //     0x36c044: movz            x1, #0xe15c
    //     0x36c048: movk            x1, #0x3, lsl #16
    //     0x36c04c: stur            x1, [x0, #-1]
    // 0x36c050: StoreField: r0->field_7 = d0
    //     0x36c050: stur            d0, [x0, #7]
    // 0x36c054: stur            x0, [fp, #-0x10]
    // 0x36c058: r0 = ScrollController()
    //     0x36c058: bl              #0x296b6c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x36c05c: stur            x0, [fp, #-0x18]
    // 0x36c060: ldur            x16, [fp, #-0x10]
    // 0x36c064: str             x16, [SP]
    // 0x36c068: mov             x1, x0
    // 0x36c06c: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x36c06c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21cc0] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x36c070: ldr             x4, [x4, #0xcc0]
    // 0x36c074: r0 = ScrollController()
    //     0x36c074: bl              #0x296a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x36c078: ldur            x0, [fp, #-0x18]
    // 0x36c07c: ldur            x1, [fp, #-8]
    // 0x36c080: StoreField: r1->field_13 = r0
    //     0x36c080: stur            w0, [x1, #0x13]
    //     0x36c084: ldurb           w16, [x1, #-1]
    //     0x36c088: ldurb           w17, [x0, #-1]
    //     0x36c08c: and             x16, x17, x16, lsr #2
    //     0x36c090: tst             x16, HEAP, lsr #32
    //     0x36c094: b.eq            #0x36c09c
    //     0x36c098: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36c09c: r0 = Null
    //     0x36c09c: mov             x0, NULL
    // 0x36c0a0: LeaveFrame
    //     0x36c0a0: mov             SP, fp
    //     0x36c0a4: ldp             fp, lr, [SP], #0x10
    // 0x36c0a8: ret
    //     0x36c0a8: ret             
    // 0x36c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c0ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c0b0: b               #0x36bfe8
    // 0x36c0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36c0b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36c0b8: SaveReg d0
    //     0x36c0b8: str             q0, [SP, #-0x10]!
    // 0x36c0bc: r0 = AllocateDouble()
    //     0x36c0bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36c0c0: RestoreReg d0
    //     0x36c0c0: ldr             q0, [SP], #0x10
    // 0x36c0c4: b               #0x36c050
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3904b4, size: 0x54
    // 0x3904b4: EnterFrame
    //     0x3904b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3904b8: mov             fp, SP
    // 0x3904bc: CheckStackOverflow
    //     0x3904bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3904c0: cmp             SP, x16
    //     0x3904c4: b.ls            #0x3904f4
    // 0x3904c8: LoadField: r0 = r1->field_13
    //     0x3904c8: ldur            w0, [x1, #0x13]
    // 0x3904cc: DecompressPointer r0
    //     0x3904cc: add             x0, x0, HEAP, lsl #32
    // 0x3904d0: r16 = Sentinel
    //     0x3904d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3904d4: cmp             w0, w16
    // 0x3904d8: b.eq            #0x3904fc
    // 0x3904dc: mov             x1, x0
    // 0x3904e0: r0 = dispose()
    //     0x3904e0: bl              #0x39788c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x3904e4: r0 = Null
    //     0x3904e4: mov             x0, NULL
    // 0x3904e8: LeaveFrame
    //     0x3904e8: mov             SP, fp
    //     0x3904ec: ldp             fp, lr, [SP], #0x10
    // 0x3904f0: ret
    //     0x3904f0: ret             
    // 0x3904f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3904f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3904f8: b               #0x3904c8
    // 0x3904fc: r9 = _scrollController
    //     0x3904fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21cb0] Field <_DropdownRoutePageState@383005770._scrollController@383005770>: late (offset: 0x14)
    //     0x390500: ldr             x9, [x9, #0xcb0]
    // 0x390504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390504: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b542c, size: 0x1bc
    // 0x3b542c: EnterFrame
    //     0x3b542c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5430: mov             fp, SP
    // 0x3b5434: AllocStack(0x38)
    //     0x3b5434: sub             SP, SP, #0x38
    // 0x3b5438: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b5438: mov             x0, x1
    //     0x3b543c: stur            x1, [fp, #-8]
    //     0x3b5440: mov             x1, x2
    //     0x3b5444: stur            x2, [fp, #-0x10]
    // 0x3b5448: CheckStackOverflow
    //     0x3b5448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b544c: cmp             SP, x16
    //     0x3b5450: b.ls            #0x3b55d0
    // 0x3b5454: r1 = 3
    //     0x3b5454: movz            x1, #0x3
    // 0x3b5458: r0 = AllocateContext()
    //     0x3b5458: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b545c: mov             x2, x0
    // 0x3b5460: ldur            x0, [fp, #-8]
    // 0x3b5464: stur            x2, [fp, #-0x18]
    // 0x3b5468: StoreField: r2->field_f = r0
    //     0x3b5468: stur            w0, [x2, #0xf]
    // 0x3b546c: ldur            x1, [fp, #-0x10]
    // 0x3b5470: r0 = maybeOf()
    //     0x3b5470: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3b5474: ldur            x4, [fp, #-0x18]
    // 0x3b5478: StoreField: r4->field_13 = r0
    //     0x3b5478: stur            w0, [x4, #0x13]
    //     0x3b547c: ldurb           w16, [x4, #-1]
    //     0x3b5480: ldurb           w17, [x0, #-1]
    //     0x3b5484: and             x16, x17, x16, lsr #2
    //     0x3b5488: tst             x16, HEAP, lsr #32
    //     0x3b548c: b.eq            #0x3b5494
    //     0x3b5490: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3b5494: ldur            x0, [fp, #-8]
    // 0x3b5498: LoadField: r1 = r0->field_b
    //     0x3b5498: ldur            w1, [x0, #0xb]
    // 0x3b549c: DecompressPointer r1
    //     0x3b549c: add             x1, x1, HEAP, lsl #32
    // 0x3b54a0: cmp             w1, NULL
    // 0x3b54a4: b.eq            #0x3b55d8
    // 0x3b54a8: LoadField: r5 = r1->field_f
    //     0x3b54a8: ldur            w5, [x1, #0xf]
    // 0x3b54ac: DecompressPointer r5
    //     0x3b54ac: add             x5, x5, HEAP, lsl #32
    // 0x3b54b0: stur            x5, [fp, #-0x38]
    // 0x3b54b4: LoadField: r6 = r1->field_1b
    //     0x3b54b4: ldur            w6, [x1, #0x1b]
    // 0x3b54b8: DecompressPointer r6
    //     0x3b54b8: add             x6, x6, HEAP, lsl #32
    // 0x3b54bc: stur            x6, [fp, #-0x30]
    // 0x3b54c0: LoadField: r7 = r1->field_13
    //     0x3b54c0: ldur            w7, [x1, #0x13]
    // 0x3b54c4: DecompressPointer r7
    //     0x3b54c4: add             x7, x7, HEAP, lsl #32
    // 0x3b54c8: stur            x7, [fp, #-0x28]
    // 0x3b54cc: LoadField: r8 = r0->field_13
    //     0x3b54cc: ldur            w8, [x0, #0x13]
    // 0x3b54d0: DecompressPointer r8
    //     0x3b54d0: add             x8, x8, HEAP, lsl #32
    // 0x3b54d4: r16 = Sentinel
    //     0x3b54d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b54d8: cmp             w8, w16
    // 0x3b54dc: b.eq            #0x3b55dc
    // 0x3b54e0: stur            x8, [fp, #-0x20]
    // 0x3b54e4: LoadField: r2 = r0->field_7
    //     0x3b54e4: ldur            w2, [x0, #7]
    // 0x3b54e8: DecompressPointer r2
    //     0x3b54e8: add             x2, x2, HEAP, lsl #32
    // 0x3b54ec: r1 = Null
    //     0x3b54ec: mov             x1, NULL
    // 0x3b54f0: r3 = <C1X0>
    //     0x3b54f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3b54f4: ldr             x3, [x3, #0xb50]
    // 0x3b54f8: r0 = Null
    //     0x3b54f8: mov             x0, NULL
    // 0x3b54fc: cmp             x2, x0
    // 0x3b5500: b.eq            #0x3b5510
    // 0x3b5504: r30 = InstantiateTypeArgumentsStub
    //     0x3b5504: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3b5508: LoadField: r30 = r30->field_7
    //     0x3b5508: ldur            lr, [lr, #7]
    // 0x3b550c: blr             lr
    // 0x3b5510: mov             x1, x0
    // 0x3b5514: r0 = _DropdownMenu()
    //     0x3b5514: bl              #0x3b5988  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x30)
    // 0x3b5518: mov             x1, x0
    // 0x3b551c: r0 = Instance_EdgeInsets
    //     0x3b551c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x3b5520: ldr             x0, [x0, #0x3f0]
    // 0x3b5524: StoreField: r1->field_13 = r0
    //     0x3b5524: stur            w0, [x1, #0x13]
    // 0x3b5528: ldur            x0, [fp, #-0x38]
    // 0x3b552c: StoreField: r1->field_f = r0
    //     0x3b552c: stur            w0, [x1, #0xf]
    // 0x3b5530: ldur            x0, [fp, #-0x30]
    // 0x3b5534: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b5534: stur            w0, [x1, #0x17]
    // 0x3b5538: ldur            x0, [fp, #-0x28]
    // 0x3b553c: StoreField: r1->field_1b = r0
    //     0x3b553c: stur            w0, [x1, #0x1b]
    // 0x3b5540: r6 = true
    //     0x3b5540: add             x6, NULL, #0x20  ; true
    // 0x3b5544: StoreField: r1->field_23 = r6
    //     0x3b5544: stur            w6, [x1, #0x23]
    // 0x3b5548: ldur            x0, [fp, #-0x20]
    // 0x3b554c: StoreField: r1->field_2b = r0
    //     0x3b554c: stur            w0, [x1, #0x2b]
    // 0x3b5550: mov             x0, x1
    // 0x3b5554: ldur            x2, [fp, #-0x18]
    // 0x3b5558: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b5558: stur            w0, [x2, #0x17]
    //     0x3b555c: ldurb           w16, [x2, #-1]
    //     0x3b5560: ldurb           w17, [x0, #-1]
    //     0x3b5564: and             x16, x17, x16, lsr #2
    //     0x3b5568: tst             x16, HEAP, lsr #32
    //     0x3b556c: b.eq            #0x3b5574
    //     0x3b5570: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b5574: r1 = Function '<anonymous closure>':.
    //     0x3b5574: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cb8] AnonymousClosure: (0x3b5994), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0x3b542c)
    //     0x3b5578: ldr             x1, [x1, #0xcb8]
    // 0x3b557c: r0 = AllocateClosure()
    //     0x3b557c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b5580: stur            x0, [fp, #-8]
    // 0x3b5584: r0 = Builder()
    //     0x3b5584: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3b5588: mov             x2, x0
    // 0x3b558c: ldur            x0, [fp, #-8]
    // 0x3b5590: stur            x2, [fp, #-0x18]
    // 0x3b5594: StoreField: r2->field_b = r0
    //     0x3b5594: stur            w0, [x2, #0xb]
    // 0x3b5598: r1 = <_MediaQueryAspect>
    //     0x3b5598: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x3b559c: ldr             x1, [x1, #0xbf0]
    // 0x3b55a0: r0 = MediaQuery()
    //     0x3b55a0: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3b55a4: mov             x1, x0
    // 0x3b55a8: ldur            x2, [fp, #-0x18]
    // 0x3b55ac: ldur            x3, [fp, #-0x10]
    // 0x3b55b0: r5 = true
    //     0x3b55b0: add             x5, NULL, #0x20  ; true
    // 0x3b55b4: r6 = true
    //     0x3b55b4: add             x6, NULL, #0x20  ; true
    // 0x3b55b8: stur            x0, [fp, #-8]
    // 0x3b55bc: r0 = MediaQuery.removePadding()
    //     0x3b55bc: bl              #0x3b55e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x3b55c0: ldur            x0, [fp, #-8]
    // 0x3b55c4: LeaveFrame
    //     0x3b55c4: mov             SP, fp
    //     0x3b55c8: ldp             fp, lr, [SP], #0x10
    // 0x3b55cc: ret
    //     0x3b55cc: ret             
    // 0x3b55d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b55d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b55d4: b               #0x3b5454
    // 0x3b55d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b55d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b55dc: r9 = _scrollController
    //     0x3b55dc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21cb0] Field <_DropdownRoutePageState@383005770._scrollController@383005770>: late (offset: 0x14)
    //     0x3b55e0: ldr             x9, [x9, #0xcb0]
    // 0x3b55e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b55e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3b5994, size: 0x10c
    // 0x3b5994: EnterFrame
    //     0x3b5994: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5998: mov             fp, SP
    // 0x3b599c: AllocStack(0x30)
    //     0x3b599c: sub             SP, SP, #0x30
    // 0x3b59a0: SetupParameters([dynamic _ /* r0 */])
    //     0x3b59a0: ldr             x0, [fp, #0x18]
    //     0x3b59a4: ldur            w4, [x0, #0x17]
    //     0x3b59a8: add             x4, x4, HEAP, lsl #32
    //     0x3b59ac: stur            x4, [fp, #-0x20]
    // 0x3b59b0: CheckStackOverflow
    //     0x3b59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b59b4: cmp             SP, x16
    //     0x3b59b8: b.ls            #0x3b5a94
    // 0x3b59bc: LoadField: r0 = r4->field_f
    //     0x3b59bc: ldur            w0, [x4, #0xf]
    // 0x3b59c0: DecompressPointer r0
    //     0x3b59c0: add             x0, x0, HEAP, lsl #32
    // 0x3b59c4: LoadField: r5 = r0->field_b
    //     0x3b59c4: ldur            w5, [x0, #0xb]
    // 0x3b59c8: DecompressPointer r5
    //     0x3b59c8: add             x5, x5, HEAP, lsl #32
    // 0x3b59cc: stur            x5, [fp, #-0x18]
    // 0x3b59d0: cmp             w5, NULL
    // 0x3b59d4: b.eq            #0x3b5a9c
    // 0x3b59d8: LoadField: r6 = r5->field_1b
    //     0x3b59d8: ldur            w6, [x5, #0x1b]
    // 0x3b59dc: DecompressPointer r6
    //     0x3b59dc: add             x6, x6, HEAP, lsl #32
    // 0x3b59e0: stur            x6, [fp, #-0x10]
    // 0x3b59e4: LoadField: r7 = r5->field_f
    //     0x3b59e4: ldur            w7, [x5, #0xf]
    // 0x3b59e8: DecompressPointer r7
    //     0x3b59e8: add             x7, x7, HEAP, lsl #32
    // 0x3b59ec: stur            x7, [fp, #-8]
    // 0x3b59f0: LoadField: r2 = r0->field_7
    //     0x3b59f0: ldur            w2, [x0, #7]
    // 0x3b59f4: DecompressPointer r2
    //     0x3b59f4: add             x2, x2, HEAP, lsl #32
    // 0x3b59f8: r1 = Null
    //     0x3b59f8: mov             x1, NULL
    // 0x3b59fc: r3 = <C1X0>
    //     0x3b59fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3b5a00: ldr             x3, [x3, #0xb50]
    // 0x3b5a04: r0 = Null
    //     0x3b5a04: mov             x0, NULL
    // 0x3b5a08: cmp             x2, x0
    // 0x3b5a0c: b.eq            #0x3b5a1c
    // 0x3b5a10: r30 = InstantiateTypeArgumentsStub
    //     0x3b5a10: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3b5a14: LoadField: r30 = r30->field_7
    //     0x3b5a14: ldur            lr, [lr, #7]
    // 0x3b5a18: blr             lr
    // 0x3b5a1c: mov             x1, x0
    // 0x3b5a20: ldur            x0, [fp, #-0x20]
    // 0x3b5a24: LoadField: r2 = r0->field_13
    //     0x3b5a24: ldur            w2, [x0, #0x13]
    // 0x3b5a28: DecompressPointer r2
    //     0x3b5a28: add             x2, x2, HEAP, lsl #32
    // 0x3b5a2c: stur            x2, [fp, #-0x28]
    // 0x3b5a30: r0 = _DropdownMenuRouteLayout()
    //     0x3b5a30: bl              #0x3b5aa0  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x20)
    // 0x3b5a34: mov             x3, x0
    // 0x3b5a38: ldur            x0, [fp, #-0x10]
    // 0x3b5a3c: stur            x3, [fp, #-0x30]
    // 0x3b5a40: StoreField: r3->field_f = r0
    //     0x3b5a40: stur            w0, [x3, #0xf]
    // 0x3b5a44: ldur            x0, [fp, #-8]
    // 0x3b5a48: StoreField: r3->field_13 = r0
    //     0x3b5a48: stur            w0, [x3, #0x13]
    // 0x3b5a4c: ldur            x0, [fp, #-0x28]
    // 0x3b5a50: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b5a50: stur            w0, [x3, #0x17]
    // 0x3b5a54: ldur            x0, [fp, #-0x18]
    // 0x3b5a58: LoadField: r1 = r0->field_27
    //     0x3b5a58: ldur            w1, [x0, #0x27]
    // 0x3b5a5c: DecompressPointer r1
    //     0x3b5a5c: add             x1, x1, HEAP, lsl #32
    // 0x3b5a60: ldur            x0, [fp, #-0x20]
    // 0x3b5a64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b5a64: ldur            w2, [x0, #0x17]
    // 0x3b5a68: DecompressPointer r2
    //     0x3b5a68: add             x2, x2, HEAP, lsl #32
    // 0x3b5a6c: r0 = wrap()
    //     0x3b5a6c: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x3b5a70: stur            x0, [fp, #-8]
    // 0x3b5a74: r0 = CustomSingleChildLayout()
    //     0x3b5a74: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x3b5a78: ldur            x1, [fp, #-0x30]
    // 0x3b5a7c: StoreField: r0->field_f = r1
    //     0x3b5a7c: stur            w1, [x0, #0xf]
    // 0x3b5a80: ldur            x1, [fp, #-8]
    // 0x3b5a84: StoreField: r0->field_b = r1
    //     0x3b5a84: stur            w1, [x0, #0xb]
    // 0x3b5a88: LeaveFrame
    //     0x3b5a88: mov             SP, fp
    //     0x3b5a8c: ldp             fp, lr, [SP], #0x10
    // 0x3b5a90: ret
    //     0x3b5a90: ret             
    // 0x3b5a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5a94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5a98: b               #0x3b59bc
    // 0x3b5a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b5a9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1762, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late final CurvedAnimation _fadeOpacity; // offset: 0x14
  late final CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x36be28, size: 0x1a0
    // 0x36be28: EnterFrame
    //     0x36be28: stp             fp, lr, [SP, #-0x10]!
    //     0x36be2c: mov             fp, SP
    // 0x36be30: AllocStack(0x20)
    //     0x36be30: sub             SP, SP, #0x20
    // 0x36be34: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x36be34: mov             x0, x1
    //     0x36be38: stur            x1, [fp, #-0x10]
    // 0x36be3c: CheckStackOverflow
    //     0x36be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36be40: cmp             SP, x16
    //     0x36be44: b.ls            #0x36bfb0
    // 0x36be48: LoadField: r1 = r0->field_b
    //     0x36be48: ldur            w1, [x0, #0xb]
    // 0x36be4c: DecompressPointer r1
    //     0x36be4c: add             x1, x1, HEAP, lsl #32
    // 0x36be50: cmp             w1, NULL
    // 0x36be54: b.eq            #0x36bfb8
    // 0x36be58: LoadField: r2 = r1->field_f
    //     0x36be58: ldur            w2, [x1, #0xf]
    // 0x36be5c: DecompressPointer r2
    //     0x36be5c: add             x2, x2, HEAP, lsl #32
    // 0x36be60: LoadField: r3 = r2->field_6f
    //     0x36be60: ldur            w3, [x2, #0x6f]
    // 0x36be64: DecompressPointer r3
    //     0x36be64: add             x3, x3, HEAP, lsl #32
    // 0x36be68: stur            x3, [fp, #-8]
    // 0x36be6c: cmp             w3, NULL
    // 0x36be70: b.eq            #0x36bfbc
    // 0x36be74: r1 = <double>
    //     0x36be74: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36be78: r0 = CurvedAnimation()
    //     0x36be78: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36be7c: stur            x0, [fp, #-0x18]
    // 0x36be80: r16 = Instance_Interval
    //     0x36be80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] Obj!Interval@58d591
    //     0x36be84: ldr             x16, [x16, #0x538]
    // 0x36be88: str             x16, [SP]
    // 0x36be8c: mov             x1, x0
    // 0x36be90: ldur            x3, [fp, #-8]
    // 0x36be94: r2 = Instance_Interval
    //     0x36be94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22540] Obj!Interval@58d571
    //     0x36be98: ldr             x2, [x2, #0x540]
    // 0x36be9c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x36be9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x36bea0: ldr             x4, [x4, #0x928]
    // 0x36bea4: r0 = CurvedAnimation()
    //     0x36bea4: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bea8: ldur            x2, [fp, #-0x10]
    // 0x36beac: LoadField: r0 = r2->field_13
    //     0x36beac: ldur            w0, [x2, #0x13]
    // 0x36beb0: DecompressPointer r0
    //     0x36beb0: add             x0, x0, HEAP, lsl #32
    // 0x36beb4: r16 = Sentinel
    //     0x36beb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36beb8: cmp             w0, w16
    // 0x36bebc: b.ne            #0x36bf9c
    // 0x36bec0: ldur            x0, [fp, #-0x18]
    // 0x36bec4: StoreField: r2->field_13 = r0
    //     0x36bec4: stur            w0, [x2, #0x13]
    //     0x36bec8: ldurb           w16, [x2, #-1]
    //     0x36becc: ldurb           w17, [x0, #-1]
    //     0x36bed0: and             x16, x17, x16, lsr #2
    //     0x36bed4: tst             x16, HEAP, lsr #32
    //     0x36bed8: b.eq            #0x36bee0
    //     0x36bedc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bee0: LoadField: r0 = r2->field_b
    //     0x36bee0: ldur            w0, [x2, #0xb]
    // 0x36bee4: DecompressPointer r0
    //     0x36bee4: add             x0, x0, HEAP, lsl #32
    // 0x36bee8: cmp             w0, NULL
    // 0x36beec: b.eq            #0x36bfc0
    // 0x36bef0: LoadField: r1 = r0->field_f
    //     0x36bef0: ldur            w1, [x0, #0xf]
    // 0x36bef4: DecompressPointer r1
    //     0x36bef4: add             x1, x1, HEAP, lsl #32
    // 0x36bef8: LoadField: r3 = r1->field_6f
    //     0x36bef8: ldur            w3, [x1, #0x6f]
    // 0x36befc: DecompressPointer r3
    //     0x36befc: add             x3, x3, HEAP, lsl #32
    // 0x36bf00: stur            x3, [fp, #-8]
    // 0x36bf04: cmp             w3, NULL
    // 0x36bf08: b.eq            #0x36bfc4
    // 0x36bf0c: r1 = <double>
    //     0x36bf0c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bf10: r0 = CurvedAnimation()
    //     0x36bf10: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36bf14: stur            x0, [fp, #-0x18]
    // 0x36bf18: r16 = Instance_Threshold
    //     0x36bf18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!Threshold@58d411
    //     0x36bf1c: ldr             x16, [x16, #0xea0]
    // 0x36bf20: str             x16, [SP]
    // 0x36bf24: mov             x1, x0
    // 0x36bf28: ldur            x3, [fp, #-8]
    // 0x36bf2c: r2 = Instance_Interval
    //     0x36bf2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22548] Obj!Interval@58d551
    //     0x36bf30: ldr             x2, [x2, #0x548]
    // 0x36bf34: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x36bf34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x36bf38: ldr             x4, [x4, #0x928]
    // 0x36bf3c: r0 = CurvedAnimation()
    //     0x36bf3c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bf40: ldur            x1, [fp, #-0x10]
    // 0x36bf44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x36bf44: ldur            w0, [x1, #0x17]
    // 0x36bf48: DecompressPointer r0
    //     0x36bf48: add             x0, x0, HEAP, lsl #32
    // 0x36bf4c: r16 = Sentinel
    //     0x36bf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36bf50: cmp             w0, w16
    // 0x36bf54: b.ne            #0x36bf88
    // 0x36bf58: ldur            x0, [fp, #-0x18]
    // 0x36bf5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x36bf5c: stur            w0, [x1, #0x17]
    //     0x36bf60: ldurb           w16, [x1, #-1]
    //     0x36bf64: ldurb           w17, [x0, #-1]
    //     0x36bf68: and             x16, x17, x16, lsr #2
    //     0x36bf6c: tst             x16, HEAP, lsr #32
    //     0x36bf70: b.eq            #0x36bf78
    //     0x36bf74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36bf78: r0 = Null
    //     0x36bf78: mov             x0, NULL
    // 0x36bf7c: LeaveFrame
    //     0x36bf7c: mov             SP, fp
    //     0x36bf80: ldp             fp, lr, [SP], #0x10
    // 0x36bf84: ret
    //     0x36bf84: ret             
    // 0x36bf88: r16 = "_resize@383005770"
    //     0x36bf88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22550] "_resize@383005770"
    //     0x36bf8c: ldr             x16, [x16, #0x550]
    // 0x36bf90: str             x16, [SP]
    // 0x36bf94: r0 = _throwFieldAlreadyInitialized()
    //     0x36bf94: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36bf98: brk             #0
    // 0x36bf9c: r16 = "_fadeOpacity@383005770"
    //     0x36bf9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22558] "_fadeOpacity@383005770"
    //     0x36bfa0: ldr             x16, [x16, #0x558]
    // 0x36bfa4: str             x16, [SP]
    // 0x36bfa8: r0 = _throwFieldAlreadyInitialized()
    //     0x36bfa8: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36bfac: brk             #0
    // 0x36bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bfb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bfb4: b               #0x36be48
    // 0x36bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bfb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bfbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bfc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bfc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390430, size: 0x84
    // 0x390430: EnterFrame
    //     0x390430: stp             fp, lr, [SP, #-0x10]!
    //     0x390434: mov             fp, SP
    // 0x390438: AllocStack(0x8)
    //     0x390438: sub             SP, SP, #8
    // 0x39043c: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x39043c: mov             x0, x1
    //     0x390440: stur            x1, [fp, #-8]
    // 0x390444: CheckStackOverflow
    //     0x390444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390448: cmp             SP, x16
    //     0x39044c: b.ls            #0x390494
    // 0x390450: LoadField: r1 = r0->field_13
    //     0x390450: ldur            w1, [x0, #0x13]
    // 0x390454: DecompressPointer r1
    //     0x390454: add             x1, x1, HEAP, lsl #32
    // 0x390458: r16 = Sentinel
    //     0x390458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39045c: cmp             w1, w16
    // 0x390460: b.eq            #0x39049c
    // 0x390464: r0 = dispose()
    //     0x390464: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390468: ldur            x0, [fp, #-8]
    // 0x39046c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39046c: ldur            w1, [x0, #0x17]
    // 0x390470: DecompressPointer r1
    //     0x390470: add             x1, x1, HEAP, lsl #32
    // 0x390474: r16 = Sentinel
    //     0x390474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390478: cmp             w1, w16
    // 0x39047c: b.eq            #0x3904a8
    // 0x390480: r0 = dispose()
    //     0x390480: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390484: r0 = Null
    //     0x390484: mov             x0, NULL
    // 0x390488: LeaveFrame
    //     0x390488: mov             SP, fp
    //     0x39048c: ldp             fp, lr, [SP], #0x10
    // 0x390490: ret
    //     0x390490: ret             
    // 0x390494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390498: b               #0x390450
    // 0x39049c: r9 = _fadeOpacity
    //     0x39049c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22518] Field <_DropdownMenuState@383005770._fadeOpacity@383005770>: late final (offset: 0x14)
    //     0x3904a0: ldr             x9, [x9, #0x518]
    // 0x3904a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3904a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3904a8: r9 = _resize
    //     0x3904a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22520] Field <_DropdownMenuState@383005770._resize@383005770>: late final (offset: 0x18)
    //     0x3904ac: ldr             x9, [x9, #0x520]
    // 0x3904b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3904b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b4a24, size: 0x544
    // 0x3b4a24: EnterFrame
    //     0x3b4a24: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4a28: mov             fp, SP
    // 0x3b4a2c: AllocStack(0x98)
    //     0x3b4a2c: sub             SP, SP, #0x98
    // 0x3b4a30: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b4a30: mov             x0, x2
    //     0x3b4a34: stur            x2, [fp, #-0x10]
    //     0x3b4a38: mov             x2, x1
    //     0x3b4a3c: stur            x1, [fp, #-8]
    // 0x3b4a40: CheckStackOverflow
    //     0x3b4a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4a44: cmp             SP, x16
    //     0x3b4a48: b.ls            #0x3b4f28
    // 0x3b4a4c: mov             x1, x0
    // 0x3b4a50: r0 = of()
    //     0x3b4a50: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3b4a54: ldur            x0, [fp, #-8]
    // 0x3b4a58: LoadField: r1 = r0->field_b
    //     0x3b4a58: ldur            w1, [x0, #0xb]
    // 0x3b4a5c: DecompressPointer r1
    //     0x3b4a5c: add             x1, x1, HEAP, lsl #32
    // 0x3b4a60: cmp             w1, NULL
    // 0x3b4a64: b.eq            #0x3b4f30
    // 0x3b4a68: LoadField: r2 = r1->field_f
    //     0x3b4a68: ldur            w2, [x1, #0xf]
    // 0x3b4a6c: DecompressPointer r2
    //     0x3b4a6c: add             x2, x2, HEAP, lsl #32
    // 0x3b4a70: stur            x2, [fp, #-0x18]
    // 0x3b4a74: r1 = 1
    //     0x3b4a74: movz            x1, #0x1
    // 0x3b4a78: r0 = AllocateContext()
    //     0x3b4a78: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b4a7c: mov             x3, x0
    // 0x3b4a80: ldur            x0, [fp, #-0x18]
    // 0x3b4a84: stur            x3, [fp, #-0x20]
    // 0x3b4a88: StoreField: r3->field_f = r0
    //     0x3b4a88: stur            w0, [x3, #0xf]
    // 0x3b4a8c: r1 = <Widget>
    //     0x3b4a8c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b4a90: r2 = 0
    //     0x3b4a90: movz            x2, #0
    // 0x3b4a94: r0 = _GrowableList()
    //     0x3b4a94: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b4a98: mov             x4, x0
    // 0x3b4a9c: ldur            x0, [fp, #-0x18]
    // 0x3b4aa0: stur            x4, [fp, #-0x60]
    // 0x3b4aa4: LoadField: r5 = r0->field_97
    //     0x3b4aa4: ldur            w5, [x0, #0x97]
    // 0x3b4aa8: DecompressPointer r5
    //     0x3b4aa8: add             x5, x5, HEAP, lsl #32
    // 0x3b4aac: ldur            x6, [fp, #-8]
    // 0x3b4ab0: stur            x5, [fp, #-0x58]
    // 0x3b4ab4: LoadField: r7 = r6->field_7
    //     0x3b4ab4: ldur            w7, [x6, #7]
    // 0x3b4ab8: DecompressPointer r7
    //     0x3b4ab8: add             x7, x7, HEAP, lsl #32
    // 0x3b4abc: stur            x7, [fp, #-0x50]
    // 0x3b4ac0: r8 = 0
    //     0x3b4ac0: movz            x8, #0
    // 0x3b4ac4: stur            x8, [fp, #-0x48]
    // 0x3b4ac8: CheckStackOverflow
    //     0x3b4ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4acc: cmp             SP, x16
    //     0x3b4ad0: b.ls            #0x3b4f34
    // 0x3b4ad4: LoadField: r1 = r5->field_b
    //     0x3b4ad4: ldur            w1, [x5, #0xb]
    // 0x3b4ad8: r2 = LoadInt32Instr(r1)
    //     0x3b4ad8: sbfx            x2, x1, #1, #0x1f
    // 0x3b4adc: cmp             x8, x2
    // 0x3b4ae0: b.ge            #0x3b4c30
    // 0x3b4ae4: LoadField: r1 = r6->field_b
    //     0x3b4ae4: ldur            w1, [x6, #0xb]
    // 0x3b4ae8: DecompressPointer r1
    //     0x3b4ae8: add             x1, x1, HEAP, lsl #32
    // 0x3b4aec: cmp             w1, NULL
    // 0x3b4af0: b.eq            #0x3b4f3c
    // 0x3b4af4: LoadField: r9 = r1->field_f
    //     0x3b4af4: ldur            w9, [x1, #0xf]
    // 0x3b4af8: DecompressPointer r9
    //     0x3b4af8: add             x9, x9, HEAP, lsl #32
    // 0x3b4afc: stur            x9, [fp, #-0x40]
    // 0x3b4b00: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x3b4b00: ldur            w10, [x1, #0x17]
    // 0x3b4b04: DecompressPointer r10
    //     0x3b4b04: add             x10, x10, HEAP, lsl #32
    // 0x3b4b08: stur            x10, [fp, #-0x38]
    // 0x3b4b0c: LoadField: r11 = r1->field_1b
    //     0x3b4b0c: ldur            w11, [x1, #0x1b]
    // 0x3b4b10: DecompressPointer r11
    //     0x3b4b10: add             x11, x11, HEAP, lsl #32
    // 0x3b4b14: stur            x11, [fp, #-0x30]
    // 0x3b4b18: LoadField: r12 = r1->field_2b
    //     0x3b4b18: ldur            w12, [x1, #0x2b]
    // 0x3b4b1c: DecompressPointer r12
    //     0x3b4b1c: add             x12, x12, HEAP, lsl #32
    // 0x3b4b20: mov             x2, x7
    // 0x3b4b24: stur            x12, [fp, #-0x28]
    // 0x3b4b28: r1 = Null
    //     0x3b4b28: mov             x1, NULL
    // 0x3b4b2c: r3 = <C1X0>
    //     0x3b4b2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3b4b30: ldr             x3, [x3, #0xb50]
    // 0x3b4b34: r0 = Null
    //     0x3b4b34: mov             x0, NULL
    // 0x3b4b38: cmp             x2, x0
    // 0x3b4b3c: b.eq            #0x3b4b4c
    // 0x3b4b40: r30 = InstantiateTypeArgumentsStub
    //     0x3b4b40: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3b4b44: LoadField: r30 = r30->field_7
    //     0x3b4b44: ldur            lr, [lr, #7]
    // 0x3b4b48: blr             lr
    // 0x3b4b4c: mov             x1, x0
    // 0x3b4b50: r0 = _DropdownMenuItemButton()
    //     0x3b4b50: bl              #0x3b53a0  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x30)
    // 0x3b4b54: mov             x2, x0
    // 0x3b4b58: r0 = Instance_EdgeInsets
    //     0x3b4b58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x3b4b5c: ldr             x0, [x0, #0x3f0]
    // 0x3b4b60: stur            x2, [fp, #-0x70]
    // 0x3b4b64: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b4b64: stur            w0, [x2, #0x17]
    // 0x3b4b68: ldur            x1, [fp, #-0x40]
    // 0x3b4b6c: StoreField: r2->field_f = r1
    //     0x3b4b6c: stur            w1, [x2, #0xf]
    // 0x3b4b70: ldur            x1, [fp, #-0x38]
    // 0x3b4b74: StoreField: r2->field_1b = r1
    //     0x3b4b74: stur            w1, [x2, #0x1b]
    // 0x3b4b78: ldur            x1, [fp, #-0x30]
    // 0x3b4b7c: StoreField: r2->field_1f = r1
    //     0x3b4b7c: stur            w1, [x2, #0x1f]
    // 0x3b4b80: ldur            x3, [fp, #-0x48]
    // 0x3b4b84: StoreField: r2->field_23 = r3
    //     0x3b4b84: stur            x3, [x2, #0x23]
    // 0x3b4b88: r4 = true
    //     0x3b4b88: add             x4, NULL, #0x20  ; true
    // 0x3b4b8c: StoreField: r2->field_2b = r4
    //     0x3b4b8c: stur            w4, [x2, #0x2b]
    // 0x3b4b90: ldur            x1, [fp, #-0x28]
    // 0x3b4b94: StoreField: r2->field_13 = r1
    //     0x3b4b94: stur            w1, [x2, #0x13]
    // 0x3b4b98: ldur            x5, [fp, #-0x60]
    // 0x3b4b9c: LoadField: r1 = r5->field_b
    //     0x3b4b9c: ldur            w1, [x5, #0xb]
    // 0x3b4ba0: LoadField: r6 = r5->field_f
    //     0x3b4ba0: ldur            w6, [x5, #0xf]
    // 0x3b4ba4: DecompressPointer r6
    //     0x3b4ba4: add             x6, x6, HEAP, lsl #32
    // 0x3b4ba8: LoadField: r7 = r6->field_b
    //     0x3b4ba8: ldur            w7, [x6, #0xb]
    // 0x3b4bac: r6 = LoadInt32Instr(r1)
    //     0x3b4bac: sbfx            x6, x1, #1, #0x1f
    // 0x3b4bb0: stur            x6, [fp, #-0x68]
    // 0x3b4bb4: r1 = LoadInt32Instr(r7)
    //     0x3b4bb4: sbfx            x1, x7, #1, #0x1f
    // 0x3b4bb8: cmp             x6, x1
    // 0x3b4bbc: b.ne            #0x3b4bc8
    // 0x3b4bc0: mov             x1, x5
    // 0x3b4bc4: r0 = _growToNextCapacity()
    //     0x3b4bc4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b4bc8: ldur            x3, [fp, #-0x60]
    // 0x3b4bcc: ldur            x2, [fp, #-0x48]
    // 0x3b4bd0: ldur            x4, [fp, #-0x68]
    // 0x3b4bd4: add             x0, x4, #1
    // 0x3b4bd8: lsl             x1, x0, #1
    // 0x3b4bdc: StoreField: r3->field_b = r1
    //     0x3b4bdc: stur            w1, [x3, #0xb]
    // 0x3b4be0: LoadField: r1 = r3->field_f
    //     0x3b4be0: ldur            w1, [x3, #0xf]
    // 0x3b4be4: DecompressPointer r1
    //     0x3b4be4: add             x1, x1, HEAP, lsl #32
    // 0x3b4be8: ldur            x0, [fp, #-0x70]
    // 0x3b4bec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b4bec: add             x25, x1, x4, lsl #2
    //     0x3b4bf0: add             x25, x25, #0xf
    //     0x3b4bf4: str             w0, [x25]
    //     0x3b4bf8: tbz             w0, #0, #0x3b4c14
    //     0x3b4bfc: ldurb           w16, [x1, #-1]
    //     0x3b4c00: ldurb           w17, [x0, #-1]
    //     0x3b4c04: and             x16, x17, x16, lsr #2
    //     0x3b4c08: tst             x16, HEAP, lsr #32
    //     0x3b4c0c: b.eq            #0x3b4c14
    //     0x3b4c10: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b4c14: add             x8, x2, #1
    // 0x3b4c18: ldur            x6, [fp, #-8]
    // 0x3b4c1c: ldur            x0, [fp, #-0x18]
    // 0x3b4c20: mov             x4, x3
    // 0x3b4c24: ldur            x5, [fp, #-0x58]
    // 0x3b4c28: ldur            x7, [fp, #-0x50]
    // 0x3b4c2c: b               #0x3b4ac4
    // 0x3b4c30: mov             x2, x6
    // 0x3b4c34: mov             x3, x4
    // 0x3b4c38: LoadField: r4 = r2->field_13
    //     0x3b4c38: ldur            w4, [x2, #0x13]
    // 0x3b4c3c: DecompressPointer r4
    //     0x3b4c3c: add             x4, x4, HEAP, lsl #32
    // 0x3b4c40: r16 = Sentinel
    //     0x3b4c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b4c44: cmp             w4, w16
    // 0x3b4c48: b.eq            #0x3b4f40
    // 0x3b4c4c: stur            x4, [fp, #-0x28]
    // 0x3b4c50: LoadField: r1 = r2->field_b
    //     0x3b4c50: ldur            w1, [x2, #0xb]
    // 0x3b4c54: DecompressPointer r1
    //     0x3b4c54: add             x1, x1, HEAP, lsl #32
    // 0x3b4c58: cmp             w1, NULL
    // 0x3b4c5c: b.eq            #0x3b4f4c
    // 0x3b4c60: ldur            x1, [fp, #-0x10]
    // 0x3b4c64: r0 = of()
    //     0x3b4c64: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b4c68: LoadField: r3 = r0->field_37
    //     0x3b4c68: ldur            w3, [x0, #0x37]
    // 0x3b4c6c: DecompressPointer r3
    //     0x3b4c6c: add             x3, x3, HEAP, lsl #32
    // 0x3b4c70: ldur            x0, [fp, #-0x18]
    // 0x3b4c74: stur            x3, [fp, #-0x38]
    // 0x3b4c78: LoadField: r6 = r0->field_a3
    //     0x3b4c78: ldur            x6, [x0, #0xa3]
    // 0x3b4c7c: ldur            x4, [fp, #-8]
    // 0x3b4c80: stur            x6, [fp, #-0x48]
    // 0x3b4c84: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3b4c84: ldur            w5, [x4, #0x17]
    // 0x3b4c88: DecompressPointer r5
    //     0x3b4c88: add             x5, x5, HEAP, lsl #32
    // 0x3b4c8c: r16 = Sentinel
    //     0x3b4c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b4c90: cmp             w5, w16
    // 0x3b4c94: b.eq            #0x3b4f50
    // 0x3b4c98: stur            x5, [fp, #-0x30]
    // 0x3b4c9c: LoadField: r1 = r4->field_b
    //     0x3b4c9c: ldur            w1, [x4, #0xb]
    // 0x3b4ca0: DecompressPointer r1
    //     0x3b4ca0: add             x1, x1, HEAP, lsl #32
    // 0x3b4ca4: cmp             w1, NULL
    // 0x3b4ca8: b.eq            #0x3b4f5c
    // 0x3b4cac: ldur            x2, [fp, #-0x20]
    // 0x3b4cb0: r1 = Function '<anonymous closure>':.
    //     0x3b4cb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x224f8] AnonymousClosure: (0x3b53ac), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x3b4a24)
    //     0x3b4cb4: ldr             x1, [x1, #0x4f8]
    // 0x3b4cb8: r0 = AllocateClosure()
    //     0x3b4cb8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b4cbc: stur            x0, [fp, #-0x20]
    // 0x3b4cc0: r0 = _DropdownMenuPainter()
    //     0x3b4cc0: bl              #0x3b5394  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x3b4cc4: mov             x1, x0
    // 0x3b4cc8: ldur            x2, [fp, #-0x38]
    // 0x3b4ccc: ldur            x3, [fp, #-0x20]
    // 0x3b4cd0: ldur            x5, [fp, #-0x30]
    // 0x3b4cd4: ldur            x6, [fp, #-0x48]
    // 0x3b4cd8: stur            x0, [fp, #-0x20]
    // 0x3b4cdc: r0 = _DropdownMenuPainter()
    //     0x3b4cdc: bl              #0x3b5250  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x3b4ce0: ldur            x0, [fp, #-8]
    // 0x3b4ce4: LoadField: r1 = r0->field_b
    //     0x3b4ce4: ldur            w1, [x0, #0xb]
    // 0x3b4ce8: DecompressPointer r1
    //     0x3b4ce8: add             x1, x1, HEAP, lsl #32
    // 0x3b4cec: cmp             w1, NULL
    // 0x3b4cf0: b.eq            #0x3b4f60
    // 0x3b4cf4: ldur            x1, [fp, #-0x18]
    // 0x3b4cf8: LoadField: r2 = r1->field_b7
    //     0x3b4cf8: ldur            w2, [x1, #0xb7]
    // 0x3b4cfc: DecompressPointer r2
    //     0x3b4cfc: add             x2, x2, HEAP, lsl #32
    // 0x3b4d00: ldur            x1, [fp, #-0x10]
    // 0x3b4d04: stur            x2, [fp, #-0x30]
    // 0x3b4d08: r0 = of()
    //     0x3b4d08: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x3b4d0c: ldur            x1, [fp, #-0x10]
    // 0x3b4d10: stur            x0, [fp, #-0x10]
    // 0x3b4d14: r0 = of()
    //     0x3b4d14: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b4d18: ldur            x1, [fp, #-0x10]
    // 0x3b4d1c: r0 = LoadClassIdInstr(r1)
    //     0x3b4d1c: ldur            x0, [x1, #-1]
    //     0x3b4d20: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4d24: r16 = Instance_ClampingScrollPhysics
    //     0x3b4d24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22500] Obj!ClampingScrollPhysics@58a701
    //     0x3b4d28: ldr             x16, [x16, #0x500]
    // 0x3b4d2c: r30 = Instance_TargetPlatform
    //     0x3b4d2c: ldr             lr, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x3b4d30: stp             lr, x16, [SP]
    // 0x3b4d34: r2 = false
    //     0x3b4d34: add             x2, NULL, #0x30  ; false
    // 0x3b4d38: r4 = const [0, 0x4, 0x2, 0x2, physics, 0x2, platform, 0x3, null]
    //     0x3b4d38: add             x4, PP, #0x22, lsl #12  ; [pp+0x22508] List(9) [0, 0x4, 0x2, 0x2, "physics", 0x2, "platform", 0x3, Null]
    //     0x3b4d3c: ldr             x4, [x4, #0x508]
    // 0x3b4d40: r0 = GDT[cid_x0 + -0xf22]()
    //     0x3b4d40: sub             lr, x0, #0xf22
    //     0x3b4d44: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4d48: blr             lr
    // 0x3b4d4c: mov             x1, x0
    // 0x3b4d50: ldur            x0, [fp, #-8]
    // 0x3b4d54: stur            x1, [fp, #-0x10]
    // 0x3b4d58: LoadField: r2 = r0->field_b
    //     0x3b4d58: ldur            w2, [x0, #0xb]
    // 0x3b4d5c: DecompressPointer r2
    //     0x3b4d5c: add             x2, x2, HEAP, lsl #32
    // 0x3b4d60: cmp             w2, NULL
    // 0x3b4d64: b.eq            #0x3b4f64
    // 0x3b4d68: LoadField: r0 = r2->field_2b
    //     0x3b4d68: ldur            w0, [x2, #0x2b]
    // 0x3b4d6c: DecompressPointer r0
    //     0x3b4d6c: add             x0, x0, HEAP, lsl #32
    // 0x3b4d70: stur            x0, [fp, #-8]
    // 0x3b4d74: r0 = ListView()
    //     0x3b4d74: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3b4d78: stur            x0, [fp, #-0x18]
    // 0x3b4d7c: r16 = true
    //     0x3b4d7c: add             x16, NULL, #0x20  ; true
    // 0x3b4d80: r30 = Instance_EdgeInsets
    //     0x3b4d80: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x3b4d84: ldr             lr, [lr, #0xc0]
    // 0x3b4d88: stp             lr, x16, [SP, #8]
    // 0x3b4d8c: r16 = true
    //     0x3b4d8c: add             x16, NULL, #0x20  ; true
    // 0x3b4d90: str             x16, [SP]
    // 0x3b4d94: mov             x1, x0
    // 0x3b4d98: ldur            x2, [fp, #-0x60]
    // 0x3b4d9c: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x3, primary, 0x2, shrinkWrap, 0x4, null]
    //     0x3b4d9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x3, "primary", 0x2, "shrinkWrap", 0x4, Null]
    //     0x3b4da0: ldr             x4, [x4, #0x510]
    // 0x3b4da4: r0 = ListView()
    //     0x3b4da4: bl              #0x3b4f8c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x3b4da8: r0 = Scrollbar()
    //     0x3b4da8: bl              #0x3b4f80  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x3b4dac: mov             x1, x0
    // 0x3b4db0: ldur            x0, [fp, #-0x18]
    // 0x3b4db4: stur            x1, [fp, #-0x38]
    // 0x3b4db8: StoreField: r1->field_b = r0
    //     0x3b4db8: stur            w0, [x1, #0xb]
    // 0x3b4dbc: r0 = true
    //     0x3b4dbc: add             x0, NULL, #0x20  ; true
    // 0x3b4dc0: StoreField: r1->field_13 = r0
    //     0x3b4dc0: stur            w0, [x1, #0x13]
    // 0x3b4dc4: r0 = PrimaryScrollController()
    //     0x3b4dc4: bl              #0x3b4f74  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x3b4dc8: mov             x1, x0
    // 0x3b4dcc: ldur            x0, [fp, #-8]
    // 0x3b4dd0: stur            x1, [fp, #-0x18]
    // 0x3b4dd4: StoreField: r1->field_f = r0
    //     0x3b4dd4: stur            w0, [x1, #0xf]
    // 0x3b4dd8: r0 = _ConstSet len:3
    //     0x3b4dd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad0] Set<TargetPlatform>(3)
    //     0x3b4ddc: ldr             x0, [x0, #0xad0]
    // 0x3b4de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b4de0: stur            w0, [x1, #0x17]
    // 0x3b4de4: r0 = Instance_Axis
    //     0x3b4de4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3b4de8: ldr             x0, [x0, #0xd80]
    // 0x3b4dec: StoreField: r1->field_13 = r0
    //     0x3b4dec: stur            w0, [x1, #0x13]
    // 0x3b4df0: ldur            x0, [fp, #-0x38]
    // 0x3b4df4: StoreField: r1->field_b = r0
    //     0x3b4df4: stur            w0, [x1, #0xb]
    // 0x3b4df8: r0 = ScrollConfiguration()
    //     0x3b4df8: bl              #0x3a983c  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x3b4dfc: mov             x1, x0
    // 0x3b4e00: ldur            x0, [fp, #-0x10]
    // 0x3b4e04: stur            x1, [fp, #-8]
    // 0x3b4e08: StoreField: r1->field_f = r0
    //     0x3b4e08: stur            w0, [x1, #0xf]
    // 0x3b4e0c: ldur            x0, [fp, #-0x18]
    // 0x3b4e10: StoreField: r1->field_b = r0
    //     0x3b4e10: stur            w0, [x1, #0xb]
    // 0x3b4e14: r0 = Material()
    //     0x3b4e14: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3b4e18: mov             x1, x0
    // 0x3b4e1c: r0 = Instance_MaterialType
    //     0x3b4e1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c8] Obj!MaterialType@59fe71
    //     0x3b4e20: ldr             x0, [x0, #0x2c8]
    // 0x3b4e24: stur            x1, [fp, #-0x10]
    // 0x3b4e28: StoreField: r1->field_f = r0
    //     0x3b4e28: stur            w0, [x1, #0xf]
    // 0x3b4e2c: StoreField: r1->field_13 = rZR
    //     0x3b4e2c: stur            xzr, [x1, #0x13]
    // 0x3b4e30: ldur            x0, [fp, #-0x30]
    // 0x3b4e34: StoreField: r1->field_27 = r0
    //     0x3b4e34: stur            w0, [x1, #0x27]
    // 0x3b4e38: r0 = true
    //     0x3b4e38: add             x0, NULL, #0x20  ; true
    // 0x3b4e3c: StoreField: r1->field_2f = r0
    //     0x3b4e3c: stur            w0, [x1, #0x2f]
    // 0x3b4e40: r0 = Instance_Clip
    //     0x3b4e40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b4e44: ldr             x0, [x0, #0x5e0]
    // 0x3b4e48: StoreField: r1->field_33 = r0
    //     0x3b4e48: stur            w0, [x1, #0x33]
    // 0x3b4e4c: r2 = Instance_Duration
    //     0x3b4e4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3b4e50: ldr             x2, [x2, #0x180]
    // 0x3b4e54: StoreField: r1->field_37 = r2
    //     0x3b4e54: stur            w2, [x1, #0x37]
    // 0x3b4e58: ldur            x2, [fp, #-8]
    // 0x3b4e5c: StoreField: r1->field_b = r2
    //     0x3b4e5c: stur            w2, [x1, #0xb]
    // 0x3b4e60: r0 = ClipRRect()
    //     0x3b4e60: bl              #0x3b4f68  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x3b4e64: mov             x1, x0
    // 0x3b4e68: r0 = Instance_BorderRadius
    //     0x3b4e68: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x3b4e6c: ldr             x0, [x0, #0x9b0]
    // 0x3b4e70: stur            x1, [fp, #-8]
    // 0x3b4e74: StoreField: r1->field_f = r0
    //     0x3b4e74: stur            w0, [x1, #0xf]
    // 0x3b4e78: r0 = Instance_Clip
    //     0x3b4e78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b4e7c: ldr             x0, [x0, #0x5e0]
    // 0x3b4e80: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b4e80: stur            w0, [x1, #0x17]
    // 0x3b4e84: ldur            x0, [fp, #-0x10]
    // 0x3b4e88: StoreField: r1->field_b = r0
    //     0x3b4e88: stur            w0, [x1, #0xb]
    // 0x3b4e8c: r0 = Semantics()
    //     0x3b4e8c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b4e90: stur            x0, [fp, #-0x10]
    // 0x3b4e94: r16 = Instance_SemanticsRole
    //     0x3b4e94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22490] Obj!SemanticsRole@5a1291
    //     0x3b4e98: ldr             x16, [x16, #0x490]
    // 0x3b4e9c: r30 = true
    //     0x3b4e9c: add             lr, NULL, #0x20  ; true
    // 0x3b4ea0: stp             lr, x16, [SP, #0x18]
    // 0x3b4ea4: r16 = true
    //     0x3b4ea4: add             x16, NULL, #0x20  ; true
    // 0x3b4ea8: r30 = true
    //     0x3b4ea8: add             lr, NULL, #0x20  ; true
    // 0x3b4eac: stp             lr, x16, [SP, #8]
    // 0x3b4eb0: r16 = "Popup menu"
    //     0x3b4eb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "Popup menu"
    //     0x3b4eb4: ldr             x16, [x16, #0xb0]
    // 0x3b4eb8: str             x16, [SP]
    // 0x3b4ebc: mov             x1, x0
    // 0x3b4ec0: ldur            x2, [fp, #-8]
    // 0x3b4ec4: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0x3b4ec4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22498] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0x3b4ec8: ldr             x4, [x4, #0x498]
    // 0x3b4ecc: r0 = Semantics()
    //     0x3b4ecc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b4ed0: r0 = CustomPaint()
    //     0x3b4ed0: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3b4ed4: mov             x1, x0
    // 0x3b4ed8: ldur            x0, [fp, #-0x20]
    // 0x3b4edc: stur            x1, [fp, #-8]
    // 0x3b4ee0: StoreField: r1->field_f = r0
    //     0x3b4ee0: stur            w0, [x1, #0xf]
    // 0x3b4ee4: r0 = Instance_Size
    //     0x3b4ee4: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x3b4ee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b4ee8: stur            w0, [x1, #0x17]
    // 0x3b4eec: r0 = false
    //     0x3b4eec: add             x0, NULL, #0x30  ; false
    // 0x3b4ef0: StoreField: r1->field_1b = r0
    //     0x3b4ef0: stur            w0, [x1, #0x1b]
    // 0x3b4ef4: StoreField: r1->field_1f = r0
    //     0x3b4ef4: stur            w0, [x1, #0x1f]
    // 0x3b4ef8: ldur            x2, [fp, #-0x10]
    // 0x3b4efc: StoreField: r1->field_b = r2
    //     0x3b4efc: stur            w2, [x1, #0xb]
    // 0x3b4f00: r0 = FadeTransition()
    //     0x3b4f00: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3b4f04: ldur            x1, [fp, #-0x28]
    // 0x3b4f08: StoreField: r0->field_f = r1
    //     0x3b4f08: stur            w1, [x0, #0xf]
    // 0x3b4f0c: r1 = false
    //     0x3b4f0c: add             x1, NULL, #0x30  ; false
    // 0x3b4f10: StoreField: r0->field_13 = r1
    //     0x3b4f10: stur            w1, [x0, #0x13]
    // 0x3b4f14: ldur            x1, [fp, #-8]
    // 0x3b4f18: StoreField: r0->field_b = r1
    //     0x3b4f18: stur            w1, [x0, #0xb]
    // 0x3b4f1c: LeaveFrame
    //     0x3b4f1c: mov             SP, fp
    //     0x3b4f20: ldp             fp, lr, [SP], #0x10
    // 0x3b4f24: ret
    //     0x3b4f24: ret             
    // 0x3b4f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4f28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4f2c: b               #0x3b4a4c
    // 0x3b4f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4f38: b               #0x3b4ad4
    // 0x3b4f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4f40: r9 = _fadeOpacity
    //     0x3b4f40: add             x9, PP, #0x22, lsl #12  ; [pp+0x22518] Field <_DropdownMenuState@383005770._fadeOpacity@383005770>: late final (offset: 0x14)
    //     0x3b4f44: ldr             x9, [x9, #0x518]
    // 0x3b4f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4f48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b4f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4f50: r9 = _resize
    //     0x3b4f50: add             x9, PP, #0x22, lsl #12  ; [pp+0x22520] Field <_DropdownMenuState@383005770._resize@383005770>: late final (offset: 0x18)
    //     0x3b4f54: ldr             x9, [x9, #0x520]
    // 0x3b4f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4f58: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b4f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4f64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x3b53ac, size: 0x80
    // 0x3b53ac: EnterFrame
    //     0x3b53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b53b0: mov             fp, SP
    // 0x3b53b4: ldr             x0, [fp, #0x10]
    // 0x3b53b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b53b8: ldur            w1, [x0, #0x17]
    // 0x3b53bc: DecompressPointer r1
    //     0x3b53bc: add             x1, x1, HEAP, lsl #32
    // 0x3b53c0: CheckStackOverflow
    //     0x3b53c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b53c4: cmp             SP, x16
    //     0x3b53c8: b.ls            #0x3b5414
    // 0x3b53cc: LoadField: r0 = r1->field_f
    //     0x3b53cc: ldur            w0, [x1, #0xf]
    // 0x3b53d0: DecompressPointer r0
    //     0x3b53d0: add             x0, x0, HEAP, lsl #32
    // 0x3b53d4: LoadField: r2 = r0->field_a3
    //     0x3b53d4: ldur            x2, [x0, #0xa3]
    // 0x3b53d8: mov             x1, x0
    // 0x3b53dc: r0 = getItemOffset()
    //     0x3b53dc: bl              #0x36c340  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x3b53e0: r0 = inline_Allocate_Double()
    //     0x3b53e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3b53e4: add             x0, x0, #0x10
    //     0x3b53e8: cmp             x1, x0
    //     0x3b53ec: b.ls            #0x3b541c
    //     0x3b53f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3b53f4: sub             x0, x0, #0xf
    //     0x3b53f8: movz            x1, #0xe15c
    //     0x3b53fc: movk            x1, #0x3, lsl #16
    //     0x3b5400: stur            x1, [x0, #-1]
    // 0x3b5404: StoreField: r0->field_7 = d0
    //     0x3b5404: stur            d0, [x0, #7]
    // 0x3b5408: LeaveFrame
    //     0x3b5408: mov             SP, fp
    //     0x3b540c: ldp             fp, lr, [SP], #0x10
    // 0x3b5410: ret
    //     0x3b5410: ret             
    // 0x3b5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5418: b               #0x3b53cc
    // 0x3b541c: SaveReg d0
    //     0x3b541c: str             q0, [SP, #-0x10]!
    // 0x3b5420: r0 = AllocateDouble()
    //     0x3b5420: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b5424: RestoreReg d0
    //     0x3b5424: ldr             q0, [SP], #0x10
    // 0x3b5428: b               #0x3b5404
  }
}

// class id: 1763, size: 0x18, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  late CurvedAnimation _opacityAnimation; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34fe84, size: 0x154
    // 0x34fe84: EnterFrame
    //     0x34fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x34fe88: mov             fp, SP
    // 0x34fe8c: AllocStack(0x18)
    //     0x34fe8c: sub             SP, SP, #0x18
    // 0x34fe90: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x34fe90: mov             x4, x1
    //     0x34fe94: mov             x3, x2
    //     0x34fe98: stur            x1, [fp, #-0x10]
    //     0x34fe9c: stur            x2, [fp, #-0x18]
    // 0x34fea0: CheckStackOverflow
    //     0x34fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fea4: cmp             SP, x16
    //     0x34fea8: b.ls            #0x34ffc0
    // 0x34feac: LoadField: r5 = r4->field_7
    //     0x34feac: ldur            w5, [x4, #7]
    // 0x34feb0: DecompressPointer r5
    //     0x34feb0: add             x5, x5, HEAP, lsl #32
    // 0x34feb4: mov             x0, x3
    // 0x34feb8: mov             x2, x5
    // 0x34febc: stur            x5, [fp, #-8]
    // 0x34fec0: r1 = Null
    //     0x34fec0: mov             x1, NULL
    // 0x34fec4: r8 = _DropdownMenuItemButton<C1X0>
    //     0x34fec4: add             x8, PP, #0x22, lsl #12  ; [pp+0x227c0] Type: _DropdownMenuItemButton<C1X0>
    //     0x34fec8: ldr             x8, [x8, #0x7c0]
    // 0x34fecc: LoadField: r9 = r8->field_7
    //     0x34fecc: ldur            x9, [x8, #7]
    // 0x34fed0: r3 = Null
    //     0x34fed0: add             x3, PP, #0x22, lsl #12  ; [pp+0x227c8] Null
    //     0x34fed4: ldr             x3, [x3, #0x7c8]
    // 0x34fed8: blr             x9
    // 0x34fedc: ldur            x0, [fp, #-0x18]
    // 0x34fee0: ldur            x2, [fp, #-8]
    // 0x34fee4: r1 = Null
    //     0x34fee4: mov             x1, NULL
    // 0x34fee8: cmp             w2, NULL
    // 0x34feec: b.eq            #0x34ff10
    // 0x34fef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34fef0: ldur            w4, [x2, #0x17]
    // 0x34fef4: DecompressPointer r4
    //     0x34fef4: add             x4, x4, HEAP, lsl #32
    // 0x34fef8: r8 = X0 bound StatefulWidget
    //     0x34fef8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34fefc: ldr             x8, [x8, #0xf00]
    // 0x34ff00: LoadField: r9 = r4->field_7
    //     0x34ff00: ldur            x9, [x4, #7]
    // 0x34ff04: r3 = Null
    //     0x34ff04: add             x3, PP, #0x22, lsl #12  ; [pp+0x227d8] Null
    //     0x34ff08: ldr             x3, [x3, #0x7d8]
    // 0x34ff0c: blr             x9
    // 0x34ff10: ldur            x0, [fp, #-0x18]
    // 0x34ff14: LoadField: r1 = r0->field_23
    //     0x34ff14: ldur            x1, [x0, #0x23]
    // 0x34ff18: ldur            x2, [fp, #-0x10]
    // 0x34ff1c: LoadField: r3 = r2->field_b
    //     0x34ff1c: ldur            w3, [x2, #0xb]
    // 0x34ff20: DecompressPointer r3
    //     0x34ff20: add             x3, x3, HEAP, lsl #32
    // 0x34ff24: cmp             w3, NULL
    // 0x34ff28: b.eq            #0x34ffc8
    // 0x34ff2c: LoadField: r4 = r3->field_23
    //     0x34ff2c: ldur            x4, [x3, #0x23]
    // 0x34ff30: cmp             x1, x4
    // 0x34ff34: b.ne            #0x34ff90
    // 0x34ff38: LoadField: r1 = r0->field_f
    //     0x34ff38: ldur            w1, [x0, #0xf]
    // 0x34ff3c: DecompressPointer r1
    //     0x34ff3c: add             x1, x1, HEAP, lsl #32
    // 0x34ff40: LoadField: r0 = r1->field_6f
    //     0x34ff40: ldur            w0, [x1, #0x6f]
    // 0x34ff44: DecompressPointer r0
    //     0x34ff44: add             x0, x0, HEAP, lsl #32
    // 0x34ff48: LoadField: r4 = r3->field_f
    //     0x34ff48: ldur            w4, [x3, #0xf]
    // 0x34ff4c: DecompressPointer r4
    //     0x34ff4c: add             x4, x4, HEAP, lsl #32
    // 0x34ff50: LoadField: r3 = r4->field_6f
    //     0x34ff50: ldur            w3, [x4, #0x6f]
    // 0x34ff54: DecompressPointer r3
    //     0x34ff54: add             x3, x3, HEAP, lsl #32
    // 0x34ff58: cmp             w0, w3
    // 0x34ff5c: b.ne            #0x34ff90
    // 0x34ff60: LoadField: r0 = r1->field_a3
    //     0x34ff60: ldur            x0, [x1, #0xa3]
    // 0x34ff64: LoadField: r3 = r4->field_a3
    //     0x34ff64: ldur            x3, [x4, #0xa3]
    // 0x34ff68: cmp             x0, x3
    // 0x34ff6c: b.ne            #0x34ff90
    // 0x34ff70: LoadField: r0 = r4->field_97
    //     0x34ff70: ldur            w0, [x4, #0x97]
    // 0x34ff74: DecompressPointer r0
    //     0x34ff74: add             x0, x0, HEAP, lsl #32
    // 0x34ff78: LoadField: r3 = r0->field_b
    //     0x34ff78: ldur            w3, [x0, #0xb]
    // 0x34ff7c: LoadField: r0 = r1->field_97
    //     0x34ff7c: ldur            w0, [x1, #0x97]
    // 0x34ff80: DecompressPointer r0
    //     0x34ff80: add             x0, x0, HEAP, lsl #32
    // 0x34ff84: LoadField: r1 = r0->field_b
    //     0x34ff84: ldur            w1, [x0, #0xb]
    // 0x34ff88: cmp             w3, w1
    // 0x34ff8c: b.eq            #0x34ffb0
    // 0x34ff90: LoadField: r1 = r2->field_13
    //     0x34ff90: ldur            w1, [x2, #0x13]
    // 0x34ff94: DecompressPointer r1
    //     0x34ff94: add             x1, x1, HEAP, lsl #32
    // 0x34ff98: r16 = Sentinel
    //     0x34ff98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34ff9c: cmp             w1, w16
    // 0x34ffa0: b.eq            #0x34ffcc
    // 0x34ffa4: r0 = dispose()
    //     0x34ffa4: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x34ffa8: ldur            x1, [fp, #-0x10]
    // 0x34ffac: r0 = _setOpacityAnimation()
    //     0x34ffac: bl              #0x34ffd8  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x34ffb0: r0 = Null
    //     0x34ffb0: mov             x0, NULL
    // 0x34ffb4: LeaveFrame
    //     0x34ffb4: mov             SP, fp
    //     0x34ffb8: ldp             fp, lr, [SP], #0x10
    // 0x34ffbc: ret
    //     0x34ffbc: ret             
    // 0x34ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ffc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ffc4: b               #0x34feac
    // 0x34ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ffc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ffcc: r9 = _opacityAnimation
    //     0x34ffcc: add             x9, PP, #0x22, lsl #12  ; [pp+0x227b8] Field <_DropdownMenuItemButtonState@383005770._opacityAnimation@383005770>: late (offset: 0x14)
    //     0x34ffd0: ldr             x9, [x9, #0x7b8]
    // 0x34ffd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34ffd4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setOpacityAnimation(/* No info */) {
    // ** addr: 0x34ffd8, size: 0x1fc
    // 0x34ffd8: EnterFrame
    //     0x34ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x34ffdc: mov             fp, SP
    // 0x34ffe0: AllocStack(0x28)
    //     0x34ffe0: sub             SP, SP, #0x28
    // 0x34ffe4: d1 = 1.500000
    //     0x34ffe4: fmov            d1, #1.50000000
    // 0x34ffe8: d0 = 0.500000
    //     0x34ffe8: fmov            d0, #0.50000000
    // 0x34ffec: mov             x0, x1
    // 0x34fff0: stur            x1, [fp, #-0x10]
    // 0x34fff4: CheckStackOverflow
    //     0x34fff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fff8: cmp             SP, x16
    //     0x34fffc: b.ls            #0x3501c0
    // 0x350000: LoadField: r1 = r0->field_b
    //     0x350000: ldur            w1, [x0, #0xb]
    // 0x350004: DecompressPointer r1
    //     0x350004: add             x1, x1, HEAP, lsl #32
    // 0x350008: cmp             w1, NULL
    // 0x35000c: b.eq            #0x3501c8
    // 0x350010: LoadField: r2 = r1->field_f
    //     0x350010: ldur            w2, [x1, #0xf]
    // 0x350014: DecompressPointer r2
    //     0x350014: add             x2, x2, HEAP, lsl #32
    // 0x350018: LoadField: r3 = r2->field_97
    //     0x350018: ldur            w3, [x2, #0x97]
    // 0x35001c: DecompressPointer r3
    //     0x35001c: add             x3, x3, HEAP, lsl #32
    // 0x350020: LoadField: r4 = r3->field_b
    //     0x350020: ldur            w4, [x3, #0xb]
    // 0x350024: r16 = LoadInt32Instr(r4)
    //     0x350024: sbfx            x16, x4, #1, #0x1f
    // 0x350028: scvtf           d2, w16
    // 0x35002c: fadd            d3, d2, d1
    // 0x350030: fdiv            d2, d0, d3
    // 0x350034: LoadField: r3 = r1->field_23
    //     0x350034: ldur            x3, [x1, #0x23]
    // 0x350038: LoadField: r1 = r2->field_a3
    //     0x350038: ldur            x1, [x2, #0xa3]
    // 0x35003c: cmp             x3, x1
    // 0x350040: b.ne            #0x3500a4
    // 0x350044: LoadField: r3 = r2->field_6f
    //     0x350044: ldur            w3, [x2, #0x6f]
    // 0x350048: DecompressPointer r3
    //     0x350048: add             x3, x3, HEAP, lsl #32
    // 0x35004c: stur            x3, [fp, #-8]
    // 0x350050: cmp             w3, NULL
    // 0x350054: b.eq            #0x3501cc
    // 0x350058: r1 = <double>
    //     0x350058: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35005c: r0 = CurvedAnimation()
    //     0x35005c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x350060: mov             x1, x0
    // 0x350064: ldur            x3, [fp, #-8]
    // 0x350068: r2 = Instance_Threshold
    //     0x350068: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!Threshold@58d411
    //     0x35006c: ldr             x2, [x2, #0xea0]
    // 0x350070: stur            x0, [fp, #-8]
    // 0x350074: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x350074: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x350078: r0 = CurvedAnimation()
    //     0x350078: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x35007c: ldur            x0, [fp, #-8]
    // 0x350080: ldur            x4, [fp, #-0x10]
    // 0x350084: StoreField: r4->field_13 = r0
    //     0x350084: stur            w0, [x4, #0x13]
    //     0x350088: ldurb           w16, [x4, #-1]
    //     0x35008c: ldurb           w17, [x0, #-1]
    //     0x350090: and             x16, x17, x16, lsr #2
    //     0x350094: tst             x16, HEAP, lsr #32
    //     0x350098: b.eq            #0x3500a0
    //     0x35009c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3500a0: b               #0x3501b0
    // 0x3500a4: mov             x4, x0
    // 0x3500a8: d3 = 0.000000
    //     0x3500a8: eor             v3.16b, v3.16b, v3.16b
    // 0x3500ac: add             x0, x3, #1
    // 0x3500b0: scvtf           d4, x0
    // 0x3500b4: fmul            d5, d4, d2
    // 0x3500b8: fadd            d4, d5, d0
    // 0x3500bc: fcmp            d3, d4
    // 0x3500c0: b.le            #0x3500d0
    // 0x3500c4: d4 = 0.000000
    //     0x3500c4: eor             v4.16b, v4.16b, v4.16b
    // 0x3500c8: d0 = 1.000000
    //     0x3500c8: fmov            d0, #1.00000000
    // 0x3500cc: b               #0x3500f0
    // 0x3500d0: d0 = 1.000000
    //     0x3500d0: fmov            d0, #1.00000000
    // 0x3500d4: fcmp            d4, d0
    // 0x3500d8: b.le            #0x3500e4
    // 0x3500dc: d4 = 1.000000
    //     0x3500dc: fmov            d4, #1.00000000
    // 0x3500e0: b               #0x3500f0
    // 0x3500e4: fcmp            d4, d4
    // 0x3500e8: b.vc            #0x3500f0
    // 0x3500ec: d4 = 1.000000
    //     0x3500ec: fmov            d4, #1.00000000
    // 0x3500f0: stur            d4, [fp, #-0x28]
    // 0x3500f4: fmul            d5, d2, d1
    // 0x3500f8: fadd            d1, d4, d5
    // 0x3500fc: fcmp            d3, d1
    // 0x350100: b.le            #0x35010c
    // 0x350104: d0 = 0.000000
    //     0x350104: eor             v0.16b, v0.16b, v0.16b
    // 0x350108: b               #0x350130
    // 0x35010c: fcmp            d1, d0
    // 0x350110: b.le            #0x35011c
    // 0x350114: d0 = 1.000000
    //     0x350114: fmov            d0, #1.00000000
    // 0x350118: b               #0x350130
    // 0x35011c: fcmp            d1, d1
    // 0x350120: b.vc            #0x35012c
    // 0x350124: d0 = 1.000000
    //     0x350124: fmov            d0, #1.00000000
    // 0x350128: b               #0x350130
    // 0x35012c: mov             v0.16b, v1.16b
    // 0x350130: stur            d0, [fp, #-0x20]
    // 0x350134: LoadField: r3 = r2->field_6f
    //     0x350134: ldur            w3, [x2, #0x6f]
    // 0x350138: DecompressPointer r3
    //     0x350138: add             x3, x3, HEAP, lsl #32
    // 0x35013c: stur            x3, [fp, #-8]
    // 0x350140: cmp             w3, NULL
    // 0x350144: b.eq            #0x3501d0
    // 0x350148: r1 = <double>
    //     0x350148: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35014c: r0 = Interval()
    //     0x35014c: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x350150: ldur            d0, [fp, #-0x28]
    // 0x350154: stur            x0, [fp, #-0x18]
    // 0x350158: StoreField: r0->field_b = d0
    //     0x350158: stur            d0, [x0, #0xb]
    // 0x35015c: ldur            d0, [fp, #-0x20]
    // 0x350160: StoreField: r0->field_13 = d0
    //     0x350160: stur            d0, [x0, #0x13]
    // 0x350164: r1 = Instance__Linear
    //     0x350164: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x350168: StoreField: r0->field_1b = r1
    //     0x350168: stur            w1, [x0, #0x1b]
    // 0x35016c: r1 = <double>
    //     0x35016c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x350170: r0 = CurvedAnimation()
    //     0x350170: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x350174: mov             x1, x0
    // 0x350178: ldur            x2, [fp, #-0x18]
    // 0x35017c: ldur            x3, [fp, #-8]
    // 0x350180: stur            x0, [fp, #-8]
    // 0x350184: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x350184: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x350188: r0 = CurvedAnimation()
    //     0x350188: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x35018c: ldur            x0, [fp, #-8]
    // 0x350190: ldur            x1, [fp, #-0x10]
    // 0x350194: StoreField: r1->field_13 = r0
    //     0x350194: stur            w0, [x1, #0x13]
    //     0x350198: ldurb           w16, [x1, #-1]
    //     0x35019c: ldurb           w17, [x0, #-1]
    //     0x3501a0: and             x16, x17, x16, lsr #2
    //     0x3501a4: tst             x16, HEAP, lsr #32
    //     0x3501a8: b.eq            #0x3501b0
    //     0x3501ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3501b0: r0 = Null
    //     0x3501b0: mov             x0, NULL
    // 0x3501b4: LeaveFrame
    //     0x3501b4: mov             SP, fp
    //     0x3501b8: ldp             fp, lr, [SP], #0x10
    // 0x3501bc: ret
    //     0x3501bc: ret             
    // 0x3501c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3501c0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3501c4: b               #0x350000
    // 0x3501c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3501c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3501cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3501cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3501d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3501d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36bdf8, size: 0x30
    // 0x36bdf8: EnterFrame
    //     0x36bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x36bdfc: mov             fp, SP
    // 0x36be00: CheckStackOverflow
    //     0x36be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36be04: cmp             SP, x16
    //     0x36be08: b.ls            #0x36be20
    // 0x36be0c: r0 = _setOpacityAnimation()
    //     0x36be0c: bl              #0x34ffd8  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x36be10: r0 = Null
    //     0x36be10: mov             x0, NULL
    // 0x36be14: LeaveFrame
    //     0x36be14: mov             SP, fp
    //     0x36be18: ldp             fp, lr, [SP], #0x10
    // 0x36be1c: ret
    //     0x36be1c: ret             
    // 0x36be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36be20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36be24: b               #0x36be0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3903dc, size: 0x54
    // 0x3903dc: EnterFrame
    //     0x3903dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3903e0: mov             fp, SP
    // 0x3903e4: CheckStackOverflow
    //     0x3903e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3903e8: cmp             SP, x16
    //     0x3903ec: b.ls            #0x39041c
    // 0x3903f0: LoadField: r0 = r1->field_13
    //     0x3903f0: ldur            w0, [x1, #0x13]
    // 0x3903f4: DecompressPointer r0
    //     0x3903f4: add             x0, x0, HEAP, lsl #32
    // 0x3903f8: r16 = Sentinel
    //     0x3903f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3903fc: cmp             w0, w16
    // 0x390400: b.eq            #0x390424
    // 0x390404: mov             x1, x0
    // 0x390408: r0 = dispose()
    //     0x390408: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x39040c: r0 = Null
    //     0x39040c: mov             x0, NULL
    // 0x390410: LeaveFrame
    //     0x390410: mov             SP, fp
    //     0x390414: ldp             fp, lr, [SP], #0x10
    // 0x390418: ret
    //     0x390418: ret             
    // 0x39041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39041c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390420: b               #0x3903f0
    // 0x390424: r9 = _opacityAnimation
    //     0x390424: add             x9, PP, #0x22, lsl #12  ; [pp+0x227b8] Field <_DropdownMenuItemButtonState@383005770._opacityAnimation@383005770>: late (offset: 0x14)
    //     0x390428: ldr             x9, [x9, #0x7b8]
    // 0x39042c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39042c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b4490, size: 0x1f4
    // 0x3b4490: EnterFrame
    //     0x3b4490: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4494: mov             fp, SP
    // 0x3b4498: AllocStack(0x38)
    //     0x3b4498: sub             SP, SP, #0x38
    // 0x3b449c: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r3, fp-0x20 */)
    //     0x3b449c: mov             x3, x1
    //     0x3b44a0: stur            x1, [fp, #-0x20]
    // 0x3b44a4: CheckStackOverflow
    //     0x3b44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b44a8: cmp             SP, x16
    //     0x3b44ac: b.ls            #0x3b4668
    // 0x3b44b0: LoadField: r0 = r3->field_b
    //     0x3b44b0: ldur            w0, [x3, #0xb]
    // 0x3b44b4: DecompressPointer r0
    //     0x3b44b4: add             x0, x0, HEAP, lsl #32
    // 0x3b44b8: cmp             w0, NULL
    // 0x3b44bc: b.eq            #0x3b4670
    // 0x3b44c0: LoadField: r2 = r0->field_f
    //     0x3b44c0: ldur            w2, [x0, #0xf]
    // 0x3b44c4: DecompressPointer r2
    //     0x3b44c4: add             x2, x2, HEAP, lsl #32
    // 0x3b44c8: stur            x2, [fp, #-0x18]
    // 0x3b44cc: LoadField: r4 = r2->field_97
    //     0x3b44cc: ldur            w4, [x2, #0x97]
    // 0x3b44d0: DecompressPointer r4
    //     0x3b44d0: add             x4, x4, HEAP, lsl #32
    // 0x3b44d4: LoadField: r5 = r0->field_23
    //     0x3b44d4: ldur            x5, [x0, #0x23]
    // 0x3b44d8: stur            x5, [fp, #-0x10]
    // 0x3b44dc: LoadField: r0 = r4->field_b
    //     0x3b44dc: ldur            w0, [x4, #0xb]
    // 0x3b44e0: r1 = LoadInt32Instr(r0)
    //     0x3b44e0: sbfx            x1, x0, #1, #0x1f
    // 0x3b44e4: mov             x0, x1
    // 0x3b44e8: mov             x1, x5
    // 0x3b44ec: cmp             x1, x0
    // 0x3b44f0: b.hs            #0x3b4674
    // 0x3b44f4: LoadField: r0 = r4->field_f
    //     0x3b44f4: ldur            w0, [x4, #0xf]
    // 0x3b44f8: DecompressPointer r0
    //     0x3b44f8: add             x0, x0, HEAP, lsl #32
    // 0x3b44fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3b44fc: add             x16, x0, x5, lsl #2
    //     0x3b4500: ldur            w1, [x16, #0xf]
    // 0x3b4504: DecompressPointer r1
    //     0x3b4504: add             x1, x1, HEAP, lsl #32
    // 0x3b4508: stur            x1, [fp, #-8]
    // 0x3b450c: r0 = Padding()
    //     0x3b450c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3b4510: mov             x1, x0
    // 0x3b4514: r0 = Instance_EdgeInsets
    //     0x3b4514: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x3b4518: ldr             x0, [x0, #0x3f0]
    // 0x3b451c: stur            x1, [fp, #-0x28]
    // 0x3b4520: StoreField: r1->field_f = r0
    //     0x3b4520: stur            w0, [x1, #0xf]
    // 0x3b4524: ldur            x0, [fp, #-8]
    // 0x3b4528: StoreField: r1->field_b = r0
    //     0x3b4528: stur            w0, [x1, #0xb]
    // 0x3b452c: ldur            x0, [fp, #-0x18]
    // 0x3b4530: LoadField: r2 = r0->field_bb
    //     0x3b4530: ldur            w2, [x0, #0xbb]
    // 0x3b4534: DecompressPointer r2
    //     0x3b4534: add             x2, x2, HEAP, lsl #32
    // 0x3b4538: stur            x2, [fp, #-8]
    // 0x3b453c: r0 = SizedBox()
    //     0x3b453c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3b4540: mov             x1, x0
    // 0x3b4544: ldur            x0, [fp, #-8]
    // 0x3b4548: stur            x1, [fp, #-0x30]
    // 0x3b454c: StoreField: r1->field_13 = r0
    //     0x3b454c: stur            w0, [x1, #0x13]
    // 0x3b4550: ldur            x0, [fp, #-0x28]
    // 0x3b4554: StoreField: r1->field_b = r0
    //     0x3b4554: stur            w0, [x1, #0xb]
    // 0x3b4558: ldur            x0, [fp, #-0x18]
    // 0x3b455c: LoadField: r2 = r0->field_a3
    //     0x3b455c: ldur            x2, [x0, #0xa3]
    // 0x3b4560: ldur            x0, [fp, #-0x10]
    // 0x3b4564: cmp             x0, x2
    // 0x3b4568: r16 = true
    //     0x3b4568: add             x16, NULL, #0x20  ; true
    // 0x3b456c: r17 = false
    //     0x3b456c: add             x17, NULL, #0x30  ; false
    // 0x3b4570: csel            x3, x16, x17, eq
    // 0x3b4574: stur            x3, [fp, #-8]
    // 0x3b4578: r0 = InkWell()
    //     0x3b4578: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x3b457c: mov             x3, x0
    // 0x3b4580: ldur            x0, [fp, #-0x30]
    // 0x3b4584: stur            x3, [fp, #-0x18]
    // 0x3b4588: StoreField: r3->field_b = r0
    //     0x3b4588: stur            w0, [x3, #0xb]
    // 0x3b458c: ldur            x2, [fp, #-0x20]
    // 0x3b4590: r1 = Function '_handleOnTap@383005770':.
    //     0x3b4590: add             x1, PP, #0x22, lsl #12  ; [pp+0x227a8] AnonymousClosure: (0x3b47e8), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x3b4820)
    //     0x3b4594: ldr             x1, [x1, #0x7a8]
    // 0x3b4598: r0 = AllocateClosure()
    //     0x3b4598: bl              #0x539878  ; AllocateClosureStub
    // 0x3b459c: mov             x1, x0
    // 0x3b45a0: ldur            x0, [fp, #-0x18]
    // 0x3b45a4: StoreField: r0->field_f = r1
    //     0x3b45a4: stur            w1, [x0, #0xf]
    // 0x3b45a8: r1 = true
    //     0x3b45a8: add             x1, NULL, #0x20  ; true
    // 0x3b45ac: StoreField: r0->field_43 = r1
    //     0x3b45ac: stur            w1, [x0, #0x43]
    // 0x3b45b0: r2 = Instance_BoxShape
    //     0x3b45b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3b45b4: ldr             x2, [x2, #0x2c0]
    // 0x3b45b8: StoreField: r0->field_47 = r2
    //     0x3b45b8: stur            w2, [x0, #0x47]
    // 0x3b45bc: StoreField: r0->field_6f = r1
    //     0x3b45bc: stur            w1, [x0, #0x6f]
    // 0x3b45c0: r3 = false
    //     0x3b45c0: add             x3, NULL, #0x30  ; false
    // 0x3b45c4: StoreField: r0->field_73 = r3
    //     0x3b45c4: stur            w3, [x0, #0x73]
    // 0x3b45c8: StoreField: r0->field_83 = r1
    //     0x3b45c8: stur            w1, [x0, #0x83]
    // 0x3b45cc: ldur            x2, [fp, #-0x20]
    // 0x3b45d0: r1 = Function '_handleFocusChange@383005770':.
    //     0x3b45d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x227b0] AnonymousClosure: (0x3b4684), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x3b46c0)
    //     0x3b45d4: ldr             x1, [x1, #0x7b0]
    // 0x3b45d8: r0 = AllocateClosure()
    //     0x3b45d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b45dc: mov             x1, x0
    // 0x3b45e0: ldur            x0, [fp, #-0x18]
    // 0x3b45e4: StoreField: r0->field_77 = r1
    //     0x3b45e4: stur            w1, [x0, #0x77]
    // 0x3b45e8: ldur            x1, [fp, #-8]
    // 0x3b45ec: StoreField: r0->field_7b = r1
    //     0x3b45ec: stur            w1, [x0, #0x7b]
    // 0x3b45f0: ldur            x1, [fp, #-0x20]
    // 0x3b45f4: LoadField: r2 = r1->field_13
    //     0x3b45f4: ldur            w2, [x1, #0x13]
    // 0x3b45f8: DecompressPointer r2
    //     0x3b45f8: add             x2, x2, HEAP, lsl #32
    // 0x3b45fc: r16 = Sentinel
    //     0x3b45fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b4600: cmp             w2, w16
    // 0x3b4604: b.eq            #0x3b4678
    // 0x3b4608: stur            x2, [fp, #-8]
    // 0x3b460c: r0 = FadeTransition()
    //     0x3b460c: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3b4610: mov             x1, x0
    // 0x3b4614: ldur            x0, [fp, #-8]
    // 0x3b4618: stur            x1, [fp, #-0x20]
    // 0x3b461c: StoreField: r1->field_f = r0
    //     0x3b461c: stur            w0, [x1, #0xf]
    // 0x3b4620: r0 = false
    //     0x3b4620: add             x0, NULL, #0x30  ; false
    // 0x3b4624: StoreField: r1->field_13 = r0
    //     0x3b4624: stur            w0, [x1, #0x13]
    // 0x3b4628: ldur            x0, [fp, #-0x18]
    // 0x3b462c: StoreField: r1->field_b = r0
    //     0x3b462c: stur            w0, [x1, #0xb]
    // 0x3b4630: r0 = Semantics()
    //     0x3b4630: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b4634: stur            x0, [fp, #-8]
    // 0x3b4638: r16 = Instance_SemanticsRole
    //     0x3b4638: add             x16, PP, #0x21, lsl #12  ; [pp+0x21030] Obj!SemanticsRole@5a1271
    //     0x3b463c: ldr             x16, [x16, #0x30]
    // 0x3b4640: str             x16, [SP]
    // 0x3b4644: mov             x1, x0
    // 0x3b4648: ldur            x2, [fp, #-0x20]
    // 0x3b464c: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x3b464c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d348] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x3b4650: ldr             x4, [x4, #0x348]
    // 0x3b4654: r0 = Semantics()
    //     0x3b4654: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b4658: ldur            x0, [fp, #-8]
    // 0x3b465c: LeaveFrame
    //     0x3b465c: mov             SP, fp
    //     0x3b4660: ldp             fp, lr, [SP], #0x10
    // 0x3b4664: ret
    //     0x3b4664: ret             
    // 0x3b4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b466c: b               #0x3b44b0
    // 0x3b4670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4670: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b4674: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b4678: r9 = _opacityAnimation
    //     0x3b4678: add             x9, PP, #0x22, lsl #12  ; [pp+0x227b8] Field <_DropdownMenuItemButtonState@383005770._opacityAnimation@383005770>: late (offset: 0x14)
    //     0x3b467c: ldr             x9, [x9, #0x7b8]
    // 0x3b4680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4680: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x3b4684, size: 0x3c
    // 0x3b4684: EnterFrame
    //     0x3b4684: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4688: mov             fp, SP
    // 0x3b468c: ldr             x0, [fp, #0x18]
    // 0x3b4690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b4690: ldur            w1, [x0, #0x17]
    // 0x3b4694: DecompressPointer r1
    //     0x3b4694: add             x1, x1, HEAP, lsl #32
    // 0x3b4698: CheckStackOverflow
    //     0x3b4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b469c: cmp             SP, x16
    //     0x3b46a0: b.ls            #0x3b46b8
    // 0x3b46a4: ldr             x2, [fp, #0x10]
    // 0x3b46a8: r0 = _handleFocusChange()
    //     0x3b46a8: bl              #0x3b46c0  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x3b46ac: LeaveFrame
    //     0x3b46ac: mov             SP, fp
    //     0x3b46b0: ldp             fp, lr, [SP], #0x10
    // 0x3b46b4: ret
    //     0x3b46b4: ret             
    // 0x3b46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b46b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b46bc: b               #0x3b46a4
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x3b46c0, size: 0x128
    // 0x3b46c0: EnterFrame
    //     0x3b46c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b46c4: mov             fp, SP
    // 0x3b46c8: AllocStack(0x10)
    //     0x3b46c8: sub             SP, SP, #0x10
    // 0x3b46cc: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b46cc: mov             x0, x1
    //     0x3b46d0: stur            x1, [fp, #-8]
    //     0x3b46d4: stur            x2, [fp, #-0x10]
    // 0x3b46d8: CheckStackOverflow
    //     0x3b46d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b46dc: cmp             SP, x16
    //     0x3b46e0: b.ls            #0x3b47d0
    // 0x3b46e4: r1 = LoadStaticField(0x6a0)
    //     0x3b46e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3b46e8: ldr             x1, [x1, #0xd40]
    // 0x3b46ec: cmp             w1, NULL
    // 0x3b46f0: b.eq            #0x3b47d8
    // 0x3b46f4: LoadField: r3 = r1->field_ef
    //     0x3b46f4: ldur            w3, [x1, #0xef]
    // 0x3b46f8: DecompressPointer r3
    //     0x3b46f8: add             x3, x3, HEAP, lsl #32
    // 0x3b46fc: cmp             w3, NULL
    // 0x3b4700: b.eq            #0x3b47dc
    // 0x3b4704: LoadField: r1 = r3->field_13
    //     0x3b4704: ldur            w1, [x3, #0x13]
    // 0x3b4708: DecompressPointer r1
    //     0x3b4708: add             x1, x1, HEAP, lsl #32
    // 0x3b470c: LoadField: r3 = r1->field_23
    //     0x3b470c: ldur            w3, [x1, #0x23]
    // 0x3b4710: DecompressPointer r3
    //     0x3b4710: add             x3, x3, HEAP, lsl #32
    // 0x3b4714: mov             x1, x3
    // 0x3b4718: r0 = highlightMode()
    //     0x3b4718: bl              #0x351d00  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x3b471c: LoadField: r1 = r0->field_7
    //     0x3b471c: ldur            x1, [x0, #7]
    // 0x3b4720: cmp             x1, #0
    // 0x3b4724: b.gt            #0x3b4730
    // 0x3b4728: r1 = false
    //     0x3b4728: add             x1, NULL, #0x30  ; false
    // 0x3b472c: b               #0x3b4734
    // 0x3b4730: r1 = true
    //     0x3b4730: add             x1, NULL, #0x20  ; true
    // 0x3b4734: ldur            x0, [fp, #-0x10]
    // 0x3b4738: tbnz            w0, #4, #0x3b47c0
    // 0x3b473c: tbnz            w1, #4, #0x3b47c0
    // 0x3b4740: ldur            x0, [fp, #-8]
    // 0x3b4744: LoadField: r1 = r0->field_b
    //     0x3b4744: ldur            w1, [x0, #0xb]
    // 0x3b4748: DecompressPointer r1
    //     0x3b4748: add             x1, x1, HEAP, lsl #32
    // 0x3b474c: cmp             w1, NULL
    // 0x3b4750: b.eq            #0x3b47e0
    // 0x3b4754: LoadField: r2 = r1->field_f
    //     0x3b4754: ldur            w2, [x1, #0xf]
    // 0x3b4758: DecompressPointer r2
    //     0x3b4758: add             x2, x2, HEAP, lsl #32
    // 0x3b475c: LoadField: r3 = r1->field_1b
    //     0x3b475c: ldur            w3, [x1, #0x1b]
    // 0x3b4760: DecompressPointer r3
    //     0x3b4760: add             x3, x3, HEAP, lsl #32
    // 0x3b4764: LoadField: r4 = r1->field_1f
    //     0x3b4764: ldur            w4, [x1, #0x1f]
    // 0x3b4768: DecompressPointer r4
    //     0x3b4768: add             x4, x4, HEAP, lsl #32
    // 0x3b476c: LoadField: d0 = r4->field_1f
    //     0x3b476c: ldur            d0, [x4, #0x1f]
    // 0x3b4770: LoadField: r4 = r1->field_23
    //     0x3b4770: ldur            x4, [x1, #0x23]
    // 0x3b4774: mov             x1, x2
    // 0x3b4778: mov             x2, x3
    // 0x3b477c: mov             x3, x4
    // 0x3b4780: r0 = getMenuLimits()
    //     0x3b4780: bl              #0x36c0c8  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x3b4784: mov             x1, x0
    // 0x3b4788: ldur            x0, [fp, #-8]
    // 0x3b478c: LoadField: r2 = r0->field_b
    //     0x3b478c: ldur            w2, [x0, #0xb]
    // 0x3b4790: DecompressPointer r2
    //     0x3b4790: add             x2, x2, HEAP, lsl #32
    // 0x3b4794: cmp             w2, NULL
    // 0x3b4798: b.eq            #0x3b47e4
    // 0x3b479c: LoadField: r0 = r2->field_13
    //     0x3b479c: ldur            w0, [x2, #0x13]
    // 0x3b47a0: DecompressPointer r0
    //     0x3b47a0: add             x0, x0, HEAP, lsl #32
    // 0x3b47a4: LoadField: d0 = r1->field_f
    //     0x3b47a4: ldur            d0, [x1, #0xf]
    // 0x3b47a8: mov             x1, x0
    // 0x3b47ac: r2 = Instance_Cubic
    //     0x3b47ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f40] Obj!Cubic@58d3b1
    //     0x3b47b0: ldr             x2, [x2, #0xf40]
    // 0x3b47b4: r3 = Instance_Duration
    //     0x3b47b4: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3b47b8: ldr             x3, [x3, #0x7b8]
    // 0x3b47bc: r0 = animateTo()
    //     0x3b47bc: bl              #0x28ded0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x3b47c0: r0 = Null
    //     0x3b47c0: mov             x0, NULL
    // 0x3b47c4: LeaveFrame
    //     0x3b47c4: mov             SP, fp
    //     0x3b47c8: ldp             fp, lr, [SP], #0x10
    // 0x3b47cc: ret
    //     0x3b47cc: ret             
    // 0x3b47d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b47d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b47d4: b               #0x3b46e4
    // 0x3b47d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b47d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b47dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b47dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b47e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b47e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b47e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x3b47e8, size: 0x38
    // 0x3b47e8: EnterFrame
    //     0x3b47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b47ec: mov             fp, SP
    // 0x3b47f0: ldr             x0, [fp, #0x10]
    // 0x3b47f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b47f4: ldur            w1, [x0, #0x17]
    // 0x3b47f8: DecompressPointer r1
    //     0x3b47f8: add             x1, x1, HEAP, lsl #32
    // 0x3b47fc: CheckStackOverflow
    //     0x3b47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4800: cmp             SP, x16
    //     0x3b4804: b.ls            #0x3b4818
    // 0x3b4808: r0 = _handleOnTap()
    //     0x3b4808: bl              #0x3b4820  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x3b480c: LeaveFrame
    //     0x3b480c: mov             SP, fp
    //     0x3b4810: ldp             fp, lr, [SP], #0x10
    // 0x3b4814: ret
    //     0x3b4814: ret             
    // 0x3b4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4818: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b481c: b               #0x3b4808
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x3b4820, size: 0x14c
    // 0x3b4820: EnterFrame
    //     0x3b4820: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4824: mov             fp, SP
    // 0x3b4828: AllocStack(0x40)
    //     0x3b4828: sub             SP, SP, #0x40
    // 0x3b482c: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0x3b482c: mov             x4, x1
    //     0x3b4830: stur            x1, [fp, #-0x18]
    // 0x3b4834: CheckStackOverflow
    //     0x3b4834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4838: cmp             SP, x16
    //     0x3b483c: b.ls            #0x3b4958
    // 0x3b4840: LoadField: r0 = r4->field_b
    //     0x3b4840: ldur            w0, [x4, #0xb]
    // 0x3b4844: DecompressPointer r0
    //     0x3b4844: add             x0, x0, HEAP, lsl #32
    // 0x3b4848: cmp             w0, NULL
    // 0x3b484c: b.eq            #0x3b4960
    // 0x3b4850: LoadField: r1 = r0->field_f
    //     0x3b4850: ldur            w1, [x0, #0xf]
    // 0x3b4854: DecompressPointer r1
    //     0x3b4854: add             x1, x1, HEAP, lsl #32
    // 0x3b4858: LoadField: r2 = r1->field_97
    //     0x3b4858: ldur            w2, [x1, #0x97]
    // 0x3b485c: DecompressPointer r2
    //     0x3b485c: add             x2, x2, HEAP, lsl #32
    // 0x3b4860: LoadField: r3 = r0->field_23
    //     0x3b4860: ldur            x3, [x0, #0x23]
    // 0x3b4864: LoadField: r0 = r2->field_b
    //     0x3b4864: ldur            w0, [x2, #0xb]
    // 0x3b4868: r1 = LoadInt32Instr(r0)
    //     0x3b4868: sbfx            x1, x0, #1, #0x1f
    // 0x3b486c: mov             x0, x1
    // 0x3b4870: mov             x1, x3
    // 0x3b4874: cmp             x1, x0
    // 0x3b4878: b.hs            #0x3b4964
    // 0x3b487c: LoadField: r0 = r2->field_f
    //     0x3b487c: ldur            w0, [x2, #0xf]
    // 0x3b4880: DecompressPointer r0
    //     0x3b4880: add             x0, x0, HEAP, lsl #32
    // 0x3b4884: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3b4884: add             x16, x0, x3, lsl #2
    //     0x3b4888: ldur            w1, [x16, #0xf]
    // 0x3b488c: DecompressPointer r1
    //     0x3b488c: add             x1, x1, HEAP, lsl #32
    // 0x3b4890: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b4890: ldur            w0, [x1, #0x17]
    // 0x3b4894: DecompressPointer r0
    //     0x3b4894: add             x0, x0, HEAP, lsl #32
    // 0x3b4898: stur            x0, [fp, #-0x10]
    // 0x3b489c: LoadField: r5 = r4->field_7
    //     0x3b489c: ldur            w5, [x4, #7]
    // 0x3b48a0: DecompressPointer r5
    //     0x3b48a0: add             x5, x5, HEAP, lsl #32
    // 0x3b48a4: mov             x2, x5
    // 0x3b48a8: stur            x5, [fp, #-8]
    // 0x3b48ac: r1 = Null
    //     0x3b48ac: mov             x1, NULL
    // 0x3b48b0: r3 = <_DropdownRouteResult<C1X0>>
    //     0x3b48b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d280] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x3b48b4: ldr             x3, [x3, #0x280]
    // 0x3b48b8: r30 = InstantiateTypeArgumentsStub
    //     0x3b48b8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3b48bc: LoadField: r30 = r30->field_7
    //     0x3b48bc: ldur            lr, [lr, #7]
    // 0x3b48c0: blr             lr
    // 0x3b48c4: mov             x4, x0
    // 0x3b48c8: ldur            x0, [fp, #-0x18]
    // 0x3b48cc: stur            x4, [fp, #-0x28]
    // 0x3b48d0: LoadField: r5 = r0->field_f
    //     0x3b48d0: ldur            w5, [x0, #0xf]
    // 0x3b48d4: DecompressPointer r5
    //     0x3b48d4: add             x5, x5, HEAP, lsl #32
    // 0x3b48d8: stur            x5, [fp, #-0x20]
    // 0x3b48dc: cmp             w5, NULL
    // 0x3b48e0: b.eq            #0x3b4968
    // 0x3b48e4: ldur            x2, [fp, #-8]
    // 0x3b48e8: r1 = Null
    //     0x3b48e8: mov             x1, NULL
    // 0x3b48ec: r3 = <C1X0>
    //     0x3b48ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3b48f0: ldr             x3, [x3, #0xb50]
    // 0x3b48f4: r0 = Null
    //     0x3b48f4: mov             x0, NULL
    // 0x3b48f8: cmp             x2, x0
    // 0x3b48fc: b.eq            #0x3b490c
    // 0x3b4900: r30 = InstantiateTypeArgumentsStub
    //     0x3b4900: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3b4904: LoadField: r30 = r30->field_7
    //     0x3b4904: ldur            lr, [lr, #7]
    // 0x3b4908: blr             lr
    // 0x3b490c: mov             x1, x0
    // 0x3b4910: ldur            x0, [fp, #-0x10]
    // 0x3b4914: LoadField: r2 = r0->field_1b
    //     0x3b4914: ldur            w2, [x0, #0x1b]
    // 0x3b4918: DecompressPointer r2
    //     0x3b4918: add             x2, x2, HEAP, lsl #32
    // 0x3b491c: stur            x2, [fp, #-8]
    // 0x3b4920: r0 = _DropdownRouteResult()
    //     0x3b4920: bl              #0x3b4a18  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x3b4924: mov             x1, x0
    // 0x3b4928: ldur            x0, [fp, #-8]
    // 0x3b492c: StoreField: r1->field_b = r0
    //     0x3b492c: stur            w0, [x1, #0xb]
    // 0x3b4930: ldur            x16, [fp, #-0x28]
    // 0x3b4934: ldur            lr, [fp, #-0x20]
    // 0x3b4938: stp             lr, x16, [SP, #8]
    // 0x3b493c: str             x1, [SP]
    // 0x3b4940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b4940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b4944: r0 = pop()
    //     0x3b4944: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3b4948: r0 = Null
    //     0x3b4948: mov             x0, NULL
    // 0x3b494c: LeaveFrame
    //     0x3b494c: mov             SP, fp
    //     0x3b4950: ldp             fp, lr, [SP], #0x10
    // 0x3b4954: ret
    //     0x3b4954: ret             
    // 0x3b4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b495c: b               #0x3b4840
    // 0x3b4960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b4964: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b4968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4968: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1954, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337568, size: 0x50
    // 0x337568: EnterFrame
    //     0x337568: stp             fp, lr, [SP, #-0x10]!
    //     0x33756c: mov             fp, SP
    // 0x337570: AllocStack(0x8)
    //     0x337570: sub             SP, SP, #8
    // 0x337574: CheckStackOverflow
    //     0x337574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337578: cmp             SP, x16
    //     0x33757c: b.ls            #0x3375b0
    // 0x337580: LoadField: r2 = r1->field_13
    //     0x337580: ldur            w2, [x1, #0x13]
    // 0x337584: DecompressPointer r2
    //     0x337584: add             x2, x2, HEAP, lsl #32
    // 0x337588: stur            x2, [fp, #-8]
    // 0x33758c: r0 = _RenderMenuItem()
    //     0x33758c: bl              #0x3375b8  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x337590: mov             x1, x0
    // 0x337594: ldur            x2, [fp, #-8]
    // 0x337598: stur            x0, [fp, #-8]
    // 0x33759c: r0 = _RenderSizeChangedWithCallback()
    //     0x33759c: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x3375a0: ldur            x0, [fp, #-8]
    // 0x3375a4: LeaveFrame
    //     0x3375a4: mov             SP, fp
    //     0x3375a8: ldp             fp, lr, [SP], #0x10
    // 0x3375ac: ret
    //     0x3375ac: ret             
    // 0x3375b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3375b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3375b4: b               #0x337580
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fa30, size: 0x90
    // 0x33fa30: EnterFrame
    //     0x33fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x33fa34: mov             fp, SP
    // 0x33fa38: AllocStack(0x10)
    //     0x33fa38: sub             SP, SP, #0x10
    // 0x33fa3c: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x33fa3c: mov             x0, x3
    //     0x33fa40: mov             x5, x1
    //     0x33fa44: mov             x4, x2
    //     0x33fa48: stur            x1, [fp, #-8]
    //     0x33fa4c: stur            x3, [fp, #-0x10]
    // 0x33fa50: r2 = Null
    //     0x33fa50: mov             x2, NULL
    // 0x33fa54: r1 = Null
    //     0x33fa54: mov             x1, NULL
    // 0x33fa58: r4 = 60
    //     0x33fa58: movz            x4, #0x3c
    // 0x33fa5c: branchIfSmi(r0, 0x33fa68)
    //     0x33fa5c: tbz             w0, #0, #0x33fa68
    // 0x33fa60: r4 = LoadClassIdInstr(r0)
    //     0x33fa60: ldur            x4, [x0, #-1]
    //     0x33fa64: ubfx            x4, x4, #0xc, #0x14
    // 0x33fa68: cmp             x4, #0x2d2
    // 0x33fa6c: b.eq            #0x33fa84
    // 0x33fa70: r8 = _RenderMenuItem
    //     0x33fa70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Type: _RenderMenuItem
    //     0x33fa74: ldr             x8, [x8, #0xe60]
    // 0x33fa78: r3 = Null
    //     0x33fa78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Null
    //     0x33fa7c: ldr             x3, [x3, #0xe68]
    // 0x33fa80: r0 = DefaultTypeTest()
    //     0x33fa80: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fa84: ldur            x1, [fp, #-8]
    // 0x33fa88: LoadField: r0 = r1->field_13
    //     0x33fa88: ldur            w0, [x1, #0x13]
    // 0x33fa8c: DecompressPointer r0
    //     0x33fa8c: add             x0, x0, HEAP, lsl #32
    // 0x33fa90: ldur            x1, [fp, #-0x10]
    // 0x33fa94: StoreField: r1->field_53 = r0
    //     0x33fa94: stur            w0, [x1, #0x53]
    //     0x33fa98: ldurb           w16, [x1, #-1]
    //     0x33fa9c: ldurb           w17, [x0, #-1]
    //     0x33faa0: and             x16, x17, x16, lsr #2
    //     0x33faa4: tst             x16, HEAP, lsr #32
    //     0x33faa8: b.eq            #0x33fab0
    //     0x33faac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33fab0: r0 = Null
    //     0x33fab0: mov             x0, NULL
    // 0x33fab4: LeaveFrame
    //     0x33fab4: mov             SP, fp
    //     0x33fab8: ldp             fp, lr, [SP], #0x10
    // 0x33fabc: ret
    //     0x33fabc: ret             
  }
}

// class id: 2006, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x3b6d84, size: 0x54
    // 0x3b6d84: EnterFrame
    //     0x3b6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6d88: mov             fp, SP
    // 0x3b6d8c: AllocStack(0x10)
    //     0x3b6d8c: sub             SP, SP, #0x10
    // 0x3b6d90: CheckStackOverflow
    //     0x3b6d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6d94: cmp             SP, x16
    //     0x3b6d98: b.ls            #0x3b6dd0
    // 0x3b6d9c: r16 = <DropdownButtonHideUnderline>
    //     0x3b6d9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] TypeArguments: <DropdownButtonHideUnderline>
    //     0x3b6da0: ldr             x16, [x16, #0x2a0]
    // 0x3b6da4: stp             x1, x16, [SP]
    // 0x3b6da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b6da8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b6dac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b6dac: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b6db0: cmp             w0, NULL
    // 0x3b6db4: r16 = true
    //     0x3b6db4: add             x16, NULL, #0x20  ; true
    // 0x3b6db8: r17 = false
    //     0x3b6db8: add             x17, NULL, #0x30  ; false
    // 0x3b6dbc: csel            x1, x16, x17, ne
    // 0x3b6dc0: mov             x0, x1
    // 0x3b6dc4: LeaveFrame
    //     0x3b6dc4: mov             SP, fp
    //     0x3b6dc8: ldp             fp, lr, [SP], #0x10
    // 0x3b6dcc: ret
    //     0x3b6dcc: ret             
    // 0x3b6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6dd4: b               #0x3b6d9c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46fd78, size: 0x58
    // 0x46fd78: EnterFrame
    //     0x46fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x46fd7c: mov             fp, SP
    // 0x46fd80: mov             x0, x2
    // 0x46fd84: mov             x4, x1
    // 0x46fd88: mov             x3, x2
    // 0x46fd8c: r2 = Null
    //     0x46fd8c: mov             x2, NULL
    // 0x46fd90: r1 = Null
    //     0x46fd90: mov             x1, NULL
    // 0x46fd94: r4 = 60
    //     0x46fd94: movz            x4, #0x3c
    // 0x46fd98: branchIfSmi(r0, 0x46fda4)
    //     0x46fd98: tbz             w0, #0, #0x46fda4
    // 0x46fd9c: r4 = LoadClassIdInstr(r0)
    //     0x46fd9c: ldur            x4, [x0, #-1]
    //     0x46fda0: ubfx            x4, x4, #0xc, #0x14
    // 0x46fda4: cmp             x4, #0x7d6
    // 0x46fda8: b.eq            #0x46fdc0
    // 0x46fdac: r8 = DropdownButtonHideUnderline
    //     0x46fdac: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] Type: DropdownButtonHideUnderline
    //     0x46fdb0: ldr             x8, [x8, #0x8f0]
    // 0x46fdb4: r3 = Null
    //     0x46fdb4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] Null
    //     0x46fdb8: ldr             x3, [x3, #0x8f8]
    // 0x46fdbc: r0 = DefaultTypeTest()
    //     0x46fdbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fdc0: r0 = false
    //     0x46fdc0: add             x0, NULL, #0x30  ; false
    // 0x46fdc4: LeaveFrame
    //     0x46fdc4: mov             SP, fp
    //     0x46fdc8: ldp             fp, lr, [SP], #0x10
    // 0x46fdcc: ret
    //     0x46fdcc: ret             
  }
}

// class id: 2094, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x461dc8, size: 0xa0
    // 0x461dc8: EnterFrame
    //     0x461dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x461dcc: mov             fp, SP
    // 0x461dd0: AllocStack(0x18)
    //     0x461dd0: sub             SP, SP, #0x18
    // 0x461dd4: CheckStackOverflow
    //     0x461dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461dd8: cmp             SP, x16
    //     0x461ddc: b.ls            #0x461e60
    // 0x461de0: LoadField: r0 = r1->field_b
    //     0x461de0: ldur            w0, [x1, #0xb]
    // 0x461de4: DecompressPointer r0
    //     0x461de4: add             x0, x0, HEAP, lsl #32
    // 0x461de8: stur            x0, [fp, #-8]
    // 0x461dec: r0 = Align()
    //     0x461dec: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x461df0: mov             x1, x0
    // 0x461df4: r0 = Instance_AlignmentDirectional
    //     0x461df4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x461df8: ldr             x0, [x0, #0xcf8]
    // 0x461dfc: stur            x1, [fp, #-0x10]
    // 0x461e00: StoreField: r1->field_f = r0
    //     0x461e00: stur            w0, [x1, #0xf]
    // 0x461e04: ldur            x0, [fp, #-8]
    // 0x461e08: StoreField: r1->field_b = r0
    //     0x461e08: stur            w0, [x1, #0xb]
    // 0x461e0c: r0 = ConstrainedBox()
    //     0x461e0c: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x461e10: mov             x1, x0
    // 0x461e14: r0 = Instance_BoxConstraints
    //     0x461e14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a908] Obj!BoxConstraints@58b5b1
    //     0x461e18: ldr             x0, [x0, #0x908]
    // 0x461e1c: stur            x1, [fp, #-8]
    // 0x461e20: StoreField: r1->field_f = r0
    //     0x461e20: stur            w0, [x1, #0xf]
    // 0x461e24: ldur            x0, [fp, #-0x10]
    // 0x461e28: StoreField: r1->field_b = r0
    //     0x461e28: stur            w0, [x1, #0xb]
    // 0x461e2c: r0 = Semantics()
    //     0x461e2c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x461e30: stur            x0, [fp, #-0x10]
    // 0x461e34: r16 = true
    //     0x461e34: add             x16, NULL, #0x20  ; true
    // 0x461e38: str             x16, [SP]
    // 0x461e3c: mov             x1, x0
    // 0x461e40: ldur            x2, [fp, #-8]
    // 0x461e44: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x461e44: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a910] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x461e48: ldr             x4, [x4, #0x910]
    // 0x461e4c: r0 = Semantics()
    //     0x461e4c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x461e50: ldur            x0, [fp, #-0x10]
    // 0x461e54: LeaveFrame
    //     0x461e54: mov             SP, fp
    //     0x461e58: ldp             fp, lr, [SP], #0x10
    // 0x461e5c: ret
    //     0x461e5c: ret             
    // 0x461e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461e64: b               #0x461de0
  }
}

// class id: 2095, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {

  Text field_c;
  AlignmentDirectional field_10;
  _OneByteString field_1c;
  bool field_20;
}

// class id: 2234, size: 0x30, field offset: 0x2c
class DropdownButtonFormField<X0> extends FormField<X0> {

  _ DropdownButtonFormField(/* No info */) {
    // ** addr: 0x3e011c, size: 0xf0
    // 0x3e011c: EnterFrame
    //     0x3e011c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0120: mov             fp, SP
    // 0x3e0124: AllocStack(0x28)
    //     0x3e0124: sub             SP, SP, #0x28
    // 0x3e0128: SetupParameters(DropdownButtonFormField<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x3e0128: mov             x4, x1
    //     0x3e012c: stur            x1, [fp, #-8]
    //     0x3e0130: mov             x1, x5
    //     0x3e0134: mov             x0, x6
    //     0x3e0138: stur            x2, [fp, #-0x10]
    //     0x3e013c: stur            x3, [fp, #-0x18]
    //     0x3e0140: stur            x5, [fp, #-0x20]
    //     0x3e0144: stur            x6, [fp, #-0x28]
    // 0x3e0148: r1 = 3
    //     0x3e0148: movz            x1, #0x3
    // 0x3e014c: r0 = AllocateContext()
    //     0x3e014c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e0150: mov             x1, x0
    // 0x3e0154: ldur            x4, [fp, #-8]
    // 0x3e0158: StoreField: r1->field_f = r4
    //     0x3e0158: stur            w4, [x1, #0xf]
    // 0x3e015c: ldur            x0, [fp, #-0x10]
    // 0x3e0160: StoreField: r1->field_13 = r0
    //     0x3e0160: stur            w0, [x1, #0x13]
    // 0x3e0164: ldur            x0, [fp, #-0x18]
    // 0x3e0168: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e0168: stur            w0, [x1, #0x17]
    // 0x3e016c: ldur            x0, [fp, #-0x20]
    // 0x3e0170: StoreField: r4->field_2b = r0
    //     0x3e0170: stur            w0, [x4, #0x2b]
    //     0x3e0174: ldurb           w16, [x4, #-1]
    //     0x3e0178: ldurb           w17, [x0, #-1]
    //     0x3e017c: and             x16, x17, x16, lsr #2
    //     0x3e0180: tst             x16, HEAP, lsr #32
    //     0x3e0184: b.eq            #0x3e018c
    //     0x3e0188: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e018c: LoadField: r3 = r4->field_b
    //     0x3e018c: ldur            w3, [x4, #0xb]
    // 0x3e0190: DecompressPointer r3
    //     0x3e0190: add             x3, x3, HEAP, lsl #32
    // 0x3e0194: mov             x2, x1
    // 0x3e0198: r1 = Function '<anonymous closure>':.
    //     0x3e0198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15710] AnonymousClosure: (0x3e020c), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x3e011c)
    //     0x3e019c: ldr             x1, [x1, #0x710]
    // 0x3e01a0: r0 = AllocateClosureTA()
    //     0x3e01a0: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x3e01a4: ldur            x1, [fp, #-8]
    // 0x3e01a8: StoreField: r1->field_f = r0
    //     0x3e01a8: stur            w0, [x1, #0xf]
    //     0x3e01ac: ldurb           w16, [x1, #-1]
    //     0x3e01b0: ldurb           w17, [x0, #-1]
    //     0x3e01b4: and             x16, x17, x16, lsr #2
    //     0x3e01b8: tst             x16, HEAP, lsr #32
    //     0x3e01bc: b.eq            #0x3e01c4
    //     0x3e01c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e01c4: ldur            x0, [fp, #-0x28]
    // 0x3e01c8: StoreField: r1->field_1b = r0
    //     0x3e01c8: stur            w0, [x1, #0x1b]
    //     0x3e01cc: tbz             w0, #0, #0x3e01e8
    //     0x3e01d0: ldurb           w16, [x1, #-1]
    //     0x3e01d4: ldurb           w17, [x0, #-1]
    //     0x3e01d8: and             x16, x17, x16, lsr #2
    //     0x3e01dc: tst             x16, HEAP, lsr #32
    //     0x3e01e0: b.eq            #0x3e01e8
    //     0x3e01e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e01e8: r2 = true
    //     0x3e01e8: add             x2, NULL, #0x20  ; true
    // 0x3e01ec: StoreField: r1->field_1f = r2
    //     0x3e01ec: stur            w2, [x1, #0x1f]
    // 0x3e01f0: r2 = Instance_AutovalidateMode
    //     0x3e01f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!AutovalidateMode@59e631
    //     0x3e01f4: ldr             x2, [x2, #0xd0]
    // 0x3e01f8: StoreField: r1->field_23 = r2
    //     0x3e01f8: stur            w2, [x1, #0x23]
    // 0x3e01fc: r0 = Null
    //     0x3e01fc: mov             x0, NULL
    // 0x3e0200: LeaveFrame
    //     0x3e0200: mov             SP, fp
    //     0x3e0204: ldp             fp, lr, [SP], #0x10
    // 0x3e0208: ret
    //     0x3e0208: ret             
  }
  [closure] Focus <anonymous closure>(dynamic, FormFieldState<X0>) {
    // ** addr: 0x3e020c, size: 0x3d0
    // 0x3e020c: EnterFrame
    //     0x3e020c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0210: mov             fp, SP
    // 0x3e0214: AllocStack(0x30)
    //     0x3e0214: sub             SP, SP, #0x30
    // 0x3e0218: SetupParameters([dynamic _ /* r0 */])
    //     0x3e0218: ldr             x0, [fp, #0x18]
    //     0x3e021c: ldur            w1, [x0, #0x17]
    //     0x3e0220: add             x1, x1, HEAP, lsl #32
    //     0x3e0224: stur            x1, [fp, #-8]
    // 0x3e0228: CheckStackOverflow
    //     0x3e0228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e022c: cmp             SP, x16
    //     0x3e0230: b.ls            #0x3e05c4
    // 0x3e0234: r1 = 5
    //     0x3e0234: movz            x1, #0x5
    // 0x3e0238: r0 = AllocateContext()
    //     0x3e0238: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e023c: mov             x4, x0
    // 0x3e0240: ldur            x3, [fp, #-8]
    // 0x3e0244: stur            x4, [fp, #-0x10]
    // 0x3e0248: StoreField: r4->field_b = r3
    //     0x3e0248: stur            w3, [x4, #0xb]
    // 0x3e024c: LoadField: r0 = r3->field_f
    //     0x3e024c: ldur            w0, [x3, #0xf]
    // 0x3e0250: DecompressPointer r0
    //     0x3e0250: add             x0, x0, HEAP, lsl #32
    // 0x3e0254: LoadField: r2 = r0->field_b
    //     0x3e0254: ldur            w2, [x0, #0xb]
    // 0x3e0258: DecompressPointer r2
    //     0x3e0258: add             x2, x2, HEAP, lsl #32
    // 0x3e025c: ldr             x0, [fp, #0x10]
    // 0x3e0260: r1 = Null
    //     0x3e0260: mov             x1, NULL
    // 0x3e0264: r8 = _DropdownButtonFormFieldState<X0>
    //     0x3e0264: add             x8, PP, #0x15, lsl #12  ; [pp+0x15718] Type: _DropdownButtonFormFieldState<X0>
    //     0x3e0268: ldr             x8, [x8, #0x718]
    // 0x3e026c: LoadField: r9 = r8->field_7
    //     0x3e026c: ldur            x9, [x8, #7]
    // 0x3e0270: r3 = Null
    //     0x3e0270: add             x3, PP, #0x15, lsl #12  ; [pp+0x15720] Null
    //     0x3e0274: ldr             x3, [x3, #0x720]
    // 0x3e0278: blr             x9
    // 0x3e027c: ldr             x0, [fp, #0x10]
    // 0x3e0280: ldur            x2, [fp, #-0x10]
    // 0x3e0284: StoreField: r2->field_f = r0
    //     0x3e0284: stur            w0, [x2, #0xf]
    // 0x3e0288: ldur            x3, [fp, #-8]
    // 0x3e028c: LoadField: r4 = r3->field_13
    //     0x3e028c: ldur            w4, [x3, #0x13]
    // 0x3e0290: DecompressPointer r4
    //     0x3e0290: add             x4, x4, HEAP, lsl #32
    // 0x3e0294: stur            x4, [fp, #-0x18]
    // 0x3e0298: LoadField: r1 = r0->field_f
    //     0x3e0298: ldur            w1, [x0, #0xf]
    // 0x3e029c: DecompressPointer r1
    //     0x3e029c: add             x1, x1, HEAP, lsl #32
    // 0x3e02a0: cmp             w1, NULL
    // 0x3e02a4: b.eq            #0x3e05cc
    // 0x3e02a8: r0 = of()
    //     0x3e02a8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3e02ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e02ac: ldur            w2, [x0, #0x17]
    // 0x3e02b0: DecompressPointer r2
    //     0x3e02b0: add             x2, x2, HEAP, lsl #32
    // 0x3e02b4: ldur            x1, [fp, #-0x18]
    // 0x3e02b8: r0 = applyDefaults()
    //     0x3e02b8: bl              #0x354568  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x3e02bc: ldur            x4, [fp, #-0x10]
    // 0x3e02c0: StoreField: r4->field_13 = r0
    //     0x3e02c0: stur            w0, [x4, #0x13]
    //     0x3e02c4: ldurb           w16, [x4, #-1]
    //     0x3e02c8: ldurb           w17, [x0, #-1]
    //     0x3e02cc: and             x16, x17, x16, lsr #2
    //     0x3e02d0: tst             x16, HEAP, lsr #32
    //     0x3e02d4: b.eq            #0x3e02dc
    //     0x3e02d8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e02dc: ldur            x0, [fp, #-8]
    // 0x3e02e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x3e02e0: ldur            w5, [x0, #0x17]
    // 0x3e02e4: DecompressPointer r5
    //     0x3e02e4: add             x5, x5, HEAP, lsl #32
    // 0x3e02e8: stur            x5, [fp, #-0x18]
    // 0x3e02ec: LoadField: r1 = r0->field_f
    //     0x3e02ec: ldur            w1, [x0, #0xf]
    // 0x3e02f0: DecompressPointer r1
    //     0x3e02f0: add             x1, x1, HEAP, lsl #32
    // 0x3e02f4: LoadField: r3 = r1->field_b
    //     0x3e02f4: ldur            w3, [x1, #0xb]
    // 0x3e02f8: DecompressPointer r3
    //     0x3e02f8: add             x3, x3, HEAP, lsl #32
    // 0x3e02fc: mov             x2, x4
    // 0x3e0300: r1 = Function '<anonymous closure>':.
    //     0x3e0300: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] AnonymousClosure: (0x3e0a70), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x3e011c)
    //     0x3e0304: ldr             x1, [x1, #0x730]
    // 0x3e0308: r0 = AllocateClosureTA()
    //     0x3e0308: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x3e030c: ldur            x1, [fp, #-0x18]
    // 0x3e0310: mov             x2, x0
    // 0x3e0314: r0 = where()
    //     0x3e0314: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3e0318: mov             x1, x0
    // 0x3e031c: r0 = iterator()
    //     0x3e031c: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x3e0320: r1 = LoadClassIdInstr(r0)
    //     0x3e0320: ldur            x1, [x0, #-1]
    //     0x3e0324: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0328: mov             x16, x0
    // 0x3e032c: mov             x0, x1
    // 0x3e0330: mov             x1, x16
    // 0x3e0334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e0334: sub             lr, x0, #1, lsl #12
    //     0x3e0338: ldr             lr, [x21, lr, lsl #3]
    //     0x3e033c: blr             lr
    // 0x3e0340: eor             x1, x0, #0x10
    // 0x3e0344: eor             x0, x1, #0x10
    // 0x3e0348: ldur            x1, [fp, #-8]
    // 0x3e034c: stur            x0, [fp, #-0x28]
    // 0x3e0350: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3e0350: ldur            w2, [x1, #0x17]
    // 0x3e0354: DecompressPointer r2
    //     0x3e0354: add             x2, x2, HEAP, lsl #32
    // 0x3e0358: LoadField: r1 = r2->field_b
    //     0x3e0358: ldur            w1, [x2, #0xb]
    // 0x3e035c: ldur            x2, [fp, #-0x10]
    // 0x3e0360: stur            x1, [fp, #-0x20]
    // 0x3e0364: LoadField: r3 = r2->field_13
    //     0x3e0364: ldur            w3, [x2, #0x13]
    // 0x3e0368: DecompressPointer r3
    //     0x3e0368: add             x3, x3, HEAP, lsl #32
    // 0x3e036c: stur            x3, [fp, #-0x18]
    // 0x3e0370: LoadField: r4 = r3->field_2f
    //     0x3e0370: ldur            w4, [x3, #0x2f]
    // 0x3e0374: DecompressPointer r4
    //     0x3e0374: add             x4, x4, HEAP, lsl #32
    // 0x3e0378: stur            x4, [fp, #-8]
    // 0x3e037c: cmp             w4, NULL
    // 0x3e0380: b.eq            #0x3e0398
    // 0x3e0384: r0 = Text()
    //     0x3e0384: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e0388: ldur            x3, [fp, #-8]
    // 0x3e038c: StoreField: r0->field_b = r3
    //     0x3e038c: stur            w3, [x0, #0xb]
    // 0x3e0390: mov             x2, x0
    // 0x3e0394: b               #0x3e03a0
    // 0x3e0398: mov             x3, x4
    // 0x3e039c: r2 = Null
    //     0x3e039c: mov             x2, NULL
    // 0x3e03a0: ldur            x4, [fp, #-0x10]
    // 0x3e03a4: ldur            x1, [fp, #-0x20]
    // 0x3e03a8: mov             x0, x2
    // 0x3e03ac: ArrayStore: r4[0] = r0  ; List_4
    //     0x3e03ac: stur            w0, [x4, #0x17]
    //     0x3e03b0: ldurb           w16, [x4, #-1]
    //     0x3e03b4: ldurb           w17, [x0, #-1]
    //     0x3e03b8: and             x16, x17, x16, lsr #2
    //     0x3e03bc: tst             x16, HEAP, lsr #32
    //     0x3e03c0: b.eq            #0x3e03c8
    //     0x3e03c4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e03c8: mov             x0, x2
    // 0x3e03cc: StoreField: r4->field_1b = r0
    //     0x3e03cc: stur            w0, [x4, #0x1b]
    //     0x3e03d0: ldurb           w16, [x4, #-1]
    //     0x3e03d4: ldurb           w17, [x0, #-1]
    //     0x3e03d8: and             x16, x17, x16, lsr #2
    //     0x3e03dc: tst             x16, HEAP, lsr #32
    //     0x3e03e0: b.eq            #0x3e03e8
    //     0x3e03e4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e03e8: cbz             w1, #0x3e0404
    // 0x3e03ec: cmp             w2, NULL
    // 0x3e03f0: r16 = true
    //     0x3e03f0: add             x16, NULL, #0x20  ; true
    // 0x3e03f4: r17 = false
    //     0x3e03f4: add             x17, NULL, #0x30  ; false
    // 0x3e03f8: csel            x0, x16, x17, ne
    // 0x3e03fc: mov             x1, x0
    // 0x3e0400: b               #0x3e041c
    // 0x3e0404: cmp             w2, NULL
    // 0x3e0408: b.eq            #0x3e0414
    // 0x3e040c: r0 = true
    //     0x3e040c: add             x0, NULL, #0x20  ; true
    // 0x3e0410: b               #0x3e0418
    // 0x3e0414: r0 = false
    //     0x3e0414: add             x0, NULL, #0x30  ; false
    // 0x3e0418: mov             x1, x0
    // 0x3e041c: ldur            x0, [fp, #-0x28]
    // 0x3e0420: tbz             w0, #4, #0x3e0430
    // 0x3e0424: eor             x0, x1, #0x10
    // 0x3e0428: mov             x1, x0
    // 0x3e042c: b               #0x3e0434
    // 0x3e0430: r1 = false
    //     0x3e0430: add             x1, NULL, #0x30  ; false
    // 0x3e0434: ldr             x0, [fp, #0x10]
    // 0x3e0438: StoreField: r4->field_1f = r1
    //     0x3e0438: stur            w1, [x4, #0x1f]
    // 0x3e043c: LoadField: r5 = r0->field_27
    //     0x3e043c: ldur            w5, [x0, #0x27]
    // 0x3e0440: DecompressPointer r5
    //     0x3e0440: add             x5, x5, HEAP, lsl #32
    // 0x3e0444: r16 = Sentinel
    //     0x3e0444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e0448: cmp             w5, w16
    // 0x3e044c: b.eq            #0x3e05d0
    // 0x3e0450: stur            x5, [fp, #-0x28]
    // 0x3e0454: LoadField: r6 = r5->field_33
    //     0x3e0454: ldur            w6, [x5, #0x33]
    // 0x3e0458: DecompressPointer r6
    //     0x3e0458: add             x6, x6, HEAP, lsl #32
    // 0x3e045c: stur            x6, [fp, #-0x20]
    // 0x3e0460: cmp             w6, NULL
    // 0x3e0464: b.ne            #0x3e049c
    // 0x3e0468: LoadField: r2 = r5->field_23
    //     0x3e0468: ldur            w2, [x5, #0x23]
    // 0x3e046c: DecompressPointer r2
    //     0x3e046c: add             x2, x2, HEAP, lsl #32
    // 0x3e0470: mov             x0, x6
    // 0x3e0474: r1 = Null
    //     0x3e0474: mov             x1, NULL
    // 0x3e0478: cmp             w2, NULL
    // 0x3e047c: b.eq            #0x3e049c
    // 0x3e0480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e0480: ldur            w4, [x2, #0x17]
    // 0x3e0484: DecompressPointer r4
    //     0x3e0484: add             x4, x4, HEAP, lsl #32
    // 0x3e0488: r8 = X0
    //     0x3e0488: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e048c: LoadField: r9 = r4->field_7
    //     0x3e048c: ldur            x9, [x4, #7]
    // 0x3e0490: r3 = Null
    //     0x3e0490: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] Null
    //     0x3e0494: ldr             x3, [x3, #0x738]
    // 0x3e0498: blr             x9
    // 0x3e049c: ldur            x0, [fp, #-8]
    // 0x3e04a0: cmp             w0, NULL
    // 0x3e04a4: b.eq            #0x3e056c
    // 0x3e04a8: ldur            x3, [fp, #-0x20]
    // 0x3e04ac: cmp             w3, NULL
    // 0x3e04b0: b.ne            #0x3e04ec
    // 0x3e04b4: ldur            x4, [fp, #-0x28]
    // 0x3e04b8: LoadField: r2 = r4->field_23
    //     0x3e04b8: ldur            w2, [x4, #0x23]
    // 0x3e04bc: DecompressPointer r2
    //     0x3e04bc: add             x2, x2, HEAP, lsl #32
    // 0x3e04c0: mov             x0, x3
    // 0x3e04c4: r1 = Null
    //     0x3e04c4: mov             x1, NULL
    // 0x3e04c8: cmp             w2, NULL
    // 0x3e04cc: b.eq            #0x3e04ec
    // 0x3e04d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e04d0: ldur            w4, [x2, #0x17]
    // 0x3e04d4: DecompressPointer r4
    //     0x3e04d4: add             x4, x4, HEAP, lsl #32
    // 0x3e04d8: r8 = X0
    //     0x3e04d8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e04dc: LoadField: r9 = r4->field_7
    //     0x3e04dc: ldur            x9, [x4, #7]
    // 0x3e04e0: r3 = Null
    //     0x3e04e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15748] Null
    //     0x3e04e4: ldr             x3, [x3, #0x748]
    // 0x3e04e8: blr             x9
    // 0x3e04ec: ldur            x0, [fp, #-0x20]
    // 0x3e04f0: cmp             w0, NULL
    // 0x3e04f4: b.ne            #0x3e052c
    // 0x3e04f8: ldur            x1, [fp, #-0x28]
    // 0x3e04fc: LoadField: r2 = r1->field_23
    //     0x3e04fc: ldur            w2, [x1, #0x23]
    // 0x3e0500: DecompressPointer r2
    //     0x3e0500: add             x2, x2, HEAP, lsl #32
    // 0x3e0504: r1 = Null
    //     0x3e0504: mov             x1, NULL
    // 0x3e0508: cmp             w2, NULL
    // 0x3e050c: b.eq            #0x3e052c
    // 0x3e0510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e0510: ldur            w4, [x2, #0x17]
    // 0x3e0514: DecompressPointer r4
    //     0x3e0514: add             x4, x4, HEAP, lsl #32
    // 0x3e0518: r8 = X0
    //     0x3e0518: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e051c: LoadField: r9 = r4->field_7
    //     0x3e051c: ldur            x9, [x4, #7]
    // 0x3e0520: r3 = Null
    //     0x3e0520: add             x3, PP, #0x15, lsl #12  ; [pp+0x15758] Null
    //     0x3e0524: ldr             x3, [x3, #0x758]
    // 0x3e0528: blr             x9
    // 0x3e052c: ldur            x2, [fp, #-0x10]
    // 0x3e0530: r16 = ""
    //     0x3e0530: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3e0534: str             x16, [SP]
    // 0x3e0538: ldur            x1, [fp, #-0x18]
    // 0x3e053c: r4 = const [0, 0x2, 0x1, 0x1, hintText, 0x1, null]
    //     0x3e053c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(7) [0, 0x2, 0x1, 0x1, "hintText", 0x1, Null]
    //     0x3e0540: ldr             x4, [x4, #0x768]
    // 0x3e0544: r0 = copyWith()
    //     0x3e0544: bl              #0x3546b4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x3e0548: ldur            x2, [fp, #-0x10]
    // 0x3e054c: StoreField: r2->field_13 = r0
    //     0x3e054c: stur            w0, [x2, #0x13]
    //     0x3e0550: ldurb           w16, [x2, #-1]
    //     0x3e0554: ldurb           w17, [x0, #-1]
    //     0x3e0558: and             x16, x17, x16, lsr #2
    //     0x3e055c: tst             x16, HEAP, lsr #32
    //     0x3e0560: b.eq            #0x3e0568
    //     0x3e0564: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e0568: b               #0x3e0570
    // 0x3e056c: ldur            x2, [fp, #-0x10]
    // 0x3e0570: r1 = Function '<anonymous closure>':.
    //     0x3e0570: add             x1, PP, #0x15, lsl #12  ; [pp+0x15770] AnonymousClosure: (0x3e0658), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x3e011c)
    //     0x3e0574: ldr             x1, [x1, #0x770]
    // 0x3e0578: r0 = AllocateClosure()
    //     0x3e0578: bl              #0x539878  ; AllocateClosureStub
    // 0x3e057c: stur            x0, [fp, #-8]
    // 0x3e0580: r0 = Builder()
    //     0x3e0580: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3e0584: mov             x1, x0
    // 0x3e0588: ldur            x0, [fp, #-8]
    // 0x3e058c: stur            x1, [fp, #-0x10]
    // 0x3e0590: StoreField: r1->field_b = r0
    //     0x3e0590: stur            w0, [x1, #0xb]
    // 0x3e0594: r0 = Focus()
    //     0x3e0594: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3e0598: ldur            x1, [fp, #-0x10]
    // 0x3e059c: StoreField: r0->field_f = r1
    //     0x3e059c: stur            w1, [x0, #0xf]
    // 0x3e05a0: r1 = false
    //     0x3e05a0: add             x1, NULL, #0x30  ; false
    // 0x3e05a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e05a4: stur            w1, [x0, #0x17]
    // 0x3e05a8: r2 = true
    //     0x3e05a8: add             x2, NULL, #0x20  ; true
    // 0x3e05ac: StoreField: r0->field_37 = r2
    //     0x3e05ac: stur            w2, [x0, #0x37]
    // 0x3e05b0: StoreField: r0->field_27 = r1
    //     0x3e05b0: stur            w1, [x0, #0x27]
    // 0x3e05b4: StoreField: r0->field_2b = r2
    //     0x3e05b4: stur            w2, [x0, #0x2b]
    // 0x3e05b8: LeaveFrame
    //     0x3e05b8: mov             SP, fp
    //     0x3e05bc: ldp             fp, lr, [SP], #0x10
    // 0x3e05c0: ret
    //     0x3e05c0: ret             
    // 0x3e05c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e05c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e05c8: b               #0x3e0234
    // 0x3e05cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e05cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e05d0: r9 = _errorText
    //     0x3e05d0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10320] Field <FormFieldState._errorText@183032539>: late final (offset: 0x28)
    //     0x3e05d4: ldr             x9, [x9, #0x320]
    // 0x3e05d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e05d8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownButtonHideUnderline <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3e0658, size: 0x150
    // 0x3e0658: EnterFrame
    //     0x3e0658: stp             fp, lr, [SP, #-0x10]!
    //     0x3e065c: mov             fp, SP
    // 0x3e0660: AllocStack(0x58)
    //     0x3e0660: sub             SP, SP, #0x58
    // 0x3e0664: SetupParameters([dynamic _ /* r0 */])
    //     0x3e0664: ldr             x0, [fp, #0x18]
    //     0x3e0668: ldur            w2, [x0, #0x17]
    //     0x3e066c: add             x2, x2, HEAP, lsl #32
    //     0x3e0670: stur            x2, [fp, #-0x20]
    // 0x3e0674: CheckStackOverflow
    //     0x3e0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0678: cmp             SP, x16
    //     0x3e067c: b.ls            #0x3e07a0
    // 0x3e0680: LoadField: r0 = r2->field_b
    //     0x3e0680: ldur            w0, [x2, #0xb]
    // 0x3e0684: DecompressPointer r0
    //     0x3e0684: add             x0, x0, HEAP, lsl #32
    // 0x3e0688: stur            x0, [fp, #-0x18]
    // 0x3e068c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x3e068c: ldur            w7, [x0, #0x17]
    // 0x3e0690: DecompressPointer r7
    //     0x3e0690: add             x7, x7, HEAP, lsl #32
    // 0x3e0694: stur            x7, [fp, #-0x10]
    // 0x3e0698: LoadField: r3 = r2->field_f
    //     0x3e0698: ldur            w3, [x2, #0xf]
    // 0x3e069c: DecompressPointer r3
    //     0x3e069c: add             x3, x3, HEAP, lsl #32
    // 0x3e06a0: mov             x1, x3
    // 0x3e06a4: stur            x3, [fp, #-8]
    // 0x3e06a8: LoadField: r0 = r1->field_23
    //     0x3e06a8: ldur            w0, [x1, #0x23]
    // 0x3e06ac: DecompressPointer r0
    //     0x3e06ac: add             x0, x0, HEAP, lsl #32
    // 0x3e06b0: r16 = Sentinel
    //     0x3e06b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e06b4: cmp             w0, w16
    // 0x3e06b8: b.ne            #0x3e06c8
    // 0x3e06bc: r2 = _value
    //     0x3e06bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a80] Field <FormFieldState._value@183032539>: late (offset: 0x24)
    //     0x3e06c0: ldr             x2, [x2, #0xa80]
    // 0x3e06c4: r0 = InitLateInstanceField()
    //     0x3e06c4: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3e06c8: mov             x3, x0
    // 0x3e06cc: ldur            x0, [fp, #-0x18]
    // 0x3e06d0: stur            x3, [fp, #-0x28]
    // 0x3e06d4: LoadField: r1 = r0->field_f
    //     0x3e06d4: ldur            w1, [x0, #0xf]
    // 0x3e06d8: DecompressPointer r1
    //     0x3e06d8: add             x1, x1, HEAP, lsl #32
    // 0x3e06dc: LoadField: r0 = r1->field_b
    //     0x3e06dc: ldur            w0, [x1, #0xb]
    // 0x3e06e0: DecompressPointer r0
    //     0x3e06e0: add             x0, x0, HEAP, lsl #32
    // 0x3e06e4: ldur            x2, [fp, #-8]
    // 0x3e06e8: stur            x0, [fp, #-0x18]
    // 0x3e06ec: r1 = Function 'didChange':.
    //     0x3e06ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15778] AnonymousClosure: (0x3e08e8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange (0x3e0924)
    //     0x3e06f0: ldr             x1, [x1, #0x778]
    // 0x3e06f4: r0 = AllocateClosure()
    //     0x3e06f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3e06f8: ldur            x2, [fp, #-0x18]
    // 0x3e06fc: mov             x3, x0
    // 0x3e0700: r1 = Null
    //     0x3e0700: mov             x1, NULL
    // 0x3e0704: stur            x3, [fp, #-8]
    // 0x3e0708: r8 = (dynamic this, X0?) => void?
    //     0x3e0708: add             x8, PP, #0x15, lsl #12  ; [pp+0x15780] FunctionType: (dynamic this, X0?) => void?
    //     0x3e070c: ldr             x8, [x8, #0x780]
    // 0x3e0710: LoadField: r9 = r8->field_7
    //     0x3e0710: ldur            x9, [x8, #7]
    // 0x3e0714: r3 = Null
    //     0x3e0714: add             x3, PP, #0x15, lsl #12  ; [pp+0x15788] Null
    //     0x3e0718: ldr             x3, [x3, #0x788]
    // 0x3e071c: blr             x9
    // 0x3e0720: ldur            x0, [fp, #-0x20]
    // 0x3e0724: LoadField: r5 = r0->field_13
    //     0x3e0724: ldur            w5, [x0, #0x13]
    // 0x3e0728: DecompressPointer r5
    //     0x3e0728: add             x5, x5, HEAP, lsl #32
    // 0x3e072c: stur            x5, [fp, #-0x48]
    // 0x3e0730: LoadField: r2 = r0->field_1b
    //     0x3e0730: ldur            w2, [x0, #0x1b]
    // 0x3e0734: DecompressPointer r2
    //     0x3e0734: add             x2, x2, HEAP, lsl #32
    // 0x3e0738: stur            x2, [fp, #-0x40]
    // 0x3e073c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e073c: ldur            w3, [x0, #0x17]
    // 0x3e0740: DecompressPointer r3
    //     0x3e0740: add             x3, x3, HEAP, lsl #32
    // 0x3e0744: stur            x3, [fp, #-0x38]
    // 0x3e0748: LoadField: r6 = r0->field_1f
    //     0x3e0748: ldur            w6, [x0, #0x1f]
    // 0x3e074c: DecompressPointer r6
    //     0x3e074c: add             x6, x6, HEAP, lsl #32
    // 0x3e0750: ldur            x1, [fp, #-0x18]
    // 0x3e0754: stur            x6, [fp, #-0x30]
    // 0x3e0758: r0 = DropdownButton()
    //     0x3e0758: bl              #0x3e08dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x3e075c: stur            x0, [fp, #-0x18]
    // 0x3e0760: ldur            x16, [fp, #-8]
    // 0x3e0764: ldur            lr, [fp, #-0x28]
    // 0x3e0768: stp             lr, x16, [SP]
    // 0x3e076c: mov             x1, x0
    // 0x3e0770: ldur            x2, [fp, #-0x40]
    // 0x3e0774: ldur            x3, [fp, #-0x38]
    // 0x3e0778: ldur            x5, [fp, #-0x48]
    // 0x3e077c: ldur            x6, [fp, #-0x30]
    // 0x3e0780: ldur            x7, [fp, #-0x10]
    // 0x3e0784: r0 = DropdownButton._formField()
    //     0x3e0784: bl              #0x3e07b4  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton._formField
    // 0x3e0788: r0 = DropdownButtonHideUnderline()
    //     0x3e0788: bl              #0x3e07a8  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x3e078c: ldur            x1, [fp, #-0x18]
    // 0x3e0790: StoreField: r0->field_b = r1
    //     0x3e0790: stur            w1, [x0, #0xb]
    // 0x3e0794: LeaveFrame
    //     0x3e0794: mov             SP, fp
    //     0x3e0798: ldp             fp, lr, [SP], #0x10
    // 0x3e079c: ret
    //     0x3e079c: ret             
    // 0x3e07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e07a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e07a4: b               #0x3e0680
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<X0>) {
    // ** addr: 0x3e0a70, size: 0xa0
    // 0x3e0a70: EnterFrame
    //     0x3e0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0a74: mov             fp, SP
    // 0x3e0a78: AllocStack(0x18)
    //     0x3e0a78: sub             SP, SP, #0x18
    // 0x3e0a7c: SetupParameters([dynamic _ /* r0 */])
    //     0x3e0a7c: ldr             x0, [fp, #0x18]
    //     0x3e0a80: ldur            w1, [x0, #0x17]
    //     0x3e0a84: add             x1, x1, HEAP, lsl #32
    // 0x3e0a88: CheckStackOverflow
    //     0x3e0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0a8c: cmp             SP, x16
    //     0x3e0a90: b.ls            #0x3e0b08
    // 0x3e0a94: ldr             x0, [fp, #0x10]
    // 0x3e0a98: LoadField: r2 = r0->field_1b
    //     0x3e0a98: ldur            w2, [x0, #0x1b]
    // 0x3e0a9c: DecompressPointer r2
    //     0x3e0a9c: add             x2, x2, HEAP, lsl #32
    // 0x3e0aa0: stur            x2, [fp, #-8]
    // 0x3e0aa4: LoadField: r0 = r1->field_f
    //     0x3e0aa4: ldur            w0, [x1, #0xf]
    // 0x3e0aa8: DecompressPointer r0
    //     0x3e0aa8: add             x0, x0, HEAP, lsl #32
    // 0x3e0aac: mov             x1, x0
    // 0x3e0ab0: LoadField: r0 = r1->field_23
    //     0x3e0ab0: ldur            w0, [x1, #0x23]
    // 0x3e0ab4: DecompressPointer r0
    //     0x3e0ab4: add             x0, x0, HEAP, lsl #32
    // 0x3e0ab8: r16 = Sentinel
    //     0x3e0ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e0abc: cmp             w0, w16
    // 0x3e0ac0: b.ne            #0x3e0ad0
    // 0x3e0ac4: r2 = _value
    //     0x3e0ac4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a80] Field <FormFieldState._value@183032539>: late (offset: 0x24)
    //     0x3e0ac8: ldr             x2, [x2, #0xa80]
    // 0x3e0acc: r0 = InitLateInstanceField()
    //     0x3e0acc: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3e0ad0: mov             x1, x0
    // 0x3e0ad4: ldur            x0, [fp, #-8]
    // 0x3e0ad8: r2 = 60
    //     0x3e0ad8: movz            x2, #0x3c
    // 0x3e0adc: branchIfSmi(r0, 0x3e0ae8)
    //     0x3e0adc: tbz             w0, #0, #0x3e0ae8
    // 0x3e0ae0: r2 = LoadClassIdInstr(r0)
    //     0x3e0ae0: ldur            x2, [x0, #-1]
    //     0x3e0ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0ae8: stp             x1, x0, [SP]
    // 0x3e0aec: mov             x0, x2
    // 0x3e0af0: mov             lr, x0
    // 0x3e0af4: ldr             lr, [x21, lr, lsl #3]
    // 0x3e0af8: blr             lr
    // 0x3e0afc: LeaveFrame
    //     0x3e0afc: mov             SP, fp
    //     0x3e0b00: ldp             fp, lr, [SP], #0x10
    // 0x3e0b04: ret
    //     0x3e0b04: ret             
    // 0x3e0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0b08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0b0c: b               #0x3e0a94
  }
  _ createState(/* No info */) {
    // ** addr: 0x459cf0, size: 0x64
    // 0x459cf0: EnterFrame
    //     0x459cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x459cf4: mov             fp, SP
    // 0x459cf8: AllocStack(0x8)
    //     0x459cf8: sub             SP, SP, #8
    // 0x459cfc: CheckStackOverflow
    //     0x459cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459d00: cmp             SP, x16
    //     0x459d04: b.ls            #0x459d4c
    // 0x459d08: LoadField: r2 = r1->field_b
    //     0x459d08: ldur            w2, [x1, #0xb]
    // 0x459d0c: DecompressPointer r2
    //     0x459d0c: add             x2, x2, HEAP, lsl #32
    // 0x459d10: r1 = Null
    //     0x459d10: mov             x1, NULL
    // 0x459d14: r3 = <FormField<X0>, X0>
    //     0x459d14: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] TypeArguments: <FormField<X0>, X0>
    //     0x459d18: ldr             x3, [x3, #0x8e8]
    // 0x459d1c: r30 = InstantiateTypeArgumentsStub
    //     0x459d1c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459d20: LoadField: r30 = r30->field_7
    //     0x459d20: ldur            lr, [lr, #7]
    // 0x459d24: blr             lr
    // 0x459d28: mov             x1, x0
    // 0x459d2c: r0 = _DropdownButtonFormFieldState()
    //     0x459d2c: bl              #0x459e88  ; Allocate_DropdownButtonFormFieldStateStub -> _DropdownButtonFormFieldState<C1X0> (size=0x34)
    // 0x459d30: mov             x1, x0
    // 0x459d34: stur            x0, [fp, #-8]
    // 0x459d38: r0 = FormFieldState()
    //     0x459d38: bl              #0x459d54  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x459d3c: ldur            x0, [fp, #-8]
    // 0x459d40: LeaveFrame
    //     0x459d40: mov             SP, fp
    //     0x459d44: ldp             fp, lr, [SP], #0x10
    // 0x459d48: ret
    //     0x459d48: ret             
    // 0x459d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459d50: b               #0x459d08
  }
}

// class id: 2235, size: 0x8c, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton._formField(/* No info */) {
    // ** addr: 0x3e07b4, size: 0x128
    // 0x3e07b4: EnterFrame
    //     0x3e07b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e07b8: mov             fp, SP
    // 0x3e07bc: r10 = true
    //     0x3e07bc: add             x10, NULL, #0x20  ; true
    // 0x3e07c0: r9 = false
    //     0x3e07c0: add             x9, NULL, #0x30  ; false
    // 0x3e07c4: r8 = Instance_AlignmentDirectional
    //     0x3e07c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3e07c8: ldr             x8, [x8, #0xcf8]
    // 0x3e07cc: r4 = 8
    //     0x3e07cc: movz            x4, #0x8
    // 0x3e07d0: d0 = 24.000000
    //     0x3e07d0: fmov            d0, #24.00000000
    // 0x3e07d4: mov             x0, x7
    // 0x3e07d8: mov             x16, x5
    // 0x3e07dc: mov             x5, x1
    // 0x3e07e0: mov             x1, x16
    // 0x3e07e4: mov             x16, x3
    // 0x3e07e8: mov             x3, x2
    // 0x3e07ec: mov             x2, x16
    // 0x3e07f0: StoreField: r5->field_f = r0
    //     0x3e07f0: stur            w0, [x5, #0xf]
    //     0x3e07f4: ldurb           w16, [x5, #-1]
    //     0x3e07f8: ldurb           w17, [x0, #-1]
    //     0x3e07fc: and             x16, x17, x16, lsr #2
    //     0x3e0800: tst             x16, HEAP, lsr #32
    //     0x3e0804: b.eq            #0x3e080c
    //     0x3e0808: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e080c: ldr             x0, [fp, #0x10]
    // 0x3e0810: StoreField: r5->field_13 = r0
    //     0x3e0810: stur            w0, [x5, #0x13]
    //     0x3e0814: tbz             w0, #0, #0x3e0830
    //     0x3e0818: ldurb           w16, [x5, #-1]
    //     0x3e081c: ldurb           w17, [x0, #-1]
    //     0x3e0820: and             x16, x17, x16, lsr #2
    //     0x3e0824: tst             x16, HEAP, lsr #32
    //     0x3e0828: b.eq            #0x3e0830
    //     0x3e082c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e0830: mov             x0, x2
    // 0x3e0834: ArrayStore: r5[0] = r0  ; List_4
    //     0x3e0834: stur            w0, [x5, #0x17]
    //     0x3e0838: ldurb           w16, [x5, #-1]
    //     0x3e083c: ldurb           w17, [x0, #-1]
    //     0x3e0840: and             x16, x17, x16, lsr #2
    //     0x3e0844: tst             x16, HEAP, lsr #32
    //     0x3e0848: b.eq            #0x3e0850
    //     0x3e084c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e0850: mov             x0, x3
    // 0x3e0854: StoreField: r5->field_1b = r0
    //     0x3e0854: stur            w0, [x5, #0x1b]
    //     0x3e0858: ldurb           w16, [x5, #-1]
    //     0x3e085c: ldurb           w17, [x0, #-1]
    //     0x3e0860: and             x16, x17, x16, lsr #2
    //     0x3e0864: tst             x16, HEAP, lsr #32
    //     0x3e0868: b.eq            #0x3e0870
    //     0x3e086c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e0870: ldr             x0, [fp, #0x18]
    // 0x3e0874: StoreField: r5->field_1f = r0
    //     0x3e0874: stur            w0, [x5, #0x1f]
    //     0x3e0878: ldurb           w16, [x5, #-1]
    //     0x3e087c: ldurb           w17, [x0, #-1]
    //     0x3e0880: and             x16, x17, x16, lsr #2
    //     0x3e0884: tst             x16, HEAP, lsr #32
    //     0x3e0888: b.eq            #0x3e0890
    //     0x3e088c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e0890: StoreField: r5->field_2b = r4
    //     0x3e0890: stur            x4, [x5, #0x2b]
    // 0x3e0894: StoreField: r5->field_47 = d0
    //     0x3e0894: stur            d0, [x5, #0x47]
    // 0x3e0898: StoreField: r5->field_4f = r10
    //     0x3e0898: stur            w10, [x5, #0x4f]
    // 0x3e089c: StoreField: r5->field_53 = r9
    //     0x3e089c: stur            w9, [x5, #0x53]
    // 0x3e08a0: StoreField: r5->field_67 = r9
    //     0x3e08a0: stur            w9, [x5, #0x67]
    // 0x3e08a4: StoreField: r5->field_7b = r8
    //     0x3e08a4: stur            w8, [x5, #0x7b]
    // 0x3e08a8: mov             x0, x1
    // 0x3e08ac: StoreField: r5->field_83 = r0
    //     0x3e08ac: stur            w0, [x5, #0x83]
    //     0x3e08b0: ldurb           w16, [x5, #-1]
    //     0x3e08b4: ldurb           w17, [x0, #-1]
    //     0x3e08b8: and             x16, x17, x16, lsr #2
    //     0x3e08bc: tst             x16, HEAP, lsr #32
    //     0x3e08c0: b.eq            #0x3e08c8
    //     0x3e08c4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3e08c8: StoreField: r5->field_87 = r6
    //     0x3e08c8: stur            w6, [x5, #0x87]
    // 0x3e08cc: r0 = Null
    //     0x3e08cc: mov             x0, NULL
    // 0x3e08d0: LeaveFrame
    //     0x3e08d0: mov             SP, fp
    //     0x3e08d4: ldp             fp, lr, [SP], #0x10
    // 0x3e08d8: ret
    //     0x3e08d8: ret             
  }
  _ DropdownButton(/* No info */) {
    // ** addr: 0x3ee290, size: 0x104
    // 0x3ee290: EnterFrame
    //     0x3ee290: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee294: mov             fp, SP
    // 0x3ee298: r10 = Instance_SizedBox
    //     0x3ee298: add             x10, PP, #0x15, lsl #12  ; [pp+0x159a8] Obj!SizedBox@596e21
    //     0x3ee29c: ldr             x10, [x10, #0x9a8]
    // 0x3ee2a0: r9 = false
    //     0x3ee2a0: add             x9, NULL, #0x30  ; false
    // 0x3ee2a4: r8 = 48.000000
    //     0x3ee2a4: add             x8, PP, #0x15, lsl #12  ; [pp+0x159b0] 48
    //     0x3ee2a8: ldr             x8, [x8, #0x9b0]
    // 0x3ee2ac: r7 = Instance_AlignmentDirectional
    //     0x3ee2ac: add             x7, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3ee2b0: ldr             x7, [x7, #0xcf8]
    // 0x3ee2b4: r4 = 8
    //     0x3ee2b4: movz            x4, #0x8
    // 0x3ee2b8: d0 = 24.000000
    //     0x3ee2b8: fmov            d0, #24.00000000
    // 0x3ee2bc: mov             x0, x3
    // 0x3ee2c0: mov             x11, x1
    // 0x3ee2c4: mov             x16, x5
    // 0x3ee2c8: mov             x5, x2
    // 0x3ee2cc: mov             x2, x16
    // 0x3ee2d0: StoreField: r11->field_f = r0
    //     0x3ee2d0: stur            w0, [x11, #0xf]
    //     0x3ee2d4: ldurb           w16, [x11, #-1]
    //     0x3ee2d8: ldurb           w17, [x0, #-1]
    //     0x3ee2dc: and             x16, x17, x16, lsr #2
    //     0x3ee2e0: tst             x16, HEAP, lsr #32
    //     0x3ee2e4: b.eq            #0x3ee2ec
    //     0x3ee2e8: bl              #0x538db0  ; WriteBarrierWrappersStub
    // 0x3ee2ec: r0 = BoxInt64Instr(r6)
    //     0x3ee2ec: sbfiz           x0, x6, #1, #0x1f
    //     0x3ee2f0: cmp             x6, x0, asr #1
    //     0x3ee2f4: b.eq            #0x3ee300
    //     0x3ee2f8: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x3ee2fc: stur            x6, [x0, #7]
    // 0x3ee300: StoreField: r11->field_13 = r0
    //     0x3ee300: stur            w0, [x11, #0x13]
    //     0x3ee304: tbz             w0, #0, #0x3ee320
    //     0x3ee308: ldurb           w16, [x11, #-1]
    //     0x3ee30c: ldurb           w17, [x0, #-1]
    //     0x3ee310: and             x16, x17, x16, lsr #2
    //     0x3ee314: tst             x16, HEAP, lsr #32
    //     0x3ee318: b.eq            #0x3ee320
    //     0x3ee31c: bl              #0x538db0  ; WriteBarrierWrappersStub
    // 0x3ee320: mov             x0, x2
    // 0x3ee324: StoreField: r11->field_1f = r0
    //     0x3ee324: stur            w0, [x11, #0x1f]
    //     0x3ee328: ldurb           w16, [x11, #-1]
    //     0x3ee32c: ldurb           w17, [x0, #-1]
    //     0x3ee330: and             x16, x17, x16, lsr #2
    //     0x3ee334: tst             x16, HEAP, lsr #32
    //     0x3ee338: b.eq            #0x3ee340
    //     0x3ee33c: bl              #0x538db0  ; WriteBarrierWrappersStub
    // 0x3ee340: StoreField: r11->field_2b = r4
    //     0x3ee340: stur            x4, [x11, #0x2b]
    // 0x3ee344: StoreField: r11->field_37 = r10
    //     0x3ee344: stur            w10, [x11, #0x37]
    // 0x3ee348: mov             x0, x5
    // 0x3ee34c: StoreField: r11->field_3b = r0
    //     0x3ee34c: stur            w0, [x11, #0x3b]
    //     0x3ee350: ldurb           w16, [x11, #-1]
    //     0x3ee354: ldurb           w17, [x0, #-1]
    //     0x3ee358: and             x16, x17, x16, lsr #2
    //     0x3ee35c: tst             x16, HEAP, lsr #32
    //     0x3ee360: b.eq            #0x3ee368
    //     0x3ee364: bl              #0x538db0  ; WriteBarrierWrappersStub
    // 0x3ee368: StoreField: r11->field_47 = d0
    //     0x3ee368: stur            d0, [x11, #0x47]
    // 0x3ee36c: StoreField: r11->field_4f = r9
    //     0x3ee36c: stur            w9, [x11, #0x4f]
    // 0x3ee370: StoreField: r11->field_53 = r9
    //     0x3ee370: stur            w9, [x11, #0x53]
    // 0x3ee374: StoreField: r11->field_57 = r8
    //     0x3ee374: stur            w8, [x11, #0x57]
    // 0x3ee378: StoreField: r11->field_67 = r9
    //     0x3ee378: stur            w9, [x11, #0x67]
    // 0x3ee37c: StoreField: r11->field_7b = r7
    //     0x3ee37c: stur            w7, [x11, #0x7b]
    // 0x3ee380: StoreField: r11->field_87 = r9
    //     0x3ee380: stur            w9, [x11, #0x87]
    // 0x3ee384: r0 = Null
    //     0x3ee384: mov             x0, NULL
    // 0x3ee388: LeaveFrame
    //     0x3ee388: mov             SP, fp
    //     0x3ee38c: ldp             fp, lr, [SP], #0x10
    // 0x3ee390: ret
    //     0x3ee390: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x459c90, size: 0x54
    // 0x459c90: EnterFrame
    //     0x459c90: stp             fp, lr, [SP, #-0x10]!
    //     0x459c94: mov             fp, SP
    // 0x459c98: LoadField: r2 = r1->field_b
    //     0x459c98: ldur            w2, [x1, #0xb]
    // 0x459c9c: DecompressPointer r2
    //     0x459c9c: add             x2, x2, HEAP, lsl #32
    // 0x459ca0: r1 = Null
    //     0x459ca0: mov             x1, NULL
    // 0x459ca4: r3 = <DropdownButton<X0>, X0>
    //     0x459ca4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a918] TypeArguments: <DropdownButton<X0>, X0>
    //     0x459ca8: ldr             x3, [x3, #0x918]
    // 0x459cac: r30 = InstantiateTypeArgumentsStub
    //     0x459cac: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459cb0: LoadField: r30 = r30->field_7
    //     0x459cb0: ldur            lr, [lr, #7]
    // 0x459cb4: blr             lr
    // 0x459cb8: mov             x1, x0
    // 0x459cbc: r0 = _DropdownButtonState()
    //     0x459cbc: bl              #0x459ce4  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x34)
    // 0x459cc0: r1 = Sentinel
    //     0x459cc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459cc4: StoreField: r0->field_23 = r1
    //     0x459cc4: stur            w1, [x0, #0x23]
    // 0x459cc8: r1 = false
    //     0x459cc8: add             x1, NULL, #0x30  ; false
    // 0x459ccc: StoreField: r0->field_27 = r1
    //     0x459ccc: stur            w1, [x0, #0x27]
    // 0x459cd0: StoreField: r0->field_2b = r1
    //     0x459cd0: stur            w1, [x0, #0x2b]
    // 0x459cd4: StoreField: r0->field_2f = r1
    //     0x459cd4: stur            w1, [x0, #0x2f]
    // 0x459cd8: LeaveFrame
    //     0x459cd8: mov             SP, fp
    //     0x459cdc: ldp             fp, lr, [SP], #0x10
    // 0x459ce0: ret
    //     0x459ce0: ret             
  }
}

// class id: 2236, size: 0x3c, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459c40, size: 0x44
    // 0x459c40: EnterFrame
    //     0x459c40: stp             fp, lr, [SP, #-0x10]!
    //     0x459c44: mov             fp, SP
    // 0x459c48: LoadField: r2 = r1->field_b
    //     0x459c48: ldur            w2, [x1, #0xb]
    // 0x459c4c: DecompressPointer r2
    //     0x459c4c: add             x2, x2, HEAP, lsl #32
    // 0x459c50: r1 = Null
    //     0x459c50: mov             x1, NULL
    // 0x459c54: r3 = <_DropdownRoutePage<X0>, X0>
    //     0x459c54: add             x3, PP, #0x21, lsl #12  ; [pp+0x21150] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0x459c58: ldr             x3, [x3, #0x150]
    // 0x459c5c: r30 = InstantiateTypeArgumentsStub
    //     0x459c5c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459c60: LoadField: r30 = r30->field_7
    //     0x459c60: ldur            lr, [lr, #7]
    // 0x459c64: blr             lr
    // 0x459c68: mov             x1, x0
    // 0x459c6c: r0 = _DropdownRoutePageState()
    //     0x459c6c: bl              #0x459c84  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0x459c70: r1 = Sentinel
    //     0x459c70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459c74: StoreField: r0->field_13 = r1
    //     0x459c74: stur            w1, [x0, #0x13]
    // 0x459c78: LeaveFrame
    //     0x459c78: mov             SP, fp
    //     0x459c7c: ldp             fp, lr, [SP], #0x10
    // 0x459c80: ret
    //     0x459c80: ret             
  }
}

// class id: 2237, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459bec, size: 0x48
    // 0x459bec: EnterFrame
    //     0x459bec: stp             fp, lr, [SP, #-0x10]!
    //     0x459bf0: mov             fp, SP
    // 0x459bf4: LoadField: r2 = r1->field_b
    //     0x459bf4: ldur            w2, [x1, #0xb]
    // 0x459bf8: DecompressPointer r2
    //     0x459bf8: add             x2, x2, HEAP, lsl #32
    // 0x459bfc: r1 = Null
    //     0x459bfc: mov             x1, NULL
    // 0x459c00: r3 = <_DropdownMenu<X0>, X0>
    //     0x459c00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22160] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0x459c04: ldr             x3, [x3, #0x160]
    // 0x459c08: r30 = InstantiateTypeArgumentsStub
    //     0x459c08: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459c0c: LoadField: r30 = r30->field_7
    //     0x459c0c: ldur            lr, [lr, #7]
    // 0x459c10: blr             lr
    // 0x459c14: mov             x1, x0
    // 0x459c18: r0 = _DropdownMenuState()
    //     0x459c18: bl              #0x459c34  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0x459c1c: r1 = Sentinel
    //     0x459c1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459c20: StoreField: r0->field_13 = r1
    //     0x459c20: stur            w1, [x0, #0x13]
    // 0x459c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x459c24: stur            w1, [x0, #0x17]
    // 0x459c28: LeaveFrame
    //     0x459c28: mov             SP, fp
    //     0x459c2c: ldp             fp, lr, [SP], #0x10
    // 0x459c30: ret
    //     0x459c30: ret             
  }
}

// class id: 2238, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459b9c, size: 0x44
    // 0x459b9c: EnterFrame
    //     0x459b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x459ba0: mov             fp, SP
    // 0x459ba4: LoadField: r2 = r1->field_b
    //     0x459ba4: ldur            w2, [x1, #0xb]
    // 0x459ba8: DecompressPointer r2
    //     0x459ba8: add             x2, x2, HEAP, lsl #32
    // 0x459bac: r1 = Null
    //     0x459bac: mov             x1, NULL
    // 0x459bb0: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0x459bb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22700] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0x459bb4: ldr             x3, [x3, #0x700]
    // 0x459bb8: r30 = InstantiateTypeArgumentsStub
    //     0x459bb8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459bbc: LoadField: r30 = r30->field_7
    //     0x459bbc: ldur            lr, [lr, #7]
    // 0x459bc0: blr             lr
    // 0x459bc4: mov             x1, x0
    // 0x459bc8: r0 = _DropdownMenuItemButtonState()
    //     0x459bc8: bl              #0x459be0  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x18)
    // 0x459bcc: r1 = Sentinel
    //     0x459bcc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459bd0: StoreField: r0->field_13 = r1
    //     0x459bd0: stur            w1, [x0, #0x13]
    // 0x459bd4: LeaveFrame
    //     0x459bd4: mov             SP, fp
    //     0x459bd8: ldp             fp, lr, [SP], #0x10
    // 0x459bdc: ret
    //     0x459bdc: ret             
  }
}

// class id: 2293, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x3b5250, size: 0x144
    // 0x3b5250: EnterFrame
    //     0x3b5250: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5254: mov             fp, SP
    // 0x3b5258: AllocStack(0x20)
    //     0x3b5258: sub             SP, SP, #0x20
    // 0x3b525c: r4 = 8
    //     0x3b525c: movz            x4, #0x8
    // 0x3b5260: mov             x7, x1
    // 0x3b5264: stur            x1, [fp, #-8]
    // 0x3b5268: mov             x1, x3
    // 0x3b526c: mov             x3, x5
    // 0x3b5270: stur            x5, [fp, #-0x18]
    // 0x3b5274: mov             x5, x2
    // 0x3b5278: stur            x2, [fp, #-0x10]
    // 0x3b527c: CheckStackOverflow
    //     0x3b527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5280: cmp             SP, x16
    //     0x3b5284: b.ls            #0x3b538c
    // 0x3b5288: mov             x0, x5
    // 0x3b528c: StoreField: r7->field_b = r0
    //     0x3b528c: stur            w0, [x7, #0xb]
    //     0x3b5290: ldurb           w16, [x7, #-1]
    //     0x3b5294: ldurb           w17, [x0, #-1]
    //     0x3b5298: and             x16, x17, x16, lsr #2
    //     0x3b529c: tst             x16, HEAP, lsr #32
    //     0x3b52a0: b.eq            #0x3b52a8
    //     0x3b52a4: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3b52a8: StoreField: r7->field_f = r4
    //     0x3b52a8: stur            x4, [x7, #0xf]
    // 0x3b52ac: ArrayStore: r7[0] = r6  ; List_8
    //     0x3b52ac: stur            x6, [x7, #0x17]
    // 0x3b52b0: mov             x0, x3
    // 0x3b52b4: StoreField: r7->field_23 = r0
    //     0x3b52b4: stur            w0, [x7, #0x23]
    //     0x3b52b8: ldurb           w16, [x7, #-1]
    //     0x3b52bc: ldurb           w17, [x0, #-1]
    //     0x3b52c0: and             x16, x17, x16, lsr #2
    //     0x3b52c4: tst             x16, HEAP, lsr #32
    //     0x3b52c8: b.eq            #0x3b52d0
    //     0x3b52cc: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3b52d0: mov             x0, x1
    // 0x3b52d4: StoreField: r7->field_27 = r0
    //     0x3b52d4: stur            w0, [x7, #0x27]
    //     0x3b52d8: ldurb           w16, [x7, #-1]
    //     0x3b52dc: ldurb           w17, [x0, #-1]
    //     0x3b52e0: and             x16, x17, x16, lsr #2
    //     0x3b52e4: tst             x16, HEAP, lsr #32
    //     0x3b52e8: b.eq            #0x3b52f0
    //     0x3b52ec: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3b52f0: r1 = _ConstMap len:11
    //     0x3b52f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] Map<int, List<BoxShadow>>(11)
    //     0x3b52f4: ldr             x1, [x1, #0x528]
    // 0x3b52f8: r2 = 16
    //     0x3b52f8: movz            x2, #0x10
    // 0x3b52fc: r0 = []()
    //     0x3b52fc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3b5300: stur            x0, [fp, #-0x20]
    // 0x3b5304: r0 = BoxDecoration()
    //     0x3b5304: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x3b5308: mov             x1, x0
    // 0x3b530c: ldur            x0, [fp, #-0x10]
    // 0x3b5310: StoreField: r1->field_7 = r0
    //     0x3b5310: stur            w0, [x1, #7]
    // 0x3b5314: r0 = Instance_BorderRadius
    //     0x3b5314: add             x0, PP, #0x22, lsl #12  ; [pp+0x22530] Obj!BorderRadius@58c2f1
    //     0x3b5318: ldr             x0, [x0, #0x530]
    // 0x3b531c: StoreField: r1->field_13 = r0
    //     0x3b531c: stur            w0, [x1, #0x13]
    // 0x3b5320: ldur            x0, [fp, #-0x20]
    // 0x3b5324: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b5324: stur            w0, [x1, #0x17]
    // 0x3b5328: r0 = Instance_BoxShape
    //     0x3b5328: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3b532c: ldr             x0, [x0, #0x2c0]
    // 0x3b5330: StoreField: r1->field_23 = r0
    //     0x3b5330: stur            w0, [x1, #0x23]
    // 0x3b5334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b5334: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b5338: r0 = createBoxPainter()
    //     0x3b5338: bl              #0x4e96f0  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x3b533c: ldur            x1, [fp, #-8]
    // 0x3b5340: StoreField: r1->field_2b = r0
    //     0x3b5340: stur            w0, [x1, #0x2b]
    //     0x3b5344: ldurb           w16, [x1, #-1]
    //     0x3b5348: ldurb           w17, [x0, #-1]
    //     0x3b534c: and             x16, x17, x16, lsr #2
    //     0x3b5350: tst             x16, HEAP, lsr #32
    //     0x3b5354: b.eq            #0x3b535c
    //     0x3b5358: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b535c: ldur            x0, [fp, #-0x18]
    // 0x3b5360: StoreField: r1->field_7 = r0
    //     0x3b5360: stur            w0, [x1, #7]
    //     0x3b5364: ldurb           w16, [x1, #-1]
    //     0x3b5368: ldurb           w17, [x0, #-1]
    //     0x3b536c: and             x16, x17, x16, lsr #2
    //     0x3b5370: tst             x16, HEAP, lsr #32
    //     0x3b5374: b.eq            #0x3b537c
    //     0x3b5378: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b537c: r0 = Null
    //     0x3b537c: mov             x0, NULL
    // 0x3b5380: LeaveFrame
    //     0x3b5380: mov             SP, fp
    //     0x3b5384: ldp             fp, lr, [SP], #0x10
    // 0x3b5388: ret
    //     0x3b5388: ret             
    // 0x3b538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b538c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5390: b               #0x3b5288
  }
  _ paint(/* No info */) {
    // ** addr: 0x476198, size: 0x2e4
    // 0x476198: EnterFrame
    //     0x476198: stp             fp, lr, [SP, #-0x10]!
    //     0x47619c: mov             fp, SP
    // 0x4761a0: AllocStack(0x48)
    //     0x4761a0: sub             SP, SP, #0x48
    // 0x4761a4: SetupParameters(_DropdownMenuPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4761a4: stur            x1, [fp, #-8]
    //     0x4761a8: stur            x2, [fp, #-0x10]
    //     0x4761ac: stur            x3, [fp, #-0x18]
    // 0x4761b0: CheckStackOverflow
    //     0x4761b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4761b4: cmp             SP, x16
    //     0x4761b8: b.ls            #0x476414
    // 0x4761bc: LoadField: r0 = r1->field_27
    //     0x4761bc: ldur            w0, [x1, #0x27]
    // 0x4761c0: DecompressPointer r0
    //     0x4761c0: add             x0, x0, HEAP, lsl #32
    // 0x4761c4: str             x0, [SP]
    // 0x4761c8: ClosureCall
    //     0x4761c8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4761cc: ldur            x2, [x0, #0x1f]
    //     0x4761d0: blr             x2
    // 0x4761d4: mov             x1, x0
    // 0x4761d8: ldur            x0, [fp, #-0x18]
    // 0x4761dc: LoadField: d0 = r0->field_f
    //     0x4761dc: ldur            d0, [x0, #0xf]
    // 0x4761e0: stur            d0, [fp, #-0x40]
    // 0x4761e4: d1 = 48.000000
    //     0x4761e4: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x4761e8: ldr             d1, [x17, #0x7a0]
    // 0x4761ec: fsub            d2, d0, d1
    // 0x4761f0: d3 = 0.000000
    //     0x4761f0: eor             v3.16b, v3.16b, v3.16b
    // 0x4761f4: fmax            v4.2d, v2.2d, v3.2d
    // 0x4761f8: LoadField: d2 = r1->field_7
    //     0x4761f8: ldur            d2, [x1, #7]
    // 0x4761fc: fcmp            d3, d2
    // 0x476200: b.le            #0x47620c
    // 0x476204: d2 = 0.000000
    //     0x476204: eor             v2.16b, v2.16b, v2.16b
    // 0x476208: b               #0x476228
    // 0x47620c: fcmp            d2, d4
    // 0x476210: b.le            #0x47621c
    // 0x476214: mov             v2.16b, v4.16b
    // 0x476218: b               #0x476228
    // 0x47621c: fcmp            d2, d2
    // 0x476220: b.vc            #0x476228
    // 0x476224: mov             v2.16b, v4.16b
    // 0x476228: stur            d2, [fp, #-0x38]
    // 0x47622c: r2 = inline_Allocate_Double()
    //     0x47622c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x476230: add             x2, x2, #0x10
    //     0x476234: cmp             x1, x2
    //     0x476238: b.ls            #0x47641c
    //     0x47623c: str             x2, [THR, #0x50]  ; THR::top
    //     0x476240: sub             x2, x2, #0xf
    //     0x476244: movz            x1, #0xe15c
    //     0x476248: movk            x1, #0x3, lsl #16
    //     0x47624c: stur            x1, [x2, #-1]
    // 0x476250: StoreField: r2->field_7 = d2
    //     0x476250: stur            d2, [x2, #7]
    // 0x476254: stur            x2, [fp, #-0x20]
    // 0x476258: r1 = <double>
    //     0x476258: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x47625c: r0 = Tween()
    //     0x47625c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x476260: mov             x2, x0
    // 0x476264: ldur            x0, [fp, #-0x20]
    // 0x476268: stur            x2, [fp, #-0x28]
    // 0x47626c: StoreField: r2->field_b = r0
    //     0x47626c: stur            w0, [x2, #0xb]
    // 0x476270: r0 = 0.000000
    //     0x476270: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x476274: StoreField: r2->field_f = r0
    //     0x476274: stur            w0, [x2, #0xf]
    // 0x476278: ldur            d1, [fp, #-0x38]
    // 0x47627c: d0 = 48.000000
    //     0x47627c: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x476280: ldr             d0, [x17, #0x7a0]
    // 0x476284: fadd            d2, d1, d0
    // 0x476288: ldur            d1, [fp, #-0x40]
    // 0x47628c: fmin            v3.2d, v0.2d, v1.2d
    // 0x476290: fcmp            d3, d2
    // 0x476294: b.le            #0x4762a0
    // 0x476298: mov             v0.16b, v3.16b
    // 0x47629c: b               #0x4762c4
    // 0x4762a0: fcmp            d2, d1
    // 0x4762a4: b.le            #0x4762b0
    // 0x4762a8: mov             v0.16b, v1.16b
    // 0x4762ac: b               #0x4762c4
    // 0x4762b0: fcmp            d2, d2
    // 0x4762b4: b.vc            #0x4762c0
    // 0x4762b8: mov             v0.16b, v1.16b
    // 0x4762bc: b               #0x4762c4
    // 0x4762c0: mov             v0.16b, v2.16b
    // 0x4762c4: ldur            x3, [fp, #-8]
    // 0x4762c8: ldur            x0, [fp, #-0x18]
    // 0x4762cc: r4 = inline_Allocate_Double()
    //     0x4762cc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4762d0: add             x4, x4, #0x10
    //     0x4762d4: cmp             x1, x4
    //     0x4762d8: b.ls            #0x476440
    //     0x4762dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x4762e0: sub             x4, x4, #0xf
    //     0x4762e4: movz            x1, #0xe15c
    //     0x4762e8: movk            x1, #0x3, lsl #16
    //     0x4762ec: stur            x1, [x4, #-1]
    // 0x4762f0: StoreField: r4->field_7 = d0
    //     0x4762f0: stur            d0, [x4, #7]
    // 0x4762f4: stur            x4, [fp, #-0x20]
    // 0x4762f8: r1 = <double>
    //     0x4762f8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4762fc: r0 = Tween()
    //     0x4762fc: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x476300: mov             x3, x0
    // 0x476304: ldur            x0, [fp, #-0x20]
    // 0x476308: stur            x3, [fp, #-0x30]
    // 0x47630c: StoreField: r3->field_b = r0
    //     0x47630c: stur            w0, [x3, #0xb]
    // 0x476310: ldur            d0, [fp, #-0x40]
    // 0x476314: r0 = inline_Allocate_Double()
    //     0x476314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x476318: add             x0, x0, #0x10
    //     0x47631c: cmp             x1, x0
    //     0x476320: b.ls            #0x476464
    //     0x476324: str             x0, [THR, #0x50]  ; THR::top
    //     0x476328: sub             x0, x0, #0xf
    //     0x47632c: movz            x1, #0xe15c
    //     0x476330: movk            x1, #0x3, lsl #16
    //     0x476334: stur            x1, [x0, #-1]
    // 0x476338: StoreField: r0->field_7 = d0
    //     0x476338: stur            d0, [x0, #7]
    // 0x47633c: StoreField: r3->field_f = r0
    //     0x47633c: stur            w0, [x3, #0xf]
    // 0x476340: ldur            x0, [fp, #-8]
    // 0x476344: LoadField: r4 = r0->field_23
    //     0x476344: ldur            w4, [x0, #0x23]
    // 0x476348: DecompressPointer r4
    //     0x476348: add             x4, x4, HEAP, lsl #32
    // 0x47634c: ldur            x1, [fp, #-0x28]
    // 0x476350: mov             x2, x4
    // 0x476354: stur            x4, [fp, #-0x20]
    // 0x476358: r0 = evaluate()
    //     0x476358: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x47635c: mov             x3, x0
    // 0x476360: ldur            x0, [fp, #-0x18]
    // 0x476364: stur            x3, [fp, #-0x28]
    // 0x476368: LoadField: d0 = r0->field_7
    //     0x476368: ldur            d0, [x0, #7]
    // 0x47636c: ldur            x1, [fp, #-0x30]
    // 0x476370: ldur            x2, [fp, #-0x20]
    // 0x476374: stur            d0, [fp, #-0x38]
    // 0x476378: r0 = evaluate()
    //     0x476378: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x47637c: stur            x0, [fp, #-0x18]
    // 0x476380: r0 = Rect()
    //     0x476380: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x476384: stur            x0, [fp, #-0x20]
    // 0x476388: StoreField: r0->field_7 = rZR
    //     0x476388: stur            xzr, [x0, #7]
    // 0x47638c: ldur            x1, [fp, #-0x28]
    // 0x476390: LoadField: d0 = r1->field_7
    //     0x476390: ldur            d0, [x1, #7]
    // 0x476394: stur            d0, [fp, #-0x40]
    // 0x476398: StoreField: r0->field_f = d0
    //     0x476398: stur            d0, [x0, #0xf]
    // 0x47639c: ldur            d1, [fp, #-0x38]
    // 0x4763a0: ArrayStore: r0[0] = d1  ; List_8
    //     0x4763a0: stur            d1, [x0, #0x17]
    // 0x4763a4: ldur            x1, [fp, #-0x18]
    // 0x4763a8: LoadField: d1 = r1->field_7
    //     0x4763a8: ldur            d1, [x1, #7]
    // 0x4763ac: StoreField: r0->field_1f = d1
    //     0x4763ac: stur            d1, [x0, #0x1f]
    // 0x4763b0: ldur            x1, [fp, #-8]
    // 0x4763b4: LoadField: r2 = r1->field_2b
    //     0x4763b4: ldur            w2, [x1, #0x2b]
    // 0x4763b8: DecompressPointer r2
    //     0x4763b8: add             x2, x2, HEAP, lsl #32
    // 0x4763bc: stur            x2, [fp, #-0x18]
    // 0x4763c0: r0 = Offset()
    //     0x4763c0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4763c4: stur            x0, [fp, #-8]
    // 0x4763c8: StoreField: r0->field_7 = rZR
    //     0x4763c8: stur            xzr, [x0, #7]
    // 0x4763cc: ldur            d0, [fp, #-0x40]
    // 0x4763d0: StoreField: r0->field_f = d0
    //     0x4763d0: stur            d0, [x0, #0xf]
    // 0x4763d4: ldur            x1, [fp, #-0x20]
    // 0x4763d8: r0 = size()
    //     0x4763d8: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x4763dc: stur            x0, [fp, #-0x20]
    // 0x4763e0: r0 = ImageConfiguration()
    //     0x4763e0: bl              #0x30f864  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4763e4: mov             x1, x0
    // 0x4763e8: ldur            x0, [fp, #-0x20]
    // 0x4763ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4763ec: stur            w0, [x1, #0x17]
    // 0x4763f0: mov             x5, x1
    // 0x4763f4: ldur            x1, [fp, #-0x18]
    // 0x4763f8: ldur            x2, [fp, #-0x10]
    // 0x4763fc: ldur            x3, [fp, #-8]
    // 0x476400: r0 = paint()
    //     0x476400: bl              #0x513c68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x476404: r0 = Null
    //     0x476404: mov             x0, NULL
    // 0x476408: LeaveFrame
    //     0x476408: mov             SP, fp
    //     0x47640c: ldp             fp, lr, [SP], #0x10
    // 0x476410: ret
    //     0x476410: ret             
    // 0x476414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476418: b               #0x4761bc
    // 0x47641c: stp             q1, q2, [SP, #-0x20]!
    // 0x476420: SaveReg d0
    //     0x476420: str             q0, [SP, #-0x10]!
    // 0x476424: SaveReg r0
    //     0x476424: str             x0, [SP, #-8]!
    // 0x476428: r0 = AllocateDouble()
    //     0x476428: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47642c: mov             x2, x0
    // 0x476430: RestoreReg r0
    //     0x476430: ldr             x0, [SP], #8
    // 0x476434: RestoreReg d0
    //     0x476434: ldr             q0, [SP], #0x10
    // 0x476438: ldp             q1, q2, [SP], #0x20
    // 0x47643c: b               #0x476250
    // 0x476440: stp             q0, q1, [SP, #-0x20]!
    // 0x476444: stp             x2, x3, [SP, #-0x10]!
    // 0x476448: SaveReg r0
    //     0x476448: str             x0, [SP, #-8]!
    // 0x47644c: r0 = AllocateDouble()
    //     0x47644c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x476450: mov             x4, x0
    // 0x476454: RestoreReg r0
    //     0x476454: ldr             x0, [SP], #8
    // 0x476458: ldp             x2, x3, [SP], #0x10
    // 0x47645c: ldp             q0, q1, [SP], #0x20
    // 0x476460: b               #0x4762f0
    // 0x476464: SaveReg d0
    //     0x476464: str             q0, [SP, #-0x10]!
    // 0x476468: SaveReg r3
    //     0x476468: str             x3, [SP, #-8]!
    // 0x47646c: r0 = AllocateDouble()
    //     0x47646c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x476470: RestoreReg r3
    //     0x476470: ldr             x3, [SP], #8
    // 0x476474: RestoreReg d0
    //     0x476474: ldr             q0, [SP], #0x10
    // 0x476478: b               #0x476338
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x48537c, size: 0xf0
    // 0x48537c: EnterFrame
    //     0x48537c: stp             fp, lr, [SP, #-0x10]!
    //     0x485380: mov             fp, SP
    // 0x485384: AllocStack(0x20)
    //     0x485384: sub             SP, SP, #0x20
    // 0x485388: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x485388: mov             x4, x1
    //     0x48538c: mov             x3, x2
    //     0x485390: stur            x1, [fp, #-8]
    //     0x485394: stur            x2, [fp, #-0x10]
    // 0x485398: CheckStackOverflow
    //     0x485398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48539c: cmp             SP, x16
    //     0x4853a0: b.ls            #0x485464
    // 0x4853a4: mov             x0, x3
    // 0x4853a8: r2 = Null
    //     0x4853a8: mov             x2, NULL
    // 0x4853ac: r1 = Null
    //     0x4853ac: mov             x1, NULL
    // 0x4853b0: r4 = 60
    //     0x4853b0: movz            x4, #0x3c
    // 0x4853b4: branchIfSmi(r0, 0x4853c0)
    //     0x4853b4: tbz             w0, #0, #0x4853c0
    // 0x4853b8: r4 = LoadClassIdInstr(r0)
    //     0x4853b8: ldur            x4, [x0, #-1]
    //     0x4853bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4853c0: cmp             x4, #0x8f5
    // 0x4853c4: b.eq            #0x4853dc
    // 0x4853c8: r8 = _DropdownMenuPainter
    //     0x4853c8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22708] Type: _DropdownMenuPainter
    //     0x4853cc: ldr             x8, [x8, #0x708]
    // 0x4853d0: r3 = Null
    //     0x4853d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22710] Null
    //     0x4853d4: ldr             x3, [x3, #0x710]
    // 0x4853d8: r0 = DefaultTypeTest()
    //     0x4853d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4853dc: ldur            x1, [fp, #-0x10]
    // 0x4853e0: LoadField: r0 = r1->field_b
    //     0x4853e0: ldur            w0, [x1, #0xb]
    // 0x4853e4: DecompressPointer r0
    //     0x4853e4: add             x0, x0, HEAP, lsl #32
    // 0x4853e8: ldur            x2, [fp, #-8]
    // 0x4853ec: LoadField: r3 = r2->field_b
    //     0x4853ec: ldur            w3, [x2, #0xb]
    // 0x4853f0: DecompressPointer r3
    //     0x4853f0: add             x3, x3, HEAP, lsl #32
    // 0x4853f4: r4 = LoadClassIdInstr(r0)
    //     0x4853f4: ldur            x4, [x0, #-1]
    //     0x4853f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4853fc: stp             x3, x0, [SP]
    // 0x485400: mov             x0, x4
    // 0x485404: mov             lr, x0
    // 0x485408: ldr             lr, [x21, lr, lsl #3]
    // 0x48540c: blr             lr
    // 0x485410: tbnz            w0, #4, #0x48542c
    // 0x485414: ldur            x2, [fp, #-8]
    // 0x485418: ldur            x1, [fp, #-0x10]
    // 0x48541c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48541c: ldur            x3, [x1, #0x17]
    // 0x485420: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x485420: ldur            x4, [x2, #0x17]
    // 0x485424: cmp             x3, x4
    // 0x485428: b.eq            #0x485434
    // 0x48542c: r0 = true
    //     0x48542c: add             x0, NULL, #0x20  ; true
    // 0x485430: b               #0x485458
    // 0x485434: LoadField: r3 = r1->field_23
    //     0x485434: ldur            w3, [x1, #0x23]
    // 0x485438: DecompressPointer r3
    //     0x485438: add             x3, x3, HEAP, lsl #32
    // 0x48543c: LoadField: r1 = r2->field_23
    //     0x48543c: ldur            w1, [x2, #0x23]
    // 0x485440: DecompressPointer r1
    //     0x485440: add             x1, x1, HEAP, lsl #32
    // 0x485444: cmp             w3, w1
    // 0x485448: r16 = true
    //     0x485448: add             x16, NULL, #0x20  ; true
    // 0x48544c: r17 = false
    //     0x48544c: add             x17, NULL, #0x30  ; false
    // 0x485450: csel            x2, x16, x17, ne
    // 0x485454: mov             x0, x2
    // 0x485458: LeaveFrame
    //     0x485458: mov             SP, fp
    //     0x48545c: ldp             fp, lr, [SP], #0x10
    // 0x485460: ret
    //     0x485460: ret             
    // 0x485464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485464: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485468: b               #0x4853a4
  }
}
