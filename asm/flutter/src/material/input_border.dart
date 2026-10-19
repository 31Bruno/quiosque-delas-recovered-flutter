// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 898, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 899, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b9b0, size: 0xa8
    // 0x42b9b0: EnterFrame
    //     0x42b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b9b4: mov             fp, SP
    // 0x42b9b8: AllocStack(0x8)
    //     0x42b9b8: sub             SP, SP, #8
    // 0x42b9bc: CheckStackOverflow
    //     0x42b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b9c0: cmp             SP, x16
    //     0x42b9c4: b.ls            #0x42ba38
    // 0x42b9c8: ldr             x0, [fp, #0x10]
    // 0x42b9cc: LoadField: r1 = r0->field_7
    //     0x42b9cc: ldur            w1, [x0, #7]
    // 0x42b9d0: DecompressPointer r1
    //     0x42b9d0: add             x1, x1, HEAP, lsl #32
    // 0x42b9d4: LoadField: r2 = r0->field_13
    //     0x42b9d4: ldur            w2, [x0, #0x13]
    // 0x42b9d8: DecompressPointer r2
    //     0x42b9d8: add             x2, x2, HEAP, lsl #32
    // 0x42b9dc: LoadField: d0 = r0->field_b
    //     0x42b9dc: ldur            d0, [x0, #0xb]
    // 0x42b9e0: r0 = inline_Allocate_Double()
    //     0x42b9e0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42b9e4: add             x0, x0, #0x10
    //     0x42b9e8: cmp             x3, x0
    //     0x42b9ec: b.ls            #0x42ba40
    //     0x42b9f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b9f4: sub             x0, x0, #0xf
    //     0x42b9f8: movz            x3, #0xe15c
    //     0x42b9fc: movk            x3, #0x3, lsl #16
    //     0x42ba00: stur            x3, [x0, #-1]
    // 0x42ba04: StoreField: r0->field_7 = d0
    //     0x42ba04: stur            d0, [x0, #7]
    // 0x42ba08: str             x0, [SP]
    // 0x42ba0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42ba0c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42ba10: r0 = hash()
    //     0x42ba10: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ba14: mov             x2, x0
    // 0x42ba18: r0 = BoxInt64Instr(r2)
    //     0x42ba18: sbfiz           x0, x2, #1, #0x1f
    //     0x42ba1c: cmp             x2, x0, asr #1
    //     0x42ba20: b.eq            #0x42ba2c
    //     0x42ba24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ba28: stur            x2, [x0, #7]
    // 0x42ba2c: LeaveFrame
    //     0x42ba2c: mov             SP, fp
    //     0x42ba30: ldp             fp, lr, [SP], #0x10
    // 0x42ba34: ret
    //     0x42ba34: ret             
    // 0x42ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba3c: b               #0x42b9c8
    // 0x42ba40: SaveReg d0
    //     0x42ba40: str             q0, [SP, #-0x10]!
    // 0x42ba44: stp             x1, x2, [SP, #-0x10]!
    // 0x42ba48: r0 = AllocateDouble()
    //     0x42ba48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42ba4c: ldp             x1, x2, [SP], #0x10
    // 0x42ba50: RestoreReg d0
    //     0x42ba50: ldr             q0, [SP], #0x10
    // 0x42ba54: b               #0x42ba04
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x4a5344, size: 0x40
    // 0x4a5344: EnterFrame
    //     0x4a5344: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5348: mov             fp, SP
    // 0x4a534c: AllocStack(0x8)
    //     0x4a534c: sub             SP, SP, #8
    // 0x4a5350: LoadField: r0 = r1->field_7
    //     0x4a5350: ldur            w0, [x1, #7]
    // 0x4a5354: DecompressPointer r0
    //     0x4a5354: add             x0, x0, HEAP, lsl #32
    // 0x4a5358: LoadField: d0 = r0->field_b
    //     0x4a5358: ldur            d0, [x0, #0xb]
    // 0x4a535c: stur            d0, [fp, #-8]
    // 0x4a5360: r0 = EdgeInsets()
    //     0x4a5360: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4a5364: ldur            d0, [fp, #-8]
    // 0x4a5368: StoreField: r0->field_7 = d0
    //     0x4a5368: stur            d0, [x0, #7]
    // 0x4a536c: StoreField: r0->field_f = d0
    //     0x4a536c: stur            d0, [x0, #0xf]
    // 0x4a5370: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a5370: stur            d0, [x0, #0x17]
    // 0x4a5374: StoreField: r0->field_1f = d0
    //     0x4a5374: stur            d0, [x0, #0x1f]
    // 0x4a5378: LeaveFrame
    //     0x4a5378: mov             SP, fp
    //     0x4a537c: ldp             fp, lr, [SP], #0x10
    // 0x4a5380: ret
    //     0x4a5380: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a55ac, size: 0xfc
    // 0x4a55ac: EnterFrame
    //     0x4a55ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a55b0: mov             fp, SP
    // 0x4a55b4: AllocStack(0x30)
    //     0x4a55b4: sub             SP, SP, #0x30
    // 0x4a55b8: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a55b8: mov             x3, x1
    //     0x4a55bc: mov             x0, x2
    //     0x4a55c0: mov             v1.16b, v0.16b
    //     0x4a55c4: stur            x1, [fp, #-8]
    //     0x4a55c8: stur            x2, [fp, #-0x10]
    //     0x4a55cc: stur            d0, [fp, #-0x28]
    // 0x4a55d0: CheckStackOverflow
    //     0x4a55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a55d4: cmp             SP, x16
    //     0x4a55d8: b.ls            #0x4a56a0
    // 0x4a55dc: r1 = LoadClassIdInstr(r0)
    //     0x4a55dc: ldur            x1, [x0, #-1]
    //     0x4a55e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a55e4: cmp             x1, #0x383
    // 0x4a55e8: b.ne            #0x4a5674
    // 0x4a55ec: LoadField: r1 = r0->field_13
    //     0x4a55ec: ldur            w1, [x0, #0x13]
    // 0x4a55f0: DecompressPointer r1
    //     0x4a55f0: add             x1, x1, HEAP, lsl #32
    // 0x4a55f4: LoadField: r2 = r3->field_13
    //     0x4a55f4: ldur            w2, [x3, #0x13]
    // 0x4a55f8: DecompressPointer r2
    //     0x4a55f8: add             x2, x2, HEAP, lsl #32
    // 0x4a55fc: mov             v0.16b, v1.16b
    // 0x4a5600: r0 = lerp()
    //     0x4a5600: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x4a5604: mov             x3, x0
    // 0x4a5608: ldur            x0, [fp, #-0x10]
    // 0x4a560c: stur            x3, [fp, #-0x18]
    // 0x4a5610: LoadField: r1 = r0->field_7
    //     0x4a5610: ldur            w1, [x0, #7]
    // 0x4a5614: DecompressPointer r1
    //     0x4a5614: add             x1, x1, HEAP, lsl #32
    // 0x4a5618: ldur            x2, [fp, #-8]
    // 0x4a561c: LoadField: r4 = r2->field_7
    //     0x4a561c: ldur            w4, [x2, #7]
    // 0x4a5620: DecompressPointer r4
    //     0x4a5620: add             x4, x4, HEAP, lsl #32
    // 0x4a5624: mov             x2, x4
    // 0x4a5628: ldur            d0, [fp, #-0x28]
    // 0x4a562c: r0 = lerp()
    //     0x4a562c: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5630: mov             x1, x0
    // 0x4a5634: ldur            x0, [fp, #-0x10]
    // 0x4a5638: stur            x1, [fp, #-0x20]
    // 0x4a563c: LoadField: d0 = r0->field_b
    //     0x4a563c: ldur            d0, [x0, #0xb]
    // 0x4a5640: stur            d0, [fp, #-0x30]
    // 0x4a5644: r0 = OutlineInputBorder()
    //     0x4a5644: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x4a5648: mov             x1, x0
    // 0x4a564c: ldur            x0, [fp, #-0x18]
    // 0x4a5650: StoreField: r1->field_13 = r0
    //     0x4a5650: stur            w0, [x1, #0x13]
    // 0x4a5654: ldur            d0, [fp, #-0x30]
    // 0x4a5658: StoreField: r1->field_b = d0
    //     0x4a5658: stur            d0, [x1, #0xb]
    // 0x4a565c: ldur            x0, [fp, #-0x20]
    // 0x4a5660: StoreField: r1->field_7 = r0
    //     0x4a5660: stur            w0, [x1, #7]
    // 0x4a5664: mov             x0, x1
    // 0x4a5668: LeaveFrame
    //     0x4a5668: mov             SP, fp
    //     0x4a566c: ldp             fp, lr, [SP], #0x10
    // 0x4a5670: ret
    //     0x4a5670: ret             
    // 0x4a5674: mov             x2, x3
    // 0x4a5678: cmp             w0, NULL
    // 0x4a567c: b.ne            #0x4a5690
    // 0x4a5680: mov             x1, x2
    // 0x4a5684: ldur            d0, [fp, #-0x28]
    // 0x4a5688: r0 = scale()
    //     0x4a5688: bl              #0x512f50  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x4a568c: b               #0x4a5694
    // 0x4a5690: r0 = Null
    //     0x4a5690: mov             x0, NULL
    // 0x4a5694: LeaveFrame
    //     0x4a5694: mov             SP, fp
    //     0x4a5698: ldp             fp, lr, [SP], #0x10
    // 0x4a569c: ret
    //     0x4a569c: ret             
    // 0x4a56a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a56a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a56a4: b               #0x4a55dc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a6e40, size: 0xec
    // 0x4a6e40: EnterFrame
    //     0x4a6e40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6e44: mov             fp, SP
    // 0x4a6e48: AllocStack(0x30)
    //     0x4a6e48: sub             SP, SP, #0x30
    // 0x4a6e4c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a6e4c: mov             x3, x1
    //     0x4a6e50: mov             x0, x2
    //     0x4a6e54: mov             v1.16b, v0.16b
    //     0x4a6e58: stur            x1, [fp, #-8]
    //     0x4a6e5c: stur            x2, [fp, #-0x10]
    //     0x4a6e60: stur            d0, [fp, #-0x28]
    // 0x4a6e64: CheckStackOverflow
    //     0x4a6e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6e68: cmp             SP, x16
    //     0x4a6e6c: b.ls            #0x4a6f24
    // 0x4a6e70: r1 = LoadClassIdInstr(r0)
    //     0x4a6e70: ldur            x1, [x0, #-1]
    //     0x4a6e74: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6e78: cmp             x1, #0x383
    // 0x4a6e7c: b.ne            #0x4a6f08
    // 0x4a6e80: LoadField: r1 = r3->field_13
    //     0x4a6e80: ldur            w1, [x3, #0x13]
    // 0x4a6e84: DecompressPointer r1
    //     0x4a6e84: add             x1, x1, HEAP, lsl #32
    // 0x4a6e88: LoadField: r2 = r0->field_13
    //     0x4a6e88: ldur            w2, [x0, #0x13]
    // 0x4a6e8c: DecompressPointer r2
    //     0x4a6e8c: add             x2, x2, HEAP, lsl #32
    // 0x4a6e90: mov             v0.16b, v1.16b
    // 0x4a6e94: r0 = lerp()
    //     0x4a6e94: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x4a6e98: ldur            x1, [fp, #-8]
    // 0x4a6e9c: stur            x0, [fp, #-0x18]
    // 0x4a6ea0: LoadField: r2 = r1->field_7
    //     0x4a6ea0: ldur            w2, [x1, #7]
    // 0x4a6ea4: DecompressPointer r2
    //     0x4a6ea4: add             x2, x2, HEAP, lsl #32
    // 0x4a6ea8: ldur            x3, [fp, #-0x10]
    // 0x4a6eac: LoadField: r1 = r3->field_7
    //     0x4a6eac: ldur            w1, [x3, #7]
    // 0x4a6eb0: DecompressPointer r1
    //     0x4a6eb0: add             x1, x1, HEAP, lsl #32
    // 0x4a6eb4: mov             x16, x1
    // 0x4a6eb8: mov             x1, x2
    // 0x4a6ebc: mov             x2, x16
    // 0x4a6ec0: ldur            d0, [fp, #-0x28]
    // 0x4a6ec4: r0 = lerp()
    //     0x4a6ec4: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6ec8: ldur            x2, [fp, #-0x10]
    // 0x4a6ecc: stur            x0, [fp, #-0x20]
    // 0x4a6ed0: LoadField: d0 = r2->field_b
    //     0x4a6ed0: ldur            d0, [x2, #0xb]
    // 0x4a6ed4: stur            d0, [fp, #-0x30]
    // 0x4a6ed8: r0 = OutlineInputBorder()
    //     0x4a6ed8: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x4a6edc: mov             x1, x0
    // 0x4a6ee0: ldur            x0, [fp, #-0x18]
    // 0x4a6ee4: StoreField: r1->field_13 = r0
    //     0x4a6ee4: stur            w0, [x1, #0x13]
    // 0x4a6ee8: ldur            d0, [fp, #-0x30]
    // 0x4a6eec: StoreField: r1->field_b = d0
    //     0x4a6eec: stur            d0, [x1, #0xb]
    // 0x4a6ef0: ldur            x0, [fp, #-0x20]
    // 0x4a6ef4: StoreField: r1->field_7 = r0
    //     0x4a6ef4: stur            w0, [x1, #7]
    // 0x4a6ef8: mov             x0, x1
    // 0x4a6efc: LeaveFrame
    //     0x4a6efc: mov             SP, fp
    //     0x4a6f00: ldp             fp, lr, [SP], #0x10
    // 0x4a6f04: ret
    //     0x4a6f04: ret             
    // 0x4a6f08: mov             x1, x3
    // 0x4a6f0c: mov             x2, x0
    // 0x4a6f10: ldur            d0, [fp, #-0x28]
    // 0x4a6f14: r0 = lerpTo()
    //     0x4a6f14: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a6f18: LeaveFrame
    //     0x4a6f18: mov             SP, fp
    //     0x4a6f1c: ldp             fp, lr, [SP], #0x10
    // 0x4a6f20: ret
    //     0x4a6f20: ret             
    // 0x4a6f24: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6f24: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6f28: b               #0x4a6e70
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c5f84, size: 0x130
    // 0x4c5f84: EnterFrame
    //     0x4c5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5f88: mov             fp, SP
    // 0x4c5f8c: AllocStack(0x10)
    //     0x4c5f8c: sub             SP, SP, #0x10
    // 0x4c5f90: CheckStackOverflow
    //     0x4c5f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5f94: cmp             SP, x16
    //     0x4c5f98: b.ls            #0x4c60ac
    // 0x4c5f9c: ldr             x0, [fp, #0x10]
    // 0x4c5fa0: cmp             w0, NULL
    // 0x4c5fa4: b.ne            #0x4c5fb8
    // 0x4c5fa8: r0 = false
    //     0x4c5fa8: add             x0, NULL, #0x30  ; false
    // 0x4c5fac: LeaveFrame
    //     0x4c5fac: mov             SP, fp
    //     0x4c5fb0: ldp             fp, lr, [SP], #0x10
    // 0x4c5fb4: ret
    //     0x4c5fb4: ret             
    // 0x4c5fb8: ldr             x1, [fp, #0x18]
    // 0x4c5fbc: cmp             w1, w0
    // 0x4c5fc0: b.ne            #0x4c5fd4
    // 0x4c5fc4: r0 = true
    //     0x4c5fc4: add             x0, NULL, #0x20  ; true
    // 0x4c5fc8: LeaveFrame
    //     0x4c5fc8: mov             SP, fp
    //     0x4c5fcc: ldp             fp, lr, [SP], #0x10
    // 0x4c5fd0: ret
    //     0x4c5fd0: ret             
    // 0x4c5fd4: str             x0, [SP]
    // 0x4c5fd8: r0 = runtimeType()
    //     0x4c5fd8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c5fdc: r1 = LoadClassIdInstr(r0)
    //     0x4c5fdc: ldur            x1, [x0, #-1]
    //     0x4c5fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5fe4: r16 = OutlineInputBorder
    //     0x4c5fe4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bd0] Type: OutlineInputBorder
    //     0x4c5fe8: ldr             x16, [x16, #0xbd0]
    // 0x4c5fec: stp             x16, x0, [SP]
    // 0x4c5ff0: mov             x0, x1
    // 0x4c5ff4: mov             lr, x0
    // 0x4c5ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5ffc: blr             lr
    // 0x4c6000: tbz             w0, #4, #0x4c6014
    // 0x4c6004: r0 = false
    //     0x4c6004: add             x0, NULL, #0x30  ; false
    // 0x4c6008: LeaveFrame
    //     0x4c6008: mov             SP, fp
    //     0x4c600c: ldp             fp, lr, [SP], #0x10
    // 0x4c6010: ret
    //     0x4c6010: ret             
    // 0x4c6014: ldr             x0, [fp, #0x10]
    // 0x4c6018: r1 = 60
    //     0x4c6018: movz            x1, #0x3c
    // 0x4c601c: branchIfSmi(r0, 0x4c6028)
    //     0x4c601c: tbz             w0, #0, #0x4c6028
    // 0x4c6020: r1 = LoadClassIdInstr(r0)
    //     0x4c6020: ldur            x1, [x0, #-1]
    //     0x4c6024: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6028: cmp             x1, #0x383
    // 0x4c602c: b.ne            #0x4c609c
    // 0x4c6030: ldr             x1, [fp, #0x18]
    // 0x4c6034: LoadField: r2 = r0->field_7
    //     0x4c6034: ldur            w2, [x0, #7]
    // 0x4c6038: DecompressPointer r2
    //     0x4c6038: add             x2, x2, HEAP, lsl #32
    // 0x4c603c: LoadField: r3 = r1->field_7
    //     0x4c603c: ldur            w3, [x1, #7]
    // 0x4c6040: DecompressPointer r3
    //     0x4c6040: add             x3, x3, HEAP, lsl #32
    // 0x4c6044: stp             x3, x2, [SP]
    // 0x4c6048: r0 = ==()
    //     0x4c6048: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c604c: tbnz            w0, #4, #0x4c609c
    // 0x4c6050: ldr             x1, [fp, #0x18]
    // 0x4c6054: ldr             x0, [fp, #0x10]
    // 0x4c6058: LoadField: r2 = r0->field_13
    //     0x4c6058: ldur            w2, [x0, #0x13]
    // 0x4c605c: DecompressPointer r2
    //     0x4c605c: add             x2, x2, HEAP, lsl #32
    // 0x4c6060: LoadField: r3 = r1->field_13
    //     0x4c6060: ldur            w3, [x1, #0x13]
    // 0x4c6064: DecompressPointer r3
    //     0x4c6064: add             x3, x3, HEAP, lsl #32
    // 0x4c6068: stp             x3, x2, [SP]
    // 0x4c606c: r0 = ==()
    //     0x4c606c: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c6070: tbnz            w0, #4, #0x4c609c
    // 0x4c6074: ldr             x2, [fp, #0x18]
    // 0x4c6078: ldr             x1, [fp, #0x10]
    // 0x4c607c: LoadField: d0 = r1->field_b
    //     0x4c607c: ldur            d0, [x1, #0xb]
    // 0x4c6080: LoadField: d1 = r2->field_b
    //     0x4c6080: ldur            d1, [x2, #0xb]
    // 0x4c6084: fcmp            d0, d1
    // 0x4c6088: r16 = true
    //     0x4c6088: add             x16, NULL, #0x20  ; true
    // 0x4c608c: r17 = false
    //     0x4c608c: add             x17, NULL, #0x30  ; false
    // 0x4c6090: csel            x1, x16, x17, eq
    // 0x4c6094: mov             x0, x1
    // 0x4c6098: b               #0x4c60a0
    // 0x4c609c: r0 = false
    //     0x4c609c: add             x0, NULL, #0x30  ; false
    // 0x4c60a0: LeaveFrame
    //     0x4c60a0: mov             SP, fp
    //     0x4c60a4: ldp             fp, lr, [SP], #0x10
    // 0x4c60a8: ret
    //     0x4c60a8: ret             
    // 0x4c60ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c60ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c60b0: b               #0x4c5f9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d9c54, size: 0x458
    // 0x4d9c54: EnterFrame
    //     0x4d9c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9c58: mov             fp, SP
    // 0x4d9c5c: AllocStack(0x60)
    //     0x4d9c5c: sub             SP, SP, #0x60
    // 0x4d9c60: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x50 */, _Double gapPercentage = 0.000000 /* d1, fp-0x48 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x4d9c60: mov             x0, x2
    //     0x4d9c64: stur            x2, [fp, #-0x28]
    //     0x4d9c68: mov             x2, x3
    //     0x4d9c6c: stur            x3, [fp, #-0x30]
    //     0x4d9c70: mov             x3, x1
    //     0x4d9c74: stur            x1, [fp, #-0x20]
    //     0x4d9c78: ldur            w1, [x4, #0x13]
    //     0x4d9c7c: ldur            w5, [x4, #0x1f]
    //     0x4d9c80: add             x5, x5, HEAP, lsl #32
    //     0x4d9c84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] "gapExtent"
    //     0x4d9c88: ldr             x16, [x16, #0x78]
    //     0x4d9c8c: cmp             w5, w16
    //     0x4d9c90: b.ne            #0x4d9cb4
    //     0x4d9c94: ldur            w5, [x4, #0x23]
    //     0x4d9c98: add             x5, x5, HEAP, lsl #32
    //     0x4d9c9c: sub             w6, w1, w5
    //     0x4d9ca0: add             x5, fp, w6, sxtw #2
    //     0x4d9ca4: ldr             x5, [x5, #8]
    //     0x4d9ca8: ldur            d0, [x5, #7]
    //     0x4d9cac: movz            x5, #0x1
    //     0x4d9cb0: b               #0x4d9cbc
    //     0x4d9cb4: eor             v0.16b, v0.16b, v0.16b
    //     0x4d9cb8: movz            x5, #0
    //     0x4d9cbc: stur            d0, [fp, #-0x50]
    //     0x4d9cc0: lsl             x6, x5, #1
    //     0x4d9cc4: lsl             w7, w6, #1
    //     0x4d9cc8: add             w8, w7, #8
    //     0x4d9ccc: add             x16, x4, w8, sxtw #1
    //     0x4d9cd0: ldur            w9, [x16, #0xf]
    //     0x4d9cd4: add             x9, x9, HEAP, lsl #32
    //     0x4d9cd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "gapPercentage"
    //     0x4d9cdc: ldr             x16, [x16, #0x80]
    //     0x4d9ce0: cmp             w9, w16
    //     0x4d9ce4: b.ne            #0x4d9d18
    //     0x4d9ce8: add             w5, w7, #0xa
    //     0x4d9cec: add             x16, x4, w5, sxtw #1
    //     0x4d9cf0: ldur            w7, [x16, #0xf]
    //     0x4d9cf4: add             x7, x7, HEAP, lsl #32
    //     0x4d9cf8: sub             w5, w1, w7
    //     0x4d9cfc: add             x7, fp, w5, sxtw #2
    //     0x4d9d00: ldr             x7, [x7, #8]
    //     0x4d9d04: add             w5, w6, #2
    //     0x4d9d08: ldur            d1, [x7, #7]
    //     0x4d9d0c: sbfx            x6, x5, #1, #0x1f
    //     0x4d9d10: mov             x5, x6
    //     0x4d9d14: b               #0x4d9d1c
    //     0x4d9d18: eor             v1.16b, v1.16b, v1.16b
    //     0x4d9d1c: stur            d1, [fp, #-0x48]
    //     0x4d9d20: lsl             x6, x5, #1
    //     0x4d9d24: lsl             w7, w6, #1
    //     0x4d9d28: add             w8, w7, #8
    //     0x4d9d2c: add             x16, x4, w8, sxtw #1
    //     0x4d9d30: ldur            w9, [x16, #0xf]
    //     0x4d9d34: add             x9, x9, HEAP, lsl #32
    //     0x4d9d38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] "gapStart"
    //     0x4d9d3c: ldr             x16, [x16, #0x88]
    //     0x4d9d40: cmp             w9, w16
    //     0x4d9d44: b.ne            #0x4d9d78
    //     0x4d9d48: add             w5, w7, #0xa
    //     0x4d9d4c: add             x16, x4, w5, sxtw #1
    //     0x4d9d50: ldur            w7, [x16, #0xf]
    //     0x4d9d54: add             x7, x7, HEAP, lsl #32
    //     0x4d9d58: sub             w5, w1, w7
    //     0x4d9d5c: add             x7, fp, w5, sxtw #2
    //     0x4d9d60: ldr             x7, [x7, #8]
    //     0x4d9d64: add             w5, w6, #2
    //     0x4d9d68: sbfx            x6, x5, #1, #0x1f
    //     0x4d9d6c: mov             x5, x6
    //     0x4d9d70: mov             x6, x7
    //     0x4d9d74: b               #0x4d9d7c
    //     0x4d9d78: mov             x6, NULL
    //     0x4d9d7c: stur            x6, [fp, #-0x18]
    //     0x4d9d80: lsl             x7, x5, #1
    //     0x4d9d84: lsl             w5, w7, #1
    //     0x4d9d88: add             w7, w5, #8
    //     0x4d9d8c: add             x16, x4, w7, sxtw #1
    //     0x4d9d90: ldur            w8, [x16, #0xf]
    //     0x4d9d94: add             x8, x8, HEAP, lsl #32
    //     0x4d9d98: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4d9d9c: ldr             x16, [x16, #0xf70]
    //     0x4d9da0: cmp             w8, w16
    //     0x4d9da4: b.ne            #0x4d9dcc
    //     0x4d9da8: add             w7, w5, #0xa
    //     0x4d9dac: add             x16, x4, w7, sxtw #1
    //     0x4d9db0: ldur            w5, [x16, #0xf]
    //     0x4d9db4: add             x5, x5, HEAP, lsl #32
    //     0x4d9db8: sub             w4, w1, w5
    //     0x4d9dbc: add             x1, fp, w4, sxtw #2
    //     0x4d9dc0: ldr             x1, [x1, #8]
    //     0x4d9dc4: mov             x4, x1
    //     0x4d9dc8: b               #0x4d9dd0
    //     0x4d9dcc: mov             x4, NULL
    //     0x4d9dd0: stur            x4, [fp, #-0x10]
    // 0x4d9dd4: CheckStackOverflow
    //     0x4d9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9dd8: cmp             SP, x16
    //     0x4d9ddc: b.ls            #0x4da03c
    // 0x4d9de0: LoadField: r5 = r3->field_7
    //     0x4d9de0: ldur            w5, [x3, #7]
    // 0x4d9de4: DecompressPointer r5
    //     0x4d9de4: add             x5, x5, HEAP, lsl #32
    // 0x4d9de8: mov             x1, x5
    // 0x4d9dec: stur            x5, [fp, #-8]
    // 0x4d9df0: r0 = toPaint()
    //     0x4d9df0: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4d9df4: mov             x3, x0
    // 0x4d9df8: ldur            x0, [fp, #-0x20]
    // 0x4d9dfc: stur            x3, [fp, #-0x38]
    // 0x4d9e00: LoadField: r1 = r0->field_13
    //     0x4d9e00: ldur            w1, [x0, #0x13]
    // 0x4d9e04: DecompressPointer r1
    //     0x4d9e04: add             x1, x1, HEAP, lsl #32
    // 0x4d9e08: ldur            x2, [fp, #-0x30]
    // 0x4d9e0c: r0 = toRRect()
    //     0x4d9e0c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4d9e10: mov             x2, x0
    // 0x4d9e14: ldur            x0, [fp, #-8]
    // 0x4d9e18: stur            x2, [fp, #-0x30]
    // 0x4d9e1c: LoadField: d0 = r0->field_b
    //     0x4d9e1c: ldur            d0, [x0, #0xb]
    // 0x4d9e20: d1 = 2.000000
    //     0x4d9e20: fmov            d1, #2.00000000
    // 0x4d9e24: fdiv            d2, d0, d1
    // 0x4d9e28: mov             x1, x2
    // 0x4d9e2c: mov             v0.16b, v2.16b
    // 0x4d9e30: r0 = deflate()
    //     0x4d9e30: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x4d9e34: mov             x4, x0
    // 0x4d9e38: ldur            x0, [fp, #-0x18]
    // 0x4d9e3c: stur            x4, [fp, #-8]
    // 0x4d9e40: cmp             w0, NULL
    // 0x4d9e44: b.eq            #0x4d9e64
    // 0x4d9e48: ldur            d0, [fp, #-0x50]
    // 0x4d9e4c: d1 = 0.000000
    //     0x4d9e4c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9e50: fcmp            d1, d0
    // 0x4d9e54: b.ge            #0x4d9e64
    // 0x4d9e58: ldur            d2, [fp, #-0x48]
    // 0x4d9e5c: fcmp            d2, d1
    // 0x4d9e60: b.ne            #0x4d9e78
    // 0x4d9e64: ldur            x1, [fp, #-0x28]
    // 0x4d9e68: mov             x2, x4
    // 0x4d9e6c: ldur            x3, [fp, #-0x38]
    // 0x4d9e70: r0 = drawRRect()
    //     0x4d9e70: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9e74: b               #0x4da01c
    // 0x4d9e78: ldur            x5, [fp, #-0x20]
    // 0x4d9e7c: ldur            x6, [fp, #-0x10]
    // 0x4d9e80: d3 = 2.000000
    //     0x4d9e80: fmov            d3, #2.00000000
    // 0x4d9e84: LoadField: d4 = r5->field_b
    //     0x4d9e84: ldur            d4, [x5, #0xb]
    // 0x4d9e88: stur            d4, [fp, #-0x58]
    // 0x4d9e8c: fmul            d5, d4, d3
    // 0x4d9e90: fadd            d3, d0, d5
    // 0x4d9e94: r3 = inline_Allocate_Double()
    //     0x4d9e94: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4d9e98: add             x3, x3, #0x10
    //     0x4d9e9c: cmp             x1, x3
    //     0x4d9ea0: b.ls            #0x4da044
    //     0x4d9ea4: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d9ea8: sub             x3, x3, #0xf
    //     0x4d9eac: movz            x1, #0xe15c
    //     0x4d9eb0: movk            x1, #0x3, lsl #16
    //     0x4d9eb4: stur            x1, [x3, #-1]
    // 0x4d9eb8: StoreField: r3->field_7 = d2
    //     0x4d9eb8: stur            d2, [x3, #7]
    // 0x4d9ebc: r2 = inline_Allocate_Double()
    //     0x4d9ebc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4d9ec0: add             x2, x2, #0x10
    //     0x4d9ec4: cmp             x1, x2
    //     0x4d9ec8: b.ls            #0x4da070
    //     0x4d9ecc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d9ed0: sub             x2, x2, #0xf
    //     0x4d9ed4: movz            x1, #0xe15c
    //     0x4d9ed8: movk            x1, #0x3, lsl #16
    //     0x4d9edc: stur            x1, [x2, #-1]
    // 0x4d9ee0: StoreField: r2->field_7 = d3
    //     0x4d9ee0: stur            d3, [x2, #7]
    // 0x4d9ee4: r1 = 0.000000
    //     0x4d9ee4: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4d9ee8: r0 = lerpDouble()
    //     0x4d9ee8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4d9eec: mov             x1, x0
    // 0x4d9ef0: ldur            x0, [fp, #-0x10]
    // 0x4d9ef4: LoadField: r2 = r0->field_7
    //     0x4d9ef4: ldur            x2, [x0, #7]
    // 0x4d9ef8: cmp             x2, #0
    // 0x4d9efc: b.gt            #0x4d9f1c
    // 0x4d9f00: ldur            x0, [fp, #-0x18]
    // 0x4d9f04: ldur            d0, [fp, #-0x58]
    // 0x4d9f08: LoadField: d1 = r0->field_7
    //     0x4d9f08: ldur            d1, [x0, #7]
    // 0x4d9f0c: fadd            d2, d1, d0
    // 0x4d9f10: LoadField: d0 = r1->field_7
    //     0x4d9f10: ldur            d0, [x1, #7]
    // 0x4d9f14: fsub            d1, d2, d0
    // 0x4d9f18: b               #0x4d9f30
    // 0x4d9f1c: ldur            x0, [fp, #-0x18]
    // 0x4d9f20: ldur            d0, [fp, #-0x58]
    // 0x4d9f24: LoadField: d1 = r0->field_7
    //     0x4d9f24: ldur            d1, [x0, #7]
    // 0x4d9f28: fsub            d2, d1, d0
    // 0x4d9f2c: mov             v1.16b, v2.16b
    // 0x4d9f30: ldur            x4, [fp, #-0x28]
    // 0x4d9f34: ldur            x3, [fp, #-0x38]
    // 0x4d9f38: ldur            x0, [fp, #-0x30]
    // 0x4d9f3c: d0 = 0.000000
    //     0x4d9f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9f40: LoadField: d2 = r0->field_1b
    //     0x4d9f40: ldur            d2, [x0, #0x1b]
    // 0x4d9f44: LoadField: d3 = r0->field_b
    //     0x4d9f44: ldur            d3, [x0, #0xb]
    // 0x4d9f48: fsub            d4, d2, d3
    // 0x4d9f4c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4d9f50: LoadField: d0 = r1->field_7
    //     0x4d9f50: ldur            d0, [x1, #7]
    // 0x4d9f54: ldur            x1, [fp, #-0x20]
    // 0x4d9f58: ldur            x2, [fp, #-8]
    // 0x4d9f5c: mov             v1.16b, v2.16b
    // 0x4d9f60: mov             v2.16b, v0.16b
    // 0x4d9f64: mov             v0.16b, v4.16b
    // 0x4d9f68: r0 = _gapBorderPath()
    //     0x4d9f68: bl              #0x4da0ac  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x4d9f6c: mov             x2, x0
    // 0x4d9f70: ldur            x0, [fp, #-0x38]
    // 0x4d9f74: stur            x2, [fp, #-0x18]
    // 0x4d9f78: LoadField: r3 = r0->field_b
    //     0x4d9f78: ldur            w3, [x0, #0xb]
    // 0x4d9f7c: DecompressPointer r3
    //     0x4d9f7c: add             x3, x3, HEAP, lsl #32
    // 0x4d9f80: stur            x3, [fp, #-0x10]
    // 0x4d9f84: LoadField: r5 = r0->field_7
    //     0x4d9f84: ldur            w5, [x0, #7]
    // 0x4d9f88: DecompressPointer r5
    //     0x4d9f88: add             x5, x5, HEAP, lsl #32
    // 0x4d9f8c: ldur            x0, [fp, #-0x28]
    // 0x4d9f90: stur            x5, [fp, #-8]
    // 0x4d9f94: LoadField: r1 = r0->field_7
    //     0x4d9f94: ldur            w1, [x0, #7]
    // 0x4d9f98: DecompressPointer r1
    //     0x4d9f98: add             x1, x1, HEAP, lsl #32
    // 0x4d9f9c: cmp             w1, NULL
    // 0x4d9fa0: b.eq            #0x4da0a4
    // 0x4d9fa4: LoadField: r4 = r1->field_7
    //     0x4d9fa4: ldur            x4, [x1, #7]
    // 0x4d9fa8: ldr             x1, [x4]
    // 0x4d9fac: cbz             x1, #0x4da02c
    // 0x4d9fb0: mov             x4, x1
    // 0x4d9fb4: stur            x4, [fp, #-0x40]
    // 0x4d9fb8: r1 = <Never>
    //     0x4d9fb8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4d9fbc: r0 = Pointer()
    //     0x4d9fbc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d9fc0: mov             x2, x0
    // 0x4d9fc4: ldur            x0, [fp, #-0x40]
    // 0x4d9fc8: stur            x2, [fp, #-0x20]
    // 0x4d9fcc: StoreField: r2->field_7 = r0
    //     0x4d9fcc: stur            x0, [x2, #7]
    // 0x4d9fd0: ldur            x0, [fp, #-0x18]
    // 0x4d9fd4: LoadField: r1 = r0->field_7
    //     0x4d9fd4: ldur            w1, [x0, #7]
    // 0x4d9fd8: DecompressPointer r1
    //     0x4d9fd8: add             x1, x1, HEAP, lsl #32
    // 0x4d9fdc: cmp             w1, NULL
    // 0x4d9fe0: b.eq            #0x4da0a8
    // 0x4d9fe4: LoadField: r3 = r1->field_7
    //     0x4d9fe4: ldur            x3, [x1, #7]
    // 0x4d9fe8: ldr             x1, [x3]
    // 0x4d9fec: mov             x3, x1
    // 0x4d9ff0: stur            x3, [fp, #-0x40]
    // 0x4d9ff4: r1 = <Never>
    //     0x4d9ff4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4d9ff8: r0 = Pointer()
    //     0x4d9ff8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d9ffc: mov             x1, x0
    // 0x4da000: ldur            x0, [fp, #-0x40]
    // 0x4da004: StoreField: r1->field_7 = r0
    //     0x4da004: stur            x0, [x1, #7]
    // 0x4da008: mov             x2, x1
    // 0x4da00c: ldur            x1, [fp, #-0x20]
    // 0x4da010: ldur            x3, [fp, #-0x10]
    // 0x4da014: ldur            x5, [fp, #-8]
    // 0x4da018: r0 = __drawPath$Method$FfiNative()
    //     0x4da018: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4da01c: r0 = Null
    //     0x4da01c: mov             x0, NULL
    // 0x4da020: LeaveFrame
    //     0x4da020: mov             SP, fp
    //     0x4da024: ldp             fp, lr, [SP], #0x10
    // 0x4da028: ret
    //     0x4da028: ret             
    // 0x4da02c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4da02c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4da030: str             x16, [SP]
    // 0x4da034: r0 = _throwNew()
    //     0x4da034: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4da038: brk             #0
    // 0x4da03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4da03c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4da040: b               #0x4d9de0
    // 0x4da044: stp             q3, q4, [SP, #-0x20]!
    // 0x4da048: stp             q1, q2, [SP, #-0x20]!
    // 0x4da04c: stp             x5, x6, [SP, #-0x10]!
    // 0x4da050: stp             x0, x4, [SP, #-0x10]!
    // 0x4da054: r0 = AllocateDouble()
    //     0x4da054: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4da058: mov             x3, x0
    // 0x4da05c: ldp             x0, x4, [SP], #0x10
    // 0x4da060: ldp             x5, x6, [SP], #0x10
    // 0x4da064: ldp             q1, q2, [SP], #0x20
    // 0x4da068: ldp             q3, q4, [SP], #0x20
    // 0x4da06c: b               #0x4d9eb8
    // 0x4da070: stp             q3, q4, [SP, #-0x20]!
    // 0x4da074: SaveReg d1
    //     0x4da074: str             q1, [SP, #-0x10]!
    // 0x4da078: stp             x5, x6, [SP, #-0x10]!
    // 0x4da07c: stp             x3, x4, [SP, #-0x10]!
    // 0x4da080: SaveReg r0
    //     0x4da080: str             x0, [SP, #-8]!
    // 0x4da084: r0 = AllocateDouble()
    //     0x4da084: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4da088: mov             x2, x0
    // 0x4da08c: RestoreReg r0
    //     0x4da08c: ldr             x0, [SP], #8
    // 0x4da090: ldp             x3, x4, [SP], #0x10
    // 0x4da094: ldp             x5, x6, [SP], #0x10
    // 0x4da098: RestoreReg d1
    //     0x4da098: ldr             q1, [SP], #0x10
    // 0x4da09c: ldp             q3, q4, [SP], #0x20
    // 0x4da0a0: b               #0x4d9ee0
    // 0x4da0a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4da0a4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4da0a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4da0a8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x4da0ac, size: 0xad8
    // 0x4da0ac: EnterFrame
    //     0x4da0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4da0b0: mov             fp, SP
    // 0x4da0b4: AllocStack(0x108)
    //     0x4da0b4: sub             SP, SP, #0x108
    // 0x4da0b8: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x4da0b8: mov             x0, x1
    //     0x4da0bc: stur            x1, [fp, #-8]
    //     0x4da0c0: mov             x1, x2
    //     0x4da0c4: stur            d0, [fp, #-0x20]
    //     0x4da0c8: mov             v31.16b, v1.16b
    //     0x4da0cc: mov             v1.16b, v0.16b
    //     0x4da0d0: mov             v0.16b, v31.16b
    //     0x4da0d4: stur            d0, [fp, #-0x28]
    //     0x4da0d8: stur            d2, [fp, #-0x30]
    // 0x4da0dc: CheckStackOverflow
    //     0x4da0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da0e0: cmp             SP, x16
    //     0x4da0e4: b.ls            #0x4dab48
    // 0x4da0e8: r0 = scaleRadii()
    //     0x4da0e8: bl              #0x30bca8  ; [dart:ui] _RRectLike::scaleRadii
    // 0x4da0ec: LoadField: d0 = r0->field_b
    //     0x4da0ec: ldur            d0, [x0, #0xb]
    // 0x4da0f0: stur            d0, [fp, #-0xf0]
    // 0x4da0f4: LoadField: d1 = r0->field_13
    //     0x4da0f4: ldur            d1, [x0, #0x13]
    // 0x4da0f8: stur            d1, [fp, #-0xe8]
    // 0x4da0fc: LoadField: d2 = r0->field_2b
    //     0x4da0fc: ldur            d2, [x0, #0x2b]
    // 0x4da100: stur            d2, [fp, #-0xe0]
    // 0x4da104: d3 = 2.000000
    //     0x4da104: fmov            d3, #2.00000000
    // 0x4da108: fmul            d4, d2, d3
    // 0x4da10c: LoadField: d5 = r0->field_33
    //     0x4da10c: ldur            d5, [x0, #0x33]
    // 0x4da110: stur            d5, [fp, #-0xd8]
    // 0x4da114: fmul            d6, d5, d3
    // 0x4da118: fadd            d7, d0, d4
    // 0x4da11c: stur            d7, [fp, #-0xd0]
    // 0x4da120: fadd            d4, d1, d6
    // 0x4da124: stur            d4, [fp, #-0xc8]
    // 0x4da128: LoadField: d6 = r0->field_1b
    //     0x4da128: ldur            d6, [x0, #0x1b]
    // 0x4da12c: stur            d6, [fp, #-0xc0]
    // 0x4da130: LoadField: d8 = r0->field_3b
    //     0x4da130: ldur            d8, [x0, #0x3b]
    // 0x4da134: stur            d8, [fp, #-0xb8]
    // 0x4da138: fmul            d9, d8, d3
    // 0x4da13c: fsub            d10, d6, d9
    // 0x4da140: stur            d10, [fp, #-0xb0]
    // 0x4da144: LoadField: d11 = r0->field_43
    //     0x4da144: ldur            d11, [x0, #0x43]
    // 0x4da148: stur            d11, [fp, #-0xa8]
    // 0x4da14c: fmul            d12, d11, d3
    // 0x4da150: fadd            d13, d10, d9
    // 0x4da154: stur            d13, [fp, #-0xa0]
    // 0x4da158: fadd            d9, d1, d12
    // 0x4da15c: stur            d9, [fp, #-0x98]
    // 0x4da160: LoadField: d12 = r0->field_4b
    //     0x4da160: ldur            d12, [x0, #0x4b]
    // 0x4da164: stur            d12, [fp, #-0x90]
    // 0x4da168: fmul            d14, d12, d3
    // 0x4da16c: fsub            d15, d6, d14
    // 0x4da170: stur            d15, [fp, #-0x88]
    // 0x4da174: LoadField: d16 = r0->field_23
    //     0x4da174: ldur            d16, [x0, #0x23]
    // 0x4da178: stur            d16, [fp, #-0x80]
    // 0x4da17c: LoadField: d17 = r0->field_53
    //     0x4da17c: ldur            d17, [x0, #0x53]
    // 0x4da180: stur            d17, [fp, #-0x78]
    // 0x4da184: fmul            d18, d17, d3
    // 0x4da188: fsub            d19, d16, d18
    // 0x4da18c: stur            d19, [fp, #-0x70]
    // 0x4da190: fadd            d20, d15, d14
    // 0x4da194: stur            d20, [fp, #-0x68]
    // 0x4da198: fadd            d14, d19, d18
    // 0x4da19c: stur            d14, [fp, #-0x60]
    // 0x4da1a0: LoadField: d18 = r0->field_63
    //     0x4da1a0: ldur            d18, [x0, #0x63]
    // 0x4da1a4: stur            d18, [fp, #-0x58]
    // 0x4da1a8: fmul            d21, d18, d3
    // 0x4da1ac: fsub            d22, d16, d21
    // 0x4da1b0: stur            d22, [fp, #-0x50]
    // 0x4da1b4: LoadField: d23 = r0->field_5b
    //     0x4da1b4: ldur            d23, [x0, #0x5b]
    // 0x4da1b8: stur            d23, [fp, #-0x48]
    // 0x4da1bc: fmul            d24, d23, d3
    // 0x4da1c0: fadd            d25, d0, d24
    // 0x4da1c4: stur            d25, [fp, #-0x40]
    // 0x4da1c8: fadd            d24, d22, d21
    // 0x4da1cc: stur            d24, [fp, #-0x38]
    // 0x4da1d0: r0 = _NativePath()
    //     0x4da1d0: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4da1d4: mov             x1, x0
    // 0x4da1d8: stur            x0, [fp, #-0x10]
    // 0x4da1dc: r0 = __constructor$Method$FfiNative()
    //     0x4da1dc: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4da1e0: r0 = Radius()
    //     0x4da1e0: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4da1e4: ldur            d0, [fp, #-0xe0]
    // 0x4da1e8: StoreField: r0->field_7 = d0
    //     0x4da1e8: stur            d0, [x0, #7]
    // 0x4da1ec: ldur            d1, [fp, #-0xd8]
    // 0x4da1f0: StoreField: r0->field_f = d1
    //     0x4da1f0: stur            d1, [x0, #0xf]
    // 0x4da1f4: r16 = Instance_Radius
    //     0x4da1f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da1f8: ldr             x16, [x16, #0x430]
    // 0x4da1fc: cmp             w0, w16
    // 0x4da200: b.ne            #0x4da210
    // 0x4da204: r0 = Instance_Radius
    //     0x4da204: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da208: ldr             x0, [x0, #0x430]
    // 0x4da20c: b               #0x4da254
    // 0x4da210: r16 = Radius
    //     0x4da210: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da214: ldr             x16, [x16, #0x428]
    // 0x4da218: r30 = Radius
    //     0x4da218: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da21c: ldr             lr, [lr, #0x428]
    // 0x4da220: stp             lr, x16, [SP]
    // 0x4da224: r0 = ==()
    //     0x4da224: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4da228: tbnz            w0, #4, #0x4da2c4
    // 0x4da22c: ldur            d0, [fp, #-0xe0]
    // 0x4da230: r0 = Instance_Radius
    //     0x4da230: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da234: ldr             x0, [x0, #0x430]
    // 0x4da238: LoadField: d1 = r0->field_7
    //     0x4da238: ldur            d1, [x0, #7]
    // 0x4da23c: fcmp            d1, d0
    // 0x4da240: b.ne            #0x4da2c4
    // 0x4da244: ldur            d1, [fp, #-0xd8]
    // 0x4da248: LoadField: d2 = r0->field_f
    //     0x4da248: ldur            d2, [x0, #0xf]
    // 0x4da24c: fcmp            d2, d1
    // 0x4da250: b.ne            #0x4da2c4
    // 0x4da254: ldur            x1, [fp, #-8]
    // 0x4da258: ldur            d2, [fp, #-0xf0]
    // 0x4da25c: ldur            x2, [fp, #-0x10]
    // 0x4da260: d3 = 2.000000
    //     0x4da260: fmov            d3, #2.00000000
    // 0x4da264: LoadField: r3 = r1->field_7
    //     0x4da264: ldur            w3, [x1, #7]
    // 0x4da268: DecompressPointer r3
    //     0x4da268: add             x3, x3, HEAP, lsl #32
    // 0x4da26c: LoadField: d4 = r3->field_b
    //     0x4da26c: ldur            d4, [x3, #0xb]
    // 0x4da270: fdiv            d5, d4, d3
    // 0x4da274: fsub            d3, d2, d5
    // 0x4da278: stur            d3, [fp, #-0xf8]
    // 0x4da27c: LoadField: r1 = r2->field_7
    //     0x4da27c: ldur            w1, [x2, #7]
    // 0x4da280: DecompressPointer r1
    //     0x4da280: add             x1, x1, HEAP, lsl #32
    // 0x4da284: cmp             w1, NULL
    // 0x4da288: b.eq            #0x4dab50
    // 0x4da28c: LoadField: r3 = r1->field_7
    //     0x4da28c: ldur            x3, [x1, #7]
    // 0x4da290: ldr             x1, [x3]
    // 0x4da294: cbz             x1, #0x4daa78
    // 0x4da298: mov             x3, x1
    // 0x4da29c: stur            x3, [fp, #-0x18]
    // 0x4da2a0: r1 = <Never>
    //     0x4da2a0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da2a4: r0 = Pointer()
    //     0x4da2a4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da2a8: mov             x1, x0
    // 0x4da2ac: ldur            x0, [fp, #-0x18]
    // 0x4da2b0: StoreField: r1->field_7 = r0
    //     0x4da2b0: stur            x0, [x1, #7]
    // 0x4da2b4: ldur            d0, [fp, #-0xf8]
    // 0x4da2b8: ldur            d1, [fp, #-0xe8]
    // 0x4da2bc: r0 = _moveTo$Method$FfiNative()
    //     0x4da2bc: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4da2c0: b               #0x4da3a4
    // 0x4da2c4: ldur            d2, [fp, #-0x28]
    // 0x4da2c8: ldur            d1, [fp, #-0xe0]
    // 0x4da2cc: d3 = 1.000000
    //     0x4da2cc: fmov            d3, #1.00000000
    // 0x4da2d0: d4 = 0.000000
    //     0x4da2d0: eor             v4.16b, v4.16b, v4.16b
    // 0x4da2d4: fdiv            d0, d2, d1
    // 0x4da2d8: fsub            d5, d3, d0
    // 0x4da2dc: fcmp            d4, d5
    // 0x4da2e0: b.le            #0x4da2ec
    // 0x4da2e4: d0 = 0.000000
    //     0x4da2e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4da2e8: b               #0x4da310
    // 0x4da2ec: fcmp            d5, d3
    // 0x4da2f0: b.le            #0x4da2fc
    // 0x4da2f4: d0 = 1.000000
    //     0x4da2f4: fmov            d0, #1.00000000
    // 0x4da2f8: b               #0x4da310
    // 0x4da2fc: fcmp            d5, d5
    // 0x4da300: b.vc            #0x4da30c
    // 0x4da304: d0 = 1.000000
    //     0x4da304: fmov            d0, #1.00000000
    // 0x4da308: b               #0x4da310
    // 0x4da30c: mov             v0.16b, v5.16b
    // 0x4da310: ldur            x0, [fp, #-0x10]
    // 0x4da314: stp             fp, lr, [SP, #-0x10]!
    // 0x4da318: mov             fp, SP
    // 0x4da31c: CallRuntime_LibcAcos(double) -> double
    //     0x4da31c: and             SP, SP, #0xfffffffffffffff0
    //     0x4da320: mov             sp, SP
    //     0x4da324: ldr             x16, [THR, #0x5a8]  ; THR::LibcAcos
    //     0x4da328: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4da32c: blr             x16
    //     0x4da330: movz            x16, #0x8
    //     0x4da334: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4da338: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4da33c: sub             sp, x16, #1, lsl #12
    //     0x4da340: mov             SP, fp
    //     0x4da344: ldp             fp, lr, [SP], #0x10
    // 0x4da348: ldur            x0, [fp, #-0x10]
    // 0x4da34c: stur            d0, [fp, #-0xf8]
    // 0x4da350: LoadField: r1 = r0->field_7
    //     0x4da350: ldur            w1, [x0, #7]
    // 0x4da354: DecompressPointer r1
    //     0x4da354: add             x1, x1, HEAP, lsl #32
    // 0x4da358: cmp             w1, NULL
    // 0x4da35c: b.eq            #0x4dab54
    // 0x4da360: LoadField: r2 = r1->field_7
    //     0x4da360: ldur            x2, [x1, #7]
    // 0x4da364: ldr             x1, [x2]
    // 0x4da368: cbz             x1, #0x4daa88
    // 0x4da36c: mov             x2, x1
    // 0x4da370: stur            x2, [fp, #-0x18]
    // 0x4da374: r1 = <Never>
    //     0x4da374: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da378: r0 = Pointer()
    //     0x4da378: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da37c: mov             x1, x0
    // 0x4da380: ldur            x0, [fp, #-0x18]
    // 0x4da384: StoreField: r1->field_7 = r0
    //     0x4da384: stur            x0, [x1, #7]
    // 0x4da388: ldur            d0, [fp, #-0xf0]
    // 0x4da38c: ldur            d1, [fp, #-0xe8]
    // 0x4da390: ldur            d2, [fp, #-0xd0]
    // 0x4da394: ldur            d3, [fp, #-0xc8]
    // 0x4da398: ldur            d5, [fp, #-0xf8]
    // 0x4da39c: d4 = 3.141593
    //     0x4da39c: ldr             d4, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x4da3a0: r0 = __addArc$Method$FfiNative()
    //     0x4da3a0: bl              #0x4dab84  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x4da3a4: ldur            d1, [fp, #-0x28]
    // 0x4da3a8: ldur            d0, [fp, #-0xe0]
    // 0x4da3ac: fcmp            d1, d0
    // 0x4da3b0: b.le            #0x4da3fc
    // 0x4da3b4: ldur            x0, [fp, #-0x10]
    // 0x4da3b8: LoadField: r1 = r0->field_7
    //     0x4da3b8: ldur            w1, [x0, #7]
    // 0x4da3bc: DecompressPointer r1
    //     0x4da3bc: add             x1, x1, HEAP, lsl #32
    // 0x4da3c0: cmp             w1, NULL
    // 0x4da3c4: b.eq            #0x4dab58
    // 0x4da3c8: LoadField: r2 = r1->field_7
    //     0x4da3c8: ldur            x2, [x1, #7]
    // 0x4da3cc: ldr             x1, [x2]
    // 0x4da3d0: cbz             x1, #0x4daa98
    // 0x4da3d4: mov             x2, x1
    // 0x4da3d8: stur            x2, [fp, #-0x18]
    // 0x4da3dc: r1 = <Never>
    //     0x4da3dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da3e0: r0 = Pointer()
    //     0x4da3e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da3e4: mov             x1, x0
    // 0x4da3e8: ldur            x0, [fp, #-0x18]
    // 0x4da3ec: StoreField: r1->field_7 = r0
    //     0x4da3ec: stur            x0, [x1, #7]
    // 0x4da3f0: ldur            d0, [fp, #-0x28]
    // 0x4da3f4: ldur            d1, [fp, #-0xe8]
    // 0x4da3f8: r0 = _lineTo$Method$FfiNative()
    //     0x4da3f8: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4da3fc: ldur            d3, [fp, #-0x20]
    // 0x4da400: ldur            d0, [fp, #-0x28]
    // 0x4da404: ldur            d2, [fp, #-0x30]
    // 0x4da408: ldur            d1, [fp, #-0xb8]
    // 0x4da40c: fadd            d4, d0, d2
    // 0x4da410: stur            d4, [fp, #-0xc8]
    // 0x4da414: fsub            d0, d3, d1
    // 0x4da418: fcmp            d0, d4
    // 0x4da41c: b.le            #0x4da5bc
    // 0x4da420: ldur            x0, [fp, #-0x10]
    // 0x4da424: LoadField: r1 = r0->field_7
    //     0x4da424: ldur            w1, [x0, #7]
    // 0x4da428: DecompressPointer r1
    //     0x4da428: add             x1, x1, HEAP, lsl #32
    // 0x4da42c: cmp             w1, NULL
    // 0x4da430: b.eq            #0x4dab5c
    // 0x4da434: LoadField: r2 = r1->field_7
    //     0x4da434: ldur            x2, [x1, #7]
    // 0x4da438: ldr             x1, [x2]
    // 0x4da43c: cbz             x1, #0x4daaa8
    // 0x4da440: ldur            d0, [fp, #-0xc0]
    // 0x4da444: mov             x2, x1
    // 0x4da448: stur            x2, [fp, #-0x18]
    // 0x4da44c: r1 = <Never>
    //     0x4da44c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da450: r0 = Pointer()
    //     0x4da450: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da454: mov             x1, x0
    // 0x4da458: ldur            x0, [fp, #-0x18]
    // 0x4da45c: StoreField: r1->field_7 = r0
    //     0x4da45c: stur            x0, [x1, #7]
    // 0x4da460: ldur            d0, [fp, #-0xc8]
    // 0x4da464: ldur            d1, [fp, #-0xe8]
    // 0x4da468: r0 = _moveTo$Method$FfiNative()
    //     0x4da468: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4da46c: ldur            d1, [fp, #-0xc0]
    // 0x4da470: ldur            d0, [fp, #-0xb8]
    // 0x4da474: fsub            d2, d1, d0
    // 0x4da478: ldur            x0, [fp, #-0x10]
    // 0x4da47c: stur            d2, [fp, #-0x28]
    // 0x4da480: LoadField: r1 = r0->field_7
    //     0x4da480: ldur            w1, [x0, #7]
    // 0x4da484: DecompressPointer r1
    //     0x4da484: add             x1, x1, HEAP, lsl #32
    // 0x4da488: cmp             w1, NULL
    // 0x4da48c: b.eq            #0x4dab60
    // 0x4da490: LoadField: r2 = r1->field_7
    //     0x4da490: ldur            x2, [x1, #7]
    // 0x4da494: ldr             x1, [x2]
    // 0x4da498: cbz             x1, #0x4daab8
    // 0x4da49c: ldur            d3, [fp, #-0xa8]
    // 0x4da4a0: mov             x2, x1
    // 0x4da4a4: stur            x2, [fp, #-0x18]
    // 0x4da4a8: r1 = <Never>
    //     0x4da4a8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da4ac: r0 = Pointer()
    //     0x4da4ac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da4b0: mov             x1, x0
    // 0x4da4b4: ldur            x0, [fp, #-0x18]
    // 0x4da4b8: StoreField: r1->field_7 = r0
    //     0x4da4b8: stur            x0, [x1, #7]
    // 0x4da4bc: ldur            d0, [fp, #-0x28]
    // 0x4da4c0: ldur            d1, [fp, #-0xe8]
    // 0x4da4c4: r0 = _lineTo$Method$FfiNative()
    //     0x4da4c4: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4da4c8: r0 = Radius()
    //     0x4da4c8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4da4cc: ldur            d0, [fp, #-0xb8]
    // 0x4da4d0: StoreField: r0->field_7 = d0
    //     0x4da4d0: stur            d0, [x0, #7]
    // 0x4da4d4: ldur            d1, [fp, #-0xa8]
    // 0x4da4d8: StoreField: r0->field_f = d1
    //     0x4da4d8: stur            d1, [x0, #0xf]
    // 0x4da4dc: r16 = Instance_Radius
    //     0x4da4dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da4e0: ldr             x16, [x16, #0x430]
    // 0x4da4e4: cmp             w0, w16
    // 0x4da4e8: b.ne            #0x4da4fc
    // 0x4da4ec: mov             v0.16b, v1.16b
    // 0x4da4f0: r0 = Instance_Radius
    //     0x4da4f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da4f4: ldr             x0, [x0, #0x430]
    // 0x4da4f8: b               #0x4da6c0
    // 0x4da4fc: r16 = Radius
    //     0x4da4fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da500: ldr             x16, [x16, #0x428]
    // 0x4da504: r30 = Radius
    //     0x4da504: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da508: ldr             lr, [lr, #0x428]
    // 0x4da50c: stp             lr, x16, [SP]
    // 0x4da510: r0 = ==()
    //     0x4da510: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4da514: tbz             w0, #4, #0x4da528
    // 0x4da518: ldur            d0, [fp, #-0xa8]
    // 0x4da51c: r0 = Instance_Radius
    //     0x4da51c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da520: ldr             x0, [x0, #0x430]
    // 0x4da524: b               #0x4da558
    // 0x4da528: ldur            d0, [fp, #-0xb8]
    // 0x4da52c: r0 = Instance_Radius
    //     0x4da52c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da530: ldr             x0, [x0, #0x430]
    // 0x4da534: LoadField: d1 = r0->field_7
    //     0x4da534: ldur            d1, [x0, #7]
    // 0x4da538: fcmp            d1, d0
    // 0x4da53c: b.ne            #0x4da554
    // 0x4da540: ldur            d0, [fp, #-0xa8]
    // 0x4da544: LoadField: d1 = r0->field_f
    //     0x4da544: ldur            d1, [x0, #0xf]
    // 0x4da548: fcmp            d1, d0
    // 0x4da54c: b.eq            #0x4da6c0
    // 0x4da550: b               #0x4da558
    // 0x4da554: ldur            d0, [fp, #-0xa8]
    // 0x4da558: ldur            x2, [fp, #-0x10]
    // 0x4da55c: LoadField: r1 = r2->field_7
    //     0x4da55c: ldur            w1, [x2, #7]
    // 0x4da560: DecompressPointer r1
    //     0x4da560: add             x1, x1, HEAP, lsl #32
    // 0x4da564: cmp             w1, NULL
    // 0x4da568: b.eq            #0x4dab64
    // 0x4da56c: LoadField: r3 = r1->field_7
    //     0x4da56c: ldur            x3, [x1, #7]
    // 0x4da570: ldr             x1, [x3]
    // 0x4da574: cbz             x1, #0x4daac8
    // 0x4da578: mov             x3, x1
    // 0x4da57c: stur            x3, [fp, #-0x18]
    // 0x4da580: r1 = <Never>
    //     0x4da580: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da584: r0 = Pointer()
    //     0x4da584: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da588: mov             x1, x0
    // 0x4da58c: ldur            x0, [fp, #-0x18]
    // 0x4da590: StoreField: r1->field_7 = r0
    //     0x4da590: stur            x0, [x1, #7]
    // 0x4da594: ldur            d0, [fp, #-0xb0]
    // 0x4da598: ldur            d1, [fp, #-0xe8]
    // 0x4da59c: ldur            d2, [fp, #-0xa0]
    // 0x4da5a0: ldur            d3, [fp, #-0x98]
    // 0x4da5a4: d4 = 4.712389
    //     0x4da5a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d090] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x4da5a8: ldr             d4, [x17, #0x90]
    // 0x4da5ac: d5 = 1.570796
    //     0x4da5ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4da5b0: ldr             d5, [x17, #0xc30]
    // 0x4da5b4: r0 = __addArc$Method$FfiNative()
    //     0x4da5b4: bl              #0x4dab84  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x4da5b8: b               #0x4da6c0
    // 0x4da5bc: mov             v0.16b, v1.16b
    // 0x4da5c0: mov             v1.16b, v4.16b
    // 0x4da5c4: fcmp            d3, d1
    // 0x4da5c8: b.le            #0x4da6c0
    // 0x4da5cc: d2 = 1.000000
    //     0x4da5cc: fmov            d2, #1.00000000
    // 0x4da5d0: d4 = 0.000000
    //     0x4da5d0: eor             v4.16b, v4.16b, v4.16b
    // 0x4da5d4: fsub            d5, d3, d1
    // 0x4da5d8: fdiv            d1, d5, d0
    // 0x4da5dc: fsub            d0, d2, d1
    // 0x4da5e0: fcmp            d4, d0
    // 0x4da5e4: b.le            #0x4da5f0
    // 0x4da5e8: d0 = 0.000000
    //     0x4da5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4da5ec: b               #0x4da60c
    // 0x4da5f0: fcmp            d0, d2
    // 0x4da5f4: b.le            #0x4da600
    // 0x4da5f8: d0 = 1.000000
    //     0x4da5f8: fmov            d0, #1.00000000
    // 0x4da5fc: b               #0x4da60c
    // 0x4da600: fcmp            d0, d0
    // 0x4da604: b.vc            #0x4da60c
    // 0x4da608: d0 = 1.000000
    //     0x4da608: fmov            d0, #1.00000000
    // 0x4da60c: ldur            x0, [fp, #-0x10]
    // 0x4da610: stp             fp, lr, [SP, #-0x10]!
    // 0x4da614: mov             fp, SP
    // 0x4da618: CallRuntime_LibcAsin(double) -> double
    //     0x4da618: and             SP, SP, #0xfffffffffffffff0
    //     0x4da61c: mov             sp, SP
    //     0x4da620: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x4da624: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4da628: blr             x16
    //     0x4da62c: movz            x16, #0x8
    //     0x4da630: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4da634: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4da638: sub             sp, x16, #1, lsl #12
    //     0x4da63c: mov             SP, fp
    //     0x4da640: ldp             fp, lr, [SP], #0x10
    // 0x4da644: mov             v1.16b, v0.16b
    // 0x4da648: d0 = 4.712389
    //     0x4da648: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d090] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x4da64c: ldr             d0, [x17, #0x90]
    // 0x4da650: fadd            d4, d1, d0
    // 0x4da654: stur            d4, [fp, #-0x28]
    // 0x4da658: d5 = 1.570796
    //     0x4da658: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4da65c: ldr             d5, [x17, #0xc30]
    // 0x4da660: fsub            d0, d5, d1
    // 0x4da664: ldur            x0, [fp, #-0x10]
    // 0x4da668: stur            d0, [fp, #-0x20]
    // 0x4da66c: LoadField: r1 = r0->field_7
    //     0x4da66c: ldur            w1, [x0, #7]
    // 0x4da670: DecompressPointer r1
    //     0x4da670: add             x1, x1, HEAP, lsl #32
    // 0x4da674: cmp             w1, NULL
    // 0x4da678: b.eq            #0x4dab68
    // 0x4da67c: LoadField: r2 = r1->field_7
    //     0x4da67c: ldur            x2, [x1, #7]
    // 0x4da680: ldr             x1, [x2]
    // 0x4da684: cbz             x1, #0x4daad8
    // 0x4da688: mov             x2, x1
    // 0x4da68c: stur            x2, [fp, #-0x18]
    // 0x4da690: r1 = <Never>
    //     0x4da690: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da694: r0 = Pointer()
    //     0x4da694: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da698: mov             x1, x0
    // 0x4da69c: ldur            x0, [fp, #-0x18]
    // 0x4da6a0: StoreField: r1->field_7 = r0
    //     0x4da6a0: stur            x0, [x1, #7]
    // 0x4da6a4: ldur            d0, [fp, #-0xb0]
    // 0x4da6a8: ldur            d1, [fp, #-0xe8]
    // 0x4da6ac: ldur            d2, [fp, #-0xa0]
    // 0x4da6b0: ldur            d3, [fp, #-0x98]
    // 0x4da6b4: ldur            d4, [fp, #-0x28]
    // 0x4da6b8: ldur            d5, [fp, #-0x20]
    // 0x4da6bc: r0 = __addArc$Method$FfiNative()
    //     0x4da6bc: bl              #0x4dab84  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x4da6c0: ldur            d0, [fp, #-0x90]
    // 0x4da6c4: ldur            d1, [fp, #-0x78]
    // 0x4da6c8: r0 = Radius()
    //     0x4da6c8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4da6cc: ldur            d0, [fp, #-0x90]
    // 0x4da6d0: StoreField: r0->field_7 = d0
    //     0x4da6d0: stur            d0, [x0, #7]
    // 0x4da6d4: ldur            d1, [fp, #-0x78]
    // 0x4da6d8: StoreField: r0->field_f = d1
    //     0x4da6d8: stur            d1, [x0, #0xf]
    // 0x4da6dc: r16 = Instance_Radius
    //     0x4da6dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da6e0: ldr             x16, [x16, #0x430]
    // 0x4da6e4: cmp             w0, w16
    // 0x4da6e8: b.ne            #0x4da6f8
    // 0x4da6ec: r0 = Instance_Radius
    //     0x4da6ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da6f0: ldr             x0, [x0, #0x430]
    // 0x4da6f4: b               #0x4da750
    // 0x4da6f8: r16 = Radius
    //     0x4da6f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da6fc: ldr             x16, [x16, #0x428]
    // 0x4da700: r30 = Radius
    //     0x4da700: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da704: ldr             lr, [lr, #0x428]
    // 0x4da708: stp             lr, x16, [SP]
    // 0x4da70c: r0 = ==()
    //     0x4da70c: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4da710: tbz             w0, #4, #0x4da728
    // 0x4da714: ldur            d0, [fp, #-0x90]
    // 0x4da718: ldur            d1, [fp, #-0x78]
    // 0x4da71c: r0 = Instance_Radius
    //     0x4da71c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da720: ldr             x0, [x0, #0x430]
    // 0x4da724: b               #0x4da75c
    // 0x4da728: ldur            d0, [fp, #-0x90]
    // 0x4da72c: r0 = Instance_Radius
    //     0x4da72c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da730: ldr             x0, [x0, #0x430]
    // 0x4da734: LoadField: d1 = r0->field_7
    //     0x4da734: ldur            d1, [x0, #7]
    // 0x4da738: fcmp            d1, d0
    // 0x4da73c: b.ne            #0x4da758
    // 0x4da740: ldur            d1, [fp, #-0x78]
    // 0x4da744: LoadField: d2 = r0->field_f
    //     0x4da744: ldur            d2, [x0, #0xf]
    // 0x4da748: fcmp            d2, d1
    // 0x4da74c: b.ne            #0x4da75c
    // 0x4da750: mov             v0.16b, v1.16b
    // 0x4da754: b               #0x4da7b8
    // 0x4da758: ldur            d1, [fp, #-0x78]
    // 0x4da75c: ldur            d3, [fp, #-0xe8]
    // 0x4da760: ldur            d2, [fp, #-0xa8]
    // 0x4da764: ldur            x2, [fp, #-0x10]
    // 0x4da768: fadd            d4, d3, d2
    // 0x4da76c: stur            d4, [fp, #-0x20]
    // 0x4da770: LoadField: r1 = r2->field_7
    //     0x4da770: ldur            w1, [x2, #7]
    // 0x4da774: DecompressPointer r1
    //     0x4da774: add             x1, x1, HEAP, lsl #32
    // 0x4da778: cmp             w1, NULL
    // 0x4da77c: b.eq            #0x4dab6c
    // 0x4da780: LoadField: r3 = r1->field_7
    //     0x4da780: ldur            x3, [x1, #7]
    // 0x4da784: ldr             x1, [x3]
    // 0x4da788: cbz             x1, #0x4daae8
    // 0x4da78c: mov             x3, x1
    // 0x4da790: stur            x3, [fp, #-0x18]
    // 0x4da794: r1 = <Never>
    //     0x4da794: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da798: r0 = Pointer()
    //     0x4da798: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da79c: mov             x1, x0
    // 0x4da7a0: ldur            x0, [fp, #-0x18]
    // 0x4da7a4: StoreField: r1->field_7 = r0
    //     0x4da7a4: stur            x0, [x1, #7]
    // 0x4da7a8: ldur            d0, [fp, #-0xc0]
    // 0x4da7ac: ldur            d1, [fp, #-0x20]
    // 0x4da7b0: r0 = _moveTo$Method$FfiNative()
    //     0x4da7b0: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4da7b4: ldur            d0, [fp, #-0x78]
    // 0x4da7b8: ldur            d1, [fp, #-0x80]
    // 0x4da7bc: ldur            x0, [fp, #-0x10]
    // 0x4da7c0: fsub            d2, d1, d0
    // 0x4da7c4: stur            d2, [fp, #-0x20]
    // 0x4da7c8: LoadField: r1 = r0->field_7
    //     0x4da7c8: ldur            w1, [x0, #7]
    // 0x4da7cc: DecompressPointer r1
    //     0x4da7cc: add             x1, x1, HEAP, lsl #32
    // 0x4da7d0: cmp             w1, NULL
    // 0x4da7d4: b.eq            #0x4dab70
    // 0x4da7d8: LoadField: r2 = r1->field_7
    //     0x4da7d8: ldur            x2, [x1, #7]
    // 0x4da7dc: ldr             x1, [x2]
    // 0x4da7e0: cbz             x1, #0x4daaf8
    // 0x4da7e4: ldur            d3, [fp, #-0x90]
    // 0x4da7e8: mov             x2, x1
    // 0x4da7ec: stur            x2, [fp, #-0x18]
    // 0x4da7f0: r1 = <Never>
    //     0x4da7f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da7f4: r0 = Pointer()
    //     0x4da7f4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da7f8: mov             x1, x0
    // 0x4da7fc: ldur            x0, [fp, #-0x18]
    // 0x4da800: StoreField: r1->field_7 = r0
    //     0x4da800: stur            x0, [x1, #7]
    // 0x4da804: ldur            d0, [fp, #-0xc0]
    // 0x4da808: ldur            d1, [fp, #-0x20]
    // 0x4da80c: r0 = _lineTo$Method$FfiNative()
    //     0x4da80c: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4da810: r0 = Radius()
    //     0x4da810: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4da814: ldur            d0, [fp, #-0x90]
    // 0x4da818: StoreField: r0->field_7 = d0
    //     0x4da818: stur            d0, [x0, #7]
    // 0x4da81c: ldur            d1, [fp, #-0x78]
    // 0x4da820: StoreField: r0->field_f = d1
    //     0x4da820: stur            d1, [x0, #0xf]
    // 0x4da824: r16 = Instance_Radius
    //     0x4da824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da828: ldr             x16, [x16, #0x430]
    // 0x4da82c: cmp             w0, w16
    // 0x4da830: b.ne            #0x4da840
    // 0x4da834: r0 = Instance_Radius
    //     0x4da834: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da838: ldr             x0, [x0, #0x430]
    // 0x4da83c: b               #0x4da8ec
    // 0x4da840: r16 = Radius
    //     0x4da840: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da844: ldr             x16, [x16, #0x428]
    // 0x4da848: r30 = Radius
    //     0x4da848: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da84c: ldr             lr, [lr, #0x428]
    // 0x4da850: stp             lr, x16, [SP]
    // 0x4da854: r0 = ==()
    //     0x4da854: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4da858: tbz             w0, #4, #0x4da868
    // 0x4da85c: r0 = Instance_Radius
    //     0x4da85c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da860: ldr             x0, [x0, #0x430]
    // 0x4da864: b               #0x4da890
    // 0x4da868: ldur            d0, [fp, #-0x90]
    // 0x4da86c: r0 = Instance_Radius
    //     0x4da86c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da870: ldr             x0, [x0, #0x430]
    // 0x4da874: LoadField: d1 = r0->field_7
    //     0x4da874: ldur            d1, [x0, #7]
    // 0x4da878: fcmp            d1, d0
    // 0x4da87c: b.ne            #0x4da890
    // 0x4da880: ldur            d0, [fp, #-0x78]
    // 0x4da884: LoadField: d1 = r0->field_f
    //     0x4da884: ldur            d1, [x0, #0xf]
    // 0x4da888: fcmp            d1, d0
    // 0x4da88c: b.eq            #0x4da8ec
    // 0x4da890: ldur            x2, [fp, #-0x10]
    // 0x4da894: LoadField: r1 = r2->field_7
    //     0x4da894: ldur            w1, [x2, #7]
    // 0x4da898: DecompressPointer r1
    //     0x4da898: add             x1, x1, HEAP, lsl #32
    // 0x4da89c: cmp             w1, NULL
    // 0x4da8a0: b.eq            #0x4dab74
    // 0x4da8a4: LoadField: r3 = r1->field_7
    //     0x4da8a4: ldur            x3, [x1, #7]
    // 0x4da8a8: ldr             x1, [x3]
    // 0x4da8ac: cbz             x1, #0x4dab08
    // 0x4da8b0: mov             x3, x1
    // 0x4da8b4: stur            x3, [fp, #-0x18]
    // 0x4da8b8: r1 = <Never>
    //     0x4da8b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da8bc: r0 = Pointer()
    //     0x4da8bc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da8c0: mov             x1, x0
    // 0x4da8c4: ldur            x0, [fp, #-0x18]
    // 0x4da8c8: StoreField: r1->field_7 = r0
    //     0x4da8c8: stur            x0, [x1, #7]
    // 0x4da8cc: ldur            d0, [fp, #-0x88]
    // 0x4da8d0: ldur            d1, [fp, #-0x70]
    // 0x4da8d4: ldur            d2, [fp, #-0x68]
    // 0x4da8d8: ldur            d3, [fp, #-0x60]
    // 0x4da8dc: d4 = 0.000000
    //     0x4da8dc: eor             v4.16b, v4.16b, v4.16b
    // 0x4da8e0: d5 = 1.570796
    //     0x4da8e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4da8e4: ldr             d5, [x17, #0xc30]
    // 0x4da8e8: r0 = __addArc$Method$FfiNative()
    //     0x4da8e8: bl              #0x4dab84  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x4da8ec: ldur            d0, [fp, #-0xf0]
    // 0x4da8f0: ldur            d1, [fp, #-0x48]
    // 0x4da8f4: ldur            x0, [fp, #-0x10]
    // 0x4da8f8: fadd            d2, d0, d1
    // 0x4da8fc: stur            d2, [fp, #-0x20]
    // 0x4da900: LoadField: r1 = r0->field_7
    //     0x4da900: ldur            w1, [x0, #7]
    // 0x4da904: DecompressPointer r1
    //     0x4da904: add             x1, x1, HEAP, lsl #32
    // 0x4da908: cmp             w1, NULL
    // 0x4da90c: b.eq            #0x4dab78
    // 0x4da910: LoadField: r2 = r1->field_7
    //     0x4da910: ldur            x2, [x1, #7]
    // 0x4da914: ldr             x1, [x2]
    // 0x4da918: cbz             x1, #0x4dab18
    // 0x4da91c: ldur            d3, [fp, #-0x58]
    // 0x4da920: mov             x2, x1
    // 0x4da924: stur            x2, [fp, #-0x18]
    // 0x4da928: r1 = <Never>
    //     0x4da928: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da92c: r0 = Pointer()
    //     0x4da92c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da930: mov             x1, x0
    // 0x4da934: ldur            x0, [fp, #-0x18]
    // 0x4da938: StoreField: r1->field_7 = r0
    //     0x4da938: stur            x0, [x1, #7]
    // 0x4da93c: ldur            d0, [fp, #-0x20]
    // 0x4da940: ldur            d1, [fp, #-0x80]
    // 0x4da944: r0 = _lineTo$Method$FfiNative()
    //     0x4da944: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4da948: r0 = Radius()
    //     0x4da948: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4da94c: ldur            d0, [fp, #-0x48]
    // 0x4da950: StoreField: r0->field_7 = d0
    //     0x4da950: stur            d0, [x0, #7]
    // 0x4da954: ldur            d1, [fp, #-0x58]
    // 0x4da958: StoreField: r0->field_f = d1
    //     0x4da958: stur            d1, [x0, #0xf]
    // 0x4da95c: r16 = Instance_Radius
    //     0x4da95c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da960: ldr             x16, [x16, #0x430]
    // 0x4da964: cmp             w0, w16
    // 0x4da968: b.eq            #0x4daa10
    // 0x4da96c: r16 = Radius
    //     0x4da96c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da970: ldr             x16, [x16, #0x428]
    // 0x4da974: r30 = Radius
    //     0x4da974: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4da978: ldr             lr, [lr, #0x428]
    // 0x4da97c: stp             lr, x16, [SP]
    // 0x4da980: r0 = ==()
    //     0x4da980: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4da984: tbnz            w0, #4, #0x4da9b0
    // 0x4da988: ldur            d0, [fp, #-0x48]
    // 0x4da98c: r0 = Instance_Radius
    //     0x4da98c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4da990: ldr             x0, [x0, #0x430]
    // 0x4da994: LoadField: d1 = r0->field_7
    //     0x4da994: ldur            d1, [x0, #7]
    // 0x4da998: fcmp            d1, d0
    // 0x4da99c: b.ne            #0x4da9b0
    // 0x4da9a0: ldur            d0, [fp, #-0x58]
    // 0x4da9a4: LoadField: d1 = r0->field_f
    //     0x4da9a4: ldur            d1, [x0, #0xf]
    // 0x4da9a8: fcmp            d1, d0
    // 0x4da9ac: b.eq            #0x4daa10
    // 0x4da9b0: ldur            x0, [fp, #-0x10]
    // 0x4da9b4: LoadField: r1 = r0->field_7
    //     0x4da9b4: ldur            w1, [x0, #7]
    // 0x4da9b8: DecompressPointer r1
    //     0x4da9b8: add             x1, x1, HEAP, lsl #32
    // 0x4da9bc: cmp             w1, NULL
    // 0x4da9c0: b.eq            #0x4dab7c
    // 0x4da9c4: LoadField: r2 = r1->field_7
    //     0x4da9c4: ldur            x2, [x1, #7]
    // 0x4da9c8: ldr             x1, [x2]
    // 0x4da9cc: cbz             x1, #0x4dab28
    // 0x4da9d0: mov             x2, x1
    // 0x4da9d4: stur            x2, [fp, #-0x18]
    // 0x4da9d8: r1 = <Never>
    //     0x4da9d8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4da9dc: r0 = Pointer()
    //     0x4da9dc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4da9e0: mov             x1, x0
    // 0x4da9e4: ldur            x0, [fp, #-0x18]
    // 0x4da9e8: StoreField: r1->field_7 = r0
    //     0x4da9e8: stur            x0, [x1, #7]
    // 0x4da9ec: ldur            d0, [fp, #-0xf0]
    // 0x4da9f0: ldur            d1, [fp, #-0x50]
    // 0x4da9f4: ldur            d2, [fp, #-0x40]
    // 0x4da9f8: ldur            d3, [fp, #-0x38]
    // 0x4da9fc: d4 = 1.570796
    //     0x4da9fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4daa00: ldr             d4, [x17, #0xc30]
    // 0x4daa04: d5 = 1.570796
    //     0x4daa04: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4daa08: ldr             d5, [x17, #0xc30]
    // 0x4daa0c: r0 = __addArc$Method$FfiNative()
    //     0x4daa0c: bl              #0x4dab84  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x4daa10: ldur            d0, [fp, #-0xe8]
    // 0x4daa14: ldur            d1, [fp, #-0xd8]
    // 0x4daa18: ldur            x0, [fp, #-0x10]
    // 0x4daa1c: fadd            d2, d0, d1
    // 0x4daa20: stur            d2, [fp, #-0x20]
    // 0x4daa24: LoadField: r1 = r0->field_7
    //     0x4daa24: ldur            w1, [x0, #7]
    // 0x4daa28: DecompressPointer r1
    //     0x4daa28: add             x1, x1, HEAP, lsl #32
    // 0x4daa2c: cmp             w1, NULL
    // 0x4daa30: b.eq            #0x4dab80
    // 0x4daa34: LoadField: r2 = r1->field_7
    //     0x4daa34: ldur            x2, [x1, #7]
    // 0x4daa38: ldr             x1, [x2]
    // 0x4daa3c: cbz             x1, #0x4dab38
    // 0x4daa40: mov             x2, x1
    // 0x4daa44: stur            x2, [fp, #-0x18]
    // 0x4daa48: r1 = <Never>
    //     0x4daa48: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4daa4c: r0 = Pointer()
    //     0x4daa4c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4daa50: mov             x1, x0
    // 0x4daa54: ldur            x0, [fp, #-0x18]
    // 0x4daa58: StoreField: r1->field_7 = r0
    //     0x4daa58: stur            x0, [x1, #7]
    // 0x4daa5c: ldur            d0, [fp, #-0xf0]
    // 0x4daa60: ldur            d1, [fp, #-0x20]
    // 0x4daa64: r0 = _lineTo$Method$FfiNative()
    //     0x4daa64: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4daa68: ldur            x0, [fp, #-0x10]
    // 0x4daa6c: LeaveFrame
    //     0x4daa6c: mov             SP, fp
    //     0x4daa70: ldp             fp, lr, [SP], #0x10
    // 0x4daa74: ret
    //     0x4daa74: ret             
    // 0x4daa78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daa78: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daa7c: str             x16, [SP]
    // 0x4daa80: r0 = _throwNew()
    //     0x4daa80: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daa84: brk             #0
    // 0x4daa88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daa88: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daa8c: str             x16, [SP]
    // 0x4daa90: r0 = _throwNew()
    //     0x4daa90: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daa94: brk             #0
    // 0x4daa98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daa98: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daa9c: str             x16, [SP]
    // 0x4daaa0: r0 = _throwNew()
    //     0x4daaa0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daaa4: brk             #0
    // 0x4daaa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daaa8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daaac: str             x16, [SP]
    // 0x4daab0: r0 = _throwNew()
    //     0x4daab0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daab4: brk             #0
    // 0x4daab8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daab8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daabc: str             x16, [SP]
    // 0x4daac0: r0 = _throwNew()
    //     0x4daac0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daac4: brk             #0
    // 0x4daac8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daac8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daacc: str             x16, [SP]
    // 0x4daad0: r0 = _throwNew()
    //     0x4daad0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daad4: brk             #0
    // 0x4daad8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daad8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daadc: str             x16, [SP]
    // 0x4daae0: r0 = _throwNew()
    //     0x4daae0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daae4: brk             #0
    // 0x4daae8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daae8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daaec: str             x16, [SP]
    // 0x4daaf0: r0 = _throwNew()
    //     0x4daaf0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4daaf4: brk             #0
    // 0x4daaf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4daaf8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4daafc: str             x16, [SP]
    // 0x4dab00: r0 = _throwNew()
    //     0x4dab00: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dab04: brk             #0
    // 0x4dab08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dab08: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dab0c: str             x16, [SP]
    // 0x4dab10: r0 = _throwNew()
    //     0x4dab10: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dab14: brk             #0
    // 0x4dab18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dab18: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dab1c: str             x16, [SP]
    // 0x4dab20: r0 = _throwNew()
    //     0x4dab20: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dab24: brk             #0
    // 0x4dab28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dab28: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dab2c: str             x16, [SP]
    // 0x4dab30: r0 = _throwNew()
    //     0x4dab30: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dab34: brk             #0
    // 0x4dab38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dab38: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dab3c: str             x16, [SP]
    // 0x4dab40: r0 = _throwNew()
    //     0x4dab40: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dab44: brk             #0
    // 0x4dab48: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dab48: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4dab4c: b               #0x4da0e8
    // 0x4dab50: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab50: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab54: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab54: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab58: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab58: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab5c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab5c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab60: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab60: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab64: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab64: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab68: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab68: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab6c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab6c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab70: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab70: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dab74: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dab78: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab78: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dab7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dab7c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dab80: r0 = NullErrorSharedWithFPURegs()
    //     0x4dab80: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x512f50, size: 0xa0
    // 0x512f50: EnterFrame
    //     0x512f50: stp             fp, lr, [SP, #-0x10]!
    //     0x512f54: mov             fp, SP
    // 0x512f58: AllocStack(0x28)
    //     0x512f58: sub             SP, SP, #0x28
    // 0x512f5c: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x512f5c: mov             x0, x1
    //     0x512f60: mov             v1.16b, v0.16b
    //     0x512f64: stur            x1, [fp, #-8]
    //     0x512f68: stur            d0, [fp, #-0x20]
    // 0x512f6c: CheckStackOverflow
    //     0x512f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f70: cmp             SP, x16
    //     0x512f74: b.ls            #0x512fe8
    // 0x512f78: LoadField: r1 = r0->field_7
    //     0x512f78: ldur            w1, [x0, #7]
    // 0x512f7c: DecompressPointer r1
    //     0x512f7c: add             x1, x1, HEAP, lsl #32
    // 0x512f80: mov             v0.16b, v1.16b
    // 0x512f84: r0 = scale()
    //     0x512f84: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x512f88: mov             x2, x0
    // 0x512f8c: ldur            x0, [fp, #-8]
    // 0x512f90: stur            x2, [fp, #-0x10]
    // 0x512f94: LoadField: r1 = r0->field_13
    //     0x512f94: ldur            w1, [x0, #0x13]
    // 0x512f98: DecompressPointer r1
    //     0x512f98: add             x1, x1, HEAP, lsl #32
    // 0x512f9c: ldur            d0, [fp, #-0x20]
    // 0x512fa0: r0 = *()
    //     0x512fa0: bl              #0x522ae0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x512fa4: mov             x1, x0
    // 0x512fa8: ldur            x0, [fp, #-8]
    // 0x512fac: stur            x1, [fp, #-0x18]
    // 0x512fb0: LoadField: d0 = r0->field_b
    //     0x512fb0: ldur            d0, [x0, #0xb]
    // 0x512fb4: ldur            d1, [fp, #-0x20]
    // 0x512fb8: fmul            d2, d0, d1
    // 0x512fbc: stur            d2, [fp, #-0x28]
    // 0x512fc0: r0 = OutlineInputBorder()
    //     0x512fc0: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x512fc4: ldur            x1, [fp, #-0x18]
    // 0x512fc8: StoreField: r0->field_13 = r1
    //     0x512fc8: stur            w1, [x0, #0x13]
    // 0x512fcc: ldur            d0, [fp, #-0x28]
    // 0x512fd0: StoreField: r0->field_b = d0
    //     0x512fd0: stur            d0, [x0, #0xb]
    // 0x512fd4: ldur            x1, [fp, #-0x10]
    // 0x512fd8: StoreField: r0->field_7 = r1
    //     0x512fd8: stur            w1, [x0, #7]
    // 0x512fdc: LeaveFrame
    //     0x512fdc: mov             SP, fp
    //     0x512fe0: ldp             fp, lr, [SP], #0x10
    // 0x512fe4: ret
    //     0x512fe4: ret             
    // 0x512fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x512fe8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x512fec: b               #0x512f78
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a524, size: 0x160
    // 0x51a524: EnterFrame
    //     0x51a524: stp             fp, lr, [SP, #-0x10]!
    //     0x51a528: mov             fp, SP
    // 0x51a52c: AllocStack(0x30)
    //     0x51a52c: sub             SP, SP, #0x30
    // 0x51a530: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51a530: stur            x1, [fp, #-8]
    //     0x51a534: stur            x2, [fp, #-0x10]
    // 0x51a538: CheckStackOverflow
    //     0x51a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a53c: cmp             SP, x16
    //     0x51a540: b.ls            #0x51a678
    // 0x51a544: r0 = _NativePath()
    //     0x51a544: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51a548: mov             x1, x0
    // 0x51a54c: stur            x0, [fp, #-0x18]
    // 0x51a550: r0 = __constructor$Method$FfiNative()
    //     0x51a550: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51a554: ldur            x0, [fp, #-8]
    // 0x51a558: LoadField: r1 = r0->field_13
    //     0x51a558: ldur            w1, [x0, #0x13]
    // 0x51a55c: DecompressPointer r1
    //     0x51a55c: add             x1, x1, HEAP, lsl #32
    // 0x51a560: ldur            x2, [fp, #-0x10]
    // 0x51a564: r0 = toRRect()
    //     0x51a564: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x51a568: stur            x0, [fp, #-8]
    // 0x51a56c: LoadField: d0 = r0->field_b
    //     0x51a56c: ldur            d0, [x0, #0xb]
    // 0x51a570: fcvt            s1, d0
    // 0x51a574: stur            d1, [fp, #-0x28]
    // 0x51a578: r4 = 24
    //     0x51a578: movz            x4, #0x18
    // 0x51a57c: r0 = AllocateFloat32Array()
    //     0x51a57c: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51a580: ldur            d0, [fp, #-0x28]
    // 0x51a584: stur            x0, [fp, #-0x10]
    // 0x51a588: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a588: stur            s0, [x0, #0x17]
    // 0x51a58c: ldur            x1, [fp, #-8]
    // 0x51a590: LoadField: d0 = r1->field_13
    //     0x51a590: ldur            d0, [x1, #0x13]
    // 0x51a594: fcvt            s1, d0
    // 0x51a598: StoreField: r0->field_1b = d1
    //     0x51a598: stur            s1, [x0, #0x1b]
    // 0x51a59c: LoadField: d0 = r1->field_1b
    //     0x51a59c: ldur            d0, [x1, #0x1b]
    // 0x51a5a0: fcvt            s1, d0
    // 0x51a5a4: StoreField: r0->field_1f = d1
    //     0x51a5a4: stur            s1, [x0, #0x1f]
    // 0x51a5a8: LoadField: d0 = r1->field_23
    //     0x51a5a8: ldur            d0, [x1, #0x23]
    // 0x51a5ac: fcvt            s1, d0
    // 0x51a5b0: StoreField: r0->field_23 = d1
    //     0x51a5b0: stur            s1, [x0, #0x23]
    // 0x51a5b4: LoadField: d0 = r1->field_2b
    //     0x51a5b4: ldur            d0, [x1, #0x2b]
    // 0x51a5b8: fcvt            s1, d0
    // 0x51a5bc: StoreField: r0->field_27 = d1
    //     0x51a5bc: stur            s1, [x0, #0x27]
    // 0x51a5c0: LoadField: d0 = r1->field_33
    //     0x51a5c0: ldur            d0, [x1, #0x33]
    // 0x51a5c4: fcvt            s1, d0
    // 0x51a5c8: StoreField: r0->field_2b = d1
    //     0x51a5c8: stur            s1, [x0, #0x2b]
    // 0x51a5cc: LoadField: d0 = r1->field_3b
    //     0x51a5cc: ldur            d0, [x1, #0x3b]
    // 0x51a5d0: fcvt            s1, d0
    // 0x51a5d4: StoreField: r0->field_2f = d1
    //     0x51a5d4: stur            s1, [x0, #0x2f]
    // 0x51a5d8: LoadField: d0 = r1->field_43
    //     0x51a5d8: ldur            d0, [x1, #0x43]
    // 0x51a5dc: fcvt            s1, d0
    // 0x51a5e0: StoreField: r0->field_33 = d1
    //     0x51a5e0: stur            s1, [x0, #0x33]
    // 0x51a5e4: LoadField: d0 = r1->field_4b
    //     0x51a5e4: ldur            d0, [x1, #0x4b]
    // 0x51a5e8: fcvt            s1, d0
    // 0x51a5ec: StoreField: r0->field_37 = d1
    //     0x51a5ec: stur            s1, [x0, #0x37]
    // 0x51a5f0: LoadField: d0 = r1->field_53
    //     0x51a5f0: ldur            d0, [x1, #0x53]
    // 0x51a5f4: fcvt            s1, d0
    // 0x51a5f8: StoreField: r0->field_3b = d1
    //     0x51a5f8: stur            s1, [x0, #0x3b]
    // 0x51a5fc: LoadField: d0 = r1->field_5b
    //     0x51a5fc: ldur            d0, [x1, #0x5b]
    // 0x51a600: fcvt            s1, d0
    // 0x51a604: StoreField: r0->field_3f = d1
    //     0x51a604: stur            s1, [x0, #0x3f]
    // 0x51a608: LoadField: d0 = r1->field_63
    //     0x51a608: ldur            d0, [x1, #0x63]
    // 0x51a60c: fcvt            s1, d0
    // 0x51a610: StoreField: r0->field_43 = d1
    //     0x51a610: stur            s1, [x0, #0x43]
    // 0x51a614: ldur            x2, [fp, #-0x18]
    // 0x51a618: LoadField: r1 = r2->field_7
    //     0x51a618: ldur            w1, [x2, #7]
    // 0x51a61c: DecompressPointer r1
    //     0x51a61c: add             x1, x1, HEAP, lsl #32
    // 0x51a620: cmp             w1, NULL
    // 0x51a624: b.eq            #0x51a680
    // 0x51a628: LoadField: r3 = r1->field_7
    //     0x51a628: ldur            x3, [x1, #7]
    // 0x51a62c: ldr             x1, [x3]
    // 0x51a630: cbz             x1, #0x51a668
    // 0x51a634: mov             x3, x1
    // 0x51a638: stur            x3, [fp, #-0x20]
    // 0x51a63c: r1 = <Never>
    //     0x51a63c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51a640: r0 = Pointer()
    //     0x51a640: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51a644: mov             x1, x0
    // 0x51a648: ldur            x0, [fp, #-0x20]
    // 0x51a64c: StoreField: r1->field_7 = r0
    //     0x51a64c: stur            x0, [x1, #7]
    // 0x51a650: ldur            x2, [fp, #-0x10]
    // 0x51a654: r0 = __addRRect$Method$FfiNative()
    //     0x51a654: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51a658: ldur            x0, [fp, #-0x18]
    // 0x51a65c: LeaveFrame
    //     0x51a65c: mov             SP, fp
    //     0x51a660: ldp             fp, lr, [SP], #0x10
    // 0x51a664: ret
    //     0x51a664: ret             
    // 0x51a668: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51a668: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51a66c: str             x16, [SP]
    // 0x51a670: r0 = _throwNew()
    //     0x51a670: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51a674: brk             #0
    // 0x51a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a67c: b               #0x51a544
    // 0x51a680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51a680: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51c190, size: 0x64
    // 0x51c190: EnterFrame
    //     0x51c190: stp             fp, lr, [SP, #-0x10]!
    //     0x51c194: mov             fp, SP
    // 0x51c198: AllocStack(0x18)
    //     0x51c198: sub             SP, SP, #0x18
    // 0x51c19c: cmp             w2, NULL
    // 0x51c1a0: b.ne            #0x51c1b0
    // 0x51c1a4: LoadField: r0 = r1->field_7
    //     0x51c1a4: ldur            w0, [x1, #7]
    // 0x51c1a8: DecompressPointer r0
    //     0x51c1a8: add             x0, x0, HEAP, lsl #32
    // 0x51c1ac: b               #0x51c1b4
    // 0x51c1b0: mov             x0, x2
    // 0x51c1b4: stur            x0, [fp, #-0x10]
    // 0x51c1b8: LoadField: r2 = r1->field_13
    //     0x51c1b8: ldur            w2, [x1, #0x13]
    // 0x51c1bc: DecompressPointer r2
    //     0x51c1bc: add             x2, x2, HEAP, lsl #32
    // 0x51c1c0: stur            x2, [fp, #-8]
    // 0x51c1c4: LoadField: d0 = r1->field_b
    //     0x51c1c4: ldur            d0, [x1, #0xb]
    // 0x51c1c8: stur            d0, [fp, #-0x18]
    // 0x51c1cc: r0 = OutlineInputBorder()
    //     0x51c1cc: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x51c1d0: ldur            x1, [fp, #-8]
    // 0x51c1d4: StoreField: r0->field_13 = r1
    //     0x51c1d4: stur            w1, [x0, #0x13]
    // 0x51c1d8: ldur            d0, [fp, #-0x18]
    // 0x51c1dc: StoreField: r0->field_b = d0
    //     0x51c1dc: stur            d0, [x0, #0xb]
    // 0x51c1e0: ldur            x1, [fp, #-0x10]
    // 0x51c1e4: StoreField: r0->field_7 = r1
    //     0x51c1e4: stur            w1, [x0, #7]
    // 0x51c1e8: LeaveFrame
    //     0x51c1e8: mov             SP, fp
    //     0x51c1ec: ldp             fp, lr, [SP], #0x10
    // 0x51c1f0: ret
    //     0x51c1f0: ret             
  }
}

// class id: 900, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  get _ dimensions(/* No info */) {
    // ** addr: 0x4a5304, size: 0x40
    // 0x4a5304: EnterFrame
    //     0x4a5304: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5308: mov             fp, SP
    // 0x4a530c: AllocStack(0x8)
    //     0x4a530c: sub             SP, SP, #8
    // 0x4a5310: LoadField: r0 = r1->field_7
    //     0x4a5310: ldur            w0, [x1, #7]
    // 0x4a5314: DecompressPointer r0
    //     0x4a5314: add             x0, x0, HEAP, lsl #32
    // 0x4a5318: LoadField: d0 = r0->field_b
    //     0x4a5318: ldur            d0, [x0, #0xb]
    // 0x4a531c: stur            d0, [fp, #-8]
    // 0x4a5320: r0 = EdgeInsets()
    //     0x4a5320: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4a5324: StoreField: r0->field_7 = rZR
    //     0x4a5324: stur            xzr, [x0, #7]
    // 0x4a5328: StoreField: r0->field_f = rZR
    //     0x4a5328: stur            xzr, [x0, #0xf]
    // 0x4a532c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a532c: stur            xzr, [x0, #0x17]
    // 0x4a5330: ldur            d0, [fp, #-8]
    // 0x4a5334: StoreField: r0->field_1f = d0
    //     0x4a5334: stur            d0, [x0, #0x1f]
    // 0x4a5338: LeaveFrame
    //     0x4a5338: mov             SP, fp
    //     0x4a533c: ldp             fp, lr, [SP], #0x10
    // 0x4a5340: ret
    //     0x4a5340: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a54bc, size: 0xe4
    // 0x4a54bc: EnterFrame
    //     0x4a54bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a54c0: mov             fp, SP
    // 0x4a54c4: AllocStack(0x28)
    //     0x4a54c4: sub             SP, SP, #0x28
    // 0x4a54c8: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a54c8: mov             x3, x1
    //     0x4a54cc: mov             x0, x2
    //     0x4a54d0: mov             v1.16b, v0.16b
    //     0x4a54d4: stur            x1, [fp, #-8]
    //     0x4a54d8: stur            x2, [fp, #-0x10]
    //     0x4a54dc: stur            d0, [fp, #-0x28]
    // 0x4a54e0: CheckStackOverflow
    //     0x4a54e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54e4: cmp             SP, x16
    //     0x4a54e8: b.ls            #0x4a5598
    // 0x4a54ec: r1 = LoadClassIdInstr(r0)
    //     0x4a54ec: ldur            x1, [x0, #-1]
    //     0x4a54f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a54f4: cmp             x1, #0x384
    // 0x4a54f8: b.ne            #0x4a556c
    // 0x4a54fc: LoadField: r1 = r0->field_7
    //     0x4a54fc: ldur            w1, [x0, #7]
    // 0x4a5500: DecompressPointer r1
    //     0x4a5500: add             x1, x1, HEAP, lsl #32
    // 0x4a5504: LoadField: r2 = r3->field_7
    //     0x4a5504: ldur            w2, [x3, #7]
    // 0x4a5508: DecompressPointer r2
    //     0x4a5508: add             x2, x2, HEAP, lsl #32
    // 0x4a550c: mov             v0.16b, v1.16b
    // 0x4a5510: r0 = lerp()
    //     0x4a5510: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5514: mov             x3, x0
    // 0x4a5518: ldur            x0, [fp, #-0x10]
    // 0x4a551c: stur            x3, [fp, #-0x18]
    // 0x4a5520: LoadField: r1 = r0->field_b
    //     0x4a5520: ldur            w1, [x0, #0xb]
    // 0x4a5524: DecompressPointer r1
    //     0x4a5524: add             x1, x1, HEAP, lsl #32
    // 0x4a5528: ldur            x2, [fp, #-8]
    // 0x4a552c: LoadField: r0 = r2->field_b
    //     0x4a552c: ldur            w0, [x2, #0xb]
    // 0x4a5530: DecompressPointer r0
    //     0x4a5530: add             x0, x0, HEAP, lsl #32
    // 0x4a5534: mov             x2, x0
    // 0x4a5538: ldur            d0, [fp, #-0x28]
    // 0x4a553c: r0 = lerp()
    //     0x4a553c: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x4a5540: stur            x0, [fp, #-0x20]
    // 0x4a5544: r0 = UnderlineInputBorder()
    //     0x4a5544: bl              #0x4a55a0  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x4a5548: mov             x1, x0
    // 0x4a554c: ldur            x0, [fp, #-0x20]
    // 0x4a5550: StoreField: r1->field_b = r0
    //     0x4a5550: stur            w0, [x1, #0xb]
    // 0x4a5554: ldur            x0, [fp, #-0x18]
    // 0x4a5558: StoreField: r1->field_7 = r0
    //     0x4a5558: stur            w0, [x1, #7]
    // 0x4a555c: mov             x0, x1
    // 0x4a5560: LeaveFrame
    //     0x4a5560: mov             SP, fp
    //     0x4a5564: ldp             fp, lr, [SP], #0x10
    // 0x4a5568: ret
    //     0x4a5568: ret             
    // 0x4a556c: mov             x2, x3
    // 0x4a5570: cmp             w0, NULL
    // 0x4a5574: b.ne            #0x4a5588
    // 0x4a5578: mov             x1, x2
    // 0x4a557c: ldur            d0, [fp, #-0x28]
    // 0x4a5580: r0 = scale()
    //     0x4a5580: bl              #0x512e78  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x4a5584: b               #0x4a558c
    // 0x4a5588: r0 = Null
    //     0x4a5588: mov             x0, NULL
    // 0x4a558c: LeaveFrame
    //     0x4a558c: mov             SP, fp
    //     0x4a5590: ldp             fp, lr, [SP], #0x10
    // 0x4a5594: ret
    //     0x4a5594: ret             
    // 0x4a5598: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5598: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a559c: b               #0x4a54ec
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a6d64, size: 0xdc
    // 0x4a6d64: EnterFrame
    //     0x4a6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d68: mov             fp, SP
    // 0x4a6d6c: AllocStack(0x28)
    //     0x4a6d6c: sub             SP, SP, #0x28
    // 0x4a6d70: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a6d70: mov             x3, x1
    //     0x4a6d74: mov             x0, x2
    //     0x4a6d78: mov             v1.16b, v0.16b
    //     0x4a6d7c: stur            x1, [fp, #-8]
    //     0x4a6d80: stur            x2, [fp, #-0x10]
    //     0x4a6d84: stur            d0, [fp, #-0x28]
    // 0x4a6d88: CheckStackOverflow
    //     0x4a6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6d8c: cmp             SP, x16
    //     0x4a6d90: b.ls            #0x4a6e38
    // 0x4a6d94: r1 = LoadClassIdInstr(r0)
    //     0x4a6d94: ldur            x1, [x0, #-1]
    //     0x4a6d98: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6d9c: cmp             x1, #0x384
    // 0x4a6da0: b.ne            #0x4a6e18
    // 0x4a6da4: LoadField: r1 = r3->field_7
    //     0x4a6da4: ldur            w1, [x3, #7]
    // 0x4a6da8: DecompressPointer r1
    //     0x4a6da8: add             x1, x1, HEAP, lsl #32
    // 0x4a6dac: LoadField: r2 = r0->field_7
    //     0x4a6dac: ldur            w2, [x0, #7]
    // 0x4a6db0: DecompressPointer r2
    //     0x4a6db0: add             x2, x2, HEAP, lsl #32
    // 0x4a6db4: mov             v0.16b, v1.16b
    // 0x4a6db8: r0 = lerp()
    //     0x4a6db8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6dbc: ldur            x1, [fp, #-8]
    // 0x4a6dc0: stur            x0, [fp, #-0x18]
    // 0x4a6dc4: LoadField: r2 = r1->field_b
    //     0x4a6dc4: ldur            w2, [x1, #0xb]
    // 0x4a6dc8: DecompressPointer r2
    //     0x4a6dc8: add             x2, x2, HEAP, lsl #32
    // 0x4a6dcc: ldur            x3, [fp, #-0x10]
    // 0x4a6dd0: LoadField: r1 = r3->field_b
    //     0x4a6dd0: ldur            w1, [x3, #0xb]
    // 0x4a6dd4: DecompressPointer r1
    //     0x4a6dd4: add             x1, x1, HEAP, lsl #32
    // 0x4a6dd8: mov             x16, x1
    // 0x4a6ddc: mov             x1, x2
    // 0x4a6de0: mov             x2, x16
    // 0x4a6de4: ldur            d0, [fp, #-0x28]
    // 0x4a6de8: r0 = lerp()
    //     0x4a6de8: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x4a6dec: stur            x0, [fp, #-0x20]
    // 0x4a6df0: r0 = UnderlineInputBorder()
    //     0x4a6df0: bl              #0x4a55a0  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x4a6df4: mov             x1, x0
    // 0x4a6df8: ldur            x0, [fp, #-0x20]
    // 0x4a6dfc: StoreField: r1->field_b = r0
    //     0x4a6dfc: stur            w0, [x1, #0xb]
    // 0x4a6e00: ldur            x0, [fp, #-0x18]
    // 0x4a6e04: StoreField: r1->field_7 = r0
    //     0x4a6e04: stur            w0, [x1, #7]
    // 0x4a6e08: mov             x0, x1
    // 0x4a6e0c: LeaveFrame
    //     0x4a6e0c: mov             SP, fp
    //     0x4a6e10: ldp             fp, lr, [SP], #0x10
    // 0x4a6e14: ret
    //     0x4a6e14: ret             
    // 0x4a6e18: mov             x1, x3
    // 0x4a6e1c: mov             x3, x0
    // 0x4a6e20: mov             x2, x3
    // 0x4a6e24: ldur            d0, [fp, #-0x28]
    // 0x4a6e28: r0 = lerpTo()
    //     0x4a6e28: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a6e2c: LeaveFrame
    //     0x4a6e2c: mov             SP, fp
    //     0x4a6e30: ldp             fp, lr, [SP], #0x10
    // 0x4a6e34: ret
    //     0x4a6e34: ret             
    // 0x4a6e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6e38: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6e3c: b               #0x4a6d94
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c5e7c, size: 0x108
    // 0x4c5e7c: EnterFrame
    //     0x4c5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5e80: mov             fp, SP
    // 0x4c5e84: AllocStack(0x10)
    //     0x4c5e84: sub             SP, SP, #0x10
    // 0x4c5e88: CheckStackOverflow
    //     0x4c5e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5e8c: cmp             SP, x16
    //     0x4c5e90: b.ls            #0x4c5f7c
    // 0x4c5e94: ldr             x0, [fp, #0x10]
    // 0x4c5e98: cmp             w0, NULL
    // 0x4c5e9c: b.ne            #0x4c5eb0
    // 0x4c5ea0: r0 = false
    //     0x4c5ea0: add             x0, NULL, #0x30  ; false
    // 0x4c5ea4: LeaveFrame
    //     0x4c5ea4: mov             SP, fp
    //     0x4c5ea8: ldp             fp, lr, [SP], #0x10
    // 0x4c5eac: ret
    //     0x4c5eac: ret             
    // 0x4c5eb0: ldr             x1, [fp, #0x18]
    // 0x4c5eb4: cmp             w1, w0
    // 0x4c5eb8: b.ne            #0x4c5ecc
    // 0x4c5ebc: r0 = true
    //     0x4c5ebc: add             x0, NULL, #0x20  ; true
    // 0x4c5ec0: LeaveFrame
    //     0x4c5ec0: mov             SP, fp
    //     0x4c5ec4: ldp             fp, lr, [SP], #0x10
    // 0x4c5ec8: ret
    //     0x4c5ec8: ret             
    // 0x4c5ecc: str             x0, [SP]
    // 0x4c5ed0: r0 = runtimeType()
    //     0x4c5ed0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c5ed4: r1 = LoadClassIdInstr(r0)
    //     0x4c5ed4: ldur            x1, [x0, #-1]
    //     0x4c5ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5edc: r16 = UnderlineInputBorder
    //     0x4c5edc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] Type: UnderlineInputBorder
    //     0x4c5ee0: ldr             x16, [x16, #0x618]
    // 0x4c5ee4: stp             x16, x0, [SP]
    // 0x4c5ee8: mov             x0, x1
    // 0x4c5eec: mov             lr, x0
    // 0x4c5ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5ef4: blr             lr
    // 0x4c5ef8: tbz             w0, #4, #0x4c5f0c
    // 0x4c5efc: r0 = false
    //     0x4c5efc: add             x0, NULL, #0x30  ; false
    // 0x4c5f00: LeaveFrame
    //     0x4c5f00: mov             SP, fp
    //     0x4c5f04: ldp             fp, lr, [SP], #0x10
    // 0x4c5f08: ret
    //     0x4c5f08: ret             
    // 0x4c5f0c: ldr             x0, [fp, #0x10]
    // 0x4c5f10: r1 = 60
    //     0x4c5f10: movz            x1, #0x3c
    // 0x4c5f14: branchIfSmi(r0, 0x4c5f20)
    //     0x4c5f14: tbz             w0, #0, #0x4c5f20
    // 0x4c5f18: r1 = LoadClassIdInstr(r0)
    //     0x4c5f18: ldur            x1, [x0, #-1]
    //     0x4c5f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5f20: cmp             x1, #0x384
    // 0x4c5f24: b.ne            #0x4c5f6c
    // 0x4c5f28: ldr             x1, [fp, #0x18]
    // 0x4c5f2c: LoadField: r2 = r0->field_7
    //     0x4c5f2c: ldur            w2, [x0, #7]
    // 0x4c5f30: DecompressPointer r2
    //     0x4c5f30: add             x2, x2, HEAP, lsl #32
    // 0x4c5f34: LoadField: r3 = r1->field_7
    //     0x4c5f34: ldur            w3, [x1, #7]
    // 0x4c5f38: DecompressPointer r3
    //     0x4c5f38: add             x3, x3, HEAP, lsl #32
    // 0x4c5f3c: stp             x3, x2, [SP]
    // 0x4c5f40: r0 = ==()
    //     0x4c5f40: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c5f44: tbnz            w0, #4, #0x4c5f6c
    // 0x4c5f48: ldr             x1, [fp, #0x18]
    // 0x4c5f4c: ldr             x0, [fp, #0x10]
    // 0x4c5f50: LoadField: r2 = r0->field_b
    //     0x4c5f50: ldur            w2, [x0, #0xb]
    // 0x4c5f54: DecompressPointer r2
    //     0x4c5f54: add             x2, x2, HEAP, lsl #32
    // 0x4c5f58: LoadField: r0 = r1->field_b
    //     0x4c5f58: ldur            w0, [x1, #0xb]
    // 0x4c5f5c: DecompressPointer r0
    //     0x4c5f5c: add             x0, x0, HEAP, lsl #32
    // 0x4c5f60: stp             x0, x2, [SP]
    // 0x4c5f64: r0 = ==()
    //     0x4c5f64: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c5f68: b               #0x4c5f70
    // 0x4c5f6c: r0 = false
    //     0x4c5f6c: add             x0, NULL, #0x30  ; false
    // 0x4c5f70: LeaveFrame
    //     0x4c5f70: mov             SP, fp
    //     0x4c5f74: ldp             fp, lr, [SP], #0x10
    // 0x4c5f78: ret
    //     0x4c5f78: ret             
    // 0x4c5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5f7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5f80: b               #0x4c5e94
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d893c, size: 0x434
    // 0x4d893c: EnterFrame
    //     0x4d893c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8940: mov             fp, SP
    // 0x4d8944: AllocStack(0x60)
    //     0x4d8944: sub             SP, SP, #0x60
    // 0x4d8948: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0x4d8948: mov             x0, x1
    //     0x4d894c: mov             x1, x2
    //     0x4d8950: stur            x2, [fp, #-0x28]
    //     0x4d8954: mov             x2, x3
    //     0x4d8958: stur            x3, [fp, #-0x30]
    //     0x4d895c: ldur            w3, [x4, #0x13]
    //     0x4d8960: ldur            w5, [x4, #0x1f]
    //     0x4d8964: add             x5, x5, HEAP, lsl #32
    //     0x4d8968: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] "gapExtent"
    //     0x4d896c: ldr             x16, [x16, #0x78]
    //     0x4d8970: cmp             w5, w16
    //     0x4d8974: b.ne            #0x4d8980
    //     0x4d8978: movz            x5, #0x1
    //     0x4d897c: b               #0x4d8984
    //     0x4d8980: movz            x5, #0
    //     0x4d8984: lsl             x6, x5, #1
    //     0x4d8988: lsl             w7, w6, #1
    //     0x4d898c: add             w8, w7, #8
    //     0x4d8990: add             x16, x4, w8, sxtw #1
    //     0x4d8994: ldur            w7, [x16, #0xf]
    //     0x4d8998: add             x7, x7, HEAP, lsl #32
    //     0x4d899c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "gapPercentage"
    //     0x4d89a0: ldr             x16, [x16, #0x80]
    //     0x4d89a4: cmp             w7, w16
    //     0x4d89a8: b.ne            #0x4d89b8
    //     0x4d89ac: add             w5, w6, #2
    //     0x4d89b0: sbfx            x6, x5, #1, #0x1f
    //     0x4d89b4: mov             x5, x6
    //     0x4d89b8: lsl             x6, x5, #1
    //     0x4d89bc: lsl             w7, w6, #1
    //     0x4d89c0: add             w8, w7, #8
    //     0x4d89c4: add             x16, x4, w8, sxtw #1
    //     0x4d89c8: ldur            w7, [x16, #0xf]
    //     0x4d89cc: add             x7, x7, HEAP, lsl #32
    //     0x4d89d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] "gapStart"
    //     0x4d89d4: ldr             x16, [x16, #0x88]
    //     0x4d89d8: cmp             w7, w16
    //     0x4d89dc: b.ne            #0x4d89ec
    //     0x4d89e0: add             w5, w6, #2
    //     0x4d89e4: sbfx            x6, x5, #1, #0x1f
    //     0x4d89e8: mov             x5, x6
    //     0x4d89ec: lsl             x6, x5, #1
    //     0x4d89f0: lsl             w5, w6, #1
    //     0x4d89f4: add             w6, w5, #8
    //     0x4d89f8: add             x16, x4, w6, sxtw #1
    //     0x4d89fc: ldur            w7, [x16, #0xf]
    //     0x4d8a00: add             x7, x7, HEAP, lsl #32
    //     0x4d8a04: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4d8a08: ldr             x16, [x16, #0xf70]
    //     0x4d8a0c: cmp             w7, w16
    //     0x4d8a10: b.ne            #0x4d8a38
    //     0x4d8a14: add             w6, w5, #0xa
    //     0x4d8a18: add             x16, x4, w6, sxtw #1
    //     0x4d8a1c: ldur            w5, [x16, #0xf]
    //     0x4d8a20: add             x5, x5, HEAP, lsl #32
    //     0x4d8a24: sub             w4, w3, w5
    //     0x4d8a28: add             x3, fp, w4, sxtw #2
    //     0x4d8a2c: ldr             x3, [x3, #8]
    //     0x4d8a30: mov             x7, x3
    //     0x4d8a34: b               #0x4d8a3c
    //     0x4d8a38: mov             x7, NULL
    //     0x4d8a3c: stur            x7, [fp, #-0x20]
    // 0x4d8a40: CheckStackOverflow
    //     0x4d8a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8a44: cmp             SP, x16
    //     0x4d8a48: b.ls            #0x4d8d68
    // 0x4d8a4c: LoadField: r3 = r0->field_7
    //     0x4d8a4c: ldur            w3, [x0, #7]
    // 0x4d8a50: DecompressPointer r3
    //     0x4d8a50: add             x3, x3, HEAP, lsl #32
    // 0x4d8a54: stur            x3, [fp, #-0x18]
    // 0x4d8a58: LoadField: r4 = r3->field_13
    //     0x4d8a58: ldur            w4, [x3, #0x13]
    // 0x4d8a5c: DecompressPointer r4
    //     0x4d8a5c: add             x4, x4, HEAP, lsl #32
    // 0x4d8a60: r16 = Instance_BorderStyle
    //     0x4d8a60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4d8a64: ldr             x16, [x16, #0xcf0]
    // 0x4d8a68: cmp             w4, w16
    // 0x4d8a6c: b.ne            #0x4d8a80
    // 0x4d8a70: r0 = Null
    //     0x4d8a70: mov             x0, NULL
    // 0x4d8a74: LeaveFrame
    //     0x4d8a74: mov             SP, fp
    //     0x4d8a78: ldp             fp, lr, [SP], #0x10
    // 0x4d8a7c: ret
    //     0x4d8a7c: ret             
    // 0x4d8a80: LoadField: r4 = r0->field_b
    //     0x4d8a80: ldur            w4, [x0, #0xb]
    // 0x4d8a84: DecompressPointer r4
    //     0x4d8a84: add             x4, x4, HEAP, lsl #32
    // 0x4d8a88: stur            x4, [fp, #-0x10]
    // 0x4d8a8c: LoadField: r0 = r4->field_f
    //     0x4d8a8c: ldur            w0, [x4, #0xf]
    // 0x4d8a90: DecompressPointer r0
    //     0x4d8a90: add             x0, x0, HEAP, lsl #32
    // 0x4d8a94: stur            x0, [fp, #-8]
    // 0x4d8a98: r16 = Instance_Radius
    //     0x4d8a98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8a9c: ldr             x16, [x16, #0x430]
    // 0x4d8aa0: cmp             w0, w16
    // 0x4d8aa4: b.ne            #0x4d8abc
    // 0x4d8aa8: mov             x2, x4
    // 0x4d8aac: mov             x1, x0
    // 0x4d8ab0: r0 = Instance_Radius
    //     0x4d8ab0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8ab4: ldr             x0, [x0, #0x430]
    // 0x4d8ab8: b               #0x4d8b28
    // 0x4d8abc: r16 = Radius
    //     0x4d8abc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4d8ac0: ldr             x16, [x16, #0x428]
    // 0x4d8ac4: r30 = Radius
    //     0x4d8ac4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4d8ac8: ldr             lr, [lr, #0x428]
    // 0x4d8acc: stp             lr, x16, [SP]
    // 0x4d8ad0: r0 = ==()
    //     0x4d8ad0: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4d8ad4: tbz             w0, #4, #0x4d8aec
    // 0x4d8ad8: ldur            x2, [fp, #-0x30]
    // 0x4d8adc: r0 = Instance_Radius
    //     0x4d8adc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8ae0: ldr             x0, [x0, #0x430]
    // 0x4d8ae4: d0 = 2.000000
    //     0x4d8ae4: fmov            d0, #2.00000000
    // 0x4d8ae8: b               #0x4d8c74
    // 0x4d8aec: ldur            x1, [fp, #-8]
    // 0x4d8af0: r0 = Instance_Radius
    //     0x4d8af0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8af4: ldr             x0, [x0, #0x430]
    // 0x4d8af8: LoadField: d0 = r0->field_7
    //     0x4d8af8: ldur            d0, [x0, #7]
    // 0x4d8afc: LoadField: d1 = r1->field_7
    //     0x4d8afc: ldur            d1, [x1, #7]
    // 0x4d8b00: fcmp            d0, d1
    // 0x4d8b04: b.ne            #0x4d8c6c
    // 0x4d8b08: LoadField: d0 = r0->field_f
    //     0x4d8b08: ldur            d0, [x0, #0xf]
    // 0x4d8b0c: LoadField: d1 = r1->field_f
    //     0x4d8b0c: ldur            d1, [x1, #0xf]
    // 0x4d8b10: fcmp            d0, d1
    // 0x4d8b14: b.eq            #0x4d8b24
    // 0x4d8b18: ldur            x2, [fp, #-0x30]
    // 0x4d8b1c: d0 = 2.000000
    //     0x4d8b1c: fmov            d0, #2.00000000
    // 0x4d8b20: b               #0x4d8c74
    // 0x4d8b24: ldur            x2, [fp, #-0x10]
    // 0x4d8b28: LoadField: r3 = r2->field_13
    //     0x4d8b28: ldur            w3, [x2, #0x13]
    // 0x4d8b2c: DecompressPointer r3
    //     0x4d8b2c: add             x3, x3, HEAP, lsl #32
    // 0x4d8b30: stur            x3, [fp, #-0x38]
    // 0x4d8b34: r16 = Instance_Radius
    //     0x4d8b34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8b38: ldr             x16, [x16, #0x430]
    // 0x4d8b3c: cmp             w3, w16
    // 0x4d8b40: b.eq            #0x4d8bac
    // 0x4d8b44: r16 = Radius
    //     0x4d8b44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4d8b48: ldr             x16, [x16, #0x428]
    // 0x4d8b4c: r30 = Radius
    //     0x4d8b4c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4d8b50: ldr             lr, [lr, #0x428]
    // 0x4d8b54: stp             lr, x16, [SP]
    // 0x4d8b58: r0 = ==()
    //     0x4d8b58: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4d8b5c: tbz             w0, #4, #0x4d8b74
    // 0x4d8b60: ldur            x2, [fp, #-0x30]
    // 0x4d8b64: r0 = Instance_Radius
    //     0x4d8b64: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8b68: ldr             x0, [x0, #0x430]
    // 0x4d8b6c: d0 = 2.000000
    //     0x4d8b6c: fmov            d0, #2.00000000
    // 0x4d8b70: b               #0x4d8c74
    // 0x4d8b74: ldur            x1, [fp, #-0x38]
    // 0x4d8b78: r0 = Instance_Radius
    //     0x4d8b78: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8b7c: ldr             x0, [x0, #0x430]
    // 0x4d8b80: LoadField: d0 = r0->field_7
    //     0x4d8b80: ldur            d0, [x0, #7]
    // 0x4d8b84: LoadField: d1 = r1->field_7
    //     0x4d8b84: ldur            d1, [x1, #7]
    // 0x4d8b88: fcmp            d0, d1
    // 0x4d8b8c: b.ne            #0x4d8c60
    // 0x4d8b90: LoadField: d0 = r0->field_f
    //     0x4d8b90: ldur            d0, [x0, #0xf]
    // 0x4d8b94: LoadField: d1 = r1->field_f
    //     0x4d8b94: ldur            d1, [x1, #0xf]
    // 0x4d8b98: fcmp            d0, d1
    // 0x4d8b9c: b.eq            #0x4d8bac
    // 0x4d8ba0: ldur            x2, [fp, #-0x30]
    // 0x4d8ba4: d0 = 2.000000
    //     0x4d8ba4: fmov            d0, #2.00000000
    // 0x4d8ba8: b               #0x4d8c74
    // 0x4d8bac: ldur            x2, [fp, #-0x30]
    // 0x4d8bb0: ldur            x1, [fp, #-0x18]
    // 0x4d8bb4: d0 = 2.000000
    //     0x4d8bb4: fmov            d0, #2.00000000
    // 0x4d8bb8: LoadField: d1 = r1->field_b
    //     0x4d8bb8: ldur            d1, [x1, #0xb]
    // 0x4d8bbc: fdiv            d2, d1, d0
    // 0x4d8bc0: stur            d2, [fp, #-0x48]
    // 0x4d8bc4: r0 = Offset()
    //     0x4d8bc4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d8bc8: stur            x0, [fp, #-0x38]
    // 0x4d8bcc: StoreField: r0->field_7 = rZR
    //     0x4d8bcc: stur            xzr, [x0, #7]
    // 0x4d8bd0: ldur            d0, [fp, #-0x48]
    // 0x4d8bd4: StoreField: r0->field_f = d0
    //     0x4d8bd4: stur            d0, [x0, #0xf]
    // 0x4d8bd8: ldur            x2, [fp, #-0x30]
    // 0x4d8bdc: LoadField: d0 = r2->field_7
    //     0x4d8bdc: ldur            d0, [x2, #7]
    // 0x4d8be0: stur            d0, [fp, #-0x50]
    // 0x4d8be4: LoadField: d1 = r2->field_1f
    //     0x4d8be4: ldur            d1, [x2, #0x1f]
    // 0x4d8be8: stur            d1, [fp, #-0x48]
    // 0x4d8bec: r0 = Offset()
    //     0x4d8bec: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d8bf0: ldur            d0, [fp, #-0x50]
    // 0x4d8bf4: StoreField: r0->field_7 = d0
    //     0x4d8bf4: stur            d0, [x0, #7]
    // 0x4d8bf8: ldur            d0, [fp, #-0x48]
    // 0x4d8bfc: StoreField: r0->field_f = d0
    //     0x4d8bfc: stur            d0, [x0, #0xf]
    // 0x4d8c00: mov             x1, x0
    // 0x4d8c04: ldur            x2, [fp, #-0x38]
    // 0x4d8c08: r0 = -()
    //     0x4d8c08: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4d8c0c: ldur            x2, [fp, #-0x30]
    // 0x4d8c10: stur            x0, [fp, #-0x40]
    // 0x4d8c14: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4d8c14: ldur            d0, [x2, #0x17]
    // 0x4d8c18: stur            d0, [fp, #-0x50]
    // 0x4d8c1c: r0 = Offset()
    //     0x4d8c1c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d8c20: ldur            d0, [fp, #-0x50]
    // 0x4d8c24: StoreField: r0->field_7 = d0
    //     0x4d8c24: stur            d0, [x0, #7]
    // 0x4d8c28: ldur            d0, [fp, #-0x48]
    // 0x4d8c2c: StoreField: r0->field_f = d0
    //     0x4d8c2c: stur            d0, [x0, #0xf]
    // 0x4d8c30: mov             x1, x0
    // 0x4d8c34: ldur            x2, [fp, #-0x38]
    // 0x4d8c38: r0 = -()
    //     0x4d8c38: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4d8c3c: ldur            x1, [fp, #-0x18]
    // 0x4d8c40: stur            x0, [fp, #-0x38]
    // 0x4d8c44: r0 = toPaint()
    //     0x4d8c44: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4d8c48: ldur            x1, [fp, #-0x28]
    // 0x4d8c4c: ldur            x2, [fp, #-0x40]
    // 0x4d8c50: ldur            x3, [fp, #-0x38]
    // 0x4d8c54: mov             x5, x0
    // 0x4d8c58: r0 = drawLine()
    //     0x4d8c58: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x4d8c5c: b               #0x4d8d58
    // 0x4d8c60: ldur            x2, [fp, #-0x30]
    // 0x4d8c64: d0 = 2.000000
    //     0x4d8c64: fmov            d0, #2.00000000
    // 0x4d8c68: b               #0x4d8c74
    // 0x4d8c6c: ldur            x2, [fp, #-0x30]
    // 0x4d8c70: d0 = 2.000000
    //     0x4d8c70: fmov            d0, #2.00000000
    // 0x4d8c74: ldur            x1, [fp, #-0x18]
    // 0x4d8c78: ldur            x3, [fp, #-0x10]
    // 0x4d8c7c: LoadField: d1 = r2->field_1f
    //     0x4d8c7c: ldur            d1, [x2, #0x1f]
    // 0x4d8c80: LoadField: d2 = r2->field_f
    //     0x4d8c80: ldur            d2, [x2, #0xf]
    // 0x4d8c84: fsub            d3, d1, d2
    // 0x4d8c88: fdiv            d1, d3, d0
    // 0x4d8c8c: stur            d1, [fp, #-0x48]
    // 0x4d8c90: r0 = Radius()
    //     0x4d8c90: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d8c94: ldur            d0, [fp, #-0x48]
    // 0x4d8c98: StoreField: r0->field_7 = d0
    //     0x4d8c98: stur            d0, [x0, #7]
    // 0x4d8c9c: StoreField: r0->field_f = d0
    //     0x4d8c9c: stur            d0, [x0, #0xf]
    // 0x4d8ca0: str             x0, [SP]
    // 0x4d8ca4: ldur            x1, [fp, #-8]
    // 0x4d8ca8: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x4d8ca8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x4d8cac: ldr             x4, [x4, #0xa8]
    // 0x4d8cb0: r0 = clamp()
    //     0x4d8cb0: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d8cb4: mov             x1, x0
    // 0x4d8cb8: ldur            x0, [fp, #-0x10]
    // 0x4d8cbc: stur            x1, [fp, #-0x38]
    // 0x4d8cc0: LoadField: r2 = r0->field_13
    //     0x4d8cc0: ldur            w2, [x0, #0x13]
    // 0x4d8cc4: DecompressPointer r2
    //     0x4d8cc4: add             x2, x2, HEAP, lsl #32
    // 0x4d8cc8: stur            x2, [fp, #-8]
    // 0x4d8ccc: r0 = Radius()
    //     0x4d8ccc: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d8cd0: ldur            d0, [fp, #-0x48]
    // 0x4d8cd4: StoreField: r0->field_7 = d0
    //     0x4d8cd4: stur            d0, [x0, #7]
    // 0x4d8cd8: StoreField: r0->field_f = d0
    //     0x4d8cd8: stur            d0, [x0, #0xf]
    // 0x4d8cdc: str             x0, [SP]
    // 0x4d8ce0: ldur            x1, [fp, #-8]
    // 0x4d8ce4: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x4d8ce4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x4d8ce8: ldr             x4, [x4, #0xa8]
    // 0x4d8cec: r0 = clamp()
    //     0x4d8cec: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d8cf0: stur            x0, [fp, #-8]
    // 0x4d8cf4: r0 = BorderRadius()
    //     0x4d8cf4: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x4d8cf8: mov             x2, x0
    // 0x4d8cfc: r0 = Instance_Radius
    //     0x4d8cfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d8d00: ldr             x0, [x0, #0x430]
    // 0x4d8d04: stur            x2, [fp, #-0x10]
    // 0x4d8d08: StoreField: r2->field_7 = r0
    //     0x4d8d08: stur            w0, [x2, #7]
    // 0x4d8d0c: StoreField: r2->field_b = r0
    //     0x4d8d0c: stur            w0, [x2, #0xb]
    // 0x4d8d10: ldur            x0, [fp, #-0x38]
    // 0x4d8d14: StoreField: r2->field_f = r0
    //     0x4d8d14: stur            w0, [x2, #0xf]
    // 0x4d8d18: ldur            x0, [fp, #-8]
    // 0x4d8d1c: StoreField: r2->field_13 = r0
    //     0x4d8d1c: stur            w0, [x2, #0x13]
    // 0x4d8d20: ldur            x1, [fp, #-0x18]
    // 0x4d8d24: r0 = copyWith()
    //     0x4d8d24: bl              #0x4d9ae4  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x4d8d28: mov             x1, x0
    // 0x4d8d2c: ldur            x0, [fp, #-0x18]
    // 0x4d8d30: LoadField: r6 = r0->field_7
    //     0x4d8d30: ldur            w6, [x0, #7]
    // 0x4d8d34: DecompressPointer r6
    //     0x4d8d34: add             x6, x6, HEAP, lsl #32
    // 0x4d8d38: mov             x5, x1
    // 0x4d8d3c: ldur            x1, [fp, #-0x28]
    // 0x4d8d40: ldur            x2, [fp, #-0x30]
    // 0x4d8d44: ldur            x3, [fp, #-0x10]
    // 0x4d8d48: ldur            x7, [fp, #-0x20]
    // 0x4d8d4c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x4d8d4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x4d8d50: ldr             x4, [x4, #0xb0]
    // 0x4d8d54: r0 = paintNonUniformBorder()
    //     0x4d8d54: bl              #0x4d8d70  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x4d8d58: r0 = Null
    //     0x4d8d58: mov             x0, NULL
    // 0x4d8d5c: LeaveFrame
    //     0x4d8d5c: mov             SP, fp
    //     0x4d8d60: ldp             fp, lr, [SP], #0x10
    // 0x4d8d64: ret
    //     0x4d8d64: ret             
    // 0x4d8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8d68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8d6c: b               #0x4d8a4c
  }
  _ scale(/* No info */) {
    // ** addr: 0x512e78, size: 0x58
    // 0x512e78: EnterFrame
    //     0x512e78: stp             fp, lr, [SP, #-0x10]!
    //     0x512e7c: mov             fp, SP
    // 0x512e80: AllocStack(0x8)
    //     0x512e80: sub             SP, SP, #8
    // 0x512e84: CheckStackOverflow
    //     0x512e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512e88: cmp             SP, x16
    //     0x512e8c: b.ls            #0x512ec8
    // 0x512e90: LoadField: r0 = r1->field_7
    //     0x512e90: ldur            w0, [x1, #7]
    // 0x512e94: DecompressPointer r0
    //     0x512e94: add             x0, x0, HEAP, lsl #32
    // 0x512e98: mov             x1, x0
    // 0x512e9c: r0 = scale()
    //     0x512e9c: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x512ea0: stur            x0, [fp, #-8]
    // 0x512ea4: r0 = UnderlineInputBorder()
    //     0x512ea4: bl              #0x4a55a0  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x512ea8: r1 = Instance_BorderRadius
    //     0x512ea8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!BorderRadius@58c331
    //     0x512eac: ldr             x1, [x1, #0x620]
    // 0x512eb0: StoreField: r0->field_b = r1
    //     0x512eb0: stur            w1, [x0, #0xb]
    // 0x512eb4: ldur            x1, [fp, #-8]
    // 0x512eb8: StoreField: r0->field_7 = r1
    //     0x512eb8: stur            w1, [x0, #7]
    // 0x512ebc: LeaveFrame
    //     0x512ebc: mov             SP, fp
    //     0x512ec0: ldp             fp, lr, [SP], #0x10
    // 0x512ec4: ret
    //     0x512ec4: ret             
    // 0x512ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x512ec8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x512ecc: b               #0x512e90
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a3c4, size: 0x160
    // 0x51a3c4: EnterFrame
    //     0x51a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a3c8: mov             fp, SP
    // 0x51a3cc: AllocStack(0x30)
    //     0x51a3cc: sub             SP, SP, #0x30
    // 0x51a3d0: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51a3d0: stur            x1, [fp, #-8]
    //     0x51a3d4: stur            x2, [fp, #-0x10]
    // 0x51a3d8: CheckStackOverflow
    //     0x51a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a3dc: cmp             SP, x16
    //     0x51a3e0: b.ls            #0x51a518
    // 0x51a3e4: r0 = _NativePath()
    //     0x51a3e4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51a3e8: mov             x1, x0
    // 0x51a3ec: stur            x0, [fp, #-0x18]
    // 0x51a3f0: r0 = __constructor$Method$FfiNative()
    //     0x51a3f0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51a3f4: ldur            x0, [fp, #-8]
    // 0x51a3f8: LoadField: r1 = r0->field_b
    //     0x51a3f8: ldur            w1, [x0, #0xb]
    // 0x51a3fc: DecompressPointer r1
    //     0x51a3fc: add             x1, x1, HEAP, lsl #32
    // 0x51a400: ldur            x2, [fp, #-0x10]
    // 0x51a404: r0 = toRRect()
    //     0x51a404: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x51a408: stur            x0, [fp, #-8]
    // 0x51a40c: LoadField: d0 = r0->field_b
    //     0x51a40c: ldur            d0, [x0, #0xb]
    // 0x51a410: fcvt            s1, d0
    // 0x51a414: stur            d1, [fp, #-0x28]
    // 0x51a418: r4 = 24
    //     0x51a418: movz            x4, #0x18
    // 0x51a41c: r0 = AllocateFloat32Array()
    //     0x51a41c: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51a420: ldur            d0, [fp, #-0x28]
    // 0x51a424: stur            x0, [fp, #-0x10]
    // 0x51a428: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a428: stur            s0, [x0, #0x17]
    // 0x51a42c: ldur            x1, [fp, #-8]
    // 0x51a430: LoadField: d0 = r1->field_13
    //     0x51a430: ldur            d0, [x1, #0x13]
    // 0x51a434: fcvt            s1, d0
    // 0x51a438: StoreField: r0->field_1b = d1
    //     0x51a438: stur            s1, [x0, #0x1b]
    // 0x51a43c: LoadField: d0 = r1->field_1b
    //     0x51a43c: ldur            d0, [x1, #0x1b]
    // 0x51a440: fcvt            s1, d0
    // 0x51a444: StoreField: r0->field_1f = d1
    //     0x51a444: stur            s1, [x0, #0x1f]
    // 0x51a448: LoadField: d0 = r1->field_23
    //     0x51a448: ldur            d0, [x1, #0x23]
    // 0x51a44c: fcvt            s1, d0
    // 0x51a450: StoreField: r0->field_23 = d1
    //     0x51a450: stur            s1, [x0, #0x23]
    // 0x51a454: LoadField: d0 = r1->field_2b
    //     0x51a454: ldur            d0, [x1, #0x2b]
    // 0x51a458: fcvt            s1, d0
    // 0x51a45c: StoreField: r0->field_27 = d1
    //     0x51a45c: stur            s1, [x0, #0x27]
    // 0x51a460: LoadField: d0 = r1->field_33
    //     0x51a460: ldur            d0, [x1, #0x33]
    // 0x51a464: fcvt            s1, d0
    // 0x51a468: StoreField: r0->field_2b = d1
    //     0x51a468: stur            s1, [x0, #0x2b]
    // 0x51a46c: LoadField: d0 = r1->field_3b
    //     0x51a46c: ldur            d0, [x1, #0x3b]
    // 0x51a470: fcvt            s1, d0
    // 0x51a474: StoreField: r0->field_2f = d1
    //     0x51a474: stur            s1, [x0, #0x2f]
    // 0x51a478: LoadField: d0 = r1->field_43
    //     0x51a478: ldur            d0, [x1, #0x43]
    // 0x51a47c: fcvt            s1, d0
    // 0x51a480: StoreField: r0->field_33 = d1
    //     0x51a480: stur            s1, [x0, #0x33]
    // 0x51a484: LoadField: d0 = r1->field_4b
    //     0x51a484: ldur            d0, [x1, #0x4b]
    // 0x51a488: fcvt            s1, d0
    // 0x51a48c: StoreField: r0->field_37 = d1
    //     0x51a48c: stur            s1, [x0, #0x37]
    // 0x51a490: LoadField: d0 = r1->field_53
    //     0x51a490: ldur            d0, [x1, #0x53]
    // 0x51a494: fcvt            s1, d0
    // 0x51a498: StoreField: r0->field_3b = d1
    //     0x51a498: stur            s1, [x0, #0x3b]
    // 0x51a49c: LoadField: d0 = r1->field_5b
    //     0x51a49c: ldur            d0, [x1, #0x5b]
    // 0x51a4a0: fcvt            s1, d0
    // 0x51a4a4: StoreField: r0->field_3f = d1
    //     0x51a4a4: stur            s1, [x0, #0x3f]
    // 0x51a4a8: LoadField: d0 = r1->field_63
    //     0x51a4a8: ldur            d0, [x1, #0x63]
    // 0x51a4ac: fcvt            s1, d0
    // 0x51a4b0: StoreField: r0->field_43 = d1
    //     0x51a4b0: stur            s1, [x0, #0x43]
    // 0x51a4b4: ldur            x2, [fp, #-0x18]
    // 0x51a4b8: LoadField: r1 = r2->field_7
    //     0x51a4b8: ldur            w1, [x2, #7]
    // 0x51a4bc: DecompressPointer r1
    //     0x51a4bc: add             x1, x1, HEAP, lsl #32
    // 0x51a4c0: cmp             w1, NULL
    // 0x51a4c4: b.eq            #0x51a520
    // 0x51a4c8: LoadField: r3 = r1->field_7
    //     0x51a4c8: ldur            x3, [x1, #7]
    // 0x51a4cc: ldr             x1, [x3]
    // 0x51a4d0: cbz             x1, #0x51a508
    // 0x51a4d4: mov             x3, x1
    // 0x51a4d8: stur            x3, [fp, #-0x20]
    // 0x51a4dc: r1 = <Never>
    //     0x51a4dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51a4e0: r0 = Pointer()
    //     0x51a4e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51a4e4: mov             x1, x0
    // 0x51a4e8: ldur            x0, [fp, #-0x20]
    // 0x51a4ec: StoreField: r1->field_7 = r0
    //     0x51a4ec: stur            x0, [x1, #7]
    // 0x51a4f0: ldur            x2, [fp, #-0x10]
    // 0x51a4f4: r0 = __addRRect$Method$FfiNative()
    //     0x51a4f4: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51a4f8: ldur            x0, [fp, #-0x18]
    // 0x51a4fc: LeaveFrame
    //     0x51a4fc: mov             SP, fp
    //     0x51a500: ldp             fp, lr, [SP], #0x10
    // 0x51a504: ret
    //     0x51a504: ret             
    // 0x51a508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51a508: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51a50c: str             x16, [SP]
    // 0x51a510: r0 = _throwNew()
    //     0x51a510: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51a514: brk             #0
    // 0x51a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a51c: b               #0x51a3e4
    // 0x51a520: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51a520: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51c13c, size: 0x54
    // 0x51c13c: EnterFrame
    //     0x51c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c140: mov             fp, SP
    // 0x51c144: AllocStack(0x10)
    //     0x51c144: sub             SP, SP, #0x10
    // 0x51c148: cmp             w2, NULL
    // 0x51c14c: b.ne            #0x51c15c
    // 0x51c150: LoadField: r0 = r1->field_7
    //     0x51c150: ldur            w0, [x1, #7]
    // 0x51c154: DecompressPointer r0
    //     0x51c154: add             x0, x0, HEAP, lsl #32
    // 0x51c158: b               #0x51c160
    // 0x51c15c: mov             x0, x2
    // 0x51c160: stur            x0, [fp, #-0x10]
    // 0x51c164: LoadField: r2 = r1->field_b
    //     0x51c164: ldur            w2, [x1, #0xb]
    // 0x51c168: DecompressPointer r2
    //     0x51c168: add             x2, x2, HEAP, lsl #32
    // 0x51c16c: stur            x2, [fp, #-8]
    // 0x51c170: r0 = UnderlineInputBorder()
    //     0x51c170: bl              #0x4a55a0  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x51c174: ldur            x1, [fp, #-8]
    // 0x51c178: StoreField: r0->field_b = r1
    //     0x51c178: stur            w1, [x0, #0xb]
    // 0x51c17c: ldur            x1, [fp, #-0x10]
    // 0x51c180: StoreField: r0->field_7 = r1
    //     0x51c180: stur            w1, [x0, #7]
    // 0x51c184: LeaveFrame
    //     0x51c184: mov             SP, fp
    //     0x51c188: ldp             fp, lr, [SP], #0x10
    // 0x51c18c: ret
    //     0x51c18c: ret             
  }
}

// class id: 901, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0x4a52fc, size: 0x8
    // 0x4a52fc: r0 = Instance_EdgeInsets
    //     0x4a52fc: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4a5300: ret
    //     0x4a5300: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d88a4, size: 0x98
    // 0x4d88a4: EnterFrame
    //     0x4d88a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d88a8: mov             fp, SP
    // 0x4d88ac: LoadField: r1 = r4->field_1f
    //     0x4d88ac: ldur            w1, [x4, #0x1f]
    // 0x4d88b0: DecompressPointer r1
    //     0x4d88b0: add             x1, x1, HEAP, lsl #32
    // 0x4d88b4: r16 = "gapExtent"
    //     0x4d88b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] "gapExtent"
    //     0x4d88b8: ldr             x16, [x16, #0x78]
    // 0x4d88bc: cmp             w1, w16
    // 0x4d88c0: b.ne            #0x4d88cc
    // 0x4d88c4: r1 = 1
    //     0x4d88c4: movz            x1, #0x1
    // 0x4d88c8: b               #0x4d88d0
    // 0x4d88cc: r1 = 0
    //     0x4d88cc: movz            x1, #0
    // 0x4d88d0: lsl             x2, x1, #1
    // 0x4d88d4: lsl             w3, w2, #1
    // 0x4d88d8: add             w5, w3, #8
    // 0x4d88dc: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x4d88dc: add             x16, x4, w5, sxtw #1
    //     0x4d88e0: ldur            w3, [x16, #0xf]
    // 0x4d88e4: DecompressPointer r3
    //     0x4d88e4: add             x3, x3, HEAP, lsl #32
    // 0x4d88e8: r16 = "gapPercentage"
    //     0x4d88e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "gapPercentage"
    //     0x4d88ec: ldr             x16, [x16, #0x80]
    // 0x4d88f0: cmp             w3, w16
    // 0x4d88f4: b.ne            #0x4d8904
    // 0x4d88f8: add             w3, w2, #2
    // 0x4d88fc: r2 = LoadInt32Instr(r3)
    //     0x4d88fc: sbfx            x2, x3, #1, #0x1f
    // 0x4d8900: mov             x1, x2
    // 0x4d8904: lsl             x2, x1, #1
    // 0x4d8908: lsl             w1, w2, #1
    // 0x4d890c: add             w2, w1, #8
    // 0x4d8910: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x4d8910: add             x16, x4, w2, sxtw #1
    //     0x4d8914: ldur            w1, [x16, #0xf]
    // 0x4d8918: DecompressPointer r1
    //     0x4d8918: add             x1, x1, HEAP, lsl #32
    // 0x4d891c: r16 = "gapStart"
    //     0x4d891c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] "gapStart"
    //     0x4d8920: ldr             x16, [x16, #0x88]
    // 0x4d8924: cmp             w1, w16
    // 0x4d8928: b.eq            #0x4d892c
    // 0x4d892c: r0 = Null
    //     0x4d892c: mov             x0, NULL
    // 0x4d8930: LeaveFrame
    //     0x4d8930: mov             SP, fp
    //     0x4d8934: ldp             fp, lr, [SP], #0x10
    // 0x4d8938: ret
    //     0x4d8938: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51c130, size: 0xc
    // 0x51c130: r0 = Instance__NoInputBorder
    //     0x51c130: add             x0, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!_NoInputBorder@58cdc1
    //     0x51c134: ldr             x0, [x0, #0x138]
    // 0x51c138: ret
    //     0x51c138: ret             
  }
}
