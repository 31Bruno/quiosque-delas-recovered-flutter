// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 821, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 822, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42c918, size: 0x98
    // 0x42c918: EnterFrame
    //     0x42c918: stp             fp, lr, [SP, #-0x10]!
    //     0x42c91c: mov             fp, SP
    // 0x42c920: AllocStack(0x20)
    //     0x42c920: sub             SP, SP, #0x20
    // 0x42c924: CheckStackOverflow
    //     0x42c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c928: cmp             SP, x16
    //     0x42c92c: b.ls            #0x42c9a8
    // 0x42c930: ldr             x0, [fp, #0x10]
    // 0x42c934: LoadField: r1 = r0->field_7
    //     0x42c934: ldur            w1, [x0, #7]
    // 0x42c938: DecompressPointer r1
    //     0x42c938: add             x1, x1, HEAP, lsl #32
    // 0x42c93c: r0 = hashAll()
    //     0x42c93c: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42c940: mov             x2, x0
    // 0x42c944: r0 = BoxInt64Instr(r2)
    //     0x42c944: sbfiz           x0, x2, #1, #0x1f
    //     0x42c948: cmp             x2, x0, asr #1
    //     0x42c94c: b.eq            #0x42c958
    //     0x42c950: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c954: stur            x2, [x0, #7]
    // 0x42c958: r16 = Instance_TileMode
    //     0x42c958: add             x16, PP, #0x22, lsl #12  ; [pp+0x226b8] Obj!TileMode@5a17f1
    //     0x42c95c: ldr             x16, [x16, #0x6b8]
    // 0x42c960: stp             NULL, x16, [SP, #0x10]
    // 0x42c964: stp             NULL, x0, [SP]
    // 0x42c968: r1 = Instance_Alignment
    //     0x42c968: add             x1, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x42c96c: ldr             x1, [x1, #0x420]
    // 0x42c970: r2 = Instance_Alignment
    //     0x42c970: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x42c974: ldr             x2, [x2, #0xf20]
    // 0x42c978: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x42c978: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x42c97c: ldr             x4, [x4, #0x78]
    // 0x42c980: r0 = hash()
    //     0x42c980: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42c984: mov             x2, x0
    // 0x42c988: r0 = BoxInt64Instr(r2)
    //     0x42c988: sbfiz           x0, x2, #1, #0x1f
    //     0x42c98c: cmp             x2, x0, asr #1
    //     0x42c990: b.eq            #0x42c99c
    //     0x42c994: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c998: stur            x2, [x0, #7]
    // 0x42c99c: LeaveFrame
    //     0x42c99c: mov             SP, fp
    //     0x42c9a0: ldp             fp, lr, [SP], #0x10
    // 0x42c9a4: ret
    //     0x42c9a4: ret             
    // 0x42c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c9a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c9ac: b               #0x42c930
  }
  _ createShader(/* No info */) {
    // ** addr: 0x489e04, size: 0x184
    // 0x489e04: EnterFrame
    //     0x489e04: stp             fp, lr, [SP, #-0x10]!
    //     0x489e08: mov             fp, SP
    // 0x489e0c: AllocStack(0x40)
    //     0x489e0c: sub             SP, SP, #0x40
    // 0x489e10: SetupParameters(LinearGradient this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x489e10: mov             x3, x1
    //     0x489e14: mov             x0, x2
    //     0x489e18: stur            x1, [fp, #-8]
    //     0x489e1c: stur            x2, [fp, #-0x10]
    // 0x489e20: CheckStackOverflow
    //     0x489e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489e24: cmp             SP, x16
    //     0x489e28: b.ls            #0x489f58
    // 0x489e2c: mov             x2, x0
    // 0x489e30: r1 = Instance_Alignment
    //     0x489e30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x489e34: ldr             x1, [x1, #0x420]
    // 0x489e38: r0 = withinRect()
    //     0x489e38: bl              #0x489f88  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x489e3c: ldur            x2, [fp, #-0x10]
    // 0x489e40: r1 = Instance_Alignment
    //     0x489e40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x489e44: ldr             x1, [x1, #0xf20]
    // 0x489e48: stur            x0, [fp, #-0x10]
    // 0x489e4c: r0 = withinRect()
    //     0x489e4c: bl              #0x489f88  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x489e50: mov             x3, x0
    // 0x489e54: ldur            x0, [fp, #-8]
    // 0x489e58: stur            x3, [fp, #-0x28]
    // 0x489e5c: LoadField: r5 = r0->field_7
    //     0x489e5c: ldur            w5, [x0, #7]
    // 0x489e60: DecompressPointer r5
    //     0x489e60: add             x5, x5, HEAP, lsl #32
    // 0x489e64: stur            x5, [fp, #-0x20]
    // 0x489e68: LoadField: r2 = r5->field_b
    //     0x489e68: ldur            w2, [x5, #0xb]
    // 0x489e6c: r0 = LoadInt32Instr(r2)
    //     0x489e6c: sbfx            x0, x2, #1, #0x1f
    // 0x489e70: stur            x0, [fp, #-0x18]
    // 0x489e74: sub             x1, x0, #1
    // 0x489e78: scvtf           d0, x1
    // 0x489e7c: d1 = 1.000000
    //     0x489e7c: fmov            d1, #1.00000000
    // 0x489e80: fdiv            d2, d1, d0
    // 0x489e84: stur            d2, [fp, #-0x38]
    // 0x489e88: r1 = <double>
    //     0x489e88: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x489e8c: r0 = AllocateArray()
    //     0x489e8c: bl              #0x53a544  ; AllocateArrayStub
    // 0x489e90: mov             x2, x0
    // 0x489e94: stur            x2, [fp, #-8]
    // 0x489e98: ldur            d0, [fp, #-0x38]
    // 0x489e9c: ldur            x3, [fp, #-0x18]
    // 0x489ea0: r4 = 0
    //     0x489ea0: movz            x4, #0
    // 0x489ea4: CheckStackOverflow
    //     0x489ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489ea8: cmp             SP, x16
    //     0x489eac: b.ls            #0x489f60
    // 0x489eb0: cmp             x4, x3
    // 0x489eb4: b.ge            #0x489f20
    // 0x489eb8: scvtf           d1, x4
    // 0x489ebc: fmul            d2, d1, d0
    // 0x489ec0: r0 = inline_Allocate_Double()
    //     0x489ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x489ec4: add             x0, x0, #0x10
    //     0x489ec8: cmp             x1, x0
    //     0x489ecc: b.ls            #0x489f68
    //     0x489ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x489ed4: sub             x0, x0, #0xf
    //     0x489ed8: movz            x1, #0xe15c
    //     0x489edc: movk            x1, #0x3, lsl #16
    //     0x489ee0: stur            x1, [x0, #-1]
    // 0x489ee4: StoreField: r0->field_7 = d2
    //     0x489ee4: stur            d2, [x0, #7]
    // 0x489ee8: mov             x1, x2
    // 0x489eec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x489eec: add             x25, x1, x4, lsl #2
    //     0x489ef0: add             x25, x25, #0xf
    //     0x489ef4: str             w0, [x25]
    //     0x489ef8: tbz             w0, #0, #0x489f14
    //     0x489efc: ldurb           w16, [x1, #-1]
    //     0x489f00: ldurb           w17, [x0, #-1]
    //     0x489f04: and             x16, x17, x16, lsr #2
    //     0x489f08: tst             x16, HEAP, lsr #32
    //     0x489f0c: b.eq            #0x489f14
    //     0x489f10: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x489f14: add             x0, x4, #1
    // 0x489f18: mov             x4, x0
    // 0x489f1c: b               #0x489ea4
    // 0x489f20: r0 = Gradient()
    //     0x489f20: bl              #0x2ff088  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x489f24: stur            x0, [fp, #-0x30]
    // 0x489f28: ldur            x16, [fp, #-8]
    // 0x489f2c: str             x16, [SP]
    // 0x489f30: mov             x1, x0
    // 0x489f34: ldur            x2, [fp, #-0x10]
    // 0x489f38: ldur            x3, [fp, #-0x28]
    // 0x489f3c: ldur            x5, [fp, #-0x20]
    // 0x489f40: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x489f40: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x489f44: r0 = Gradient.linear()
    //     0x489f44: bl              #0x2fe660  ; [dart:ui] Gradient::Gradient.linear
    // 0x489f48: ldur            x0, [fp, #-0x30]
    // 0x489f4c: LeaveFrame
    //     0x489f4c: mov             SP, fp
    //     0x489f50: ldp             fp, lr, [SP], #0x10
    // 0x489f54: ret
    //     0x489f54: ret             
    // 0x489f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489f5c: b               #0x489e2c
    // 0x489f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x489f60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x489f64: b               #0x489eb0
    // 0x489f68: stp             q0, q2, [SP, #-0x20]!
    // 0x489f6c: stp             x3, x4, [SP, #-0x10]!
    // 0x489f70: SaveReg r2
    //     0x489f70: str             x2, [SP, #-8]!
    // 0x489f74: r0 = AllocateDouble()
    //     0x489f74: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x489f78: RestoreReg r2
    //     0x489f78: ldr             x2, [SP], #8
    // 0x489f7c: ldp             x3, x4, [SP], #0x10
    // 0x489f80: ldp             q0, q2, [SP], #0x20
    // 0x489f84: b               #0x489ee4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c7e80, size: 0x14c
    // 0x4c7e80: EnterFrame
    //     0x4c7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7e84: mov             fp, SP
    // 0x4c7e88: AllocStack(0x18)
    //     0x4c7e88: sub             SP, SP, #0x18
    // 0x4c7e8c: CheckStackOverflow
    //     0x4c7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7e90: cmp             SP, x16
    //     0x4c7e94: b.ls            #0x4c7fc4
    // 0x4c7e98: ldr             x0, [fp, #0x10]
    // 0x4c7e9c: cmp             w0, NULL
    // 0x4c7ea0: b.ne            #0x4c7eb4
    // 0x4c7ea4: r0 = false
    //     0x4c7ea4: add             x0, NULL, #0x30  ; false
    // 0x4c7ea8: LeaveFrame
    //     0x4c7ea8: mov             SP, fp
    //     0x4c7eac: ldp             fp, lr, [SP], #0x10
    // 0x4c7eb0: ret
    //     0x4c7eb0: ret             
    // 0x4c7eb4: ldr             x1, [fp, #0x18]
    // 0x4c7eb8: cmp             w1, w0
    // 0x4c7ebc: b.ne            #0x4c7ed0
    // 0x4c7ec0: r0 = true
    //     0x4c7ec0: add             x0, NULL, #0x20  ; true
    // 0x4c7ec4: LeaveFrame
    //     0x4c7ec4: mov             SP, fp
    //     0x4c7ec8: ldp             fp, lr, [SP], #0x10
    // 0x4c7ecc: ret
    //     0x4c7ecc: ret             
    // 0x4c7ed0: str             x0, [SP]
    // 0x4c7ed4: r0 = runtimeType()
    //     0x4c7ed4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c7ed8: r1 = LoadClassIdInstr(r0)
    //     0x4c7ed8: ldur            x1, [x0, #-1]
    //     0x4c7edc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7ee0: r16 = LinearGradient
    //     0x4c7ee0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22720] Type: LinearGradient
    //     0x4c7ee4: ldr             x16, [x16, #0x720]
    // 0x4c7ee8: stp             x16, x0, [SP]
    // 0x4c7eec: mov             x0, x1
    // 0x4c7ef0: mov             lr, x0
    // 0x4c7ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c7ef8: blr             lr
    // 0x4c7efc: tbz             w0, #4, #0x4c7f10
    // 0x4c7f00: r0 = false
    //     0x4c7f00: add             x0, NULL, #0x30  ; false
    // 0x4c7f04: LeaveFrame
    //     0x4c7f04: mov             SP, fp
    //     0x4c7f08: ldp             fp, lr, [SP], #0x10
    // 0x4c7f0c: ret
    //     0x4c7f0c: ret             
    // 0x4c7f10: ldr             x0, [fp, #0x10]
    // 0x4c7f14: r1 = 60
    //     0x4c7f14: movz            x1, #0x3c
    // 0x4c7f18: branchIfSmi(r0, 0x4c7f24)
    //     0x4c7f18: tbz             w0, #0, #0x4c7f24
    // 0x4c7f1c: r1 = LoadClassIdInstr(r0)
    //     0x4c7f1c: ldur            x1, [x0, #-1]
    //     0x4c7f20: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7f24: cmp             x1, #0x336
    // 0x4c7f28: b.ne            #0x4c7fb4
    // 0x4c7f2c: r16 = Instance_Alignment
    //     0x4c7f2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x4c7f30: ldr             x16, [x16, #0x420]
    // 0x4c7f34: r30 = Instance_Alignment
    //     0x4c7f34: add             lr, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x4c7f38: ldr             lr, [lr, #0x420]
    // 0x4c7f3c: stp             lr, x16, [SP]
    // 0x4c7f40: r0 = ==()
    //     0x4c7f40: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x4c7f44: tbnz            w0, #4, #0x4c7fb4
    // 0x4c7f48: r16 = Instance_Alignment
    //     0x4c7f48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x4c7f4c: ldr             x16, [x16, #0xf20]
    // 0x4c7f50: r30 = Instance_Alignment
    //     0x4c7f50: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f20] Obj!Alignment@58c571
    //     0x4c7f54: ldr             lr, [lr, #0xf20]
    // 0x4c7f58: stp             lr, x16, [SP]
    // 0x4c7f5c: r0 = ==()
    //     0x4c7f5c: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x4c7f60: tbnz            w0, #4, #0x4c7fb4
    // 0x4c7f64: ldr             x1, [fp, #0x18]
    // 0x4c7f68: ldr             x0, [fp, #0x10]
    // 0x4c7f6c: LoadField: r2 = r0->field_7
    //     0x4c7f6c: ldur            w2, [x0, #7]
    // 0x4c7f70: DecompressPointer r2
    //     0x4c7f70: add             x2, x2, HEAP, lsl #32
    // 0x4c7f74: LoadField: r0 = r1->field_7
    //     0x4c7f74: ldur            w0, [x1, #7]
    // 0x4c7f78: DecompressPointer r0
    //     0x4c7f78: add             x0, x0, HEAP, lsl #32
    // 0x4c7f7c: r16 = <Color>
    //     0x4c7f7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4c7f80: ldr             x16, [x16, #0x378]
    // 0x4c7f84: stp             x2, x16, [SP, #8]
    // 0x4c7f88: str             x0, [SP]
    // 0x4c7f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c7f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c7f90: r0 = listEquals()
    //     0x4c7f90: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c7f94: tbnz            w0, #4, #0x4c7fb4
    // 0x4c7f98: r16 = <double>
    //     0x4c7f98: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4c7f9c: stp             NULL, x16, [SP, #8]
    // 0x4c7fa0: str             NULL, [SP]
    // 0x4c7fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c7fa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c7fa8: r0 = listEquals()
    //     0x4c7fa8: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c7fac: r0 = true
    //     0x4c7fac: add             x0, NULL, #0x20  ; true
    // 0x4c7fb0: b               #0x4c7fb8
    // 0x4c7fb4: r0 = false
    //     0x4c7fb4: add             x0, NULL, #0x30  ; false
    // 0x4c7fb8: LeaveFrame
    //     0x4c7fb8: mov             SP, fp
    //     0x4c7fbc: ldp             fp, lr, [SP], #0x10
    // 0x4c7fc0: ret
    //     0x4c7fc0: ret             
    // 0x4c7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7fc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7fc8: b               #0x4c7e98
  }
}
