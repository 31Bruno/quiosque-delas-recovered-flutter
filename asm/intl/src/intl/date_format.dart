// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 228, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {
}

// class id: 229, size: 0x10, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0x4de53c, size: 0x2c
    // 0x4de53c: EnterFrame
    //     0x4de53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de540: mov             fp, SP
    // 0x4de544: CheckStackOverflow
    //     0x4de544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de548: cmp             SP, x16
    //     0x4de54c: b.ls            #0x4de560
    // 0x4de550: r0 = formatField()
    //     0x4de550: bl              #0x4de568  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0x4de554: LeaveFrame
    //     0x4de554: mov             SP, fp
    //     0x4de558: ldp             fp, lr, [SP], #0x10
    // 0x4de55c: ret
    //     0x4de55c: ret             
    // 0x4de560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de564: b               #0x4de550
  }
  _ formatField(/* No info */) {
    // ** addr: 0x4de568, size: 0x370
    // 0x4de568: EnterFrame
    //     0x4de568: stp             fp, lr, [SP, #-0x10]!
    //     0x4de56c: mov             fp, SP
    // 0x4de570: AllocStack(0x28)
    //     0x4de570: sub             SP, SP, #0x28
    // 0x4de574: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4de574: stur            x1, [fp, #-8]
    //     0x4de578: stur            x2, [fp, #-0x10]
    // 0x4de57c: CheckStackOverflow
    //     0x4de57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de580: cmp             SP, x16
    //     0x4de584: b.ls            #0x4de8d0
    // 0x4de588: LoadField: r0 = r1->field_7
    //     0x4de588: ldur            w0, [x1, #7]
    // 0x4de58c: DecompressPointer r0
    //     0x4de58c: add             x0, x0, HEAP, lsl #32
    // 0x4de590: stp             xzr, x0, [SP]
    // 0x4de594: r0 = []()
    //     0x4de594: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x4de598: stur            x0, [fp, #-0x18]
    // 0x4de59c: r16 = "a"
    //     0x4de59c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c760] "a"
    //     0x4de5a0: ldr             x16, [x16, #0x760]
    // 0x4de5a4: stp             x0, x16, [SP]
    // 0x4de5a8: r0 = ==()
    //     0x4de5a8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de5ac: tbnz            w0, #4, #0x4de5c8
    // 0x4de5b0: ldur            x1, [fp, #-8]
    // 0x4de5b4: ldur            x2, [fp, #-0x10]
    // 0x4de5b8: r0 = formatAmPm()
    //     0x4de5b8: bl              #0x4e0458  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0x4de5bc: LeaveFrame
    //     0x4de5bc: mov             SP, fp
    //     0x4de5c0: ldp             fp, lr, [SP], #0x10
    // 0x4de5c4: ret
    //     0x4de5c4: ret             
    // 0x4de5c8: r16 = "c"
    //     0x4de5c8: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "c"
    // 0x4de5cc: ldur            lr, [fp, #-0x18]
    // 0x4de5d0: stp             lr, x16, [SP]
    // 0x4de5d4: r0 = ==()
    //     0x4de5d4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de5d8: tbnz            w0, #4, #0x4de5f4
    // 0x4de5dc: ldur            x1, [fp, #-8]
    // 0x4de5e0: ldur            x2, [fp, #-0x10]
    // 0x4de5e4: r0 = formatStandaloneDay()
    //     0x4de5e4: bl              #0x4e01a4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0x4de5e8: LeaveFrame
    //     0x4de5e8: mov             SP, fp
    //     0x4de5ec: ldp             fp, lr, [SP], #0x10
    // 0x4de5f0: ret
    //     0x4de5f0: ret             
    // 0x4de5f4: r16 = "d"
    //     0x4de5f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c768] "d"
    //     0x4de5f8: ldr             x16, [x16, #0x768]
    // 0x4de5fc: ldur            lr, [fp, #-0x18]
    // 0x4de600: stp             lr, x16, [SP]
    // 0x4de604: r0 = ==()
    //     0x4de604: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de608: tbnz            w0, #4, #0x4de624
    // 0x4de60c: ldur            x1, [fp, #-8]
    // 0x4de610: ldur            x2, [fp, #-0x10]
    // 0x4de614: r0 = formatDayOfMonth()
    //     0x4de614: bl              #0x4e0114  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0x4de618: LeaveFrame
    //     0x4de618: mov             SP, fp
    //     0x4de61c: ldp             fp, lr, [SP], #0x10
    // 0x4de620: ret
    //     0x4de620: ret             
    // 0x4de624: r16 = "D"
    //     0x4de624: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c770] "D"
    //     0x4de628: ldr             x16, [x16, #0x770]
    // 0x4de62c: ldur            lr, [fp, #-0x18]
    // 0x4de630: stp             lr, x16, [SP]
    // 0x4de634: r0 = ==()
    //     0x4de634: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de638: tbnz            w0, #4, #0x4de654
    // 0x4de63c: ldur            x1, [fp, #-8]
    // 0x4de640: ldur            x2, [fp, #-0x10]
    // 0x4de644: r0 = formatDayOfYear()
    //     0x4de644: bl              #0x4dfe68  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0x4de648: LeaveFrame
    //     0x4de648: mov             SP, fp
    //     0x4de64c: ldp             fp, lr, [SP], #0x10
    // 0x4de650: ret
    //     0x4de650: ret             
    // 0x4de654: r16 = "E"
    //     0x4de654: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x4de658: ldr             x16, [x16, #0x278]
    // 0x4de65c: ldur            lr, [fp, #-0x18]
    // 0x4de660: stp             lr, x16, [SP]
    // 0x4de664: r0 = ==()
    //     0x4de664: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de668: tbnz            w0, #4, #0x4de684
    // 0x4de66c: ldur            x1, [fp, #-8]
    // 0x4de670: ldur            x2, [fp, #-0x10]
    // 0x4de674: r0 = formatDayOfWeek()
    //     0x4de674: bl              #0x4dfd34  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0x4de678: LeaveFrame
    //     0x4de678: mov             SP, fp
    //     0x4de67c: ldp             fp, lr, [SP], #0x10
    // 0x4de680: ret
    //     0x4de680: ret             
    // 0x4de684: r16 = "G"
    //     0x4de684: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] "G"
    //     0x4de688: ldr             x16, [x16, #0x778]
    // 0x4de68c: ldur            lr, [fp, #-0x18]
    // 0x4de690: stp             lr, x16, [SP]
    // 0x4de694: r0 = ==()
    //     0x4de694: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de698: tbnz            w0, #4, #0x4de6b4
    // 0x4de69c: ldur            x1, [fp, #-8]
    // 0x4de6a0: ldur            x2, [fp, #-0x10]
    // 0x4de6a4: r0 = formatEra()
    //     0x4de6a4: bl              #0x4dfc08  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0x4de6a8: LeaveFrame
    //     0x4de6a8: mov             SP, fp
    //     0x4de6ac: ldp             fp, lr, [SP], #0x10
    // 0x4de6b0: ret
    //     0x4de6b0: ret             
    // 0x4de6b4: r16 = "h"
    //     0x4de6b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c780] "h"
    //     0x4de6b8: ldr             x16, [x16, #0x780]
    // 0x4de6bc: ldur            lr, [fp, #-0x18]
    // 0x4de6c0: stp             lr, x16, [SP]
    // 0x4de6c4: r0 = ==()
    //     0x4de6c4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de6c8: tbnz            w0, #4, #0x4de6e4
    // 0x4de6cc: ldur            x1, [fp, #-8]
    // 0x4de6d0: ldur            x2, [fp, #-0x10]
    // 0x4de6d4: r0 = format1To12Hours()
    //     0x4de6d4: bl              #0x4dfafc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0x4de6d8: LeaveFrame
    //     0x4de6d8: mov             SP, fp
    //     0x4de6dc: ldp             fp, lr, [SP], #0x10
    // 0x4de6e0: ret
    //     0x4de6e0: ret             
    // 0x4de6e4: r16 = "H"
    //     0x4de6e4: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] "H"
    //     0x4de6e8: ldr             x16, [x16, #0x1f0]
    // 0x4de6ec: ldur            lr, [fp, #-0x18]
    // 0x4de6f0: stp             lr, x16, [SP]
    // 0x4de6f4: r0 = ==()
    //     0x4de6f4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de6f8: tbnz            w0, #4, #0x4de714
    // 0x4de6fc: ldur            x1, [fp, #-8]
    // 0x4de700: ldur            x2, [fp, #-0x10]
    // 0x4de704: r0 = format0To23Hours()
    //     0x4de704: bl              #0x4dfa6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0x4de708: LeaveFrame
    //     0x4de708: mov             SP, fp
    //     0x4de70c: ldp             fp, lr, [SP], #0x10
    // 0x4de710: ret
    //     0x4de710: ret             
    // 0x4de714: r16 = "K"
    //     0x4de714: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c788] "K"
    //     0x4de718: ldr             x16, [x16, #0x788]
    // 0x4de71c: ldur            lr, [fp, #-0x18]
    // 0x4de720: stp             lr, x16, [SP]
    // 0x4de724: r0 = ==()
    //     0x4de724: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de728: tbnz            w0, #4, #0x4de744
    // 0x4de72c: ldur            x1, [fp, #-8]
    // 0x4de730: ldur            x2, [fp, #-0x10]
    // 0x4de734: r0 = format0To11Hours()
    //     0x4de734: bl              #0x4df9c0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0x4de738: LeaveFrame
    //     0x4de738: mov             SP, fp
    //     0x4de73c: ldp             fp, lr, [SP], #0x10
    // 0x4de740: ret
    //     0x4de740: ret             
    // 0x4de744: r16 = "k"
    //     0x4de744: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c790] "k"
    //     0x4de748: ldr             x16, [x16, #0x790]
    // 0x4de74c: ldur            lr, [fp, #-0x18]
    // 0x4de750: stp             lr, x16, [SP]
    // 0x4de754: r0 = ==()
    //     0x4de754: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de758: tbnz            w0, #4, #0x4de774
    // 0x4de75c: ldur            x1, [fp, #-8]
    // 0x4de760: ldur            x2, [fp, #-0x10]
    // 0x4de764: r0 = format24Hours()
    //     0x4de764: bl              #0x4df8ec  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0x4de768: LeaveFrame
    //     0x4de768: mov             SP, fp
    //     0x4de76c: ldp             fp, lr, [SP], #0x10
    // 0x4de770: ret
    //     0x4de770: ret             
    // 0x4de774: r16 = "L"
    //     0x4de774: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c798] "L"
    //     0x4de778: ldr             x16, [x16, #0x798]
    // 0x4de77c: ldur            lr, [fp, #-0x18]
    // 0x4de780: stp             lr, x16, [SP]
    // 0x4de784: r0 = ==()
    //     0x4de784: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de788: tbnz            w0, #4, #0x4de7a4
    // 0x4de78c: ldur            x1, [fp, #-8]
    // 0x4de790: ldur            x2, [fp, #-0x10]
    // 0x4de794: r0 = formatStandaloneMonth()
    //     0x4de794: bl              #0x4df684  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0x4de798: LeaveFrame
    //     0x4de798: mov             SP, fp
    //     0x4de79c: ldp             fp, lr, [SP], #0x10
    // 0x4de7a0: ret
    //     0x4de7a0: ret             
    // 0x4de7a4: r16 = "M"
    //     0x4de7a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] "M"
    //     0x4de7a8: ldr             x16, [x16, #0x7a0]
    // 0x4de7ac: ldur            lr, [fp, #-0x18]
    // 0x4de7b0: stp             lr, x16, [SP]
    // 0x4de7b4: r0 = ==()
    //     0x4de7b4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de7b8: tbnz            w0, #4, #0x4de7d4
    // 0x4de7bc: ldur            x1, [fp, #-8]
    // 0x4de7c0: ldur            x2, [fp, #-0x10]
    // 0x4de7c4: r0 = formatMonth()
    //     0x4de7c4: bl              #0x4df41c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0x4de7c8: LeaveFrame
    //     0x4de7c8: mov             SP, fp
    //     0x4de7cc: ldp             fp, lr, [SP], #0x10
    // 0x4de7d0: ret
    //     0x4de7d0: ret             
    // 0x4de7d4: r16 = "m"
    //     0x4de7d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] "m"
    //     0x4de7d8: ldr             x16, [x16, #0x7a8]
    // 0x4de7dc: ldur            lr, [fp, #-0x18]
    // 0x4de7e0: stp             lr, x16, [SP]
    // 0x4de7e4: r0 = ==()
    //     0x4de7e4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de7e8: tbnz            w0, #4, #0x4de804
    // 0x4de7ec: ldur            x1, [fp, #-8]
    // 0x4de7f0: ldur            x2, [fp, #-0x10]
    // 0x4de7f4: r0 = formatMinutes()
    //     0x4de7f4: bl              #0x4df38c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0x4de7f8: LeaveFrame
    //     0x4de7f8: mov             SP, fp
    //     0x4de7fc: ldp             fp, lr, [SP], #0x10
    // 0x4de800: ret
    //     0x4de800: ret             
    // 0x4de804: r16 = "Q"
    //     0x4de804: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] "Q"
    //     0x4de808: ldr             x16, [x16, #0x7b0]
    // 0x4de80c: ldur            lr, [fp, #-0x18]
    // 0x4de810: stp             lr, x16, [SP]
    // 0x4de814: r0 = ==()
    //     0x4de814: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de818: tbnz            w0, #4, #0x4de834
    // 0x4de81c: ldur            x1, [fp, #-8]
    // 0x4de820: ldur            x2, [fp, #-0x10]
    // 0x4de824: r0 = formatQuarter()
    //     0x4de824: bl              #0x4df194  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0x4de828: LeaveFrame
    //     0x4de828: mov             SP, fp
    //     0x4de82c: ldp             fp, lr, [SP], #0x10
    // 0x4de830: ret
    //     0x4de830: ret             
    // 0x4de834: r16 = "S"
    //     0x4de834: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] "S"
    //     0x4de838: ldr             x16, [x16, #0x7b8]
    // 0x4de83c: ldur            lr, [fp, #-0x18]
    // 0x4de840: stp             lr, x16, [SP]
    // 0x4de844: r0 = ==()
    //     0x4de844: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de848: tbnz            w0, #4, #0x4de864
    // 0x4de84c: ldur            x1, [fp, #-8]
    // 0x4de850: ldur            x2, [fp, #-0x10]
    // 0x4de854: r0 = formatFractionalSeconds()
    //     0x4de854: bl              #0x4df0cc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0x4de858: LeaveFrame
    //     0x4de858: mov             SP, fp
    //     0x4de85c: ldp             fp, lr, [SP], #0x10
    // 0x4de860: ret
    //     0x4de860: ret             
    // 0x4de864: r16 = "s"
    //     0x4de864: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x4de868: ldur            lr, [fp, #-0x18]
    // 0x4de86c: stp             lr, x16, [SP]
    // 0x4de870: r0 = ==()
    //     0x4de870: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de874: tbnz            w0, #4, #0x4de890
    // 0x4de878: ldur            x1, [fp, #-8]
    // 0x4de87c: ldur            x2, [fp, #-0x10]
    // 0x4de880: r0 = formatSeconds()
    //     0x4de880: bl              #0x4df03c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0x4de884: LeaveFrame
    //     0x4de884: mov             SP, fp
    //     0x4de888: ldp             fp, lr, [SP], #0x10
    // 0x4de88c: ret
    //     0x4de88c: ret             
    // 0x4de890: r16 = "y"
    //     0x4de890: add             x16, PP, #8, lsl #12  ; [pp+0x8a80] "y"
    //     0x4de894: ldr             x16, [x16, #0xa80]
    // 0x4de898: ldur            lr, [fp, #-0x18]
    // 0x4de89c: stp             lr, x16, [SP]
    // 0x4de8a0: r0 = ==()
    //     0x4de8a0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4de8a4: tbnz            w0, #4, #0x4de8c0
    // 0x4de8a8: ldur            x1, [fp, #-8]
    // 0x4de8ac: ldur            x2, [fp, #-0x10]
    // 0x4de8b0: r0 = formatYear()
    //     0x4de8b0: bl              #0x4de8d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0x4de8b4: LeaveFrame
    //     0x4de8b4: mov             SP, fp
    //     0x4de8b8: ldp             fp, lr, [SP], #0x10
    // 0x4de8bc: ret
    //     0x4de8bc: ret             
    // 0x4de8c0: r0 = ""
    //     0x4de8c0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4de8c4: LeaveFrame
    //     0x4de8c4: mov             SP, fp
    //     0x4de8c8: ldp             fp, lr, [SP], #0x10
    // 0x4de8cc: ret
    //     0x4de8cc: ret             
    // 0x4de8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de8d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de8d4: b               #0x4de588
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x4de8d8, size: 0xd4
    // 0x4de8d8: EnterFrame
    //     0x4de8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4de8dc: mov             fp, SP
    // 0x4de8e0: AllocStack(0x8)
    //     0x4de8e0: sub             SP, SP, #8
    // 0x4de8e4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4de8e4: mov             x0, x1
    //     0x4de8e8: stur            x1, [fp, #-8]
    //     0x4de8ec: mov             x1, x2
    // 0x4de8f0: CheckStackOverflow
    //     0x4de8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de8f4: cmp             SP, x16
    //     0x4de8f8: b.ls            #0x4de998
    // 0x4de8fc: r0 = _parts()
    //     0x4de8fc: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4de900: mov             x2, x0
    // 0x4de904: LoadField: r0 = r2->field_b
    //     0x4de904: ldur            w0, [x2, #0xb]
    // 0x4de908: r1 = LoadInt32Instr(r0)
    //     0x4de908: sbfx            x1, x0, #1, #0x1f
    // 0x4de90c: mov             x0, x1
    // 0x4de910: r1 = 8
    //     0x4de910: movz            x1, #0x8
    // 0x4de914: cmp             x1, x0
    // 0x4de918: b.hs            #0x4de9a0
    // 0x4de91c: LoadField: r0 = r2->field_2f
    //     0x4de91c: ldur            w0, [x2, #0x2f]
    // 0x4de920: DecompressPointer r0
    //     0x4de920: add             x0, x0, HEAP, lsl #32
    // 0x4de924: r1 = LoadInt32Instr(r0)
    //     0x4de924: sbfx            x1, x0, #1, #0x1f
    //     0x4de928: tbz             w0, #0, #0x4de930
    //     0x4de92c: ldur            x1, [x0, #7]
    // 0x4de930: tbz             x1, #0x3f, #0x4de940
    // 0x4de934: neg             x0, x1
    // 0x4de938: mov             x3, x0
    // 0x4de93c: b               #0x4de944
    // 0x4de940: mov             x3, x1
    // 0x4de944: ldur            x1, [fp, #-8]
    // 0x4de948: LoadField: r0 = r1->field_7
    //     0x4de948: ldur            w0, [x1, #7]
    // 0x4de94c: DecompressPointer r0
    //     0x4de94c: add             x0, x0, HEAP, lsl #32
    // 0x4de950: LoadField: r2 = r0->field_7
    //     0x4de950: ldur            w2, [x0, #7]
    // 0x4de954: r0 = LoadInt32Instr(r2)
    //     0x4de954: sbfx            x0, x2, #1, #0x1f
    // 0x4de958: cmp             x0, #2
    // 0x4de95c: b.ne            #0x4de984
    // 0x4de960: r0 = 100
    //     0x4de960: movz            x0, #0x64
    // 0x4de964: sdiv            x4, x3, x0
    // 0x4de968: msub            x2, x4, x0, x3
    // 0x4de96c: cmp             x2, xzr
    // 0x4de970: b.lt            #0x4de9a4
    // 0x4de974: mov             x3, x2
    // 0x4de978: r2 = 2
    //     0x4de978: movz            x2, #0x2
    // 0x4de97c: r0 = padTo()
    //     0x4de97c: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4de980: b               #0x4de98c
    // 0x4de984: mov             x2, x0
    // 0x4de988: r0 = padTo()
    //     0x4de988: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4de98c: LeaveFrame
    //     0x4de98c: mov             SP, fp
    //     0x4de990: ldp             fp, lr, [SP], #0x10
    // 0x4de994: ret
    //     0x4de994: ret             
    // 0x4de998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de99c: b               #0x4de8fc
    // 0x4de9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4de9a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4de9a4: add             x2, x2, x0
    // 0x4de9a8: b               #0x4de974
  }
  _ padTo(/* No info */) {
    // ** addr: 0x4de9ac, size: 0x8c
    // 0x4de9ac: EnterFrame
    //     0x4de9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4de9b0: mov             fp, SP
    // 0x4de9b4: AllocStack(0x18)
    //     0x4de9b4: sub             SP, SP, #0x18
    // 0x4de9b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4de9b8: stur            x2, [fp, #-0x10]
    // 0x4de9bc: CheckStackOverflow
    //     0x4de9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de9c0: cmp             SP, x16
    //     0x4de9c4: b.ls            #0x4dea30
    // 0x4de9c8: LoadField: r4 = r1->field_b
    //     0x4de9c8: ldur            w4, [x1, #0xb]
    // 0x4de9cc: DecompressPointer r4
    //     0x4de9cc: add             x4, x4, HEAP, lsl #32
    // 0x4de9d0: stur            x4, [fp, #-8]
    // 0x4de9d4: r0 = BoxInt64Instr(r3)
    //     0x4de9d4: sbfiz           x0, x3, #1, #0x1f
    //     0x4de9d8: cmp             x3, x0, asr #1
    //     0x4de9dc: b.eq            #0x4de9e8
    //     0x4de9e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4de9e4: stur            x3, [x0, #7]
    // 0x4de9e8: str             x0, [SP]
    // 0x4de9ec: r0 = _interpolateSingle()
    //     0x4de9ec: bl              #0x229e90  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4de9f0: r1 = LoadClassIdInstr(r0)
    //     0x4de9f0: ldur            x1, [x0, #-1]
    //     0x4de9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4de9f8: mov             x16, x0
    // 0x4de9fc: mov             x0, x1
    // 0x4dea00: mov             x1, x16
    // 0x4dea04: ldur            x2, [fp, #-0x10]
    // 0x4dea08: r3 = "0"
    //     0x4dea08: ldr             x3, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x4dea0c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4dea0c: sub             lr, x0, #0xff8
    //     0x4dea10: ldr             lr, [x21, lr, lsl #3]
    //     0x4dea14: blr             lr
    // 0x4dea18: ldur            x1, [fp, #-8]
    // 0x4dea1c: mov             x2, x0
    // 0x4dea20: r0 = _localizeDigits()
    //     0x4dea20: bl              #0x4dea38  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0x4dea24: LeaveFrame
    //     0x4dea24: mov             SP, fp
    //     0x4dea28: ldp             fp, lr, [SP], #0x10
    // 0x4dea2c: ret
    //     0x4dea2c: ret             
    // 0x4dea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dea30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dea34: b               #0x4de9c8
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0x4df03c, size: 0x90
    // 0x4df03c: EnterFrame
    //     0x4df03c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df040: mov             fp, SP
    // 0x4df044: AllocStack(0x10)
    //     0x4df044: sub             SP, SP, #0x10
    // 0x4df048: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4df048: mov             x0, x1
    //     0x4df04c: stur            x1, [fp, #-0x10]
    //     0x4df050: mov             x1, x2
    // 0x4df054: CheckStackOverflow
    //     0x4df054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df058: cmp             SP, x16
    //     0x4df05c: b.ls            #0x4df0c0
    // 0x4df060: LoadField: r2 = r0->field_7
    //     0x4df060: ldur            w2, [x0, #7]
    // 0x4df064: DecompressPointer r2
    //     0x4df064: add             x2, x2, HEAP, lsl #32
    // 0x4df068: LoadField: r3 = r2->field_7
    //     0x4df068: ldur            w3, [x2, #7]
    // 0x4df06c: stur            x3, [fp, #-8]
    // 0x4df070: r0 = _parts()
    //     0x4df070: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df074: mov             x2, x0
    // 0x4df078: LoadField: r0 = r2->field_b
    //     0x4df078: ldur            w0, [x2, #0xb]
    // 0x4df07c: r1 = LoadInt32Instr(r0)
    //     0x4df07c: sbfx            x1, x0, #1, #0x1f
    // 0x4df080: mov             x0, x1
    // 0x4df084: r1 = 2
    //     0x4df084: movz            x1, #0x2
    // 0x4df088: cmp             x1, x0
    // 0x4df08c: b.hs            #0x4df0c8
    // 0x4df090: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4df090: ldur            w0, [x2, #0x17]
    // 0x4df094: DecompressPointer r0
    //     0x4df094: add             x0, x0, HEAP, lsl #32
    // 0x4df098: ldur            x1, [fp, #-8]
    // 0x4df09c: r2 = LoadInt32Instr(r1)
    //     0x4df09c: sbfx            x2, x1, #1, #0x1f
    // 0x4df0a0: r3 = LoadInt32Instr(r0)
    //     0x4df0a0: sbfx            x3, x0, #1, #0x1f
    //     0x4df0a4: tbz             w0, #0, #0x4df0ac
    //     0x4df0a8: ldur            x3, [x0, #7]
    // 0x4df0ac: ldur            x1, [fp, #-0x10]
    // 0x4df0b0: r0 = padTo()
    //     0x4df0b0: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df0b4: LeaveFrame
    //     0x4df0b4: mov             SP, fp
    //     0x4df0b8: ldp             fp, lr, [SP], #0x10
    // 0x4df0bc: ret
    //     0x4df0bc: ret             
    // 0x4df0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df0c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df0c4: b               #0x4df060
    // 0x4df0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df0c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0x4df0cc, size: 0xc8
    // 0x4df0cc: EnterFrame
    //     0x4df0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4df0d0: mov             fp, SP
    // 0x4df0d4: AllocStack(0x20)
    //     0x4df0d4: sub             SP, SP, #0x20
    // 0x4df0d8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4df0d8: mov             x0, x1
    //     0x4df0dc: stur            x1, [fp, #-8]
    //     0x4df0e0: mov             x1, x2
    // 0x4df0e4: CheckStackOverflow
    //     0x4df0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df0e8: cmp             SP, x16
    //     0x4df0ec: b.ls            #0x4df188
    // 0x4df0f0: r0 = _parts()
    //     0x4df0f0: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df0f4: mov             x2, x0
    // 0x4df0f8: LoadField: r0 = r2->field_b
    //     0x4df0f8: ldur            w0, [x2, #0xb]
    // 0x4df0fc: r1 = LoadInt32Instr(r0)
    //     0x4df0fc: sbfx            x1, x0, #1, #0x1f
    // 0x4df100: mov             x0, x1
    // 0x4df104: r1 = 1
    //     0x4df104: movz            x1, #0x1
    // 0x4df108: cmp             x1, x0
    // 0x4df10c: b.hs            #0x4df190
    // 0x4df110: LoadField: r0 = r2->field_13
    //     0x4df110: ldur            w0, [x2, #0x13]
    // 0x4df114: DecompressPointer r0
    //     0x4df114: add             x0, x0, HEAP, lsl #32
    // 0x4df118: r3 = LoadInt32Instr(r0)
    //     0x4df118: sbfx            x3, x0, #1, #0x1f
    //     0x4df11c: tbz             w0, #0, #0x4df124
    //     0x4df120: ldur            x3, [x0, #7]
    // 0x4df124: ldur            x1, [fp, #-8]
    // 0x4df128: r2 = 3
    //     0x4df128: movz            x2, #0x3
    // 0x4df12c: r0 = padTo()
    //     0x4df12c: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df130: ldur            x1, [fp, #-8]
    // 0x4df134: stur            x0, [fp, #-0x10]
    // 0x4df138: LoadField: r2 = r1->field_7
    //     0x4df138: ldur            w2, [x1, #7]
    // 0x4df13c: DecompressPointer r2
    //     0x4df13c: add             x2, x2, HEAP, lsl #32
    // 0x4df140: LoadField: r3 = r2->field_7
    //     0x4df140: ldur            w3, [x2, #7]
    // 0x4df144: r2 = LoadInt32Instr(r3)
    //     0x4df144: sbfx            x2, x3, #1, #0x1f
    // 0x4df148: sub             x3, x2, #3
    // 0x4df14c: cmp             x3, #0
    // 0x4df150: b.le            #0x4df178
    // 0x4df154: mov             x2, x3
    // 0x4df158: r3 = 0
    //     0x4df158: movz            x3, #0
    // 0x4df15c: r0 = padTo()
    //     0x4df15c: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df160: ldur            x16, [fp, #-0x10]
    // 0x4df164: stp             x0, x16, [SP]
    // 0x4df168: r0 = +()
    //     0x4df168: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x4df16c: LeaveFrame
    //     0x4df16c: mov             SP, fp
    //     0x4df170: ldp             fp, lr, [SP], #0x10
    // 0x4df174: ret
    //     0x4df174: ret             
    // 0x4df178: ldur            x0, [fp, #-0x10]
    // 0x4df17c: LeaveFrame
    //     0x4df17c: mov             SP, fp
    //     0x4df180: ldp             fp, lr, [SP], #0x10
    // 0x4df184: ret
    //     0x4df184: ret             
    // 0x4df188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df18c: b               #0x4df0f0
    // 0x4df190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df190: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0x4df194, size: 0x1c0
    // 0x4df194: EnterFrame
    //     0x4df194: stp             fp, lr, [SP, #-0x10]!
    //     0x4df198: mov             fp, SP
    // 0x4df19c: AllocStack(0x10)
    //     0x4df19c: sub             SP, SP, #0x10
    // 0x4df1a0: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4df1a0: mov             x0, x1
    //     0x4df1a4: stur            x1, [fp, #-8]
    //     0x4df1a8: mov             x1, x2
    // 0x4df1ac: CheckStackOverflow
    //     0x4df1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df1b0: cmp             SP, x16
    //     0x4df1b4: b.ls            #0x4df320
    // 0x4df1b8: r0 = _parts()
    //     0x4df1b8: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df1bc: mov             x2, x0
    // 0x4df1c0: LoadField: r0 = r2->field_b
    //     0x4df1c0: ldur            w0, [x2, #0xb]
    // 0x4df1c4: r1 = LoadInt32Instr(r0)
    //     0x4df1c4: sbfx            x1, x0, #1, #0x1f
    // 0x4df1c8: mov             x0, x1
    // 0x4df1cc: r1 = 7
    //     0x4df1cc: movz            x1, #0x7
    // 0x4df1d0: cmp             x1, x0
    // 0x4df1d4: b.hs            #0x4df328
    // 0x4df1d8: LoadField: r0 = r2->field_2b
    //     0x4df1d8: ldur            w0, [x2, #0x2b]
    // 0x4df1dc: DecompressPointer r0
    //     0x4df1dc: add             x0, x0, HEAP, lsl #32
    // 0x4df1e0: r1 = LoadInt32Instr(r0)
    //     0x4df1e0: sbfx            x1, x0, #1, #0x1f
    //     0x4df1e4: tbz             w0, #0, #0x4df1ec
    //     0x4df1e8: ldur            x1, [x0, #7]
    // 0x4df1ec: sub             x0, x1, #1
    // 0x4df1f0: scvtf           d0, x0
    // 0x4df1f4: d1 = 3.000000
    //     0x4df1f4: fmov            d1, #3.00000000
    // 0x4df1f8: fdiv            d2, d0, d1
    // 0x4df1fc: fcmp            d2, d2
    // 0x4df200: b.vs            #0x4df32c
    // 0x4df204: fcvtzs          x0, d2
    // 0x4df208: asr             x16, x0, #0x1e
    // 0x4df20c: cmp             x16, x0, asr #63
    // 0x4df210: b.ne            #0x4df32c
    // 0x4df214: lsl             x0, x0, #1
    // 0x4df218: ldur            x1, [fp, #-8]
    // 0x4df21c: stur            x0, [fp, #-0x10]
    // 0x4df220: LoadField: r2 = r1->field_7
    //     0x4df220: ldur            w2, [x1, #7]
    // 0x4df224: DecompressPointer r2
    //     0x4df224: add             x2, x2, HEAP, lsl #32
    // 0x4df228: LoadField: r3 = r2->field_7
    //     0x4df228: ldur            w3, [x2, #7]
    // 0x4df22c: r2 = LoadInt32Instr(r3)
    //     0x4df22c: sbfx            x2, x3, #1, #0x1f
    // 0x4df230: cmp             x2, #3
    // 0x4df234: b.gt            #0x4df2a4
    // 0x4df238: cmp             w3, #6
    // 0x4df23c: b.ne            #0x4df298
    // 0x4df240: LoadField: r2 = r1->field_b
    //     0x4df240: ldur            w2, [x1, #0xb]
    // 0x4df244: DecompressPointer r2
    //     0x4df244: add             x2, x2, HEAP, lsl #32
    // 0x4df248: mov             x1, x2
    // 0x4df24c: r0 = dateSymbols()
    //     0x4df24c: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df250: LoadField: r2 = r0->field_3f
    //     0x4df250: ldur            w2, [x0, #0x3f]
    // 0x4df254: DecompressPointer r2
    //     0x4df254: add             x2, x2, HEAP, lsl #32
    // 0x4df258: LoadField: r0 = r2->field_b
    //     0x4df258: ldur            w0, [x2, #0xb]
    // 0x4df25c: ldur            x4, [fp, #-0x10]
    // 0x4df260: r3 = LoadInt32Instr(r4)
    //     0x4df260: sbfx            x3, x4, #1, #0x1f
    //     0x4df264: tbz             w4, #0, #0x4df26c
    //     0x4df268: ldur            x3, [x4, #7]
    // 0x4df26c: r1 = LoadInt32Instr(r0)
    //     0x4df26c: sbfx            x1, x0, #1, #0x1f
    // 0x4df270: mov             x0, x1
    // 0x4df274: mov             x1, x3
    // 0x4df278: cmp             x1, x0
    // 0x4df27c: b.hs            #0x4df34c
    // 0x4df280: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4df280: add             x16, x2, x3, lsl #2
    //     0x4df284: ldur            w0, [x16, #0xf]
    // 0x4df288: DecompressPointer r0
    //     0x4df288: add             x0, x0, HEAP, lsl #32
    // 0x4df28c: LeaveFrame
    //     0x4df28c: mov             SP, fp
    //     0x4df290: ldp             fp, lr, [SP], #0x10
    // 0x4df294: ret
    //     0x4df294: ret             
    // 0x4df298: mov             x4, x0
    // 0x4df29c: mov             x3, x4
    // 0x4df2a0: b               #0x4df300
    // 0x4df2a4: mov             x4, x0
    // 0x4df2a8: cmp             w3, #8
    // 0x4df2ac: b.ne            #0x4df2fc
    // 0x4df2b0: r0 = symbols()
    //     0x4df2b0: bl              #0x4df354  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0x4df2b4: LoadField: r2 = r0->field_43
    //     0x4df2b4: ldur            w2, [x0, #0x43]
    // 0x4df2b8: DecompressPointer r2
    //     0x4df2b8: add             x2, x2, HEAP, lsl #32
    // 0x4df2bc: LoadField: r0 = r2->field_b
    //     0x4df2bc: ldur            w0, [x2, #0xb]
    // 0x4df2c0: ldur            x3, [fp, #-0x10]
    // 0x4df2c4: r4 = LoadInt32Instr(r3)
    //     0x4df2c4: sbfx            x4, x3, #1, #0x1f
    //     0x4df2c8: tbz             w3, #0, #0x4df2d0
    //     0x4df2cc: ldur            x4, [x3, #7]
    // 0x4df2d0: r1 = LoadInt32Instr(r0)
    //     0x4df2d0: sbfx            x1, x0, #1, #0x1f
    // 0x4df2d4: mov             x0, x1
    // 0x4df2d8: mov             x1, x4
    // 0x4df2dc: cmp             x1, x0
    // 0x4df2e0: b.hs            #0x4df350
    // 0x4df2e4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x4df2e4: add             x16, x2, x4, lsl #2
    //     0x4df2e8: ldur            w0, [x16, #0xf]
    // 0x4df2ec: DecompressPointer r0
    //     0x4df2ec: add             x0, x0, HEAP, lsl #32
    // 0x4df2f0: LeaveFrame
    //     0x4df2f0: mov             SP, fp
    //     0x4df2f4: ldp             fp, lr, [SP], #0x10
    // 0x4df2f8: ret
    //     0x4df2f8: ret             
    // 0x4df2fc: mov             x3, x4
    // 0x4df300: r0 = LoadInt32Instr(r3)
    //     0x4df300: sbfx            x0, x3, #1, #0x1f
    //     0x4df304: tbz             w3, #0, #0x4df30c
    //     0x4df308: ldur            x0, [x3, #7]
    // 0x4df30c: add             x3, x0, #1
    // 0x4df310: r0 = padTo()
    //     0x4df310: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df314: LeaveFrame
    //     0x4df314: mov             SP, fp
    //     0x4df318: ldp             fp, lr, [SP], #0x10
    // 0x4df31c: ret
    //     0x4df31c: ret             
    // 0x4df320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df324: b               #0x4df1b8
    // 0x4df328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df328: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df32c: SaveReg d2
    //     0x4df32c: str             q2, [SP, #-0x10]!
    // 0x4df330: d0 = 0.000000
    //     0x4df330: fmov            d0, d2
    // 0x4df334: r0 = 74
    //     0x4df334: movz            x0, #0x4a
    // 0x4df338: r30 = DoubleToIntegerStub
    //     0x4df338: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x4df33c: LoadField: r30 = r30->field_7
    //     0x4df33c: ldur            lr, [lr, #7]
    // 0x4df340: blr             lr
    // 0x4df344: RestoreReg d2
    //     0x4df344: ldr             q2, [SP], #0x10
    // 0x4df348: b               #0x4df218
    // 0x4df34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df34c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df350: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0x4df354, size: 0x38
    // 0x4df354: EnterFrame
    //     0x4df354: stp             fp, lr, [SP, #-0x10]!
    //     0x4df358: mov             fp, SP
    // 0x4df35c: CheckStackOverflow
    //     0x4df35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df360: cmp             SP, x16
    //     0x4df364: b.ls            #0x4df384
    // 0x4df368: LoadField: r0 = r1->field_b
    //     0x4df368: ldur            w0, [x1, #0xb]
    // 0x4df36c: DecompressPointer r0
    //     0x4df36c: add             x0, x0, HEAP, lsl #32
    // 0x4df370: mov             x1, x0
    // 0x4df374: r0 = dateSymbols()
    //     0x4df374: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df378: LeaveFrame
    //     0x4df378: mov             SP, fp
    //     0x4df37c: ldp             fp, lr, [SP], #0x10
    // 0x4df380: ret
    //     0x4df380: ret             
    // 0x4df384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df388: b               #0x4df368
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0x4df38c, size: 0x90
    // 0x4df38c: EnterFrame
    //     0x4df38c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df390: mov             fp, SP
    // 0x4df394: AllocStack(0x10)
    //     0x4df394: sub             SP, SP, #0x10
    // 0x4df398: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4df398: mov             x0, x1
    //     0x4df39c: stur            x1, [fp, #-0x10]
    //     0x4df3a0: mov             x1, x2
    // 0x4df3a4: CheckStackOverflow
    //     0x4df3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df3a8: cmp             SP, x16
    //     0x4df3ac: b.ls            #0x4df410
    // 0x4df3b0: LoadField: r2 = r0->field_7
    //     0x4df3b0: ldur            w2, [x0, #7]
    // 0x4df3b4: DecompressPointer r2
    //     0x4df3b4: add             x2, x2, HEAP, lsl #32
    // 0x4df3b8: LoadField: r3 = r2->field_7
    //     0x4df3b8: ldur            w3, [x2, #7]
    // 0x4df3bc: stur            x3, [fp, #-8]
    // 0x4df3c0: r0 = _parts()
    //     0x4df3c0: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df3c4: mov             x2, x0
    // 0x4df3c8: LoadField: r0 = r2->field_b
    //     0x4df3c8: ldur            w0, [x2, #0xb]
    // 0x4df3cc: r1 = LoadInt32Instr(r0)
    //     0x4df3cc: sbfx            x1, x0, #1, #0x1f
    // 0x4df3d0: mov             x0, x1
    // 0x4df3d4: r1 = 3
    //     0x4df3d4: movz            x1, #0x3
    // 0x4df3d8: cmp             x1, x0
    // 0x4df3dc: b.hs            #0x4df418
    // 0x4df3e0: LoadField: r0 = r2->field_1b
    //     0x4df3e0: ldur            w0, [x2, #0x1b]
    // 0x4df3e4: DecompressPointer r0
    //     0x4df3e4: add             x0, x0, HEAP, lsl #32
    // 0x4df3e8: ldur            x1, [fp, #-8]
    // 0x4df3ec: r2 = LoadInt32Instr(r1)
    //     0x4df3ec: sbfx            x2, x1, #1, #0x1f
    // 0x4df3f0: r3 = LoadInt32Instr(r0)
    //     0x4df3f0: sbfx            x3, x0, #1, #0x1f
    //     0x4df3f4: tbz             w0, #0, #0x4df3fc
    //     0x4df3f8: ldur            x3, [x0, #7]
    // 0x4df3fc: ldur            x1, [fp, #-0x10]
    // 0x4df400: r0 = padTo()
    //     0x4df400: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df404: LeaveFrame
    //     0x4df404: mov             SP, fp
    //     0x4df408: ldp             fp, lr, [SP], #0x10
    // 0x4df40c: ret
    //     0x4df40c: ret             
    // 0x4df410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df414: b               #0x4df3b0
    // 0x4df418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df418: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0x4df41c, size: 0x268
    // 0x4df41c: EnterFrame
    //     0x4df41c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df420: mov             fp, SP
    // 0x4df424: AllocStack(0x20)
    //     0x4df424: sub             SP, SP, #0x20
    // 0x4df428: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4df428: mov             x0, x2
    //     0x4df42c: stur            x2, [fp, #-8]
    //     0x4df430: mov             x2, x1
    //     0x4df434: stur            x1, [fp, #-0x20]
    // 0x4df438: CheckStackOverflow
    //     0x4df438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df43c: cmp             SP, x16
    //     0x4df440: b.ls            #0x4df660
    // 0x4df444: LoadField: r1 = r2->field_7
    //     0x4df444: ldur            w1, [x2, #7]
    // 0x4df448: DecompressPointer r1
    //     0x4df448: add             x1, x1, HEAP, lsl #32
    // 0x4df44c: LoadField: r3 = r1->field_7
    //     0x4df44c: ldur            w3, [x1, #7]
    // 0x4df450: r4 = LoadInt32Instr(r3)
    //     0x4df450: sbfx            x4, x3, #1, #0x1f
    // 0x4df454: stur            x4, [fp, #-0x18]
    // 0x4df458: cmp             x4, #4
    // 0x4df45c: b.gt            #0x4df580
    // 0x4df460: cmp             x4, #3
    // 0x4df464: b.gt            #0x4df4f8
    // 0x4df468: cmp             w3, #6
    // 0x4df46c: b.ne            #0x4df610
    // 0x4df470: LoadField: r1 = r2->field_b
    //     0x4df470: ldur            w1, [x2, #0xb]
    // 0x4df474: DecompressPointer r1
    //     0x4df474: add             x1, x1, HEAP, lsl #32
    // 0x4df478: r0 = dateSymbols()
    //     0x4df478: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df47c: LoadField: r2 = r0->field_23
    //     0x4df47c: ldur            w2, [x0, #0x23]
    // 0x4df480: DecompressPointer r2
    //     0x4df480: add             x2, x2, HEAP, lsl #32
    // 0x4df484: ldur            x1, [fp, #-8]
    // 0x4df488: stur            x2, [fp, #-0x10]
    // 0x4df48c: r0 = _parts()
    //     0x4df48c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df490: mov             x2, x0
    // 0x4df494: LoadField: r0 = r2->field_b
    //     0x4df494: ldur            w0, [x2, #0xb]
    // 0x4df498: r1 = LoadInt32Instr(r0)
    //     0x4df498: sbfx            x1, x0, #1, #0x1f
    // 0x4df49c: mov             x0, x1
    // 0x4df4a0: r1 = 7
    //     0x4df4a0: movz            x1, #0x7
    // 0x4df4a4: cmp             x1, x0
    // 0x4df4a8: b.hs            #0x4df668
    // 0x4df4ac: LoadField: r0 = r2->field_2b
    //     0x4df4ac: ldur            w0, [x2, #0x2b]
    // 0x4df4b0: DecompressPointer r0
    //     0x4df4b0: add             x0, x0, HEAP, lsl #32
    // 0x4df4b4: r1 = LoadInt32Instr(r0)
    //     0x4df4b4: sbfx            x1, x0, #1, #0x1f
    //     0x4df4b8: tbz             w0, #0, #0x4df4c0
    //     0x4df4bc: ldur            x1, [x0, #7]
    // 0x4df4c0: sub             x2, x1, #1
    // 0x4df4c4: ldur            x3, [fp, #-0x10]
    // 0x4df4c8: LoadField: r0 = r3->field_b
    //     0x4df4c8: ldur            w0, [x3, #0xb]
    // 0x4df4cc: r1 = LoadInt32Instr(r0)
    //     0x4df4cc: sbfx            x1, x0, #1, #0x1f
    // 0x4df4d0: mov             x0, x1
    // 0x4df4d4: mov             x1, x2
    // 0x4df4d8: cmp             x1, x0
    // 0x4df4dc: b.hs            #0x4df66c
    // 0x4df4e0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df4e0: add             x16, x3, x2, lsl #2
    //     0x4df4e4: ldur            w0, [x16, #0xf]
    // 0x4df4e8: DecompressPointer r0
    //     0x4df4e8: add             x0, x0, HEAP, lsl #32
    // 0x4df4ec: LeaveFrame
    //     0x4df4ec: mov             SP, fp
    //     0x4df4f0: ldp             fp, lr, [SP], #0x10
    // 0x4df4f4: ret
    //     0x4df4f4: ret             
    // 0x4df4f8: LoadField: r1 = r2->field_b
    //     0x4df4f8: ldur            w1, [x2, #0xb]
    // 0x4df4fc: DecompressPointer r1
    //     0x4df4fc: add             x1, x1, HEAP, lsl #32
    // 0x4df500: r0 = dateSymbols()
    //     0x4df500: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df504: LoadField: r2 = r0->field_1b
    //     0x4df504: ldur            w2, [x0, #0x1b]
    // 0x4df508: DecompressPointer r2
    //     0x4df508: add             x2, x2, HEAP, lsl #32
    // 0x4df50c: ldur            x1, [fp, #-8]
    // 0x4df510: stur            x2, [fp, #-0x10]
    // 0x4df514: r0 = _parts()
    //     0x4df514: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df518: mov             x2, x0
    // 0x4df51c: LoadField: r0 = r2->field_b
    //     0x4df51c: ldur            w0, [x2, #0xb]
    // 0x4df520: r1 = LoadInt32Instr(r0)
    //     0x4df520: sbfx            x1, x0, #1, #0x1f
    // 0x4df524: mov             x0, x1
    // 0x4df528: r1 = 7
    //     0x4df528: movz            x1, #0x7
    // 0x4df52c: cmp             x1, x0
    // 0x4df530: b.hs            #0x4df670
    // 0x4df534: LoadField: r0 = r2->field_2b
    //     0x4df534: ldur            w0, [x2, #0x2b]
    // 0x4df538: DecompressPointer r0
    //     0x4df538: add             x0, x0, HEAP, lsl #32
    // 0x4df53c: r1 = LoadInt32Instr(r0)
    //     0x4df53c: sbfx            x1, x0, #1, #0x1f
    //     0x4df540: tbz             w0, #0, #0x4df548
    //     0x4df544: ldur            x1, [x0, #7]
    // 0x4df548: sub             x2, x1, #1
    // 0x4df54c: ldur            x3, [fp, #-0x10]
    // 0x4df550: LoadField: r0 = r3->field_b
    //     0x4df550: ldur            w0, [x3, #0xb]
    // 0x4df554: r1 = LoadInt32Instr(r0)
    //     0x4df554: sbfx            x1, x0, #1, #0x1f
    // 0x4df558: mov             x0, x1
    // 0x4df55c: mov             x1, x2
    // 0x4df560: cmp             x1, x0
    // 0x4df564: b.hs            #0x4df674
    // 0x4df568: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df568: add             x16, x3, x2, lsl #2
    //     0x4df56c: ldur            w0, [x16, #0xf]
    // 0x4df570: DecompressPointer r0
    //     0x4df570: add             x0, x0, HEAP, lsl #32
    // 0x4df574: LeaveFrame
    //     0x4df574: mov             SP, fp
    //     0x4df578: ldp             fp, lr, [SP], #0x10
    // 0x4df57c: ret
    //     0x4df57c: ret             
    // 0x4df580: cmp             w3, #0xa
    // 0x4df584: b.ne            #0x4df610
    // 0x4df588: LoadField: r1 = r2->field_b
    //     0x4df588: ldur            w1, [x2, #0xb]
    // 0x4df58c: DecompressPointer r1
    //     0x4df58c: add             x1, x1, HEAP, lsl #32
    // 0x4df590: r0 = dateSymbols()
    //     0x4df590: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df594: LoadField: r2 = r0->field_13
    //     0x4df594: ldur            w2, [x0, #0x13]
    // 0x4df598: DecompressPointer r2
    //     0x4df598: add             x2, x2, HEAP, lsl #32
    // 0x4df59c: ldur            x1, [fp, #-8]
    // 0x4df5a0: stur            x2, [fp, #-0x10]
    // 0x4df5a4: r0 = _parts()
    //     0x4df5a4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df5a8: mov             x2, x0
    // 0x4df5ac: LoadField: r0 = r2->field_b
    //     0x4df5ac: ldur            w0, [x2, #0xb]
    // 0x4df5b0: r1 = LoadInt32Instr(r0)
    //     0x4df5b0: sbfx            x1, x0, #1, #0x1f
    // 0x4df5b4: mov             x0, x1
    // 0x4df5b8: r1 = 7
    //     0x4df5b8: movz            x1, #0x7
    // 0x4df5bc: cmp             x1, x0
    // 0x4df5c0: b.hs            #0x4df678
    // 0x4df5c4: LoadField: r0 = r2->field_2b
    //     0x4df5c4: ldur            w0, [x2, #0x2b]
    // 0x4df5c8: DecompressPointer r0
    //     0x4df5c8: add             x0, x0, HEAP, lsl #32
    // 0x4df5cc: r1 = LoadInt32Instr(r0)
    //     0x4df5cc: sbfx            x1, x0, #1, #0x1f
    //     0x4df5d0: tbz             w0, #0, #0x4df5d8
    //     0x4df5d4: ldur            x1, [x0, #7]
    // 0x4df5d8: sub             x2, x1, #1
    // 0x4df5dc: ldur            x3, [fp, #-0x10]
    // 0x4df5e0: LoadField: r0 = r3->field_b
    //     0x4df5e0: ldur            w0, [x3, #0xb]
    // 0x4df5e4: r1 = LoadInt32Instr(r0)
    //     0x4df5e4: sbfx            x1, x0, #1, #0x1f
    // 0x4df5e8: mov             x0, x1
    // 0x4df5ec: mov             x1, x2
    // 0x4df5f0: cmp             x1, x0
    // 0x4df5f4: b.hs            #0x4df67c
    // 0x4df5f8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df5f8: add             x16, x3, x2, lsl #2
    //     0x4df5fc: ldur            w0, [x16, #0xf]
    // 0x4df600: DecompressPointer r0
    //     0x4df600: add             x0, x0, HEAP, lsl #32
    // 0x4df604: LeaveFrame
    //     0x4df604: mov             SP, fp
    //     0x4df608: ldp             fp, lr, [SP], #0x10
    // 0x4df60c: ret
    //     0x4df60c: ret             
    // 0x4df610: ldur            x1, [fp, #-8]
    // 0x4df614: r0 = _parts()
    //     0x4df614: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df618: mov             x2, x0
    // 0x4df61c: LoadField: r0 = r2->field_b
    //     0x4df61c: ldur            w0, [x2, #0xb]
    // 0x4df620: r1 = LoadInt32Instr(r0)
    //     0x4df620: sbfx            x1, x0, #1, #0x1f
    // 0x4df624: mov             x0, x1
    // 0x4df628: r1 = 7
    //     0x4df628: movz            x1, #0x7
    // 0x4df62c: cmp             x1, x0
    // 0x4df630: b.hs            #0x4df680
    // 0x4df634: LoadField: r0 = r2->field_2b
    //     0x4df634: ldur            w0, [x2, #0x2b]
    // 0x4df638: DecompressPointer r0
    //     0x4df638: add             x0, x0, HEAP, lsl #32
    // 0x4df63c: r3 = LoadInt32Instr(r0)
    //     0x4df63c: sbfx            x3, x0, #1, #0x1f
    //     0x4df640: tbz             w0, #0, #0x4df648
    //     0x4df644: ldur            x3, [x0, #7]
    // 0x4df648: ldur            x1, [fp, #-0x20]
    // 0x4df64c: ldur            x2, [fp, #-0x18]
    // 0x4df650: r0 = padTo()
    //     0x4df650: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df654: LeaveFrame
    //     0x4df654: mov             SP, fp
    //     0x4df658: ldp             fp, lr, [SP], #0x10
    // 0x4df65c: ret
    //     0x4df65c: ret             
    // 0x4df660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df664: b               #0x4df444
    // 0x4df668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df668: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df66c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df670: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df674: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df678: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df67c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df680: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0x4df684, size: 0x268
    // 0x4df684: EnterFrame
    //     0x4df684: stp             fp, lr, [SP, #-0x10]!
    //     0x4df688: mov             fp, SP
    // 0x4df68c: AllocStack(0x20)
    //     0x4df68c: sub             SP, SP, #0x20
    // 0x4df690: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4df690: mov             x0, x2
    //     0x4df694: stur            x2, [fp, #-8]
    //     0x4df698: mov             x2, x1
    //     0x4df69c: stur            x1, [fp, #-0x20]
    // 0x4df6a0: CheckStackOverflow
    //     0x4df6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df6a4: cmp             SP, x16
    //     0x4df6a8: b.ls            #0x4df8c8
    // 0x4df6ac: LoadField: r1 = r2->field_7
    //     0x4df6ac: ldur            w1, [x2, #7]
    // 0x4df6b0: DecompressPointer r1
    //     0x4df6b0: add             x1, x1, HEAP, lsl #32
    // 0x4df6b4: LoadField: r3 = r1->field_7
    //     0x4df6b4: ldur            w3, [x1, #7]
    // 0x4df6b8: r4 = LoadInt32Instr(r3)
    //     0x4df6b8: sbfx            x4, x3, #1, #0x1f
    // 0x4df6bc: stur            x4, [fp, #-0x18]
    // 0x4df6c0: cmp             x4, #4
    // 0x4df6c4: b.gt            #0x4df7e8
    // 0x4df6c8: cmp             x4, #3
    // 0x4df6cc: b.gt            #0x4df760
    // 0x4df6d0: cmp             w3, #6
    // 0x4df6d4: b.ne            #0x4df878
    // 0x4df6d8: LoadField: r1 = r2->field_b
    //     0x4df6d8: ldur            w1, [x2, #0xb]
    // 0x4df6dc: DecompressPointer r1
    //     0x4df6dc: add             x1, x1, HEAP, lsl #32
    // 0x4df6e0: r0 = dateSymbols()
    //     0x4df6e0: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df6e4: LoadField: r2 = r0->field_27
    //     0x4df6e4: ldur            w2, [x0, #0x27]
    // 0x4df6e8: DecompressPointer r2
    //     0x4df6e8: add             x2, x2, HEAP, lsl #32
    // 0x4df6ec: ldur            x1, [fp, #-8]
    // 0x4df6f0: stur            x2, [fp, #-0x10]
    // 0x4df6f4: r0 = _parts()
    //     0x4df6f4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df6f8: mov             x2, x0
    // 0x4df6fc: LoadField: r0 = r2->field_b
    //     0x4df6fc: ldur            w0, [x2, #0xb]
    // 0x4df700: r1 = LoadInt32Instr(r0)
    //     0x4df700: sbfx            x1, x0, #1, #0x1f
    // 0x4df704: mov             x0, x1
    // 0x4df708: r1 = 7
    //     0x4df708: movz            x1, #0x7
    // 0x4df70c: cmp             x1, x0
    // 0x4df710: b.hs            #0x4df8d0
    // 0x4df714: LoadField: r0 = r2->field_2b
    //     0x4df714: ldur            w0, [x2, #0x2b]
    // 0x4df718: DecompressPointer r0
    //     0x4df718: add             x0, x0, HEAP, lsl #32
    // 0x4df71c: r1 = LoadInt32Instr(r0)
    //     0x4df71c: sbfx            x1, x0, #1, #0x1f
    //     0x4df720: tbz             w0, #0, #0x4df728
    //     0x4df724: ldur            x1, [x0, #7]
    // 0x4df728: sub             x2, x1, #1
    // 0x4df72c: ldur            x3, [fp, #-0x10]
    // 0x4df730: LoadField: r0 = r3->field_b
    //     0x4df730: ldur            w0, [x3, #0xb]
    // 0x4df734: r1 = LoadInt32Instr(r0)
    //     0x4df734: sbfx            x1, x0, #1, #0x1f
    // 0x4df738: mov             x0, x1
    // 0x4df73c: mov             x1, x2
    // 0x4df740: cmp             x1, x0
    // 0x4df744: b.hs            #0x4df8d4
    // 0x4df748: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df748: add             x16, x3, x2, lsl #2
    //     0x4df74c: ldur            w0, [x16, #0xf]
    // 0x4df750: DecompressPointer r0
    //     0x4df750: add             x0, x0, HEAP, lsl #32
    // 0x4df754: LeaveFrame
    //     0x4df754: mov             SP, fp
    //     0x4df758: ldp             fp, lr, [SP], #0x10
    // 0x4df75c: ret
    //     0x4df75c: ret             
    // 0x4df760: LoadField: r1 = r2->field_b
    //     0x4df760: ldur            w1, [x2, #0xb]
    // 0x4df764: DecompressPointer r1
    //     0x4df764: add             x1, x1, HEAP, lsl #32
    // 0x4df768: r0 = dateSymbols()
    //     0x4df768: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df76c: LoadField: r2 = r0->field_1f
    //     0x4df76c: ldur            w2, [x0, #0x1f]
    // 0x4df770: DecompressPointer r2
    //     0x4df770: add             x2, x2, HEAP, lsl #32
    // 0x4df774: ldur            x1, [fp, #-8]
    // 0x4df778: stur            x2, [fp, #-0x10]
    // 0x4df77c: r0 = _parts()
    //     0x4df77c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df780: mov             x2, x0
    // 0x4df784: LoadField: r0 = r2->field_b
    //     0x4df784: ldur            w0, [x2, #0xb]
    // 0x4df788: r1 = LoadInt32Instr(r0)
    //     0x4df788: sbfx            x1, x0, #1, #0x1f
    // 0x4df78c: mov             x0, x1
    // 0x4df790: r1 = 7
    //     0x4df790: movz            x1, #0x7
    // 0x4df794: cmp             x1, x0
    // 0x4df798: b.hs            #0x4df8d8
    // 0x4df79c: LoadField: r0 = r2->field_2b
    //     0x4df79c: ldur            w0, [x2, #0x2b]
    // 0x4df7a0: DecompressPointer r0
    //     0x4df7a0: add             x0, x0, HEAP, lsl #32
    // 0x4df7a4: r1 = LoadInt32Instr(r0)
    //     0x4df7a4: sbfx            x1, x0, #1, #0x1f
    //     0x4df7a8: tbz             w0, #0, #0x4df7b0
    //     0x4df7ac: ldur            x1, [x0, #7]
    // 0x4df7b0: sub             x2, x1, #1
    // 0x4df7b4: ldur            x3, [fp, #-0x10]
    // 0x4df7b8: LoadField: r0 = r3->field_b
    //     0x4df7b8: ldur            w0, [x3, #0xb]
    // 0x4df7bc: r1 = LoadInt32Instr(r0)
    //     0x4df7bc: sbfx            x1, x0, #1, #0x1f
    // 0x4df7c0: mov             x0, x1
    // 0x4df7c4: mov             x1, x2
    // 0x4df7c8: cmp             x1, x0
    // 0x4df7cc: b.hs            #0x4df8dc
    // 0x4df7d0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df7d0: add             x16, x3, x2, lsl #2
    //     0x4df7d4: ldur            w0, [x16, #0xf]
    // 0x4df7d8: DecompressPointer r0
    //     0x4df7d8: add             x0, x0, HEAP, lsl #32
    // 0x4df7dc: LeaveFrame
    //     0x4df7dc: mov             SP, fp
    //     0x4df7e0: ldp             fp, lr, [SP], #0x10
    // 0x4df7e4: ret
    //     0x4df7e4: ret             
    // 0x4df7e8: cmp             w3, #0xa
    // 0x4df7ec: b.ne            #0x4df878
    // 0x4df7f0: LoadField: r1 = r2->field_b
    //     0x4df7f0: ldur            w1, [x2, #0xb]
    // 0x4df7f4: DecompressPointer r1
    //     0x4df7f4: add             x1, x1, HEAP, lsl #32
    // 0x4df7f8: r0 = dateSymbols()
    //     0x4df7f8: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4df7fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4df7fc: ldur            w2, [x0, #0x17]
    // 0x4df800: DecompressPointer r2
    //     0x4df800: add             x2, x2, HEAP, lsl #32
    // 0x4df804: ldur            x1, [fp, #-8]
    // 0x4df808: stur            x2, [fp, #-0x10]
    // 0x4df80c: r0 = _parts()
    //     0x4df80c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df810: mov             x2, x0
    // 0x4df814: LoadField: r0 = r2->field_b
    //     0x4df814: ldur            w0, [x2, #0xb]
    // 0x4df818: r1 = LoadInt32Instr(r0)
    //     0x4df818: sbfx            x1, x0, #1, #0x1f
    // 0x4df81c: mov             x0, x1
    // 0x4df820: r1 = 7
    //     0x4df820: movz            x1, #0x7
    // 0x4df824: cmp             x1, x0
    // 0x4df828: b.hs            #0x4df8e0
    // 0x4df82c: LoadField: r0 = r2->field_2b
    //     0x4df82c: ldur            w0, [x2, #0x2b]
    // 0x4df830: DecompressPointer r0
    //     0x4df830: add             x0, x0, HEAP, lsl #32
    // 0x4df834: r1 = LoadInt32Instr(r0)
    //     0x4df834: sbfx            x1, x0, #1, #0x1f
    //     0x4df838: tbz             w0, #0, #0x4df840
    //     0x4df83c: ldur            x1, [x0, #7]
    // 0x4df840: sub             x2, x1, #1
    // 0x4df844: ldur            x3, [fp, #-0x10]
    // 0x4df848: LoadField: r0 = r3->field_b
    //     0x4df848: ldur            w0, [x3, #0xb]
    // 0x4df84c: r1 = LoadInt32Instr(r0)
    //     0x4df84c: sbfx            x1, x0, #1, #0x1f
    // 0x4df850: mov             x0, x1
    // 0x4df854: mov             x1, x2
    // 0x4df858: cmp             x1, x0
    // 0x4df85c: b.hs            #0x4df8e4
    // 0x4df860: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4df860: add             x16, x3, x2, lsl #2
    //     0x4df864: ldur            w0, [x16, #0xf]
    // 0x4df868: DecompressPointer r0
    //     0x4df868: add             x0, x0, HEAP, lsl #32
    // 0x4df86c: LeaveFrame
    //     0x4df86c: mov             SP, fp
    //     0x4df870: ldp             fp, lr, [SP], #0x10
    // 0x4df874: ret
    //     0x4df874: ret             
    // 0x4df878: ldur            x1, [fp, #-8]
    // 0x4df87c: r0 = _parts()
    //     0x4df87c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df880: mov             x2, x0
    // 0x4df884: LoadField: r0 = r2->field_b
    //     0x4df884: ldur            w0, [x2, #0xb]
    // 0x4df888: r1 = LoadInt32Instr(r0)
    //     0x4df888: sbfx            x1, x0, #1, #0x1f
    // 0x4df88c: mov             x0, x1
    // 0x4df890: r1 = 7
    //     0x4df890: movz            x1, #0x7
    // 0x4df894: cmp             x1, x0
    // 0x4df898: b.hs            #0x4df8e8
    // 0x4df89c: LoadField: r0 = r2->field_2b
    //     0x4df89c: ldur            w0, [x2, #0x2b]
    // 0x4df8a0: DecompressPointer r0
    //     0x4df8a0: add             x0, x0, HEAP, lsl #32
    // 0x4df8a4: r3 = LoadInt32Instr(r0)
    //     0x4df8a4: sbfx            x3, x0, #1, #0x1f
    //     0x4df8a8: tbz             w0, #0, #0x4df8b0
    //     0x4df8ac: ldur            x3, [x0, #7]
    // 0x4df8b0: ldur            x1, [fp, #-0x20]
    // 0x4df8b4: ldur            x2, [fp, #-0x18]
    // 0x4df8b8: r0 = padTo()
    //     0x4df8b8: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df8bc: LeaveFrame
    //     0x4df8bc: mov             SP, fp
    //     0x4df8c0: ldp             fp, lr, [SP], #0x10
    // 0x4df8c4: ret
    //     0x4df8c4: ret             
    // 0x4df8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df8c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df8cc: b               #0x4df6ac
    // 0x4df8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8d8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8e4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df8e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0x4df8ec, size: 0xd4
    // 0x4df8ec: EnterFrame
    //     0x4df8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4df8f0: mov             fp, SP
    // 0x4df8f4: AllocStack(0x10)
    //     0x4df8f4: sub             SP, SP, #0x10
    // 0x4df8f8: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4df8f8: mov             x0, x2
    //     0x4df8fc: stur            x2, [fp, #-0x10]
    //     0x4df900: mov             x2, x1
    //     0x4df904: stur            x1, [fp, #-8]
    // 0x4df908: CheckStackOverflow
    //     0x4df908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df90c: cmp             SP, x16
    //     0x4df910: b.ls            #0x4df9b0
    // 0x4df914: mov             x1, x0
    // 0x4df918: r0 = _parts()
    //     0x4df918: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df91c: mov             x2, x0
    // 0x4df920: LoadField: r0 = r2->field_b
    //     0x4df920: ldur            w0, [x2, #0xb]
    // 0x4df924: r1 = LoadInt32Instr(r0)
    //     0x4df924: sbfx            x1, x0, #1, #0x1f
    // 0x4df928: mov             x0, x1
    // 0x4df92c: r1 = 4
    //     0x4df92c: movz            x1, #0x4
    // 0x4df930: cmp             x1, x0
    // 0x4df934: b.hs            #0x4df9b8
    // 0x4df938: LoadField: r0 = r2->field_1f
    //     0x4df938: ldur            w0, [x2, #0x1f]
    // 0x4df93c: DecompressPointer r0
    //     0x4df93c: add             x0, x0, HEAP, lsl #32
    // 0x4df940: cbnz            w0, #0x4df94c
    // 0x4df944: r3 = 24
    //     0x4df944: movz            x3, #0x18
    // 0x4df948: b               #0x4df988
    // 0x4df94c: ldur            x1, [fp, #-0x10]
    // 0x4df950: r0 = _parts()
    //     0x4df950: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df954: mov             x2, x0
    // 0x4df958: LoadField: r0 = r2->field_b
    //     0x4df958: ldur            w0, [x2, #0xb]
    // 0x4df95c: r1 = LoadInt32Instr(r0)
    //     0x4df95c: sbfx            x1, x0, #1, #0x1f
    // 0x4df960: mov             x0, x1
    // 0x4df964: r1 = 4
    //     0x4df964: movz            x1, #0x4
    // 0x4df968: cmp             x1, x0
    // 0x4df96c: b.hs            #0x4df9bc
    // 0x4df970: LoadField: r0 = r2->field_1f
    //     0x4df970: ldur            w0, [x2, #0x1f]
    // 0x4df974: DecompressPointer r0
    //     0x4df974: add             x0, x0, HEAP, lsl #32
    // 0x4df978: r1 = LoadInt32Instr(r0)
    //     0x4df978: sbfx            x1, x0, #1, #0x1f
    //     0x4df97c: tbz             w0, #0, #0x4df984
    //     0x4df980: ldur            x1, [x0, #7]
    // 0x4df984: mov             x3, x1
    // 0x4df988: ldur            x1, [fp, #-8]
    // 0x4df98c: LoadField: r0 = r1->field_7
    //     0x4df98c: ldur            w0, [x1, #7]
    // 0x4df990: DecompressPointer r0
    //     0x4df990: add             x0, x0, HEAP, lsl #32
    // 0x4df994: LoadField: r2 = r0->field_7
    //     0x4df994: ldur            w2, [x0, #7]
    // 0x4df998: r0 = LoadInt32Instr(r2)
    //     0x4df998: sbfx            x0, x2, #1, #0x1f
    // 0x4df99c: mov             x2, x0
    // 0x4df9a0: r0 = padTo()
    //     0x4df9a0: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4df9a4: LeaveFrame
    //     0x4df9a4: mov             SP, fp
    //     0x4df9a8: ldp             fp, lr, [SP], #0x10
    // 0x4df9ac: ret
    //     0x4df9ac: ret             
    // 0x4df9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df9b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df9b4: b               #0x4df914
    // 0x4df9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df9b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4df9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df9bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0x4df9c0, size: 0xac
    // 0x4df9c0: EnterFrame
    //     0x4df9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4df9c4: mov             fp, SP
    // 0x4df9c8: AllocStack(0x10)
    //     0x4df9c8: sub             SP, SP, #0x10
    // 0x4df9cc: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4df9cc: mov             x0, x1
    //     0x4df9d0: stur            x1, [fp, #-0x10]
    //     0x4df9d4: mov             x1, x2
    // 0x4df9d8: CheckStackOverflow
    //     0x4df9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df9dc: cmp             SP, x16
    //     0x4df9e0: b.ls            #0x4dfa58
    // 0x4df9e4: LoadField: r2 = r0->field_7
    //     0x4df9e4: ldur            w2, [x0, #7]
    // 0x4df9e8: DecompressPointer r2
    //     0x4df9e8: add             x2, x2, HEAP, lsl #32
    // 0x4df9ec: LoadField: r3 = r2->field_7
    //     0x4df9ec: ldur            w3, [x2, #7]
    // 0x4df9f0: stur            x3, [fp, #-8]
    // 0x4df9f4: r0 = _parts()
    //     0x4df9f4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4df9f8: mov             x2, x0
    // 0x4df9fc: LoadField: r0 = r2->field_b
    //     0x4df9fc: ldur            w0, [x2, #0xb]
    // 0x4dfa00: r1 = LoadInt32Instr(r0)
    //     0x4dfa00: sbfx            x1, x0, #1, #0x1f
    // 0x4dfa04: mov             x0, x1
    // 0x4dfa08: r1 = 4
    //     0x4dfa08: movz            x1, #0x4
    // 0x4dfa0c: cmp             x1, x0
    // 0x4dfa10: b.hs            #0x4dfa60
    // 0x4dfa14: LoadField: r0 = r2->field_1f
    //     0x4dfa14: ldur            w0, [x2, #0x1f]
    // 0x4dfa18: DecompressPointer r0
    //     0x4dfa18: add             x0, x0, HEAP, lsl #32
    // 0x4dfa1c: r1 = LoadInt32Instr(r0)
    //     0x4dfa1c: sbfx            x1, x0, #1, #0x1f
    //     0x4dfa20: tbz             w0, #0, #0x4dfa28
    //     0x4dfa24: ldur            x1, [x0, #7]
    // 0x4dfa28: r0 = 12
    //     0x4dfa28: movz            x0, #0xc
    // 0x4dfa2c: sdiv            x2, x1, x0
    // 0x4dfa30: msub            x3, x2, x0, x1
    // 0x4dfa34: cmp             x3, xzr
    // 0x4dfa38: b.lt            #0x4dfa64
    // 0x4dfa3c: ldur            x0, [fp, #-8]
    // 0x4dfa40: r2 = LoadInt32Instr(r0)
    //     0x4dfa40: sbfx            x2, x0, #1, #0x1f
    // 0x4dfa44: ldur            x1, [fp, #-0x10]
    // 0x4dfa48: r0 = padTo()
    //     0x4dfa48: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4dfa4c: LeaveFrame
    //     0x4dfa4c: mov             SP, fp
    //     0x4dfa50: ldp             fp, lr, [SP], #0x10
    // 0x4dfa54: ret
    //     0x4dfa54: ret             
    // 0x4dfa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfa58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa5c: b               #0x4df9e4
    // 0x4dfa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfa60: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dfa64: add             x3, x3, x0
    // 0x4dfa68: b               #0x4dfa3c
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0x4dfa6c, size: 0x90
    // 0x4dfa6c: EnterFrame
    //     0x4dfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa70: mov             fp, SP
    // 0x4dfa74: AllocStack(0x10)
    //     0x4dfa74: sub             SP, SP, #0x10
    // 0x4dfa78: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4dfa78: mov             x0, x1
    //     0x4dfa7c: stur            x1, [fp, #-0x10]
    //     0x4dfa80: mov             x1, x2
    // 0x4dfa84: CheckStackOverflow
    //     0x4dfa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfa88: cmp             SP, x16
    //     0x4dfa8c: b.ls            #0x4dfaf0
    // 0x4dfa90: LoadField: r2 = r0->field_7
    //     0x4dfa90: ldur            w2, [x0, #7]
    // 0x4dfa94: DecompressPointer r2
    //     0x4dfa94: add             x2, x2, HEAP, lsl #32
    // 0x4dfa98: LoadField: r3 = r2->field_7
    //     0x4dfa98: ldur            w3, [x2, #7]
    // 0x4dfa9c: stur            x3, [fp, #-8]
    // 0x4dfaa0: r0 = _parts()
    //     0x4dfaa0: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfaa4: mov             x2, x0
    // 0x4dfaa8: LoadField: r0 = r2->field_b
    //     0x4dfaa8: ldur            w0, [x2, #0xb]
    // 0x4dfaac: r1 = LoadInt32Instr(r0)
    //     0x4dfaac: sbfx            x1, x0, #1, #0x1f
    // 0x4dfab0: mov             x0, x1
    // 0x4dfab4: r1 = 4
    //     0x4dfab4: movz            x1, #0x4
    // 0x4dfab8: cmp             x1, x0
    // 0x4dfabc: b.hs            #0x4dfaf8
    // 0x4dfac0: LoadField: r0 = r2->field_1f
    //     0x4dfac0: ldur            w0, [x2, #0x1f]
    // 0x4dfac4: DecompressPointer r0
    //     0x4dfac4: add             x0, x0, HEAP, lsl #32
    // 0x4dfac8: ldur            x1, [fp, #-8]
    // 0x4dfacc: r2 = LoadInt32Instr(r1)
    //     0x4dfacc: sbfx            x2, x1, #1, #0x1f
    // 0x4dfad0: r3 = LoadInt32Instr(r0)
    //     0x4dfad0: sbfx            x3, x0, #1, #0x1f
    //     0x4dfad4: tbz             w0, #0, #0x4dfadc
    //     0x4dfad8: ldur            x3, [x0, #7]
    // 0x4dfadc: ldur            x1, [fp, #-0x10]
    // 0x4dfae0: r0 = padTo()
    //     0x4dfae0: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4dfae4: LeaveFrame
    //     0x4dfae4: mov             SP, fp
    //     0x4dfae8: ldp             fp, lr, [SP], #0x10
    // 0x4dfaec: ret
    //     0x4dfaec: ret             
    // 0x4dfaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfaf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfaf4: b               #0x4dfa90
    // 0x4dfaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfaf8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0x4dfafc, size: 0x10c
    // 0x4dfafc: EnterFrame
    //     0x4dfafc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfb00: mov             fp, SP
    // 0x4dfb04: AllocStack(0x18)
    //     0x4dfb04: sub             SP, SP, #0x18
    // 0x4dfb08: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dfb08: mov             x0, x2
    //     0x4dfb0c: stur            x2, [fp, #-0x10]
    //     0x4dfb10: mov             x2, x1
    //     0x4dfb14: stur            x1, [fp, #-8]
    // 0x4dfb18: CheckStackOverflow
    //     0x4dfb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfb1c: cmp             SP, x16
    //     0x4dfb20: b.ls            #0x4dfbf8
    // 0x4dfb24: mov             x1, x0
    // 0x4dfb28: r0 = _parts()
    //     0x4dfb28: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfb2c: mov             x2, x0
    // 0x4dfb30: LoadField: r0 = r2->field_b
    //     0x4dfb30: ldur            w0, [x2, #0xb]
    // 0x4dfb34: r1 = LoadInt32Instr(r0)
    //     0x4dfb34: sbfx            x1, x0, #1, #0x1f
    // 0x4dfb38: mov             x0, x1
    // 0x4dfb3c: r1 = 4
    //     0x4dfb3c: movz            x1, #0x4
    // 0x4dfb40: cmp             x1, x0
    // 0x4dfb44: b.hs            #0x4dfc00
    // 0x4dfb48: LoadField: r0 = r2->field_1f
    //     0x4dfb48: ldur            w0, [x2, #0x1f]
    // 0x4dfb4c: DecompressPointer r0
    //     0x4dfb4c: add             x0, x0, HEAP, lsl #32
    // 0x4dfb50: ldur            x1, [fp, #-0x10]
    // 0x4dfb54: stur            x0, [fp, #-0x18]
    // 0x4dfb58: r0 = _parts()
    //     0x4dfb58: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfb5c: mov             x2, x0
    // 0x4dfb60: LoadField: r0 = r2->field_b
    //     0x4dfb60: ldur            w0, [x2, #0xb]
    // 0x4dfb64: r1 = LoadInt32Instr(r0)
    //     0x4dfb64: sbfx            x1, x0, #1, #0x1f
    // 0x4dfb68: mov             x0, x1
    // 0x4dfb6c: r1 = 4
    //     0x4dfb6c: movz            x1, #0x4
    // 0x4dfb70: cmp             x1, x0
    // 0x4dfb74: b.hs            #0x4dfc04
    // 0x4dfb78: LoadField: r0 = r2->field_1f
    //     0x4dfb78: ldur            w0, [x2, #0x1f]
    // 0x4dfb7c: DecompressPointer r0
    //     0x4dfb7c: add             x0, x0, HEAP, lsl #32
    // 0x4dfb80: r1 = LoadInt32Instr(r0)
    //     0x4dfb80: sbfx            x1, x0, #1, #0x1f
    //     0x4dfb84: tbz             w0, #0, #0x4dfb8c
    //     0x4dfb88: ldur            x1, [x0, #7]
    // 0x4dfb8c: cmp             x1, #0xc
    // 0x4dfb90: b.le            #0x4dfbac
    // 0x4dfb94: ldur            x0, [fp, #-0x18]
    // 0x4dfb98: r1 = LoadInt32Instr(r0)
    //     0x4dfb98: sbfx            x1, x0, #1, #0x1f
    //     0x4dfb9c: tbz             w0, #0, #0x4dfba4
    //     0x4dfba0: ldur            x1, [x0, #7]
    // 0x4dfba4: sub             x0, x1, #0xc
    // 0x4dfba8: b               #0x4dfbc0
    // 0x4dfbac: ldur            x0, [fp, #-0x18]
    // 0x4dfbb0: r1 = LoadInt32Instr(r0)
    //     0x4dfbb0: sbfx            x1, x0, #1, #0x1f
    //     0x4dfbb4: tbz             w0, #0, #0x4dfbbc
    //     0x4dfbb8: ldur            x1, [x0, #7]
    // 0x4dfbbc: mov             x0, x1
    // 0x4dfbc0: cbnz            x0, #0x4dfbcc
    // 0x4dfbc4: r3 = 12
    //     0x4dfbc4: movz            x3, #0xc
    // 0x4dfbc8: b               #0x4dfbd0
    // 0x4dfbcc: mov             x3, x0
    // 0x4dfbd0: ldur            x1, [fp, #-8]
    // 0x4dfbd4: LoadField: r0 = r1->field_7
    //     0x4dfbd4: ldur            w0, [x1, #7]
    // 0x4dfbd8: DecompressPointer r0
    //     0x4dfbd8: add             x0, x0, HEAP, lsl #32
    // 0x4dfbdc: LoadField: r2 = r0->field_7
    //     0x4dfbdc: ldur            w2, [x0, #7]
    // 0x4dfbe0: r0 = LoadInt32Instr(r2)
    //     0x4dfbe0: sbfx            x0, x2, #1, #0x1f
    // 0x4dfbe4: mov             x2, x0
    // 0x4dfbe8: r0 = padTo()
    //     0x4dfbe8: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4dfbec: LeaveFrame
    //     0x4dfbec: mov             SP, fp
    //     0x4dfbf0: ldp             fp, lr, [SP], #0x10
    // 0x4dfbf4: ret
    //     0x4dfbf4: ret             
    // 0x4dfbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfbf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfbfc: b               #0x4dfb24
    // 0x4dfc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfc00: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dfc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfc04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0x4dfc08, size: 0x12c
    // 0x4dfc08: EnterFrame
    //     0x4dfc08: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc0c: mov             fp, SP
    // 0x4dfc10: AllocStack(0x10)
    //     0x4dfc10: sub             SP, SP, #0x10
    // 0x4dfc14: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4dfc14: mov             x0, x1
    //     0x4dfc18: stur            x1, [fp, #-8]
    //     0x4dfc1c: mov             x1, x2
    // 0x4dfc20: CheckStackOverflow
    //     0x4dfc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc24: cmp             SP, x16
    //     0x4dfc28: b.ls            #0x4dfd20
    // 0x4dfc2c: r0 = _parts()
    //     0x4dfc2c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfc30: mov             x2, x0
    // 0x4dfc34: LoadField: r0 = r2->field_b
    //     0x4dfc34: ldur            w0, [x2, #0xb]
    // 0x4dfc38: r1 = LoadInt32Instr(r0)
    //     0x4dfc38: sbfx            x1, x0, #1, #0x1f
    // 0x4dfc3c: mov             x0, x1
    // 0x4dfc40: r1 = 8
    //     0x4dfc40: movz            x1, #0x8
    // 0x4dfc44: cmp             x1, x0
    // 0x4dfc48: b.hs            #0x4dfd28
    // 0x4dfc4c: LoadField: r0 = r2->field_2f
    //     0x4dfc4c: ldur            w0, [x2, #0x2f]
    // 0x4dfc50: DecompressPointer r0
    //     0x4dfc50: add             x0, x0, HEAP, lsl #32
    // 0x4dfc54: r1 = LoadInt32Instr(r0)
    //     0x4dfc54: sbfx            x1, x0, #1, #0x1f
    //     0x4dfc58: tbz             w0, #0, #0x4dfc60
    //     0x4dfc5c: ldur            x1, [x0, #7]
    // 0x4dfc60: cmp             x1, #0
    // 0x4dfc64: b.le            #0x4dfc70
    // 0x4dfc68: r2 = 1
    //     0x4dfc68: movz            x2, #0x1
    // 0x4dfc6c: b               #0x4dfc74
    // 0x4dfc70: r2 = 0
    //     0x4dfc70: movz            x2, #0
    // 0x4dfc74: ldur            x0, [fp, #-8]
    // 0x4dfc78: stur            x2, [fp, #-0x10]
    // 0x4dfc7c: LoadField: r1 = r0->field_7
    //     0x4dfc7c: ldur            w1, [x0, #7]
    // 0x4dfc80: DecompressPointer r1
    //     0x4dfc80: add             x1, x1, HEAP, lsl #32
    // 0x4dfc84: LoadField: r3 = r1->field_7
    //     0x4dfc84: ldur            w3, [x1, #7]
    // 0x4dfc88: r1 = LoadInt32Instr(r3)
    //     0x4dfc88: sbfx            x1, x3, #1, #0x1f
    // 0x4dfc8c: cmp             x1, #4
    // 0x4dfc90: b.lt            #0x4dfcd4
    // 0x4dfc94: LoadField: r1 = r0->field_b
    //     0x4dfc94: ldur            w1, [x0, #0xb]
    // 0x4dfc98: DecompressPointer r1
    //     0x4dfc98: add             x1, x1, HEAP, lsl #32
    // 0x4dfc9c: r0 = dateSymbols()
    //     0x4dfc9c: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4dfca0: LoadField: r2 = r0->field_f
    //     0x4dfca0: ldur            w2, [x0, #0xf]
    // 0x4dfca4: DecompressPointer r2
    //     0x4dfca4: add             x2, x2, HEAP, lsl #32
    // 0x4dfca8: LoadField: r0 = r2->field_b
    //     0x4dfca8: ldur            w0, [x2, #0xb]
    // 0x4dfcac: r1 = LoadInt32Instr(r0)
    //     0x4dfcac: sbfx            x1, x0, #1, #0x1f
    // 0x4dfcb0: mov             x0, x1
    // 0x4dfcb4: ldur            x1, [fp, #-0x10]
    // 0x4dfcb8: cmp             x1, x0
    // 0x4dfcbc: b.hs            #0x4dfd2c
    // 0x4dfcc0: ldur            x3, [fp, #-0x10]
    // 0x4dfcc4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4dfcc4: add             x16, x2, x3, lsl #2
    //     0x4dfcc8: ldur            w0, [x16, #0xf]
    // 0x4dfccc: DecompressPointer r0
    //     0x4dfccc: add             x0, x0, HEAP, lsl #32
    // 0x4dfcd0: b               #0x4dfd14
    // 0x4dfcd4: mov             x3, x2
    // 0x4dfcd8: LoadField: r1 = r0->field_b
    //     0x4dfcd8: ldur            w1, [x0, #0xb]
    // 0x4dfcdc: DecompressPointer r1
    //     0x4dfcdc: add             x1, x1, HEAP, lsl #32
    // 0x4dfce0: r0 = dateSymbols()
    //     0x4dfce0: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4dfce4: LoadField: r2 = r0->field_b
    //     0x4dfce4: ldur            w2, [x0, #0xb]
    // 0x4dfce8: DecompressPointer r2
    //     0x4dfce8: add             x2, x2, HEAP, lsl #32
    // 0x4dfcec: LoadField: r3 = r2->field_b
    //     0x4dfcec: ldur            w3, [x2, #0xb]
    // 0x4dfcf0: r0 = LoadInt32Instr(r3)
    //     0x4dfcf0: sbfx            x0, x3, #1, #0x1f
    // 0x4dfcf4: ldur            x1, [fp, #-0x10]
    // 0x4dfcf8: cmp             x1, x0
    // 0x4dfcfc: b.hs            #0x4dfd30
    // 0x4dfd00: ldur            x1, [fp, #-0x10]
    // 0x4dfd04: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x4dfd04: add             x16, x2, x1, lsl #2
    //     0x4dfd08: ldur            w3, [x16, #0xf]
    // 0x4dfd0c: DecompressPointer r3
    //     0x4dfd0c: add             x3, x3, HEAP, lsl #32
    // 0x4dfd10: mov             x0, x3
    // 0x4dfd14: LeaveFrame
    //     0x4dfd14: mov             SP, fp
    //     0x4dfd18: ldp             fp, lr, [SP], #0x10
    // 0x4dfd1c: ret
    //     0x4dfd1c: ret             
    // 0x4dfd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd24: b               #0x4dfc2c
    // 0x4dfd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfd28: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dfd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfd2c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dfd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfd30: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0x4dfd34, size: 0xd8
    // 0x4dfd34: EnterFrame
    //     0x4dfd34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd38: mov             fp, SP
    // 0x4dfd3c: AllocStack(0x10)
    //     0x4dfd3c: sub             SP, SP, #0x10
    // 0x4dfd40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4dfd40: mov             x0, x2
    //     0x4dfd44: stur            x2, [fp, #-8]
    // 0x4dfd48: CheckStackOverflow
    //     0x4dfd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd4c: cmp             SP, x16
    //     0x4dfd50: b.ls            #0x4dfdf8
    // 0x4dfd54: LoadField: r2 = r1->field_7
    //     0x4dfd54: ldur            w2, [x1, #7]
    // 0x4dfd58: DecompressPointer r2
    //     0x4dfd58: add             x2, x2, HEAP, lsl #32
    // 0x4dfd5c: LoadField: r3 = r2->field_7
    //     0x4dfd5c: ldur            w3, [x2, #7]
    // 0x4dfd60: r2 = LoadInt32Instr(r3)
    //     0x4dfd60: sbfx            x2, x3, #1, #0x1f
    // 0x4dfd64: cmp             x2, #4
    // 0x4dfd68: b.lt            #0x4dfd8c
    // 0x4dfd6c: LoadField: r2 = r1->field_b
    //     0x4dfd6c: ldur            w2, [x1, #0xb]
    // 0x4dfd70: DecompressPointer r2
    //     0x4dfd70: add             x2, x2, HEAP, lsl #32
    // 0x4dfd74: mov             x1, x2
    // 0x4dfd78: r0 = dateSymbols()
    //     0x4dfd78: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4dfd7c: LoadField: r1 = r0->field_2b
    //     0x4dfd7c: ldur            w1, [x0, #0x2b]
    // 0x4dfd80: DecompressPointer r1
    //     0x4dfd80: add             x1, x1, HEAP, lsl #32
    // 0x4dfd84: mov             x0, x1
    // 0x4dfd88: b               #0x4dfda8
    // 0x4dfd8c: LoadField: r0 = r1->field_b
    //     0x4dfd8c: ldur            w0, [x1, #0xb]
    // 0x4dfd90: DecompressPointer r0
    //     0x4dfd90: add             x0, x0, HEAP, lsl #32
    // 0x4dfd94: mov             x1, x0
    // 0x4dfd98: r0 = dateSymbols()
    //     0x4dfd98: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4dfd9c: LoadField: r1 = r0->field_33
    //     0x4dfd9c: ldur            w1, [x0, #0x33]
    // 0x4dfda0: DecompressPointer r1
    //     0x4dfda0: add             x1, x1, HEAP, lsl #32
    // 0x4dfda4: mov             x0, x1
    // 0x4dfda8: ldur            x1, [fp, #-8]
    // 0x4dfdac: stur            x0, [fp, #-0x10]
    // 0x4dfdb0: r0 = weekday()
    //     0x4dfdb0: bl              #0x4dfe0c  ; [dart:core] DateTime::weekday
    // 0x4dfdb4: r2 = 7
    //     0x4dfdb4: movz            x2, #0x7
    // 0x4dfdb8: sdiv            x4, x0, x2
    // 0x4dfdbc: msub            x3, x4, x2, x0
    // 0x4dfdc0: cmp             x3, xzr
    // 0x4dfdc4: b.lt            #0x4dfe00
    // 0x4dfdc8: ldur            x2, [fp, #-0x10]
    // 0x4dfdcc: LoadField: r4 = r2->field_b
    //     0x4dfdcc: ldur            w4, [x2, #0xb]
    // 0x4dfdd0: r0 = LoadInt32Instr(r4)
    //     0x4dfdd0: sbfx            x0, x4, #1, #0x1f
    // 0x4dfdd4: mov             x1, x3
    // 0x4dfdd8: cmp             x1, x0
    // 0x4dfddc: b.hs            #0x4dfe08
    // 0x4dfde0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4dfde0: add             x16, x2, x3, lsl #2
    //     0x4dfde4: ldur            w0, [x16, #0xf]
    // 0x4dfde8: DecompressPointer r0
    //     0x4dfde8: add             x0, x0, HEAP, lsl #32
    // 0x4dfdec: LeaveFrame
    //     0x4dfdec: mov             SP, fp
    //     0x4dfdf0: ldp             fp, lr, [SP], #0x10
    // 0x4dfdf4: ret
    //     0x4dfdf4: ret             
    // 0x4dfdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfdf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfdfc: b               #0x4dfd54
    // 0x4dfe00: add             x3, x3, x2
    // 0x4dfe04: b               #0x4dfdc8
    // 0x4dfe08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dfe08: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0x4dfe68, size: 0x114
    // 0x4dfe68: EnterFrame
    //     0x4dfe68: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe6c: mov             fp, SP
    // 0x4dfe70: AllocStack(0x28)
    //     0x4dfe70: sub             SP, SP, #0x28
    // 0x4dfe74: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4dfe74: mov             x0, x2
    //     0x4dfe78: stur            x2, [fp, #-0x18]
    //     0x4dfe7c: mov             x2, x1
    //     0x4dfe80: stur            x1, [fp, #-0x10]
    // 0x4dfe84: CheckStackOverflow
    //     0x4dfe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfe88: cmp             SP, x16
    //     0x4dfe8c: b.ls            #0x4dff6c
    // 0x4dfe90: LoadField: r1 = r2->field_7
    //     0x4dfe90: ldur            w1, [x2, #7]
    // 0x4dfe94: DecompressPointer r1
    //     0x4dfe94: add             x1, x1, HEAP, lsl #32
    // 0x4dfe98: LoadField: r3 = r1->field_7
    //     0x4dfe98: ldur            w3, [x1, #7]
    // 0x4dfe9c: mov             x1, x0
    // 0x4dfea0: stur            x3, [fp, #-8]
    // 0x4dfea4: r0 = _parts()
    //     0x4dfea4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfea8: mov             x2, x0
    // 0x4dfeac: LoadField: r0 = r2->field_b
    //     0x4dfeac: ldur            w0, [x2, #0xb]
    // 0x4dfeb0: r1 = LoadInt32Instr(r0)
    //     0x4dfeb0: sbfx            x1, x0, #1, #0x1f
    // 0x4dfeb4: mov             x0, x1
    // 0x4dfeb8: r1 = 7
    //     0x4dfeb8: movz            x1, #0x7
    // 0x4dfebc: cmp             x1, x0
    // 0x4dfec0: b.hs            #0x4dff74
    // 0x4dfec4: LoadField: r0 = r2->field_2b
    //     0x4dfec4: ldur            w0, [x2, #0x2b]
    // 0x4dfec8: DecompressPointer r0
    //     0x4dfec8: add             x0, x0, HEAP, lsl #32
    // 0x4dfecc: ldur            x1, [fp, #-0x18]
    // 0x4dfed0: stur            x0, [fp, #-0x20]
    // 0x4dfed4: r0 = _parts()
    //     0x4dfed4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4dfed8: mov             x2, x0
    // 0x4dfedc: LoadField: r0 = r2->field_b
    //     0x4dfedc: ldur            w0, [x2, #0xb]
    // 0x4dfee0: r1 = LoadInt32Instr(r0)
    //     0x4dfee0: sbfx            x1, x0, #1, #0x1f
    // 0x4dfee4: mov             x0, x1
    // 0x4dfee8: r1 = 5
    //     0x4dfee8: movz            x1, #0x5
    // 0x4dfeec: cmp             x1, x0
    // 0x4dfef0: b.hs            #0x4dff78
    // 0x4dfef4: LoadField: r0 = r2->field_23
    //     0x4dfef4: ldur            w0, [x2, #0x23]
    // 0x4dfef8: DecompressPointer r0
    //     0x4dfef8: add             x0, x0, HEAP, lsl #32
    // 0x4dfefc: ldur            x1, [fp, #-0x18]
    // 0x4dff00: stur            x0, [fp, #-0x28]
    // 0x4dff04: r0 = isLeapYear()
    //     0x4dff04: bl              #0x4e0050  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x4dff08: mov             x1, x0
    // 0x4dff0c: ldur            x0, [fp, #-0x20]
    // 0x4dff10: r2 = LoadInt32Instr(r0)
    //     0x4dff10: sbfx            x2, x0, #1, #0x1f
    //     0x4dff14: tbz             w0, #0, #0x4dff1c
    //     0x4dff18: ldur            x2, [x0, #7]
    // 0x4dff1c: ldur            x0, [fp, #-0x28]
    // 0x4dff20: r3 = LoadInt32Instr(r0)
    //     0x4dff20: sbfx            x3, x0, #1, #0x1f
    //     0x4dff24: tbz             w0, #0, #0x4dff2c
    //     0x4dff28: ldur            x3, [x0, #7]
    // 0x4dff2c: mov             x16, x3
    // 0x4dff30: mov             x3, x2
    // 0x4dff34: mov             x2, x16
    // 0x4dff38: mov             x16, x1
    // 0x4dff3c: mov             x1, x3
    // 0x4dff40: mov             x3, x16
    // 0x4dff44: r0 = dayOfYear()
    //     0x4dff44: bl              #0x4dff7c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x4dff48: mov             x1, x0
    // 0x4dff4c: ldur            x0, [fp, #-8]
    // 0x4dff50: r2 = LoadInt32Instr(r0)
    //     0x4dff50: sbfx            x2, x0, #1, #0x1f
    // 0x4dff54: mov             x3, x1
    // 0x4dff58: ldur            x1, [fp, #-0x10]
    // 0x4dff5c: r0 = padTo()
    //     0x4dff5c: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4dff60: LeaveFrame
    //     0x4dff60: mov             SP, fp
    //     0x4dff64: ldp             fp, lr, [SP], #0x10
    // 0x4dff68: ret
    //     0x4dff68: ret             
    // 0x4dff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff70: b               #0x4dfe90
    // 0x4dff74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dff74: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dff78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dff78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0x4e0114, size: 0x90
    // 0x4e0114: EnterFrame
    //     0x4e0114: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0118: mov             fp, SP
    // 0x4e011c: AllocStack(0x10)
    //     0x4e011c: sub             SP, SP, #0x10
    // 0x4e0120: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4e0120: mov             x0, x1
    //     0x4e0124: stur            x1, [fp, #-0x10]
    //     0x4e0128: mov             x1, x2
    // 0x4e012c: CheckStackOverflow
    //     0x4e012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0130: cmp             SP, x16
    //     0x4e0134: b.ls            #0x4e0198
    // 0x4e0138: LoadField: r2 = r0->field_7
    //     0x4e0138: ldur            w2, [x0, #7]
    // 0x4e013c: DecompressPointer r2
    //     0x4e013c: add             x2, x2, HEAP, lsl #32
    // 0x4e0140: LoadField: r3 = r2->field_7
    //     0x4e0140: ldur            w3, [x2, #7]
    // 0x4e0144: stur            x3, [fp, #-8]
    // 0x4e0148: r0 = _parts()
    //     0x4e0148: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e014c: mov             x2, x0
    // 0x4e0150: LoadField: r0 = r2->field_b
    //     0x4e0150: ldur            w0, [x2, #0xb]
    // 0x4e0154: r1 = LoadInt32Instr(r0)
    //     0x4e0154: sbfx            x1, x0, #1, #0x1f
    // 0x4e0158: mov             x0, x1
    // 0x4e015c: r1 = 5
    //     0x4e015c: movz            x1, #0x5
    // 0x4e0160: cmp             x1, x0
    // 0x4e0164: b.hs            #0x4e01a0
    // 0x4e0168: LoadField: r0 = r2->field_23
    //     0x4e0168: ldur            w0, [x2, #0x23]
    // 0x4e016c: DecompressPointer r0
    //     0x4e016c: add             x0, x0, HEAP, lsl #32
    // 0x4e0170: ldur            x1, [fp, #-8]
    // 0x4e0174: r2 = LoadInt32Instr(r1)
    //     0x4e0174: sbfx            x2, x1, #1, #0x1f
    // 0x4e0178: r3 = LoadInt32Instr(r0)
    //     0x4e0178: sbfx            x3, x0, #1, #0x1f
    //     0x4e017c: tbz             w0, #0, #0x4e0184
    //     0x4e0180: ldur            x3, [x0, #7]
    // 0x4e0184: ldur            x1, [fp, #-0x10]
    // 0x4e0188: r0 = padTo()
    //     0x4e0188: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4e018c: LeaveFrame
    //     0x4e018c: mov             SP, fp
    //     0x4e0190: ldp             fp, lr, [SP], #0x10
    // 0x4e0194: ret
    //     0x4e0194: ret             
    // 0x4e0198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e019c: b               #0x4e0138
    // 0x4e01a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e01a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0x4e01a4, size: 0x2b4
    // 0x4e01a4: EnterFrame
    //     0x4e01a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e01a8: mov             fp, SP
    // 0x4e01ac: AllocStack(0x18)
    //     0x4e01ac: sub             SP, SP, #0x18
    // 0x4e01b0: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4e01b0: mov             x0, x2
    //     0x4e01b4: stur            x2, [fp, #-8]
    //     0x4e01b8: mov             x2, x1
    //     0x4e01bc: stur            x1, [fp, #-0x18]
    // 0x4e01c0: CheckStackOverflow
    //     0x4e01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e01c4: cmp             SP, x16
    //     0x4e01c8: b.ls            #0x4e041c
    // 0x4e01cc: LoadField: r1 = r2->field_7
    //     0x4e01cc: ldur            w1, [x2, #7]
    // 0x4e01d0: DecompressPointer r1
    //     0x4e01d0: add             x1, x1, HEAP, lsl #32
    // 0x4e01d4: LoadField: r3 = r1->field_7
    //     0x4e01d4: ldur            w3, [x1, #7]
    // 0x4e01d8: r1 = LoadInt32Instr(r3)
    //     0x4e01d8: sbfx            x1, x3, #1, #0x1f
    // 0x4e01dc: cmp             x1, #4
    // 0x4e01e0: b.gt            #0x4e0328
    // 0x4e01e4: cmp             x1, #3
    // 0x4e01e8: b.gt            #0x4e028c
    // 0x4e01ec: cmp             w3, #6
    // 0x4e01f0: b.ne            #0x4e03cc
    // 0x4e01f4: LoadField: r1 = r2->field_b
    //     0x4e01f4: ldur            w1, [x2, #0xb]
    // 0x4e01f8: DecompressPointer r1
    //     0x4e01f8: add             x1, x1, HEAP, lsl #32
    // 0x4e01fc: r0 = dateSymbols()
    //     0x4e01fc: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4e0200: LoadField: r2 = r0->field_37
    //     0x4e0200: ldur            w2, [x0, #0x37]
    // 0x4e0204: DecompressPointer r2
    //     0x4e0204: add             x2, x2, HEAP, lsl #32
    // 0x4e0208: ldur            x1, [fp, #-8]
    // 0x4e020c: stur            x2, [fp, #-0x10]
    // 0x4e0210: r0 = _parts()
    //     0x4e0210: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e0214: mov             x2, x0
    // 0x4e0218: LoadField: r0 = r2->field_b
    //     0x4e0218: ldur            w0, [x2, #0xb]
    // 0x4e021c: r1 = LoadInt32Instr(r0)
    //     0x4e021c: sbfx            x1, x0, #1, #0x1f
    // 0x4e0220: mov             x0, x1
    // 0x4e0224: r1 = 6
    //     0x4e0224: movz            x1, #0x6
    // 0x4e0228: cmp             x1, x0
    // 0x4e022c: b.hs            #0x4e0424
    // 0x4e0230: LoadField: r0 = r2->field_27
    //     0x4e0230: ldur            w0, [x2, #0x27]
    // 0x4e0234: DecompressPointer r0
    //     0x4e0234: add             x0, x0, HEAP, lsl #32
    // 0x4e0238: r1 = LoadInt32Instr(r0)
    //     0x4e0238: sbfx            x1, x0, #1, #0x1f
    //     0x4e023c: tbz             w0, #0, #0x4e0244
    //     0x4e0240: ldur            x1, [x0, #7]
    // 0x4e0244: r0 = 7
    //     0x4e0244: movz            x0, #0x7
    // 0x4e0248: sdiv            x3, x1, x0
    // 0x4e024c: msub            x2, x3, x0, x1
    // 0x4e0250: cmp             x2, xzr
    // 0x4e0254: b.lt            #0x4e0428
    // 0x4e0258: ldur            x3, [fp, #-0x10]
    // 0x4e025c: LoadField: r0 = r3->field_b
    //     0x4e025c: ldur            w0, [x3, #0xb]
    // 0x4e0260: r1 = LoadInt32Instr(r0)
    //     0x4e0260: sbfx            x1, x0, #1, #0x1f
    // 0x4e0264: mov             x0, x1
    // 0x4e0268: mov             x1, x2
    // 0x4e026c: cmp             x1, x0
    // 0x4e0270: b.hs            #0x4e0430
    // 0x4e0274: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4e0274: add             x16, x3, x2, lsl #2
    //     0x4e0278: ldur            w0, [x16, #0xf]
    // 0x4e027c: DecompressPointer r0
    //     0x4e027c: add             x0, x0, HEAP, lsl #32
    // 0x4e0280: LeaveFrame
    //     0x4e0280: mov             SP, fp
    //     0x4e0284: ldp             fp, lr, [SP], #0x10
    // 0x4e0288: ret
    //     0x4e0288: ret             
    // 0x4e028c: r0 = 7
    //     0x4e028c: movz            x0, #0x7
    // 0x4e0290: LoadField: r1 = r2->field_b
    //     0x4e0290: ldur            w1, [x2, #0xb]
    // 0x4e0294: DecompressPointer r1
    //     0x4e0294: add             x1, x1, HEAP, lsl #32
    // 0x4e0298: r0 = dateSymbols()
    //     0x4e0298: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4e029c: LoadField: r2 = r0->field_2f
    //     0x4e029c: ldur            w2, [x0, #0x2f]
    // 0x4e02a0: DecompressPointer r2
    //     0x4e02a0: add             x2, x2, HEAP, lsl #32
    // 0x4e02a4: ldur            x1, [fp, #-8]
    // 0x4e02a8: stur            x2, [fp, #-0x10]
    // 0x4e02ac: r0 = _parts()
    //     0x4e02ac: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e02b0: mov             x2, x0
    // 0x4e02b4: LoadField: r0 = r2->field_b
    //     0x4e02b4: ldur            w0, [x2, #0xb]
    // 0x4e02b8: r1 = LoadInt32Instr(r0)
    //     0x4e02b8: sbfx            x1, x0, #1, #0x1f
    // 0x4e02bc: mov             x0, x1
    // 0x4e02c0: r1 = 6
    //     0x4e02c0: movz            x1, #0x6
    // 0x4e02c4: cmp             x1, x0
    // 0x4e02c8: b.hs            #0x4e0434
    // 0x4e02cc: LoadField: r0 = r2->field_27
    //     0x4e02cc: ldur            w0, [x2, #0x27]
    // 0x4e02d0: DecompressPointer r0
    //     0x4e02d0: add             x0, x0, HEAP, lsl #32
    // 0x4e02d4: r1 = LoadInt32Instr(r0)
    //     0x4e02d4: sbfx            x1, x0, #1, #0x1f
    //     0x4e02d8: tbz             w0, #0, #0x4e02e0
    //     0x4e02dc: ldur            x1, [x0, #7]
    // 0x4e02e0: r0 = 7
    //     0x4e02e0: movz            x0, #0x7
    // 0x4e02e4: sdiv            x3, x1, x0
    // 0x4e02e8: msub            x2, x3, x0, x1
    // 0x4e02ec: cmp             x2, xzr
    // 0x4e02f0: b.lt            #0x4e0438
    // 0x4e02f4: ldur            x3, [fp, #-0x10]
    // 0x4e02f8: LoadField: r0 = r3->field_b
    //     0x4e02f8: ldur            w0, [x3, #0xb]
    // 0x4e02fc: r1 = LoadInt32Instr(r0)
    //     0x4e02fc: sbfx            x1, x0, #1, #0x1f
    // 0x4e0300: mov             x0, x1
    // 0x4e0304: mov             x1, x2
    // 0x4e0308: cmp             x1, x0
    // 0x4e030c: b.hs            #0x4e0440
    // 0x4e0310: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4e0310: add             x16, x3, x2, lsl #2
    //     0x4e0314: ldur            w0, [x16, #0xf]
    // 0x4e0318: DecompressPointer r0
    //     0x4e0318: add             x0, x0, HEAP, lsl #32
    // 0x4e031c: LeaveFrame
    //     0x4e031c: mov             SP, fp
    //     0x4e0320: ldp             fp, lr, [SP], #0x10
    // 0x4e0324: ret
    //     0x4e0324: ret             
    // 0x4e0328: r0 = 7
    //     0x4e0328: movz            x0, #0x7
    // 0x4e032c: cmp             w3, #0xa
    // 0x4e0330: b.ne            #0x4e03cc
    // 0x4e0334: LoadField: r1 = r2->field_b
    //     0x4e0334: ldur            w1, [x2, #0xb]
    // 0x4e0338: DecompressPointer r1
    //     0x4e0338: add             x1, x1, HEAP, lsl #32
    // 0x4e033c: r0 = dateSymbols()
    //     0x4e033c: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4e0340: LoadField: r2 = r0->field_3b
    //     0x4e0340: ldur            w2, [x0, #0x3b]
    // 0x4e0344: DecompressPointer r2
    //     0x4e0344: add             x2, x2, HEAP, lsl #32
    // 0x4e0348: ldur            x1, [fp, #-8]
    // 0x4e034c: stur            x2, [fp, #-0x10]
    // 0x4e0350: r0 = _parts()
    //     0x4e0350: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e0354: mov             x2, x0
    // 0x4e0358: LoadField: r0 = r2->field_b
    //     0x4e0358: ldur            w0, [x2, #0xb]
    // 0x4e035c: r1 = LoadInt32Instr(r0)
    //     0x4e035c: sbfx            x1, x0, #1, #0x1f
    // 0x4e0360: mov             x0, x1
    // 0x4e0364: r1 = 6
    //     0x4e0364: movz            x1, #0x6
    // 0x4e0368: cmp             x1, x0
    // 0x4e036c: b.hs            #0x4e0444
    // 0x4e0370: LoadField: r0 = r2->field_27
    //     0x4e0370: ldur            w0, [x2, #0x27]
    // 0x4e0374: DecompressPointer r0
    //     0x4e0374: add             x0, x0, HEAP, lsl #32
    // 0x4e0378: r1 = LoadInt32Instr(r0)
    //     0x4e0378: sbfx            x1, x0, #1, #0x1f
    //     0x4e037c: tbz             w0, #0, #0x4e0384
    //     0x4e0380: ldur            x1, [x0, #7]
    // 0x4e0384: r0 = 7
    //     0x4e0384: movz            x0, #0x7
    // 0x4e0388: sdiv            x3, x1, x0
    // 0x4e038c: msub            x2, x3, x0, x1
    // 0x4e0390: cmp             x2, xzr
    // 0x4e0394: b.lt            #0x4e0448
    // 0x4e0398: ldur            x3, [fp, #-0x10]
    // 0x4e039c: LoadField: r0 = r3->field_b
    //     0x4e039c: ldur            w0, [x3, #0xb]
    // 0x4e03a0: r1 = LoadInt32Instr(r0)
    //     0x4e03a0: sbfx            x1, x0, #1, #0x1f
    // 0x4e03a4: mov             x0, x1
    // 0x4e03a8: mov             x1, x2
    // 0x4e03ac: cmp             x1, x0
    // 0x4e03b0: b.hs            #0x4e0450
    // 0x4e03b4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4e03b4: add             x16, x3, x2, lsl #2
    //     0x4e03b8: ldur            w0, [x16, #0xf]
    // 0x4e03bc: DecompressPointer r0
    //     0x4e03bc: add             x0, x0, HEAP, lsl #32
    // 0x4e03c0: LeaveFrame
    //     0x4e03c0: mov             SP, fp
    //     0x4e03c4: ldp             fp, lr, [SP], #0x10
    // 0x4e03c8: ret
    //     0x4e03c8: ret             
    // 0x4e03cc: ldur            x1, [fp, #-8]
    // 0x4e03d0: r0 = _parts()
    //     0x4e03d0: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e03d4: mov             x2, x0
    // 0x4e03d8: LoadField: r0 = r2->field_b
    //     0x4e03d8: ldur            w0, [x2, #0xb]
    // 0x4e03dc: r1 = LoadInt32Instr(r0)
    //     0x4e03dc: sbfx            x1, x0, #1, #0x1f
    // 0x4e03e0: mov             x0, x1
    // 0x4e03e4: r1 = 5
    //     0x4e03e4: movz            x1, #0x5
    // 0x4e03e8: cmp             x1, x0
    // 0x4e03ec: b.hs            #0x4e0454
    // 0x4e03f0: LoadField: r0 = r2->field_23
    //     0x4e03f0: ldur            w0, [x2, #0x23]
    // 0x4e03f4: DecompressPointer r0
    //     0x4e03f4: add             x0, x0, HEAP, lsl #32
    // 0x4e03f8: r3 = LoadInt32Instr(r0)
    //     0x4e03f8: sbfx            x3, x0, #1, #0x1f
    //     0x4e03fc: tbz             w0, #0, #0x4e0404
    //     0x4e0400: ldur            x3, [x0, #7]
    // 0x4e0404: ldur            x1, [fp, #-0x18]
    // 0x4e0408: r2 = 1
    //     0x4e0408: movz            x2, #0x1
    // 0x4e040c: r0 = padTo()
    //     0x4e040c: bl              #0x4de9ac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x4e0410: LeaveFrame
    //     0x4e0410: mov             SP, fp
    //     0x4e0414: ldp             fp, lr, [SP], #0x10
    // 0x4e0418: ret
    //     0x4e0418: ret             
    // 0x4e041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e041c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0420: b               #0x4e01cc
    // 0x4e0424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0424: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0428: add             x2, x2, x0
    // 0x4e042c: b               #0x4e0258
    // 0x4e0430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0430: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0434: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0438: add             x2, x2, x0
    // 0x4e043c: b               #0x4e02f4
    // 0x4e0440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0440: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0444: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0448: add             x2, x2, x0
    // 0x4e044c: b               #0x4e0398
    // 0x4e0450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0450: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0454: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0x4e0458, size: 0xd0
    // 0x4e0458: EnterFrame
    //     0x4e0458: stp             fp, lr, [SP, #-0x10]!
    //     0x4e045c: mov             fp, SP
    // 0x4e0460: AllocStack(0x10)
    //     0x4e0460: sub             SP, SP, #0x10
    // 0x4e0464: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4e0464: mov             x0, x1
    //     0x4e0468: stur            x1, [fp, #-8]
    //     0x4e046c: mov             x1, x2
    // 0x4e0470: CheckStackOverflow
    //     0x4e0470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0474: cmp             SP, x16
    //     0x4e0478: b.ls            #0x4e0518
    // 0x4e047c: r0 = _parts()
    //     0x4e047c: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e0480: mov             x2, x0
    // 0x4e0484: LoadField: r0 = r2->field_b
    //     0x4e0484: ldur            w0, [x2, #0xb]
    // 0x4e0488: r1 = LoadInt32Instr(r0)
    //     0x4e0488: sbfx            x1, x0, #1, #0x1f
    // 0x4e048c: mov             x0, x1
    // 0x4e0490: r1 = 4
    //     0x4e0490: movz            x1, #0x4
    // 0x4e0494: cmp             x1, x0
    // 0x4e0498: b.hs            #0x4e0520
    // 0x4e049c: LoadField: r0 = r2->field_1f
    //     0x4e049c: ldur            w0, [x2, #0x1f]
    // 0x4e04a0: DecompressPointer r0
    //     0x4e04a0: add             x0, x0, HEAP, lsl #32
    // 0x4e04a4: r1 = LoadInt32Instr(r0)
    //     0x4e04a4: sbfx            x1, x0, #1, #0x1f
    //     0x4e04a8: tbz             w0, #0, #0x4e04b0
    //     0x4e04ac: ldur            x1, [x0, #7]
    // 0x4e04b0: cmp             x1, #0xc
    // 0x4e04b4: b.lt            #0x4e04c8
    // 0x4e04b8: cmp             x1, #0x18
    // 0x4e04bc: b.ge            #0x4e04c8
    // 0x4e04c0: r2 = 1
    //     0x4e04c0: movz            x2, #0x1
    // 0x4e04c4: b               #0x4e04cc
    // 0x4e04c8: r2 = 0
    //     0x4e04c8: movz            x2, #0
    // 0x4e04cc: ldur            x0, [fp, #-8]
    // 0x4e04d0: stur            x2, [fp, #-0x10]
    // 0x4e04d4: LoadField: r1 = r0->field_b
    //     0x4e04d4: ldur            w1, [x0, #0xb]
    // 0x4e04d8: DecompressPointer r1
    //     0x4e04d8: add             x1, x1, HEAP, lsl #32
    // 0x4e04dc: r0 = dateSymbols()
    //     0x4e04dc: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4e04e0: LoadField: r2 = r0->field_47
    //     0x4e04e0: ldur            w2, [x0, #0x47]
    // 0x4e04e4: DecompressPointer r2
    //     0x4e04e4: add             x2, x2, HEAP, lsl #32
    // 0x4e04e8: LoadField: r3 = r2->field_b
    //     0x4e04e8: ldur            w3, [x2, #0xb]
    // 0x4e04ec: r0 = LoadInt32Instr(r3)
    //     0x4e04ec: sbfx            x0, x3, #1, #0x1f
    // 0x4e04f0: ldur            x1, [fp, #-0x10]
    // 0x4e04f4: cmp             x1, x0
    // 0x4e04f8: b.hs            #0x4e0524
    // 0x4e04fc: ldur            x1, [fp, #-0x10]
    // 0x4e0500: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x4e0500: add             x16, x2, x1, lsl #2
    //     0x4e0504: ldur            w0, [x16, #0xf]
    // 0x4e0508: DecompressPointer r0
    //     0x4e0508: add             x0, x0, HEAP, lsl #32
    // 0x4e050c: LeaveFrame
    //     0x4e050c: mov             SP, fp
    //     0x4e0510: ldp             fp, lr, [SP], #0x10
    // 0x4e0514: ret
    //     0x4e0514: ret             
    // 0x4e0518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e051c: b               #0x4e047c
    // 0x4e0520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0520: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0524: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 230, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0xae0

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x46ef3c, size: 0xbc
    // 0x46ef3c: EnterFrame
    //     0x46ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ef40: mov             fp, SP
    // 0x46ef44: AllocStack(0x18)
    //     0x46ef44: sub             SP, SP, #0x18
    // 0x46ef48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46ef48: stur            x1, [fp, #-8]
    // 0x46ef4c: CheckStackOverflow
    //     0x46ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ef50: cmp             SP, x16
    //     0x46ef54: b.ls            #0x46eff0
    // 0x46ef58: r0 = LoadClassIdInstr(r1)
    //     0x46ef58: ldur            x0, [x1, #-1]
    //     0x46ef5c: ubfx            x0, x0, #0xc, #0x14
    // 0x46ef60: r16 = "\'\'"
    //     0x46ef60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] "\'\'"
    //     0x46ef64: ldr             x16, [x16, #0x358]
    // 0x46ef68: stp             x16, x1, [SP]
    // 0x46ef6c: mov             lr, x0
    // 0x46ef70: ldr             lr, [x21, lr, lsl #3]
    // 0x46ef74: blr             lr
    // 0x46ef78: tbnz            w0, #4, #0x46ef8c
    // 0x46ef7c: r0 = "\'"
    //     0x46ef7c: ldr             x0, [PP, #0x5a60]  ; [pp+0x5a60] "\'"
    // 0x46ef80: LeaveFrame
    //     0x46ef80: mov             SP, fp
    //     0x46ef84: ldp             fp, lr, [SP], #0x10
    // 0x46ef88: ret
    //     0x46ef88: ret             
    // 0x46ef8c: ldur            x1, [fp, #-8]
    // 0x46ef90: LoadField: r0 = r1->field_7
    //     0x46ef90: ldur            w0, [x1, #7]
    // 0x46ef94: r2 = LoadInt32Instr(r0)
    //     0x46ef94: sbfx            x2, x0, #1, #0x1f
    // 0x46ef98: sub             x0, x2, #1
    // 0x46ef9c: lsl             x2, x0, #1
    // 0x46efa0: str             x2, [SP]
    // 0x46efa4: r2 = 1
    //     0x46efa4: movz            x2, #0x1
    // 0x46efa8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x46efa8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x46efac: r0 = substring()
    //     0x46efac: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x46efb0: stur            x0, [fp, #-8]
    // 0x46efb4: r0 = InitLateStaticField(0xae0) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x46efb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46efb8: ldr             x0, [x0, #0x15c0]
    //     0x46efbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46efc0: cmp             w0, w16
    //     0x46efc4: b.ne            #0x46efd4
    //     0x46efc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a360] Field <_DateFormatQuotedField@539098028._twoEscapedQuotes@539098028>: static late final (offset: 0xae0)
    //     0x46efcc: ldr             x2, [x2, #0x360]
    //     0x46efd0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x46efd4: ldur            x1, [fp, #-8]
    // 0x46efd8: mov             x2, x0
    // 0x46efdc: r3 = "\'"
    //     0x46efdc: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] "\'"
    // 0x46efe0: r0 = replaceAll()
    //     0x46efe0: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x46efe4: LeaveFrame
    //     0x46efe4: mov             SP, fp
    //     0x46efe8: ldp             fp, lr, [SP], #0x10
    // 0x46efec: ret
    //     0x46efec: ret             
    // 0x46eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eff4: b               #0x46ef58
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x46eff8, size: 0x58
    // 0x46eff8: EnterFrame
    //     0x46eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x46effc: mov             fp, SP
    // 0x46f000: AllocStack(0x30)
    //     0x46f000: sub             SP, SP, #0x30
    // 0x46f004: CheckStackOverflow
    //     0x46f004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f008: cmp             SP, x16
    //     0x46f00c: b.ls            #0x46f048
    // 0x46f010: r16 = "\'\'"
    //     0x46f010: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] "\'\'"
    //     0x46f014: ldr             x16, [x16, #0x358]
    // 0x46f018: stp             x16, NULL, [SP, #0x20]
    // 0x46f01c: r16 = false
    //     0x46f01c: add             x16, NULL, #0x30  ; false
    // 0x46f020: r30 = true
    //     0x46f020: add             lr, NULL, #0x20  ; true
    // 0x46f024: stp             lr, x16, [SP, #0x10]
    // 0x46f028: r16 = false
    //     0x46f028: add             x16, NULL, #0x30  ; false
    // 0x46f02c: r30 = false
    //     0x46f02c: add             lr, NULL, #0x30  ; false
    // 0x46f030: stp             lr, x16, [SP]
    // 0x46f034: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46f034: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46f038: r0 = _RegExp()
    //     0x46f038: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x46f03c: LeaveFrame
    //     0x46f03c: mov             SP, fp
    //     0x46f040: ldp             fp, lr, [SP], #0x10
    // 0x46f044: ret
    //     0x46f044: ret             
    // 0x46f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f04c: b               #0x46f010
  }
}

// class id: 231, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 232, size: 0x20, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0xad8
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0xadc

  _ format(/* No info */) {
    // ** addr: 0x46e7fc, size: 0x140
    // 0x46e7fc: EnterFrame
    //     0x46e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x46e800: mov             fp, SP
    // 0x46e804: AllocStack(0x30)
    //     0x46e804: sub             SP, SP, #0x30
    // 0x46e808: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46e808: stur            x1, [fp, #-8]
    //     0x46e80c: stur            x2, [fp, #-0x10]
    // 0x46e810: CheckStackOverflow
    //     0x46e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e814: cmp             SP, x16
    //     0x46e818: b.ls            #0x46e92c
    // 0x46e81c: r0 = StringBuffer()
    //     0x46e81c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x46e820: mov             x1, x0
    // 0x46e824: stur            x0, [fp, #-0x18]
    // 0x46e828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46e828: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46e82c: r0 = StringBuffer()
    //     0x46e82c: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x46e830: ldur            x1, [fp, #-8]
    // 0x46e834: r0 = _formatFields()
    //     0x46e834: bl              #0x46e93c  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x46e838: mov             x3, x0
    // 0x46e83c: stur            x3, [fp, #-8]
    // 0x46e840: LoadField: r0 = r3->field_b
    //     0x46e840: ldur            w0, [x3, #0xb]
    // 0x46e844: r4 = LoadInt32Instr(r0)
    //     0x46e844: sbfx            x4, x0, #1, #0x1f
    // 0x46e848: stur            x4, [fp, #-0x28]
    // 0x46e84c: r0 = 0
    //     0x46e84c: movz            x0, #0
    // 0x46e850: CheckStackOverflow
    //     0x46e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e854: cmp             SP, x16
    //     0x46e858: b.ls            #0x46e934
    // 0x46e85c: LoadField: r1 = r3->field_b
    //     0x46e85c: ldur            w1, [x3, #0xb]
    // 0x46e860: r2 = LoadInt32Instr(r1)
    //     0x46e860: sbfx            x2, x1, #1, #0x1f
    // 0x46e864: cmp             x4, x2
    // 0x46e868: b.ne            #0x46e90c
    // 0x46e86c: cmp             x0, x2
    // 0x46e870: b.ge            #0x46e8f4
    // 0x46e874: LoadField: r1 = r3->field_f
    //     0x46e874: ldur            w1, [x3, #0xf]
    // 0x46e878: DecompressPointer r1
    //     0x46e878: add             x1, x1, HEAP, lsl #32
    // 0x46e87c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x46e87c: add             x16, x1, x0, lsl #2
    //     0x46e880: ldur            w2, [x16, #0xf]
    // 0x46e884: DecompressPointer r2
    //     0x46e884: add             x2, x2, HEAP, lsl #32
    // 0x46e888: add             x5, x0, #1
    // 0x46e88c: stur            x5, [fp, #-0x20]
    // 0x46e890: r0 = LoadClassIdInstr(r2)
    //     0x46e890: ldur            x0, [x2, #-1]
    //     0x46e894: ubfx            x0, x0, #0xc, #0x14
    // 0x46e898: mov             x1, x2
    // 0x46e89c: ldur            x2, [fp, #-0x10]
    // 0x46e8a0: r0 = GDT[cid_x0 + -0x2bf]()
    //     0x46e8a0: sub             lr, x0, #0x2bf
    //     0x46e8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x46e8a8: blr             lr
    // 0x46e8ac: r1 = LoadClassIdInstr(r0)
    //     0x46e8ac: ldur            x1, [x0, #-1]
    //     0x46e8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x46e8b4: str             x0, [SP]
    // 0x46e8b8: mov             x0, x1
    // 0x46e8bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46e8bc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46e8c0: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x46e8c0: movz            x17, #0x34f6
    //     0x46e8c4: add             lr, x0, x17
    //     0x46e8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x46e8cc: blr             lr
    // 0x46e8d0: LoadField: r1 = r0->field_7
    //     0x46e8d0: ldur            w1, [x0, #7]
    // 0x46e8d4: cbz             w1, #0x46e8e4
    // 0x46e8d8: ldur            x1, [fp, #-0x18]
    // 0x46e8dc: mov             x2, x0
    // 0x46e8e0: r0 = _writeString()
    //     0x46e8e0: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x46e8e4: ldur            x0, [fp, #-0x20]
    // 0x46e8e8: ldur            x3, [fp, #-8]
    // 0x46e8ec: ldur            x4, [fp, #-0x28]
    // 0x46e8f0: b               #0x46e850
    // 0x46e8f4: ldur            x16, [fp, #-0x18]
    // 0x46e8f8: str             x16, [SP]
    // 0x46e8fc: r0 = toString()
    //     0x46e8fc: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x46e900: LeaveFrame
    //     0x46e900: mov             SP, fp
    //     0x46e904: ldp             fp, lr, [SP], #0x10
    // 0x46e908: ret
    //     0x46e908: ret             
    // 0x46e90c: mov             x0, x3
    // 0x46e910: r0 = ConcurrentModificationError()
    //     0x46e910: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46e914: mov             x1, x0
    // 0x46e918: ldur            x0, [fp, #-8]
    // 0x46e91c: StoreField: r1->field_b = r0
    //     0x46e91c: stur            w0, [x1, #0xb]
    // 0x46e920: mov             x0, x1
    // 0x46e924: r0 = Throw()
    //     0x46e924: bl              #0x538808  ; ThrowStub
    // 0x46e928: brk             #0
    // 0x46e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e92c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e930: b               #0x46e81c
    // 0x46e934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e938: b               #0x46e85c
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x46e93c, size: 0xac
    // 0x46e93c: EnterFrame
    //     0x46e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e940: mov             fp, SP
    // 0x46e944: AllocStack(0x8)
    //     0x46e944: sub             SP, SP, #8
    // 0x46e948: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x46e948: mov             x0, x1
    //     0x46e94c: stur            x1, [fp, #-8]
    // 0x46e950: CheckStackOverflow
    //     0x46e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e954: cmp             SP, x16
    //     0x46e958: b.ls            #0x46e9dc
    // 0x46e95c: LoadField: r1 = r0->field_f
    //     0x46e95c: ldur            w1, [x0, #0xf]
    // 0x46e960: DecompressPointer r1
    //     0x46e960: add             x1, x1, HEAP, lsl #32
    // 0x46e964: cmp             w1, NULL
    // 0x46e968: b.ne            #0x46e9cc
    // 0x46e96c: LoadField: r1 = r0->field_b
    //     0x46e96c: ldur            w1, [x0, #0xb]
    // 0x46e970: DecompressPointer r1
    //     0x46e970: add             x1, x1, HEAP, lsl #32
    // 0x46e974: cmp             w1, NULL
    // 0x46e978: b.ne            #0x46e984
    // 0x46e97c: mov             x1, x0
    // 0x46e980: r0 = _useDefaultPattern()
    //     0x46e980: bl              #0x46f160  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x46e984: ldur            x0, [fp, #-8]
    // 0x46e988: LoadField: r2 = r0->field_b
    //     0x46e988: ldur            w2, [x0, #0xb]
    // 0x46e98c: DecompressPointer r2
    //     0x46e98c: add             x2, x2, HEAP, lsl #32
    // 0x46e990: cmp             w2, NULL
    // 0x46e994: b.eq            #0x46e9e4
    // 0x46e998: mov             x1, x0
    // 0x46e99c: r0 = parsePattern()
    //     0x46e99c: bl              #0x46e9e8  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x46e9a0: mov             x1, x0
    // 0x46e9a4: ldur            x2, [fp, #-8]
    // 0x46e9a8: StoreField: r2->field_f = r0
    //     0x46e9a8: stur            w0, [x2, #0xf]
    //     0x46e9ac: ldurb           w16, [x2, #-1]
    //     0x46e9b0: ldurb           w17, [x0, #-1]
    //     0x46e9b4: and             x16, x17, x16, lsr #2
    //     0x46e9b8: tst             x16, HEAP, lsr #32
    //     0x46e9bc: b.eq            #0x46e9c4
    //     0x46e9c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46e9c4: mov             x0, x1
    // 0x46e9c8: b               #0x46e9d0
    // 0x46e9cc: mov             x0, x1
    // 0x46e9d0: LeaveFrame
    //     0x46e9d0: mov             SP, fp
    //     0x46e9d4: ldp             fp, lr, [SP], #0x10
    // 0x46e9d8: ret
    //     0x46e9d8: ret             
    // 0x46e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e9dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e9e0: b               #0x46e95c
    // 0x46e9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e9e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x46e9e8, size: 0x60
    // 0x46e9e8: EnterFrame
    //     0x46e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46e9ec: mov             fp, SP
    // 0x46e9f0: AllocStack(0x10)
    //     0x46e9f0: sub             SP, SP, #0x10
    // 0x46e9f4: CheckStackOverflow
    //     0x46e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e9f8: cmp             SP, x16
    //     0x46e9fc: b.ls            #0x46ea40
    // 0x46ea00: r0 = _parsePatternHelper()
    //     0x46ea00: bl              #0x46ea48  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x46ea04: stur            x0, [fp, #-0x10]
    // 0x46ea08: LoadField: r2 = r0->field_7
    //     0x46ea08: ldur            w2, [x0, #7]
    // 0x46ea0c: DecompressPointer r2
    //     0x46ea0c: add             x2, x2, HEAP, lsl #32
    // 0x46ea10: mov             x1, x2
    // 0x46ea14: stur            x2, [fp, #-8]
    // 0x46ea18: r0 = ReversedListIterable()
    //     0x46ea18: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x46ea1c: mov             x1, x0
    // 0x46ea20: ldur            x0, [fp, #-0x10]
    // 0x46ea24: StoreField: r1->field_b = r0
    //     0x46ea24: stur            w0, [x1, #0xb]
    // 0x46ea28: mov             x2, x1
    // 0x46ea2c: ldur            x1, [fp, #-8]
    // 0x46ea30: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x46ea30: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x46ea34: LeaveFrame
    //     0x46ea34: mov             SP, fp
    //     0x46ea38: ldp             fp, lr, [SP], #0x10
    // 0x46ea3c: ret
    //     0x46ea3c: ret             
    // 0x46ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ea40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ea44: b               #0x46ea00
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x46ea48, size: 0x160
    // 0x46ea48: EnterFrame
    //     0x46ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x46ea4c: mov             fp, SP
    // 0x46ea50: AllocStack(0x20)
    //     0x46ea50: sub             SP, SP, #0x20
    // 0x46ea54: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46ea54: mov             x3, x1
    //     0x46ea58: mov             x0, x2
    //     0x46ea5c: stur            x1, [fp, #-8]
    //     0x46ea60: stur            x2, [fp, #-0x10]
    // 0x46ea64: CheckStackOverflow
    //     0x46ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ea68: cmp             SP, x16
    //     0x46ea6c: b.ls            #0x46eba0
    // 0x46ea70: LoadField: r1 = r0->field_7
    //     0x46ea70: ldur            w1, [x0, #7]
    // 0x46ea74: cbnz            w1, #0x46ea94
    // 0x46ea78: r1 = <_DateFormatField>
    //     0x46ea78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a328] TypeArguments: <_DateFormatField>
    //     0x46ea7c: ldr             x1, [x1, #0x328]
    // 0x46ea80: r2 = 0
    //     0x46ea80: movz            x2, #0
    // 0x46ea84: r0 = _GrowableList()
    //     0x46ea84: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ea88: LeaveFrame
    //     0x46ea88: mov             SP, fp
    //     0x46ea8c: ldp             fp, lr, [SP], #0x10
    // 0x46ea90: ret
    //     0x46ea90: ret             
    // 0x46ea94: mov             x1, x3
    // 0x46ea98: mov             x2, x0
    // 0x46ea9c: r0 = _match()
    //     0x46ea9c: bl              #0x46eba8  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x46eaa0: stur            x0, [fp, #-0x18]
    // 0x46eaa4: cmp             w0, NULL
    // 0x46eaa8: b.ne            #0x46eac8
    // 0x46eaac: r1 = <_DateFormatField>
    //     0x46eaac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a328] TypeArguments: <_DateFormatField>
    //     0x46eab0: ldr             x1, [x1, #0x328]
    // 0x46eab4: r2 = 0
    //     0x46eab4: movz            x2, #0
    // 0x46eab8: r0 = _GrowableList()
    //     0x46eab8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46eabc: LeaveFrame
    //     0x46eabc: mov             SP, fp
    //     0x46eac0: ldp             fp, lr, [SP], #0x10
    // 0x46eac4: ret
    //     0x46eac4: ret             
    // 0x46eac8: r1 = LoadClassIdInstr(r0)
    //     0x46eac8: ldur            x1, [x0, #-1]
    //     0x46eacc: ubfx            x1, x1, #0xc, #0x14
    // 0x46ead0: cmp             x1, #0xe5
    // 0x46ead4: b.eq            #0x46eaec
    // 0x46ead8: cmp             x1, #0xe6
    // 0x46eadc: b.ne            #0x46eaec
    // 0x46eae0: LoadField: r1 = r0->field_f
    //     0x46eae0: ldur            w1, [x0, #0xf]
    // 0x46eae4: DecompressPointer r1
    //     0x46eae4: add             x1, x1, HEAP, lsl #32
    // 0x46eae8: b               #0x46eaf4
    // 0x46eaec: LoadField: r1 = r0->field_7
    //     0x46eaec: ldur            w1, [x0, #7]
    // 0x46eaf0: DecompressPointer r1
    //     0x46eaf0: add             x1, x1, HEAP, lsl #32
    // 0x46eaf4: LoadField: r2 = r1->field_7
    //     0x46eaf4: ldur            w2, [x1, #7]
    // 0x46eaf8: r1 = LoadInt32Instr(r2)
    //     0x46eaf8: sbfx            x1, x2, #1, #0x1f
    // 0x46eafc: mov             x2, x1
    // 0x46eb00: ldur            x1, [fp, #-0x10]
    // 0x46eb04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46eb04: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46eb08: r0 = substring()
    //     0x46eb08: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x46eb0c: ldur            x1, [fp, #-8]
    // 0x46eb10: mov             x2, x0
    // 0x46eb14: r0 = _parsePatternHelper()
    //     0x46eb14: bl              #0x46ea48  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x46eb18: stur            x0, [fp, #-8]
    // 0x46eb1c: LoadField: r1 = r0->field_b
    //     0x46eb1c: ldur            w1, [x0, #0xb]
    // 0x46eb20: LoadField: r2 = r0->field_f
    //     0x46eb20: ldur            w2, [x0, #0xf]
    // 0x46eb24: DecompressPointer r2
    //     0x46eb24: add             x2, x2, HEAP, lsl #32
    // 0x46eb28: LoadField: r3 = r2->field_b
    //     0x46eb28: ldur            w3, [x2, #0xb]
    // 0x46eb2c: r2 = LoadInt32Instr(r1)
    //     0x46eb2c: sbfx            x2, x1, #1, #0x1f
    // 0x46eb30: stur            x2, [fp, #-0x20]
    // 0x46eb34: r1 = LoadInt32Instr(r3)
    //     0x46eb34: sbfx            x1, x3, #1, #0x1f
    // 0x46eb38: cmp             x2, x1
    // 0x46eb3c: b.ne            #0x46eb48
    // 0x46eb40: mov             x1, x0
    // 0x46eb44: r0 = _growToNextCapacity()
    //     0x46eb44: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46eb48: ldur            x2, [fp, #-8]
    // 0x46eb4c: ldur            x3, [fp, #-0x20]
    // 0x46eb50: add             x4, x3, #1
    // 0x46eb54: lsl             x5, x4, #1
    // 0x46eb58: StoreField: r2->field_b = r5
    //     0x46eb58: stur            w5, [x2, #0xb]
    // 0x46eb5c: LoadField: r1 = r2->field_f
    //     0x46eb5c: ldur            w1, [x2, #0xf]
    // 0x46eb60: DecompressPointer r1
    //     0x46eb60: add             x1, x1, HEAP, lsl #32
    // 0x46eb64: ldur            x0, [fp, #-0x18]
    // 0x46eb68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46eb68: add             x25, x1, x3, lsl #2
    //     0x46eb6c: add             x25, x25, #0xf
    //     0x46eb70: str             w0, [x25]
    //     0x46eb74: tbz             w0, #0, #0x46eb90
    //     0x46eb78: ldurb           w16, [x1, #-1]
    //     0x46eb7c: ldurb           w17, [x0, #-1]
    //     0x46eb80: and             x16, x17, x16, lsr #2
    //     0x46eb84: tst             x16, HEAP, lsr #32
    //     0x46eb88: b.eq            #0x46eb90
    //     0x46eb8c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46eb90: mov             x0, x2
    // 0x46eb94: LeaveFrame
    //     0x46eb94: mov             SP, fp
    //     0x46eb98: ldp             fp, lr, [SP], #0x10
    // 0x46eb9c: ret
    //     0x46eb9c: ret             
    // 0x46eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eba0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eba4: b               #0x46ea70
  }
  _ _match(/* No info */) {
    // ** addr: 0x46eba8, size: 0x198
    // 0x46eba8: EnterFrame
    //     0x46eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x46ebac: mov             fp, SP
    // 0x46ebb0: AllocStack(0x40)
    //     0x46ebb0: sub             SP, SP, #0x40
    // 0x46ebb4: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x46ebb4: stur            x1, [fp, #-0x10]
    //     0x46ebb8: stur            x2, [fp, #-0x18]
    // 0x46ebbc: CheckStackOverflow
    //     0x46ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ebc0: cmp             SP, x16
    //     0x46ebc4: b.ls            #0x46ed28
    // 0x46ebc8: r0 = 0
    //     0x46ebc8: movz            x0, #0
    // 0x46ebcc: stur            x0, [fp, #-8]
    // 0x46ebd0: CheckStackOverflow
    //     0x46ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ebd4: cmp             SP, x16
    //     0x46ebd8: b.ls            #0x46ed30
    // 0x46ebdc: r0 = InitLateStaticField(0xad8) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x46ebdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ebe0: ldr             x0, [x0, #0x15b0]
    //     0x46ebe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ebe8: cmp             w0, w16
    //     0x46ebec: b.ne            #0x46ebfc
    //     0x46ebf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Field <DateFormat._matchers@539098028>: static late final (offset: 0xad8)
    //     0x46ebf4: ldr             x2, [x2, #0x330]
    //     0x46ebf8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x46ebfc: LoadField: r1 = r0->field_b
    //     0x46ebfc: ldur            w1, [x0, #0xb]
    // 0x46ec00: r2 = LoadInt32Instr(r1)
    //     0x46ec00: sbfx            x2, x1, #1, #0x1f
    // 0x46ec04: ldur            x1, [fp, #-8]
    // 0x46ec08: cmp             x1, x2
    // 0x46ec0c: b.ge            #0x46ed18
    // 0x46ec10: LoadField: r2 = r0->field_f
    //     0x46ec10: ldur            w2, [x0, #0xf]
    // 0x46ec14: DecompressPointer r2
    //     0x46ec14: add             x2, x2, HEAP, lsl #32
    // 0x46ec18: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x46ec18: add             x16, x2, x1, lsl #2
    //     0x46ec1c: ldur            w0, [x16, #0xf]
    // 0x46ec20: DecompressPointer r0
    //     0x46ec20: add             x0, x0, HEAP, lsl #32
    // 0x46ec24: stur            x0, [fp, #-0x20]
    // 0x46ec28: ldur            x16, [fp, #-0x18]
    // 0x46ec2c: stp             x16, x0, [SP, #8]
    // 0x46ec30: str             xzr, [SP]
    // 0x46ec34: r0 = _ExecuteMatch()
    //     0x46ec34: bl              #0x24b4f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x46ec38: stur            x0, [fp, #-0x28]
    // 0x46ec3c: cmp             w0, NULL
    // 0x46ec40: b.ne            #0x46ec50
    // 0x46ec44: ldur            x2, [fp, #-0x18]
    // 0x46ec48: r1 = Null
    //     0x46ec48: mov             x1, NULL
    // 0x46ec4c: b               #0x46ec78
    // 0x46ec50: ldur            x2, [fp, #-0x18]
    // 0x46ec54: ldur            x1, [fp, #-0x20]
    // 0x46ec58: r0 = _RegExpMatch()
    //     0x46ec58: bl              #0x24b4ec  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x46ec5c: mov             x1, x0
    // 0x46ec60: ldur            x0, [fp, #-0x20]
    // 0x46ec64: StoreField: r1->field_7 = r0
    //     0x46ec64: stur            w0, [x1, #7]
    // 0x46ec68: ldur            x2, [fp, #-0x18]
    // 0x46ec6c: StoreField: r1->field_b = r2
    //     0x46ec6c: stur            w2, [x1, #0xb]
    // 0x46ec70: ldur            x0, [fp, #-0x28]
    // 0x46ec74: StoreField: r1->field_f = r0
    //     0x46ec74: stur            w0, [x1, #0xf]
    // 0x46ec78: stur            x1, [fp, #-0x20]
    // 0x46ec7c: cmp             w1, NULL
    // 0x46ec80: b.ne            #0x46ec98
    // 0x46ec84: ldur            x0, [fp, #-8]
    // 0x46ec88: add             x1, x0, #1
    // 0x46ec8c: mov             x0, x1
    // 0x46ec90: ldur            x1, [fp, #-0x10]
    // 0x46ec94: b               #0x46ebcc
    // 0x46ec98: ldur            x0, [fp, #-8]
    // 0x46ec9c: r0 = _fieldConstructors()
    //     0x46ec9c: bl              #0x46ed40  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x46eca0: mov             x2, x0
    // 0x46eca4: LoadField: r0 = r2->field_b
    //     0x46eca4: ldur            w0, [x2, #0xb]
    // 0x46eca8: r1 = LoadInt32Instr(r0)
    //     0x46eca8: sbfx            x1, x0, #1, #0x1f
    // 0x46ecac: mov             x0, x1
    // 0x46ecb0: ldur            x1, [fp, #-8]
    // 0x46ecb4: cmp             x1, x0
    // 0x46ecb8: b.hs            #0x46ed38
    // 0x46ecbc: LoadField: r0 = r2->field_f
    //     0x46ecbc: ldur            w0, [x2, #0xf]
    // 0x46ecc0: DecompressPointer r0
    //     0x46ecc0: add             x0, x0, HEAP, lsl #32
    // 0x46ecc4: ldur            x1, [fp, #-8]
    // 0x46ecc8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x46ecc8: add             x16, x0, x1, lsl #2
    //     0x46eccc: ldur            w3, [x16, #0xf]
    // 0x46ecd0: DecompressPointer r3
    //     0x46ecd0: add             x3, x3, HEAP, lsl #32
    // 0x46ecd4: ldur            x1, [fp, #-0x20]
    // 0x46ecd8: stur            x3, [fp, #-0x18]
    // 0x46ecdc: r2 = 0
    //     0x46ecdc: movz            x2, #0
    // 0x46ece0: r0 = group()
    //     0x46ece0: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x46ece4: cmp             w0, NULL
    // 0x46ece8: b.eq            #0x46ed3c
    // 0x46ecec: ldur            x16, [fp, #-0x18]
    // 0x46ecf0: stp             x0, x16, [SP, #8]
    // 0x46ecf4: ldur            x16, [fp, #-0x10]
    // 0x46ecf8: str             x16, [SP]
    // 0x46ecfc: ldur            x0, [fp, #-0x18]
    // 0x46ed00: ClosureCall
    //     0x46ed00: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46ed04: ldur            x2, [x0, #0x1f]
    //     0x46ed08: blr             x2
    // 0x46ed0c: LeaveFrame
    //     0x46ed0c: mov             SP, fp
    //     0x46ed10: ldp             fp, lr, [SP], #0x10
    // 0x46ed14: ret
    //     0x46ed14: ret             
    // 0x46ed18: r0 = Null
    //     0x46ed18: mov             x0, NULL
    // 0x46ed1c: LeaveFrame
    //     0x46ed1c: mov             SP, fp
    //     0x46ed20: ldp             fp, lr, [SP], #0x10
    // 0x46ed24: ret
    //     0x46ed24: ret             
    // 0x46ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ed28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ed2c: b               #0x46ebc8
    // 0x46ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ed30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ed34: b               #0x46ebdc
    // 0x46ed38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ed38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ed3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ed3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x46ed40, size: 0x9c
    // 0x46ed40: EnterFrame
    //     0x46ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x46ed44: mov             fp, SP
    // 0x46ed48: AllocStack(0x10)
    //     0x46ed48: sub             SP, SP, #0x10
    // 0x46ed4c: r1 = Function '<anonymous closure>': static.
    //     0x46ed4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a338] AnonymousClosure: static (0x46eeb0), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x46ed40)
    //     0x46ed50: ldr             x1, [x1, #0x338]
    // 0x46ed54: r2 = Null
    //     0x46ed54: mov             x2, NULL
    // 0x46ed58: r0 = AllocateClosure()
    //     0x46ed58: bl              #0x539878  ; AllocateClosureStub
    // 0x46ed5c: r1 = Null
    //     0x46ed5c: mov             x1, NULL
    // 0x46ed60: r2 = 6
    //     0x46ed60: movz            x2, #0x6
    // 0x46ed64: stur            x0, [fp, #-8]
    // 0x46ed68: r0 = AllocateArray()
    //     0x46ed68: bl              #0x53a544  ; AllocateArrayStub
    // 0x46ed6c: mov             x3, x0
    // 0x46ed70: ldur            x0, [fp, #-8]
    // 0x46ed74: stur            x3, [fp, #-0x10]
    // 0x46ed78: StoreField: r3->field_f = r0
    //     0x46ed78: stur            w0, [x3, #0xf]
    // 0x46ed7c: r1 = Function '<anonymous closure>': static.
    //     0x46ed7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a340] AnonymousClosure: static (0x46ee58), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x46ed40)
    //     0x46ed80: ldr             x1, [x1, #0x340]
    // 0x46ed84: r2 = Null
    //     0x46ed84: mov             x2, NULL
    // 0x46ed88: r0 = AllocateClosure()
    //     0x46ed88: bl              #0x539878  ; AllocateClosureStub
    // 0x46ed8c: mov             x1, x0
    // 0x46ed90: ldur            x0, [fp, #-0x10]
    // 0x46ed94: StoreField: r0->field_13 = r1
    //     0x46ed94: stur            w1, [x0, #0x13]
    // 0x46ed98: r1 = Function '<anonymous closure>': static.
    //     0x46ed98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] AnonymousClosure: static (0x46ee00), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x46ed40)
    //     0x46ed9c: ldr             x1, [x1, #0x348]
    // 0x46eda0: r2 = Null
    //     0x46eda0: mov             x2, NULL
    // 0x46eda4: r0 = AllocateClosure()
    //     0x46eda4: bl              #0x539878  ; AllocateClosureStub
    // 0x46eda8: mov             x1, x0
    // 0x46edac: ldur            x0, [fp, #-0x10]
    // 0x46edb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x46edb0: stur            w1, [x0, #0x17]
    // 0x46edb4: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x46edb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x46edb8: ldr             x1, [x1, #0x350]
    // 0x46edbc: r0 = AllocateGrowableArray()
    //     0x46edbc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46edc0: ldur            x1, [fp, #-0x10]
    // 0x46edc4: StoreField: r0->field_f = r1
    //     0x46edc4: stur            w1, [x0, #0xf]
    // 0x46edc8: r1 = 6
    //     0x46edc8: movz            x1, #0x6
    // 0x46edcc: StoreField: r0->field_b = r1
    //     0x46edcc: stur            w1, [x0, #0xb]
    // 0x46edd0: LeaveFrame
    //     0x46edd0: mov             SP, fp
    //     0x46edd4: ldp             fp, lr, [SP], #0x10
    // 0x46edd8: ret
    //     0x46edd8: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x46ee00, size: 0x4c
    // 0x46ee00: EnterFrame
    //     0x46ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x46ee04: mov             fp, SP
    // 0x46ee08: AllocStack(0x8)
    //     0x46ee08: sub             SP, SP, #8
    // 0x46ee0c: CheckStackOverflow
    //     0x46ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ee10: cmp             SP, x16
    //     0x46ee14: b.ls            #0x46ee44
    // 0x46ee18: r0 = _DateFormatLiteralField()
    //     0x46ee18: bl              #0x46ee4c  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x46ee1c: ldr             x1, [fp, #0x18]
    // 0x46ee20: stur            x0, [fp, #-8]
    // 0x46ee24: StoreField: r0->field_7 = r1
    //     0x46ee24: stur            w1, [x0, #7]
    // 0x46ee28: ldr             x2, [fp, #0x10]
    // 0x46ee2c: StoreField: r0->field_b = r2
    //     0x46ee2c: stur            w2, [x0, #0xb]
    // 0x46ee30: r0 = trim()
    //     0x46ee30: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x46ee34: ldur            x0, [fp, #-8]
    // 0x46ee38: LeaveFrame
    //     0x46ee38: mov             SP, fp
    //     0x46ee3c: ldp             fp, lr, [SP], #0x10
    // 0x46ee40: ret
    //     0x46ee40: ret             
    // 0x46ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ee44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ee48: b               #0x46ee18
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x46ee58, size: 0x4c
    // 0x46ee58: EnterFrame
    //     0x46ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x46ee5c: mov             fp, SP
    // 0x46ee60: AllocStack(0x8)
    //     0x46ee60: sub             SP, SP, #8
    // 0x46ee64: CheckStackOverflow
    //     0x46ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ee68: cmp             SP, x16
    //     0x46ee6c: b.ls            #0x46ee9c
    // 0x46ee70: r0 = _DateFormatPatternField()
    //     0x46ee70: bl              #0x46eea4  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x10)
    // 0x46ee74: ldr             x1, [fp, #0x18]
    // 0x46ee78: stur            x0, [fp, #-8]
    // 0x46ee7c: StoreField: r0->field_7 = r1
    //     0x46ee7c: stur            w1, [x0, #7]
    // 0x46ee80: ldr             x2, [fp, #0x10]
    // 0x46ee84: StoreField: r0->field_b = r2
    //     0x46ee84: stur            w2, [x0, #0xb]
    // 0x46ee88: r0 = trim()
    //     0x46ee88: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x46ee8c: ldur            x0, [fp, #-8]
    // 0x46ee90: LeaveFrame
    //     0x46ee90: mov             SP, fp
    //     0x46ee94: ldp             fp, lr, [SP], #0x10
    // 0x46ee98: ret
    //     0x46ee98: ret             
    // 0x46ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ee9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eea0: b               #0x46ee70
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x46eeb0, size: 0x8c
    // 0x46eeb0: EnterFrame
    //     0x46eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x46eeb4: mov             fp, SP
    // 0x46eeb8: AllocStack(0x8)
    //     0x46eeb8: sub             SP, SP, #8
    // 0x46eebc: CheckStackOverflow
    //     0x46eebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eec0: cmp             SP, x16
    //     0x46eec4: b.ls            #0x46ef34
    // 0x46eec8: r0 = _DateFormatQuotedField()
    //     0x46eec8: bl              #0x46f050  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x46eecc: ldr             x1, [fp, #0x18]
    // 0x46eed0: stur            x0, [fp, #-8]
    // 0x46eed4: StoreField: r0->field_f = r1
    //     0x46eed4: stur            w1, [x0, #0xf]
    // 0x46eed8: r0 = _patchQuotes()
    //     0x46eed8: bl              #0x46ef3c  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x46eedc: mov             x1, x0
    // 0x46eee0: ldur            x2, [fp, #-8]
    // 0x46eee4: StoreField: r2->field_7 = r0
    //     0x46eee4: stur            w0, [x2, #7]
    //     0x46eee8: ldurb           w16, [x2, #-1]
    //     0x46eeec: ldurb           w17, [x0, #-1]
    //     0x46eef0: and             x16, x17, x16, lsr #2
    //     0x46eef4: tst             x16, HEAP, lsr #32
    //     0x46eef8: b.eq            #0x46ef00
    //     0x46eefc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46ef00: ldr             x0, [fp, #0x10]
    // 0x46ef04: StoreField: r2->field_b = r0
    //     0x46ef04: stur            w0, [x2, #0xb]
    //     0x46ef08: ldurb           w16, [x2, #-1]
    //     0x46ef0c: ldurb           w17, [x0, #-1]
    //     0x46ef10: and             x16, x17, x16, lsr #2
    //     0x46ef14: tst             x16, HEAP, lsr #32
    //     0x46ef18: b.eq            #0x46ef20
    //     0x46ef1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46ef20: r0 = trim()
    //     0x46ef20: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x46ef24: ldur            x0, [fp, #-8]
    // 0x46ef28: LeaveFrame
    //     0x46ef28: mov             SP, fp
    //     0x46ef2c: ldp             fp, lr, [SP], #0x10
    // 0x46ef30: ret
    //     0x46ef30: ret             
    // 0x46ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ef34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ef38: b               #0x46eec8
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x46f05c, size: 0x104
    // 0x46f05c: EnterFrame
    //     0x46f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f060: mov             fp, SP
    // 0x46f064: AllocStack(0x50)
    //     0x46f064: sub             SP, SP, #0x50
    // 0x46f068: CheckStackOverflow
    //     0x46f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f06c: cmp             SP, x16
    //     0x46f070: b.ls            #0x46f158
    // 0x46f074: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x46f074: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] "^\'(\?:[^\']|\'\')*\'"
    //     0x46f078: ldr             x16, [x16, #0x368]
    // 0x46f07c: stp             x16, NULL, [SP, #0x20]
    // 0x46f080: r16 = false
    //     0x46f080: add             x16, NULL, #0x30  ; false
    // 0x46f084: r30 = true
    //     0x46f084: add             lr, NULL, #0x20  ; true
    // 0x46f088: stp             lr, x16, [SP, #0x10]
    // 0x46f08c: r16 = false
    //     0x46f08c: add             x16, NULL, #0x30  ; false
    // 0x46f090: r30 = false
    //     0x46f090: add             lr, NULL, #0x30  ; false
    // 0x46f094: stp             lr, x16, [SP]
    // 0x46f098: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46f098: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46f09c: r0 = _RegExp()
    //     0x46f09c: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x46f0a0: stur            x0, [fp, #-8]
    // 0x46f0a4: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x46f0a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a370] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x46f0a8: ldr             x16, [x16, #0x370]
    // 0x46f0ac: stp             x16, NULL, [SP, #0x20]
    // 0x46f0b0: r16 = false
    //     0x46f0b0: add             x16, NULL, #0x30  ; false
    // 0x46f0b4: r30 = true
    //     0x46f0b4: add             lr, NULL, #0x20  ; true
    // 0x46f0b8: stp             lr, x16, [SP, #0x10]
    // 0x46f0bc: r16 = false
    //     0x46f0bc: add             x16, NULL, #0x30  ; false
    // 0x46f0c0: r30 = false
    //     0x46f0c0: add             lr, NULL, #0x30  ; false
    // 0x46f0c4: stp             lr, x16, [SP]
    // 0x46f0c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46f0c8: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46f0cc: r0 = _RegExp()
    //     0x46f0cc: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x46f0d0: stur            x0, [fp, #-0x10]
    // 0x46f0d4: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x46f0d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a378] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x46f0d8: ldr             x16, [x16, #0x378]
    // 0x46f0dc: stp             x16, NULL, [SP, #0x20]
    // 0x46f0e0: r16 = false
    //     0x46f0e0: add             x16, NULL, #0x30  ; false
    // 0x46f0e4: r30 = true
    //     0x46f0e4: add             lr, NULL, #0x20  ; true
    // 0x46f0e8: stp             lr, x16, [SP, #0x10]
    // 0x46f0ec: r16 = false
    //     0x46f0ec: add             x16, NULL, #0x30  ; false
    // 0x46f0f0: r30 = false
    //     0x46f0f0: add             lr, NULL, #0x30  ; false
    // 0x46f0f4: stp             lr, x16, [SP]
    // 0x46f0f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x46f0f8: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x46f0fc: r0 = _RegExp()
    //     0x46f0fc: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x46f100: r1 = Null
    //     0x46f100: mov             x1, NULL
    // 0x46f104: r2 = 6
    //     0x46f104: movz            x2, #0x6
    // 0x46f108: stur            x0, [fp, #-0x18]
    // 0x46f10c: r0 = AllocateArray()
    //     0x46f10c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46f110: mov             x2, x0
    // 0x46f114: ldur            x0, [fp, #-8]
    // 0x46f118: stur            x2, [fp, #-0x20]
    // 0x46f11c: StoreField: r2->field_f = r0
    //     0x46f11c: stur            w0, [x2, #0xf]
    // 0x46f120: ldur            x0, [fp, #-0x10]
    // 0x46f124: StoreField: r2->field_13 = r0
    //     0x46f124: stur            w0, [x2, #0x13]
    // 0x46f128: ldur            x0, [fp, #-0x18]
    // 0x46f12c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46f12c: stur            w0, [x2, #0x17]
    // 0x46f130: r1 = <RegExp>
    //     0x46f130: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a380] TypeArguments: <RegExp>
    //     0x46f134: ldr             x1, [x1, #0x380]
    // 0x46f138: r0 = AllocateGrowableArray()
    //     0x46f138: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46f13c: ldur            x1, [fp, #-0x20]
    // 0x46f140: StoreField: r0->field_f = r1
    //     0x46f140: stur            w1, [x0, #0xf]
    // 0x46f144: r1 = 6
    //     0x46f144: movz            x1, #0x6
    // 0x46f148: StoreField: r0->field_b = r1
    //     0x46f148: stur            w1, [x0, #0xb]
    // 0x46f14c: LeaveFrame
    //     0x46f14c: mov             SP, fp
    //     0x46f150: ldp             fp, lr, [SP], #0x10
    // 0x46f154: ret
    //     0x46f154: ret             
    // 0x46f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f15c: b               #0x46f074
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x46f160, size: 0x48
    // 0x46f160: EnterFrame
    //     0x46f160: stp             fp, lr, [SP, #-0x10]!
    //     0x46f164: mov             fp, SP
    // 0x46f168: AllocStack(0x8)
    //     0x46f168: sub             SP, SP, #8
    // 0x46f16c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x46f16c: mov             x0, x1
    //     0x46f170: stur            x1, [fp, #-8]
    // 0x46f174: CheckStackOverflow
    //     0x46f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f178: cmp             SP, x16
    //     0x46f17c: b.ls            #0x46f1a0
    // 0x46f180: mov             x1, x0
    // 0x46f184: r0 = add_yMMMMd()
    //     0x46f184: bl              #0x46f1dc  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x46f188: ldur            x1, [fp, #-8]
    // 0x46f18c: r0 = add_jms()
    //     0x46f18c: bl              #0x46f1a8  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x46f190: r0 = Null
    //     0x46f190: mov             x0, NULL
    // 0x46f194: LeaveFrame
    //     0x46f194: mov             SP, fp
    //     0x46f198: ldp             fp, lr, [SP], #0x10
    // 0x46f19c: ret
    //     0x46f19c: ret             
    // 0x46f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1a4: b               #0x46f180
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x46f1a8, size: 0x34
    // 0x46f1a8: EnterFrame
    //     0x46f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1ac: mov             fp, SP
    // 0x46f1b0: CheckStackOverflow
    //     0x46f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1b4: cmp             SP, x16
    //     0x46f1b8: b.ls            #0x46f1d4
    // 0x46f1bc: r2 = "jms"
    //     0x46f1bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a388] "jms"
    //     0x46f1c0: ldr             x2, [x2, #0x388]
    // 0x46f1c4: r0 = addPattern()
    //     0x46f1c4: bl              #0x46f294  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x46f1c8: LeaveFrame
    //     0x46f1c8: mov             SP, fp
    //     0x46f1cc: ldp             fp, lr, [SP], #0x10
    // 0x46f1d0: ret
    //     0x46f1d0: ret             
    // 0x46f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1d8: b               #0x46f1bc
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x46f1dc, size: 0x34
    // 0x46f1dc: EnterFrame
    //     0x46f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1e0: mov             fp, SP
    // 0x46f1e4: CheckStackOverflow
    //     0x46f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1e8: cmp             SP, x16
    //     0x46f1ec: b.ls            #0x46f208
    // 0x46f1f0: r2 = "yMMMMd"
    //     0x46f1f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a390] "yMMMMd"
    //     0x46f1f4: ldr             x2, [x2, #0x390]
    // 0x46f1f8: r0 = addPattern()
    //     0x46f1f8: bl              #0x46f294  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x46f1fc: LeaveFrame
    //     0x46f1fc: mov             SP, fp
    //     0x46f200: ldp             fp, lr, [SP], #0x10
    // 0x46f204: ret
    //     0x46f204: ret             
    // 0x46f208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f20c: b               #0x46f1f0
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x46f294, size: 0x180
    // 0x46f294: EnterFrame
    //     0x46f294: stp             fp, lr, [SP, #-0x10]!
    //     0x46f298: mov             fp, SP
    // 0x46f29c: AllocStack(0x28)
    //     0x46f29c: sub             SP, SP, #0x28
    // 0x46f2a0: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46f2a0: stur            x1, [fp, #-8]
    //     0x46f2a4: stur            x2, [fp, #-0x10]
    // 0x46f2a8: CheckStackOverflow
    //     0x46f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f2ac: cmp             SP, x16
    //     0x46f2b0: b.ls            #0x46f40c
    // 0x46f2b4: StoreField: r1->field_f = rNULL
    //     0x46f2b4: stur            NULL, [x1, #0xf]
    // 0x46f2b8: r0 = InitLateStaticField(0xac8) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x46f2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f2bc: ldr             x0, [x0, #0x1590]
    //     0x46f2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f2c4: cmp             w0, w16
    //     0x46f2c8: b.ne            #0x46f2d8
    //     0x46f2cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <::.dateTimePatterns>: static late (offset: 0xac8)
    //     0x46f2d0: ldr             x2, [x2, #0xa98]
    //     0x46f2d4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x46f2d8: ldur            x1, [fp, #-8]
    // 0x46f2dc: LoadField: r2 = r1->field_7
    //     0x46f2dc: ldur            w2, [x1, #7]
    // 0x46f2e0: DecompressPointer r2
    //     0x46f2e0: add             x2, x2, HEAP, lsl #32
    // 0x46f2e4: stp             x2, x0, [SP]
    // 0x46f2e8: r4 = 0
    //     0x46f2e8: movz            x4, #0
    // 0x46f2ec: ldr             x0, [SP, #8]
    // 0x46f2f0: r16 = UnlinkedCall_0x223aa8
    //     0x46f2f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f2f4: add             x16, x16, #0x398
    // 0x46f2f8: ldp             x5, lr, [x16]
    // 0x46f2fc: blr             lr
    // 0x46f300: mov             x3, x0
    // 0x46f304: r2 = Null
    //     0x46f304: mov             x2, NULL
    // 0x46f308: r1 = Null
    //     0x46f308: mov             x1, NULL
    // 0x46f30c: stur            x3, [fp, #-0x18]
    // 0x46f310: r4 = 60
    //     0x46f310: movz            x4, #0x3c
    // 0x46f314: branchIfSmi(r0, 0x46f320)
    //     0x46f314: tbz             w0, #0, #0x46f320
    // 0x46f318: r4 = LoadClassIdInstr(r0)
    //     0x46f318: ldur            x4, [x0, #-1]
    //     0x46f31c: ubfx            x4, x4, #0xc, #0x14
    // 0x46f320: sub             x4, x4, #0x56
    // 0x46f324: cmp             x4, #1
    // 0x46f328: b.ls            #0x46f358
    // 0x46f32c: cmp             x4, #0xaac
    // 0x46f330: b.eq            #0x46f358
    // 0x46f334: cmp             x4, #0xab5
    // 0x46f338: b.eq            #0x46f358
    // 0x46f33c: sub             x4, x4, #0xac4
    // 0x46f340: cmp             x4, #3
    // 0x46f344: b.ls            #0x46f358
    // 0x46f348: r8 = Map
    //     0x46f348: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x46f34c: r3 = Null
    //     0x46f34c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Null
    //     0x46f350: ldr             x3, [x3, #0x3a8]
    // 0x46f354: r0 = DefaultTypeTest()
    //     0x46f354: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46f358: ldur            x1, [fp, #-0x18]
    // 0x46f35c: r0 = LoadClassIdInstr(r1)
    //     0x46f35c: ldur            x0, [x1, #-1]
    //     0x46f360: ubfx            x0, x0, #0xc, #0x14
    // 0x46f364: ldur            x2, [fp, #-0x10]
    // 0x46f368: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x46f368: sub             lr, x0, #0xfaa
    //     0x46f36c: ldr             lr, [x21, lr, lsl #3]
    //     0x46f370: blr             lr
    // 0x46f374: tbz             w0, #4, #0x46f388
    // 0x46f378: ldur            x1, [fp, #-8]
    // 0x46f37c: ldur            x2, [fp, #-0x10]
    // 0x46f380: r0 = _appendPattern()
    //     0x46f380: bl              #0x46f4ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x46f384: b               #0x46f3fc
    // 0x46f388: ldur            x1, [fp, #-8]
    // 0x46f38c: r0 = _availableSkeletons()
    //     0x46f38c: bl              #0x46f414  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x46f390: r1 = LoadClassIdInstr(r0)
    //     0x46f390: ldur            x1, [x0, #-1]
    //     0x46f394: ubfx            x1, x1, #0xc, #0x14
    // 0x46f398: mov             x16, x0
    // 0x46f39c: mov             x0, x1
    // 0x46f3a0: mov             x1, x16
    // 0x46f3a4: ldur            x2, [fp, #-0x10]
    // 0x46f3a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46f3a8: sub             lr, x0, #1, lsl #12
    //     0x46f3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x46f3b0: blr             lr
    // 0x46f3b4: mov             x3, x0
    // 0x46f3b8: r2 = Null
    //     0x46f3b8: mov             x2, NULL
    // 0x46f3bc: r1 = Null
    //     0x46f3bc: mov             x1, NULL
    // 0x46f3c0: stur            x3, [fp, #-0x10]
    // 0x46f3c4: r4 = 60
    //     0x46f3c4: movz            x4, #0x3c
    // 0x46f3c8: branchIfSmi(r0, 0x46f3d4)
    //     0x46f3c8: tbz             w0, #0, #0x46f3d4
    // 0x46f3cc: r4 = LoadClassIdInstr(r0)
    //     0x46f3cc: ldur            x4, [x0, #-1]
    //     0x46f3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x46f3d4: sub             x4, x4, #0x5e
    // 0x46f3d8: cmp             x4, #1
    // 0x46f3dc: b.ls            #0x46f3f0
    // 0x46f3e0: r8 = String
    //     0x46f3e0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46f3e4: r3 = Null
    //     0x46f3e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Null
    //     0x46f3e8: ldr             x3, [x3, #0x3b8]
    // 0x46f3ec: r0 = String()
    //     0x46f3ec: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46f3f0: ldur            x1, [fp, #-8]
    // 0x46f3f4: ldur            x2, [fp, #-0x10]
    // 0x46f3f8: r0 = _appendPattern()
    //     0x46f3f8: bl              #0x46f4ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x46f3fc: ldur            x0, [fp, #-8]
    // 0x46f400: LeaveFrame
    //     0x46f400: mov             SP, fp
    //     0x46f404: ldp             fp, lr, [SP], #0x10
    // 0x46f408: ret
    //     0x46f408: ret             
    // 0x46f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f40c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f410: b               #0x46f2b4
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x46f414, size: 0xd8
    // 0x46f414: EnterFrame
    //     0x46f414: stp             fp, lr, [SP, #-0x10]!
    //     0x46f418: mov             fp, SP
    // 0x46f41c: AllocStack(0x18)
    //     0x46f41c: sub             SP, SP, #0x18
    // 0x46f420: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x46f420: stur            x1, [fp, #-8]
    // 0x46f424: CheckStackOverflow
    //     0x46f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f428: cmp             SP, x16
    //     0x46f42c: b.ls            #0x46f4e4
    // 0x46f430: r0 = InitLateStaticField(0xac8) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x46f430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f434: ldr             x0, [x0, #0x1590]
    //     0x46f438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f43c: cmp             w0, w16
    //     0x46f440: b.ne            #0x46f450
    //     0x46f444: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <::.dateTimePatterns>: static late (offset: 0xac8)
    //     0x46f448: ldr             x2, [x2, #0xa98]
    //     0x46f44c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x46f450: mov             x1, x0
    // 0x46f454: ldur            x0, [fp, #-8]
    // 0x46f458: LoadField: r2 = r0->field_7
    //     0x46f458: ldur            w2, [x0, #7]
    // 0x46f45c: DecompressPointer r2
    //     0x46f45c: add             x2, x2, HEAP, lsl #32
    // 0x46f460: stp             x2, x1, [SP]
    // 0x46f464: r4 = 0
    //     0x46f464: movz            x4, #0
    // 0x46f468: ldr             x0, [SP, #8]
    // 0x46f46c: r16 = UnlinkedCall_0x223aa8
    //     0x46f46c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f470: add             x16, x16, #0x3c8
    // 0x46f474: ldp             x5, lr, [x16]
    // 0x46f478: blr             lr
    // 0x46f47c: mov             x3, x0
    // 0x46f480: r2 = Null
    //     0x46f480: mov             x2, NULL
    // 0x46f484: r1 = Null
    //     0x46f484: mov             x1, NULL
    // 0x46f488: stur            x3, [fp, #-8]
    // 0x46f48c: r4 = 60
    //     0x46f48c: movz            x4, #0x3c
    // 0x46f490: branchIfSmi(r0, 0x46f49c)
    //     0x46f490: tbz             w0, #0, #0x46f49c
    // 0x46f494: r4 = LoadClassIdInstr(r0)
    //     0x46f494: ldur            x4, [x0, #-1]
    //     0x46f498: ubfx            x4, x4, #0xc, #0x14
    // 0x46f49c: sub             x4, x4, #0x56
    // 0x46f4a0: cmp             x4, #1
    // 0x46f4a4: b.ls            #0x46f4d4
    // 0x46f4a8: cmp             x4, #0xaac
    // 0x46f4ac: b.eq            #0x46f4d4
    // 0x46f4b0: cmp             x4, #0xab5
    // 0x46f4b4: b.eq            #0x46f4d4
    // 0x46f4b8: sub             x4, x4, #0xac4
    // 0x46f4bc: cmp             x4, #3
    // 0x46f4c0: b.ls            #0x46f4d4
    // 0x46f4c4: r8 = Map
    //     0x46f4c4: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x46f4c8: r3 = Null
    //     0x46f4c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Null
    //     0x46f4cc: ldr             x3, [x3, #0x3d8]
    // 0x46f4d0: r0 = DefaultTypeTest()
    //     0x46f4d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46f4d4: ldur            x0, [fp, #-8]
    // 0x46f4d8: LeaveFrame
    //     0x46f4d8: mov             SP, fp
    //     0x46f4dc: ldp             fp, lr, [SP], #0x10
    // 0x46f4e0: ret
    //     0x46f4e0: ret             
    // 0x46f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f4e8: b               #0x46f430
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x46f4ec, size: 0xac
    // 0x46f4ec: EnterFrame
    //     0x46f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46f4f0: mov             fp, SP
    // 0x46f4f4: AllocStack(0x20)
    //     0x46f4f4: sub             SP, SP, #0x20
    // 0x46f4f8: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x46f4f8: mov             x3, x1
    //     0x46f4fc: mov             x0, x2
    //     0x46f500: stur            x1, [fp, #-0x10]
    //     0x46f504: stur            x2, [fp, #-0x18]
    // 0x46f508: CheckStackOverflow
    //     0x46f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f50c: cmp             SP, x16
    //     0x46f510: b.ls            #0x46f590
    // 0x46f514: LoadField: r4 = r3->field_b
    //     0x46f514: ldur            w4, [x3, #0xb]
    // 0x46f518: DecompressPointer r4
    //     0x46f518: add             x4, x4, HEAP, lsl #32
    // 0x46f51c: stur            x4, [fp, #-8]
    // 0x46f520: cmp             w4, NULL
    // 0x46f524: b.ne            #0x46f530
    // 0x46f528: mov             x1, x3
    // 0x46f52c: b               #0x46f564
    // 0x46f530: r1 = Null
    //     0x46f530: mov             x1, NULL
    // 0x46f534: r2 = 6
    //     0x46f534: movz            x2, #0x6
    // 0x46f538: r0 = AllocateArray()
    //     0x46f538: bl              #0x53a544  ; AllocateArrayStub
    // 0x46f53c: mov             x1, x0
    // 0x46f540: ldur            x0, [fp, #-8]
    // 0x46f544: StoreField: r1->field_f = r0
    //     0x46f544: stur            w0, [x1, #0xf]
    // 0x46f548: r16 = " "
    //     0x46f548: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x46f54c: StoreField: r1->field_13 = r16
    //     0x46f54c: stur            w16, [x1, #0x13]
    // 0x46f550: ldur            x0, [fp, #-0x18]
    // 0x46f554: ArrayStore: r1[0] = r0  ; List_4
    //     0x46f554: stur            w0, [x1, #0x17]
    // 0x46f558: str             x1, [SP]
    // 0x46f55c: r0 = _interpolate()
    //     0x46f55c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46f560: ldur            x1, [fp, #-0x10]
    // 0x46f564: StoreField: r1->field_b = r0
    //     0x46f564: stur            w0, [x1, #0xb]
    //     0x46f568: ldurb           w16, [x1, #-1]
    //     0x46f56c: ldurb           w17, [x0, #-1]
    //     0x46f570: and             x16, x17, x16, lsr #2
    //     0x46f574: tst             x16, HEAP, lsr #32
    //     0x46f578: b.eq            #0x46f580
    //     0x46f57c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x46f580: r0 = Null
    //     0x46f580: mov             x0, NULL
    // 0x46f584: LeaveFrame
    //     0x46f584: mov             SP, fp
    //     0x46f588: ldp             fp, lr, [SP], #0x10
    // 0x46f58c: ret
    //     0x46f58c: ret             
    // 0x46f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f590: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f594: b               #0x46f514
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x46f770, size: 0x30
    // 0x46f770: EnterFrame
    //     0x46f770: stp             fp, lr, [SP, #-0x10]!
    //     0x46f774: mov             fp, SP
    // 0x46f778: CheckStackOverflow
    //     0x46f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f77c: cmp             SP, x16
    //     0x46f780: b.ls            #0x46f798
    // 0x46f784: ldr             x1, [fp, #0x10]
    // 0x46f788: r0 = localeExists()
    //     0x46f788: bl              #0x46f7a0  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x46f78c: LeaveFrame
    //     0x46f78c: mov             SP, fp
    //     0x46f790: ldp             fp, lr, [SP], #0x10
    // 0x46f794: ret
    //     0x46f794: ret             
    // 0x46f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f79c: b               #0x46f784
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x46f7a0, size: 0x88
    // 0x46f7a0: EnterFrame
    //     0x46f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46f7a4: mov             fp, SP
    // 0x46f7a8: AllocStack(0x18)
    //     0x46f7a8: sub             SP, SP, #0x18
    // 0x46f7ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46f7ac: stur            x1, [fp, #-8]
    // 0x46f7b0: CheckStackOverflow
    //     0x46f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f7b4: cmp             SP, x16
    //     0x46f7b8: b.ls            #0x46f820
    // 0x46f7bc: cmp             w1, NULL
    // 0x46f7c0: b.ne            #0x46f7d4
    // 0x46f7c4: r0 = false
    //     0x46f7c4: add             x0, NULL, #0x30  ; false
    // 0x46f7c8: LeaveFrame
    //     0x46f7c8: mov             SP, fp
    //     0x46f7cc: ldp             fp, lr, [SP], #0x10
    // 0x46f7d0: ret
    //     0x46f7d0: ret             
    // 0x46f7d4: r0 = InitLateStaticField(0xabc) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x46f7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f7d8: ldr             x0, [x0, #0x1578]
    //     0x46f7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f7e0: cmp             w0, w16
    //     0x46f7e4: b.ne            #0x46f7f4
    //     0x46f7e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Field <::._dateTimeSymbols@532168376>: static late (offset: 0xabc)
    //     0x46f7ec: ldr             x2, [x2, #0x1b8]
    //     0x46f7f0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x46f7f4: ldur            x16, [fp, #-8]
    // 0x46f7f8: stp             x16, x0, [SP]
    // 0x46f7fc: r4 = 0
    //     0x46f7fc: movz            x4, #0
    // 0x46f800: ldr             x0, [SP, #8]
    // 0x46f804: r16 = UnlinkedCall_0x223aa8
    //     0x46f804: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46f808: add             x16, x16, #0x318
    // 0x46f80c: ldp             x5, lr, [x16]
    // 0x46f810: blr             lr
    // 0x46f814: LeaveFrame
    //     0x46f814: mov             SP, fp
    //     0x46f818: ldp             fp, lr, [SP], #0x10
    // 0x46f81c: ret
    //     0x46f81c: ret             
    // 0x46f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f824: b               #0x46f7bc
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0x4dea38, size: 0x244
    // 0x4dea38: EnterFrame
    //     0x4dea38: stp             fp, lr, [SP, #-0x10]!
    //     0x4dea3c: mov             fp, SP
    // 0x4dea40: AllocStack(0x40)
    //     0x4dea40: sub             SP, SP, #0x40
    // 0x4dea44: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dea44: mov             x0, x2
    //     0x4dea48: stur            x2, [fp, #-0x10]
    //     0x4dea4c: mov             x2, x1
    //     0x4dea50: stur            x1, [fp, #-8]
    // 0x4dea54: CheckStackOverflow
    //     0x4dea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dea58: cmp             SP, x16
    //     0x4dea5c: b.ls            #0x4dec60
    // 0x4dea60: mov             x1, x2
    // 0x4dea64: r0 = usesAsciiDigits()
    //     0x4dea64: bl              #0x4def78  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0x4dea68: tbnz            w0, #4, #0x4dea7c
    // 0x4dea6c: ldur            x0, [fp, #-0x10]
    // 0x4dea70: LeaveFrame
    //     0x4dea70: mov             SP, fp
    //     0x4dea74: ldp             fp, lr, [SP], #0x10
    // 0x4dea78: ret
    //     0x4dea78: ret             
    // 0x4dea7c: ldur            x0, [fp, #-0x10]
    // 0x4dea80: LoadField: r3 = r0->field_7
    //     0x4dea80: ldur            w3, [x0, #7]
    // 0x4dea84: mov             x2, x3
    // 0x4dea88: stur            x3, [fp, #-0x18]
    // 0x4dea8c: r1 = <int>
    //     0x4dea8c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x4dea90: r0 = AllocateArray()
    //     0x4dea90: bl              #0x53a544  ; AllocateArrayStub
    // 0x4dea94: mov             x2, x0
    // 0x4dea98: ldur            x0, [fp, #-0x18]
    // 0x4dea9c: stur            x2, [fp, #-0x38]
    // 0x4deaa0: r3 = LoadInt32Instr(r0)
    //     0x4deaa0: sbfx            x3, x0, #1, #0x1f
    // 0x4deaa4: stur            x3, [fp, #-0x30]
    // 0x4deaa8: r0 = 0
    //     0x4deaa8: movz            x0, #0
    // 0x4deaac: CheckStackOverflow
    //     0x4deaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deab0: cmp             SP, x16
    //     0x4deab4: b.ls            #0x4dec68
    // 0x4deab8: cmp             x0, x3
    // 0x4deabc: b.ge            #0x4dead4
    // 0x4deac0: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x4deac0: add             x1, x2, x0, lsl #2
    //     0x4deac4: stur            wzr, [x1, #0xf]
    // 0x4deac8: add             x1, x0, #1
    // 0x4deacc: mov             x0, x1
    // 0x4dead0: b               #0x4deaac
    // 0x4dead4: ldur            x0, [fp, #-0x10]
    // 0x4dead8: r4 = LoadClassIdInstr(r0)
    //     0x4dead8: ldur            x4, [x0, #-1]
    //     0x4deadc: ubfx            x4, x4, #0xc, #0x14
    // 0x4deae0: lsl             x4, x4, #1
    // 0x4deae4: stur            x4, [fp, #-0x18]
    // 0x4deae8: r6 = 0
    //     0x4deae8: movz            x6, #0
    // 0x4deaec: ldur            x5, [fp, #-8]
    // 0x4deaf0: stur            x6, [fp, #-0x28]
    // 0x4deaf4: CheckStackOverflow
    //     0x4deaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deaf8: cmp             SP, x16
    //     0x4deafc: b.ls            #0x4dec70
    // 0x4deb00: cmp             x6, x3
    // 0x4deb04: b.ge            #0x4dec44
    // 0x4deb08: cmp             w4, #0xbc
    // 0x4deb0c: b.ne            #0x4deb20
    // 0x4deb10: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x4deb10: add             x16, x0, x6
    //     0x4deb14: ldrb            w1, [x16, #0xf]
    // 0x4deb18: mov             x7, x1
    // 0x4deb1c: b               #0x4deb2c
    // 0x4deb20: add             x16, x0, x6, lsl #1
    // 0x4deb24: ldurh           w1, [x16, #0xf]
    // 0x4deb28: mov             x7, x1
    // 0x4deb2c: stur            x7, [fp, #-0x20]
    // 0x4deb30: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4deb30: ldur            w1, [x5, #0x17]
    // 0x4deb34: DecompressPointer r1
    //     0x4deb34: add             x1, x1, HEAP, lsl #32
    // 0x4deb38: cmp             w1, NULL
    // 0x4deb3c: b.ne            #0x4deba0
    // 0x4deb40: mov             x1, x5
    // 0x4deb44: r0 = localeZero()
    //     0x4deb44: bl              #0x4dec7c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0x4deb48: mov             x2, x0
    // 0x4deb4c: LoadField: r0 = r2->field_7
    //     0x4deb4c: ldur            w0, [x2, #7]
    // 0x4deb50: r1 = LoadInt32Instr(r0)
    //     0x4deb50: sbfx            x1, x0, #1, #0x1f
    // 0x4deb54: mov             x0, x1
    // 0x4deb58: r1 = 0
    //     0x4deb58: movz            x1, #0
    // 0x4deb5c: cmp             x1, x0
    // 0x4deb60: b.hs            #0x4dec78
    // 0x4deb64: r0 = LoadClassIdInstr(r2)
    //     0x4deb64: ldur            x0, [x2, #-1]
    //     0x4deb68: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb6c: lsl             x0, x0, #1
    // 0x4deb70: cmp             w0, #0xbc
    // 0x4deb74: b.ne            #0x4deb84
    // 0x4deb78: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x4deb78: ldrb            w0, [x2, #0xf]
    // 0x4deb7c: mov             x1, x0
    // 0x4deb80: b               #0x4deb8c
    // 0x4deb84: ldurh           w0, [x2, #0xf]
    // 0x4deb88: mov             x1, x0
    // 0x4deb8c: ldur            x0, [fp, #-8]
    // 0x4deb90: lsl             x2, x1, #1
    // 0x4deb94: ArrayStore: r0[0] = r2  ; List_4
    //     0x4deb94: stur            w2, [x0, #0x17]
    // 0x4deb98: mov             x3, x1
    // 0x4deb9c: b               #0x4debac
    // 0x4deba0: mov             x0, x5
    // 0x4deba4: r2 = LoadInt32Instr(r1)
    //     0x4deba4: sbfx            x2, x1, #1, #0x1f
    // 0x4deba8: mov             x3, x2
    // 0x4debac: ldur            x1, [fp, #-0x28]
    // 0x4debb0: ldur            x2, [fp, #-0x20]
    // 0x4debb4: add             x4, x2, x3
    // 0x4debb8: stur            x4, [fp, #-0x40]
    // 0x4debbc: r0 = InitLateStaticField(0xad4) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x4debbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4debc0: ldr             x0, [x0, #0x15a8]
    //     0x4debc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4debc8: cmp             w0, w16
    //     0x4debcc: b.ne            #0x4debdc
    //     0x4debd0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xad4)
    //     0x4debd4: ldr             x2, [x2, #0xf00]
    //     0x4debd8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4debdc: r1 = LoadInt32Instr(r0)
    //     0x4debdc: sbfx            x1, x0, #1, #0x1f
    // 0x4debe0: ldur            x0, [fp, #-0x40]
    // 0x4debe4: sub             x2, x0, x1
    // 0x4debe8: r0 = BoxInt64Instr(r2)
    //     0x4debe8: sbfiz           x0, x2, #1, #0x1f
    //     0x4debec: cmp             x2, x0, asr #1
    //     0x4debf0: b.eq            #0x4debfc
    //     0x4debf4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4debf8: stur            x2, [x0, #7]
    // 0x4debfc: ldur            x1, [fp, #-0x38]
    // 0x4dec00: ldur            x2, [fp, #-0x28]
    // 0x4dec04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4dec04: add             x25, x1, x2, lsl #2
    //     0x4dec08: add             x25, x25, #0xf
    //     0x4dec0c: str             w0, [x25]
    //     0x4dec10: tbz             w0, #0, #0x4dec2c
    //     0x4dec14: ldurb           w16, [x1, #-1]
    //     0x4dec18: ldurb           w17, [x0, #-1]
    //     0x4dec1c: and             x16, x17, x16, lsr #2
    //     0x4dec20: tst             x16, HEAP, lsr #32
    //     0x4dec24: b.eq            #0x4dec2c
    //     0x4dec28: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4dec2c: add             x6, x2, #1
    // 0x4dec30: ldur            x0, [fp, #-0x10]
    // 0x4dec34: ldur            x4, [fp, #-0x18]
    // 0x4dec38: ldur            x2, [fp, #-0x38]
    // 0x4dec3c: ldur            x3, [fp, #-0x30]
    // 0x4dec40: b               #0x4deaec
    // 0x4dec44: ldur            x1, [fp, #-0x38]
    // 0x4dec48: r2 = 0
    //     0x4dec48: movz            x2, #0
    // 0x4dec4c: r3 = Null
    //     0x4dec4c: mov             x3, NULL
    // 0x4dec50: r0 = createFromCharCodes()
    //     0x4dec50: bl              #0x233834  ; [dart:core] _StringBase::createFromCharCodes
    // 0x4dec54: LeaveFrame
    //     0x4dec54: mov             SP, fp
    //     0x4dec58: ldp             fp, lr, [SP], #0x10
    // 0x4dec5c: ret
    //     0x4dec5c: ret             
    // 0x4dec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec64: b               #0x4dea60
    // 0x4dec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec6c: b               #0x4deab8
    // 0x4dec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec74: b               #0x4deb00
    // 0x4dec78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dec78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0x4dec7c, size: 0xa8
    // 0x4dec7c: EnterFrame
    //     0x4dec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec80: mov             fp, SP
    // 0x4dec84: AllocStack(0x8)
    //     0x4dec84: sub             SP, SP, #8
    // 0x4dec88: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x4dec88: mov             x0, x1
    //     0x4dec8c: stur            x1, [fp, #-8]
    // 0x4dec90: CheckStackOverflow
    //     0x4dec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec94: cmp             SP, x16
    //     0x4dec98: b.ls            #0x4ded1c
    // 0x4dec9c: LoadField: r1 = r0->field_1b
    //     0x4dec9c: ldur            w1, [x0, #0x1b]
    // 0x4deca0: DecompressPointer r1
    //     0x4deca0: add             x1, x1, HEAP, lsl #32
    // 0x4deca4: cmp             w1, NULL
    // 0x4deca8: b.ne            #0x4ded0c
    // 0x4decac: mov             x1, x0
    // 0x4decb0: r0 = useNativeDigits()
    //     0x4decb0: bl              #0x4dee40  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x4decb4: tbnz            w0, #4, #0x4decdc
    // 0x4decb8: ldur            x1, [fp, #-8]
    // 0x4decbc: r0 = dateSymbols()
    //     0x4decbc: bl              #0x4ded24  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4decc0: LoadField: r2 = r0->field_4b
    //     0x4decc0: ldur            w2, [x0, #0x4b]
    // 0x4decc4: DecompressPointer r2
    //     0x4decc4: add             x2, x2, HEAP, lsl #32
    // 0x4decc8: cmp             w2, NULL
    // 0x4deccc: b.ne            #0x4decd4
    // 0x4decd0: r2 = "0"
    //     0x4decd0: ldr             x2, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x4decd4: mov             x1, x2
    // 0x4decd8: b               #0x4dece0
    // 0x4decdc: r1 = "0"
    //     0x4decdc: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x4dece0: ldur            x2, [fp, #-8]
    // 0x4dece4: mov             x0, x1
    // 0x4dece8: StoreField: r2->field_1b = r0
    //     0x4dece8: stur            w0, [x2, #0x1b]
    //     0x4decec: ldurb           w16, [x2, #-1]
    //     0x4decf0: ldurb           w17, [x0, #-1]
    //     0x4decf4: and             x16, x17, x16, lsr #2
    //     0x4decf8: tst             x16, HEAP, lsr #32
    //     0x4decfc: b.eq            #0x4ded04
    //     0x4ded00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ded04: mov             x0, x1
    // 0x4ded08: b               #0x4ded10
    // 0x4ded0c: mov             x0, x1
    // 0x4ded10: LeaveFrame
    //     0x4ded10: mov             SP, fp
    //     0x4ded14: ldp             fp, lr, [SP], #0x10
    // 0x4ded18: ret
    //     0x4ded18: ret             
    // 0x4ded1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ded1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ded20: b               #0x4dec9c
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x4ded24, size: 0x11c
    // 0x4ded24: EnterFrame
    //     0x4ded24: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded28: mov             fp, SP
    // 0x4ded2c: AllocStack(0x18)
    //     0x4ded2c: sub             SP, SP, #0x18
    // 0x4ded30: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x4ded30: stur            x1, [fp, #-8]
    // 0x4ded34: CheckStackOverflow
    //     0x4ded34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded38: cmp             SP, x16
    //     0x4ded3c: b.ls            #0x4dee34
    // 0x4ded40: LoadField: r0 = r1->field_7
    //     0x4ded40: ldur            w0, [x1, #7]
    // 0x4ded44: DecompressPointer r0
    //     0x4ded44: add             x0, x0, HEAP, lsl #32
    // 0x4ded48: r2 = LoadStaticField(0xac4)
    //     0x4ded48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ded4c: ldr             x2, [x2, #0x1588]
    // 0x4ded50: r3 = LoadClassIdInstr(r0)
    //     0x4ded50: ldur            x3, [x0, #-1]
    //     0x4ded54: ubfx            x3, x3, #0xc, #0x14
    // 0x4ded58: stp             x2, x0, [SP]
    // 0x4ded5c: mov             x0, x3
    // 0x4ded60: mov             lr, x0
    // 0x4ded64: ldr             lr, [x21, lr, lsl #3]
    // 0x4ded68: blr             lr
    // 0x4ded6c: tbz             w0, #4, #0x4dee18
    // 0x4ded70: ldur            x0, [fp, #-8]
    // 0x4ded74: LoadField: r1 = r0->field_7
    //     0x4ded74: ldur            w1, [x0, #7]
    // 0x4ded78: DecompressPointer r1
    //     0x4ded78: add             x1, x1, HEAP, lsl #32
    // 0x4ded7c: StoreStaticField(0xac4, r1)
    //     0x4ded7c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ded80: str             x1, [x2, #0x1588]
    // 0x4ded84: r0 = InitLateStaticField(0xabc) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x4ded84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ded88: ldr             x0, [x0, #0x1578]
    //     0x4ded8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ded90: cmp             w0, w16
    //     0x4ded94: b.ne            #0x4deda4
    //     0x4ded98: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Field <::._dateTimeSymbols@532168376>: static late (offset: 0xabc)
    //     0x4ded9c: ldr             x2, [x2, #0x1b8]
    //     0x4deda0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x4deda4: mov             x1, x0
    // 0x4deda8: ldur            x0, [fp, #-8]
    // 0x4dedac: LoadField: r2 = r0->field_7
    //     0x4dedac: ldur            w2, [x0, #7]
    // 0x4dedb0: DecompressPointer r2
    //     0x4dedb0: add             x2, x2, HEAP, lsl #32
    // 0x4dedb4: stp             x2, x1, [SP]
    // 0x4dedb8: r4 = 0
    //     0x4dedb8: movz            x4, #0
    // 0x4dedbc: ldr             x0, [SP, #8]
    // 0x4dedc0: r16 = UnlinkedCall_0x223aa8
    //     0x4dedc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x4dedc4: add             x16, x16, #0x7c0
    // 0x4dedc8: ldp             x5, lr, [x16]
    // 0x4dedcc: blr             lr
    // 0x4dedd0: mov             x3, x0
    // 0x4dedd4: r2 = Null
    //     0x4dedd4: mov             x2, NULL
    // 0x4dedd8: r1 = Null
    //     0x4dedd8: mov             x1, NULL
    // 0x4deddc: stur            x3, [fp, #-8]
    // 0x4dede0: r4 = 60
    //     0x4dede0: movz            x4, #0x3c
    // 0x4dede4: branchIfSmi(r0, 0x4dedf0)
    //     0x4dede4: tbz             w0, #0, #0x4dedf0
    // 0x4dede8: r4 = LoadClassIdInstr(r0)
    //     0x4dede8: ldur            x4, [x0, #-1]
    //     0x4dedec: ubfx            x4, x4, #0xc, #0x14
    // 0x4dedf0: cmp             x4, #0xea
    // 0x4dedf4: b.eq            #0x4dee0c
    // 0x4dedf8: r8 = DateSymbols?
    //     0x4dedf8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] Type: DateSymbols?
    //     0x4dedfc: ldr             x8, [x8, #0x7d0]
    // 0x4dee00: r3 = Null
    //     0x4dee00: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] Null
    //     0x4dee04: ldr             x3, [x3, #0x7d8]
    // 0x4dee08: r0 = DefaultNullableTypeTest()
    //     0x4dee08: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4dee0c: ldur            x1, [fp, #-8]
    // 0x4dee10: StoreStaticField(0xac0, r1)
    //     0x4dee10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4dee14: str             x1, [x2, #0x1580]
    // 0x4dee18: r0 = LoadStaticField(0xac0)
    //     0x4dee18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dee1c: ldr             x0, [x0, #0x1580]
    // 0x4dee20: cmp             w0, NULL
    // 0x4dee24: b.eq            #0x4dee3c
    // 0x4dee28: LeaveFrame
    //     0x4dee28: mov             SP, fp
    //     0x4dee2c: ldp             fp, lr, [SP], #0x10
    // 0x4dee30: ret
    //     0x4dee30: ret             
    // 0x4dee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dee34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dee38: b               #0x4ded40
    // 0x4dee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dee3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0x4dee40, size: 0x60
    // 0x4dee40: EnterFrame
    //     0x4dee40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dee44: mov             fp, SP
    // 0x4dee48: AllocStack(0x8)
    //     0x4dee48: sub             SP, SP, #8
    // 0x4dee4c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x4dee4c: mov             x0, x1
    //     0x4dee50: stur            x1, [fp, #-8]
    // 0x4dee54: CheckStackOverflow
    //     0x4dee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dee58: cmp             SP, x16
    //     0x4dee5c: b.ls            #0x4dee98
    // 0x4dee60: LoadField: r1 = r0->field_13
    //     0x4dee60: ldur            w1, [x0, #0x13]
    // 0x4dee64: DecompressPointer r1
    //     0x4dee64: add             x1, x1, HEAP, lsl #32
    // 0x4dee68: cmp             w1, NULL
    // 0x4dee6c: b.ne            #0x4dee88
    // 0x4dee70: LoadField: r1 = r0->field_7
    //     0x4dee70: ldur            w1, [x0, #7]
    // 0x4dee74: DecompressPointer r1
    //     0x4dee74: add             x1, x1, HEAP, lsl #32
    // 0x4dee78: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0x4dee78: bl              #0x4deea0  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0x4dee7c: ldur            x2, [fp, #-8]
    // 0x4dee80: StoreField: r2->field_13 = r0
    //     0x4dee80: stur            w0, [x2, #0x13]
    // 0x4dee84: b               #0x4dee8c
    // 0x4dee88: mov             x0, x1
    // 0x4dee8c: LeaveFrame
    //     0x4dee8c: mov             SP, fp
    //     0x4dee90: ldp             fp, lr, [SP], #0x10
    // 0x4dee94: ret
    //     0x4dee94: ret             
    // 0x4dee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dee98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dee9c: b               #0x4dee60
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0x4deea0, size: 0x98
    // 0x4deea0: EnterFrame
    //     0x4deea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4deea4: mov             fp, SP
    // 0x4deea8: AllocStack(0x8)
    //     0x4deea8: sub             SP, SP, #8
    // 0x4deeac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4deeac: mov             x2, x1
    //     0x4deeb0: stur            x1, [fp, #-8]
    // 0x4deeb4: CheckStackOverflow
    //     0x4deeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deeb8: cmp             SP, x16
    //     0x4deebc: b.ls            #0x4def30
    // 0x4deec0: r0 = InitLateStaticField(0xadc) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0x4deec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4deec4: ldr             x0, [x0, #0x15b8]
    //     0x4deec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4deecc: cmp             w0, w16
    //     0x4deed0: b.ne            #0x4deee0
    //     0x4deed4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] Field <DateFormat._useNativeDigitsByDefault@539098028>: static late final (offset: 0xadc)
    //     0x4deed8: ldr             x2, [x2, #0x7e8]
    //     0x4deedc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4deee0: mov             x1, x0
    // 0x4deee4: ldur            x2, [fp, #-8]
    // 0x4deee8: stur            x0, [fp, #-8]
    // 0x4deeec: r0 = _getValueOrData()
    //     0x4deeec: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4deef0: ldur            x1, [fp, #-8]
    // 0x4deef4: LoadField: r2 = r1->field_f
    //     0x4deef4: ldur            w2, [x1, #0xf]
    // 0x4deef8: DecompressPointer r2
    //     0x4deef8: add             x2, x2, HEAP, lsl #32
    // 0x4deefc: cmp             w2, w0
    // 0x4def00: b.ne            #0x4def0c
    // 0x4def04: r1 = Null
    //     0x4def04: mov             x1, NULL
    // 0x4def08: b               #0x4def10
    // 0x4def0c: mov             x1, x0
    // 0x4def10: cmp             w1, NULL
    // 0x4def14: b.ne            #0x4def20
    // 0x4def18: r0 = true
    //     0x4def18: add             x0, NULL, #0x20  ; true
    // 0x4def1c: b               #0x4def24
    // 0x4def20: mov             x0, x1
    // 0x4def24: LeaveFrame
    //     0x4def24: mov             SP, fp
    //     0x4def28: ldp             fp, lr, [SP], #0x10
    // 0x4def2c: ret
    //     0x4def2c: ret             
    // 0x4def30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def34: b               #0x4deec0
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0x4def38, size: 0x40
    // 0x4def38: EnterFrame
    //     0x4def38: stp             fp, lr, [SP, #-0x10]!
    //     0x4def3c: mov             fp, SP
    // 0x4def40: AllocStack(0x10)
    //     0x4def40: sub             SP, SP, #0x10
    // 0x4def44: CheckStackOverflow
    //     0x4def44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def48: cmp             SP, x16
    //     0x4def4c: b.ls            #0x4def70
    // 0x4def50: r16 = <String, bool>
    //     0x4def50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] TypeArguments: <String, bool>
    //     0x4def54: ldr             x16, [x16, #0x7f0]
    // 0x4def58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4def5c: stp             lr, x16, [SP]
    // 0x4def60: r0 = Map._fromLiteral()
    //     0x4def60: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x4def64: LeaveFrame
    //     0x4def64: mov             SP, fp
    //     0x4def68: ldp             fp, lr, [SP], #0x10
    // 0x4def6c: ret
    //     0x4def6c: ret             
    // 0x4def70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def74: b               #0x4def50
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0x4def78, size: 0x34
    // 0x4def78: EnterFrame
    //     0x4def78: stp             fp, lr, [SP, #-0x10]!
    //     0x4def7c: mov             fp, SP
    // 0x4def80: CheckStackOverflow
    //     0x4def80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def84: cmp             SP, x16
    //     0x4def88: b.ls            #0x4defa4
    // 0x4def8c: r0 = usesNativeDigits()
    //     0x4def8c: bl              #0x4defac  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0x4def90: eor             x1, x0, #0x10
    // 0x4def94: mov             x0, x1
    // 0x4def98: LeaveFrame
    //     0x4def98: mov             SP, fp
    //     0x4def9c: ldp             fp, lr, [SP], #0x10
    // 0x4defa0: ret
    //     0x4defa0: ret             
    // 0x4defa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4defa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4defa8: b               #0x4def8c
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0x4defac, size: 0x90
    // 0x4defac: EnterFrame
    //     0x4defac: stp             fp, lr, [SP, #-0x10]!
    //     0x4defb0: mov             fp, SP
    // 0x4defb4: AllocStack(0x10)
    //     0x4defb4: sub             SP, SP, #0x10
    // 0x4defb8: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x4defb8: mov             x0, x1
    //     0x4defbc: stur            x1, [fp, #-8]
    // 0x4defc0: CheckStackOverflow
    //     0x4defc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4defc4: cmp             SP, x16
    //     0x4defc8: b.ls            #0x4df034
    // 0x4defcc: mov             x1, x0
    // 0x4defd0: r0 = useNativeDigits()
    //     0x4defd0: bl              #0x4dee40  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x4defd4: tbnz            w0, #4, #0x4df024
    // 0x4defd8: ldur            x0, [fp, #-8]
    // 0x4defdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4defdc: ldur            w1, [x0, #0x17]
    // 0x4defe0: DecompressPointer r1
    //     0x4defe0: add             x1, x1, HEAP, lsl #32
    // 0x4defe4: stur            x1, [fp, #-0x10]
    // 0x4defe8: r0 = InitLateStaticField(0xad4) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x4defe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4defec: ldr             x0, [x0, #0x15a8]
    //     0x4deff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4deff4: cmp             w0, w16
    //     0x4deff8: b.ne            #0x4df008
    //     0x4deffc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xad4)
    //     0x4df000: ldr             x2, [x2, #0xf00]
    //     0x4df004: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4df008: ldur            x1, [fp, #-0x10]
    // 0x4df00c: cmp             w1, w0
    // 0x4df010: r16 = true
    //     0x4df010: add             x16, NULL, #0x20  ; true
    // 0x4df014: r17 = false
    //     0x4df014: add             x17, NULL, #0x30  ; false
    // 0x4df018: csel            x2, x16, x17, ne
    // 0x4df01c: mov             x0, x2
    // 0x4df020: b               #0x4df028
    // 0x4df024: r0 = false
    //     0x4df024: add             x0, NULL, #0x30  ; false
    // 0x4df028: LeaveFrame
    //     0x4df028: mov             SP, fp
    //     0x4df02c: ldp             fp, lr, [SP], #0x10
    // 0x4df030: ret
    //     0x4df030: ret             
    // 0x4df034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df038: b               #0x4defcc
  }
}
