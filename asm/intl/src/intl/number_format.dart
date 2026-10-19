// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049087, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xaec

  static double _ln10() {
    // ** addr: 0x3f18b8, size: 0xa8
    // 0x3f18b8: EnterFrame
    //     0x3f18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f18bc: mov             fp, SP
    // 0x3f18c0: AllocStack(0x10)
    //     0x3f18c0: sub             SP, SP, #0x10
    // 0x3f18c4: CheckStackOverflow
    //     0x3f18c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f18c8: cmp             SP, x16
    //     0x3f18cc: b.ls            #0x3f1948
    // 0x3f18d0: r16 = 20
    //     0x3f18d0: movz            x16, #0x14
    // 0x3f18d4: stp             x16, NULL, [SP]
    // 0x3f18d8: r0 = _Double.fromInteger()
    //     0x3f18d8: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f18dc: LoadField: d0 = r0->field_7
    //     0x3f18dc: ldur            d0, [x0, #7]
    // 0x3f18e0: stp             fp, lr, [SP, #-0x10]!
    // 0x3f18e4: mov             fp, SP
    // 0x3f18e8: CallRuntime_LibcLog(double) -> double
    //     0x3f18e8: and             SP, SP, #0xfffffffffffffff0
    //     0x3f18ec: mov             sp, SP
    //     0x3f18f0: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f18f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f18f8: blr             x16
    //     0x3f18fc: movz            x16, #0x8
    //     0x3f1900: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1904: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1908: sub             sp, x16, #1, lsl #12
    //     0x3f190c: mov             SP, fp
    //     0x3f1910: ldp             fp, lr, [SP], #0x10
    // 0x3f1914: r0 = inline_Allocate_Double()
    //     0x3f1914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f1918: add             x0, x0, #0x10
    //     0x3f191c: cmp             x1, x0
    //     0x3f1920: b.ls            #0x3f1950
    //     0x3f1924: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f1928: sub             x0, x0, #0xf
    //     0x3f192c: movz            x1, #0xe15c
    //     0x3f1930: movk            x1, #0x3, lsl #16
    //     0x3f1934: stur            x1, [x0, #-1]
    // 0x3f1938: StoreField: r0->field_7 = d0
    //     0x3f1938: stur            d0, [x0, #7]
    // 0x3f193c: LeaveFrame
    //     0x3f193c: mov             SP, fp
    //     0x3f1940: ldp             fp, lr, [SP], #0x10
    // 0x3f1944: ret
    //     0x3f1944: ret             
    // 0x3f1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f194c: b               #0x3f18d0
    // 0x3f1950: SaveReg d0
    //     0x3f1950: str             q0, [SP, #-0x10]!
    // 0x3f1954: r0 = AllocateDouble()
    //     0x3f1954: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f1958: RestoreReg d0
    //     0x3f1958: ldr             q0, [SP], #0x10
    // 0x3f195c: b               #0x3f1938
  }
}

// class id: 227, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0xae4
  static late final int _maxDigits; // offset: 0xae8

  _ format(/* No info */) {
    // ** addr: 0x3f032c, size: 0x1cc
    // 0x3f032c: EnterFrame
    //     0x3f032c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0330: mov             fp, SP
    // 0x3f0334: AllocStack(0x20)
    //     0x3f0334: sub             SP, SP, #0x20
    // 0x3f0338: SetupParameters(NumberFormat this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3f0338: mov             x0, x1
    //     0x3f033c: stur            x1, [fp, #-0x10]
    //     0x3f0340: stur            d0, [fp, #-0x18]
    // 0x3f0344: CheckStackOverflow
    //     0x3f0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0348: cmp             SP, x16
    //     0x3f034c: b.ls            #0x3f04f0
    // 0x3f0350: fcmp            d0, d0
    // 0x3f0354: b.vc            #0x3f0374
    // 0x3f0358: LoadField: r1 = r0->field_77
    //     0x3f0358: ldur            w1, [x0, #0x77]
    // 0x3f035c: DecompressPointer r1
    //     0x3f035c: add             x1, x1, HEAP, lsl #32
    // 0x3f0360: LoadField: r0 = r1->field_2f
    //     0x3f0360: ldur            w0, [x1, #0x2f]
    // 0x3f0364: DecompressPointer r0
    //     0x3f0364: add             x0, x0, HEAP, lsl #32
    // 0x3f0368: LeaveFrame
    //     0x3f0368: mov             SP, fp
    //     0x3f036c: ldp             fp, lr, [SP], #0x10
    // 0x3f0370: ret
    //     0x3f0370: ret             
    // 0x3f0374: mov             x1, v0.d[0]
    // 0x3f0378: and             x1, x1, #0x7fffffffffffffff
    // 0x3f037c: r17 = 9218868437227405312
    //     0x3f037c: orr             x17, xzr, #0x7ff0000000000000
    // 0x3f0380: cmp             x1, x17
    // 0x3f0384: b.ne            #0x3f0404
    // 0x3f0388: fcmp            d0, #0.0
    // 0x3f038c: b.vs            #0x3f03b0
    // 0x3f0390: b.ne            #0x3f039c
    // 0x3f0394: r1 = 0.000000
    //     0x3f0394: fmov            x1, d0
    // 0x3f0398: cmp             x1, #0
    // 0x3f039c: b.ge            #0x3f03b0
    // 0x3f03a0: LoadField: r1 = r0->field_7
    //     0x3f03a0: ldur            w1, [x0, #7]
    // 0x3f03a4: DecompressPointer r1
    //     0x3f03a4: add             x1, x1, HEAP, lsl #32
    // 0x3f03a8: mov             x3, x1
    // 0x3f03ac: b               #0x3f03bc
    // 0x3f03b0: LoadField: r1 = r0->field_b
    //     0x3f03b0: ldur            w1, [x0, #0xb]
    // 0x3f03b4: DecompressPointer r1
    //     0x3f03b4: add             x1, x1, HEAP, lsl #32
    // 0x3f03b8: mov             x3, x1
    // 0x3f03bc: stur            x3, [fp, #-8]
    // 0x3f03c0: r1 = Null
    //     0x3f03c0: mov             x1, NULL
    // 0x3f03c4: r2 = 4
    //     0x3f03c4: movz            x2, #0x4
    // 0x3f03c8: r0 = AllocateArray()
    //     0x3f03c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f03cc: mov             x1, x0
    // 0x3f03d0: ldur            x0, [fp, #-8]
    // 0x3f03d4: StoreField: r1->field_f = r0
    //     0x3f03d4: stur            w0, [x1, #0xf]
    // 0x3f03d8: ldur            x0, [fp, #-0x10]
    // 0x3f03dc: LoadField: r2 = r0->field_77
    //     0x3f03dc: ldur            w2, [x0, #0x77]
    // 0x3f03e0: DecompressPointer r2
    //     0x3f03e0: add             x2, x2, HEAP, lsl #32
    // 0x3f03e4: LoadField: r0 = r2->field_2b
    //     0x3f03e4: ldur            w0, [x2, #0x2b]
    // 0x3f03e8: DecompressPointer r0
    //     0x3f03e8: add             x0, x0, HEAP, lsl #32
    // 0x3f03ec: StoreField: r1->field_13 = r0
    //     0x3f03ec: stur            w0, [x1, #0x13]
    // 0x3f03f0: str             x1, [SP]
    // 0x3f03f4: r0 = _interpolate()
    //     0x3f03f4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f03f8: LeaveFrame
    //     0x3f03f8: mov             SP, fp
    //     0x3f03fc: ldp             fp, lr, [SP], #0x10
    // 0x3f0400: ret
    //     0x3f0400: ret             
    // 0x3f0404: fcmp            d0, #0.0
    // 0x3f0408: b.vs            #0x3f042c
    // 0x3f040c: b.ne            #0x3f0418
    // 0x3f0410: r1 = 0.000000
    //     0x3f0410: fmov            x1, d0
    // 0x3f0414: cmp             x1, #0
    // 0x3f0418: b.ge            #0x3f042c
    // 0x3f041c: LoadField: r1 = r0->field_7
    //     0x3f041c: ldur            w1, [x0, #7]
    // 0x3f0420: DecompressPointer r1
    //     0x3f0420: add             x1, x1, HEAP, lsl #32
    // 0x3f0424: mov             x2, x1
    // 0x3f0428: b               #0x3f0438
    // 0x3f042c: LoadField: r1 = r0->field_b
    //     0x3f042c: ldur            w1, [x0, #0xb]
    // 0x3f0430: DecompressPointer r1
    //     0x3f0430: add             x1, x1, HEAP, lsl #32
    // 0x3f0434: mov             x2, x1
    // 0x3f0438: mov             x1, x0
    // 0x3f043c: r0 = _add()
    //     0x3f043c: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f0440: ldur            d1, [fp, #-0x18]
    // 0x3f0444: d0 = 0.000000
    //     0x3f0444: eor             v0.16b, v0.16b, v0.16b
    // 0x3f0448: fcmp            d1, d0
    // 0x3f044c: b.ne            #0x3f0458
    // 0x3f0450: d0 = 0.000000
    //     0x3f0450: eor             v0.16b, v0.16b, v0.16b
    // 0x3f0454: b               #0x3f046c
    // 0x3f0458: fcmp            d0, d1
    // 0x3f045c: b.le            #0x3f0468
    // 0x3f0460: fneg            d0, d1
    // 0x3f0464: b               #0x3f046c
    // 0x3f0468: mov             v0.16b, v1.16b
    // 0x3f046c: ldur            x1, [fp, #-0x10]
    // 0x3f0470: r0 = _formatNumber()
    //     0x3f0470: bl              #0x3f0510  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x3f0474: ldur            d0, [fp, #-0x18]
    // 0x3f0478: fcmp            d0, #0.0
    // 0x3f047c: b.vs            #0x3f04a4
    // 0x3f0480: b.ne            #0x3f048c
    // 0x3f0484: r0 = 0.000000
    //     0x3f0484: fmov            x0, d0
    // 0x3f0488: cmp             x0, #0
    // 0x3f048c: b.ge            #0x3f04a4
    // 0x3f0490: ldur            x0, [fp, #-0x10]
    // 0x3f0494: LoadField: r1 = r0->field_f
    //     0x3f0494: ldur            w1, [x0, #0xf]
    // 0x3f0498: DecompressPointer r1
    //     0x3f0498: add             x1, x1, HEAP, lsl #32
    // 0x3f049c: mov             x2, x1
    // 0x3f04a0: b               #0x3f04b4
    // 0x3f04a4: ldur            x0, [fp, #-0x10]
    // 0x3f04a8: LoadField: r1 = r0->field_13
    //     0x3f04a8: ldur            w1, [x0, #0x13]
    // 0x3f04ac: DecompressPointer r1
    //     0x3f04ac: add             x1, x1, HEAP, lsl #32
    // 0x3f04b0: mov             x2, x1
    // 0x3f04b4: mov             x1, x0
    // 0x3f04b8: r0 = _add()
    //     0x3f04b8: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f04bc: ldur            x0, [fp, #-0x10]
    // 0x3f04c0: LoadField: r1 = r0->field_7b
    //     0x3f04c0: ldur            w1, [x0, #0x7b]
    // 0x3f04c4: DecompressPointer r1
    //     0x3f04c4: add             x1, x1, HEAP, lsl #32
    // 0x3f04c8: stur            x1, [fp, #-8]
    // 0x3f04cc: str             x1, [SP]
    // 0x3f04d0: r0 = toString()
    //     0x3f04d0: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x3f04d4: ldur            x1, [fp, #-8]
    // 0x3f04d8: stur            x0, [fp, #-8]
    // 0x3f04dc: r0 = clear()
    //     0x3f04dc: bl              #0x3f04f8  ; [dart:core] StringBuffer::clear
    // 0x3f04e0: ldur            x0, [fp, #-8]
    // 0x3f04e4: LeaveFrame
    //     0x3f04e4: mov             SP, fp
    //     0x3f04e8: ldp             fp, lr, [SP], #0x10
    // 0x3f04ec: ret
    //     0x3f04ec: ret             
    // 0x3f04f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f04f0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f04f4: b               #0x3f0350
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x3f0510, size: 0x44
    // 0x3f0510: EnterFrame
    //     0x3f0510: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0514: mov             fp, SP
    // 0x3f0518: CheckStackOverflow
    //     0x3f0518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f051c: cmp             SP, x16
    //     0x3f0520: b.ls            #0x3f054c
    // 0x3f0524: LoadField: r0 = r1->field_2f
    //     0x3f0524: ldur            w0, [x1, #0x2f]
    // 0x3f0528: DecompressPointer r0
    //     0x3f0528: add             x0, x0, HEAP, lsl #32
    // 0x3f052c: tbnz            w0, #4, #0x3f0538
    // 0x3f0530: r0 = _formatExponential()
    //     0x3f0530: bl              #0x3f1f28  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x3f0534: b               #0x3f053c
    // 0x3f0538: r0 = _formatFixed()
    //     0x3f0538: bl              #0x3f0554  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x3f053c: r0 = Null
    //     0x3f053c: mov             x0, NULL
    // 0x3f0540: LeaveFrame
    //     0x3f0540: mov             SP, fp
    //     0x3f0544: ldp             fp, lr, [SP], #0x10
    // 0x3f0548: ret
    //     0x3f0548: ret             
    // 0x3f054c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f054c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f0550: b               #0x3f0524
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x3f0554, size: 0x750
    // 0x3f0554: EnterFrame
    //     0x3f0554: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0558: mov             fp, SP
    // 0x3f055c: AllocStack(0x68)
    //     0x3f055c: sub             SP, SP, #0x68
    // 0x3f0560: SetupParameters(NumberFormat this /* r1 => r3, fp-0x28 */)
    //     0x3f0560: mov             x3, x1
    //     0x3f0564: stur            x1, [fp, #-0x28]
    // 0x3f0568: CheckStackOverflow
    //     0x3f0568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f056c: cmp             SP, x16
    //     0x3f0570: b.ls            #0x3f0be0
    // 0x3f0574: LoadField: r4 = r3->field_43
    //     0x3f0574: ldur            x4, [x3, #0x43]
    // 0x3f0578: stur            x4, [fp, #-0x20]
    // 0x3f057c: r0 = BoxInt64Instr(r4)
    //     0x3f057c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f0580: cmp             x4, x0, asr #1
    //     0x3f0584: b.eq            #0x3f0590
    //     0x3f0588: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x3f058c: stur            x4, [x0, #7]
    // 0x3f0590: stur            x0, [fp, #-0x18]
    // 0x3f0594: LoadField: r5 = r3->field_4b
    //     0x3f0594: ldur            x5, [x3, #0x4b]
    // 0x3f0598: stur            x5, [fp, #-0x10]
    // 0x3f059c: mov             x1, v0.d[0]
    // 0x3f05a0: and             x1, x1, #0x7fffffffffffffff
    // 0x3f05a4: r17 = 9218868437227405312
    //     0x3f05a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x3f05a8: cmp             x1, x17
    // 0x3f05ac: b.ne            #0x3f05e4
    // 0x3f05b0: fcmp            d0, d0
    // 0x3f05b4: b.vs            #0x3f0be8
    // 0x3f05b8: fcvtzs          x0, d0
    // 0x3f05bc: asr             x16, x0, #0x1e
    // 0x3f05c0: cmp             x16, x0, asr #63
    // 0x3f05c4: b.ne            #0x3f0be8
    // 0x3f05c8: lsl             x0, x0, #1
    // 0x3f05cc: mov             x2, x0
    // 0x3f05d0: mov             x0, x4
    // 0x3f05d4: r5 = 0
    //     0x3f05d4: movz            x5, #0
    // 0x3f05d8: r3 = 0
    //     0x3f05d8: movz            x3, #0
    // 0x3f05dc: r4 = 0
    //     0x3f05dc: movz            x4, #0
    // 0x3f05e0: b               #0x3f09d0
    // 0x3f05e4: r6 = inline_Allocate_Double()
    //     0x3f05e4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x3f05e8: add             x6, x6, #0x10
    //     0x3f05ec: cmp             x1, x6
    //     0x3f05f0: b.ls            #0x3f0c14
    //     0x3f05f4: str             x6, [THR, #0x50]  ; THR::top
    //     0x3f05f8: sub             x6, x6, #0xf
    //     0x3f05fc: movz            x1, #0xe15c
    //     0x3f0600: movk            x1, #0x3, lsl #16
    //     0x3f0604: stur            x1, [x6, #-1]
    // 0x3f0608: StoreField: r6->field_7 = d0
    //     0x3f0608: stur            d0, [x6, #7]
    // 0x3f060c: mov             x1, x3
    // 0x3f0610: mov             x2, x6
    // 0x3f0614: stur            x6, [fp, #-8]
    // 0x3f0618: r0 = _floor()
    //     0x3f0618: bl              #0x3f1e0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x3f061c: mov             x2, x0
    // 0x3f0620: r0 = BoxInt64Instr(r2)
    //     0x3f0620: sbfiz           x0, x2, #1, #0x1f
    //     0x3f0624: cmp             x2, x0, asr #1
    //     0x3f0628: b.eq            #0x3f0634
    //     0x3f062c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0630: stur            x2, [x0, #7]
    // 0x3f0634: stur            x0, [fp, #-0x30]
    // 0x3f0638: ldur            x16, [fp, #-8]
    // 0x3f063c: stp             x0, x16, [SP]
    // 0x3f0640: r0 = -()
    //     0x3f0640: bl              #0x3f1d3c  ; [dart:core] _Double::-
    // 0x3f0644: stur            x0, [fp, #-0x38]
    // 0x3f0648: str             x0, [SP]
    // 0x3f064c: r0 = toInt()
    //     0x3f064c: bl              #0x4e11f0  ; [dart:core] _Double::toInt
    // 0x3f0650: cbz             w0, #0x3f0660
    // 0x3f0654: ldur            x4, [fp, #-8]
    // 0x3f0658: r3 = 0
    //     0x3f0658: movz            x3, #0
    // 0x3f065c: b               #0x3f0668
    // 0x3f0660: ldur            x4, [fp, #-0x30]
    // 0x3f0664: ldur            x3, [fp, #-0x38]
    // 0x3f0668: ldur            x2, [fp, #-0x20]
    // 0x3f066c: stur            x4, [fp, #-8]
    // 0x3f0670: stur            x3, [fp, #-0x30]
    // 0x3f0674: tbnz            x2, #0x3f, #0x3f06d4
    // 0x3f0678: mov             x0, x2
    // 0x3f067c: r1 = 10
    //     0x3f067c: movz            x1, #0xa
    // 0x3f0680: r5 = 1
    //     0x3f0680: movz            x5, #0x1
    // 0x3f0684: CheckStackOverflow
    //     0x3f0684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0688: cmp             SP, x16
    //     0x3f068c: b.ls            #0x3f0c38
    // 0x3f0690: cbz             x0, #0x3f06b8
    // 0x3f0694: branchIfSmi(r0, 0x3f06a0)
    //     0x3f0694: tbz             w0, #0, #0x3f06a0
    // 0x3f0698: mul             x6, x5, x1
    // 0x3f069c: mov             x5, x6
    // 0x3f06a0: asr             x6, x0, #1
    // 0x3f06a4: cbz             x6, #0x3f06b0
    // 0x3f06a8: mul             x7, x1, x1
    // 0x3f06ac: mov             x1, x7
    // 0x3f06b0: mov             x0, x6
    // 0x3f06b4: b               #0x3f0684
    // 0x3f06b8: r0 = BoxInt64Instr(r5)
    //     0x3f06b8: sbfiz           x0, x5, #1, #0x1f
    //     0x3f06bc: cmp             x5, x0, asr #1
    //     0x3f06c0: b.eq            #0x3f06cc
    //     0x3f06c4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f06c8: stur            x5, [x0, #7]
    // 0x3f06cc: mov             x4, x0
    // 0x3f06d0: b               #0x3f0824
    // 0x3f06d4: ldur            x0, [fp, #-0x18]
    // 0x3f06d8: r16 = 20
    //     0x3f06d8: movz            x16, #0x14
    // 0x3f06dc: stp             x16, NULL, [SP]
    // 0x3f06e0: r0 = _Double.fromInteger()
    //     0x3f06e0: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f06e4: mov             x1, x0
    // 0x3f06e8: ldur            x0, [fp, #-0x18]
    // 0x3f06ec: stur            x1, [fp, #-0x38]
    // 0x3f06f0: r2 = 60
    //     0x3f06f0: movz            x2, #0x3c
    // 0x3f06f4: branchIfSmi(r0, 0x3f0700)
    //     0x3f06f4: tbz             w0, #0, #0x3f0700
    // 0x3f06f8: r2 = LoadClassIdInstr(r0)
    //     0x3f06f8: ldur            x2, [x0, #-1]
    //     0x3f06fc: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0700: str             x0, [SP]
    // 0x3f0704: mov             x0, x2
    // 0x3f0708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0708: sub             lr, x0, #1, lsl #12
    //     0x3f070c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0710: blr             lr
    // 0x3f0714: mov             x1, x0
    // 0x3f0718: ldur            x0, [fp, #-0x38]
    // 0x3f071c: LoadField: d0 = r0->field_7
    //     0x3f071c: ldur            d0, [x0, #7]
    // 0x3f0720: LoadField: d1 = r1->field_7
    //     0x3f0720: ldur            d1, [x1, #7]
    // 0x3f0724: d30 = 0.000000
    //     0x3f0724: fmov            d30, d0
    // 0x3f0728: d0 = 1.000000
    //     0x3f0728: fmov            d0, #1.00000000
    // 0x3f072c: fcmp            d1, #0.0
    // 0x3f0730: b.vs            #0x3f0774
    // 0x3f0734: b.eq            #0x3f07f8
    // 0x3f0738: fcmp            d1, d0
    // 0x3f073c: b.eq            #0x3f0764
    // 0x3f0740: d31 = 2.000000
    //     0x3f0740: fmov            d31, #2.00000000
    // 0x3f0744: fcmp            d1, d31
    // 0x3f0748: b.eq            #0x3f076c
    // 0x3f074c: d31 = 3.000000
    //     0x3f074c: fmov            d31, #3.00000000
    // 0x3f0750: fcmp            d1, d31
    // 0x3f0754: b.ne            #0x3f0774
    // 0x3f0758: fmul            d0, d30, d30
    // 0x3f075c: fmul            d0, d0, d30
    // 0x3f0760: b               #0x3f07f8
    // 0x3f0764: d0 = 0.000000
    //     0x3f0764: fmov            d0, d30
    // 0x3f0768: b               #0x3f07f8
    // 0x3f076c: fmul            d0, d30, d30
    // 0x3f0770: b               #0x3f07f8
    // 0x3f0774: fcmp            d30, d0
    // 0x3f0778: b.vs            #0x3f0788
    // 0x3f077c: b.eq            #0x3f07f8
    // 0x3f0780: fcmp            d30, d1
    // 0x3f0784: b.vc            #0x3f0790
    // 0x3f0788: d0 = -nan(ind)
    //     0x3f0788: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x3f078c: b               #0x3f07f8
    // 0x3f0790: d0 = -inf
    //     0x3f0790: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x3f0794: fcmp            d30, d0
    // 0x3f0798: b.eq            #0x3f07c0
    // 0x3f079c: d0 = 0.500000
    //     0x3f079c: fmov            d0, #0.50000000
    // 0x3f07a0: fcmp            d1, d0
    // 0x3f07a4: b.ne            #0x3f07c0
    // 0x3f07a8: fcmp            d30, #0.0
    // 0x3f07ac: b.eq            #0x3f07b8
    // 0x3f07b0: fsqrt           d0, d30
    // 0x3f07b4: b               #0x3f07f8
    // 0x3f07b8: d0 = 0.000000
    //     0x3f07b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3f07bc: b               #0x3f07f8
    // 0x3f07c0: d0 = 0.000000
    //     0x3f07c0: fmov            d0, d30
    // 0x3f07c4: stp             fp, lr, [SP, #-0x10]!
    // 0x3f07c8: mov             fp, SP
    // 0x3f07cc: CallRuntime_LibcPow(double, double) -> double
    //     0x3f07cc: and             SP, SP, #0xfffffffffffffff0
    //     0x3f07d0: mov             sp, SP
    //     0x3f07d4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x3f07d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f07dc: blr             x16
    //     0x3f07e0: movz            x16, #0x8
    //     0x3f07e4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f07e8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f07ec: sub             sp, x16, #1, lsl #12
    //     0x3f07f0: mov             SP, fp
    //     0x3f07f4: ldp             fp, lr, [SP], #0x10
    // 0x3f07f8: r0 = inline_Allocate_Double()
    //     0x3f07f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f07fc: add             x0, x0, #0x10
    //     0x3f0800: cmp             x1, x0
    //     0x3f0804: b.ls            #0x3f0c40
    //     0x3f0808: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f080c: sub             x0, x0, #0xf
    //     0x3f0810: movz            x1, #0xe15c
    //     0x3f0814: movk            x1, #0x3, lsl #16
    //     0x3f0818: stur            x1, [x0, #-1]
    // 0x3f081c: StoreField: r0->field_7 = d0
    //     0x3f081c: stur            d0, [x0, #7]
    // 0x3f0820: mov             x4, x0
    // 0x3f0824: ldur            x3, [fp, #-0x28]
    // 0x3f0828: mov             x0, x4
    // 0x3f082c: stur            x4, [fp, #-0x18]
    // 0x3f0830: r2 = Null
    //     0x3f0830: mov             x2, NULL
    // 0x3f0834: r1 = Null
    //     0x3f0834: mov             x1, NULL
    // 0x3f0838: branchIfSmi(r0, 0x3f0860)
    //     0x3f0838: tbz             w0, #0, #0x3f0860
    // 0x3f083c: r4 = LoadClassIdInstr(r0)
    //     0x3f083c: ldur            x4, [x0, #-1]
    //     0x3f0840: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0844: sub             x4, x4, #0x3c
    // 0x3f0848: cmp             x4, #1
    // 0x3f084c: b.ls            #0x3f0860
    // 0x3f0850: r8 = int
    //     0x3f0850: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x3f0854: r3 = Null
    //     0x3f0854: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] Null
    //     0x3f0858: ldr             x3, [x3, #0xeb0]
    // 0x3f085c: r0 = int()
    //     0x3f085c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x3f0860: ldur            x2, [fp, #-0x28]
    // 0x3f0864: LoadField: r0 = r2->field_5f
    //     0x3f0864: ldur            x0, [x2, #0x5f]
    // 0x3f0868: ldur            x1, [fp, #-0x18]
    // 0x3f086c: r3 = LoadInt32Instr(r1)
    //     0x3f086c: sbfx            x3, x1, #1, #0x1f
    //     0x3f0870: tbz             w1, #0, #0x3f0878
    //     0x3f0874: ldur            x3, [x1, #7]
    // 0x3f0878: stur            x3, [fp, #-0x48]
    // 0x3f087c: mul             x4, x3, x0
    // 0x3f0880: stur            x4, [fp, #-0x40]
    // 0x3f0884: r0 = BoxInt64Instr(r4)
    //     0x3f0884: sbfiz           x0, x4, #1, #0x1f
    //     0x3f0888: cmp             x4, x0, asr #1
    //     0x3f088c: b.eq            #0x3f0898
    //     0x3f0890: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0894: stur            x4, [x0, #7]
    // 0x3f0898: stur            x0, [fp, #-0x18]
    // 0x3f089c: ldur            x16, [fp, #-0x30]
    // 0x3f08a0: stp             x0, x16, [SP]
    // 0x3f08a4: r4 = 0
    //     0x3f08a4: movz            x4, #0
    // 0x3f08a8: ldr             x0, [SP, #8]
    // 0x3f08ac: r16 = UnlinkedCall_0x223aa8
    //     0x3f08ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bec0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f08b0: add             x16, x16, #0xec0
    // 0x3f08b4: ldp             x5, lr, [x16]
    // 0x3f08b8: blr             lr
    // 0x3f08bc: ldur            x1, [fp, #-0x28]
    // 0x3f08c0: mov             x2, x0
    // 0x3f08c4: r0 = _round()
    //     0x3f08c4: bl              #0x3f1c64  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x3f08c8: str             x0, [SP]
    // 0x3f08cc: r4 = 0
    //     0x3f08cc: movz            x4, #0
    // 0x3f08d0: ldr             x0, [SP]
    // 0x3f08d4: r16 = UnlinkedCall_0x223aa8
    //     0x3f08d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bed0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f08d8: add             x16, x16, #0xed0
    // 0x3f08dc: ldp             x5, lr, [x16]
    // 0x3f08e0: blr             lr
    // 0x3f08e4: r1 = LoadInt32Instr(r0)
    //     0x3f08e4: sbfx            x1, x0, #1, #0x1f
    //     0x3f08e8: tbz             w0, #0, #0x3f08f0
    //     0x3f08ec: ldur            x1, [x0, #7]
    // 0x3f08f0: ldur            x0, [fp, #-0x40]
    // 0x3f08f4: stur            x1, [fp, #-0x50]
    // 0x3f08f8: cmp             x1, x0
    // 0x3f08fc: b.lt            #0x3f0940
    // 0x3f0900: ldur            x16, [fp, #-8]
    // 0x3f0904: r30 = 2
    //     0x3f0904: movz            lr, #0x2
    // 0x3f0908: stp             lr, x16, [SP]
    // 0x3f090c: r4 = 0
    //     0x3f090c: movz            x4, #0
    // 0x3f0910: ldr             x0, [SP, #8]
    // 0x3f0914: r16 = UnlinkedCall_0x223aa8
    //     0x3f0914: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f0918: add             x16, x16, #0xee0
    // 0x3f091c: ldp             x5, lr, [x16]
    // 0x3f0920: blr             lr
    // 0x3f0924: mov             x2, x0
    // 0x3f0928: ldur            x1, [fp, #-0x40]
    // 0x3f092c: ldur            x0, [fp, #-0x50]
    // 0x3f0930: sub             x3, x0, x1
    // 0x3f0934: mov             x1, x2
    // 0x3f0938: mov             x2, x3
    // 0x3f093c: b               #0x3f09a0
    // 0x3f0940: mov             x0, x1
    // 0x3f0944: mov             x1, x0
    // 0x3f0948: r0 = numberOfIntegerDigits()
    //     0x3f0948: bl              #0x3f19b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x3f094c: stur            x0, [fp, #-0x40]
    // 0x3f0950: ldur            x16, [fp, #-0x30]
    // 0x3f0954: ldur            lr, [fp, #-0x18]
    // 0x3f0958: stp             lr, x16, [SP]
    // 0x3f095c: r4 = 0
    //     0x3f095c: movz            x4, #0
    // 0x3f0960: ldr             x0, [SP, #8]
    // 0x3f0964: r16 = UnlinkedCall_0x223aa8
    //     0x3f0964: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f0968: add             x16, x16, #0xef0
    // 0x3f096c: ldp             x5, lr, [x16]
    // 0x3f0970: blr             lr
    // 0x3f0974: ldur            x1, [fp, #-0x28]
    // 0x3f0978: mov             x2, x0
    // 0x3f097c: r0 = _floor()
    //     0x3f097c: bl              #0x3f1e0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x3f0980: mov             x1, x0
    // 0x3f0984: r0 = numberOfIntegerDigits()
    //     0x3f0984: bl              #0x3f19b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x3f0988: mov             x1, x0
    // 0x3f098c: ldur            x0, [fp, #-0x40]
    // 0x3f0990: cmp             x0, x1
    // 0x3f0994: b.gt            #0x3f0998
    // 0x3f0998: ldur            x2, [fp, #-0x50]
    // 0x3f099c: ldur            x1, [fp, #-8]
    // 0x3f09a0: ldur            x0, [fp, #-0x48]
    // 0x3f09a4: cbz             x0, #0x3f0c50
    // 0x3f09a8: sdiv            x3, x2, x0
    // 0x3f09ac: cbz             x0, #0x3f0c6c
    // 0x3f09b0: sdiv            x5, x2, x0
    // 0x3f09b4: msub            x4, x5, x0, x2
    // 0x3f09b8: cmp             x4, xzr
    // 0x3f09bc: b.lt            #0x3f0c88
    // 0x3f09c0: mov             x5, x4
    // 0x3f09c4: mov             x4, x0
    // 0x3f09c8: mov             x2, x1
    // 0x3f09cc: ldur            x0, [fp, #-0x20]
    // 0x3f09d0: ldur            x1, [fp, #-0x28]
    // 0x3f09d4: stur            x5, [fp, #-0x40]
    // 0x3f09d8: stur            x4, [fp, #-0x48]
    // 0x3f09dc: r0 = _integerDigits()
    //     0x3f09dc: bl              #0x3f1010  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x3f09e0: stur            x0, [fp, #-0x30]
    // 0x3f09e4: LoadField: r3 = r0->field_7
    //     0x3f09e4: ldur            w3, [x0, #7]
    // 0x3f09e8: ldur            x1, [fp, #-0x20]
    // 0x3f09ec: stur            x3, [fp, #-0x18]
    // 0x3f09f0: cmp             x1, #0
    // 0x3f09f4: b.le            #0x3f0a2c
    // 0x3f09f8: ldur            x4, [fp, #-0x10]
    // 0x3f09fc: cmp             x4, #0
    // 0x3f0a00: b.le            #0x3f0a10
    // 0x3f0a04: ldur            x5, [fp, #-0x40]
    // 0x3f0a08: r6 = true
    //     0x3f0a08: add             x6, NULL, #0x20  ; true
    // 0x3f0a0c: b               #0x3f0a38
    // 0x3f0a10: ldur            x5, [fp, #-0x40]
    // 0x3f0a14: cmp             x5, #0
    // 0x3f0a18: r16 = true
    //     0x3f0a18: add             x16, NULL, #0x20  ; true
    // 0x3f0a1c: r17 = false
    //     0x3f0a1c: add             x17, NULL, #0x30  ; false
    // 0x3f0a20: csel            x1, x16, x17, gt
    // 0x3f0a24: mov             x6, x1
    // 0x3f0a28: b               #0x3f0a38
    // 0x3f0a2c: ldur            x5, [fp, #-0x40]
    // 0x3f0a30: ldur            x4, [fp, #-0x10]
    // 0x3f0a34: r6 = false
    //     0x3f0a34: add             x6, NULL, #0x30  ; false
    // 0x3f0a38: ldur            x1, [fp, #-0x28]
    // 0x3f0a3c: mov             x2, x0
    // 0x3f0a40: stur            x6, [fp, #-8]
    // 0x3f0a44: r0 = _hasIntegerDigits()
    //     0x3f0a44: bl              #0x3f0fe4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x3f0a48: tbnz            w0, #4, #0x3f0b4c
    // 0x3f0a4c: ldur            x3, [fp, #-0x28]
    // 0x3f0a50: ldur            x0, [fp, #-0x30]
    // 0x3f0a54: ldur            x1, [fp, #-0x18]
    // 0x3f0a58: LoadField: r2 = r3->field_3b
    //     0x3f0a58: ldur            x2, [x3, #0x3b]
    // 0x3f0a5c: r4 = LoadInt32Instr(r1)
    //     0x3f0a5c: sbfx            x4, x1, #1, #0x1f
    // 0x3f0a60: sub             x1, x2, x4
    // 0x3f0a64: mov             x2, x1
    // 0x3f0a68: r1 = "0"
    //     0x3f0a68: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f0a6c: r0 = *()
    //     0x3f0a6c: bl              #0x245d1c  ; [dart:core] _OneByteString::*
    // 0x3f0a70: r1 = Null
    //     0x3f0a70: mov             x1, NULL
    // 0x3f0a74: r2 = 4
    //     0x3f0a74: movz            x2, #0x4
    // 0x3f0a78: stur            x0, [fp, #-0x18]
    // 0x3f0a7c: r0 = AllocateArray()
    //     0x3f0a7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f0a80: mov             x1, x0
    // 0x3f0a84: ldur            x0, [fp, #-0x18]
    // 0x3f0a88: StoreField: r1->field_f = r0
    //     0x3f0a88: stur            w0, [x1, #0xf]
    // 0x3f0a8c: ldur            x0, [fp, #-0x30]
    // 0x3f0a90: StoreField: r1->field_13 = r0
    //     0x3f0a90: stur            w0, [x1, #0x13]
    // 0x3f0a94: str             x1, [SP]
    // 0x3f0a98: r0 = _interpolate()
    //     0x3f0a98: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f0a9c: stur            x0, [fp, #-0x38]
    // 0x3f0aa0: LoadField: r1 = r0->field_7
    //     0x3f0aa0: ldur            w1, [x0, #7]
    // 0x3f0aa4: r3 = LoadInt32Instr(r1)
    //     0x3f0aa4: sbfx            x3, x1, #1, #0x1f
    // 0x3f0aa8: stur            x3, [fp, #-0x58]
    // 0x3f0aac: r4 = LoadClassIdInstr(r0)
    //     0x3f0aac: ldur            x4, [x0, #-1]
    //     0x3f0ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0ab4: lsl             x4, x4, #1
    // 0x3f0ab8: ldur            x5, [fp, #-0x28]
    // 0x3f0abc: stur            x4, [fp, #-0x30]
    // 0x3f0ac0: LoadField: r6 = r5->field_7b
    //     0x3f0ac0: ldur            w6, [x5, #0x7b]
    // 0x3f0ac4: DecompressPointer r6
    //     0x3f0ac4: add             x6, x6, HEAP, lsl #32
    // 0x3f0ac8: stur            x6, [fp, #-0x18]
    // 0x3f0acc: LoadField: r7 = r5->field_7f
    //     0x3f0acc: ldur            x7, [x5, #0x7f]
    // 0x3f0ad0: stur            x7, [fp, #-0x50]
    // 0x3f0ad4: r8 = 0
    //     0x3f0ad4: movz            x8, #0
    // 0x3f0ad8: stur            x8, [fp, #-0x20]
    // 0x3f0adc: CheckStackOverflow
    //     0x3f0adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ae0: cmp             SP, x16
    //     0x3f0ae4: b.ls            #0x3f0c9c
    // 0x3f0ae8: cmp             x8, x3
    // 0x3f0aec: b.ge            #0x3f0b5c
    // 0x3f0af0: cmp             w4, #0xbc
    // 0x3f0af4: b.ne            #0x3f0b04
    // 0x3f0af8: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x3f0af8: add             x16, x0, x8
    //     0x3f0afc: ldrb            w1, [x16, #0xf]
    // 0x3f0b00: b               #0x3f0b0c
    // 0x3f0b04: add             x16, x0, x8, lsl #1
    // 0x3f0b08: ldurh           w1, [x16, #0xf]
    // 0x3f0b0c: add             x2, x1, x7
    // 0x3f0b10: mov             x1, x6
    // 0x3f0b14: r0 = writeCharCode()
    //     0x3f0b14: bl              #0x235998  ; [dart:core] StringBuffer::writeCharCode
    // 0x3f0b18: ldur            x1, [fp, #-0x28]
    // 0x3f0b1c: ldur            x2, [fp, #-0x58]
    // 0x3f0b20: ldur            x3, [fp, #-0x20]
    // 0x3f0b24: r0 = _group()
    //     0x3f0b24: bl              #0x3f0efc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x3f0b28: ldur            x0, [fp, #-0x20]
    // 0x3f0b2c: add             x8, x0, #1
    // 0x3f0b30: ldur            x5, [fp, #-0x28]
    // 0x3f0b34: ldur            x0, [fp, #-0x38]
    // 0x3f0b38: ldur            x4, [fp, #-0x30]
    // 0x3f0b3c: ldur            x6, [fp, #-0x18]
    // 0x3f0b40: ldur            x7, [fp, #-0x50]
    // 0x3f0b44: ldur            x3, [fp, #-0x58]
    // 0x3f0b48: b               #0x3f0ad8
    // 0x3f0b4c: ldur            x2, [fp, #-8]
    // 0x3f0b50: tbz             w2, #4, #0x3f0b5c
    // 0x3f0b54: ldur            x1, [fp, #-0x28]
    // 0x3f0b58: r0 = _addZero()
    //     0x3f0b58: bl              #0x3f0eac  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x3f0b5c: ldur            x0, [fp, #-8]
    // 0x3f0b60: ldur            x1, [fp, #-0x28]
    // 0x3f0b64: mov             x2, x0
    // 0x3f0b68: r0 = _decimalSeparator()
    //     0x3f0b68: bl              #0x3f0e5c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x3f0b6c: ldur            x0, [fp, #-8]
    // 0x3f0b70: tbnz            w0, #4, #0x3f0bd0
    // 0x3f0b74: ldur            x0, [fp, #-0x40]
    // 0x3f0b78: ldur            x1, [fp, #-0x48]
    // 0x3f0b7c: add             x2, x0, x1
    // 0x3f0b80: r0 = BoxInt64Instr(r2)
    //     0x3f0b80: sbfiz           x0, x2, #1, #0x1f
    //     0x3f0b84: cmp             x2, x0, asr #1
    //     0x3f0b88: b.eq            #0x3f0b94
    //     0x3f0b8c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0b90: stur            x2, [x0, #7]
    // 0x3f0b94: r1 = 60
    //     0x3f0b94: movz            x1, #0x3c
    // 0x3f0b98: branchIfSmi(r0, 0x3f0ba4)
    //     0x3f0b98: tbz             w0, #0, #0x3f0ba4
    // 0x3f0b9c: r1 = LoadClassIdInstr(r0)
    //     0x3f0b9c: ldur            x1, [x0, #-1]
    //     0x3f0ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0ba4: str             x0, [SP]
    // 0x3f0ba8: mov             x0, x1
    // 0x3f0bac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f0bac: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f0bb0: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3f0bb0: movz            x17, #0x34f6
    //     0x3f0bb4: add             lr, x0, x17
    //     0x3f0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0bbc: blr             lr
    // 0x3f0bc0: ldur            x1, [fp, #-0x28]
    // 0x3f0bc4: mov             x2, x0
    // 0x3f0bc8: ldur            x3, [fp, #-0x10]
    // 0x3f0bcc: r0 = _formatFractionPart()
    //     0x3f0bcc: bl              #0x3f0ca4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x3f0bd0: r0 = Null
    //     0x3f0bd0: mov             x0, NULL
    // 0x3f0bd4: LeaveFrame
    //     0x3f0bd4: mov             SP, fp
    //     0x3f0bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f0bdc: ret
    //     0x3f0bdc: ret             
    // 0x3f0be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f0be0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f0be4: b               #0x3f0574
    // 0x3f0be8: SaveReg d0
    //     0x3f0be8: str             q0, [SP, #-0x10]!
    // 0x3f0bec: stp             x4, x5, [SP, #-0x10]!
    // 0x3f0bf0: SaveReg r3
    //     0x3f0bf0: str             x3, [SP, #-8]!
    // 0x3f0bf4: r0 = 74
    //     0x3f0bf4: movz            x0, #0x4a
    // 0x3f0bf8: r30 = DoubleToIntegerStub
    //     0x3f0bf8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f0bfc: LoadField: r30 = r30->field_7
    //     0x3f0bfc: ldur            lr, [lr, #7]
    // 0x3f0c00: blr             lr
    // 0x3f0c04: RestoreReg r3
    //     0x3f0c04: ldr             x3, [SP], #8
    // 0x3f0c08: ldp             x4, x5, [SP], #0x10
    // 0x3f0c0c: RestoreReg d0
    //     0x3f0c0c: ldr             q0, [SP], #0x10
    // 0x3f0c10: b               #0x3f05cc
    // 0x3f0c14: SaveReg d0
    //     0x3f0c14: str             q0, [SP, #-0x10]!
    // 0x3f0c18: stp             x4, x5, [SP, #-0x10]!
    // 0x3f0c1c: stp             x0, x3, [SP, #-0x10]!
    // 0x3f0c20: r0 = AllocateDouble()
    //     0x3f0c20: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f0c24: mov             x6, x0
    // 0x3f0c28: ldp             x0, x3, [SP], #0x10
    // 0x3f0c2c: ldp             x4, x5, [SP], #0x10
    // 0x3f0c30: RestoreReg d0
    //     0x3f0c30: ldr             q0, [SP], #0x10
    // 0x3f0c34: b               #0x3f0608
    // 0x3f0c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0c3c: b               #0x3f0690
    // 0x3f0c40: SaveReg d0
    //     0x3f0c40: str             q0, [SP, #-0x10]!
    // 0x3f0c44: r0 = AllocateDouble()
    //     0x3f0c44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f0c48: RestoreReg d0
    //     0x3f0c48: ldr             q0, [SP], #0x10
    // 0x3f0c4c: b               #0x3f081c
    // 0x3f0c50: stp             x1, x2, [SP, #-0x10]!
    // 0x3f0c54: SaveReg r0
    //     0x3f0c54: str             x0, [SP, #-8]!
    // 0x3f0c58: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x3f0c5c: r4 = 0
    //     0x3f0c5c: movz            x4, #0
    // 0x3f0c60: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x3f0c64: blr             lr
    // 0x3f0c68: brk             #0
    // 0x3f0c6c: stp             x2, x3, [SP, #-0x10]!
    // 0x3f0c70: stp             x0, x1, [SP, #-0x10]!
    // 0x3f0c74: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x3f0c78: r4 = 0
    //     0x3f0c78: movz            x4, #0
    // 0x3f0c7c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x3f0c80: blr             lr
    // 0x3f0c84: brk             #0
    // 0x3f0c88: cmp             x0, xzr
    // 0x3f0c8c: sub             x5, x4, x0
    // 0x3f0c90: add             x4, x4, x0
    // 0x3f0c94: csel            x4, x5, x4, lt
    // 0x3f0c98: b               #0x3f09c0
    // 0x3f0c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0c9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ca0: b               #0x3f0ae8
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x3f0ca4, size: 0x1b0
    // 0x3f0ca4: EnterFrame
    //     0x3f0ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0ca8: mov             fp, SP
    // 0x3f0cac: AllocStack(0x48)
    //     0x3f0cac: sub             SP, SP, #0x48
    // 0x3f0cb0: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x3f0cb0: mov             x4, x1
    //     0x3f0cb4: stur            x1, [fp, #-0x38]
    //     0x3f0cb8: stur            x2, [fp, #-0x40]
    // 0x3f0cbc: CheckStackOverflow
    //     0x3f0cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0cc0: cmp             SP, x16
    //     0x3f0cc4: b.ls            #0x3f0e34
    // 0x3f0cc8: LoadField: r0 = r2->field_7
    //     0x3f0cc8: ldur            w0, [x2, #7]
    // 0x3f0ccc: r5 = LoadInt32Instr(r0)
    //     0x3f0ccc: sbfx            x5, x0, #1, #0x1f
    // 0x3f0cd0: stur            x5, [fp, #-0x30]
    // 0x3f0cd4: r6 = LoadClassIdInstr(r2)
    //     0x3f0cd4: ldur            x6, [x2, #-1]
    //     0x3f0cd8: ubfx            x6, x6, #0xc, #0x14
    // 0x3f0cdc: lsl             x6, x6, #1
    // 0x3f0ce0: stur            x6, [fp, #-0x28]
    // 0x3f0ce4: add             x7, x3, #1
    // 0x3f0ce8: stur            x7, [fp, #-0x20]
    // 0x3f0cec: mov             x3, x5
    // 0x3f0cf0: stur            x3, [fp, #-0x18]
    // 0x3f0cf4: CheckStackOverflow
    //     0x3f0cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0cf8: cmp             SP, x16
    //     0x3f0cfc: b.ls            #0x3f0e3c
    // 0x3f0d00: sub             x8, x3, #1
    // 0x3f0d04: mov             x0, x5
    // 0x3f0d08: mov             x1, x8
    // 0x3f0d0c: stur            x8, [fp, #-0x10]
    // 0x3f0d10: cmp             x1, x0
    // 0x3f0d14: b.hs            #0x3f0e44
    // 0x3f0d18: cmp             w6, #0xbc
    // 0x3f0d1c: b.ne            #0x3f0d2c
    // 0x3f0d20: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x3f0d20: add             x16, x2, x8
    //     0x3f0d24: ldrb            w0, [x16, #0xf]
    // 0x3f0d28: b               #0x3f0d34
    // 0x3f0d2c: add             x16, x2, x8, lsl #1
    // 0x3f0d30: ldurh           w0, [x16, #0xf]
    // 0x3f0d34: stur            x0, [fp, #-8]
    // 0x3f0d38: r0 = InitLateStaticField(0xad4) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x3f0d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f0d3c: ldr             x0, [x0, #0x15a8]
    //     0x3f0d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0d44: cmp             w0, w16
    //     0x3f0d48: b.ne            #0x3f0d58
    //     0x3f0d4c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xad4)
    //     0x3f0d50: ldr             x2, [x2, #0xf00]
    //     0x3f0d54: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f0d58: r1 = LoadInt32Instr(r0)
    //     0x3f0d58: sbfx            x1, x0, #1, #0x1f
    // 0x3f0d5c: ldur            x0, [fp, #-8]
    // 0x3f0d60: cmp             x0, x1
    // 0x3f0d64: b.ne            #0x3f0d94
    // 0x3f0d68: ldur            x3, [fp, #-0x18]
    // 0x3f0d6c: ldur            x0, [fp, #-0x20]
    // 0x3f0d70: cmp             x3, x0
    // 0x3f0d74: b.le            #0x3f0d98
    // 0x3f0d78: ldur            x3, [fp, #-0x10]
    // 0x3f0d7c: ldur            x4, [fp, #-0x38]
    // 0x3f0d80: ldur            x2, [fp, #-0x40]
    // 0x3f0d84: mov             x7, x0
    // 0x3f0d88: ldur            x6, [fp, #-0x28]
    // 0x3f0d8c: ldur            x5, [fp, #-0x30]
    // 0x3f0d90: b               #0x3f0cf0
    // 0x3f0d94: ldur            x3, [fp, #-0x18]
    // 0x3f0d98: ldur            x0, [fp, #-0x38]
    // 0x3f0d9c: LoadField: r4 = r0->field_7b
    //     0x3f0d9c: ldur            w4, [x0, #0x7b]
    // 0x3f0da0: DecompressPointer r4
    //     0x3f0da0: add             x4, x4, HEAP, lsl #32
    // 0x3f0da4: stur            x4, [fp, #-0x48]
    // 0x3f0da8: LoadField: r5 = r0->field_7f
    //     0x3f0da8: ldur            x5, [x0, #0x7f]
    // 0x3f0dac: stur            x5, [fp, #-0x10]
    // 0x3f0db0: r8 = 1
    //     0x3f0db0: movz            x8, #0x1
    // 0x3f0db4: ldur            x6, [fp, #-0x40]
    // 0x3f0db8: ldur            x7, [fp, #-0x28]
    // 0x3f0dbc: stur            x8, [fp, #-8]
    // 0x3f0dc0: CheckStackOverflow
    //     0x3f0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0dc4: cmp             SP, x16
    //     0x3f0dc8: b.ls            #0x3f0e48
    // 0x3f0dcc: cmp             x8, x3
    // 0x3f0dd0: b.ge            #0x3f0e24
    // 0x3f0dd4: ldur            x0, [fp, #-0x30]
    // 0x3f0dd8: mov             x1, x8
    // 0x3f0ddc: cmp             x1, x0
    // 0x3f0de0: b.hs            #0x3f0e50
    // 0x3f0de4: cmp             w7, #0xbc
    // 0x3f0de8: b.ne            #0x3f0df8
    // 0x3f0dec: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x3f0dec: add             x16, x6, x8
    //     0x3f0df0: ldrb            w0, [x16, #0xf]
    // 0x3f0df4: b               #0x3f0e00
    // 0x3f0df8: add             x16, x6, x8, lsl #1
    // 0x3f0dfc: ldurh           w0, [x16, #0xf]
    // 0x3f0e00: add             x2, x0, x5
    // 0x3f0e04: mov             x1, x4
    // 0x3f0e08: r0 = writeCharCode()
    //     0x3f0e08: bl              #0x235998  ; [dart:core] StringBuffer::writeCharCode
    // 0x3f0e0c: ldur            x1, [fp, #-8]
    // 0x3f0e10: add             x8, x1, #1
    // 0x3f0e14: ldur            x3, [fp, #-0x18]
    // 0x3f0e18: ldur            x4, [fp, #-0x48]
    // 0x3f0e1c: ldur            x5, [fp, #-0x10]
    // 0x3f0e20: b               #0x3f0db4
    // 0x3f0e24: r0 = Null
    //     0x3f0e24: mov             x0, NULL
    // 0x3f0e28: LeaveFrame
    //     0x3f0e28: mov             SP, fp
    //     0x3f0e2c: ldp             fp, lr, [SP], #0x10
    // 0x3f0e30: ret
    //     0x3f0e30: ret             
    // 0x3f0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0e34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0e38: b               #0x3f0cc8
    // 0x3f0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0e40: b               #0x3f0d00
    // 0x3f0e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f0e44: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f0e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0e48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0e4c: b               #0x3f0dcc
    // 0x3f0e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f0e50: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x3f0e5c, size: 0x50
    // 0x3f0e5c: EnterFrame
    //     0x3f0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0e60: mov             fp, SP
    // 0x3f0e64: CheckStackOverflow
    //     0x3f0e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0e68: cmp             SP, x16
    //     0x3f0e6c: b.ls            #0x3f0ea4
    // 0x3f0e70: LoadField: r0 = r1->field_27
    //     0x3f0e70: ldur            w0, [x1, #0x27]
    // 0x3f0e74: DecompressPointer r0
    //     0x3f0e74: add             x0, x0, HEAP, lsl #32
    // 0x3f0e78: tbz             w0, #4, #0x3f0e80
    // 0x3f0e7c: tbnz            w2, #4, #0x3f0e94
    // 0x3f0e80: LoadField: r0 = r1->field_77
    //     0x3f0e80: ldur            w0, [x1, #0x77]
    // 0x3f0e84: DecompressPointer r0
    //     0x3f0e84: add             x0, x0, HEAP, lsl #32
    // 0x3f0e88: LoadField: r2 = r0->field_b
    //     0x3f0e88: ldur            w2, [x0, #0xb]
    // 0x3f0e8c: DecompressPointer r2
    //     0x3f0e8c: add             x2, x2, HEAP, lsl #32
    // 0x3f0e90: r0 = _add()
    //     0x3f0e90: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f0e94: r0 = Null
    //     0x3f0e94: mov             x0, NULL
    // 0x3f0e98: LeaveFrame
    //     0x3f0e98: mov             SP, fp
    //     0x3f0e9c: ldp             fp, lr, [SP], #0x10
    // 0x3f0ea0: ret
    //     0x3f0ea0: ret             
    // 0x3f0ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ea8: b               #0x3f0e70
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x3f0eac, size: 0x50
    // 0x3f0eac: EnterFrame
    //     0x3f0eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0eb0: mov             fp, SP
    // 0x3f0eb4: CheckStackOverflow
    //     0x3f0eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0eb8: cmp             SP, x16
    //     0x3f0ebc: b.ls            #0x3f0ef4
    // 0x3f0ec0: LoadField: r0 = r1->field_7b
    //     0x3f0ec0: ldur            w0, [x1, #0x7b]
    // 0x3f0ec4: DecompressPointer r0
    //     0x3f0ec4: add             x0, x0, HEAP, lsl #32
    // 0x3f0ec8: LoadField: r2 = r1->field_77
    //     0x3f0ec8: ldur            w2, [x1, #0x77]
    // 0x3f0ecc: DecompressPointer r2
    //     0x3f0ecc: add             x2, x2, HEAP, lsl #32
    // 0x3f0ed0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f0ed0: ldur            w1, [x2, #0x17]
    // 0x3f0ed4: DecompressPointer r1
    //     0x3f0ed4: add             x1, x1, HEAP, lsl #32
    // 0x3f0ed8: mov             x2, x1
    // 0x3f0edc: mov             x1, x0
    // 0x3f0ee0: r0 = write()
    //     0x3f0ee0: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f0ee4: r0 = Null
    //     0x3f0ee4: mov             x0, NULL
    // 0x3f0ee8: LeaveFrame
    //     0x3f0ee8: mov             SP, fp
    //     0x3f0eec: ldp             fp, lr, [SP], #0x10
    // 0x3f0ef0: ret
    //     0x3f0ef0: ret             
    // 0x3f0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ef8: b               #0x3f0ec0
  }
  _ _group(/* No info */) {
    // ** addr: 0x3f0efc, size: 0xe8
    // 0x3f0efc: EnterFrame
    //     0x3f0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0f00: mov             fp, SP
    // 0x3f0f04: CheckStackOverflow
    //     0x3f0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0f08: cmp             SP, x16
    //     0x3f0f0c: b.ls            #0x3f0fac
    // 0x3f0f10: sub             x0, x2, x3
    // 0x3f0f14: cmp             x0, #1
    // 0x3f0f18: b.le            #0x3f0f28
    // 0x3f0f1c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3f0f1c: ldur            x2, [x1, #0x17]
    // 0x3f0f20: cmp             x2, #0
    // 0x3f0f24: b.gt            #0x3f0f38
    // 0x3f0f28: r0 = Null
    //     0x3f0f28: mov             x0, NULL
    // 0x3f0f2c: LeaveFrame
    //     0x3f0f2c: mov             SP, fp
    //     0x3f0f30: ldp             fp, lr, [SP], #0x10
    // 0x3f0f34: ret
    //     0x3f0f34: ret             
    // 0x3f0f38: LoadField: r3 = r1->field_1f
    //     0x3f0f38: ldur            x3, [x1, #0x1f]
    // 0x3f0f3c: add             x4, x3, #1
    // 0x3f0f40: cmp             x0, x4
    // 0x3f0f44: b.ne            #0x3f0f60
    // 0x3f0f48: LoadField: r0 = r1->field_77
    //     0x3f0f48: ldur            w0, [x1, #0x77]
    // 0x3f0f4c: DecompressPointer r0
    //     0x3f0f4c: add             x0, x0, HEAP, lsl #32
    // 0x3f0f50: LoadField: r2 = r0->field_f
    //     0x3f0f50: ldur            w2, [x0, #0xf]
    // 0x3f0f54: DecompressPointer r2
    //     0x3f0f54: add             x2, x2, HEAP, lsl #32
    // 0x3f0f58: r0 = _add()
    //     0x3f0f58: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f0f5c: b               #0x3f0f9c
    // 0x3f0f60: cmp             x0, x3
    // 0x3f0f64: b.le            #0x3f0f9c
    // 0x3f0f68: sub             x4, x0, x3
    // 0x3f0f6c: cbz             x2, #0x3f0fb4
    // 0x3f0f70: sdiv            x3, x4, x2
    // 0x3f0f74: msub            x0, x3, x2, x4
    // 0x3f0f78: cmp             x0, xzr
    // 0x3f0f7c: b.lt            #0x3f0fd0
    // 0x3f0f80: cmp             x0, #1
    // 0x3f0f84: b.ne            #0x3f0f9c
    // 0x3f0f88: LoadField: r0 = r1->field_77
    //     0x3f0f88: ldur            w0, [x1, #0x77]
    // 0x3f0f8c: DecompressPointer r0
    //     0x3f0f8c: add             x0, x0, HEAP, lsl #32
    // 0x3f0f90: LoadField: r2 = r0->field_f
    //     0x3f0f90: ldur            w2, [x0, #0xf]
    // 0x3f0f94: DecompressPointer r2
    //     0x3f0f94: add             x2, x2, HEAP, lsl #32
    // 0x3f0f98: r0 = _add()
    //     0x3f0f98: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f0f9c: r0 = Null
    //     0x3f0f9c: mov             x0, NULL
    // 0x3f0fa0: LeaveFrame
    //     0x3f0fa0: mov             SP, fp
    //     0x3f0fa4: ldp             fp, lr, [SP], #0x10
    // 0x3f0fa8: ret
    //     0x3f0fa8: ret             
    // 0x3f0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0fac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0fb0: b               #0x3f0f10
    // 0x3f0fb4: stp             x2, x4, [SP, #-0x10]!
    // 0x3f0fb8: SaveReg r1
    //     0x3f0fb8: str             x1, [SP, #-8]!
    // 0x3f0fbc: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x3f0fc0: r4 = 0
    //     0x3f0fc0: movz            x4, #0
    // 0x3f0fc4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x3f0fc8: blr             lr
    // 0x3f0fcc: brk             #0
    // 0x3f0fd0: cmp             x2, xzr
    // 0x3f0fd4: sub             x3, x0, x2
    // 0x3f0fd8: add             x0, x0, x2
    // 0x3f0fdc: csel            x0, x3, x0, lt
    // 0x3f0fe0: b               #0x3f0f80
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x3f0fe4, size: 0x2c
    // 0x3f0fe4: LoadField: r3 = r2->field_7
    //     0x3f0fe4: ldur            w3, [x2, #7]
    // 0x3f0fe8: cbz             w3, #0x3f0ff4
    // 0x3f0fec: r0 = true
    //     0x3f0fec: add             x0, NULL, #0x20  ; true
    // 0x3f0ff0: b               #0x3f100c
    // 0x3f0ff4: LoadField: r2 = r1->field_3b
    //     0x3f0ff4: ldur            x2, [x1, #0x3b]
    // 0x3f0ff8: cmp             x2, #0
    // 0x3f0ffc: r16 = true
    //     0x3f0ffc: add             x16, NULL, #0x20  ; true
    // 0x3f1000: r17 = false
    //     0x3f1000: add             x17, NULL, #0x30  ; false
    // 0x3f1004: csel            x1, x16, x17, gt
    // 0x3f1008: mov             x0, x1
    // 0x3f100c: ret
    //     0x3f100c: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x3f1010, size: 0x6ac
    // 0x3f1010: EnterFrame
    //     0x3f1010: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1014: mov             fp, SP
    // 0x3f1018: AllocStack(0x48)
    //     0x3f1018: sub             SP, SP, #0x48
    // 0x3f101c: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3f101c: stur            x1, [fp, #-8]
    //     0x3f1020: stur            x2, [fp, #-0x10]
    //     0x3f1024: stur            x3, [fp, #-0x18]
    // 0x3f1028: CheckStackOverflow
    //     0x3f1028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f102c: cmp             SP, x16
    //     0x3f1030: b.ls            #0x3f1650
    // 0x3f1034: r0 = 60
    //     0x3f1034: movz            x0, #0x3c
    // 0x3f1038: branchIfSmi(r2, 0x3f1044)
    //     0x3f1038: tbz             w2, #0, #0x3f1044
    // 0x3f103c: r0 = LoadClassIdInstr(r2)
    //     0x3f103c: ldur            x0, [x2, #-1]
    //     0x3f1040: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1044: sub             x16, x0, #0x3c
    // 0x3f1048: cmp             x16, #2
    // 0x3f104c: b.hi            #0x3f1550
    // 0x3f1050: r0 = InitLateStaticField(0xae4) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x3f1050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1054: ldr             x0, [x0, #0x15c8]
    //     0x3f1058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f105c: cmp             w0, w16
    //     0x3f1060: b.ne            #0x3f1070
    //     0x3f1064: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Field <NumberFormat._maxInt@541441731>: static late final (offset: 0xae4)
    //     0x3f1068: ldr             x2, [x2, #0xf08]
    //     0x3f106c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f1070: ldur            x1, [fp, #-0x10]
    // 0x3f1074: r2 = 60
    //     0x3f1074: movz            x2, #0x3c
    // 0x3f1078: branchIfSmi(r1, 0x3f1084)
    //     0x3f1078: tbz             w1, #0, #0x3f1084
    // 0x3f107c: r2 = LoadClassIdInstr(r1)
    //     0x3f107c: ldur            x2, [x1, #-1]
    //     0x3f1080: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1084: stp             x0, x1, [SP]
    // 0x3f1088: mov             x0, x2
    // 0x3f108c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f108c: sub             lr, x0, #0xffd
    //     0x3f1090: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1094: blr             lr
    // 0x3f1098: tbnz            w0, #4, #0x3f1548
    // 0x3f109c: ldur            x1, [fp, #-0x10]
    // 0x3f10a0: r0 = 60
    //     0x3f10a0: movz            x0, #0x3c
    // 0x3f10a4: branchIfSmi(r1, 0x3f10b0)
    //     0x3f10a4: tbz             w1, #0, #0x3f10b0
    // 0x3f10a8: r0 = LoadClassIdInstr(r1)
    //     0x3f10a8: ldur            x0, [x1, #-1]
    //     0x3f10ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f10b0: str             x1, [SP]
    // 0x3f10b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f10b4: sub             lr, x0, #1, lsl #12
    //     0x3f10b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f10bc: blr             lr
    // 0x3f10c0: LoadField: d0 = r0->field_7
    //     0x3f10c0: ldur            d0, [x0, #7]
    // 0x3f10c4: stp             fp, lr, [SP, #-0x10]!
    // 0x3f10c8: mov             fp, SP
    // 0x3f10cc: CallRuntime_LibcLog(double) -> double
    //     0x3f10cc: and             SP, SP, #0xfffffffffffffff0
    //     0x3f10d0: mov             sp, SP
    //     0x3f10d4: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f10d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f10dc: blr             x16
    //     0x3f10e0: movz            x16, #0x8
    //     0x3f10e4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f10e8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f10ec: sub             sp, x16, #1, lsl #12
    //     0x3f10f0: mov             SP, fp
    //     0x3f10f4: ldp             fp, lr, [SP], #0x10
    // 0x3f10f8: stur            d0, [fp, #-0x38]
    // 0x3f10fc: r0 = InitLateStaticField(0xaec) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x3f10fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1100: ldr             x0, [x0, #0x15d8]
    //     0x3f1104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1108: cmp             w0, w16
    //     0x3f110c: b.ne            #0x3f111c
    //     0x3f1110: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <::._ln10@541441731>: static late final (offset: 0xaec)
    //     0x3f1114: ldr             x2, [x2, #0xf10]
    //     0x3f1118: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f111c: LoadField: d0 = r0->field_7
    //     0x3f111c: ldur            d0, [x0, #7]
    // 0x3f1120: ldur            d1, [fp, #-0x38]
    // 0x3f1124: fdiv            d2, d1, d0
    // 0x3f1128: fcmp            d2, d2
    // 0x3f112c: b.vs            #0x3f1658
    // 0x3f1130: fcvtps          x0, d2
    // 0x3f1134: asr             x16, x0, #0x1e
    // 0x3f1138: cmp             x16, x0, asr #63
    // 0x3f113c: b.ne            #0x3f1658
    // 0x3f1140: lsl             x0, x0, #1
    // 0x3f1144: stur            x0, [fp, #-0x20]
    // 0x3f1148: r0 = InitLateStaticField(0xae8) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x3f1148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f114c: ldr             x0, [x0, #0x15d0]
    //     0x3f1150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1154: cmp             w0, w16
    //     0x3f1158: b.ne            #0x3f1168
    //     0x3f115c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf18] Field <NumberFormat._maxDigits@541441731>: static late final (offset: 0xae8)
    //     0x3f1160: ldr             x2, [x2, #0xf18]
    //     0x3f1164: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f1168: mov             x1, x0
    // 0x3f116c: ldur            x0, [fp, #-0x20]
    // 0x3f1170: r2 = LoadInt32Instr(r0)
    //     0x3f1170: sbfx            x2, x0, #1, #0x1f
    //     0x3f1174: tbz             w0, #0, #0x3f117c
    //     0x3f1178: ldur            x2, [x0, #7]
    // 0x3f117c: r0 = LoadInt32Instr(r1)
    //     0x3f117c: sbfx            x0, x1, #1, #0x1f
    //     0x3f1180: tbz             w1, #0, #0x3f1188
    //     0x3f1184: ldur            x0, [x1, #7]
    // 0x3f1188: sub             x3, x2, x0
    // 0x3f118c: stur            x3, [fp, #-0x28]
    // 0x3f1190: tbnz            x3, #0x3f, #0x3f11f0
    // 0x3f1194: mov             x0, x3
    // 0x3f1198: r1 = 10
    //     0x3f1198: movz            x1, #0xa
    // 0x3f119c: r2 = 1
    //     0x3f119c: movz            x2, #0x1
    // 0x3f11a0: CheckStackOverflow
    //     0x3f11a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f11a4: cmp             SP, x16
    //     0x3f11a8: b.ls            #0x3f1678
    // 0x3f11ac: cbz             x0, #0x3f11d4
    // 0x3f11b0: branchIfSmi(r0, 0x3f11bc)
    //     0x3f11b0: tbz             w0, #0, #0x3f11bc
    // 0x3f11b4: mul             x4, x2, x1
    // 0x3f11b8: mov             x2, x4
    // 0x3f11bc: asr             x4, x0, #1
    // 0x3f11c0: cbz             x4, #0x3f11cc
    // 0x3f11c4: mul             x5, x1, x1
    // 0x3f11c8: mov             x1, x5
    // 0x3f11cc: mov             x0, x4
    // 0x3f11d0: b               #0x3f11a0
    // 0x3f11d4: r0 = BoxInt64Instr(r2)
    //     0x3f11d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3f11d8: cmp             x2, x0, asr #1
    //     0x3f11dc: b.eq            #0x3f11e8
    //     0x3f11e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f11e4: stur            x2, [x0, #7]
    // 0x3f11e8: mov             x1, x0
    // 0x3f11ec: b               #0x3f1350
    // 0x3f11f0: r16 = 20
    //     0x3f11f0: movz            x16, #0x14
    // 0x3f11f4: stp             x16, NULL, [SP]
    // 0x3f11f8: r0 = _Double.fromInteger()
    //     0x3f11f8: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f11fc: mov             x3, x0
    // 0x3f1200: ldur            x2, [fp, #-0x28]
    // 0x3f1204: stur            x3, [fp, #-0x20]
    // 0x3f1208: r0 = BoxInt64Instr(r2)
    //     0x3f1208: sbfiz           x0, x2, #1, #0x1f
    //     0x3f120c: cmp             x2, x0, asr #1
    //     0x3f1210: b.eq            #0x3f121c
    //     0x3f1214: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f1218: stur            x2, [x0, #7]
    // 0x3f121c: r1 = 60
    //     0x3f121c: movz            x1, #0x3c
    // 0x3f1220: branchIfSmi(r0, 0x3f122c)
    //     0x3f1220: tbz             w0, #0, #0x3f122c
    // 0x3f1224: r1 = LoadClassIdInstr(r0)
    //     0x3f1224: ldur            x1, [x0, #-1]
    //     0x3f1228: ubfx            x1, x1, #0xc, #0x14
    // 0x3f122c: str             x0, [SP]
    // 0x3f1230: mov             x0, x1
    // 0x3f1234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1234: sub             lr, x0, #1, lsl #12
    //     0x3f1238: ldr             lr, [x21, lr, lsl #3]
    //     0x3f123c: blr             lr
    // 0x3f1240: mov             x1, x0
    // 0x3f1244: ldur            x0, [fp, #-0x20]
    // 0x3f1248: LoadField: d0 = r0->field_7
    //     0x3f1248: ldur            d0, [x0, #7]
    // 0x3f124c: LoadField: d1 = r1->field_7
    //     0x3f124c: ldur            d1, [x1, #7]
    // 0x3f1250: d30 = 0.000000
    //     0x3f1250: fmov            d30, d0
    // 0x3f1254: d0 = 1.000000
    //     0x3f1254: fmov            d0, #1.00000000
    // 0x3f1258: fcmp            d1, #0.0
    // 0x3f125c: b.vs            #0x3f12a0
    // 0x3f1260: b.eq            #0x3f1324
    // 0x3f1264: fcmp            d1, d0
    // 0x3f1268: b.eq            #0x3f1290
    // 0x3f126c: d31 = 2.000000
    //     0x3f126c: fmov            d31, #2.00000000
    // 0x3f1270: fcmp            d1, d31
    // 0x3f1274: b.eq            #0x3f1298
    // 0x3f1278: d31 = 3.000000
    //     0x3f1278: fmov            d31, #3.00000000
    // 0x3f127c: fcmp            d1, d31
    // 0x3f1280: b.ne            #0x3f12a0
    // 0x3f1284: fmul            d0, d30, d30
    // 0x3f1288: fmul            d0, d0, d30
    // 0x3f128c: b               #0x3f1324
    // 0x3f1290: d0 = 0.000000
    //     0x3f1290: fmov            d0, d30
    // 0x3f1294: b               #0x3f1324
    // 0x3f1298: fmul            d0, d30, d30
    // 0x3f129c: b               #0x3f1324
    // 0x3f12a0: fcmp            d30, d0
    // 0x3f12a4: b.vs            #0x3f12b4
    // 0x3f12a8: b.eq            #0x3f1324
    // 0x3f12ac: fcmp            d30, d1
    // 0x3f12b0: b.vc            #0x3f12bc
    // 0x3f12b4: d0 = -nan(ind)
    //     0x3f12b4: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x3f12b8: b               #0x3f1324
    // 0x3f12bc: d0 = -inf
    //     0x3f12bc: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x3f12c0: fcmp            d30, d0
    // 0x3f12c4: b.eq            #0x3f12ec
    // 0x3f12c8: d0 = 0.500000
    //     0x3f12c8: fmov            d0, #0.50000000
    // 0x3f12cc: fcmp            d1, d0
    // 0x3f12d0: b.ne            #0x3f12ec
    // 0x3f12d4: fcmp            d30, #0.0
    // 0x3f12d8: b.eq            #0x3f12e4
    // 0x3f12dc: fsqrt           d0, d30
    // 0x3f12e0: b               #0x3f1324
    // 0x3f12e4: d0 = 0.000000
    //     0x3f12e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3f12e8: b               #0x3f1324
    // 0x3f12ec: d0 = 0.000000
    //     0x3f12ec: fmov            d0, d30
    // 0x3f12f0: stp             fp, lr, [SP, #-0x10]!
    // 0x3f12f4: mov             fp, SP
    // 0x3f12f8: CallRuntime_LibcPow(double, double) -> double
    //     0x3f12f8: and             SP, SP, #0xfffffffffffffff0
    //     0x3f12fc: mov             sp, SP
    //     0x3f1300: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x3f1304: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1308: blr             x16
    //     0x3f130c: movz            x16, #0x8
    //     0x3f1310: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1314: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1318: sub             sp, x16, #1, lsl #12
    //     0x3f131c: mov             SP, fp
    //     0x3f1320: ldp             fp, lr, [SP], #0x10
    // 0x3f1324: r0 = inline_Allocate_Double()
    //     0x3f1324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f1328: add             x0, x0, #0x10
    //     0x3f132c: cmp             x1, x0
    //     0x3f1330: b.ls            #0x3f1680
    //     0x3f1334: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f1338: sub             x0, x0, #0xf
    //     0x3f133c: movz            x1, #0xe15c
    //     0x3f1340: movk            x1, #0x3, lsl #16
    //     0x3f1344: stur            x1, [x0, #-1]
    // 0x3f1348: StoreField: r0->field_7 = d0
    //     0x3f1348: stur            d0, [x0, #7]
    // 0x3f134c: mov             x1, x0
    // 0x3f1350: r0 = 60
    //     0x3f1350: movz            x0, #0x3c
    // 0x3f1354: branchIfSmi(r1, 0x3f1360)
    //     0x3f1354: tbz             w1, #0, #0x3f1360
    // 0x3f1358: r0 = LoadClassIdInstr(r1)
    //     0x3f1358: ldur            x0, [x1, #-1]
    //     0x3f135c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1360: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3f1360: sub             lr, x0, #0xff7
    //     0x3f1364: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1368: blr             lr
    // 0x3f136c: mov             x2, x0
    // 0x3f1370: cbnz            x2, #0x3f14bc
    // 0x3f1374: ldur            x2, [fp, #-0x28]
    // 0x3f1378: r0 = BoxInt64Instr(r2)
    //     0x3f1378: sbfiz           x0, x2, #1, #0x1f
    //     0x3f137c: cmp             x2, x0, asr #1
    //     0x3f1380: b.eq            #0x3f138c
    //     0x3f1384: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f1388: stur            x2, [x0, #7]
    // 0x3f138c: r1 = 60
    //     0x3f138c: movz            x1, #0x3c
    // 0x3f1390: branchIfSmi(r0, 0x3f139c)
    //     0x3f1390: tbz             w0, #0, #0x3f139c
    // 0x3f1394: r1 = LoadClassIdInstr(r0)
    //     0x3f1394: ldur            x1, [x0, #-1]
    //     0x3f1398: ubfx            x1, x1, #0xc, #0x14
    // 0x3f139c: str             x0, [SP]
    // 0x3f13a0: mov             x0, x1
    // 0x3f13a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f13a4: sub             lr, x0, #1, lsl #12
    //     0x3f13a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f13ac: blr             lr
    // 0x3f13b0: LoadField: d1 = r0->field_7
    //     0x3f13b0: ldur            d1, [x0, #7]
    // 0x3f13b4: d0 = 10.000000
    //     0x3f13b4: fmov            d0, #10.00000000
    // 0x3f13b8: d30 = 0.000000
    //     0x3f13b8: fmov            d30, d0
    // 0x3f13bc: d0 = 1.000000
    //     0x3f13bc: fmov            d0, #1.00000000
    // 0x3f13c0: fcmp            d1, #0.0
    // 0x3f13c4: b.vs            #0x3f1408
    // 0x3f13c8: b.eq            #0x3f148c
    // 0x3f13cc: fcmp            d1, d0
    // 0x3f13d0: b.eq            #0x3f13f8
    // 0x3f13d4: d31 = 2.000000
    //     0x3f13d4: fmov            d31, #2.00000000
    // 0x3f13d8: fcmp            d1, d31
    // 0x3f13dc: b.eq            #0x3f1400
    // 0x3f13e0: d31 = 3.000000
    //     0x3f13e0: fmov            d31, #3.00000000
    // 0x3f13e4: fcmp            d1, d31
    // 0x3f13e8: b.ne            #0x3f1408
    // 0x3f13ec: fmul            d0, d30, d30
    // 0x3f13f0: fmul            d0, d0, d30
    // 0x3f13f4: b               #0x3f148c
    // 0x3f13f8: d0 = 0.000000
    //     0x3f13f8: fmov            d0, d30
    // 0x3f13fc: b               #0x3f148c
    // 0x3f1400: fmul            d0, d30, d30
    // 0x3f1404: b               #0x3f148c
    // 0x3f1408: fcmp            d30, d0
    // 0x3f140c: b.vs            #0x3f141c
    // 0x3f1410: b.eq            #0x3f148c
    // 0x3f1414: fcmp            d30, d1
    // 0x3f1418: b.vc            #0x3f1424
    // 0x3f141c: d0 = -nan(ind)
    //     0x3f141c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x3f1420: b               #0x3f148c
    // 0x3f1424: d0 = -inf
    //     0x3f1424: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x3f1428: fcmp            d30, d0
    // 0x3f142c: b.eq            #0x3f1454
    // 0x3f1430: d0 = 0.500000
    //     0x3f1430: fmov            d0, #0.50000000
    // 0x3f1434: fcmp            d1, d0
    // 0x3f1438: b.ne            #0x3f1454
    // 0x3f143c: fcmp            d30, #0.0
    // 0x3f1440: b.eq            #0x3f144c
    // 0x3f1444: fsqrt           d0, d30
    // 0x3f1448: b               #0x3f148c
    // 0x3f144c: d0 = 0.000000
    //     0x3f144c: eor             v0.16b, v0.16b, v0.16b
    // 0x3f1450: b               #0x3f148c
    // 0x3f1454: d0 = 0.000000
    //     0x3f1454: fmov            d0, d30
    // 0x3f1458: stp             fp, lr, [SP, #-0x10]!
    // 0x3f145c: mov             fp, SP
    // 0x3f1460: CallRuntime_LibcPow(double, double) -> double
    //     0x3f1460: and             SP, SP, #0xfffffffffffffff0
    //     0x3f1464: mov             sp, SP
    //     0x3f1468: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x3f146c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1470: blr             x16
    //     0x3f1474: movz            x16, #0x8
    //     0x3f1478: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f147c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1480: sub             sp, x16, #1, lsl #12
    //     0x3f1484: mov             SP, fp
    //     0x3f1488: ldp             fp, lr, [SP], #0x10
    // 0x3f148c: r0 = inline_Allocate_Double()
    //     0x3f148c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f1490: add             x0, x0, #0x10
    //     0x3f1494: cmp             x1, x0
    //     0x3f1498: b.ls            #0x3f1690
    //     0x3f149c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f14a0: sub             x0, x0, #0xf
    //     0x3f14a4: movz            x1, #0xe15c
    //     0x3f14a8: movk            x1, #0x3, lsl #16
    //     0x3f14ac: stur            x1, [x0, #-1]
    // 0x3f14b0: StoreField: r0->field_7 = d0
    //     0x3f14b0: stur            d0, [x0, #7]
    // 0x3f14b4: mov             x3, x0
    // 0x3f14b8: b               #0x3f14d4
    // 0x3f14bc: r0 = BoxInt64Instr(r2)
    //     0x3f14bc: sbfiz           x0, x2, #1, #0x1f
    //     0x3f14c0: cmp             x2, x0, asr #1
    //     0x3f14c4: b.eq            #0x3f14d0
    //     0x3f14c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f14cc: stur            x2, [x0, #7]
    // 0x3f14d0: mov             x3, x0
    // 0x3f14d4: ldur            x0, [fp, #-0x10]
    // 0x3f14d8: ldur            x2, [fp, #-0x28]
    // 0x3f14dc: stur            x3, [fp, #-0x20]
    // 0x3f14e0: r1 = "0"
    //     0x3f14e0: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f14e4: r0 = *()
    //     0x3f14e4: bl              #0x245d1c  ; [dart:core] _OneByteString::*
    // 0x3f14e8: mov             x1, x0
    // 0x3f14ec: ldur            x0, [fp, #-0x10]
    // 0x3f14f0: stur            x1, [fp, #-0x30]
    // 0x3f14f4: r2 = 60
    //     0x3f14f4: movz            x2, #0x3c
    // 0x3f14f8: branchIfSmi(r0, 0x3f1504)
    //     0x3f14f8: tbz             w0, #0, #0x3f1504
    // 0x3f14fc: r2 = LoadClassIdInstr(r0)
    //     0x3f14fc: ldur            x2, [x0, #-1]
    //     0x3f1500: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1504: ldur            x16, [fp, #-0x20]
    // 0x3f1508: stp             x16, x0, [SP]
    // 0x3f150c: mov             x0, x2
    // 0x3f1510: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3f1510: sub             lr, x0, #0xfea
    //     0x3f1514: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1518: blr             lr
    // 0x3f151c: LoadField: d0 = r0->field_7
    //     0x3f151c: ldur            d0, [x0, #7]
    // 0x3f1520: fcmp            d0, d0
    // 0x3f1524: b.vs            #0x3f16a0
    // 0x3f1528: fcvtzs          x0, d0
    // 0x3f152c: asr             x16, x0, #0x1e
    // 0x3f1530: cmp             x16, x0, asr #63
    // 0x3f1534: b.ne            #0x3f16a0
    // 0x3f1538: lsl             x0, x0, #1
    // 0x3f153c: mov             x4, x0
    // 0x3f1540: ldur            x3, [fp, #-0x30]
    // 0x3f1544: b               #0x3f155c
    // 0x3f1548: ldur            x0, [fp, #-0x10]
    // 0x3f154c: b               #0x3f1554
    // 0x3f1550: mov             x0, x2
    // 0x3f1554: mov             x4, x0
    // 0x3f1558: r3 = ""
    //     0x3f1558: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3f155c: ldur            x2, [fp, #-0x18]
    // 0x3f1560: stur            x4, [fp, #-0x10]
    // 0x3f1564: stur            x3, [fp, #-0x20]
    // 0x3f1568: cbnz            x2, #0x3f1574
    // 0x3f156c: r0 = ""
    //     0x3f156c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3f1570: b               #0x3f15b4
    // 0x3f1574: r0 = BoxInt64Instr(r2)
    //     0x3f1574: sbfiz           x0, x2, #1, #0x1f
    //     0x3f1578: cmp             x2, x0, asr #1
    //     0x3f157c: b.eq            #0x3f1588
    //     0x3f1580: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f1584: stur            x2, [x0, #7]
    // 0x3f1588: r1 = 60
    //     0x3f1588: movz            x1, #0x3c
    // 0x3f158c: branchIfSmi(r0, 0x3f1598)
    //     0x3f158c: tbz             w0, #0, #0x3f1598
    // 0x3f1590: r1 = LoadClassIdInstr(r0)
    //     0x3f1590: ldur            x1, [x0, #-1]
    //     0x3f1594: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1598: str             x0, [SP]
    // 0x3f159c: mov             x0, x1
    // 0x3f15a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f15a0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f15a4: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3f15a4: movz            x17, #0x34f6
    //     0x3f15a8: add             lr, x0, x17
    //     0x3f15ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f15b0: blr             lr
    // 0x3f15b4: ldur            x1, [fp, #-8]
    // 0x3f15b8: ldur            x2, [fp, #-0x10]
    // 0x3f15bc: stur            x0, [fp, #-0x30]
    // 0x3f15c0: r0 = _mainIntegerDigits()
    //     0x3f15c0: bl              #0x3f16bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x3f15c4: mov             x4, x0
    // 0x3f15c8: stur            x4, [fp, #-0x10]
    // 0x3f15cc: LoadField: r0 = r4->field_7
    //     0x3f15cc: ldur            w0, [x4, #7]
    // 0x3f15d0: cbnz            w0, #0x3f15e0
    // 0x3f15d4: mov             x0, x4
    // 0x3f15d8: ldur            x4, [fp, #-0x30]
    // 0x3f15dc: b               #0x3f160c
    // 0x3f15e0: ldur            x0, [fp, #-8]
    // 0x3f15e4: ldur            x1, [fp, #-0x30]
    // 0x3f15e8: LoadField: r2 = r0->field_67
    //     0x3f15e8: ldur            x2, [x0, #0x67]
    // 0x3f15ec: r0 = LoadClassIdInstr(r1)
    //     0x3f15ec: ldur            x0, [x1, #-1]
    //     0x3f15f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f15f4: r3 = "0"
    //     0x3f15f4: ldr             x3, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f15f8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3f15f8: sub             lr, x0, #0xff8
    //     0x3f15fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1600: blr             lr
    // 0x3f1604: mov             x4, x0
    // 0x3f1608: ldur            x0, [fp, #-0x10]
    // 0x3f160c: ldur            x3, [fp, #-0x20]
    // 0x3f1610: stur            x4, [fp, #-8]
    // 0x3f1614: r1 = Null
    //     0x3f1614: mov             x1, NULL
    // 0x3f1618: r2 = 6
    //     0x3f1618: movz            x2, #0x6
    // 0x3f161c: r0 = AllocateArray()
    //     0x3f161c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f1620: mov             x1, x0
    // 0x3f1624: ldur            x0, [fp, #-0x10]
    // 0x3f1628: StoreField: r1->field_f = r0
    //     0x3f1628: stur            w0, [x1, #0xf]
    // 0x3f162c: ldur            x0, [fp, #-8]
    // 0x3f1630: StoreField: r1->field_13 = r0
    //     0x3f1630: stur            w0, [x1, #0x13]
    // 0x3f1634: ldur            x0, [fp, #-0x20]
    // 0x3f1638: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f1638: stur            w0, [x1, #0x17]
    // 0x3f163c: str             x1, [SP]
    // 0x3f1640: r0 = _interpolate()
    //     0x3f1640: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f1644: LeaveFrame
    //     0x3f1644: mov             SP, fp
    //     0x3f1648: ldp             fp, lr, [SP], #0x10
    // 0x3f164c: ret
    //     0x3f164c: ret             
    // 0x3f1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1654: b               #0x3f1034
    // 0x3f1658: SaveReg d2
    //     0x3f1658: str             q2, [SP, #-0x10]!
    // 0x3f165c: d0 = 0.000000
    //     0x3f165c: fmov            d0, d2
    // 0x3f1660: r0 = 64
    //     0x3f1660: movz            x0, #0x40
    // 0x3f1664: r30 = DoubleToIntegerStub
    //     0x3f1664: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f1668: LoadField: r30 = r30->field_7
    //     0x3f1668: ldur            lr, [lr, #7]
    // 0x3f166c: blr             lr
    // 0x3f1670: RestoreReg d2
    //     0x3f1670: ldr             q2, [SP], #0x10
    // 0x3f1674: b               #0x3f1144
    // 0x3f1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f167c: b               #0x3f11ac
    // 0x3f1680: SaveReg d0
    //     0x3f1680: str             q0, [SP, #-0x10]!
    // 0x3f1684: r0 = AllocateDouble()
    //     0x3f1684: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f1688: RestoreReg d0
    //     0x3f1688: ldr             q0, [SP], #0x10
    // 0x3f168c: b               #0x3f1348
    // 0x3f1690: SaveReg d0
    //     0x3f1690: str             q0, [SP, #-0x10]!
    // 0x3f1694: r0 = AllocateDouble()
    //     0x3f1694: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f1698: RestoreReg d0
    //     0x3f1698: ldr             q0, [SP], #0x10
    // 0x3f169c: b               #0x3f14b0
    // 0x3f16a0: SaveReg d0
    //     0x3f16a0: str             q0, [SP, #-0x10]!
    // 0x3f16a4: r0 = 74
    //     0x3f16a4: movz            x0, #0x4a
    // 0x3f16a8: r30 = DoubleToIntegerStub
    //     0x3f16a8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f16ac: LoadField: r30 = r30->field_7
    //     0x3f16ac: ldur            lr, [lr, #7]
    // 0x3f16b0: blr             lr
    // 0x3f16b4: RestoreReg d0
    //     0x3f16b4: ldr             q0, [SP], #0x10
    // 0x3f16b8: b               #0x3f153c
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x3f16bc, size: 0xc4
    // 0x3f16bc: EnterFrame
    //     0x3f16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f16c0: mov             fp, SP
    // 0x3f16c4: AllocStack(0x18)
    //     0x3f16c4: sub             SP, SP, #0x18
    // 0x3f16c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f16c8: stur            x2, [fp, #-8]
    // 0x3f16cc: CheckStackOverflow
    //     0x3f16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f16d0: cmp             SP, x16
    //     0x3f16d4: b.ls            #0x3f1778
    // 0x3f16d8: r0 = 60
    //     0x3f16d8: movz            x0, #0x3c
    // 0x3f16dc: branchIfSmi(r2, 0x3f16e8)
    //     0x3f16dc: tbz             w2, #0, #0x3f16e8
    // 0x3f16e0: r0 = LoadClassIdInstr(r2)
    //     0x3f16e0: ldur            x0, [x2, #-1]
    //     0x3f16e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f16e8: stp             xzr, x2, [SP]
    // 0x3f16ec: mov             lr, x0
    // 0x3f16f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f16f4: blr             lr
    // 0x3f16f8: tbnz            w0, #4, #0x3f170c
    // 0x3f16fc: r0 = ""
    //     0x3f16fc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3f1700: LeaveFrame
    //     0x3f1700: mov             SP, fp
    //     0x3f1704: ldp             fp, lr, [SP], #0x10
    // 0x3f1708: ret
    //     0x3f1708: ret             
    // 0x3f170c: ldur            x0, [fp, #-8]
    // 0x3f1710: r1 = 60
    //     0x3f1710: movz            x1, #0x3c
    // 0x3f1714: branchIfSmi(r0, 0x3f1720)
    //     0x3f1714: tbz             w0, #0, #0x3f1720
    // 0x3f1718: r1 = LoadClassIdInstr(r0)
    //     0x3f1718: ldur            x1, [x0, #-1]
    //     0x3f171c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1720: str             x0, [SP]
    // 0x3f1724: mov             x0, x1
    // 0x3f1728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f1728: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f172c: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3f172c: movz            x17, #0x34f6
    //     0x3f1730: add             lr, x0, x17
    //     0x3f1734: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1738: blr             lr
    // 0x3f173c: mov             x1, x0
    // 0x3f1740: r2 = "-"
    //     0x3f1740: ldr             x2, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3f1744: stur            x0, [fp, #-8]
    // 0x3f1748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f1748: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f174c: r0 = startsWith()
    //     0x3f174c: bl              #0x2395a0  ; [dart:core] _StringBase::startsWith
    // 0x3f1750: tbnz            w0, #4, #0x3f1768
    // 0x3f1754: ldur            x1, [fp, #-8]
    // 0x3f1758: r2 = 1
    //     0x3f1758: movz            x2, #0x1
    // 0x3f175c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f175c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f1760: r0 = substring()
    //     0x3f1760: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f1764: b               #0x3f176c
    // 0x3f1768: ldur            x0, [fp, #-8]
    // 0x3f176c: LeaveFrame
    //     0x3f176c: mov             SP, fp
    //     0x3f1770: ldp             fp, lr, [SP], #0x10
    // 0x3f1774: ret
    //     0x3f1774: ret             
    // 0x3f1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f177c: b               #0x3f16d8
  }
  static int _maxDigits() {
    // ** addr: 0x3f1780, size: 0x138
    // 0x3f1780: EnterFrame
    //     0x3f1780: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1784: mov             fp, SP
    // 0x3f1788: AllocStack(0x18)
    //     0x3f1788: sub             SP, SP, #0x18
    // 0x3f178c: CheckStackOverflow
    //     0x3f178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1790: cmp             SP, x16
    //     0x3f1794: b.ls            #0x3f1890
    // 0x3f1798: r0 = InitLateStaticField(0xae4) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x3f1798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f179c: ldr             x0, [x0, #0x15c8]
    //     0x3f17a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f17a4: cmp             w0, w16
    //     0x3f17a8: b.ne            #0x3f17b8
    //     0x3f17ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Field <NumberFormat._maxInt@541441731>: static late final (offset: 0xae4)
    //     0x3f17b0: ldr             x2, [x2, #0xf08]
    //     0x3f17b4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f17b8: r1 = 60
    //     0x3f17b8: movz            x1, #0x3c
    // 0x3f17bc: branchIfSmi(r0, 0x3f17c8)
    //     0x3f17bc: tbz             w0, #0, #0x3f17c8
    // 0x3f17c0: r1 = LoadClassIdInstr(r0)
    //     0x3f17c0: ldur            x1, [x0, #-1]
    //     0x3f17c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f17c8: str             x0, [SP]
    // 0x3f17cc: mov             x0, x1
    // 0x3f17d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f17d0: sub             lr, x0, #1, lsl #12
    //     0x3f17d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f17d8: blr             lr
    // 0x3f17dc: LoadField: d0 = r0->field_7
    //     0x3f17dc: ldur            d0, [x0, #7]
    // 0x3f17e0: stp             fp, lr, [SP, #-0x10]!
    // 0x3f17e4: mov             fp, SP
    // 0x3f17e8: CallRuntime_LibcLog(double) -> double
    //     0x3f17e8: and             SP, SP, #0xfffffffffffffff0
    //     0x3f17ec: mov             sp, SP
    //     0x3f17f0: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f17f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f17f8: blr             x16
    //     0x3f17fc: movz            x16, #0x8
    //     0x3f1800: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1804: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1808: sub             sp, x16, #1, lsl #12
    //     0x3f180c: mov             SP, fp
    //     0x3f1810: ldp             fp, lr, [SP], #0x10
    // 0x3f1814: stur            d0, [fp, #-8]
    // 0x3f1818: r16 = 20
    //     0x3f1818: movz            x16, #0x14
    // 0x3f181c: stp             x16, NULL, [SP]
    // 0x3f1820: r0 = _Double.fromInteger()
    //     0x3f1820: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f1824: LoadField: d0 = r0->field_7
    //     0x3f1824: ldur            d0, [x0, #7]
    // 0x3f1828: stp             fp, lr, [SP, #-0x10]!
    // 0x3f182c: mov             fp, SP
    // 0x3f1830: CallRuntime_LibcLog(double) -> double
    //     0x3f1830: and             SP, SP, #0xfffffffffffffff0
    //     0x3f1834: mov             sp, SP
    //     0x3f1838: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f183c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1840: blr             x16
    //     0x3f1844: movz            x16, #0x8
    //     0x3f1848: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f184c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1850: sub             sp, x16, #1, lsl #12
    //     0x3f1854: mov             SP, fp
    //     0x3f1858: ldp             fp, lr, [SP], #0x10
    // 0x3f185c: mov             v1.16b, v0.16b
    // 0x3f1860: ldur            d0, [fp, #-8]
    // 0x3f1864: fdiv            d2, d0, d1
    // 0x3f1868: fcmp            d2, d2
    // 0x3f186c: b.vs            #0x3f1898
    // 0x3f1870: fcvtps          x0, d2
    // 0x3f1874: asr             x16, x0, #0x1e
    // 0x3f1878: cmp             x16, x0, asr #63
    // 0x3f187c: b.ne            #0x3f1898
    // 0x3f1880: lsl             x0, x0, #1
    // 0x3f1884: LeaveFrame
    //     0x3f1884: mov             SP, fp
    //     0x3f1888: ldp             fp, lr, [SP], #0x10
    // 0x3f188c: ret
    //     0x3f188c: ret             
    // 0x3f1890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1894: b               #0x3f1798
    // 0x3f1898: SaveReg d2
    //     0x3f1898: str             q2, [SP, #-0x10]!
    // 0x3f189c: d0 = 0.000000
    //     0x3f189c: fmov            d0, d2
    // 0x3f18a0: r0 = 64
    //     0x3f18a0: movz            x0, #0x40
    // 0x3f18a4: r30 = DoubleToIntegerStub
    //     0x3f18a4: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f18a8: LoadField: r30 = r30->field_7
    //     0x3f18a8: ldur            lr, [lr, #7]
    // 0x3f18ac: blr             lr
    // 0x3f18b0: RestoreReg d2
    //     0x3f18b0: ldr             q2, [SP], #0x10
    // 0x3f18b4: b               #0x3f1884
  }
  static num _maxInt() {
    // ** addr: 0x3f1960, size: 0x54
    // 0x3f1960: EnterFrame
    //     0x3f1960: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1964: mov             fp, SP
    // 0x3f1968: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x3f1968: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf20] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x3f196c: ldr             d0, [x17, #0xf20]
    // 0x3f1970: fcmp            d0, d0
    // 0x3f1974: b.vs            #0x3f1998
    // 0x3f1978: fcvtms          x0, d0
    // 0x3f197c: asr             x16, x0, #0x1e
    // 0x3f1980: cmp             x16, x0, asr #63
    // 0x3f1984: b.ne            #0x3f1998
    // 0x3f1988: lsl             x0, x0, #1
    // 0x3f198c: LeaveFrame
    //     0x3f198c: mov             SP, fp
    //     0x3f1990: ldp             fp, lr, [SP], #0x10
    // 0x3f1994: ret
    //     0x3f1994: ret             
    // 0x3f1998: SaveReg d0
    //     0x3f1998: str             q0, [SP, #-0x10]!
    // 0x3f199c: r0 = 68
    //     0x3f199c: movz            x0, #0x44
    // 0x3f19a0: r30 = DoubleToIntegerStub
    //     0x3f19a0: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f19a4: LoadField: r30 = r30->field_7
    //     0x3f19a4: ldur            lr, [lr, #7]
    // 0x3f19a8: blr             lr
    // 0x3f19ac: RestoreReg d0
    //     0x3f19ac: ldr             q0, [SP], #0x10
    // 0x3f19b0: b               #0x3f198c
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x3f19b4, size: 0x2b0
    // 0x3f19b4: EnterFrame
    //     0x3f19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f19b8: mov             fp, SP
    // 0x3f19bc: AllocStack(0x10)
    //     0x3f19bc: sub             SP, SP, #0x10
    // 0x3f19c0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x3f19c0: mov             x2, x1
    // 0x3f19c4: CheckStackOverflow
    //     0x3f19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f19c8: cmp             SP, x16
    //     0x3f19cc: b.ls            #0x3f1c5c
    // 0x3f19d0: r0 = BoxInt64Instr(r2)
    //     0x3f19d0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f19d4: cmp             x2, x0, asr #1
    //     0x3f19d8: b.eq            #0x3f19e4
    //     0x3f19dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f19e0: stur            x2, [x0, #7]
    // 0x3f19e4: stp             x0, NULL, [SP]
    // 0x3f19e8: r0 = _Double.fromInteger()
    //     0x3f19e8: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f19ec: LoadField: d0 = r0->field_7
    //     0x3f19ec: ldur            d0, [x0, #7]
    // 0x3f19f0: d1 = 0.000000
    //     0x3f19f0: eor             v1.16b, v1.16b, v1.16b
    // 0x3f19f4: fcmp            d0, d1
    // 0x3f19f8: b.ne            #0x3f1a04
    // 0x3f19fc: d1 = 0.000000
    //     0x3f19fc: eor             v1.16b, v1.16b, v1.16b
    // 0x3f1a00: b               #0x3f1a18
    // 0x3f1a04: fcmp            d1, d0
    // 0x3f1a08: b.le            #0x3f1a14
    // 0x3f1a0c: fneg            d1, d0
    // 0x3f1a10: mov             v0.16b, v1.16b
    // 0x3f1a14: mov             v1.16b, v0.16b
    // 0x3f1a18: d0 = 10.000000
    //     0x3f1a18: fmov            d0, #10.00000000
    // 0x3f1a1c: fcmp            d0, d1
    // 0x3f1a20: b.le            #0x3f1a34
    // 0x3f1a24: r0 = 1
    //     0x3f1a24: movz            x0, #0x1
    // 0x3f1a28: LeaveFrame
    //     0x3f1a28: mov             SP, fp
    //     0x3f1a2c: ldp             fp, lr, [SP], #0x10
    // 0x3f1a30: ret
    //     0x3f1a30: ret             
    // 0x3f1a34: d0 = 100.000000
    //     0x3f1a34: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x3f1a38: fcmp            d0, d1
    // 0x3f1a3c: b.le            #0x3f1a50
    // 0x3f1a40: r0 = 2
    //     0x3f1a40: movz            x0, #0x2
    // 0x3f1a44: LeaveFrame
    //     0x3f1a44: mov             SP, fp
    //     0x3f1a48: ldp             fp, lr, [SP], #0x10
    // 0x3f1a4c: ret
    //     0x3f1a4c: ret             
    // 0x3f1a50: d0 = 1000.000000
    //     0x3f1a50: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x3f1a54: ldr             d0, [x17, #0x400]
    // 0x3f1a58: fcmp            d0, d1
    // 0x3f1a5c: b.le            #0x3f1a70
    // 0x3f1a60: r0 = 3
    //     0x3f1a60: movz            x0, #0x3
    // 0x3f1a64: LeaveFrame
    //     0x3f1a64: mov             SP, fp
    //     0x3f1a68: ldp             fp, lr, [SP], #0x10
    // 0x3f1a6c: ret
    //     0x3f1a6c: ret             
    // 0x3f1a70: d0 = 10000.000000
    //     0x3f1a70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3f1a74: ldr             d0, [x17, #0xf28]
    // 0x3f1a78: fcmp            d0, d1
    // 0x3f1a7c: b.le            #0x3f1a90
    // 0x3f1a80: r0 = 4
    //     0x3f1a80: movz            x0, #0x4
    // 0x3f1a84: LeaveFrame
    //     0x3f1a84: mov             SP, fp
    //     0x3f1a88: ldp             fp, lr, [SP], #0x10
    // 0x3f1a8c: ret
    //     0x3f1a8c: ret             
    // 0x3f1a90: d0 = 100000.000000
    //     0x3f1a90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf30] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x3f1a94: ldr             d0, [x17, #0xf30]
    // 0x3f1a98: fcmp            d0, d1
    // 0x3f1a9c: b.le            #0x3f1ab0
    // 0x3f1aa0: r0 = 5
    //     0x3f1aa0: movz            x0, #0x5
    // 0x3f1aa4: LeaveFrame
    //     0x3f1aa4: mov             SP, fp
    //     0x3f1aa8: ldp             fp, lr, [SP], #0x10
    // 0x3f1aac: ret
    //     0x3f1aac: ret             
    // 0x3f1ab0: d0 = 1000000.000000
    //     0x3f1ab0: ldr             d0, [PP, #0x6890]  ; [pp+0x6890] IMM: double(1e+06) from 0x412e848000000000
    // 0x3f1ab4: fcmp            d0, d1
    // 0x3f1ab8: b.le            #0x3f1acc
    // 0x3f1abc: r0 = 6
    //     0x3f1abc: movz            x0, #0x6
    // 0x3f1ac0: LeaveFrame
    //     0x3f1ac0: mov             SP, fp
    //     0x3f1ac4: ldp             fp, lr, [SP], #0x10
    // 0x3f1ac8: ret
    //     0x3f1ac8: ret             
    // 0x3f1acc: d0 = 10000000.000000
    //     0x3f1acc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf38] IMM: double(1e+07) from 0x416312d000000000
    //     0x3f1ad0: ldr             d0, [x17, #0xf38]
    // 0x3f1ad4: fcmp            d0, d1
    // 0x3f1ad8: b.le            #0x3f1aec
    // 0x3f1adc: r0 = 7
    //     0x3f1adc: movz            x0, #0x7
    // 0x3f1ae0: LeaveFrame
    //     0x3f1ae0: mov             SP, fp
    //     0x3f1ae4: ldp             fp, lr, [SP], #0x10
    // 0x3f1ae8: ret
    //     0x3f1ae8: ret             
    // 0x3f1aec: d0 = 100000000.000000
    //     0x3f1aec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf40] IMM: double(1e+08) from 0x4197d78400000000
    //     0x3f1af0: ldr             d0, [x17, #0xf40]
    // 0x3f1af4: fcmp            d0, d1
    // 0x3f1af8: b.le            #0x3f1b0c
    // 0x3f1afc: r0 = 8
    //     0x3f1afc: movz            x0, #0x8
    // 0x3f1b00: LeaveFrame
    //     0x3f1b00: mov             SP, fp
    //     0x3f1b04: ldp             fp, lr, [SP], #0x10
    // 0x3f1b08: ret
    //     0x3f1b08: ret             
    // 0x3f1b0c: d0 = 1000000000.000000
    //     0x3f1b0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf48] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x3f1b10: ldr             d0, [x17, #0xf48]
    // 0x3f1b14: fcmp            d0, d1
    // 0x3f1b18: b.le            #0x3f1b2c
    // 0x3f1b1c: r0 = 9
    //     0x3f1b1c: movz            x0, #0x9
    // 0x3f1b20: LeaveFrame
    //     0x3f1b20: mov             SP, fp
    //     0x3f1b24: ldp             fp, lr, [SP], #0x10
    // 0x3f1b28: ret
    //     0x3f1b28: ret             
    // 0x3f1b2c: d0 = 10000000000.000000
    //     0x3f1b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf50] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x3f1b30: ldr             d0, [x17, #0xf50]
    // 0x3f1b34: fcmp            d0, d1
    // 0x3f1b38: b.le            #0x3f1b4c
    // 0x3f1b3c: r0 = 10
    //     0x3f1b3c: movz            x0, #0xa
    // 0x3f1b40: LeaveFrame
    //     0x3f1b40: mov             SP, fp
    //     0x3f1b44: ldp             fp, lr, [SP], #0x10
    // 0x3f1b48: ret
    //     0x3f1b48: ret             
    // 0x3f1b4c: d0 = 100000000000.000000
    //     0x3f1b4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf58] IMM: double(1e+11) from 0x42374876e8000000
    //     0x3f1b50: ldr             d0, [x17, #0xf58]
    // 0x3f1b54: fcmp            d0, d1
    // 0x3f1b58: b.le            #0x3f1b6c
    // 0x3f1b5c: r0 = 11
    //     0x3f1b5c: movz            x0, #0xb
    // 0x3f1b60: LeaveFrame
    //     0x3f1b60: mov             SP, fp
    //     0x3f1b64: ldp             fp, lr, [SP], #0x10
    // 0x3f1b68: ret
    //     0x3f1b68: ret             
    // 0x3f1b6c: d0 = 1000000000000.000000
    //     0x3f1b6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf60] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x3f1b70: ldr             d0, [x17, #0xf60]
    // 0x3f1b74: fcmp            d0, d1
    // 0x3f1b78: b.le            #0x3f1b8c
    // 0x3f1b7c: r0 = 12
    //     0x3f1b7c: movz            x0, #0xc
    // 0x3f1b80: LeaveFrame
    //     0x3f1b80: mov             SP, fp
    //     0x3f1b84: ldp             fp, lr, [SP], #0x10
    // 0x3f1b88: ret
    //     0x3f1b88: ret             
    // 0x3f1b8c: d0 = 10000000000000.000000
    //     0x3f1b8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x3f1b90: ldr             d0, [x17, #0xf68]
    // 0x3f1b94: fcmp            d0, d1
    // 0x3f1b98: b.le            #0x3f1bac
    // 0x3f1b9c: r0 = 13
    //     0x3f1b9c: movz            x0, #0xd
    // 0x3f1ba0: LeaveFrame
    //     0x3f1ba0: mov             SP, fp
    //     0x3f1ba4: ldp             fp, lr, [SP], #0x10
    // 0x3f1ba8: ret
    //     0x3f1ba8: ret             
    // 0x3f1bac: d0 = 100000000000000.000000
    //     0x3f1bac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf70] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x3f1bb0: ldr             d0, [x17, #0xf70]
    // 0x3f1bb4: fcmp            d0, d1
    // 0x3f1bb8: b.le            #0x3f1bcc
    // 0x3f1bbc: r0 = 14
    //     0x3f1bbc: movz            x0, #0xe
    // 0x3f1bc0: LeaveFrame
    //     0x3f1bc0: mov             SP, fp
    //     0x3f1bc4: ldp             fp, lr, [SP], #0x10
    // 0x3f1bc8: ret
    //     0x3f1bc8: ret             
    // 0x3f1bcc: d0 = 1000000000000000.000000
    //     0x3f1bcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf78] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x3f1bd0: ldr             d0, [x17, #0xf78]
    // 0x3f1bd4: fcmp            d0, d1
    // 0x3f1bd8: b.le            #0x3f1bec
    // 0x3f1bdc: r0 = 15
    //     0x3f1bdc: movz            x0, #0xf
    // 0x3f1be0: LeaveFrame
    //     0x3f1be0: mov             SP, fp
    //     0x3f1be4: ldp             fp, lr, [SP], #0x10
    // 0x3f1be8: ret
    //     0x3f1be8: ret             
    // 0x3f1bec: d0 = 10000000000000000.000000
    //     0x3f1bec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf80] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x3f1bf0: ldr             d0, [x17, #0xf80]
    // 0x3f1bf4: fcmp            d0, d1
    // 0x3f1bf8: b.le            #0x3f1c0c
    // 0x3f1bfc: r0 = 16
    //     0x3f1bfc: movz            x0, #0x10
    // 0x3f1c00: LeaveFrame
    //     0x3f1c00: mov             SP, fp
    //     0x3f1c04: ldp             fp, lr, [SP], #0x10
    // 0x3f1c08: ret
    //     0x3f1c08: ret             
    // 0x3f1c0c: d0 = 100000000000000000.000000
    //     0x3f1c0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf88] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x3f1c10: ldr             d0, [x17, #0xf88]
    // 0x3f1c14: fcmp            d0, d1
    // 0x3f1c18: b.le            #0x3f1c2c
    // 0x3f1c1c: r0 = 17
    //     0x3f1c1c: movz            x0, #0x11
    // 0x3f1c20: LeaveFrame
    //     0x3f1c20: mov             SP, fp
    //     0x3f1c24: ldp             fp, lr, [SP], #0x10
    // 0x3f1c28: ret
    //     0x3f1c28: ret             
    // 0x3f1c2c: d0 = 1000000000000000000.000000
    //     0x3f1c2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf90] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x3f1c30: ldr             d0, [x17, #0xf90]
    // 0x3f1c34: fcmp            d0, d1
    // 0x3f1c38: b.le            #0x3f1c4c
    // 0x3f1c3c: r0 = 18
    //     0x3f1c3c: movz            x0, #0x12
    // 0x3f1c40: LeaveFrame
    //     0x3f1c40: mov             SP, fp
    //     0x3f1c44: ldp             fp, lr, [SP], #0x10
    // 0x3f1c48: ret
    //     0x3f1c48: ret             
    // 0x3f1c4c: r0 = 19
    //     0x3f1c4c: movz            x0, #0x13
    // 0x3f1c50: LeaveFrame
    //     0x3f1c50: mov             SP, fp
    //     0x3f1c54: ldp             fp, lr, [SP], #0x10
    // 0x3f1c58: ret
    //     0x3f1c58: ret             
    // 0x3f1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1c5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1c60: b               #0x3f19d0
  }
  _ _round(/* No info */) {
    // ** addr: 0x3f1c64, size: 0xc0
    // 0x3f1c64: EnterFrame
    //     0x3f1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1c68: mov             fp, SP
    // 0x3f1c6c: AllocStack(0x10)
    //     0x3f1c6c: sub             SP, SP, #0x10
    // 0x3f1c70: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3f1c70: mov             x0, x1
    //     0x3f1c74: mov             x1, x2
    //     0x3f1c78: stur            x2, [fp, #-8]
    // 0x3f1c7c: CheckStackOverflow
    //     0x3f1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1c80: cmp             SP, x16
    //     0x3f1c84: b.ls            #0x3f1d1c
    // 0x3f1c88: r0 = 60
    //     0x3f1c88: movz            x0, #0x3c
    // 0x3f1c8c: branchIfSmi(r1, 0x3f1c98)
    //     0x3f1c8c: tbz             w1, #0, #0x3f1c98
    // 0x3f1c90: r0 = LoadClassIdInstr(r1)
    //     0x3f1c90: ldur            x0, [x1, #-1]
    //     0x3f1c94: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1c98: str             x1, [SP]
    // 0x3f1c9c: r0 = GDT[cid_x0 + -0x20d]()
    //     0x3f1c9c: sub             lr, x0, #0x20d
    //     0x3f1ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1ca4: blr             lr
    // 0x3f1ca8: tbnz            w0, #4, #0x3f1cd8
    // 0x3f1cac: r0 = InitLateStaticField(0xae4) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x3f1cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1cb0: ldr             x0, [x0, #0x15c8]
    //     0x3f1cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1cb8: cmp             w0, w16
    //     0x3f1cbc: b.ne            #0x3f1ccc
    //     0x3f1cc0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Field <NumberFormat._maxInt@541441731>: static late final (offset: 0xae4)
    //     0x3f1cc4: ldr             x2, [x2, #0xf08]
    //     0x3f1cc8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f1ccc: LeaveFrame
    //     0x3f1ccc: mov             SP, fp
    //     0x3f1cd0: ldp             fp, lr, [SP], #0x10
    // 0x3f1cd4: ret
    //     0x3f1cd4: ret             
    // 0x3f1cd8: ldur            x1, [fp, #-8]
    // 0x3f1cdc: r0 = 60
    //     0x3f1cdc: movz            x0, #0x3c
    // 0x3f1ce0: branchIfSmi(r1, 0x3f1cec)
    //     0x3f1ce0: tbz             w1, #0, #0x3f1cec
    // 0x3f1ce4: r0 = LoadClassIdInstr(r1)
    //     0x3f1ce4: ldur            x0, [x1, #-1]
    //     0x3f1ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1cec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3f1cec: sub             lr, x0, #0xff7
    //     0x3f1cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1cf4: blr             lr
    // 0x3f1cf8: mov             x2, x0
    // 0x3f1cfc: r0 = BoxInt64Instr(r2)
    //     0x3f1cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x3f1d00: cmp             x2, x0, asr #1
    //     0x3f1d04: b.eq            #0x3f1d10
    //     0x3f1d08: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f1d0c: stur            x2, [x0, #7]
    // 0x3f1d10: LeaveFrame
    //     0x3f1d10: mov             SP, fp
    //     0x3f1d14: ldp             fp, lr, [SP], #0x10
    // 0x3f1d18: ret
    //     0x3f1d18: ret             
    // 0x3f1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1d20: b               #0x3f1c88
  }
  _ _floor(/* No info */) {
    // ** addr: 0x3f1e0c, size: 0x11c
    // 0x3f1e0c: EnterFrame
    //     0x3f1e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1e10: mov             fp, SP
    // 0x3f1e14: AllocStack(0x10)
    //     0x3f1e14: sub             SP, SP, #0x10
    // 0x3f1e18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f1e18: stur            x2, [fp, #-8]
    // 0x3f1e1c: CheckStackOverflow
    //     0x3f1e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1e20: cmp             SP, x16
    //     0x3f1e24: b.ls            #0x3f1f20
    // 0x3f1e28: str             x2, [SP]
    // 0x3f1e2c: r4 = 0
    //     0x3f1e2c: movz            x4, #0
    // 0x3f1e30: ldr             x0, [SP]
    // 0x3f1e34: r16 = UnlinkedCall_0x223aa8
    //     0x3f1e34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f1e38: add             x16, x16, #0xf98
    // 0x3f1e3c: ldp             x5, lr, [x16]
    // 0x3f1e40: blr             lr
    // 0x3f1e44: tbnz            w0, #4, #0x3f1e88
    // 0x3f1e48: ldur            x16, [fp, #-8]
    // 0x3f1e4c: str             x16, [SP]
    // 0x3f1e50: r4 = 0
    //     0x3f1e50: movz            x4, #0
    // 0x3f1e54: ldr             x0, [SP]
    // 0x3f1e58: r16 = UnlinkedCall_0x223aa8
    //     0x3f1e58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f1e5c: add             x16, x16, #0xfa8
    // 0x3f1e60: ldp             x5, lr, [x16]
    // 0x3f1e64: blr             lr
    // 0x3f1e68: str             x0, [SP]
    // 0x3f1e6c: r4 = 0
    //     0x3f1e6c: movz            x4, #0
    // 0x3f1e70: ldr             x0, [SP]
    // 0x3f1e74: r16 = UnlinkedCall_0x223aa8
    //     0x3f1e74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3f1e78: add             x16, x16, #0xfb8
    // 0x3f1e7c: ldp             x5, lr, [x16]
    // 0x3f1e80: blr             lr
    // 0x3f1e84: tbnz            w0, #4, #0x3f1ecc
    // 0x3f1e88: ldur            x0, [fp, #-8]
    // 0x3f1e8c: r1 = 60
    //     0x3f1e8c: movz            x1, #0x3c
    // 0x3f1e90: branchIfSmi(r0, 0x3f1e9c)
    //     0x3f1e90: tbz             w0, #0, #0x3f1e9c
    // 0x3f1e94: r1 = LoadClassIdInstr(r0)
    //     0x3f1e94: ldur            x1, [x0, #-1]
    //     0x3f1e98: ubfx            x1, x1, #0xc, #0x14
    // 0x3f1e9c: str             x0, [SP]
    // 0x3f1ea0: mov             x0, x1
    // 0x3f1ea4: r0 = GDT[cid_x0 + -0x239]()
    //     0x3f1ea4: sub             lr, x0, #0x239
    //     0x3f1ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1eac: blr             lr
    // 0x3f1eb0: r1 = LoadInt32Instr(r0)
    //     0x3f1eb0: sbfx            x1, x0, #1, #0x1f
    //     0x3f1eb4: tbz             w0, #0, #0x3f1ebc
    //     0x3f1eb8: ldur            x1, [x0, #7]
    // 0x3f1ebc: mov             x0, x1
    // 0x3f1ec0: LeaveFrame
    //     0x3f1ec0: mov             SP, fp
    //     0x3f1ec4: ldp             fp, lr, [SP], #0x10
    // 0x3f1ec8: ret
    //     0x3f1ec8: ret             
    // 0x3f1ecc: ldur            x0, [fp, #-8]
    // 0x3f1ed0: r1 = Null
    //     0x3f1ed0: mov             x1, NULL
    // 0x3f1ed4: r2 = 4
    //     0x3f1ed4: movz            x2, #0x4
    // 0x3f1ed8: r0 = AllocateArray()
    //     0x3f1ed8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f1edc: r16 = "Internal error: expected positive number, got "
    //     0x3f1edc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] "Internal error: expected positive number, got "
    //     0x3f1ee0: ldr             x16, [x16, #0xfc8]
    // 0x3f1ee4: StoreField: r0->field_f = r16
    //     0x3f1ee4: stur            w16, [x0, #0xf]
    // 0x3f1ee8: ldur            x1, [fp, #-8]
    // 0x3f1eec: StoreField: r0->field_13 = r1
    //     0x3f1eec: stur            w1, [x0, #0x13]
    // 0x3f1ef0: str             x0, [SP]
    // 0x3f1ef4: r0 = _interpolate()
    //     0x3f1ef4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f1ef8: stur            x0, [fp, #-8]
    // 0x3f1efc: r0 = ArgumentError()
    //     0x3f1efc: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3f1f00: mov             x1, x0
    // 0x3f1f04: ldur            x0, [fp, #-8]
    // 0x3f1f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f1f08: stur            w0, [x1, #0x17]
    // 0x3f1f0c: r0 = false
    //     0x3f1f0c: add             x0, NULL, #0x30  ; false
    // 0x3f1f10: StoreField: r1->field_b = r0
    //     0x3f1f10: stur            w0, [x1, #0xb]
    // 0x3f1f14: mov             x0, x1
    // 0x3f1f18: r0 = Throw()
    //     0x3f1f18: bl              #0x538808  ; ThrowStub
    // 0x3f1f1c: brk             #0
    // 0x3f1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1f24: b               #0x3f1e28
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x3f1f28, size: 0x58c
    // 0x3f1f28: EnterFrame
    //     0x3f1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1f2c: mov             fp, SP
    // 0x3f1f30: AllocStack(0x40)
    //     0x3f1f30: sub             SP, SP, #0x40
    // 0x3f1f34: d1 = 0.000000
    //     0x3f1f34: eor             v1.16b, v1.16b, v1.16b
    // 0x3f1f38: mov             x0, x1
    // 0x3f1f3c: mov             v2.16b, v0.16b
    // 0x3f1f40: stur            x1, [fp, #-8]
    // 0x3f1f44: stur            d0, [fp, #-0x28]
    // 0x3f1f48: CheckStackOverflow
    //     0x3f1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1f4c: cmp             SP, x16
    //     0x3f1f50: b.ls            #0x3f2418
    // 0x3f1f54: fcmp            d2, d1
    // 0x3f1f58: b.ne            #0x3f1f84
    // 0x3f1f5c: mov             x1, x0
    // 0x3f1f60: mov             v0.16b, v2.16b
    // 0x3f1f64: r0 = _formatFixed()
    //     0x3f1f64: bl              #0x3f0554  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x3f1f68: ldur            x1, [fp, #-8]
    // 0x3f1f6c: r2 = 0
    //     0x3f1f6c: movz            x2, #0
    // 0x3f1f70: r0 = _formatExponent()
    //     0x3f1f70: bl              #0x3f24b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x3f1f74: r0 = Null
    //     0x3f1f74: mov             x0, NULL
    // 0x3f1f78: LeaveFrame
    //     0x3f1f78: mov             SP, fp
    //     0x3f1f7c: ldp             fp, lr, [SP], #0x10
    // 0x3f1f80: ret
    //     0x3f1f80: ret             
    // 0x3f1f84: mov             x1, x0
    // 0x3f1f88: mov             v0.16b, v2.16b
    // 0x3f1f8c: stp             fp, lr, [SP, #-0x10]!
    // 0x3f1f90: mov             fp, SP
    // 0x3f1f94: CallRuntime_LibcLog(double) -> double
    //     0x3f1f94: and             SP, SP, #0xfffffffffffffff0
    //     0x3f1f98: mov             sp, SP
    //     0x3f1f9c: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f1fa0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1fa4: blr             x16
    //     0x3f1fa8: movz            x16, #0x8
    //     0x3f1fac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f1fb0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f1fb4: sub             sp, x16, #1, lsl #12
    //     0x3f1fb8: mov             SP, fp
    //     0x3f1fbc: ldp             fp, lr, [SP], #0x10
    // 0x3f1fc0: stur            d0, [fp, #-0x30]
    // 0x3f1fc4: r0 = InitLateStaticField(0xaec) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x3f1fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1fc8: ldr             x0, [x0, #0x15d8]
    //     0x3f1fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1fd0: cmp             w0, w16
    //     0x3f1fd4: b.ne            #0x3f1fe4
    //     0x3f1fd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <::._ln10@541441731>: static late final (offset: 0xaec)
    //     0x3f1fdc: ldr             x2, [x2, #0xf10]
    //     0x3f1fe0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f1fe4: LoadField: d0 = r0->field_7
    //     0x3f1fe4: ldur            d0, [x0, #7]
    // 0x3f1fe8: ldur            d1, [fp, #-0x30]
    // 0x3f1fec: fdiv            d2, d1, d0
    // 0x3f1ff0: fcmp            d2, d2
    // 0x3f1ff4: b.vs            #0x3f2420
    // 0x3f1ff8: fcvtms          x1, d2
    // 0x3f1ffc: asr             x16, x1, #0x1e
    // 0x3f2000: cmp             x16, x1, asr #63
    // 0x3f2004: b.ne            #0x3f2420
    // 0x3f2008: lsl             x1, x1, #1
    // 0x3f200c: stur            x1, [fp, #-0x10]
    // 0x3f2010: r0 = 60
    //     0x3f2010: movz            x0, #0x3c
    // 0x3f2014: branchIfSmi(r1, 0x3f2020)
    //     0x3f2014: tbz             w1, #0, #0x3f2020
    // 0x3f2018: r0 = LoadClassIdInstr(r1)
    //     0x3f2018: ldur            x0, [x1, #-1]
    //     0x3f201c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2020: str             x1, [SP]
    // 0x3f2024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2024: sub             lr, x0, #1, lsl #12
    //     0x3f2028: ldr             lr, [x21, lr, lsl #3]
    //     0x3f202c: blr             lr
    // 0x3f2030: LoadField: d1 = r0->field_7
    //     0x3f2030: ldur            d1, [x0, #7]
    // 0x3f2034: d0 = 10.000000
    //     0x3f2034: fmov            d0, #10.00000000
    // 0x3f2038: d30 = 0.000000
    //     0x3f2038: fmov            d30, d0
    // 0x3f203c: d0 = 1.000000
    //     0x3f203c: fmov            d0, #1.00000000
    // 0x3f2040: fcmp            d1, #0.0
    // 0x3f2044: b.vs            #0x3f2088
    // 0x3f2048: b.eq            #0x3f210c
    // 0x3f204c: fcmp            d1, d0
    // 0x3f2050: b.eq            #0x3f2078
    // 0x3f2054: d31 = 2.000000
    //     0x3f2054: fmov            d31, #2.00000000
    // 0x3f2058: fcmp            d1, d31
    // 0x3f205c: b.eq            #0x3f2080
    // 0x3f2060: d31 = 3.000000
    //     0x3f2060: fmov            d31, #3.00000000
    // 0x3f2064: fcmp            d1, d31
    // 0x3f2068: b.ne            #0x3f2088
    // 0x3f206c: fmul            d0, d30, d30
    // 0x3f2070: fmul            d0, d0, d30
    // 0x3f2074: b               #0x3f210c
    // 0x3f2078: d0 = 0.000000
    //     0x3f2078: fmov            d0, d30
    // 0x3f207c: b               #0x3f210c
    // 0x3f2080: fmul            d0, d30, d30
    // 0x3f2084: b               #0x3f210c
    // 0x3f2088: fcmp            d30, d0
    // 0x3f208c: b.vs            #0x3f209c
    // 0x3f2090: b.eq            #0x3f210c
    // 0x3f2094: fcmp            d30, d1
    // 0x3f2098: b.vc            #0x3f20a4
    // 0x3f209c: d0 = -nan(ind)
    //     0x3f209c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x3f20a0: b               #0x3f210c
    // 0x3f20a4: d0 = -inf
    //     0x3f20a4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x3f20a8: fcmp            d30, d0
    // 0x3f20ac: b.eq            #0x3f20d4
    // 0x3f20b0: d0 = 0.500000
    //     0x3f20b0: fmov            d0, #0.50000000
    // 0x3f20b4: fcmp            d1, d0
    // 0x3f20b8: b.ne            #0x3f20d4
    // 0x3f20bc: fcmp            d30, #0.0
    // 0x3f20c0: b.eq            #0x3f20cc
    // 0x3f20c4: fsqrt           d0, d30
    // 0x3f20c8: b               #0x3f210c
    // 0x3f20cc: d0 = 0.000000
    //     0x3f20cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3f20d0: b               #0x3f210c
    // 0x3f20d4: d0 = 0.000000
    //     0x3f20d4: fmov            d0, d30
    // 0x3f20d8: stp             fp, lr, [SP, #-0x10]!
    // 0x3f20dc: mov             fp, SP
    // 0x3f20e0: CallRuntime_LibcPow(double, double) -> double
    //     0x3f20e0: and             SP, SP, #0xfffffffffffffff0
    //     0x3f20e4: mov             sp, SP
    //     0x3f20e8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x3f20ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f20f0: blr             x16
    //     0x3f20f4: movz            x16, #0x8
    //     0x3f20f8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f20fc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f2100: sub             sp, x16, #1, lsl #12
    //     0x3f2104: mov             SP, fp
    //     0x3f2108: ldp             fp, lr, [SP], #0x10
    // 0x3f210c: mov             v1.16b, v0.16b
    // 0x3f2110: ldur            d0, [fp, #-0x28]
    // 0x3f2114: fdiv            d2, d0, d1
    // 0x3f2118: ldur            x2, [fp, #-8]
    // 0x3f211c: stur            d2, [fp, #-0x30]
    // 0x3f2120: LoadField: r0 = r2->field_33
    //     0x3f2120: ldur            x0, [x2, #0x33]
    // 0x3f2124: cmp             x0, #1
    // 0x3f2128: b.le            #0x3f21a4
    // 0x3f212c: LoadField: r1 = r2->field_3b
    //     0x3f212c: ldur            x1, [x2, #0x3b]
    // 0x3f2130: cmp             x0, x1
    // 0x3f2134: b.le            #0x3f2198
    // 0x3f2138: ldur            x1, [fp, #-0x10]
    // 0x3f213c: r3 = LoadInt32Instr(r1)
    //     0x3f213c: sbfx            x3, x1, #1, #0x1f
    //     0x3f2140: tbz             w1, #0, #0x3f2148
    //     0x3f2144: ldur            x3, [x1, #7]
    // 0x3f2148: mov             x1, x3
    // 0x3f214c: mov             v1.16b, v2.16b
    // 0x3f2150: d0 = 10.000000
    //     0x3f2150: fmov            d0, #10.00000000
    // 0x3f2154: CheckStackOverflow
    //     0x3f2154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2158: cmp             SP, x16
    //     0x3f215c: b.ls            #0x3f2444
    // 0x3f2160: cbz             x0, #0x3f244c
    // 0x3f2164: sdiv            x4, x1, x0
    // 0x3f2168: msub            x3, x4, x0, x1
    // 0x3f216c: cmp             x3, xzr
    // 0x3f2170: b.lt            #0x3f246c
    // 0x3f2174: cbz             x3, #0x3f218c
    // 0x3f2178: fmul            d2, d1, d0
    // 0x3f217c: sub             x3, x1, #1
    // 0x3f2180: mov             x1, x3
    // 0x3f2184: mov             v1.16b, v2.16b
    // 0x3f2188: b               #0x3f2154
    // 0x3f218c: mov             x2, x1
    // 0x3f2190: mov             v0.16b, v1.16b
    // 0x3f2194: b               #0x3f23f0
    // 0x3f2198: ldur            x1, [fp, #-0x10]
    // 0x3f219c: d0 = 10.000000
    //     0x3f219c: fmov            d0, #10.00000000
    // 0x3f21a0: b               #0x3f21ac
    // 0x3f21a4: ldur            x1, [fp, #-0x10]
    // 0x3f21a8: d0 = 10.000000
    //     0x3f21a8: fmov            d0, #10.00000000
    // 0x3f21ac: LoadField: r0 = r2->field_3b
    //     0x3f21ac: ldur            x0, [x2, #0x3b]
    // 0x3f21b0: cmp             x0, #1
    // 0x3f21b4: b.ge            #0x3f21d8
    // 0x3f21b8: r0 = LoadInt32Instr(r1)
    //     0x3f21b8: sbfx            x0, x1, #1, #0x1f
    //     0x3f21bc: tbz             w1, #0, #0x3f21c4
    //     0x3f21c0: ldur            x0, [x1, #7]
    // 0x3f21c4: add             x1, x0, #1
    // 0x3f21c8: fdiv            d1, d2, d0
    // 0x3f21cc: mov             x0, x1
    // 0x3f21d0: mov             v0.16b, v1.16b
    // 0x3f21d4: b               #0x3f23ec
    // 0x3f21d8: sub             x3, x0, #1
    // 0x3f21dc: stur            x3, [fp, #-0x20]
    // 0x3f21e0: r0 = LoadInt32Instr(r1)
    //     0x3f21e0: sbfx            x0, x1, #1, #0x1f
    //     0x3f21e4: tbz             w1, #0, #0x3f21ec
    //     0x3f21e8: ldur            x0, [x1, #7]
    // 0x3f21ec: sub             x4, x0, x3
    // 0x3f21f0: stur            x4, [fp, #-0x18]
    // 0x3f21f4: tbnz            x3, #0x3f, #0x3f2254
    // 0x3f21f8: mov             x0, x3
    // 0x3f21fc: r1 = 10
    //     0x3f21fc: movz            x1, #0xa
    // 0x3f2200: r3 = 1
    //     0x3f2200: movz            x3, #0x1
    // 0x3f2204: CheckStackOverflow
    //     0x3f2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2208: cmp             SP, x16
    //     0x3f220c: b.ls            #0x3f2480
    // 0x3f2210: cbz             x0, #0x3f2238
    // 0x3f2214: branchIfSmi(r0, 0x3f2220)
    //     0x3f2214: tbz             w0, #0, #0x3f2220
    // 0x3f2218: mul             x5, x3, x1
    // 0x3f221c: mov             x3, x5
    // 0x3f2220: asr             x5, x0, #1
    // 0x3f2224: cbz             x5, #0x3f2230
    // 0x3f2228: mul             x6, x1, x1
    // 0x3f222c: mov             x1, x6
    // 0x3f2230: mov             x0, x5
    // 0x3f2234: b               #0x3f2204
    // 0x3f2238: r0 = BoxInt64Instr(r3)
    //     0x3f2238: sbfiz           x0, x3, #1, #0x1f
    //     0x3f223c: cmp             x3, x0, asr #1
    //     0x3f2240: b.eq            #0x3f224c
    //     0x3f2244: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x3f2248: stur            x3, [x0, #7]
    // 0x3f224c: mov             v0.16b, v2.16b
    // 0x3f2250: b               #0x3f23b4
    // 0x3f2254: r16 = 20
    //     0x3f2254: movz            x16, #0x14
    // 0x3f2258: stp             x16, NULL, [SP]
    // 0x3f225c: r0 = _Double.fromInteger()
    //     0x3f225c: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f2260: mov             x3, x0
    // 0x3f2264: ldur            x2, [fp, #-0x20]
    // 0x3f2268: stur            x3, [fp, #-0x10]
    // 0x3f226c: r0 = BoxInt64Instr(r2)
    //     0x3f226c: sbfiz           x0, x2, #1, #0x1f
    //     0x3f2270: cmp             x2, x0, asr #1
    //     0x3f2274: b.eq            #0x3f2280
    //     0x3f2278: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f227c: stur            x2, [x0, #7]
    // 0x3f2280: r1 = 60
    //     0x3f2280: movz            x1, #0x3c
    // 0x3f2284: branchIfSmi(r0, 0x3f2290)
    //     0x3f2284: tbz             w0, #0, #0x3f2290
    // 0x3f2288: r1 = LoadClassIdInstr(r0)
    //     0x3f2288: ldur            x1, [x0, #-1]
    //     0x3f228c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2290: str             x0, [SP]
    // 0x3f2294: mov             x0, x1
    // 0x3f2298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2298: sub             lr, x0, #1, lsl #12
    //     0x3f229c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f22a0: blr             lr
    // 0x3f22a4: mov             x1, x0
    // 0x3f22a8: ldur            x0, [fp, #-0x10]
    // 0x3f22ac: LoadField: d0 = r0->field_7
    //     0x3f22ac: ldur            d0, [x0, #7]
    // 0x3f22b0: LoadField: d1 = r1->field_7
    //     0x3f22b0: ldur            d1, [x1, #7]
    // 0x3f22b4: d30 = 0.000000
    //     0x3f22b4: fmov            d30, d0
    // 0x3f22b8: d0 = 1.000000
    //     0x3f22b8: fmov            d0, #1.00000000
    // 0x3f22bc: fcmp            d1, #0.0
    // 0x3f22c0: b.vs            #0x3f2304
    // 0x3f22c4: b.eq            #0x3f2388
    // 0x3f22c8: fcmp            d1, d0
    // 0x3f22cc: b.eq            #0x3f22f4
    // 0x3f22d0: d31 = 2.000000
    //     0x3f22d0: fmov            d31, #2.00000000
    // 0x3f22d4: fcmp            d1, d31
    // 0x3f22d8: b.eq            #0x3f22fc
    // 0x3f22dc: d31 = 3.000000
    //     0x3f22dc: fmov            d31, #3.00000000
    // 0x3f22e0: fcmp            d1, d31
    // 0x3f22e4: b.ne            #0x3f2304
    // 0x3f22e8: fmul            d0, d30, d30
    // 0x3f22ec: fmul            d0, d0, d30
    // 0x3f22f0: b               #0x3f2388
    // 0x3f22f4: d0 = 0.000000
    //     0x3f22f4: fmov            d0, d30
    // 0x3f22f8: b               #0x3f2388
    // 0x3f22fc: fmul            d0, d30, d30
    // 0x3f2300: b               #0x3f2388
    // 0x3f2304: fcmp            d30, d0
    // 0x3f2308: b.vs            #0x3f2318
    // 0x3f230c: b.eq            #0x3f2388
    // 0x3f2310: fcmp            d30, d1
    // 0x3f2314: b.vc            #0x3f2320
    // 0x3f2318: d0 = -nan(ind)
    //     0x3f2318: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x3f231c: b               #0x3f2388
    // 0x3f2320: d0 = -inf
    //     0x3f2320: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x3f2324: fcmp            d30, d0
    // 0x3f2328: b.eq            #0x3f2350
    // 0x3f232c: d0 = 0.500000
    //     0x3f232c: fmov            d0, #0.50000000
    // 0x3f2330: fcmp            d1, d0
    // 0x3f2334: b.ne            #0x3f2350
    // 0x3f2338: fcmp            d30, #0.0
    // 0x3f233c: b.eq            #0x3f2348
    // 0x3f2340: fsqrt           d0, d30
    // 0x3f2344: b               #0x3f2388
    // 0x3f2348: d0 = 0.000000
    //     0x3f2348: eor             v0.16b, v0.16b, v0.16b
    // 0x3f234c: b               #0x3f2388
    // 0x3f2350: d0 = 0.000000
    //     0x3f2350: fmov            d0, d30
    // 0x3f2354: stp             fp, lr, [SP, #-0x10]!
    // 0x3f2358: mov             fp, SP
    // 0x3f235c: CallRuntime_LibcPow(double, double) -> double
    //     0x3f235c: and             SP, SP, #0xfffffffffffffff0
    //     0x3f2360: mov             sp, SP
    //     0x3f2364: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x3f2368: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f236c: blr             x16
    //     0x3f2370: movz            x16, #0x8
    //     0x3f2374: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f2378: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f237c: sub             sp, x16, #1, lsl #12
    //     0x3f2380: mov             SP, fp
    //     0x3f2384: ldp             fp, lr, [SP], #0x10
    // 0x3f2388: r0 = inline_Allocate_Double()
    //     0x3f2388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f238c: add             x0, x0, #0x10
    //     0x3f2390: cmp             x1, x0
    //     0x3f2394: b.ls            #0x3f2488
    //     0x3f2398: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f239c: sub             x0, x0, #0xf
    //     0x3f23a0: movz            x1, #0xe15c
    //     0x3f23a4: movk            x1, #0x3, lsl #16
    //     0x3f23a8: stur            x1, [x0, #-1]
    // 0x3f23ac: StoreField: r0->field_7 = d0
    //     0x3f23ac: stur            d0, [x0, #7]
    // 0x3f23b0: ldur            d0, [fp, #-0x30]
    // 0x3f23b4: r1 = inline_Allocate_Double()
    //     0x3f23b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f23b8: add             x1, x1, #0x10
    //     0x3f23bc: cmp             x2, x1
    //     0x3f23c0: b.ls            #0x3f2498
    //     0x3f23c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f23c8: sub             x1, x1, #0xf
    //     0x3f23cc: movz            x2, #0xe15c
    //     0x3f23d0: movk            x2, #0x3, lsl #16
    //     0x3f23d4: stur            x2, [x1, #-1]
    // 0x3f23d8: StoreField: r1->field_7 = d0
    //     0x3f23d8: stur            d0, [x1, #7]
    // 0x3f23dc: stp             x0, x1, [SP]
    // 0x3f23e0: r0 = *()
    //     0x3f23e0: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x3f23e4: LoadField: d0 = r0->field_7
    //     0x3f23e4: ldur            d0, [x0, #7]
    // 0x3f23e8: ldur            x0, [fp, #-0x18]
    // 0x3f23ec: mov             x2, x0
    // 0x3f23f0: ldur            x1, [fp, #-8]
    // 0x3f23f4: stur            x2, [fp, #-0x18]
    // 0x3f23f8: r0 = _formatFixed()
    //     0x3f23f8: bl              #0x3f0554  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x3f23fc: ldur            x1, [fp, #-8]
    // 0x3f2400: ldur            x2, [fp, #-0x18]
    // 0x3f2404: r0 = _formatExponent()
    //     0x3f2404: bl              #0x3f24b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x3f2408: r0 = Null
    //     0x3f2408: mov             x0, NULL
    // 0x3f240c: LeaveFrame
    //     0x3f240c: mov             SP, fp
    //     0x3f2410: ldp             fp, lr, [SP], #0x10
    // 0x3f2414: ret
    //     0x3f2414: ret             
    // 0x3f2418: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f2418: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f241c: b               #0x3f1f54
    // 0x3f2420: SaveReg d2
    //     0x3f2420: str             q2, [SP, #-0x10]!
    // 0x3f2424: d0 = 0.000000
    //     0x3f2424: fmov            d0, d2
    // 0x3f2428: r0 = 68
    //     0x3f2428: movz            x0, #0x44
    // 0x3f242c: r30 = DoubleToIntegerStub
    //     0x3f242c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f2430: LoadField: r30 = r30->field_7
    //     0x3f2430: ldur            lr, [lr, #7]
    // 0x3f2434: blr             lr
    // 0x3f2438: mov             x1, x0
    // 0x3f243c: RestoreReg d2
    //     0x3f243c: ldr             q2, [SP], #0x10
    // 0x3f2440: b               #0x3f200c
    // 0x3f2444: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f2444: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f2448: b               #0x3f2160
    // 0x3f244c: stp             q0, q1, [SP, #-0x20]!
    // 0x3f2450: stp             x1, x2, [SP, #-0x10]!
    // 0x3f2454: SaveReg r0
    //     0x3f2454: str             x0, [SP, #-8]!
    // 0x3f2458: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x3f245c: r4 = 0
    //     0x3f245c: movz            x4, #0
    // 0x3f2460: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x3f2464: blr             lr
    // 0x3f2468: brk             #0
    // 0x3f246c: cmp             x0, xzr
    // 0x3f2470: sub             x4, x3, x0
    // 0x3f2474: add             x3, x3, x0
    // 0x3f2478: csel            x3, x4, x3, lt
    // 0x3f247c: b               #0x3f2174
    // 0x3f2480: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f2480: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3f2484: b               #0x3f2210
    // 0x3f2488: SaveReg d0
    //     0x3f2488: str             q0, [SP, #-0x10]!
    // 0x3f248c: r0 = AllocateDouble()
    //     0x3f248c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f2490: RestoreReg d0
    //     0x3f2490: ldr             q0, [SP], #0x10
    // 0x3f2494: b               #0x3f23ac
    // 0x3f2498: SaveReg d0
    //     0x3f2498: str             q0, [SP, #-0x10]!
    // 0x3f249c: SaveReg r0
    //     0x3f249c: str             x0, [SP, #-8]!
    // 0x3f24a0: r0 = AllocateDouble()
    //     0x3f24a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3f24a4: mov             x1, x0
    // 0x3f24a8: RestoreReg r0
    //     0x3f24a8: ldr             x0, [SP], #8
    // 0x3f24ac: RestoreReg d0
    //     0x3f24ac: ldr             q0, [SP], #0x10
    // 0x3f24b0: b               #0x3f23d8
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x3f24b4, size: 0x10c
    // 0x3f24b4: EnterFrame
    //     0x3f24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f24b8: mov             fp, SP
    // 0x3f24bc: AllocStack(0x28)
    //     0x3f24bc: sub             SP, SP, #0x28
    // 0x3f24c0: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3f24c0: mov             x3, x1
    //     0x3f24c4: mov             x0, x2
    //     0x3f24c8: stur            x1, [fp, #-0x10]
    //     0x3f24cc: stur            x2, [fp, #-0x18]
    // 0x3f24d0: CheckStackOverflow
    //     0x3f24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f24d4: cmp             SP, x16
    //     0x3f24d8: b.ls            #0x3f25b8
    // 0x3f24dc: LoadField: r4 = r3->field_77
    //     0x3f24dc: ldur            w4, [x3, #0x77]
    // 0x3f24e0: DecompressPointer r4
    //     0x3f24e0: add             x4, x4, HEAP, lsl #32
    // 0x3f24e4: stur            x4, [fp, #-8]
    // 0x3f24e8: LoadField: r2 = r4->field_23
    //     0x3f24e8: ldur            w2, [x4, #0x23]
    // 0x3f24ec: DecompressPointer r2
    //     0x3f24ec: add             x2, x2, HEAP, lsl #32
    // 0x3f24f0: mov             x1, x3
    // 0x3f24f4: r0 = _add()
    //     0x3f24f4: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f24f8: ldur            x0, [fp, #-0x18]
    // 0x3f24fc: tbz             x0, #0x3f, #0x3f2524
    // 0x3f2500: ldur            x1, [fp, #-8]
    // 0x3f2504: neg             x3, x0
    // 0x3f2508: stur            x3, [fp, #-0x20]
    // 0x3f250c: LoadField: r2 = r1->field_1f
    //     0x3f250c: ldur            w2, [x1, #0x1f]
    // 0x3f2510: DecompressPointer r2
    //     0x3f2510: add             x2, x2, HEAP, lsl #32
    // 0x3f2514: ldur            x1, [fp, #-0x10]
    // 0x3f2518: r0 = _add()
    //     0x3f2518: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f251c: ldur            x3, [fp, #-0x20]
    // 0x3f2520: b               #0x3f254c
    // 0x3f2524: ldur            x3, [fp, #-0x10]
    // 0x3f2528: ldur            x1, [fp, #-8]
    // 0x3f252c: LoadField: r2 = r3->field_2b
    //     0x3f252c: ldur            w2, [x3, #0x2b]
    // 0x3f2530: DecompressPointer r2
    //     0x3f2530: add             x2, x2, HEAP, lsl #32
    // 0x3f2534: tbnz            w2, #4, #0x3f2548
    // 0x3f2538: LoadField: r2 = r1->field_1b
    //     0x3f2538: ldur            w2, [x1, #0x1b]
    // 0x3f253c: DecompressPointer r2
    //     0x3f253c: add             x2, x2, HEAP, lsl #32
    // 0x3f2540: mov             x1, x3
    // 0x3f2544: r0 = _add()
    //     0x3f2544: bl              #0x3f278c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x3f2548: ldur            x3, [fp, #-0x18]
    // 0x3f254c: ldur            x2, [fp, #-0x10]
    // 0x3f2550: LoadField: r4 = r2->field_53
    //     0x3f2550: ldur            x4, [x2, #0x53]
    // 0x3f2554: stur            x4, [fp, #-0x18]
    // 0x3f2558: r0 = BoxInt64Instr(r3)
    //     0x3f2558: sbfiz           x0, x3, #1, #0x1f
    //     0x3f255c: cmp             x3, x0, asr #1
    //     0x3f2560: b.eq            #0x3f256c
    //     0x3f2564: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2568: stur            x3, [x0, #7]
    // 0x3f256c: r1 = 60
    //     0x3f256c: movz            x1, #0x3c
    // 0x3f2570: branchIfSmi(r0, 0x3f257c)
    //     0x3f2570: tbz             w0, #0, #0x3f257c
    // 0x3f2574: r1 = LoadClassIdInstr(r0)
    //     0x3f2574: ldur            x1, [x0, #-1]
    //     0x3f2578: ubfx            x1, x1, #0xc, #0x14
    // 0x3f257c: str             x0, [SP]
    // 0x3f2580: mov             x0, x1
    // 0x3f2584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f2584: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f2588: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3f2588: movz            x17, #0x34f6
    //     0x3f258c: add             lr, x0, x17
    //     0x3f2590: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2594: blr             lr
    // 0x3f2598: ldur            x1, [fp, #-0x10]
    // 0x3f259c: ldur            x2, [fp, #-0x18]
    // 0x3f25a0: mov             x3, x0
    // 0x3f25a4: r0 = _pad()
    //     0x3f25a4: bl              #0x3f25c0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x3f25a8: r0 = Null
    //     0x3f25a8: mov             x0, NULL
    // 0x3f25ac: LeaveFrame
    //     0x3f25ac: mov             SP, fp
    //     0x3f25b0: ldp             fp, lr, [SP], #0x10
    // 0x3f25b4: ret
    //     0x3f25b4: ret             
    // 0x3f25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f25b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f25bc: b               #0x3f24dc
  }
  _ _pad(/* No info */) {
    // ** addr: 0x3f25c0, size: 0x80
    // 0x3f25c0: EnterFrame
    //     0x3f25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f25c4: mov             fp, SP
    // 0x3f25c8: AllocStack(0x8)
    //     0x3f25c8: sub             SP, SP, #8
    // 0x3f25cc: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x3f25cc: mov             x0, x1
    //     0x3f25d0: mov             x1, x3
    // 0x3f25d4: CheckStackOverflow
    //     0x3f25d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f25d8: cmp             SP, x16
    //     0x3f25dc: b.ls            #0x3f2638
    // 0x3f25e0: LoadField: r3 = r0->field_7f
    //     0x3f25e0: ldur            x3, [x0, #0x7f]
    // 0x3f25e4: cbnz            x3, #0x3f261c
    // 0x3f25e8: LoadField: r4 = r0->field_7b
    //     0x3f25e8: ldur            w4, [x0, #0x7b]
    // 0x3f25ec: DecompressPointer r4
    //     0x3f25ec: add             x4, x4, HEAP, lsl #32
    // 0x3f25f0: stur            x4, [fp, #-8]
    // 0x3f25f4: r0 = LoadClassIdInstr(r1)
    //     0x3f25f4: ldur            x0, [x1, #-1]
    //     0x3f25f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f25fc: r3 = "0"
    //     0x3f25fc: ldr             x3, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f2600: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3f2600: sub             lr, x0, #0xff8
    //     0x3f2604: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2608: blr             lr
    // 0x3f260c: ldur            x1, [fp, #-8]
    // 0x3f2610: mov             x2, x0
    // 0x3f2614: r0 = write()
    //     0x3f2614: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f2618: b               #0x3f2628
    // 0x3f261c: mov             x3, x1
    // 0x3f2620: mov             x1, x0
    // 0x3f2624: r0 = _slowPad()
    //     0x3f2624: bl              #0x3f2640  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x3f2628: r0 = Null
    //     0x3f2628: mov             x0, NULL
    // 0x3f262c: LeaveFrame
    //     0x3f262c: mov             SP, fp
    //     0x3f2630: ldp             fp, lr, [SP], #0x10
    // 0x3f2634: ret
    //     0x3f2634: ret             
    // 0x3f2638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f263c: b               #0x3f25e0
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x3f2640, size: 0x14c
    // 0x3f2640: EnterFrame
    //     0x3f2640: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2644: mov             fp, SP
    // 0x3f2648: AllocStack(0x38)
    //     0x3f2648: sub             SP, SP, #0x38
    // 0x3f264c: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x3f264c: mov             x0, x1
    //     0x3f2650: stur            x1, [fp, #-0x30]
    //     0x3f2654: stur            x3, [fp, #-0x38]
    // 0x3f2658: CheckStackOverflow
    //     0x3f2658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f265c: cmp             SP, x16
    //     0x3f2660: b.ls            #0x3f2774
    // 0x3f2664: LoadField: r1 = r3->field_7
    //     0x3f2664: ldur            w1, [x3, #7]
    // 0x3f2668: r4 = LoadInt32Instr(r1)
    //     0x3f2668: sbfx            x4, x1, #1, #0x1f
    // 0x3f266c: stur            x4, [fp, #-0x28]
    // 0x3f2670: sub             x5, x2, x4
    // 0x3f2674: stur            x5, [fp, #-0x20]
    // 0x3f2678: LoadField: r1 = r0->field_77
    //     0x3f2678: ldur            w1, [x0, #0x77]
    // 0x3f267c: DecompressPointer r1
    //     0x3f267c: add             x1, x1, HEAP, lsl #32
    // 0x3f2680: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x3f2680: ldur            w6, [x1, #0x17]
    // 0x3f2684: DecompressPointer r6
    //     0x3f2684: add             x6, x6, HEAP, lsl #32
    // 0x3f2688: stur            x6, [fp, #-0x18]
    // 0x3f268c: LoadField: r7 = r0->field_7b
    //     0x3f268c: ldur            w7, [x0, #0x7b]
    // 0x3f2690: DecompressPointer r7
    //     0x3f2690: add             x7, x7, HEAP, lsl #32
    // 0x3f2694: stur            x7, [fp, #-0x10]
    // 0x3f2698: r8 = 0
    //     0x3f2698: movz            x8, #0
    // 0x3f269c: stur            x8, [fp, #-8]
    // 0x3f26a0: CheckStackOverflow
    //     0x3f26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f26a4: cmp             SP, x16
    //     0x3f26a8: b.ls            #0x3f277c
    // 0x3f26ac: cmp             x8, x5
    // 0x3f26b0: b.ge            #0x3f26e4
    // 0x3f26b4: mov             x1, x7
    // 0x3f26b8: mov             x2, x6
    // 0x3f26bc: r0 = write()
    //     0x3f26bc: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f26c0: ldur            x0, [fp, #-8]
    // 0x3f26c4: add             x8, x0, #1
    // 0x3f26c8: ldur            x0, [fp, #-0x30]
    // 0x3f26cc: ldur            x3, [fp, #-0x38]
    // 0x3f26d0: ldur            x5, [fp, #-0x20]
    // 0x3f26d4: ldur            x6, [fp, #-0x18]
    // 0x3f26d8: ldur            x7, [fp, #-0x10]
    // 0x3f26dc: ldur            x4, [fp, #-0x28]
    // 0x3f26e0: b               #0x3f269c
    // 0x3f26e4: mov             x1, x0
    // 0x3f26e8: mov             x0, x3
    // 0x3f26ec: r3 = LoadClassIdInstr(r0)
    //     0x3f26ec: ldur            x3, [x0, #-1]
    //     0x3f26f0: ubfx            x3, x3, #0xc, #0x14
    // 0x3f26f4: lsl             x3, x3, #1
    // 0x3f26f8: stur            x3, [fp, #-0x18]
    // 0x3f26fc: LoadField: r4 = r1->field_7f
    //     0x3f26fc: ldur            x4, [x1, #0x7f]
    // 0x3f2700: stur            x4, [fp, #-0x20]
    // 0x3f2704: r6 = 0
    //     0x3f2704: movz            x6, #0
    // 0x3f2708: ldur            x5, [fp, #-0x28]
    // 0x3f270c: stur            x6, [fp, #-8]
    // 0x3f2710: CheckStackOverflow
    //     0x3f2710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2714: cmp             SP, x16
    //     0x3f2718: b.ls            #0x3f2784
    // 0x3f271c: cmp             x6, x5
    // 0x3f2720: b.ge            #0x3f2764
    // 0x3f2724: cmp             w3, #0xbc
    // 0x3f2728: b.ne            #0x3f2738
    // 0x3f272c: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x3f272c: add             x16, x0, x6
    //     0x3f2730: ldrb            w1, [x16, #0xf]
    // 0x3f2734: b               #0x3f2740
    // 0x3f2738: add             x16, x0, x6, lsl #1
    // 0x3f273c: ldurh           w1, [x16, #0xf]
    // 0x3f2740: add             x2, x1, x4
    // 0x3f2744: ldur            x1, [fp, #-0x10]
    // 0x3f2748: r0 = writeCharCode()
    //     0x3f2748: bl              #0x235998  ; [dart:core] StringBuffer::writeCharCode
    // 0x3f274c: ldur            x1, [fp, #-8]
    // 0x3f2750: add             x6, x1, #1
    // 0x3f2754: ldur            x0, [fp, #-0x38]
    // 0x3f2758: ldur            x3, [fp, #-0x18]
    // 0x3f275c: ldur            x4, [fp, #-0x20]
    // 0x3f2760: b               #0x3f2708
    // 0x3f2764: r0 = Null
    //     0x3f2764: mov             x0, NULL
    // 0x3f2768: LeaveFrame
    //     0x3f2768: mov             SP, fp
    //     0x3f276c: ldp             fp, lr, [SP], #0x10
    // 0x3f2770: ret
    //     0x3f2770: ret             
    // 0x3f2774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2778: b               #0x3f2664
    // 0x3f277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f277c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2780: b               #0x3f26ac
    // 0x3f2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2788: b               #0x3f271c
  }
  _ _add(/* No info */) {
    // ** addr: 0x3f278c, size: 0x3c
    // 0x3f278c: EnterFrame
    //     0x3f278c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2790: mov             fp, SP
    // 0x3f2794: CheckStackOverflow
    //     0x3f2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2798: cmp             SP, x16
    //     0x3f279c: b.ls            #0x3f27c0
    // 0x3f27a0: LoadField: r0 = r1->field_7b
    //     0x3f27a0: ldur            w0, [x1, #0x7b]
    // 0x3f27a4: DecompressPointer r0
    //     0x3f27a4: add             x0, x0, HEAP, lsl #32
    // 0x3f27a8: mov             x1, x0
    // 0x3f27ac: r0 = write()
    //     0x3f27ac: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f27b0: r0 = Null
    //     0x3f27b0: mov             x0, NULL
    // 0x3f27b4: LeaveFrame
    //     0x3f27b4: mov             SP, fp
    //     0x3f27b8: ldp             fp, lr, [SP], #0x10
    // 0x3f27bc: ret
    //     0x3f27bc: ret             
    // 0x3f27c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f27c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f27c4: b               #0x3f27a0
  }
  factory _ NumberFormat.currency(/* No info */) {
    // ** addr: 0x3f27d4, size: 0x50
    // 0x3f27d4: EnterFrame
    //     0x3f27d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f27d8: mov             fp, SP
    // 0x3f27dc: CheckStackOverflow
    //     0x3f27dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f27e0: cmp             SP, x16
    //     0x3f27e4: b.ls            #0x3f281c
    // 0x3f27e8: r1 = Function '<anonymous closure>': static.
    //     0x3f27e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] AnonymousClosure: static (0x3fb13c), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.currency (0x3f27d4)
    //     0x3f27ec: ldr             x1, [x1, #0xfd0]
    // 0x3f27f0: r2 = Null
    //     0x3f27f0: mov             x2, NULL
    // 0x3f27f4: r0 = AllocateClosure()
    //     0x3f27f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3f27f8: mov             x3, x0
    // 0x3f27fc: r1 = Null
    //     0x3f27fc: mov             x1, NULL
    // 0x3f2800: r2 = "pt_BR"
    //     0x3f2800: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f78] "pt_BR"
    //     0x3f2804: ldr             x2, [x2, #0xf78]
    // 0x3f2808: r5 = Null
    //     0x3f2808: mov             x5, NULL
    // 0x3f280c: r0 = NumberFormat._forPattern()
    //     0x3f280c: bl              #0x3f2824  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x3f2810: LeaveFrame
    //     0x3f2810: mov             SP, fp
    //     0x3f2814: ldp             fp, lr, [SP], #0x10
    // 0x3f2818: ret
    //     0x3f2818: ret             
    // 0x3f281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f281c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2820: b               #0x3f27e8
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x3f2824, size: 0x1c0
    // 0x3f2824: EnterFrame
    //     0x3f2824: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2828: mov             fp, SP
    // 0x3f282c: AllocStack(0x40)
    //     0x3f282c: sub             SP, SP, #0x40
    // 0x3f2830: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x3f2830: mov             x0, x3
    //     0x3f2834: stur            x3, [fp, #-8]
    // 0x3f2838: CheckStackOverflow
    //     0x3f2838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f283c: cmp             SP, x16
    //     0x3f2840: b.ls            #0x3f29d8
    // 0x3f2844: r1 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x3f2844: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] Closure: (String?) => bool from Function 'localeExists': static. (0x24142dab094)
    //     0x3f2848: ldr             x1, [x1, #0xfd8]
    // 0x3f284c: r0 = verifiedLocale()
    //     0x3f284c: bl              #0x3f4838  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x3f2850: stur            x0, [fp, #-0x10]
    // 0x3f2854: r0 = InitLateStaticField(0xacc) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x3f2854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2858: ldr             x0, [x0, #0x1598]
    //     0x3f285c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2860: cmp             w0, w16
    //     0x3f2864: b.ne            #0x3f2874
    //     0x3f2868: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] Field <::.numberFormatSymbols>: static late (offset: 0xacc)
    //     0x3f286c: ldr             x2, [x2, #0xfe0]
    //     0x3f2870: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3f2874: mov             x1, x0
    // 0x3f2878: ldur            x2, [fp, #-0x10]
    // 0x3f287c: stur            x0, [fp, #-0x18]
    // 0x3f2880: r0 = _getValueOrData()
    //     0x3f2880: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f2884: mov             x1, x0
    // 0x3f2888: ldur            x0, [fp, #-0x18]
    // 0x3f288c: LoadField: r2 = r0->field_f
    //     0x3f288c: ldur            w2, [x0, #0xf]
    // 0x3f2890: DecompressPointer r2
    //     0x3f2890: add             x2, x2, HEAP, lsl #32
    // 0x3f2894: cmp             w2, w1
    // 0x3f2898: b.ne            #0x3f28a4
    // 0x3f289c: r3 = Null
    //     0x3f289c: mov             x3, NULL
    // 0x3f28a0: b               #0x3f28a8
    // 0x3f28a4: mov             x3, x1
    // 0x3f28a8: mov             x0, x3
    // 0x3f28ac: stur            x3, [fp, #-0x18]
    // 0x3f28b0: r2 = Null
    //     0x3f28b0: mov             x2, NULL
    // 0x3f28b4: r1 = Null
    //     0x3f28b4: mov             x1, NULL
    // 0x3f28b8: r4 = 60
    //     0x3f28b8: movz            x4, #0x3c
    // 0x3f28bc: branchIfSmi(r0, 0x3f28c8)
    //     0x3f28bc: tbz             w0, #0, #0x3f28c8
    // 0x3f28c0: r4 = LoadClassIdInstr(r0)
    //     0x3f28c0: ldur            x4, [x0, #-1]
    //     0x3f28c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f28c8: cmp             x4, #0xe9
    // 0x3f28cc: b.eq            #0x3f28e4
    // 0x3f28d0: r8 = NumberSymbols
    //     0x3f28d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] Type: NumberSymbols
    //     0x3f28d4: ldr             x8, [x8, #0xfe8]
    // 0x3f28d8: r3 = Null
    //     0x3f28d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bff0] Null
    //     0x3f28dc: ldr             x3, [x3, #0xff0]
    // 0x3f28e0: r0 = NumberSymbols()
    //     0x3f28e0: bl              #0x3f4a9c  ; IsType_NumberSymbols_Stub
    // 0x3f28e4: ldur            x2, [fp, #-0x18]
    // 0x3f28e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3f28e8: ldur            w3, [x2, #0x17]
    // 0x3f28ec: DecompressPointer r3
    //     0x3f28ec: add             x3, x3, HEAP, lsl #32
    // 0x3f28f0: LoadField: r0 = r3->field_7
    //     0x3f28f0: ldur            w0, [x3, #7]
    // 0x3f28f4: r1 = LoadInt32Instr(r0)
    //     0x3f28f4: sbfx            x1, x0, #1, #0x1f
    // 0x3f28f8: mov             x0, x1
    // 0x3f28fc: r1 = 0
    //     0x3f28fc: movz            x1, #0
    // 0x3f2900: cmp             x1, x0
    // 0x3f2904: b.hs            #0x3f29e0
    // 0x3f2908: r0 = LoadClassIdInstr(r3)
    //     0x3f2908: ldur            x0, [x3, #-1]
    //     0x3f290c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2910: lsl             x0, x0, #1
    // 0x3f2914: cmp             w0, #0xbc
    // 0x3f2918: b.ne            #0x3f2924
    // 0x3f291c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x3f291c: ldrb            w0, [x3, #0xf]
    // 0x3f2920: b               #0x3f2928
    // 0x3f2924: ldurh           w0, [x3, #0xf]
    // 0x3f2928: stur            x0, [fp, #-0x20]
    // 0x3f292c: r0 = InitLateStaticField(0xad4) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x3f292c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2930: ldr             x0, [x0, #0x15a8]
    //     0x3f2934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2938: cmp             w0, w16
    //     0x3f293c: b.ne            #0x3f294c
    //     0x3f2940: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xad4)
    //     0x3f2944: ldr             x2, [x2, #0xf00]
    //     0x3f2948: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f294c: r1 = LoadInt32Instr(r0)
    //     0x3f294c: sbfx            x1, x0, #1, #0x1f
    // 0x3f2950: ldur            x0, [fp, #-0x20]
    // 0x3f2954: sub             x6, x0, x1
    // 0x3f2958: ldur            x1, [fp, #-0x18]
    // 0x3f295c: stur            x6, [fp, #-0x30]
    // 0x3f2960: LoadField: r5 = r1->field_37
    //     0x3f2960: ldur            w5, [x1, #0x37]
    // 0x3f2964: DecompressPointer r5
    //     0x3f2964: add             x5, x5, HEAP, lsl #32
    // 0x3f2968: stur            x5, [fp, #-0x28]
    // 0x3f296c: ldur            x16, [fp, #-8]
    // 0x3f2970: stp             x1, x16, [SP]
    // 0x3f2974: ldur            x0, [fp, #-8]
    // 0x3f2978: ClosureCall
    //     0x3f2978: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f297c: ldur            x2, [x0, #0x1f]
    //     0x3f2980: blr             x2
    // 0x3f2984: ldur            x1, [fp, #-0x18]
    // 0x3f2988: mov             x2, x0
    // 0x3f298c: ldur            x5, [fp, #-0x28]
    // 0x3f2990: r3 = "R$"
    //     0x3f2990: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c000] "R$"
    //     0x3f2994: ldr             x3, [x3]
    // 0x3f2998: stur            x0, [fp, #-8]
    // 0x3f299c: r0 = parse()
    //     0x3f299c: bl              #0x3f2d18  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x3f29a0: stur            x0, [fp, #-0x28]
    // 0x3f29a4: r0 = NumberFormat()
    //     0x3f29a4: bl              #0x3f2d0c  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x3f29a8: mov             x1, x0
    // 0x3f29ac: ldur            x2, [fp, #-0x10]
    // 0x3f29b0: ldur            x3, [fp, #-8]
    // 0x3f29b4: ldur            x5, [fp, #-0x18]
    // 0x3f29b8: ldur            x6, [fp, #-0x30]
    // 0x3f29bc: ldur            x7, [fp, #-0x28]
    // 0x3f29c0: stur            x0, [fp, #-8]
    // 0x3f29c4: r0 = NumberFormat._()
    //     0x3f29c4: bl              #0x3f29e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x3f29c8: ldur            x0, [fp, #-8]
    // 0x3f29cc: LeaveFrame
    //     0x3f29cc: mov             SP, fp
    //     0x3f29d0: ldp             fp, lr, [SP], #0x10
    // 0x3f29d4: ret
    //     0x3f29d4: ret             
    // 0x3f29d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f29d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f29dc: b               #0x3f2844
    // 0x3f29e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f29e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x3f29e4, size: 0x328
    // 0x3f29e4: EnterFrame
    //     0x3f29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f29e8: mov             fp, SP
    // 0x3f29ec: AllocStack(0x48)
    //     0x3f29ec: sub             SP, SP, #0x48
    // 0x3f29f0: r0 = false
    //     0x3f29f0: add             x0, NULL, #0x30  ; false
    // 0x3f29f4: mov             x4, x1
    // 0x3f29f8: stur            x2, [fp, #-0x10]
    // 0x3f29fc: mov             x16, x3
    // 0x3f2a00: mov             x3, x2
    // 0x3f2a04: mov             x2, x16
    // 0x3f2a08: stur            x1, [fp, #-8]
    // 0x3f2a0c: mov             x1, x5
    // 0x3f2a10: stur            x2, [fp, #-0x18]
    // 0x3f2a14: stur            x5, [fp, #-0x20]
    // 0x3f2a18: stur            x6, [fp, #-0x28]
    // 0x3f2a1c: stur            x7, [fp, #-0x30]
    // 0x3f2a20: CheckStackOverflow
    //     0x3f2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2a24: cmp             SP, x16
    //     0x3f2a28: b.ls            #0x3f2ce4
    // 0x3f2a2c: StoreField: r4->field_5b = r0
    //     0x3f2a2c: stur            w0, [x4, #0x5b]
    // 0x3f2a30: r0 = StringBuffer()
    //     0x3f2a30: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3f2a34: mov             x1, x0
    // 0x3f2a38: stur            x0, [fp, #-0x38]
    // 0x3f2a3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f2a3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f2a40: r0 = StringBuffer()
    //     0x3f2a40: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x3f2a44: ldur            x0, [fp, #-0x38]
    // 0x3f2a48: ldur            x2, [fp, #-8]
    // 0x3f2a4c: StoreField: r2->field_7b = r0
    //     0x3f2a4c: stur            w0, [x2, #0x7b]
    //     0x3f2a50: ldurb           w16, [x2, #-1]
    //     0x3f2a54: ldurb           w17, [x0, #-1]
    //     0x3f2a58: and             x16, x17, x16, lsr #2
    //     0x3f2a5c: tst             x16, HEAP, lsr #32
    //     0x3f2a60: b.eq            #0x3f2a68
    //     0x3f2a64: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2a68: ldur            x0, [fp, #-0x10]
    // 0x3f2a6c: StoreField: r2->field_73 = r0
    //     0x3f2a6c: stur            w0, [x2, #0x73]
    //     0x3f2a70: ldurb           w16, [x2, #-1]
    //     0x3f2a74: ldurb           w17, [x0, #-1]
    //     0x3f2a78: and             x16, x17, x16, lsr #2
    //     0x3f2a7c: tst             x16, HEAP, lsr #32
    //     0x3f2a80: b.eq            #0x3f2a88
    //     0x3f2a84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2a88: ldur            x0, [fp, #-0x18]
    // 0x3f2a8c: StoreField: r2->field_6f = r0
    //     0x3f2a8c: stur            w0, [x2, #0x6f]
    //     0x3f2a90: ldurb           w16, [x2, #-1]
    //     0x3f2a94: ldurb           w17, [x0, #-1]
    //     0x3f2a98: and             x16, x17, x16, lsr #2
    //     0x3f2a9c: tst             x16, HEAP, lsr #32
    //     0x3f2aa0: b.eq            #0x3f2aa8
    //     0x3f2aa4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2aa8: ldur            x0, [fp, #-0x20]
    // 0x3f2aac: StoreField: r2->field_77 = r0
    //     0x3f2aac: stur            w0, [x2, #0x77]
    //     0x3f2ab0: ldurb           w16, [x2, #-1]
    //     0x3f2ab4: ldurb           w17, [x0, #-1]
    //     0x3f2ab8: and             x16, x17, x16, lsr #2
    //     0x3f2abc: tst             x16, HEAP, lsr #32
    //     0x3f2ac0: b.eq            #0x3f2ac8
    //     0x3f2ac4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2ac8: ldur            x0, [fp, #-0x28]
    // 0x3f2acc: StoreField: r2->field_7f = r0
    //     0x3f2acc: stur            x0, [x2, #0x7f]
    // 0x3f2ad0: ldur            x3, [fp, #-0x30]
    // 0x3f2ad4: LoadField: r0 = r3->field_b
    //     0x3f2ad4: ldur            w0, [x3, #0xb]
    // 0x3f2ad8: DecompressPointer r0
    //     0x3f2ad8: add             x0, x0, HEAP, lsl #32
    // 0x3f2adc: StoreField: r2->field_b = r0
    //     0x3f2adc: stur            w0, [x2, #0xb]
    //     0x3f2ae0: ldurb           w16, [x2, #-1]
    //     0x3f2ae4: ldurb           w17, [x0, #-1]
    //     0x3f2ae8: and             x16, x17, x16, lsr #2
    //     0x3f2aec: tst             x16, HEAP, lsr #32
    //     0x3f2af0: b.eq            #0x3f2af8
    //     0x3f2af4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2af8: LoadField: r0 = r3->field_7
    //     0x3f2af8: ldur            w0, [x3, #7]
    // 0x3f2afc: DecompressPointer r0
    //     0x3f2afc: add             x0, x0, HEAP, lsl #32
    // 0x3f2b00: StoreField: r2->field_7 = r0
    //     0x3f2b00: stur            w0, [x2, #7]
    //     0x3f2b04: ldurb           w16, [x2, #-1]
    //     0x3f2b08: ldurb           w17, [x0, #-1]
    //     0x3f2b0c: and             x16, x17, x16, lsr #2
    //     0x3f2b10: tst             x16, HEAP, lsr #32
    //     0x3f2b14: b.eq            #0x3f2b1c
    //     0x3f2b18: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2b1c: LoadField: r0 = r3->field_13
    //     0x3f2b1c: ldur            w0, [x3, #0x13]
    // 0x3f2b20: DecompressPointer r0
    //     0x3f2b20: add             x0, x0, HEAP, lsl #32
    // 0x3f2b24: StoreField: r2->field_13 = r0
    //     0x3f2b24: stur            w0, [x2, #0x13]
    //     0x3f2b28: ldurb           w16, [x2, #-1]
    //     0x3f2b2c: ldurb           w17, [x0, #-1]
    //     0x3f2b30: and             x16, x17, x16, lsr #2
    //     0x3f2b34: tst             x16, HEAP, lsr #32
    //     0x3f2b38: b.eq            #0x3f2b40
    //     0x3f2b3c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2b40: LoadField: r0 = r3->field_f
    //     0x3f2b40: ldur            w0, [x3, #0xf]
    // 0x3f2b44: DecompressPointer r0
    //     0x3f2b44: add             x0, x0, HEAP, lsl #32
    // 0x3f2b48: StoreField: r2->field_f = r0
    //     0x3f2b48: stur            w0, [x2, #0xf]
    //     0x3f2b4c: ldurb           w16, [x2, #-1]
    //     0x3f2b50: ldurb           w17, [x0, #-1]
    //     0x3f2b54: and             x16, x17, x16, lsr #2
    //     0x3f2b58: tst             x16, HEAP, lsr #32
    //     0x3f2b5c: b.eq            #0x3f2b64
    //     0x3f2b60: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2b64: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3f2b64: ldur            x4, [x3, #0x17]
    // 0x3f2b68: StoreField: r2->field_5f = r4
    //     0x3f2b68: stur            x4, [x2, #0x5f]
    // 0x3f2b6c: r0 = BoxInt64Instr(r4)
    //     0x3f2b6c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f2b70: cmp             x4, x0, asr #1
    //     0x3f2b74: b.eq            #0x3f2b80
    //     0x3f2b78: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2b7c: stur            x4, [x0, #7]
    // 0x3f2b80: r1 = 60
    //     0x3f2b80: movz            x1, #0x3c
    // 0x3f2b84: branchIfSmi(r0, 0x3f2b90)
    //     0x3f2b84: tbz             w0, #0, #0x3f2b90
    // 0x3f2b88: r1 = LoadClassIdInstr(r0)
    //     0x3f2b88: ldur            x1, [x0, #-1]
    //     0x3f2b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2b90: str             x0, [SP]
    // 0x3f2b94: mov             x0, x1
    // 0x3f2b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2b98: sub             lr, x0, #1, lsl #12
    //     0x3f2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2ba0: blr             lr
    // 0x3f2ba4: LoadField: d0 = r0->field_7
    //     0x3f2ba4: ldur            d0, [x0, #7]
    // 0x3f2ba8: stp             fp, lr, [SP, #-0x10]!
    // 0x3f2bac: mov             fp, SP
    // 0x3f2bb0: CallRuntime_LibcLog(double) -> double
    //     0x3f2bb0: and             SP, SP, #0xfffffffffffffff0
    //     0x3f2bb4: mov             sp, SP
    //     0x3f2bb8: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x3f2bbc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f2bc0: blr             x16
    //     0x3f2bc4: movz            x16, #0x8
    //     0x3f2bc8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f2bcc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f2bd0: sub             sp, x16, #1, lsl #12
    //     0x3f2bd4: mov             SP, fp
    //     0x3f2bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f2bdc: stur            d0, [fp, #-0x40]
    // 0x3f2be0: r0 = InitLateStaticField(0xaf0) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x3f2be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2be4: ldr             x0, [x0, #0x15e0]
    //     0x3f2be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2bec: cmp             w0, w16
    //     0x3f2bf0: b.ne            #0x3f2c00
    //     0x3f2bf4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c008] Field <::._ln10@542166373>: static late final (offset: 0xaf0)
    //     0x3f2bf8: ldr             x2, [x2, #8]
    //     0x3f2bfc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f2c00: LoadField: d0 = r0->field_7
    //     0x3f2c00: ldur            d0, [x0, #7]
    // 0x3f2c04: ldur            d1, [fp, #-0x40]
    // 0x3f2c08: fdiv            d2, d1, d0
    // 0x3f2c0c: mov             v0.16b, v2.16b
    // 0x3f2c10: stp             fp, lr, [SP, #-0x10]!
    // 0x3f2c14: mov             fp, SP
    // 0x3f2c18: CallRuntime_LibcRound(double) -> double
    //     0x3f2c18: and             SP, SP, #0xfffffffffffffff0
    //     0x3f2c1c: mov             sp, SP
    //     0x3f2c20: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3f2c24: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f2c28: blr             x16
    //     0x3f2c2c: movz            x16, #0x8
    //     0x3f2c30: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f2c34: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3f2c38: sub             sp, x16, #1, lsl #12
    //     0x3f2c3c: mov             SP, fp
    //     0x3f2c40: ldp             fp, lr, [SP], #0x10
    // 0x3f2c44: fcmp            d0, d0
    // 0x3f2c48: b.vs            #0x3f2cec
    // 0x3f2c4c: fcvtzs          x1, d0
    // 0x3f2c50: asr             x16, x1, #0x1e
    // 0x3f2c54: cmp             x16, x1, asr #63
    // 0x3f2c58: b.ne            #0x3f2cec
    // 0x3f2c5c: lsl             x1, x1, #1
    // 0x3f2c60: r2 = LoadInt32Instr(r1)
    //     0x3f2c60: sbfx            x2, x1, #1, #0x1f
    //     0x3f2c64: tbz             w1, #0, #0x3f2c6c
    //     0x3f2c68: ldur            x2, [x1, #7]
    // 0x3f2c6c: ldur            x1, [fp, #-8]
    // 0x3f2c70: StoreField: r1->field_67 = r2
    //     0x3f2c70: stur            x2, [x1, #0x67]
    // 0x3f2c74: ldur            x2, [fp, #-0x30]
    // 0x3f2c78: LoadField: r3 = r2->field_5f
    //     0x3f2c78: ldur            w3, [x2, #0x5f]
    // 0x3f2c7c: DecompressPointer r3
    //     0x3f2c7c: add             x3, x3, HEAP, lsl #32
    // 0x3f2c80: StoreField: r1->field_2f = r3
    //     0x3f2c80: stur            w3, [x1, #0x2f]
    // 0x3f2c84: LoadField: r3 = r2->field_1f
    //     0x3f2c84: ldur            x3, [x2, #0x1f]
    // 0x3f2c88: StoreField: r1->field_53 = r3
    //     0x3f2c88: stur            x3, [x1, #0x53]
    // 0x3f2c8c: LoadField: r3 = r2->field_27
    //     0x3f2c8c: ldur            x3, [x2, #0x27]
    // 0x3f2c90: StoreField: r1->field_33 = r3
    //     0x3f2c90: stur            x3, [x1, #0x33]
    // 0x3f2c94: LoadField: r3 = r2->field_2f
    //     0x3f2c94: ldur            x3, [x2, #0x2f]
    // 0x3f2c98: StoreField: r1->field_3b = r3
    //     0x3f2c98: stur            x3, [x1, #0x3b]
    // 0x3f2c9c: LoadField: r3 = r2->field_37
    //     0x3f2c9c: ldur            x3, [x2, #0x37]
    // 0x3f2ca0: StoreField: r1->field_43 = r3
    //     0x3f2ca0: stur            x3, [x1, #0x43]
    // 0x3f2ca4: LoadField: r3 = r2->field_3f
    //     0x3f2ca4: ldur            x3, [x2, #0x3f]
    // 0x3f2ca8: StoreField: r1->field_4b = r3
    //     0x3f2ca8: stur            x3, [x1, #0x4b]
    // 0x3f2cac: LoadField: r3 = r2->field_47
    //     0x3f2cac: ldur            x3, [x2, #0x47]
    // 0x3f2cb0: ArrayStore: r1[0] = r3  ; List_8
    //     0x3f2cb0: stur            x3, [x1, #0x17]
    // 0x3f2cb4: LoadField: r3 = r2->field_4f
    //     0x3f2cb4: ldur            x3, [x2, #0x4f]
    // 0x3f2cb8: StoreField: r1->field_1f = r3
    //     0x3f2cb8: stur            x3, [x1, #0x1f]
    // 0x3f2cbc: LoadField: r3 = r2->field_5b
    //     0x3f2cbc: ldur            w3, [x2, #0x5b]
    // 0x3f2cc0: DecompressPointer r3
    //     0x3f2cc0: add             x3, x3, HEAP, lsl #32
    // 0x3f2cc4: StoreField: r1->field_2b = r3
    //     0x3f2cc4: stur            w3, [x1, #0x2b]
    // 0x3f2cc8: LoadField: r3 = r2->field_57
    //     0x3f2cc8: ldur            w3, [x2, #0x57]
    // 0x3f2ccc: DecompressPointer r3
    //     0x3f2ccc: add             x3, x3, HEAP, lsl #32
    // 0x3f2cd0: StoreField: r1->field_27 = r3
    //     0x3f2cd0: stur            w3, [x1, #0x27]
    // 0x3f2cd4: r0 = Null
    //     0x3f2cd4: mov             x0, NULL
    // 0x3f2cd8: LeaveFrame
    //     0x3f2cd8: mov             SP, fp
    //     0x3f2cdc: ldp             fp, lr, [SP], #0x10
    // 0x3f2ce0: ret
    //     0x3f2ce0: ret             
    // 0x3f2ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2ce4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2ce8: b               #0x3f2a2c
    // 0x3f2cec: SaveReg d0
    //     0x3f2cec: str             q0, [SP, #-0x10]!
    // 0x3f2cf0: r0 = 74
    //     0x3f2cf0: movz            x0, #0x4a
    // 0x3f2cf4: r30 = DoubleToIntegerStub
    //     0x3f2cf4: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3f2cf8: LoadField: r30 = r30->field_7
    //     0x3f2cf8: ldur            lr, [lr, #7]
    // 0x3f2cfc: blr             lr
    // 0x3f2d00: mov             x1, x0
    // 0x3f2d04: RestoreReg d0
    //     0x3f2d04: ldr             q0, [SP], #0x10
    // 0x3f2d08: b               #0x3f2c60
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x3fb094, size: 0x30
    // 0x3fb094: EnterFrame
    //     0x3fb094: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb098: mov             fp, SP
    // 0x3fb09c: CheckStackOverflow
    //     0x3fb09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb0a0: cmp             SP, x16
    //     0x3fb0a4: b.ls            #0x3fb0bc
    // 0x3fb0a8: ldr             x1, [fp, #0x10]
    // 0x3fb0ac: r0 = localeExists()
    //     0x3fb0ac: bl              #0x3fb0c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x3fb0b0: LeaveFrame
    //     0x3fb0b0: mov             SP, fp
    //     0x3fb0b4: ldp             fp, lr, [SP], #0x10
    // 0x3fb0b8: ret
    //     0x3fb0b8: ret             
    // 0x3fb0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb0bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb0c0: b               #0x3fb0a8
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x3fb0c4, size: 0x78
    // 0x3fb0c4: EnterFrame
    //     0x3fb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb0c8: mov             fp, SP
    // 0x3fb0cc: AllocStack(0x8)
    //     0x3fb0cc: sub             SP, SP, #8
    // 0x3fb0d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3fb0d0: mov             x2, x1
    //     0x3fb0d4: stur            x1, [fp, #-8]
    // 0x3fb0d8: CheckStackOverflow
    //     0x3fb0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb0dc: cmp             SP, x16
    //     0x3fb0e0: b.ls            #0x3fb134
    // 0x3fb0e4: cmp             w2, NULL
    // 0x3fb0e8: b.ne            #0x3fb0fc
    // 0x3fb0ec: r0 = false
    //     0x3fb0ec: add             x0, NULL, #0x30  ; false
    // 0x3fb0f0: LeaveFrame
    //     0x3fb0f0: mov             SP, fp
    //     0x3fb0f4: ldp             fp, lr, [SP], #0x10
    // 0x3fb0f8: ret
    //     0x3fb0f8: ret             
    // 0x3fb0fc: r0 = InitLateStaticField(0xacc) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x3fb0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb100: ldr             x0, [x0, #0x1598]
    //     0x3fb104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb108: cmp             w0, w16
    //     0x3fb10c: b.ne            #0x3fb11c
    //     0x3fb110: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] Field <::.numberFormatSymbols>: static late (offset: 0xacc)
    //     0x3fb114: ldr             x2, [x2, #0xfe0]
    //     0x3fb118: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3fb11c: mov             x1, x0
    // 0x3fb120: ldur            x2, [fp, #-8]
    // 0x3fb124: r0 = containsKey()
    //     0x3fb124: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3fb128: LeaveFrame
    //     0x3fb128: mov             SP, fp
    //     0x3fb12c: ldp             fp, lr, [SP], #0x10
    // 0x3fb130: ret
    //     0x3fb130: ret             
    // 0x3fb134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb138: b               #0x3fb0e4
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x3fb13c, size: 0x10
    // 0x3fb13c: ldr             x1, [SP]
    // 0x3fb140: LoadField: r0 = r1->field_33
    //     0x3fb140: ldur            w0, [x1, #0x33]
    // 0x3fb144: DecompressPointer r0
    //     0x3fb144: add             x0, x0, HEAP, lsl #32
    // 0x3fb148: ret
    //     0x3fb148: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x44d8bc, size: 0x78
    // 0x44d8bc: EnterFrame
    //     0x44d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44d8c0: mov             fp, SP
    // 0x44d8c4: AllocStack(0x8)
    //     0x44d8c4: sub             SP, SP, #8
    // 0x44d8c8: CheckStackOverflow
    //     0x44d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d8cc: cmp             SP, x16
    //     0x44d8d0: b.ls            #0x44d92c
    // 0x44d8d4: r1 = Null
    //     0x44d8d4: mov             x1, NULL
    // 0x44d8d8: r2 = 10
    //     0x44d8d8: movz            x2, #0xa
    // 0x44d8dc: r0 = AllocateArray()
    //     0x44d8dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x44d8e0: r16 = "NumberFormat("
    //     0x44d8e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "NumberFormat("
    //     0x44d8e4: ldr             x16, [x16, #0x9b0]
    // 0x44d8e8: StoreField: r0->field_f = r16
    //     0x44d8e8: stur            w16, [x0, #0xf]
    // 0x44d8ec: ldr             x1, [fp, #0x10]
    // 0x44d8f0: LoadField: r2 = r1->field_73
    //     0x44d8f0: ldur            w2, [x1, #0x73]
    // 0x44d8f4: DecompressPointer r2
    //     0x44d8f4: add             x2, x2, HEAP, lsl #32
    // 0x44d8f8: StoreField: r0->field_13 = r2
    //     0x44d8f8: stur            w2, [x0, #0x13]
    // 0x44d8fc: r16 = ", "
    //     0x44d8fc: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44d900: ArrayStore: r0[0] = r16  ; List_4
    //     0x44d900: stur            w16, [x0, #0x17]
    // 0x44d904: LoadField: r2 = r1->field_6f
    //     0x44d904: ldur            w2, [x1, #0x6f]
    // 0x44d908: DecompressPointer r2
    //     0x44d908: add             x2, x2, HEAP, lsl #32
    // 0x44d90c: StoreField: r0->field_1b = r2
    //     0x44d90c: stur            w2, [x0, #0x1b]
    // 0x44d910: r16 = ")"
    //     0x44d910: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44d914: StoreField: r0->field_1f = r16
    //     0x44d914: stur            w16, [x0, #0x1f]
    // 0x44d918: str             x0, [SP]
    // 0x44d91c: r0 = _interpolate()
    //     0x44d91c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44d920: LeaveFrame
    //     0x44d920: mov             SP, fp
    //     0x44d924: ldp             fp, lr, [SP], #0x10
    // 0x44d928: ret
    //     0x44d928: ret             
    // 0x44d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d92c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d930: b               #0x44d8d4
  }
}
