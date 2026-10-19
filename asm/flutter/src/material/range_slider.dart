// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 648, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x48d318, size: 0x7c
    // 0x48d318: EnterFrame
    //     0x48d318: stp             fp, lr, [SP, #-0x10]!
    //     0x48d31c: mov             fp, SP
    // 0x48d320: AllocStack(0x10)
    //     0x48d320: sub             SP, SP, #0x10
    // 0x48d324: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x48d324: mov             x0, x1
    //     0x48d328: stur            x1, [fp, #-0x10]
    // 0x48d32c: CheckStackOverflow
    //     0x48d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d330: cmp             SP, x16
    //     0x48d334: b.ls            #0x48d388
    // 0x48d338: r1 = LoadStaticField(0x820)
    //     0x48d338: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48d33c: ldr             x1, [x1, #0x1040]
    // 0x48d340: cmp             w1, NULL
    // 0x48d344: b.eq            #0x48d390
    // 0x48d348: LoadField: r3 = r1->field_af
    //     0x48d348: ldur            w3, [x1, #0xaf]
    // 0x48d34c: DecompressPointer r3
    //     0x48d34c: add             x3, x3, HEAP, lsl #32
    // 0x48d350: mov             x2, x0
    // 0x48d354: stur            x3, [fp, #-8]
    // 0x48d358: r1 = Function '_scheduleSystemFontsUpdate@281266271':.
    //     0x48d358: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] AnonymousClosure: (0x48d3b4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48d3ec)
    //     0x48d35c: ldr             x1, [x1, #0xbc8]
    // 0x48d360: r0 = AllocateClosure()
    //     0x48d360: bl              #0x539878  ; AllocateClosureStub
    // 0x48d364: ldur            x1, [fp, #-8]
    // 0x48d368: mov             x2, x0
    // 0x48d36c: r0 = removeListener()
    //     0x48d36c: bl              #0x4f0c00  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x48d370: ldur            x1, [fp, #-0x10]
    // 0x48d374: r0 = detach()
    //     0x48d374: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d378: r0 = Null
    //     0x48d378: mov             x0, NULL
    // 0x48d37c: LeaveFrame
    //     0x48d37c: mov             SP, fp
    //     0x48d380: ldp             fp, lr, [SP], #0x10
    // 0x48d384: ret
    //     0x48d384: ret             
    // 0x48d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d38c: b               #0x48d338
    // 0x48d390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d390: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x48d3b4, size: 0x38
    // 0x48d3b4: EnterFrame
    //     0x48d3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d3b8: mov             fp, SP
    // 0x48d3bc: ldr             x0, [fp, #0x10]
    // 0x48d3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d3c0: ldur            w1, [x0, #0x17]
    // 0x48d3c4: DecompressPointer r1
    //     0x48d3c4: add             x1, x1, HEAP, lsl #32
    // 0x48d3c8: CheckStackOverflow
    //     0x48d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d3cc: cmp             SP, x16
    //     0x48d3d0: b.ls            #0x48d3e4
    // 0x48d3d4: r0 = _scheduleSystemFontsUpdate()
    //     0x48d3d4: bl              #0x48d3ec  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x48d3d8: LeaveFrame
    //     0x48d3d8: mov             SP, fp
    //     0x48d3dc: ldp             fp, lr, [SP], #0x10
    // 0x48d3e0: ret
    //     0x48d3e0: ret             
    // 0x48d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d3e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d3e8: b               #0x48d3d4
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x48d3ec, size: 0xa0
    // 0x48d3ec: EnterFrame
    //     0x48d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48d3f0: mov             fp, SP
    // 0x48d3f4: AllocStack(0x8)
    //     0x48d3f4: sub             SP, SP, #8
    // 0x48d3f8: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x48d3f8: stur            x1, [fp, #-8]
    // 0x48d3fc: CheckStackOverflow
    //     0x48d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d400: cmp             SP, x16
    //     0x48d404: b.ls            #0x48d480
    // 0x48d408: r1 = 1
    //     0x48d408: movz            x1, #0x1
    // 0x48d40c: r0 = AllocateContext()
    //     0x48d40c: bl              #0x5394b4  ; AllocateContextStub
    // 0x48d410: mov             x1, x0
    // 0x48d414: ldur            x0, [fp, #-8]
    // 0x48d418: StoreField: r1->field_f = r0
    //     0x48d418: stur            w0, [x1, #0xf]
    // 0x48d41c: LoadField: r2 = r0->field_4f
    //     0x48d41c: ldur            w2, [x0, #0x4f]
    // 0x48d420: DecompressPointer r2
    //     0x48d420: add             x2, x2, HEAP, lsl #32
    // 0x48d424: tbnz            w2, #4, #0x48d438
    // 0x48d428: r0 = Null
    //     0x48d428: mov             x0, NULL
    // 0x48d42c: LeaveFrame
    //     0x48d42c: mov             SP, fp
    //     0x48d430: ldp             fp, lr, [SP], #0x10
    // 0x48d434: ret
    //     0x48d434: ret             
    // 0x48d438: r2 = true
    //     0x48d438: add             x2, NULL, #0x20  ; true
    // 0x48d43c: StoreField: r0->field_4f = r2
    //     0x48d43c: stur            w2, [x0, #0x4f]
    // 0x48d440: r0 = LoadStaticField(0x804)
    //     0x48d440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d444: ldr             x0, [x0, #0x1008]
    // 0x48d448: stur            x0, [fp, #-8]
    // 0x48d44c: cmp             w0, NULL
    // 0x48d450: b.eq            #0x48d488
    // 0x48d454: mov             x2, x1
    // 0x48d458: r1 = Function '<anonymous closure>':.
    //     0x48d458: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] AnonymousClosure: (0x48d48c), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48d3ec)
    //     0x48d45c: ldr             x1, [x1, #0xbd0]
    // 0x48d460: r0 = AllocateClosure()
    //     0x48d460: bl              #0x539878  ; AllocateClosureStub
    // 0x48d464: ldur            x1, [fp, #-8]
    // 0x48d468: mov             x2, x0
    // 0x48d46c: r0 = scheduleFrameCallback()
    //     0x48d46c: bl              #0x28ba5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x48d470: r0 = Null
    //     0x48d470: mov             x0, NULL
    // 0x48d474: LeaveFrame
    //     0x48d474: mov             SP, fp
    //     0x48d478: ldp             fp, lr, [SP], #0x10
    // 0x48d47c: ret
    //     0x48d47c: ret             
    // 0x48d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d484: b               #0x48d408
    // 0x48d488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d488: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x48d48c, size: 0x5c
    // 0x48d48c: EnterFrame
    //     0x48d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d490: mov             fp, SP
    // 0x48d494: r0 = false
    //     0x48d494: add             x0, NULL, #0x30  ; false
    // 0x48d498: ldr             x1, [fp, #0x18]
    // 0x48d49c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48d49c: ldur            w2, [x1, #0x17]
    // 0x48d4a0: DecompressPointer r2
    //     0x48d4a0: add             x2, x2, HEAP, lsl #32
    // 0x48d4a4: CheckStackOverflow
    //     0x48d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d4a8: cmp             SP, x16
    //     0x48d4ac: b.ls            #0x48d4e0
    // 0x48d4b0: LoadField: r1 = r2->field_f
    //     0x48d4b0: ldur            w1, [x2, #0xf]
    // 0x48d4b4: DecompressPointer r1
    //     0x48d4b4: add             x1, x1, HEAP, lsl #32
    // 0x48d4b8: StoreField: r1->field_4f = r0
    //     0x48d4b8: stur            w0, [x1, #0x4f]
    // 0x48d4bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48d4bc: ldur            w0, [x1, #0x17]
    // 0x48d4c0: DecompressPointer r0
    //     0x48d4c0: add             x0, x0, HEAP, lsl #32
    // 0x48d4c4: cmp             w0, NULL
    // 0x48d4c8: b.eq            #0x48d4d0
    // 0x48d4cc: r0 = systemFontsDidChange()
    //     0x48d4cc: bl              #0x48d4e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x48d4d0: r0 = Null
    //     0x48d4d0: mov             x0, NULL
    // 0x48d4d4: LeaveFrame
    //     0x48d4d4: mov             SP, fp
    //     0x48d4d8: ldp             fp, lr, [SP], #0x10
    // 0x48d4dc: ret
    //     0x48d4dc: ret             
    // 0x48d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d4e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d4e4: b               #0x48d4b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f85c, size: 0x7c
    // 0x48f85c: EnterFrame
    //     0x48f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f860: mov             fp, SP
    // 0x48f864: AllocStack(0x10)
    //     0x48f864: sub             SP, SP, #0x10
    // 0x48f868: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x48f868: mov             x0, x1
    //     0x48f86c: stur            x1, [fp, #-8]
    // 0x48f870: CheckStackOverflow
    //     0x48f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f874: cmp             SP, x16
    //     0x48f878: b.ls            #0x48f8cc
    // 0x48f87c: mov             x1, x0
    // 0x48f880: r0 = attach()
    //     0x48f880: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48f884: r0 = LoadStaticField(0x820)
    //     0x48f884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48f888: ldr             x0, [x0, #0x1040]
    // 0x48f88c: cmp             w0, NULL
    // 0x48f890: b.eq            #0x48f8d4
    // 0x48f894: LoadField: r3 = r0->field_af
    //     0x48f894: ldur            w3, [x0, #0xaf]
    // 0x48f898: DecompressPointer r3
    //     0x48f898: add             x3, x3, HEAP, lsl #32
    // 0x48f89c: ldur            x2, [fp, #-8]
    // 0x48f8a0: stur            x3, [fp, #-0x10]
    // 0x48f8a4: r1 = Function '_scheduleSystemFontsUpdate@281266271':.
    //     0x48f8a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] AnonymousClosure: (0x48d3b4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48d3ec)
    //     0x48f8a8: ldr             x1, [x1, #0xbc8]
    // 0x48f8ac: r0 = AllocateClosure()
    //     0x48f8ac: bl              #0x539878  ; AllocateClosureStub
    // 0x48f8b0: ldur            x1, [fp, #-0x10]
    // 0x48f8b4: mov             x2, x0
    // 0x48f8b8: r0 = addListener()
    //     0x48f8b8: bl              #0x487ebc  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x48f8bc: r0 = Null
    //     0x48f8bc: mov             x0, NULL
    // 0x48f8c0: LeaveFrame
    //     0x48f8c0: mov             SP, fp
    //     0x48f8c4: ldp             fp, lr, [SP], #0x10
    // 0x48f8c8: ret
    //     0x48f8c8: ret             
    // 0x48f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f8cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f8d0: b               #0x48f87c
    // 0x48f8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f8d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
