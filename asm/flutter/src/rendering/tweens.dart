// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1292, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x4134e0, size: 0x40
    // 0x4134e0: EnterFrame
    //     0x4134e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4134e4: mov             fp, SP
    // 0x4134e8: CheckStackOverflow
    //     0x4134e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4134ec: cmp             SP, x16
    //     0x4134f0: b.ls            #0x413518
    // 0x4134f4: LoadField: r0 = r1->field_b
    //     0x4134f4: ldur            w0, [x1, #0xb]
    // 0x4134f8: DecompressPointer r0
    //     0x4134f8: add             x0, x0, HEAP, lsl #32
    // 0x4134fc: LoadField: r2 = r1->field_f
    //     0x4134fc: ldur            w2, [x1, #0xf]
    // 0x413500: DecompressPointer r2
    //     0x413500: add             x2, x2, HEAP, lsl #32
    // 0x413504: mov             x1, x0
    // 0x413508: r0 = lerp()
    //     0x413508: bl              #0x409e00  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x41350c: LeaveFrame
    //     0x41350c: mov             SP, fp
    //     0x413510: ldp             fp, lr, [SP], #0x10
    // 0x413514: ret
    //     0x413514: ret             
    // 0x413518: r0 = StackOverflowSharedWithFPURegs()
    //     0x413518: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41351c: b               #0x4134f4
  }
}
