// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 1046, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x298cd0, size: 0x94
    // 0x298cd0: EnterFrame
    //     0x298cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x298cd4: mov             fp, SP
    // 0x298cd8: AllocStack(0x8)
    //     0x298cd8: sub             SP, SP, #8
    // 0x298cdc: LoadField: r0 = r2->field_13
    //     0x298cdc: ldur            w0, [x2, #0x13]
    // 0x298ce0: DecompressPointer r0
    //     0x298ce0: add             x0, x0, HEAP, lsl #32
    // 0x298ce4: LoadField: r1 = r0->field_23
    //     0x298ce4: ldur            w1, [x0, #0x23]
    // 0x298ce8: DecompressPointer r1
    //     0x298ce8: add             x1, x1, HEAP, lsl #32
    // 0x298cec: LoadField: r2 = r1->field_7
    //     0x298cec: ldur            w2, [x1, #7]
    // 0x298cf0: DecompressPointer r2
    //     0x298cf0: add             x2, x2, HEAP, lsl #32
    // 0x298cf4: cmp             w2, NULL
    // 0x298cf8: b.ne            #0x298d04
    // 0x298cfc: r0 = Null
    //     0x298cfc: mov             x0, NULL
    // 0x298d00: b               #0x298d38
    // 0x298d04: LoadField: d0 = r0->field_7
    //     0x298d04: ldur            d0, [x0, #7]
    // 0x298d08: LoadField: d1 = r2->field_7
    //     0x298d08: ldur            d1, [x2, #7]
    // 0x298d0c: fdiv            d2, d1, d0
    // 0x298d10: r0 = inline_Allocate_Double()
    //     0x298d10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x298d14: add             x0, x0, #0x10
    //     0x298d18: cmp             x1, x0
    //     0x298d1c: b.ls            #0x298d54
    //     0x298d20: str             x0, [THR, #0x50]  ; THR::top
    //     0x298d24: sub             x0, x0, #0xf
    //     0x298d28: movz            x1, #0xe15c
    //     0x298d2c: movk            x1, #0x3, lsl #16
    //     0x298d30: stur            x1, [x0, #-1]
    // 0x298d34: StoreField: r0->field_7 = d2
    //     0x298d34: stur            d2, [x0, #7]
    // 0x298d38: stur            x0, [fp, #-8]
    // 0x298d3c: r0 = DeviceGestureSettings()
    //     0x298d3c: bl              #0x298d64  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x298d40: ldur            x1, [fp, #-8]
    // 0x298d44: StoreField: r0->field_7 = r1
    //     0x298d44: stur            w1, [x0, #7]
    // 0x298d48: LeaveFrame
    //     0x298d48: mov             SP, fp
    //     0x298d4c: ldp             fp, lr, [SP], #0x10
    // 0x298d50: ret
    //     0x298d50: ret             
    // 0x298d54: SaveReg d2
    //     0x298d54: str             q2, [SP, #-0x10]!
    // 0x298d58: r0 = AllocateDouble()
    //     0x298d58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x298d5c: RestoreReg d2
    //     0x298d5c: ldr             q2, [SP], #0x10
    // 0x298d60: b               #0x298d34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42b6d8, size: 0x58
    // 0x42b6d8: EnterFrame
    //     0x42b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b6dc: mov             fp, SP
    // 0x42b6e0: CheckStackOverflow
    //     0x42b6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b6e4: cmp             SP, x16
    //     0x42b6e8: b.ls            #0x42b728
    // 0x42b6ec: ldr             x0, [fp, #0x10]
    // 0x42b6f0: LoadField: r1 = r0->field_7
    //     0x42b6f0: ldur            w1, [x0, #7]
    // 0x42b6f4: DecompressPointer r1
    //     0x42b6f4: add             x1, x1, HEAP, lsl #32
    // 0x42b6f8: r2 = 46
    //     0x42b6f8: movz            x2, #0x2e
    // 0x42b6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42b6fc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42b700: r0 = hash()
    //     0x42b700: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b704: mov             x2, x0
    // 0x42b708: r0 = BoxInt64Instr(r2)
    //     0x42b708: sbfiz           x0, x2, #1, #0x1f
    //     0x42b70c: cmp             x2, x0, asr #1
    //     0x42b710: b.eq            #0x42b71c
    //     0x42b714: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b718: stur            x2, [x0, #7]
    // 0x42b71c: LeaveFrame
    //     0x42b71c: mov             SP, fp
    //     0x42b720: ldp             fp, lr, [SP], #0x10
    // 0x42b724: ret
    //     0x42b724: ret             
    // 0x42b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b72c: b               #0x42b6ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c57dc, size: 0xdc
    // 0x4c57dc: EnterFrame
    //     0x4c57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c57e0: mov             fp, SP
    // 0x4c57e4: AllocStack(0x10)
    //     0x4c57e4: sub             SP, SP, #0x10
    // 0x4c57e8: CheckStackOverflow
    //     0x4c57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c57ec: cmp             SP, x16
    //     0x4c57f0: b.ls            #0x4c58b0
    // 0x4c57f4: ldr             x0, [fp, #0x10]
    // 0x4c57f8: cmp             w0, NULL
    // 0x4c57fc: b.ne            #0x4c5810
    // 0x4c5800: r0 = false
    //     0x4c5800: add             x0, NULL, #0x30  ; false
    // 0x4c5804: LeaveFrame
    //     0x4c5804: mov             SP, fp
    //     0x4c5808: ldp             fp, lr, [SP], #0x10
    // 0x4c580c: ret
    //     0x4c580c: ret             
    // 0x4c5810: str             x0, [SP]
    // 0x4c5814: r0 = runtimeType()
    //     0x4c5814: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c5818: r1 = LoadClassIdInstr(r0)
    //     0x4c5818: ldur            x1, [x0, #-1]
    //     0x4c581c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5820: r16 = DeviceGestureSettings
    //     0x4c5820: add             x16, PP, #0xe, lsl #12  ; [pp+0xe788] Type: DeviceGestureSettings
    //     0x4c5824: ldr             x16, [x16, #0x788]
    // 0x4c5828: stp             x16, x0, [SP]
    // 0x4c582c: mov             x0, x1
    // 0x4c5830: mov             lr, x0
    // 0x4c5834: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5838: blr             lr
    // 0x4c583c: tbz             w0, #4, #0x4c5850
    // 0x4c5840: r0 = false
    //     0x4c5840: add             x0, NULL, #0x30  ; false
    // 0x4c5844: LeaveFrame
    //     0x4c5844: mov             SP, fp
    //     0x4c5848: ldp             fp, lr, [SP], #0x10
    // 0x4c584c: ret
    //     0x4c584c: ret             
    // 0x4c5850: ldr             x0, [fp, #0x10]
    // 0x4c5854: r1 = 60
    //     0x4c5854: movz            x1, #0x3c
    // 0x4c5858: branchIfSmi(r0, 0x4c5864)
    //     0x4c5858: tbz             w0, #0, #0x4c5864
    // 0x4c585c: r1 = LoadClassIdInstr(r0)
    //     0x4c585c: ldur            x1, [x0, #-1]
    //     0x4c5860: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5864: cmp             x1, #0x416
    // 0x4c5868: b.ne            #0x4c58a0
    // 0x4c586c: ldr             x1, [fp, #0x18]
    // 0x4c5870: LoadField: r2 = r0->field_7
    //     0x4c5870: ldur            w2, [x0, #7]
    // 0x4c5874: DecompressPointer r2
    //     0x4c5874: add             x2, x2, HEAP, lsl #32
    // 0x4c5878: LoadField: r0 = r1->field_7
    //     0x4c5878: ldur            w0, [x1, #7]
    // 0x4c587c: DecompressPointer r0
    //     0x4c587c: add             x0, x0, HEAP, lsl #32
    // 0x4c5880: r1 = LoadClassIdInstr(r2)
    //     0x4c5880: ldur            x1, [x2, #-1]
    //     0x4c5884: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5888: stp             x0, x2, [SP]
    // 0x4c588c: mov             x0, x1
    // 0x4c5890: mov             lr, x0
    // 0x4c5894: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5898: blr             lr
    // 0x4c589c: b               #0x4c58a4
    // 0x4c58a0: r0 = false
    //     0x4c58a0: add             x0, NULL, #0x30  ; false
    // 0x4c58a4: LeaveFrame
    //     0x4c58a4: mov             SP, fp
    //     0x4c58a8: ldp             fp, lr, [SP], #0x10
    // 0x4c58ac: ret
    //     0x4c58ac: ret             
    // 0x4c58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c58b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c58b4: b               #0x4c57f4
  }
}
