// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 1785, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a4fc0, size: 0x3c
    // 0x3a4fc0: EnterFrame
    //     0x3a4fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4fc4: mov             fp, SP
    // 0x3a4fc8: ldr             x0, [fp, #0x18]
    // 0x3a4fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a4fcc: ldur            w1, [x0, #0x17]
    // 0x3a4fd0: DecompressPointer r1
    //     0x3a4fd0: add             x1, x1, HEAP, lsl #32
    // 0x3a4fd4: CheckStackOverflow
    //     0x3a4fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4fd8: cmp             SP, x16
    //     0x3a4fdc: b.ls            #0x3a4ff4
    // 0x3a4fe0: ldr             x2, [fp, #0x10]
    // 0x3a4fe4: r0 = handleTrackTapDown()
    //     0x3a4fe4: bl              #0x3a4ffc  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x3a4fe8: LeaveFrame
    //     0x3a4fe8: mov             SP, fp
    //     0x3a4fec: ldp             fp, lr, [SP], #0x10
    // 0x3a4ff0: ret
    //     0x3a4ff0: ret             
    // 0x3a4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4ff8: b               #0x3a4fe0
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x3a4ffc, size: 0x98
    // 0x3a4ffc: EnterFrame
    //     0x3a4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5000: mov             fp, SP
    // 0x3a5004: AllocStack(0x10)
    //     0x3a5004: sub             SP, SP, #0x10
    // 0x3a5008: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a5008: mov             x0, x1
    //     0x3a500c: stur            x1, [fp, #-8]
    //     0x3a5010: stur            x2, [fp, #-0x10]
    // 0x3a5014: CheckStackOverflow
    //     0x3a5014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5018: cmp             SP, x16
    //     0x3a501c: b.ls            #0x3a5084
    // 0x3a5020: LoadField: r1 = r0->field_f
    //     0x3a5020: ldur            w1, [x0, #0xf]
    // 0x3a5024: DecompressPointer r1
    //     0x3a5024: add             x1, x1, HEAP, lsl #32
    // 0x3a5028: cmp             w1, NULL
    // 0x3a502c: b.eq            #0x3a508c
    // 0x3a5030: r0 = of()
    //     0x3a5030: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x3a5034: ldur            x3, [fp, #-8]
    // 0x3a5038: LoadField: r2 = r3->field_f
    //     0x3a5038: ldur            w2, [x3, #0xf]
    // 0x3a503c: DecompressPointer r2
    //     0x3a503c: add             x2, x2, HEAP, lsl #32
    // 0x3a5040: cmp             w2, NULL
    // 0x3a5044: b.eq            #0x3a5090
    // 0x3a5048: r1 = LoadClassIdInstr(r0)
    //     0x3a5048: ldur            x1, [x0, #-1]
    //     0x3a504c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5050: mov             x16, x0
    // 0x3a5054: mov             x0, x1
    // 0x3a5058: mov             x1, x16
    // 0x3a505c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a505c: sub             lr, x0, #1, lsl #12
    //     0x3a5060: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5064: blr             lr
    // 0x3a5068: ldur            x1, [fp, #-8]
    // 0x3a506c: ldur            x2, [fp, #-0x10]
    // 0x3a5070: r0 = handleTrackTapDown()
    //     0x3a5070: bl              #0x3a5094  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x3a5074: r0 = Null
    //     0x3a5074: mov             x0, NULL
    // 0x3a5078: LeaveFrame
    //     0x3a5078: mov             SP, fp
    //     0x3a507c: ldp             fp, lr, [SP], #0x10
    // 0x3a5080: ret
    //     0x3a5080: ret             
    // 0x3a5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5088: b               #0x3a5020
    // 0x3a508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a508c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x3a6a18, size: 0x2c
    // 0x3a6a18: EnterFrame
    //     0x3a6a18: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6a1c: mov             fp, SP
    // 0x3a6a20: CheckStackOverflow
    //     0x3a6a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6a24: cmp             SP, x16
    //     0x3a6a28: b.ls            #0x3a6a3c
    // 0x3a6a2c: r0 = mediumImpact()
    //     0x3a6a2c: bl              #0x3a6a44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x3a6a30: LeaveFrame
    //     0x3a6a30: mov             SP, fp
    //     0x3a6a34: ldp             fp, lr, [SP], #0x10
    // 0x3a6a38: ret
    //     0x3a6a38: ret             
    // 0x3a6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6a3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6a40: b               #0x3a6a2c
  }
}

// class id: 2256, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}
