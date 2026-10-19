// lib: , url: package:provider/src/change_notifier_provider.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 2045, size: 0x20, field offset: 0x20
class ChangeNotifierProvider<X0 bound ChangeNotifier?> extends ListenableProvider<X0 bound ChangeNotifier?> {

  [closure] static void _dispose(dynamic, BuildContext, ChangeNotifier?) {
    // ** addr: 0x471098, size: 0x34
    // 0x471098: EnterFrame
    //     0x471098: stp             fp, lr, [SP, #-0x10]!
    //     0x47109c: mov             fp, SP
    // 0x4710a0: CheckStackOverflow
    //     0x4710a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4710a4: cmp             SP, x16
    //     0x4710a8: b.ls            #0x4710c4
    // 0x4710ac: ldr             x1, [fp, #0x18]
    // 0x4710b0: ldr             x2, [fp, #0x10]
    // 0x4710b4: r0 = _dispose()
    //     0x4710b4: bl              #0x4710cc  ; [package:provider/src/change_notifier_provider.dart] ChangeNotifierProvider::_dispose
    // 0x4710b8: LeaveFrame
    //     0x4710b8: mov             SP, fp
    //     0x4710bc: ldp             fp, lr, [SP], #0x10
    // 0x4710c0: ret
    //     0x4710c0: ret             
    // 0x4710c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4710c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4710c8: b               #0x4710ac
  }
  static _ _dispose(/* No info */) {
    // ** addr: 0x4710cc, size: 0x54
    // 0x4710cc: EnterFrame
    //     0x4710cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4710d0: mov             fp, SP
    // 0x4710d4: mov             x0, x1
    // 0x4710d8: mov             x1, x2
    // 0x4710dc: CheckStackOverflow
    //     0x4710dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4710e0: cmp             SP, x16
    //     0x4710e4: b.ls            #0x471118
    // 0x4710e8: cmp             w1, NULL
    // 0x4710ec: b.eq            #0x471108
    // 0x4710f0: r0 = LoadClassIdInstr(r1)
    //     0x4710f0: ldur            x0, [x1, #-1]
    //     0x4710f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4710f8: r0 = GDT[cid_x0 + 0x5c59]()
    //     0x4710f8: movz            x17, #0x5c59
    //     0x4710fc: add             lr, x0, x17
    //     0x471100: ldr             lr, [x21, lr, lsl #3]
    //     0x471104: blr             lr
    // 0x471108: r0 = Null
    //     0x471108: mov             x0, NULL
    // 0x47110c: LeaveFrame
    //     0x47110c: mov             SP, fp
    //     0x471110: ldp             fp, lr, [SP], #0x10
    // 0x471114: ret
    //     0x471114: ret             
    // 0x471118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47111c: b               #0x4710e8
  }
}
