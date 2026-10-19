// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048919, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5558d8, size: 0x64
    // 0x5558d8: EnterFrame
    //     0x5558d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5558dc: mov             fp, SP
    // 0x5558e0: AllocStack(0x10)
    //     0x5558e0: sub             SP, SP, #0x10
    // 0x5558e4: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x5558e4: ldur            w0, [x4, #0x13]
    //     0x5558e8: ldur            w1, [x4, #0x23]
    //     0x5558ec: add             x1, x1, HEAP, lsl #32
    //     0x5558f0: sub             w2, w0, w1
    //     0x5558f4: add             x1, fp, w2, sxtw #2
    //     0x5558f8: ldr             x1, [x1, #8]
    //     0x5558fc: ldur            w2, [x4, #0x2b]
    //     0x555900: add             x2, x2, HEAP, lsl #32
    //     0x555904: sub             w3, w0, w2
    //     0x555908: add             x0, fp, w3, sxtw #2
    //     0x55590c: ldr             x0, [x0, #8]
    // 0x555910: CheckStackOverflow
    //     0x555910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555914: cmp             SP, x16
    //     0x555918: b.ls            #0x555934
    // 0x55591c: stp             x0, x1, [SP]
    // 0x555920: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x555920: ldr             x4, [PP, #0x3d48]  ; [pp+0x3d48] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x555924: r0 = defaultSchedulingStrategy()
    //     0x555924: bl              #0x55593c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x555928: LeaveFrame
    //     0x555928: mov             SP, fp
    //     0x55592c: ldp             fp, lr, [SP], #0x10
    // 0x555930: ret
    //     0x555930: ret             
    // 0x555934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555938: b               #0x55591c
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x55593c, size: 0xa0
    // 0x55593c: EnterFrame
    //     0x55593c: stp             fp, lr, [SP, #-0x10]!
    //     0x555940: mov             fp, SP
    // 0x555944: AllocStack(0x8)
    //     0x555944: sub             SP, SP, #8
    // 0x555948: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x555948: ldur            w0, [x4, #0x13]
    //     0x55594c: ldur            w1, [x4, #0x23]
    //     0x555950: add             x1, x1, HEAP, lsl #32
    //     0x555954: sub             w2, w0, w1
    //     0x555958: add             x3, fp, w2, sxtw #2
    //     0x55595c: ldr             x3, [x3, #8]
    //     0x555960: stur            x3, [fp, #-8]
    //     0x555964: ldur            w1, [x4, #0x2b]
    //     0x555968: add             x1, x1, HEAP, lsl #32
    //     0x55596c: sub             w2, w0, w1
    //     0x555970: add             x1, fp, w2, sxtw #2
    //     0x555974: ldr             x1, [x1, #8]
    // 0x555978: CheckStackOverflow
    //     0x555978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55597c: cmp             SP, x16
    //     0x555980: b.ls            #0x5559d4
    // 0x555984: r0 = transientCallbackCount()
    //     0x555984: bl              #0x5559dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x555988: cmp             x0, #0
    // 0x55598c: b.le            #0x5559c4
    // 0x555990: ldur            x1, [fp, #-8]
    // 0x555994: r2 = LoadInt32Instr(r1)
    //     0x555994: sbfx            x2, x1, #1, #0x1f
    //     0x555998: tbz             w1, #0, #0x5559a0
    //     0x55599c: ldur            x2, [x1, #7]
    // 0x5559a0: r17 = 100000
    //     0x5559a0: movz            x17, #0x86a0
    //     0x5559a4: movk            x17, #0x1, lsl #16
    // 0x5559a8: cmp             x2, x17
    // 0x5559ac: r16 = true
    //     0x5559ac: add             x16, NULL, #0x20  ; true
    // 0x5559b0: r17 = false
    //     0x5559b0: add             x17, NULL, #0x30  ; false
    // 0x5559b4: csel            x0, x16, x17, ge
    // 0x5559b8: LeaveFrame
    //     0x5559b8: mov             SP, fp
    //     0x5559bc: ldp             fp, lr, [SP], #0x10
    // 0x5559c0: ret
    //     0x5559c0: ret             
    // 0x5559c4: r0 = true
    //     0x5559c4: add             x0, NULL, #0x20  ; true
    // 0x5559c8: LeaveFrame
    //     0x5559c8: mov             SP, fp
    //     0x5559cc: ldp             fp, lr, [SP], #0x10
    // 0x5559d0: ret
    //     0x5559d0: ret             
    // 0x5559d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5559d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5559d8: b               #0x555984
  }
}

// class id: 522, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x2892ec, size: 0x64
    // 0x2892ec: EnterFrame
    //     0x2892ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2892f0: mov             fp, SP
    // 0x2892f4: AllocStack(0x8)
    //     0x2892f4: sub             SP, SP, #8
    // 0x2892f8: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x2892f8: mov             x0, x1
    //     0x2892fc: stur            x1, [fp, #-8]
    // 0x289300: CheckStackOverflow
    //     0x289300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289304: cmp             SP, x16
    //     0x289308: b.ls            #0x289344
    // 0x28930c: LoadField: r1 = r0->field_7
    //     0x28930c: ldur            w1, [x0, #7]
    // 0x289310: DecompressPointer r1
    //     0x289310: add             x1, x1, HEAP, lsl #32
    // 0x289314: cmp             w1, NULL
    // 0x289318: b.eq            #0x28934c
    // 0x28931c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x28931c: ldur            w2, [x1, #0x17]
    // 0x289320: DecompressPointer r2
    //     0x289320: add             x2, x2, HEAP, lsl #32
    // 0x289324: mov             x1, x2
    // 0x289328: r0 = _disposePerformanceModeRequest()
    //     0x289328: bl              #0x2891c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x28932c: ldur            x1, [fp, #-8]
    // 0x289330: StoreField: r1->field_7 = rNULL
    //     0x289330: stur            NULL, [x1, #7]
    // 0x289334: r0 = Null
    //     0x289334: mov             x0, NULL
    // 0x289338: LeaveFrame
    //     0x289338: mov             SP, fp
    //     0x28933c: ldp             fp, lr, [SP], #0x10
    // 0x289340: ret
    //     0x289340: ret             
    // 0x289344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289348: b               #0x28930c
    // 0x28934c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28934c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 523, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 524, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1240, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x22ac9c, size: 0x20
    // 0x22ac9c: r0 = LoadStaticField(0x804)
    //     0x22ac9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22aca0: ldr             x0, [x0, #0x1008]
    // 0x22aca4: cmp             w0, NULL
    // 0x22aca8: b.eq            #0x22acb0
    // 0x22acac: ret
    //     0x22acac: ret             
    // 0x22acb0: EnterFrame
    //     0x22acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x22acb4: mov             fp, SP
    // 0x22acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22acb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3139, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455fa0, size: 0x64
    // 0x455fa0: EnterFrame
    //     0x455fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x455fa4: mov             fp, SP
    // 0x455fa8: AllocStack(0x10)
    //     0x455fa8: sub             SP, SP, #0x10
    // 0x455fac: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x455fac: mov             x0, x1
    //     0x455fb0: stur            x1, [fp, #-8]
    // 0x455fb4: CheckStackOverflow
    //     0x455fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455fb8: cmp             SP, x16
    //     0x455fbc: b.ls            #0x455ffc
    // 0x455fc0: r1 = Null
    //     0x455fc0: mov             x1, NULL
    // 0x455fc4: r2 = 4
    //     0x455fc4: movz            x2, #0x4
    // 0x455fc8: r0 = AllocateArray()
    //     0x455fc8: bl              #0x53a544  ; AllocateArrayStub
    // 0x455fcc: r16 = "SchedulerPhase."
    //     0x455fcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] "SchedulerPhase."
    //     0x455fd0: ldr             x16, [x16, #0xe88]
    // 0x455fd4: StoreField: r0->field_f = r16
    //     0x455fd4: stur            w16, [x0, #0xf]
    // 0x455fd8: ldur            x1, [fp, #-8]
    // 0x455fdc: LoadField: r2 = r1->field_f
    //     0x455fdc: ldur            w2, [x1, #0xf]
    // 0x455fe0: DecompressPointer r2
    //     0x455fe0: add             x2, x2, HEAP, lsl #32
    // 0x455fe4: StoreField: r0->field_13 = r2
    //     0x455fe4: stur            w2, [x0, #0x13]
    // 0x455fe8: str             x0, [SP]
    // 0x455fec: r0 = _interpolate()
    //     0x455fec: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455ff0: LeaveFrame
    //     0x455ff0: mov             SP, fp
    //     0x455ff4: ldp             fp, lr, [SP], #0x10
    // 0x455ff8: ret
    //     0x455ff8: ret             
    // 0x455ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455ffc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456000: b               #0x455fc0
  }
}
