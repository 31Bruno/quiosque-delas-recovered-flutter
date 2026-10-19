// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 515, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x53ef04, size: 0x40
    // 0x53ef04: EnterFrame
    //     0x53ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef08: mov             fp, SP
    // 0x53ef0c: CheckStackOverflow
    //     0x53ef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef10: cmp             SP, x16
    //     0x53ef14: b.ls            #0x53ef3c
    // 0x53ef18: LoadField: r0 = r1->field_7
    //     0x53ef18: ldur            w0, [x1, #7]
    // 0x53ef1c: DecompressPointer r0
    //     0x53ef1c: add             x0, x0, HEAP, lsl #32
    // 0x53ef20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ef20: ldur            w1, [x0, #0x17]
    // 0x53ef24: DecompressPointer r1
    //     0x53ef24: add             x1, x1, HEAP, lsl #32
    // 0x53ef28: r0 = _didDisposeSemanticsHandle()
    //     0x53ef28: bl              #0x53ef7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x53ef2c: r0 = Null
    //     0x53ef2c: mov             x0, NULL
    // 0x53ef30: LeaveFrame
    //     0x53ef30: mov             SP, fp
    //     0x53ef34: ldp             fp, lr, [SP], #0x10
    // 0x53ef38: ret
    //     0x53ef38: ret             
    // 0x53ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ef3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef40: b               #0x53ef18
  }
}

// class id: 1239, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x28f2b4, size: 0x20
    // 0x28f2b4: r0 = LoadStaticField(0x95c)
    //     0x28f2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28f2b8: ldr             x0, [x0, #0x12b8]
    // 0x28f2bc: cmp             w0, NULL
    // 0x28f2c0: b.eq            #0x28f2c8
    // 0x28f2c4: ret
    //     0x28f2c4: ret             
    // 0x28f2c8: EnterFrame
    //     0x28f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f2cc: mov             fp, SP
    // 0x28f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f2d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
