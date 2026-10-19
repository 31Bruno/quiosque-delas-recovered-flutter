// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048853, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x4db808, size: 0xd90
    // 0x4db808: EnterFrame
    //     0x4db808: stp             fp, lr, [SP, #-0x10]!
    //     0x4db80c: mov             fp, SP
    // 0x4db810: AllocStack(0x98)
    //     0x4db810: sub             SP, SP, #0x98
    // 0x4db814: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4db814: stur            x1, [fp, #-8]
    //     0x4db818: stur            x2, [fp, #-0x10]
    //     0x4db81c: stur            x3, [fp, #-0x18]
    //     0x4db820: stur            x5, [fp, #-0x20]
    //     0x4db824: stur            x6, [fp, #-0x28]
    //     0x4db828: stur            x7, [fp, #-0x30]
    // 0x4db82c: CheckStackOverflow
    //     0x4db82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db830: cmp             SP, x16
    //     0x4db834: b.ls            #0x4dc520
    // 0x4db838: r16 = 136
    //     0x4db838: movz            x16, #0x88
    // 0x4db83c: stp             x16, NULL, [SP]
    // 0x4db840: r0 = ByteData()
    //     0x4db840: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4db844: stur            x0, [fp, #-0x38]
    // 0x4db848: r0 = Paint()
    //     0x4db848: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4db84c: ldur            x5, [fp, #-0x38]
    // 0x4db850: stur            x0, [fp, #-0x48]
    // 0x4db854: StoreField: r0->field_7 = r5
    //     0x4db854: stur            w5, [x0, #7]
    // 0x4db858: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4db858: ldur            w1, [x5, #0x17]
    // 0x4db85c: DecompressPointer r1
    //     0x4db85c: add             x1, x1, HEAP, lsl #32
    // 0x4db860: stur            x1, [fp, #-0x40]
    // 0x4db864: LoadField: r2 = r1->field_7
    //     0x4db864: ldur            x2, [x1, #7]
    // 0x4db868: str             wzr, [x2, #0x20]
    // 0x4db86c: r0 = _NativePath()
    //     0x4db86c: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4db870: mov             x1, x0
    // 0x4db874: stur            x0, [fp, #-0x50]
    // 0x4db878: r0 = __constructor$Method$FfiNative()
    //     0x4db878: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4db87c: ldur            x0, [fp, #-0x30]
    // 0x4db880: LoadField: r1 = r0->field_13
    //     0x4db880: ldur            w1, [x0, #0x13]
    // 0x4db884: DecompressPointer r1
    //     0x4db884: add             x1, x1, HEAP, lsl #32
    // 0x4db888: LoadField: r2 = r1->field_7
    //     0x4db888: ldur            x2, [x1, #7]
    // 0x4db88c: cmp             x2, #0
    // 0x4db890: b.le            #0x4dbb44
    // 0x4db894: ldur            x3, [fp, #-0x50]
    // 0x4db898: LoadField: r2 = r0->field_7
    //     0x4db898: ldur            w2, [x0, #7]
    // 0x4db89c: DecompressPointer r2
    //     0x4db89c: add             x2, x2, HEAP, lsl #32
    // 0x4db8a0: ldur            x1, [fp, #-0x48]
    // 0x4db8a4: r0 = color=()
    //     0x4db8a4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4db8a8: ldur            x0, [fp, #-0x50]
    // 0x4db8ac: LoadField: r1 = r0->field_7
    //     0x4db8ac: ldur            w1, [x0, #7]
    // 0x4db8b0: DecompressPointer r1
    //     0x4db8b0: add             x1, x1, HEAP, lsl #32
    // 0x4db8b4: cmp             w1, NULL
    // 0x4db8b8: b.eq            #0x4dc528
    // 0x4db8bc: LoadField: r2 = r1->field_7
    //     0x4db8bc: ldur            x2, [x1, #7]
    // 0x4db8c0: ldr             x1, [x2]
    // 0x4db8c4: cbz             x1, #0x4dc3a0
    // 0x4db8c8: ldur            x2, [fp, #-0x10]
    // 0x4db8cc: mov             x3, x1
    // 0x4db8d0: stur            x3, [fp, #-0x58]
    // 0x4db8d4: r1 = <Never>
    //     0x4db8d4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4db8d8: r0 = Pointer()
    //     0x4db8d8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db8dc: mov             x1, x0
    // 0x4db8e0: ldur            x0, [fp, #-0x58]
    // 0x4db8e4: StoreField: r1->field_7 = r0
    //     0x4db8e4: stur            x0, [x1, #7]
    // 0x4db8e8: r0 = _reset$Method$FfiNative()
    //     0x4db8e8: bl              #0x4dc598  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x4db8ec: ldur            x0, [fp, #-0x10]
    // 0x4db8f0: LoadField: d0 = r0->field_7
    //     0x4db8f0: ldur            d0, [x0, #7]
    // 0x4db8f4: stur            d0, [fp, #-0x78]
    // 0x4db8f8: LoadField: d1 = r0->field_f
    //     0x4db8f8: ldur            d1, [x0, #0xf]
    // 0x4db8fc: ldur            x2, [fp, #-0x50]
    // 0x4db900: stur            d1, [fp, #-0x70]
    // 0x4db904: LoadField: r1 = r2->field_7
    //     0x4db904: ldur            w1, [x2, #7]
    // 0x4db908: DecompressPointer r1
    //     0x4db908: add             x1, x1, HEAP, lsl #32
    // 0x4db90c: cmp             w1, NULL
    // 0x4db910: b.eq            #0x4dc52c
    // 0x4db914: LoadField: r3 = r1->field_7
    //     0x4db914: ldur            x3, [x1, #7]
    // 0x4db918: ldr             x1, [x3]
    // 0x4db91c: cbz             x1, #0x4dc3b0
    // 0x4db920: mov             x3, x1
    // 0x4db924: stur            x3, [fp, #-0x58]
    // 0x4db928: r1 = <Never>
    //     0x4db928: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4db92c: r0 = Pointer()
    //     0x4db92c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db930: mov             x1, x0
    // 0x4db934: ldur            x0, [fp, #-0x58]
    // 0x4db938: StoreField: r1->field_7 = r0
    //     0x4db938: stur            x0, [x1, #7]
    // 0x4db93c: ldur            d0, [fp, #-0x78]
    // 0x4db940: ldur            d1, [fp, #-0x70]
    // 0x4db944: r0 = _moveTo$Method$FfiNative()
    //     0x4db944: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4db948: ldur            x0, [fp, #-0x10]
    // 0x4db94c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4db94c: ldur            d0, [x0, #0x17]
    // 0x4db950: ldur            x2, [fp, #-0x50]
    // 0x4db954: stur            d0, [fp, #-0x80]
    // 0x4db958: LoadField: r1 = r2->field_7
    //     0x4db958: ldur            w1, [x2, #7]
    // 0x4db95c: DecompressPointer r1
    //     0x4db95c: add             x1, x1, HEAP, lsl #32
    // 0x4db960: cmp             w1, NULL
    // 0x4db964: b.eq            #0x4dc530
    // 0x4db968: LoadField: r3 = r1->field_7
    //     0x4db968: ldur            x3, [x1, #7]
    // 0x4db96c: ldr             x1, [x3]
    // 0x4db970: cbz             x1, #0x4dc3c0
    // 0x4db974: ldur            x3, [fp, #-0x30]
    // 0x4db978: mov             x4, x1
    // 0x4db97c: stur            x4, [fp, #-0x58]
    // 0x4db980: r1 = <Never>
    //     0x4db980: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4db984: r0 = Pointer()
    //     0x4db984: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db988: mov             x1, x0
    // 0x4db98c: ldur            x0, [fp, #-0x58]
    // 0x4db990: StoreField: r1->field_7 = r0
    //     0x4db990: stur            x0, [x1, #7]
    // 0x4db994: ldur            d0, [fp, #-0x80]
    // 0x4db998: ldur            d1, [fp, #-0x70]
    // 0x4db99c: r0 = _lineTo$Method$FfiNative()
    //     0x4db99c: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4db9a0: ldur            x0, [fp, #-0x30]
    // 0x4db9a4: LoadField: d0 = r0->field_b
    //     0x4db9a4: ldur            d0, [x0, #0xb]
    // 0x4db9a8: d1 = 0.000000
    //     0x4db9a8: eor             v1.16b, v1.16b, v1.16b
    // 0x4db9ac: fcmp            d0, d1
    // 0x4db9b0: b.ne            #0x4db9c8
    // 0x4db9b4: ldur            x2, [fp, #-0x40]
    // 0x4db9b8: r3 = 1
    //     0x4db9b8: movz            x3, #0x1
    // 0x4db9bc: LoadField: r1 = r2->field_7
    //     0x4db9bc: ldur            x1, [x2, #7]
    // 0x4db9c0: str             w3, [x1, #0x1c]
    // 0x4db9c4: b               #0x4dbaa4
    // 0x4db9c8: ldur            x5, [fp, #-0x28]
    // 0x4db9cc: ldur            x4, [fp, #-0x50]
    // 0x4db9d0: ldur            d3, [fp, #-0x70]
    // 0x4db9d4: ldur            d2, [fp, #-0x80]
    // 0x4db9d8: ldur            x2, [fp, #-0x40]
    // 0x4db9dc: r3 = 1
    //     0x4db9dc: movz            x3, #0x1
    // 0x4db9e0: LoadField: r1 = r2->field_7
    //     0x4db9e0: ldur            x1, [x2, #7]
    // 0x4db9e4: str             wzr, [x1, #0x1c]
    // 0x4db9e8: LoadField: d4 = r5->field_b
    //     0x4db9e8: ldur            d4, [x5, #0xb]
    // 0x4db9ec: fsub            d5, d2, d4
    // 0x4db9f0: stur            d5, [fp, #-0x88]
    // 0x4db9f4: fadd            d2, d3, d0
    // 0x4db9f8: stur            d2, [fp, #-0x80]
    // 0x4db9fc: LoadField: r1 = r4->field_7
    //     0x4db9fc: ldur            w1, [x4, #7]
    // 0x4dba00: DecompressPointer r1
    //     0x4dba00: add             x1, x1, HEAP, lsl #32
    // 0x4dba04: cmp             w1, NULL
    // 0x4dba08: b.eq            #0x4dc534
    // 0x4dba0c: LoadField: r6 = r1->field_7
    //     0x4dba0c: ldur            x6, [x1, #7]
    // 0x4dba10: ldr             x1, [x6]
    // 0x4dba14: cbz             x1, #0x4dc3d0
    // 0x4dba18: ldur            x6, [fp, #-0x20]
    // 0x4dba1c: ldur            d0, [fp, #-0x78]
    // 0x4dba20: mov             x7, x1
    // 0x4dba24: stur            x7, [fp, #-0x58]
    // 0x4dba28: r1 = <Never>
    //     0x4dba28: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dba2c: r0 = Pointer()
    //     0x4dba2c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dba30: mov             x1, x0
    // 0x4dba34: ldur            x0, [fp, #-0x58]
    // 0x4dba38: StoreField: r1->field_7 = r0
    //     0x4dba38: stur            x0, [x1, #7]
    // 0x4dba3c: ldur            d0, [fp, #-0x88]
    // 0x4dba40: ldur            d1, [fp, #-0x80]
    // 0x4dba44: r0 = _lineTo$Method$FfiNative()
    //     0x4dba44: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dba48: ldur            x0, [fp, #-0x20]
    // 0x4dba4c: LoadField: d0 = r0->field_b
    //     0x4dba4c: ldur            d0, [x0, #0xb]
    // 0x4dba50: ldur            d1, [fp, #-0x78]
    // 0x4dba54: fadd            d2, d1, d0
    // 0x4dba58: ldur            x2, [fp, #-0x50]
    // 0x4dba5c: stur            d2, [fp, #-0x70]
    // 0x4dba60: LoadField: r1 = r2->field_7
    //     0x4dba60: ldur            w1, [x2, #7]
    // 0x4dba64: DecompressPointer r1
    //     0x4dba64: add             x1, x1, HEAP, lsl #32
    // 0x4dba68: cmp             w1, NULL
    // 0x4dba6c: b.eq            #0x4dc538
    // 0x4dba70: LoadField: r3 = r1->field_7
    //     0x4dba70: ldur            x3, [x1, #7]
    // 0x4dba74: ldr             x1, [x3]
    // 0x4dba78: cbz             x1, #0x4dc3e0
    // 0x4dba7c: mov             x3, x1
    // 0x4dba80: stur            x3, [fp, #-0x58]
    // 0x4dba84: r1 = <Never>
    //     0x4dba84: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dba88: r0 = Pointer()
    //     0x4dba88: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dba8c: mov             x1, x0
    // 0x4dba90: ldur            x0, [fp, #-0x58]
    // 0x4dba94: StoreField: r1->field_7 = r0
    //     0x4dba94: stur            x0, [x1, #7]
    // 0x4dba98: ldur            d0, [fp, #-0x70]
    // 0x4dba9c: ldur            d1, [fp, #-0x80]
    // 0x4dbaa0: r0 = _lineTo$Method$FfiNative()
    //     0x4dbaa0: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbaa4: ldur            x2, [fp, #-8]
    // 0x4dbaa8: ldur            x0, [fp, #-0x48]
    // 0x4dbaac: LoadField: r3 = r0->field_b
    //     0x4dbaac: ldur            w3, [x0, #0xb]
    // 0x4dbab0: DecompressPointer r3
    //     0x4dbab0: add             x3, x3, HEAP, lsl #32
    // 0x4dbab4: stur            x3, [fp, #-0x60]
    // 0x4dbab8: LoadField: r1 = r2->field_7
    //     0x4dbab8: ldur            w1, [x2, #7]
    // 0x4dbabc: DecompressPointer r1
    //     0x4dbabc: add             x1, x1, HEAP, lsl #32
    // 0x4dbac0: cmp             w1, NULL
    // 0x4dbac4: b.eq            #0x4dc53c
    // 0x4dbac8: LoadField: r4 = r1->field_7
    //     0x4dbac8: ldur            x4, [x1, #7]
    // 0x4dbacc: ldr             x1, [x4]
    // 0x4dbad0: cbz             x1, #0x4dc3f0
    // 0x4dbad4: ldur            x4, [fp, #-0x50]
    // 0x4dbad8: mov             x5, x1
    // 0x4dbadc: stur            x5, [fp, #-0x58]
    // 0x4dbae0: r1 = <Never>
    //     0x4dbae0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbae4: r0 = Pointer()
    //     0x4dbae4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbae8: mov             x2, x0
    // 0x4dbaec: ldur            x0, [fp, #-0x58]
    // 0x4dbaf0: stur            x2, [fp, #-0x68]
    // 0x4dbaf4: StoreField: r2->field_7 = r0
    //     0x4dbaf4: stur            x0, [x2, #7]
    // 0x4dbaf8: ldur            x0, [fp, #-0x50]
    // 0x4dbafc: LoadField: r1 = r0->field_7
    //     0x4dbafc: ldur            w1, [x0, #7]
    // 0x4dbb00: DecompressPointer r1
    //     0x4dbb00: add             x1, x1, HEAP, lsl #32
    // 0x4dbb04: cmp             w1, NULL
    // 0x4dbb08: b.eq            #0x4dc540
    // 0x4dbb0c: LoadField: r3 = r1->field_7
    //     0x4dbb0c: ldur            x3, [x1, #7]
    // 0x4dbb10: ldr             x1, [x3]
    // 0x4dbb14: mov             x3, x1
    // 0x4dbb18: stur            x3, [fp, #-0x58]
    // 0x4dbb1c: r1 = <Never>
    //     0x4dbb1c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbb20: r0 = Pointer()
    //     0x4dbb20: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbb24: mov             x1, x0
    // 0x4dbb28: ldur            x0, [fp, #-0x58]
    // 0x4dbb2c: StoreField: r1->field_7 = r0
    //     0x4dbb2c: stur            x0, [x1, #7]
    // 0x4dbb30: mov             x2, x1
    // 0x4dbb34: ldur            x1, [fp, #-0x68]
    // 0x4dbb38: ldur            x3, [fp, #-0x60]
    // 0x4dbb3c: ldur            x5, [fp, #-0x38]
    // 0x4dbb40: r0 = __drawPath$Method$FfiNative()
    //     0x4dbb40: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4dbb44: ldur            x0, [fp, #-0x28]
    // 0x4dbb48: LoadField: r1 = r0->field_13
    //     0x4dbb48: ldur            w1, [x0, #0x13]
    // 0x4dbb4c: DecompressPointer r1
    //     0x4dbb4c: add             x1, x1, HEAP, lsl #32
    // 0x4dbb50: LoadField: r2 = r1->field_7
    //     0x4dbb50: ldur            x2, [x1, #7]
    // 0x4dbb54: cmp             x2, #0
    // 0x4dbb58: b.le            #0x4dbe0c
    // 0x4dbb5c: ldur            x3, [fp, #-0x50]
    // 0x4dbb60: LoadField: r2 = r0->field_7
    //     0x4dbb60: ldur            w2, [x0, #7]
    // 0x4dbb64: DecompressPointer r2
    //     0x4dbb64: add             x2, x2, HEAP, lsl #32
    // 0x4dbb68: ldur            x1, [fp, #-0x48]
    // 0x4dbb6c: r0 = color=()
    //     0x4dbb6c: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4dbb70: ldur            x0, [fp, #-0x50]
    // 0x4dbb74: LoadField: r1 = r0->field_7
    //     0x4dbb74: ldur            w1, [x0, #7]
    // 0x4dbb78: DecompressPointer r1
    //     0x4dbb78: add             x1, x1, HEAP, lsl #32
    // 0x4dbb7c: cmp             w1, NULL
    // 0x4dbb80: b.eq            #0x4dc544
    // 0x4dbb84: LoadField: r2 = r1->field_7
    //     0x4dbb84: ldur            x2, [x1, #7]
    // 0x4dbb88: ldr             x1, [x2]
    // 0x4dbb8c: cbz             x1, #0x4dc400
    // 0x4dbb90: ldur            x2, [fp, #-0x10]
    // 0x4dbb94: mov             x3, x1
    // 0x4dbb98: stur            x3, [fp, #-0x58]
    // 0x4dbb9c: r1 = <Never>
    //     0x4dbb9c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbba0: r0 = Pointer()
    //     0x4dbba0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbba4: mov             x1, x0
    // 0x4dbba8: ldur            x0, [fp, #-0x58]
    // 0x4dbbac: StoreField: r1->field_7 = r0
    //     0x4dbbac: stur            x0, [x1, #7]
    // 0x4dbbb0: r0 = _reset$Method$FfiNative()
    //     0x4dbbb0: bl              #0x4dc598  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x4dbbb4: ldur            x0, [fp, #-0x10]
    // 0x4dbbb8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4dbbb8: ldur            d0, [x0, #0x17]
    // 0x4dbbbc: stur            d0, [fp, #-0x78]
    // 0x4dbbc0: LoadField: d1 = r0->field_f
    //     0x4dbbc0: ldur            d1, [x0, #0xf]
    // 0x4dbbc4: ldur            x2, [fp, #-0x50]
    // 0x4dbbc8: stur            d1, [fp, #-0x70]
    // 0x4dbbcc: LoadField: r1 = r2->field_7
    //     0x4dbbcc: ldur            w1, [x2, #7]
    // 0x4dbbd0: DecompressPointer r1
    //     0x4dbbd0: add             x1, x1, HEAP, lsl #32
    // 0x4dbbd4: cmp             w1, NULL
    // 0x4dbbd8: b.eq            #0x4dc548
    // 0x4dbbdc: LoadField: r3 = r1->field_7
    //     0x4dbbdc: ldur            x3, [x1, #7]
    // 0x4dbbe0: ldr             x1, [x3]
    // 0x4dbbe4: cbz             x1, #0x4dc410
    // 0x4dbbe8: mov             x3, x1
    // 0x4dbbec: stur            x3, [fp, #-0x58]
    // 0x4dbbf0: r1 = <Never>
    //     0x4dbbf0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbbf4: r0 = Pointer()
    //     0x4dbbf4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbbf8: mov             x1, x0
    // 0x4dbbfc: ldur            x0, [fp, #-0x58]
    // 0x4dbc00: StoreField: r1->field_7 = r0
    //     0x4dbc00: stur            x0, [x1, #7]
    // 0x4dbc04: ldur            d0, [fp, #-0x78]
    // 0x4dbc08: ldur            d1, [fp, #-0x70]
    // 0x4dbc0c: r0 = _moveTo$Method$FfiNative()
    //     0x4dbc0c: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4dbc10: ldur            x0, [fp, #-0x10]
    // 0x4dbc14: LoadField: d1 = r0->field_1f
    //     0x4dbc14: ldur            d1, [x0, #0x1f]
    // 0x4dbc18: ldur            x2, [fp, #-0x50]
    // 0x4dbc1c: stur            d1, [fp, #-0x80]
    // 0x4dbc20: LoadField: r1 = r2->field_7
    //     0x4dbc20: ldur            w1, [x2, #7]
    // 0x4dbc24: DecompressPointer r1
    //     0x4dbc24: add             x1, x1, HEAP, lsl #32
    // 0x4dbc28: cmp             w1, NULL
    // 0x4dbc2c: b.eq            #0x4dc54c
    // 0x4dbc30: LoadField: r3 = r1->field_7
    //     0x4dbc30: ldur            x3, [x1, #7]
    // 0x4dbc34: ldr             x1, [x3]
    // 0x4dbc38: cbz             x1, #0x4dc420
    // 0x4dbc3c: ldur            x3, [fp, #-0x28]
    // 0x4dbc40: mov             x4, x1
    // 0x4dbc44: stur            x4, [fp, #-0x58]
    // 0x4dbc48: r1 = <Never>
    //     0x4dbc48: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbc4c: r0 = Pointer()
    //     0x4dbc4c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbc50: mov             x1, x0
    // 0x4dbc54: ldur            x0, [fp, #-0x58]
    // 0x4dbc58: StoreField: r1->field_7 = r0
    //     0x4dbc58: stur            x0, [x1, #7]
    // 0x4dbc5c: ldur            d0, [fp, #-0x78]
    // 0x4dbc60: ldur            d1, [fp, #-0x80]
    // 0x4dbc64: r0 = _lineTo$Method$FfiNative()
    //     0x4dbc64: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbc68: ldur            x0, [fp, #-0x28]
    // 0x4dbc6c: LoadField: d0 = r0->field_b
    //     0x4dbc6c: ldur            d0, [x0, #0xb]
    // 0x4dbc70: d1 = 0.000000
    //     0x4dbc70: eor             v1.16b, v1.16b, v1.16b
    // 0x4dbc74: fcmp            d0, d1
    // 0x4dbc78: b.ne            #0x4dbc90
    // 0x4dbc7c: ldur            x2, [fp, #-0x40]
    // 0x4dbc80: r3 = 1
    //     0x4dbc80: movz            x3, #0x1
    // 0x4dbc84: LoadField: r1 = r2->field_7
    //     0x4dbc84: ldur            x1, [x2, #7]
    // 0x4dbc88: str             w3, [x1, #0x1c]
    // 0x4dbc8c: b               #0x4dbd6c
    // 0x4dbc90: ldur            x5, [fp, #-0x18]
    // 0x4dbc94: ldur            x4, [fp, #-0x50]
    // 0x4dbc98: ldur            d3, [fp, #-0x78]
    // 0x4dbc9c: ldur            d2, [fp, #-0x80]
    // 0x4dbca0: ldur            x2, [fp, #-0x40]
    // 0x4dbca4: r3 = 1
    //     0x4dbca4: movz            x3, #0x1
    // 0x4dbca8: LoadField: r1 = r2->field_7
    //     0x4dbca8: ldur            x1, [x2, #7]
    // 0x4dbcac: str             wzr, [x1, #0x1c]
    // 0x4dbcb0: fsub            d4, d3, d0
    // 0x4dbcb4: stur            d4, [fp, #-0x88]
    // 0x4dbcb8: LoadField: d0 = r5->field_b
    //     0x4dbcb8: ldur            d0, [x5, #0xb]
    // 0x4dbcbc: fsub            d3, d2, d0
    // 0x4dbcc0: stur            d3, [fp, #-0x78]
    // 0x4dbcc4: LoadField: r1 = r4->field_7
    //     0x4dbcc4: ldur            w1, [x4, #7]
    // 0x4dbcc8: DecompressPointer r1
    //     0x4dbcc8: add             x1, x1, HEAP, lsl #32
    // 0x4dbccc: cmp             w1, NULL
    // 0x4dbcd0: b.eq            #0x4dc550
    // 0x4dbcd4: LoadField: r6 = r1->field_7
    //     0x4dbcd4: ldur            x6, [x1, #7]
    // 0x4dbcd8: ldr             x1, [x6]
    // 0x4dbcdc: cbz             x1, #0x4dc430
    // 0x4dbce0: ldur            x6, [fp, #-0x30]
    // 0x4dbce4: ldur            d0, [fp, #-0x70]
    // 0x4dbce8: mov             x7, x1
    // 0x4dbcec: stur            x7, [fp, #-0x58]
    // 0x4dbcf0: r1 = <Never>
    //     0x4dbcf0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbcf4: r0 = Pointer()
    //     0x4dbcf4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbcf8: mov             x1, x0
    // 0x4dbcfc: ldur            x0, [fp, #-0x58]
    // 0x4dbd00: StoreField: r1->field_7 = r0
    //     0x4dbd00: stur            x0, [x1, #7]
    // 0x4dbd04: ldur            d0, [fp, #-0x88]
    // 0x4dbd08: ldur            d1, [fp, #-0x78]
    // 0x4dbd0c: r0 = _lineTo$Method$FfiNative()
    //     0x4dbd0c: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbd10: ldur            x0, [fp, #-0x30]
    // 0x4dbd14: LoadField: d0 = r0->field_b
    //     0x4dbd14: ldur            d0, [x0, #0xb]
    // 0x4dbd18: ldur            d1, [fp, #-0x70]
    // 0x4dbd1c: fadd            d2, d1, d0
    // 0x4dbd20: ldur            x2, [fp, #-0x50]
    // 0x4dbd24: stur            d2, [fp, #-0x78]
    // 0x4dbd28: LoadField: r1 = r2->field_7
    //     0x4dbd28: ldur            w1, [x2, #7]
    // 0x4dbd2c: DecompressPointer r1
    //     0x4dbd2c: add             x1, x1, HEAP, lsl #32
    // 0x4dbd30: cmp             w1, NULL
    // 0x4dbd34: b.eq            #0x4dc554
    // 0x4dbd38: LoadField: r3 = r1->field_7
    //     0x4dbd38: ldur            x3, [x1, #7]
    // 0x4dbd3c: ldr             x1, [x3]
    // 0x4dbd40: cbz             x1, #0x4dc440
    // 0x4dbd44: mov             x3, x1
    // 0x4dbd48: stur            x3, [fp, #-0x58]
    // 0x4dbd4c: r1 = <Never>
    //     0x4dbd4c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbd50: r0 = Pointer()
    //     0x4dbd50: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbd54: mov             x1, x0
    // 0x4dbd58: ldur            x0, [fp, #-0x58]
    // 0x4dbd5c: StoreField: r1->field_7 = r0
    //     0x4dbd5c: stur            x0, [x1, #7]
    // 0x4dbd60: ldur            d0, [fp, #-0x88]
    // 0x4dbd64: ldur            d1, [fp, #-0x78]
    // 0x4dbd68: r0 = _lineTo$Method$FfiNative()
    //     0x4dbd68: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbd6c: ldur            x2, [fp, #-8]
    // 0x4dbd70: ldur            x0, [fp, #-0x48]
    // 0x4dbd74: LoadField: r3 = r0->field_b
    //     0x4dbd74: ldur            w3, [x0, #0xb]
    // 0x4dbd78: DecompressPointer r3
    //     0x4dbd78: add             x3, x3, HEAP, lsl #32
    // 0x4dbd7c: stur            x3, [fp, #-0x60]
    // 0x4dbd80: LoadField: r1 = r2->field_7
    //     0x4dbd80: ldur            w1, [x2, #7]
    // 0x4dbd84: DecompressPointer r1
    //     0x4dbd84: add             x1, x1, HEAP, lsl #32
    // 0x4dbd88: cmp             w1, NULL
    // 0x4dbd8c: b.eq            #0x4dc558
    // 0x4dbd90: LoadField: r4 = r1->field_7
    //     0x4dbd90: ldur            x4, [x1, #7]
    // 0x4dbd94: ldr             x1, [x4]
    // 0x4dbd98: cbz             x1, #0x4dc450
    // 0x4dbd9c: ldur            x4, [fp, #-0x50]
    // 0x4dbda0: mov             x5, x1
    // 0x4dbda4: stur            x5, [fp, #-0x58]
    // 0x4dbda8: r1 = <Never>
    //     0x4dbda8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbdac: r0 = Pointer()
    //     0x4dbdac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbdb0: mov             x2, x0
    // 0x4dbdb4: ldur            x0, [fp, #-0x58]
    // 0x4dbdb8: stur            x2, [fp, #-0x68]
    // 0x4dbdbc: StoreField: r2->field_7 = r0
    //     0x4dbdbc: stur            x0, [x2, #7]
    // 0x4dbdc0: ldur            x0, [fp, #-0x50]
    // 0x4dbdc4: LoadField: r1 = r0->field_7
    //     0x4dbdc4: ldur            w1, [x0, #7]
    // 0x4dbdc8: DecompressPointer r1
    //     0x4dbdc8: add             x1, x1, HEAP, lsl #32
    // 0x4dbdcc: cmp             w1, NULL
    // 0x4dbdd0: b.eq            #0x4dc55c
    // 0x4dbdd4: LoadField: r3 = r1->field_7
    //     0x4dbdd4: ldur            x3, [x1, #7]
    // 0x4dbdd8: ldr             x1, [x3]
    // 0x4dbddc: mov             x3, x1
    // 0x4dbde0: stur            x3, [fp, #-0x58]
    // 0x4dbde4: r1 = <Never>
    //     0x4dbde4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbde8: r0 = Pointer()
    //     0x4dbde8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbdec: mov             x1, x0
    // 0x4dbdf0: ldur            x0, [fp, #-0x58]
    // 0x4dbdf4: StoreField: r1->field_7 = r0
    //     0x4dbdf4: stur            x0, [x1, #7]
    // 0x4dbdf8: mov             x2, x1
    // 0x4dbdfc: ldur            x1, [fp, #-0x68]
    // 0x4dbe00: ldur            x3, [fp, #-0x60]
    // 0x4dbe04: ldur            x5, [fp, #-0x38]
    // 0x4dbe08: r0 = __drawPath$Method$FfiNative()
    //     0x4dbe08: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4dbe0c: ldur            x0, [fp, #-0x18]
    // 0x4dbe10: LoadField: r1 = r0->field_13
    //     0x4dbe10: ldur            w1, [x0, #0x13]
    // 0x4dbe14: DecompressPointer r1
    //     0x4dbe14: add             x1, x1, HEAP, lsl #32
    // 0x4dbe18: LoadField: r2 = r1->field_7
    //     0x4dbe18: ldur            x2, [x1, #7]
    // 0x4dbe1c: cmp             x2, #0
    // 0x4dbe20: b.le            #0x4dc0d4
    // 0x4dbe24: ldur            x3, [fp, #-0x50]
    // 0x4dbe28: LoadField: r2 = r0->field_7
    //     0x4dbe28: ldur            w2, [x0, #7]
    // 0x4dbe2c: DecompressPointer r2
    //     0x4dbe2c: add             x2, x2, HEAP, lsl #32
    // 0x4dbe30: ldur            x1, [fp, #-0x48]
    // 0x4dbe34: r0 = color=()
    //     0x4dbe34: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4dbe38: ldur            x0, [fp, #-0x50]
    // 0x4dbe3c: LoadField: r1 = r0->field_7
    //     0x4dbe3c: ldur            w1, [x0, #7]
    // 0x4dbe40: DecompressPointer r1
    //     0x4dbe40: add             x1, x1, HEAP, lsl #32
    // 0x4dbe44: cmp             w1, NULL
    // 0x4dbe48: b.eq            #0x4dc560
    // 0x4dbe4c: LoadField: r2 = r1->field_7
    //     0x4dbe4c: ldur            x2, [x1, #7]
    // 0x4dbe50: ldr             x1, [x2]
    // 0x4dbe54: cbz             x1, #0x4dc460
    // 0x4dbe58: ldur            x2, [fp, #-0x10]
    // 0x4dbe5c: mov             x3, x1
    // 0x4dbe60: stur            x3, [fp, #-0x58]
    // 0x4dbe64: r1 = <Never>
    //     0x4dbe64: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbe68: r0 = Pointer()
    //     0x4dbe68: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbe6c: mov             x1, x0
    // 0x4dbe70: ldur            x0, [fp, #-0x58]
    // 0x4dbe74: StoreField: r1->field_7 = r0
    //     0x4dbe74: stur            x0, [x1, #7]
    // 0x4dbe78: r0 = _reset$Method$FfiNative()
    //     0x4dbe78: bl              #0x4dc598  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x4dbe7c: ldur            x0, [fp, #-0x10]
    // 0x4dbe80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4dbe80: ldur            d0, [x0, #0x17]
    // 0x4dbe84: stur            d0, [fp, #-0x78]
    // 0x4dbe88: LoadField: d1 = r0->field_1f
    //     0x4dbe88: ldur            d1, [x0, #0x1f]
    // 0x4dbe8c: ldur            x2, [fp, #-0x50]
    // 0x4dbe90: stur            d1, [fp, #-0x70]
    // 0x4dbe94: LoadField: r1 = r2->field_7
    //     0x4dbe94: ldur            w1, [x2, #7]
    // 0x4dbe98: DecompressPointer r1
    //     0x4dbe98: add             x1, x1, HEAP, lsl #32
    // 0x4dbe9c: cmp             w1, NULL
    // 0x4dbea0: b.eq            #0x4dc564
    // 0x4dbea4: LoadField: r3 = r1->field_7
    //     0x4dbea4: ldur            x3, [x1, #7]
    // 0x4dbea8: ldr             x1, [x3]
    // 0x4dbeac: cbz             x1, #0x4dc470
    // 0x4dbeb0: mov             x3, x1
    // 0x4dbeb4: stur            x3, [fp, #-0x58]
    // 0x4dbeb8: r1 = <Never>
    //     0x4dbeb8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbebc: r0 = Pointer()
    //     0x4dbebc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbec0: mov             x1, x0
    // 0x4dbec4: ldur            x0, [fp, #-0x58]
    // 0x4dbec8: StoreField: r1->field_7 = r0
    //     0x4dbec8: stur            x0, [x1, #7]
    // 0x4dbecc: ldur            d0, [fp, #-0x78]
    // 0x4dbed0: ldur            d1, [fp, #-0x70]
    // 0x4dbed4: r0 = _moveTo$Method$FfiNative()
    //     0x4dbed4: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4dbed8: ldur            x0, [fp, #-0x10]
    // 0x4dbedc: LoadField: d0 = r0->field_7
    //     0x4dbedc: ldur            d0, [x0, #7]
    // 0x4dbee0: ldur            x2, [fp, #-0x50]
    // 0x4dbee4: stur            d0, [fp, #-0x80]
    // 0x4dbee8: LoadField: r1 = r2->field_7
    //     0x4dbee8: ldur            w1, [x2, #7]
    // 0x4dbeec: DecompressPointer r1
    //     0x4dbeec: add             x1, x1, HEAP, lsl #32
    // 0x4dbef0: cmp             w1, NULL
    // 0x4dbef4: b.eq            #0x4dc568
    // 0x4dbef8: LoadField: r3 = r1->field_7
    //     0x4dbef8: ldur            x3, [x1, #7]
    // 0x4dbefc: ldr             x1, [x3]
    // 0x4dbf00: cbz             x1, #0x4dc480
    // 0x4dbf04: ldur            x3, [fp, #-0x18]
    // 0x4dbf08: mov             x4, x1
    // 0x4dbf0c: stur            x4, [fp, #-0x58]
    // 0x4dbf10: r1 = <Never>
    //     0x4dbf10: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbf14: r0 = Pointer()
    //     0x4dbf14: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbf18: mov             x1, x0
    // 0x4dbf1c: ldur            x0, [fp, #-0x58]
    // 0x4dbf20: StoreField: r1->field_7 = r0
    //     0x4dbf20: stur            x0, [x1, #7]
    // 0x4dbf24: ldur            d0, [fp, #-0x80]
    // 0x4dbf28: ldur            d1, [fp, #-0x70]
    // 0x4dbf2c: r0 = _lineTo$Method$FfiNative()
    //     0x4dbf2c: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbf30: ldur            x0, [fp, #-0x18]
    // 0x4dbf34: LoadField: d0 = r0->field_b
    //     0x4dbf34: ldur            d0, [x0, #0xb]
    // 0x4dbf38: d1 = 0.000000
    //     0x4dbf38: eor             v1.16b, v1.16b, v1.16b
    // 0x4dbf3c: fcmp            d0, d1
    // 0x4dbf40: b.ne            #0x4dbf58
    // 0x4dbf44: ldur            x2, [fp, #-0x40]
    // 0x4dbf48: r3 = 1
    //     0x4dbf48: movz            x3, #0x1
    // 0x4dbf4c: LoadField: r1 = r2->field_7
    //     0x4dbf4c: ldur            x1, [x2, #7]
    // 0x4dbf50: str             w3, [x1, #0x1c]
    // 0x4dbf54: b               #0x4dc034
    // 0x4dbf58: ldur            x5, [fp, #-0x20]
    // 0x4dbf5c: ldur            x4, [fp, #-0x50]
    // 0x4dbf60: ldur            d3, [fp, #-0x70]
    // 0x4dbf64: ldur            d2, [fp, #-0x80]
    // 0x4dbf68: ldur            x2, [fp, #-0x40]
    // 0x4dbf6c: r3 = 1
    //     0x4dbf6c: movz            x3, #0x1
    // 0x4dbf70: LoadField: r1 = r2->field_7
    //     0x4dbf70: ldur            x1, [x2, #7]
    // 0x4dbf74: str             wzr, [x1, #0x1c]
    // 0x4dbf78: LoadField: d4 = r5->field_b
    //     0x4dbf78: ldur            d4, [x5, #0xb]
    // 0x4dbf7c: fadd            d5, d2, d4
    // 0x4dbf80: stur            d5, [fp, #-0x88]
    // 0x4dbf84: fsub            d2, d3, d0
    // 0x4dbf88: stur            d2, [fp, #-0x80]
    // 0x4dbf8c: LoadField: r1 = r4->field_7
    //     0x4dbf8c: ldur            w1, [x4, #7]
    // 0x4dbf90: DecompressPointer r1
    //     0x4dbf90: add             x1, x1, HEAP, lsl #32
    // 0x4dbf94: cmp             w1, NULL
    // 0x4dbf98: b.eq            #0x4dc56c
    // 0x4dbf9c: LoadField: r6 = r1->field_7
    //     0x4dbf9c: ldur            x6, [x1, #7]
    // 0x4dbfa0: ldr             x1, [x6]
    // 0x4dbfa4: cbz             x1, #0x4dc490
    // 0x4dbfa8: ldur            x6, [fp, #-0x28]
    // 0x4dbfac: ldur            d0, [fp, #-0x78]
    // 0x4dbfb0: mov             x7, x1
    // 0x4dbfb4: stur            x7, [fp, #-0x58]
    // 0x4dbfb8: r1 = <Never>
    //     0x4dbfb8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dbfbc: r0 = Pointer()
    //     0x4dbfbc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbfc0: mov             x1, x0
    // 0x4dbfc4: ldur            x0, [fp, #-0x58]
    // 0x4dbfc8: StoreField: r1->field_7 = r0
    //     0x4dbfc8: stur            x0, [x1, #7]
    // 0x4dbfcc: ldur            d0, [fp, #-0x88]
    // 0x4dbfd0: ldur            d1, [fp, #-0x80]
    // 0x4dbfd4: r0 = _lineTo$Method$FfiNative()
    //     0x4dbfd4: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dbfd8: ldur            x0, [fp, #-0x28]
    // 0x4dbfdc: LoadField: d0 = r0->field_b
    //     0x4dbfdc: ldur            d0, [x0, #0xb]
    // 0x4dbfe0: ldur            d1, [fp, #-0x78]
    // 0x4dbfe4: fsub            d2, d1, d0
    // 0x4dbfe8: ldur            x0, [fp, #-0x50]
    // 0x4dbfec: stur            d2, [fp, #-0x70]
    // 0x4dbff0: LoadField: r1 = r0->field_7
    //     0x4dbff0: ldur            w1, [x0, #7]
    // 0x4dbff4: DecompressPointer r1
    //     0x4dbff4: add             x1, x1, HEAP, lsl #32
    // 0x4dbff8: cmp             w1, NULL
    // 0x4dbffc: b.eq            #0x4dc570
    // 0x4dc000: LoadField: r2 = r1->field_7
    //     0x4dc000: ldur            x2, [x1, #7]
    // 0x4dc004: ldr             x1, [x2]
    // 0x4dc008: cbz             x1, #0x4dc4a0
    // 0x4dc00c: mov             x2, x1
    // 0x4dc010: stur            x2, [fp, #-0x58]
    // 0x4dc014: r1 = <Never>
    //     0x4dc014: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc018: r0 = Pointer()
    //     0x4dc018: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc01c: mov             x1, x0
    // 0x4dc020: ldur            x0, [fp, #-0x58]
    // 0x4dc024: StoreField: r1->field_7 = r0
    //     0x4dc024: stur            x0, [x1, #7]
    // 0x4dc028: ldur            d0, [fp, #-0x70]
    // 0x4dc02c: ldur            d1, [fp, #-0x80]
    // 0x4dc030: r0 = _lineTo$Method$FfiNative()
    //     0x4dc030: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dc034: ldur            x2, [fp, #-8]
    // 0x4dc038: ldur            x0, [fp, #-0x48]
    // 0x4dc03c: LoadField: r3 = r0->field_b
    //     0x4dc03c: ldur            w3, [x0, #0xb]
    // 0x4dc040: DecompressPointer r3
    //     0x4dc040: add             x3, x3, HEAP, lsl #32
    // 0x4dc044: stur            x3, [fp, #-0x28]
    // 0x4dc048: LoadField: r1 = r2->field_7
    //     0x4dc048: ldur            w1, [x2, #7]
    // 0x4dc04c: DecompressPointer r1
    //     0x4dc04c: add             x1, x1, HEAP, lsl #32
    // 0x4dc050: cmp             w1, NULL
    // 0x4dc054: b.eq            #0x4dc574
    // 0x4dc058: LoadField: r4 = r1->field_7
    //     0x4dc058: ldur            x4, [x1, #7]
    // 0x4dc05c: ldr             x1, [x4]
    // 0x4dc060: cbz             x1, #0x4dc4b0
    // 0x4dc064: ldur            x4, [fp, #-0x50]
    // 0x4dc068: mov             x5, x1
    // 0x4dc06c: stur            x5, [fp, #-0x58]
    // 0x4dc070: r1 = <Never>
    //     0x4dc070: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc074: r0 = Pointer()
    //     0x4dc074: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc078: mov             x2, x0
    // 0x4dc07c: ldur            x0, [fp, #-0x58]
    // 0x4dc080: stur            x2, [fp, #-0x60]
    // 0x4dc084: StoreField: r2->field_7 = r0
    //     0x4dc084: stur            x0, [x2, #7]
    // 0x4dc088: ldur            x0, [fp, #-0x50]
    // 0x4dc08c: LoadField: r1 = r0->field_7
    //     0x4dc08c: ldur            w1, [x0, #7]
    // 0x4dc090: DecompressPointer r1
    //     0x4dc090: add             x1, x1, HEAP, lsl #32
    // 0x4dc094: cmp             w1, NULL
    // 0x4dc098: b.eq            #0x4dc578
    // 0x4dc09c: LoadField: r3 = r1->field_7
    //     0x4dc09c: ldur            x3, [x1, #7]
    // 0x4dc0a0: ldr             x1, [x3]
    // 0x4dc0a4: mov             x3, x1
    // 0x4dc0a8: stur            x3, [fp, #-0x58]
    // 0x4dc0ac: r1 = <Never>
    //     0x4dc0ac: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc0b0: r0 = Pointer()
    //     0x4dc0b0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc0b4: mov             x1, x0
    // 0x4dc0b8: ldur            x0, [fp, #-0x58]
    // 0x4dc0bc: StoreField: r1->field_7 = r0
    //     0x4dc0bc: stur            x0, [x1, #7]
    // 0x4dc0c0: mov             x2, x1
    // 0x4dc0c4: ldur            x1, [fp, #-0x60]
    // 0x4dc0c8: ldur            x3, [fp, #-0x28]
    // 0x4dc0cc: ldur            x5, [fp, #-0x38]
    // 0x4dc0d0: r0 = __drawPath$Method$FfiNative()
    //     0x4dc0d0: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4dc0d4: ldur            x0, [fp, #-0x20]
    // 0x4dc0d8: LoadField: r1 = r0->field_13
    //     0x4dc0d8: ldur            w1, [x0, #0x13]
    // 0x4dc0dc: DecompressPointer r1
    //     0x4dc0dc: add             x1, x1, HEAP, lsl #32
    // 0x4dc0e0: LoadField: r2 = r1->field_7
    //     0x4dc0e0: ldur            x2, [x1, #7]
    // 0x4dc0e4: cmp             x2, #0
    // 0x4dc0e8: b.le            #0x4dc390
    // 0x4dc0ec: ldur            x3, [fp, #-0x50]
    // 0x4dc0f0: LoadField: r2 = r0->field_7
    //     0x4dc0f0: ldur            w2, [x0, #7]
    // 0x4dc0f4: DecompressPointer r2
    //     0x4dc0f4: add             x2, x2, HEAP, lsl #32
    // 0x4dc0f8: ldur            x1, [fp, #-0x48]
    // 0x4dc0fc: r0 = color=()
    //     0x4dc0fc: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4dc100: ldur            x0, [fp, #-0x50]
    // 0x4dc104: LoadField: r1 = r0->field_7
    //     0x4dc104: ldur            w1, [x0, #7]
    // 0x4dc108: DecompressPointer r1
    //     0x4dc108: add             x1, x1, HEAP, lsl #32
    // 0x4dc10c: cmp             w1, NULL
    // 0x4dc110: b.eq            #0x4dc57c
    // 0x4dc114: LoadField: r2 = r1->field_7
    //     0x4dc114: ldur            x2, [x1, #7]
    // 0x4dc118: ldr             x1, [x2]
    // 0x4dc11c: cbz             x1, #0x4dc4c0
    // 0x4dc120: ldur            x2, [fp, #-0x10]
    // 0x4dc124: mov             x3, x1
    // 0x4dc128: stur            x3, [fp, #-0x58]
    // 0x4dc12c: r1 = <Never>
    //     0x4dc12c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc130: r0 = Pointer()
    //     0x4dc130: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc134: mov             x1, x0
    // 0x4dc138: ldur            x0, [fp, #-0x58]
    // 0x4dc13c: StoreField: r1->field_7 = r0
    //     0x4dc13c: stur            x0, [x1, #7]
    // 0x4dc140: r0 = _reset$Method$FfiNative()
    //     0x4dc140: bl              #0x4dc598  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x4dc144: ldur            x0, [fp, #-0x10]
    // 0x4dc148: LoadField: d0 = r0->field_7
    //     0x4dc148: ldur            d0, [x0, #7]
    // 0x4dc14c: stur            d0, [fp, #-0x78]
    // 0x4dc150: LoadField: d1 = r0->field_1f
    //     0x4dc150: ldur            d1, [x0, #0x1f]
    // 0x4dc154: ldur            x2, [fp, #-0x50]
    // 0x4dc158: stur            d1, [fp, #-0x70]
    // 0x4dc15c: LoadField: r1 = r2->field_7
    //     0x4dc15c: ldur            w1, [x2, #7]
    // 0x4dc160: DecompressPointer r1
    //     0x4dc160: add             x1, x1, HEAP, lsl #32
    // 0x4dc164: cmp             w1, NULL
    // 0x4dc168: b.eq            #0x4dc580
    // 0x4dc16c: LoadField: r3 = r1->field_7
    //     0x4dc16c: ldur            x3, [x1, #7]
    // 0x4dc170: ldr             x1, [x3]
    // 0x4dc174: cbz             x1, #0x4dc4d0
    // 0x4dc178: mov             x3, x1
    // 0x4dc17c: stur            x3, [fp, #-0x58]
    // 0x4dc180: r1 = <Never>
    //     0x4dc180: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc184: r0 = Pointer()
    //     0x4dc184: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc188: mov             x1, x0
    // 0x4dc18c: ldur            x0, [fp, #-0x58]
    // 0x4dc190: StoreField: r1->field_7 = r0
    //     0x4dc190: stur            x0, [x1, #7]
    // 0x4dc194: ldur            d0, [fp, #-0x78]
    // 0x4dc198: ldur            d1, [fp, #-0x70]
    // 0x4dc19c: r0 = _moveTo$Method$FfiNative()
    //     0x4dc19c: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4dc1a0: ldur            x0, [fp, #-0x10]
    // 0x4dc1a4: LoadField: d1 = r0->field_f
    //     0x4dc1a4: ldur            d1, [x0, #0xf]
    // 0x4dc1a8: ldur            x0, [fp, #-0x50]
    // 0x4dc1ac: stur            d1, [fp, #-0x80]
    // 0x4dc1b0: LoadField: r1 = r0->field_7
    //     0x4dc1b0: ldur            w1, [x0, #7]
    // 0x4dc1b4: DecompressPointer r1
    //     0x4dc1b4: add             x1, x1, HEAP, lsl #32
    // 0x4dc1b8: cmp             w1, NULL
    // 0x4dc1bc: b.eq            #0x4dc584
    // 0x4dc1c0: LoadField: r2 = r1->field_7
    //     0x4dc1c0: ldur            x2, [x1, #7]
    // 0x4dc1c4: ldr             x1, [x2]
    // 0x4dc1c8: cbz             x1, #0x4dc4e0
    // 0x4dc1cc: ldur            x2, [fp, #-0x20]
    // 0x4dc1d0: mov             x3, x1
    // 0x4dc1d4: stur            x3, [fp, #-0x58]
    // 0x4dc1d8: r1 = <Never>
    //     0x4dc1d8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc1dc: r0 = Pointer()
    //     0x4dc1dc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc1e0: mov             x1, x0
    // 0x4dc1e4: ldur            x0, [fp, #-0x58]
    // 0x4dc1e8: StoreField: r1->field_7 = r0
    //     0x4dc1e8: stur            x0, [x1, #7]
    // 0x4dc1ec: ldur            d0, [fp, #-0x78]
    // 0x4dc1f0: ldur            d1, [fp, #-0x80]
    // 0x4dc1f4: r0 = _lineTo$Method$FfiNative()
    //     0x4dc1f4: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dc1f8: ldur            x0, [fp, #-0x20]
    // 0x4dc1fc: LoadField: d0 = r0->field_b
    //     0x4dc1fc: ldur            d0, [x0, #0xb]
    // 0x4dc200: d1 = 0.000000
    //     0x4dc200: eor             v1.16b, v1.16b, v1.16b
    // 0x4dc204: fcmp            d0, d1
    // 0x4dc208: b.ne            #0x4dc220
    // 0x4dc20c: ldur            x0, [fp, #-0x40]
    // 0x4dc210: r1 = 1
    //     0x4dc210: movz            x1, #0x1
    // 0x4dc214: LoadField: r2 = r0->field_7
    //     0x4dc214: ldur            x2, [x0, #7]
    // 0x4dc218: str             w1, [x2, #0x1c]
    // 0x4dc21c: b               #0x4dc2f4
    // 0x4dc220: ldur            x1, [fp, #-0x30]
    // 0x4dc224: ldur            x2, [fp, #-0x50]
    // 0x4dc228: ldur            d2, [fp, #-0x78]
    // 0x4dc22c: ldur            d1, [fp, #-0x80]
    // 0x4dc230: ldur            x0, [fp, #-0x40]
    // 0x4dc234: LoadField: r3 = r0->field_7
    //     0x4dc234: ldur            x3, [x0, #7]
    // 0x4dc238: str             wzr, [x3, #0x1c]
    // 0x4dc23c: fadd            d3, d2, d0
    // 0x4dc240: stur            d3, [fp, #-0x88]
    // 0x4dc244: LoadField: d0 = r1->field_b
    //     0x4dc244: ldur            d0, [x1, #0xb]
    // 0x4dc248: fadd            d2, d1, d0
    // 0x4dc24c: stur            d2, [fp, #-0x78]
    // 0x4dc250: LoadField: r0 = r2->field_7
    //     0x4dc250: ldur            w0, [x2, #7]
    // 0x4dc254: DecompressPointer r0
    //     0x4dc254: add             x0, x0, HEAP, lsl #32
    // 0x4dc258: cmp             w0, NULL
    // 0x4dc25c: b.eq            #0x4dc588
    // 0x4dc260: LoadField: r1 = r0->field_7
    //     0x4dc260: ldur            x1, [x0, #7]
    // 0x4dc264: ldr             x0, [x1]
    // 0x4dc268: cbz             x0, #0x4dc4f0
    // 0x4dc26c: ldur            x3, [fp, #-0x18]
    // 0x4dc270: ldur            d0, [fp, #-0x70]
    // 0x4dc274: stur            x0, [fp, #-0x58]
    // 0x4dc278: r1 = <Never>
    //     0x4dc278: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc27c: r0 = Pointer()
    //     0x4dc27c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc280: mov             x1, x0
    // 0x4dc284: ldur            x0, [fp, #-0x58]
    // 0x4dc288: StoreField: r1->field_7 = r0
    //     0x4dc288: stur            x0, [x1, #7]
    // 0x4dc28c: ldur            d0, [fp, #-0x88]
    // 0x4dc290: ldur            d1, [fp, #-0x78]
    // 0x4dc294: r0 = _lineTo$Method$FfiNative()
    //     0x4dc294: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dc298: ldur            x0, [fp, #-0x18]
    // 0x4dc29c: LoadField: d0 = r0->field_b
    //     0x4dc29c: ldur            d0, [x0, #0xb]
    // 0x4dc2a0: ldur            d1, [fp, #-0x70]
    // 0x4dc2a4: fsub            d2, d1, d0
    // 0x4dc2a8: ldur            x0, [fp, #-0x50]
    // 0x4dc2ac: stur            d2, [fp, #-0x78]
    // 0x4dc2b0: LoadField: r1 = r0->field_7
    //     0x4dc2b0: ldur            w1, [x0, #7]
    // 0x4dc2b4: DecompressPointer r1
    //     0x4dc2b4: add             x1, x1, HEAP, lsl #32
    // 0x4dc2b8: cmp             w1, NULL
    // 0x4dc2bc: b.eq            #0x4dc58c
    // 0x4dc2c0: LoadField: r2 = r1->field_7
    //     0x4dc2c0: ldur            x2, [x1, #7]
    // 0x4dc2c4: ldr             x1, [x2]
    // 0x4dc2c8: cbz             x1, #0x4dc500
    // 0x4dc2cc: mov             x2, x1
    // 0x4dc2d0: stur            x2, [fp, #-0x58]
    // 0x4dc2d4: r1 = <Never>
    //     0x4dc2d4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc2d8: r0 = Pointer()
    //     0x4dc2d8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc2dc: mov             x1, x0
    // 0x4dc2e0: ldur            x0, [fp, #-0x58]
    // 0x4dc2e4: StoreField: r1->field_7 = r0
    //     0x4dc2e4: stur            x0, [x1, #7]
    // 0x4dc2e8: ldur            d0, [fp, #-0x88]
    // 0x4dc2ec: ldur            d1, [fp, #-0x78]
    // 0x4dc2f0: r0 = _lineTo$Method$FfiNative()
    //     0x4dc2f0: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4dc2f4: ldur            x2, [fp, #-8]
    // 0x4dc2f8: ldur            x0, [fp, #-0x48]
    // 0x4dc2fc: LoadField: r3 = r0->field_b
    //     0x4dc2fc: ldur            w3, [x0, #0xb]
    // 0x4dc300: DecompressPointer r3
    //     0x4dc300: add             x3, x3, HEAP, lsl #32
    // 0x4dc304: stur            x3, [fp, #-0x10]
    // 0x4dc308: LoadField: r0 = r2->field_7
    //     0x4dc308: ldur            w0, [x2, #7]
    // 0x4dc30c: DecompressPointer r0
    //     0x4dc30c: add             x0, x0, HEAP, lsl #32
    // 0x4dc310: cmp             w0, NULL
    // 0x4dc314: b.eq            #0x4dc590
    // 0x4dc318: LoadField: r1 = r0->field_7
    //     0x4dc318: ldur            x1, [x0, #7]
    // 0x4dc31c: ldr             x0, [x1]
    // 0x4dc320: cbz             x0, #0x4dc510
    // 0x4dc324: ldur            x4, [fp, #-0x50]
    // 0x4dc328: stur            x0, [fp, #-0x58]
    // 0x4dc32c: r1 = <Never>
    //     0x4dc32c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc330: r0 = Pointer()
    //     0x4dc330: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc334: mov             x2, x0
    // 0x4dc338: ldur            x0, [fp, #-0x58]
    // 0x4dc33c: stur            x2, [fp, #-0x18]
    // 0x4dc340: StoreField: r2->field_7 = r0
    //     0x4dc340: stur            x0, [x2, #7]
    // 0x4dc344: ldur            x0, [fp, #-0x50]
    // 0x4dc348: LoadField: r1 = r0->field_7
    //     0x4dc348: ldur            w1, [x0, #7]
    // 0x4dc34c: DecompressPointer r1
    //     0x4dc34c: add             x1, x1, HEAP, lsl #32
    // 0x4dc350: cmp             w1, NULL
    // 0x4dc354: b.eq            #0x4dc594
    // 0x4dc358: LoadField: r3 = r1->field_7
    //     0x4dc358: ldur            x3, [x1, #7]
    // 0x4dc35c: ldr             x1, [x3]
    // 0x4dc360: mov             x3, x1
    // 0x4dc364: stur            x3, [fp, #-0x58]
    // 0x4dc368: r1 = <Never>
    //     0x4dc368: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4dc36c: r0 = Pointer()
    //     0x4dc36c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc370: mov             x1, x0
    // 0x4dc374: ldur            x0, [fp, #-0x58]
    // 0x4dc378: StoreField: r1->field_7 = r0
    //     0x4dc378: stur            x0, [x1, #7]
    // 0x4dc37c: mov             x2, x1
    // 0x4dc380: ldur            x1, [fp, #-0x18]
    // 0x4dc384: ldur            x3, [fp, #-0x10]
    // 0x4dc388: ldur            x5, [fp, #-0x38]
    // 0x4dc38c: r0 = __drawPath$Method$FfiNative()
    //     0x4dc38c: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4dc390: r0 = Null
    //     0x4dc390: mov             x0, NULL
    // 0x4dc394: LeaveFrame
    //     0x4dc394: mov             SP, fp
    //     0x4dc398: ldp             fp, lr, [SP], #0x10
    // 0x4dc39c: ret
    //     0x4dc39c: ret             
    // 0x4dc3a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3a0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3a4: str             x16, [SP]
    // 0x4dc3a8: r0 = _throwNew()
    //     0x4dc3a8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3ac: brk             #0
    // 0x4dc3b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3b0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3b4: str             x16, [SP]
    // 0x4dc3b8: r0 = _throwNew()
    //     0x4dc3b8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3bc: brk             #0
    // 0x4dc3c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3c0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3c4: str             x16, [SP]
    // 0x4dc3c8: r0 = _throwNew()
    //     0x4dc3c8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3cc: brk             #0
    // 0x4dc3d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3d0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3d4: str             x16, [SP]
    // 0x4dc3d8: r0 = _throwNew()
    //     0x4dc3d8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3dc: brk             #0
    // 0x4dc3e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3e0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3e4: str             x16, [SP]
    // 0x4dc3e8: r0 = _throwNew()
    //     0x4dc3e8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3ec: brk             #0
    // 0x4dc3f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc3f0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc3f4: str             x16, [SP]
    // 0x4dc3f8: r0 = _throwNew()
    //     0x4dc3f8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc3fc: brk             #0
    // 0x4dc400: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc400: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc404: str             x16, [SP]
    // 0x4dc408: r0 = _throwNew()
    //     0x4dc408: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc40c: brk             #0
    // 0x4dc410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc410: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc414: str             x16, [SP]
    // 0x4dc418: r0 = _throwNew()
    //     0x4dc418: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc41c: brk             #0
    // 0x4dc420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc420: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc424: str             x16, [SP]
    // 0x4dc428: r0 = _throwNew()
    //     0x4dc428: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc42c: brk             #0
    // 0x4dc430: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc430: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc434: str             x16, [SP]
    // 0x4dc438: r0 = _throwNew()
    //     0x4dc438: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc43c: brk             #0
    // 0x4dc440: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc440: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc444: str             x16, [SP]
    // 0x4dc448: r0 = _throwNew()
    //     0x4dc448: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc44c: brk             #0
    // 0x4dc450: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc450: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc454: str             x16, [SP]
    // 0x4dc458: r0 = _throwNew()
    //     0x4dc458: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc45c: brk             #0
    // 0x4dc460: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc460: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc464: str             x16, [SP]
    // 0x4dc468: r0 = _throwNew()
    //     0x4dc468: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc46c: brk             #0
    // 0x4dc470: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc470: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc474: str             x16, [SP]
    // 0x4dc478: r0 = _throwNew()
    //     0x4dc478: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc47c: brk             #0
    // 0x4dc480: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc480: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc484: str             x16, [SP]
    // 0x4dc488: r0 = _throwNew()
    //     0x4dc488: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc48c: brk             #0
    // 0x4dc490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc490: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc494: str             x16, [SP]
    // 0x4dc498: r0 = _throwNew()
    //     0x4dc498: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc49c: brk             #0
    // 0x4dc4a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4a0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4a4: str             x16, [SP]
    // 0x4dc4a8: r0 = _throwNew()
    //     0x4dc4a8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4ac: brk             #0
    // 0x4dc4b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4b0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4b4: str             x16, [SP]
    // 0x4dc4b8: r0 = _throwNew()
    //     0x4dc4b8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4bc: brk             #0
    // 0x4dc4c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4c0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4c4: str             x16, [SP]
    // 0x4dc4c8: r0 = _throwNew()
    //     0x4dc4c8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4cc: brk             #0
    // 0x4dc4d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4d0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4d4: str             x16, [SP]
    // 0x4dc4d8: r0 = _throwNew()
    //     0x4dc4d8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4dc: brk             #0
    // 0x4dc4e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4e0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4e4: str             x16, [SP]
    // 0x4dc4e8: r0 = _throwNew()
    //     0x4dc4e8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4ec: brk             #0
    // 0x4dc4f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc4f0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc4f4: str             x16, [SP]
    // 0x4dc4f8: r0 = _throwNew()
    //     0x4dc4f8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc4fc: brk             #0
    // 0x4dc500: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc500: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc504: str             x16, [SP]
    // 0x4dc508: r0 = _throwNew()
    //     0x4dc508: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc50c: brk             #0
    // 0x4dc510: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc510: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc514: str             x16, [SP]
    // 0x4dc518: r0 = _throwNew()
    //     0x4dc518: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4dc51c: brk             #0
    // 0x4dc520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc524: b               #0x4db838
    // 0x4dc528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc528: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc52c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc52c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc530: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc530: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc534: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc534: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc538: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc538: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc53c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc53c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc540: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc544: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc544: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc548: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc548: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc54c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc54c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc550: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc550: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc554: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc554: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc558: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc55c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc55c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc560: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc560: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc564: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc564: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc568: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc568: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc56c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc56c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc570: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc570: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc574: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc574: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc578: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc578: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc57c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc57c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc580: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc580: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc584: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc584: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc588: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc588: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc58c: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc58c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4dc590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc590: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc594: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 883, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x354068, size: 0x68
    // 0x354068: EnterFrame
    //     0x354068: stp             fp, lr, [SP, #-0x10]!
    //     0x35406c: mov             fp, SP
    // 0x354070: ldr             x0, [fp, #0x10]
    // 0x354074: r2 = Null
    //     0x354074: mov             x2, NULL
    // 0x354078: r1 = Null
    //     0x354078: mov             x1, NULL
    // 0x35407c: r4 = 60
    //     0x35407c: movz            x4, #0x3c
    // 0x354080: branchIfSmi(r0, 0x35408c)
    //     0x354080: tbz             w0, #0, #0x35408c
    // 0x354084: r4 = LoadClassIdInstr(r0)
    //     0x354084: ldur            x4, [x0, #-1]
    //     0x354088: ubfx            x4, x4, #0xc, #0x14
    // 0x35408c: sub             x4, x4, #0x375
    // 0x354090: cmp             x4, #0x10
    // 0x354094: b.ls            #0x3540ac
    // 0x354098: r8 = ShapeBorder
    //     0x354098: add             x8, PP, #0x12, lsl #12  ; [pp+0x12538] Type: ShapeBorder
    //     0x35409c: ldr             x8, [x8, #0x538]
    // 0x3540a0: r3 = Null
    //     0x3540a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12540] Null
    //     0x3540a4: ldr             x3, [x3, #0x540]
    // 0x3540a8: r0 = DefaultTypeTest()
    //     0x3540a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3540ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3540ac: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3540b0: r0 = Throw()
    //     0x3540b0: bl              #0x538808  ; ThrowStub
    // 0x3540b4: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x407a90, size: 0x104
    // 0x407a90: EnterFrame
    //     0x407a90: stp             fp, lr, [SP, #-0x10]!
    //     0x407a94: mov             fp, SP
    // 0x407a98: AllocStack(0x18)
    //     0x407a98: sub             SP, SP, #0x18
    // 0x407a9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x407a9c: mov             x4, x1
    //     0x407aa0: mov             x3, x2
    //     0x407aa4: mov             v1.16b, v0.16b
    //     0x407aa8: stur            x1, [fp, #-8]
    //     0x407aac: stur            x2, [fp, #-0x10]
    //     0x407ab0: stur            d0, [fp, #-0x18]
    // 0x407ab4: CheckStackOverflow
    //     0x407ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407ab8: cmp             SP, x16
    //     0x407abc: b.ls            #0x407b8c
    // 0x407ac0: cmp             w4, w3
    // 0x407ac4: b.ne            #0x407ad8
    // 0x407ac8: mov             x0, x4
    // 0x407acc: LeaveFrame
    //     0x407acc: mov             SP, fp
    //     0x407ad0: ldp             fp, lr, [SP], #0x10
    // 0x407ad4: ret
    //     0x407ad4: ret             
    // 0x407ad8: cmp             w3, NULL
    // 0x407adc: b.ne            #0x407ae8
    // 0x407ae0: r0 = Null
    //     0x407ae0: mov             x0, NULL
    // 0x407ae4: b               #0x407b08
    // 0x407ae8: r0 = LoadClassIdInstr(r3)
    //     0x407ae8: ldur            x0, [x3, #-1]
    //     0x407aec: ubfx            x0, x0, #0xc, #0x14
    // 0x407af0: mov             x1, x3
    // 0x407af4: mov             x2, x4
    // 0x407af8: mov             v0.16b, v1.16b
    // 0x407afc: r0 = GDT[cid_x0 + 0x7ae]()
    //     0x407afc: add             lr, x0, #0x7ae
    //     0x407b00: ldr             lr, [x21, lr, lsl #3]
    //     0x407b04: blr             lr
    // 0x407b08: cmp             w0, NULL
    // 0x407b0c: b.ne            #0x407b4c
    // 0x407b10: ldur            x3, [fp, #-8]
    // 0x407b14: cmp             w3, NULL
    // 0x407b18: b.ne            #0x407b24
    // 0x407b1c: r1 = Null
    //     0x407b1c: mov             x1, NULL
    // 0x407b20: b               #0x407b50
    // 0x407b24: r0 = LoadClassIdInstr(r3)
    //     0x407b24: ldur            x0, [x3, #-1]
    //     0x407b28: ubfx            x0, x0, #0xc, #0x14
    // 0x407b2c: mov             x1, x3
    // 0x407b30: ldur            x2, [fp, #-0x10]
    // 0x407b34: ldur            d0, [fp, #-0x18]
    // 0x407b38: r0 = GDT[cid_x0 + 0x6f6]()
    //     0x407b38: add             lr, x0, #0x6f6
    //     0x407b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x407b40: blr             lr
    // 0x407b44: mov             x1, x0
    // 0x407b48: b               #0x407b50
    // 0x407b4c: mov             x1, x0
    // 0x407b50: cmp             w1, NULL
    // 0x407b54: b.ne            #0x407b7c
    // 0x407b58: ldur            d0, [fp, #-0x18]
    // 0x407b5c: d1 = 0.500000
    //     0x407b5c: fmov            d1, #0.50000000
    // 0x407b60: fcmp            d1, d0
    // 0x407b64: b.le            #0x407b70
    // 0x407b68: ldur            x2, [fp, #-8]
    // 0x407b6c: b               #0x407b74
    // 0x407b70: ldur            x2, [fp, #-0x10]
    // 0x407b74: mov             x0, x2
    // 0x407b78: b               #0x407b80
    // 0x407b7c: mov             x0, x1
    // 0x407b80: LeaveFrame
    //     0x407b80: mov             SP, fp
    //     0x407b84: ldp             fp, lr, [SP], #0x10
    // 0x407b88: ret
    //     0x407b88: ret             
    // 0x407b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x407b8c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x407b90: b               #0x407ac0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a6834, size: 0x54
    // 0x4a6834: EnterFrame
    //     0x4a6834: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6838: mov             fp, SP
    // 0x4a683c: CheckStackOverflow
    //     0x4a683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6840: cmp             SP, x16
    //     0x4a6844: b.ls            #0x4a6880
    // 0x4a6848: cmp             w2, NULL
    // 0x4a684c: b.ne            #0x4a6870
    // 0x4a6850: r0 = LoadClassIdInstr(r1)
    //     0x4a6850: ldur            x0, [x1, #-1]
    //     0x4a6854: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6858: r0 = GDT[cid_x0 + -0xe71]()
    //     0x4a6858: sub             lr, x0, #0xe71
    //     0x4a685c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6860: blr             lr
    // 0x4a6864: LeaveFrame
    //     0x4a6864: mov             SP, fp
    //     0x4a6868: ldp             fp, lr, [SP], #0x10
    // 0x4a686c: ret
    //     0x4a686c: ret             
    // 0x4a6870: r0 = Null
    //     0x4a6870: mov             x0, NULL
    // 0x4a6874: LeaveFrame
    //     0x4a6874: mov             SP, fp
    //     0x4a6878: ldp             fp, lr, [SP], #0x10
    // 0x4a687c: ret
    //     0x4a687c: ret             
    // 0x4a6880: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6880: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6884: b               #0x4a6848
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a8008, size: 0x60
    // 0x4a8008: EnterFrame
    //     0x4a8008: stp             fp, lr, [SP, #-0x10]!
    //     0x4a800c: mov             fp, SP
    // 0x4a8010: CheckStackOverflow
    //     0x4a8010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8014: cmp             SP, x16
    //     0x4a8018: b.ls            #0x4a8060
    // 0x4a801c: cmp             w2, NULL
    // 0x4a8020: b.ne            #0x4a8050
    // 0x4a8024: d1 = 1.000000
    //     0x4a8024: fmov            d1, #1.00000000
    // 0x4a8028: fsub            d2, d1, d0
    // 0x4a802c: r0 = LoadClassIdInstr(r1)
    //     0x4a802c: ldur            x0, [x1, #-1]
    //     0x4a8030: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8034: mov             v0.16b, v2.16b
    // 0x4a8038: r0 = GDT[cid_x0 + -0xe71]()
    //     0x4a8038: sub             lr, x0, #0xe71
    //     0x4a803c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8040: blr             lr
    // 0x4a8044: LeaveFrame
    //     0x4a8044: mov             SP, fp
    //     0x4a8048: ldp             fp, lr, [SP], #0x10
    // 0x4a804c: ret
    //     0x4a804c: ret             
    // 0x4a8050: r0 = Null
    //     0x4a8050: mov             x0, NULL
    // 0x4a8054: LeaveFrame
    //     0x4a8054: mov             SP, fp
    //     0x4a8058: ldp             fp, lr, [SP], #0x10
    // 0x4a805c: ret
    //     0x4a805c: ret             
    // 0x4a8060: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8060: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8064: b               #0x4a801c
  }
}

// class id: 888, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x40a9b4, size: 0x38
    // 0x40a9b4: EnterFrame
    //     0x40a9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x40a9b8: mov             fp, SP
    // 0x40a9bc: CheckStackOverflow
    //     0x40a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a9c0: cmp             SP, x16
    //     0x40a9c4: b.ls            #0x40a9e4
    // 0x40a9c8: ldr             x1, [fp, #0x20]
    // 0x40a9cc: ldr             x2, [fp, #0x18]
    // 0x40a9d0: ldr             x3, [fp, #0x10]
    // 0x40a9d4: r0 = lerp()
    //     0x40a9d4: bl              #0x40a9ec  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x40a9d8: LeaveFrame
    //     0x40a9d8: mov             SP, fp
    //     0x40a9dc: ldp             fp, lr, [SP], #0x10
    // 0x40a9e0: ret
    //     0x40a9e0: ret             
    // 0x40a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a9e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a9e8: b               #0x40a9c8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40a9ec, size: 0x108
    // 0x40a9ec: EnterFrame
    //     0x40a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x40a9f0: mov             fp, SP
    // 0x40a9f4: AllocStack(0x18)
    //     0x40a9f4: sub             SP, SP, #0x18
    // 0x40a9f8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x40a9f8: mov             x5, x1
    //     0x40a9fc: mov             x4, x2
    //     0x40aa00: stur            x1, [fp, #-8]
    //     0x40aa04: stur            x2, [fp, #-0x10]
    //     0x40aa08: stur            x3, [fp, #-0x18]
    // 0x40aa0c: CheckStackOverflow
    //     0x40aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40aa10: cmp             SP, x16
    //     0x40aa14: b.ls            #0x40aaec
    // 0x40aa18: cmp             w5, w4
    // 0x40aa1c: b.ne            #0x40aa30
    // 0x40aa20: mov             x0, x5
    // 0x40aa24: LeaveFrame
    //     0x40aa24: mov             SP, fp
    //     0x40aa28: ldp             fp, lr, [SP], #0x10
    // 0x40aa2c: ret
    //     0x40aa2c: ret             
    // 0x40aa30: cmp             w4, NULL
    // 0x40aa34: b.ne            #0x40aa40
    // 0x40aa38: r0 = Null
    //     0x40aa38: mov             x0, NULL
    // 0x40aa3c: b               #0x40aa60
    // 0x40aa40: LoadField: d0 = r3->field_7
    //     0x40aa40: ldur            d0, [x3, #7]
    // 0x40aa44: r0 = LoadClassIdInstr(r4)
    //     0x40aa44: ldur            x0, [x4, #-1]
    //     0x40aa48: ubfx            x0, x0, #0xc, #0x14
    // 0x40aa4c: mov             x1, x4
    // 0x40aa50: mov             x2, x5
    // 0x40aa54: r0 = GDT[cid_x0 + 0x7ae]()
    //     0x40aa54: add             lr, x0, #0x7ae
    //     0x40aa58: ldr             lr, [x21, lr, lsl #3]
    //     0x40aa5c: blr             lr
    // 0x40aa60: cmp             w0, NULL
    // 0x40aa64: b.ne            #0x40aaa8
    // 0x40aa68: ldur            x3, [fp, #-8]
    // 0x40aa6c: cmp             w3, NULL
    // 0x40aa70: b.ne            #0x40aa7c
    // 0x40aa74: r1 = Null
    //     0x40aa74: mov             x1, NULL
    // 0x40aa78: b               #0x40aaac
    // 0x40aa7c: ldur            x4, [fp, #-0x18]
    // 0x40aa80: LoadField: d0 = r4->field_7
    //     0x40aa80: ldur            d0, [x4, #7]
    // 0x40aa84: r0 = LoadClassIdInstr(r3)
    //     0x40aa84: ldur            x0, [x3, #-1]
    //     0x40aa88: ubfx            x0, x0, #0xc, #0x14
    // 0x40aa8c: mov             x1, x3
    // 0x40aa90: ldur            x2, [fp, #-0x10]
    // 0x40aa94: r0 = GDT[cid_x0 + 0x6f6]()
    //     0x40aa94: add             lr, x0, #0x6f6
    //     0x40aa98: ldr             lr, [x21, lr, lsl #3]
    //     0x40aa9c: blr             lr
    // 0x40aaa0: mov             x1, x0
    // 0x40aaa4: b               #0x40aaac
    // 0x40aaa8: mov             x1, x0
    // 0x40aaac: cmp             w1, NULL
    // 0x40aab0: b.ne            #0x40aadc
    // 0x40aab4: ldur            x2, [fp, #-0x18]
    // 0x40aab8: d0 = 0.500000
    //     0x40aab8: fmov            d0, #0.50000000
    // 0x40aabc: LoadField: d1 = r2->field_7
    //     0x40aabc: ldur            d1, [x2, #7]
    // 0x40aac0: fcmp            d0, d1
    // 0x40aac4: b.le            #0x40aad0
    // 0x40aac8: ldur            x2, [fp, #-8]
    // 0x40aacc: b               #0x40aad4
    // 0x40aad0: ldur            x2, [fp, #-0x10]
    // 0x40aad4: mov             x0, x2
    // 0x40aad8: b               #0x40aae0
    // 0x40aadc: mov             x0, x1
    // 0x40aae0: LeaveFrame
    //     0x40aae0: mov             SP, fp
    //     0x40aae4: ldp             fp, lr, [SP], #0x10
    // 0x40aae8: ret
    //     0x40aae8: ret             
    // 0x40aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40aaec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40aaf0: b               #0x40aa18
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x4a5384, size: 0x64
    // 0x4a5384: EnterFrame
    //     0x4a5384: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5388: mov             fp, SP
    // 0x4a538c: AllocStack(0x8)
    //     0x4a538c: sub             SP, SP, #8
    // 0x4a5390: d2 = 1.000000
    //     0x4a5390: fmov            d2, #1.00000000
    // 0x4a5394: d1 = 2.000000
    //     0x4a5394: fmov            d1, #2.00000000
    // 0x4a5398: d0 = 0.000000
    //     0x4a5398: eor             v0.16b, v0.16b, v0.16b
    // 0x4a539c: LoadField: r0 = r1->field_7
    //     0x4a539c: ldur            w0, [x1, #7]
    // 0x4a53a0: DecompressPointer r0
    //     0x4a53a0: add             x0, x0, HEAP, lsl #32
    // 0x4a53a4: LoadField: d3 = r0->field_b
    //     0x4a53a4: ldur            d3, [x0, #0xb]
    // 0x4a53a8: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4a53a8: ldur            d4, [x0, #0x17]
    // 0x4a53ac: fadd            d5, d4, d2
    // 0x4a53b0: fdiv            d4, d5, d1
    // 0x4a53b4: fsub            d1, d2, d4
    // 0x4a53b8: fmul            d2, d3, d1
    // 0x4a53bc: fmax            v1.2d, v2.2d, v0.2d
    // 0x4a53c0: stur            d1, [fp, #-8]
    // 0x4a53c4: r0 = EdgeInsets()
    //     0x4a53c4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4a53c8: ldur            d0, [fp, #-8]
    // 0x4a53cc: StoreField: r0->field_7 = d0
    //     0x4a53cc: stur            d0, [x0, #7]
    // 0x4a53d0: StoreField: r0->field_f = d0
    //     0x4a53d0: stur            d0, [x0, #0xf]
    // 0x4a53d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a53d4: stur            d0, [x0, #0x17]
    // 0x4a53d8: StoreField: r0->field_1f = d0
    //     0x4a53d8: stur            d0, [x0, #0x1f]
    // 0x4a53dc: LeaveFrame
    //     0x4a53dc: mov             SP, fp
    //     0x4a53e0: ldp             fp, lr, [SP], #0x10
    // 0x4a53e4: ret
    //     0x4a53e4: ret             
  }
}

// class id: 1414, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x4145c4, size: 0x42c
    // 0x4145c4: EnterFrame
    //     0x4145c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4145c8: mov             fp, SP
    // 0x4145cc: AllocStack(0x48)
    //     0x4145cc: sub             SP, SP, #0x48
    // 0x4145d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4145d0: mov             x4, x1
    //     0x4145d4: mov             x0, x2
    //     0x4145d8: stur            x1, [fp, #-0x10]
    //     0x4145dc: stur            x2, [fp, #-0x18]
    // 0x4145e0: CheckStackOverflow
    //     0x4145e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4145e4: cmp             SP, x16
    //     0x4145e8: b.ls            #0x41493c
    // 0x4145ec: cmp             w4, w0
    // 0x4145f0: b.ne            #0x414604
    // 0x4145f4: mov             x0, x4
    // 0x4145f8: LeaveFrame
    //     0x4145f8: mov             SP, fp
    //     0x4145fc: ldp             fp, lr, [SP], #0x10
    // 0x414600: ret
    //     0x414600: ret             
    // 0x414604: d1 = 0.000000
    //     0x414604: eor             v1.16b, v1.16b, v1.16b
    // 0x414608: fcmp            d0, d1
    // 0x41460c: b.ne            #0x414620
    // 0x414610: mov             x0, x4
    // 0x414614: LeaveFrame
    //     0x414614: mov             SP, fp
    //     0x414618: ldp             fp, lr, [SP], #0x10
    // 0x41461c: ret
    //     0x41461c: ret             
    // 0x414620: d2 = 1.000000
    //     0x414620: fmov            d2, #1.00000000
    // 0x414624: fcmp            d0, d2
    // 0x414628: b.ne            #0x414638
    // 0x41462c: LeaveFrame
    //     0x41462c: mov             SP, fp
    //     0x414630: ldp             fp, lr, [SP], #0x10
    // 0x414634: ret
    //     0x414634: ret             
    // 0x414638: LoadField: d2 = r4->field_b
    //     0x414638: ldur            d2, [x4, #0xb]
    // 0x41463c: LoadField: d3 = r0->field_b
    //     0x41463c: ldur            d3, [x0, #0xb]
    // 0x414640: r5 = inline_Allocate_Double()
    //     0x414640: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x414644: add             x5, x5, #0x10
    //     0x414648: cmp             x1, x5
    //     0x41464c: b.ls            #0x414944
    //     0x414650: str             x5, [THR, #0x50]  ; THR::top
    //     0x414654: sub             x5, x5, #0xf
    //     0x414658: movz            x1, #0xe15c
    //     0x41465c: movk            x1, #0x3, lsl #16
    //     0x414660: stur            x1, [x5, #-1]
    // 0x414664: StoreField: r5->field_7 = d0
    //     0x414664: stur            d0, [x5, #7]
    // 0x414668: stur            x5, [fp, #-8]
    // 0x41466c: r1 = inline_Allocate_Double()
    //     0x41466c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x414670: add             x1, x1, #0x10
    //     0x414674: cmp             x2, x1
    //     0x414678: b.ls            #0x414968
    //     0x41467c: str             x1, [THR, #0x50]  ; THR::top
    //     0x414680: sub             x1, x1, #0xf
    //     0x414684: movz            x2, #0xe15c
    //     0x414688: movk            x2, #0x3, lsl #16
    //     0x41468c: stur            x2, [x1, #-1]
    // 0x414690: StoreField: r1->field_7 = d2
    //     0x414690: stur            d2, [x1, #7]
    // 0x414694: r2 = inline_Allocate_Double()
    //     0x414694: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x414698: add             x2, x2, #0x10
    //     0x41469c: cmp             x3, x2
    //     0x4146a0: b.ls            #0x414994
    //     0x4146a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4146a8: sub             x2, x2, #0xf
    //     0x4146ac: movz            x3, #0xe15c
    //     0x4146b0: movk            x3, #0x3, lsl #16
    //     0x4146b4: stur            x3, [x2, #-1]
    // 0x4146b8: StoreField: r2->field_7 = d3
    //     0x4146b8: stur            d3, [x2, #7]
    // 0x4146bc: mov             x3, x5
    // 0x4146c0: r0 = lerpDouble()
    //     0x4146c0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4146c4: LoadField: d0 = r0->field_7
    //     0x4146c4: ldur            d0, [x0, #7]
    // 0x4146c8: stur            d0, [fp, #-0x40]
    // 0x4146cc: d1 = 0.000000
    //     0x4146cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4146d0: fcmp            d1, d0
    // 0x4146d4: b.le            #0x4146ec
    // 0x4146d8: r0 = Instance_BorderSide
    //     0x4146d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4146dc: ldr             x0, [x0, #0x128]
    // 0x4146e0: LeaveFrame
    //     0x4146e0: mov             SP, fp
    //     0x4146e4: ldp             fp, lr, [SP], #0x10
    // 0x4146e8: ret
    //     0x4146e8: ret             
    // 0x4146ec: ldur            x4, [fp, #-0x10]
    // 0x4146f0: ldur            x3, [fp, #-0x18]
    // 0x4146f4: LoadField: r0 = r4->field_13
    //     0x4146f4: ldur            w0, [x4, #0x13]
    // 0x4146f8: DecompressPointer r0
    //     0x4146f8: add             x0, x0, HEAP, lsl #32
    // 0x4146fc: stur            x0, [fp, #-0x20]
    // 0x414700: LoadField: r5 = r3->field_13
    //     0x414700: ldur            w5, [x3, #0x13]
    // 0x414704: DecompressPointer r5
    //     0x414704: add             x5, x5, HEAP, lsl #32
    // 0x414708: stur            x5, [fp, #-0x30]
    // 0x41470c: cmp             w0, w5
    // 0x414710: b.ne            #0x41477c
    // 0x414714: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x414714: ldur            d1, [x4, #0x17]
    // 0x414718: stur            d1, [fp, #-0x38]
    // 0x41471c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x41471c: ldur            d2, [x3, #0x17]
    // 0x414720: fcmp            d1, d2
    // 0x414724: b.ne            #0x41477c
    // 0x414728: LoadField: r1 = r4->field_7
    //     0x414728: ldur            w1, [x4, #7]
    // 0x41472c: DecompressPointer r1
    //     0x41472c: add             x1, x1, HEAP, lsl #32
    // 0x414730: LoadField: r2 = r3->field_7
    //     0x414730: ldur            w2, [x3, #7]
    // 0x414734: DecompressPointer r2
    //     0x414734: add             x2, x2, HEAP, lsl #32
    // 0x414738: ldur            x3, [fp, #-8]
    // 0x41473c: r0 = lerp()
    //     0x41473c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414740: stur            x0, [fp, #-0x28]
    // 0x414744: r0 = BorderSide()
    //     0x414744: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x414748: mov             x1, x0
    // 0x41474c: ldur            x0, [fp, #-0x28]
    // 0x414750: StoreField: r1->field_7 = r0
    //     0x414750: stur            w0, [x1, #7]
    // 0x414754: ldur            d0, [fp, #-0x40]
    // 0x414758: StoreField: r1->field_b = d0
    //     0x414758: stur            d0, [x1, #0xb]
    // 0x41475c: ldur            x0, [fp, #-0x20]
    // 0x414760: StoreField: r1->field_13 = r0
    //     0x414760: stur            w0, [x1, #0x13]
    // 0x414764: ldur            d0, [fp, #-0x38]
    // 0x414768: ArrayStore: r1[0] = d0  ; List_8
    //     0x414768: stur            d0, [x1, #0x17]
    // 0x41476c: mov             x0, x1
    // 0x414770: LeaveFrame
    //     0x414770: mov             SP, fp
    //     0x414774: ldp             fp, lr, [SP], #0x10
    // 0x414778: ret
    //     0x414778: ret             
    // 0x41477c: LoadField: r1 = r0->field_7
    //     0x41477c: ldur            x1, [x0, #7]
    // 0x414780: cmp             x1, #0
    // 0x414784: b.gt            #0x4147b4
    // 0x414788: LoadField: r1 = r4->field_7
    //     0x414788: ldur            w1, [x4, #7]
    // 0x41478c: DecompressPointer r1
    //     0x41478c: add             x1, x1, HEAP, lsl #32
    // 0x414790: r0 = LoadClassIdInstr(r1)
    //     0x414790: ldur            x0, [x1, #-1]
    //     0x414794: ubfx            x0, x0, #0xc, #0x14
    // 0x414798: r2 = 0
    //     0x414798: movz            x2, #0
    // 0x41479c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x41479c: sub             lr, x0, #0xff4
    //     0x4147a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4147a4: blr             lr
    // 0x4147a8: mov             x4, x0
    // 0x4147ac: ldur            x3, [fp, #-0x10]
    // 0x4147b0: b               #0x4147c4
    // 0x4147b4: mov             x3, x4
    // 0x4147b8: LoadField: r0 = r3->field_7
    //     0x4147b8: ldur            w0, [x3, #7]
    // 0x4147bc: DecompressPointer r0
    //     0x4147bc: add             x0, x0, HEAP, lsl #32
    // 0x4147c0: mov             x4, x0
    // 0x4147c4: ldur            x0, [fp, #-0x30]
    // 0x4147c8: stur            x4, [fp, #-0x20]
    // 0x4147cc: LoadField: r1 = r0->field_7
    //     0x4147cc: ldur            x1, [x0, #7]
    // 0x4147d0: cmp             x1, #0
    // 0x4147d4: b.gt            #0x414808
    // 0x4147d8: ldur            x5, [fp, #-0x18]
    // 0x4147dc: LoadField: r1 = r5->field_7
    //     0x4147dc: ldur            w1, [x5, #7]
    // 0x4147e0: DecompressPointer r1
    //     0x4147e0: add             x1, x1, HEAP, lsl #32
    // 0x4147e4: r0 = LoadClassIdInstr(r1)
    //     0x4147e4: ldur            x0, [x1, #-1]
    //     0x4147e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4147ec: r2 = 0
    //     0x4147ec: movz            x2, #0
    // 0x4147f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4147f0: sub             lr, x0, #0xff4
    //     0x4147f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4147f8: blr             lr
    // 0x4147fc: mov             x2, x0
    // 0x414800: ldur            x0, [fp, #-0x18]
    // 0x414804: b               #0x414818
    // 0x414808: ldur            x0, [fp, #-0x18]
    // 0x41480c: LoadField: r1 = r0->field_7
    //     0x41480c: ldur            w1, [x0, #7]
    // 0x414810: DecompressPointer r1
    //     0x414810: add             x1, x1, HEAP, lsl #32
    // 0x414814: mov             x2, x1
    // 0x414818: ldur            x1, [fp, #-0x10]
    // 0x41481c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x41481c: ldur            d0, [x1, #0x17]
    // 0x414820: stur            d0, [fp, #-0x48]
    // 0x414824: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x414824: ldur            d1, [x0, #0x17]
    // 0x414828: stur            d1, [fp, #-0x38]
    // 0x41482c: fcmp            d0, d1
    // 0x414830: b.eq            #0x4148ec
    // 0x414834: ldur            d2, [fp, #-0x40]
    // 0x414838: ldur            x1, [fp, #-0x20]
    // 0x41483c: ldur            x3, [fp, #-8]
    // 0x414840: r0 = lerp()
    //     0x414840: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414844: ldur            d0, [fp, #-0x48]
    // 0x414848: stur            x0, [fp, #-0x10]
    // 0x41484c: r1 = inline_Allocate_Double()
    //     0x41484c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x414850: add             x1, x1, #0x10
    //     0x414854: cmp             x2, x1
    //     0x414858: b.ls            #0x4149b8
    //     0x41485c: str             x1, [THR, #0x50]  ; THR::top
    //     0x414860: sub             x1, x1, #0xf
    //     0x414864: movz            x2, #0xe15c
    //     0x414868: movk            x2, #0x3, lsl #16
    //     0x41486c: stur            x2, [x1, #-1]
    // 0x414870: StoreField: r1->field_7 = d0
    //     0x414870: stur            d0, [x1, #7]
    // 0x414874: ldur            d0, [fp, #-0x38]
    // 0x414878: r2 = inline_Allocate_Double()
    //     0x414878: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x41487c: add             x2, x2, #0x10
    //     0x414880: cmp             x3, x2
    //     0x414884: b.ls            #0x4149d4
    //     0x414888: str             x2, [THR, #0x50]  ; THR::top
    //     0x41488c: sub             x2, x2, #0xf
    //     0x414890: movz            x3, #0xe15c
    //     0x414894: movk            x3, #0x3, lsl #16
    //     0x414898: stur            x3, [x2, #-1]
    // 0x41489c: StoreField: r2->field_7 = d0
    //     0x41489c: stur            d0, [x2, #7]
    // 0x4148a0: ldur            x3, [fp, #-8]
    // 0x4148a4: r0 = lerpDouble()
    //     0x4148a4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4148a8: stur            x0, [fp, #-0x18]
    // 0x4148ac: r0 = BorderSide()
    //     0x4148ac: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4148b0: mov             x1, x0
    // 0x4148b4: ldur            x0, [fp, #-0x10]
    // 0x4148b8: StoreField: r1->field_7 = r0
    //     0x4148b8: stur            w0, [x1, #7]
    // 0x4148bc: ldur            d1, [fp, #-0x40]
    // 0x4148c0: StoreField: r1->field_b = d1
    //     0x4148c0: stur            d1, [x1, #0xb]
    // 0x4148c4: r0 = Instance_BorderStyle
    //     0x4148c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4148c8: ldr             x0, [x0, #0x210]
    // 0x4148cc: StoreField: r1->field_13 = r0
    //     0x4148cc: stur            w0, [x1, #0x13]
    // 0x4148d0: ldur            x0, [fp, #-0x18]
    // 0x4148d4: LoadField: d0 = r0->field_7
    //     0x4148d4: ldur            d0, [x0, #7]
    // 0x4148d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x4148d8: stur            d0, [x1, #0x17]
    // 0x4148dc: mov             x0, x1
    // 0x4148e0: LeaveFrame
    //     0x4148e0: mov             SP, fp
    //     0x4148e4: ldp             fp, lr, [SP], #0x10
    // 0x4148e8: ret
    //     0x4148e8: ret             
    // 0x4148ec: ldur            d1, [fp, #-0x40]
    // 0x4148f0: r0 = Instance_BorderStyle
    //     0x4148f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4148f4: ldr             x0, [x0, #0x210]
    // 0x4148f8: ldur            x1, [fp, #-0x20]
    // 0x4148fc: ldur            x3, [fp, #-8]
    // 0x414900: r0 = lerp()
    //     0x414900: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414904: stur            x0, [fp, #-8]
    // 0x414908: r0 = BorderSide()
    //     0x414908: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x41490c: ldur            x1, [fp, #-8]
    // 0x414910: StoreField: r0->field_7 = r1
    //     0x414910: stur            w1, [x0, #7]
    // 0x414914: ldur            d0, [fp, #-0x40]
    // 0x414918: StoreField: r0->field_b = d0
    //     0x414918: stur            d0, [x0, #0xb]
    // 0x41491c: r1 = Instance_BorderStyle
    //     0x41491c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x414920: ldr             x1, [x1, #0x210]
    // 0x414924: StoreField: r0->field_13 = r1
    //     0x414924: stur            w1, [x0, #0x13]
    // 0x414928: ldur            d0, [fp, #-0x48]
    // 0x41492c: ArrayStore: r0[0] = d0  ; List_8
    //     0x41492c: stur            d0, [x0, #0x17]
    // 0x414930: LeaveFrame
    //     0x414930: mov             SP, fp
    //     0x414934: ldp             fp, lr, [SP], #0x10
    // 0x414938: ret
    //     0x414938: ret             
    // 0x41493c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41493c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414940: b               #0x4145ec
    // 0x414944: stp             q2, q3, [SP, #-0x20]!
    // 0x414948: stp             q0, q1, [SP, #-0x20]!
    // 0x41494c: stp             x0, x4, [SP, #-0x10]!
    // 0x414950: r0 = AllocateDouble()
    //     0x414950: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x414954: mov             x5, x0
    // 0x414958: ldp             x0, x4, [SP], #0x10
    // 0x41495c: ldp             q0, q1, [SP], #0x20
    // 0x414960: ldp             q2, q3, [SP], #0x20
    // 0x414964: b               #0x414664
    // 0x414968: stp             q2, q3, [SP, #-0x20]!
    // 0x41496c: SaveReg d1
    //     0x41496c: str             q1, [SP, #-0x10]!
    // 0x414970: stp             x4, x5, [SP, #-0x10]!
    // 0x414974: SaveReg r0
    //     0x414974: str             x0, [SP, #-8]!
    // 0x414978: r0 = AllocateDouble()
    //     0x414978: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41497c: mov             x1, x0
    // 0x414980: RestoreReg r0
    //     0x414980: ldr             x0, [SP], #8
    // 0x414984: ldp             x4, x5, [SP], #0x10
    // 0x414988: RestoreReg d1
    //     0x414988: ldr             q1, [SP], #0x10
    // 0x41498c: ldp             q2, q3, [SP], #0x20
    // 0x414990: b               #0x414690
    // 0x414994: stp             q1, q3, [SP, #-0x20]!
    // 0x414998: stp             x4, x5, [SP, #-0x10]!
    // 0x41499c: stp             x0, x1, [SP, #-0x10]!
    // 0x4149a0: r0 = AllocateDouble()
    //     0x4149a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4149a4: mov             x2, x0
    // 0x4149a8: ldp             x0, x1, [SP], #0x10
    // 0x4149ac: ldp             x4, x5, [SP], #0x10
    // 0x4149b0: ldp             q1, q3, [SP], #0x20
    // 0x4149b4: b               #0x4146b8
    // 0x4149b8: SaveReg d0
    //     0x4149b8: str             q0, [SP, #-0x10]!
    // 0x4149bc: SaveReg r0
    //     0x4149bc: str             x0, [SP, #-8]!
    // 0x4149c0: r0 = AllocateDouble()
    //     0x4149c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4149c4: mov             x1, x0
    // 0x4149c8: RestoreReg r0
    //     0x4149c8: ldr             x0, [SP], #8
    // 0x4149cc: RestoreReg d0
    //     0x4149cc: ldr             q0, [SP], #0x10
    // 0x4149d0: b               #0x414870
    // 0x4149d4: SaveReg d0
    //     0x4149d4: str             q0, [SP, #-0x10]!
    // 0x4149d8: stp             x0, x1, [SP, #-0x10]!
    // 0x4149dc: r0 = AllocateDouble()
    //     0x4149dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4149e0: mov             x2, x0
    // 0x4149e4: ldp             x0, x1, [SP], #0x10
    // 0x4149e8: RestoreReg d0
    //     0x4149e8: ldr             q0, [SP], #0x10
    // 0x4149ec: b               #0x41489c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42a520, size: 0x100
    // 0x42a520: EnterFrame
    //     0x42a520: stp             fp, lr, [SP, #-0x10]!
    //     0x42a524: mov             fp, SP
    // 0x42a528: AllocStack(0x10)
    //     0x42a528: sub             SP, SP, #0x10
    // 0x42a52c: CheckStackOverflow
    //     0x42a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a530: cmp             SP, x16
    //     0x42a534: b.ls            #0x42a5dc
    // 0x42a538: ldr             x0, [fp, #0x10]
    // 0x42a53c: LoadField: r1 = r0->field_7
    //     0x42a53c: ldur            w1, [x0, #7]
    // 0x42a540: DecompressPointer r1
    //     0x42a540: add             x1, x1, HEAP, lsl #32
    // 0x42a544: LoadField: d0 = r0->field_b
    //     0x42a544: ldur            d0, [x0, #0xb]
    // 0x42a548: LoadField: r2 = r0->field_13
    //     0x42a548: ldur            w2, [x0, #0x13]
    // 0x42a54c: DecompressPointer r2
    //     0x42a54c: add             x2, x2, HEAP, lsl #32
    // 0x42a550: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x42a550: ldur            d1, [x0, #0x17]
    // 0x42a554: r0 = inline_Allocate_Double()
    //     0x42a554: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42a558: add             x0, x0, #0x10
    //     0x42a55c: cmp             x3, x0
    //     0x42a560: b.ls            #0x42a5e4
    //     0x42a564: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a568: sub             x0, x0, #0xf
    //     0x42a56c: movz            x3, #0xe15c
    //     0x42a570: movk            x3, #0x3, lsl #16
    //     0x42a574: stur            x3, [x0, #-1]
    // 0x42a578: StoreField: r0->field_7 = d0
    //     0x42a578: stur            d0, [x0, #7]
    // 0x42a57c: r3 = inline_Allocate_Double()
    //     0x42a57c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x42a580: add             x3, x3, #0x10
    //     0x42a584: cmp             x4, x3
    //     0x42a588: b.ls            #0x42a5fc
    //     0x42a58c: str             x3, [THR, #0x50]  ; THR::top
    //     0x42a590: sub             x3, x3, #0xf
    //     0x42a594: movz            x4, #0xe15c
    //     0x42a598: movk            x4, #0x3, lsl #16
    //     0x42a59c: stur            x4, [x3, #-1]
    // 0x42a5a0: StoreField: r3->field_7 = d1
    //     0x42a5a0: stur            d1, [x3, #7]
    // 0x42a5a4: stp             x3, x2, [SP]
    // 0x42a5a8: mov             x2, x0
    // 0x42a5ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42a5ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42a5b0: ldr             x4, [x4, #0x548]
    // 0x42a5b4: r0 = hash()
    //     0x42a5b4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42a5b8: mov             x2, x0
    // 0x42a5bc: r0 = BoxInt64Instr(r2)
    //     0x42a5bc: sbfiz           x0, x2, #1, #0x1f
    //     0x42a5c0: cmp             x2, x0, asr #1
    //     0x42a5c4: b.eq            #0x42a5d0
    //     0x42a5c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a5cc: stur            x2, [x0, #7]
    // 0x42a5d0: LeaveFrame
    //     0x42a5d0: mov             SP, fp
    //     0x42a5d4: ldp             fp, lr, [SP], #0x10
    // 0x42a5d8: ret
    //     0x42a5d8: ret             
    // 0x42a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a5e0: b               #0x42a538
    // 0x42a5e4: stp             q0, q1, [SP, #-0x20]!
    // 0x42a5e8: stp             x1, x2, [SP, #-0x10]!
    // 0x42a5ec: r0 = AllocateDouble()
    //     0x42a5ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42a5f0: ldp             x1, x2, [SP], #0x10
    // 0x42a5f4: ldp             q0, q1, [SP], #0x20
    // 0x42a5f8: b               #0x42a578
    // 0x42a5fc: SaveReg d1
    //     0x42a5fc: str             q1, [SP, #-0x10]!
    // 0x42a600: stp             x1, x2, [SP, #-0x10]!
    // 0x42a604: SaveReg r0
    //     0x42a604: str             x0, [SP, #-8]!
    // 0x42a608: r0 = AllocateDouble()
    //     0x42a608: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42a60c: mov             x3, x0
    // 0x42a610: RestoreReg r0
    //     0x42a610: ldr             x0, [SP], #8
    // 0x42a614: ldp             x1, x2, [SP], #0x10
    // 0x42a618: RestoreReg d1
    //     0x42a618: ldr             q1, [SP], #0x10
    // 0x42a61c: b               #0x42a5a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c2c64, size: 0x128
    // 0x4c2c64: EnterFrame
    //     0x4c2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2c68: mov             fp, SP
    // 0x4c2c6c: AllocStack(0x10)
    //     0x4c2c6c: sub             SP, SP, #0x10
    // 0x4c2c70: CheckStackOverflow
    //     0x4c2c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2c74: cmp             SP, x16
    //     0x4c2c78: b.ls            #0x4c2d84
    // 0x4c2c7c: ldr             x0, [fp, #0x10]
    // 0x4c2c80: cmp             w0, NULL
    // 0x4c2c84: b.ne            #0x4c2c98
    // 0x4c2c88: r0 = false
    //     0x4c2c88: add             x0, NULL, #0x30  ; false
    // 0x4c2c8c: LeaveFrame
    //     0x4c2c8c: mov             SP, fp
    //     0x4c2c90: ldp             fp, lr, [SP], #0x10
    // 0x4c2c94: ret
    //     0x4c2c94: ret             
    // 0x4c2c98: ldr             x1, [fp, #0x18]
    // 0x4c2c9c: cmp             w1, w0
    // 0x4c2ca0: b.ne            #0x4c2cb4
    // 0x4c2ca4: r0 = true
    //     0x4c2ca4: add             x0, NULL, #0x20  ; true
    // 0x4c2ca8: LeaveFrame
    //     0x4c2ca8: mov             SP, fp
    //     0x4c2cac: ldp             fp, lr, [SP], #0x10
    // 0x4c2cb0: ret
    //     0x4c2cb0: ret             
    // 0x4c2cb4: stp             x1, x0, [SP]
    // 0x4c2cb8: r0 = _haveSameRuntimeType()
    //     0x4c2cb8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c2cbc: tbz             w0, #4, #0x4c2cd0
    // 0x4c2cc0: r0 = false
    //     0x4c2cc0: add             x0, NULL, #0x30  ; false
    // 0x4c2cc4: LeaveFrame
    //     0x4c2cc4: mov             SP, fp
    //     0x4c2cc8: ldp             fp, lr, [SP], #0x10
    // 0x4c2ccc: ret
    //     0x4c2ccc: ret             
    // 0x4c2cd0: ldr             x1, [fp, #0x10]
    // 0x4c2cd4: r0 = 60
    //     0x4c2cd4: movz            x0, #0x3c
    // 0x4c2cd8: branchIfSmi(r1, 0x4c2ce4)
    //     0x4c2cd8: tbz             w1, #0, #0x4c2ce4
    // 0x4c2cdc: r0 = LoadClassIdInstr(r1)
    //     0x4c2cdc: ldur            x0, [x1, #-1]
    //     0x4c2ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2ce4: sub             x16, x0, #0x586
    // 0x4c2ce8: cmp             x16, #2
    // 0x4c2cec: b.hi            #0x4c2d74
    // 0x4c2cf0: ldr             x2, [fp, #0x18]
    // 0x4c2cf4: LoadField: r0 = r1->field_7
    //     0x4c2cf4: ldur            w0, [x1, #7]
    // 0x4c2cf8: DecompressPointer r0
    //     0x4c2cf8: add             x0, x0, HEAP, lsl #32
    // 0x4c2cfc: LoadField: r3 = r2->field_7
    //     0x4c2cfc: ldur            w3, [x2, #7]
    // 0x4c2d00: DecompressPointer r3
    //     0x4c2d00: add             x3, x3, HEAP, lsl #32
    // 0x4c2d04: r4 = LoadClassIdInstr(r0)
    //     0x4c2d04: ldur            x4, [x0, #-1]
    //     0x4c2d08: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2d0c: stp             x3, x0, [SP]
    // 0x4c2d10: mov             x0, x4
    // 0x4c2d14: mov             lr, x0
    // 0x4c2d18: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2d1c: blr             lr
    // 0x4c2d20: tbnz            w0, #4, #0x4c2d74
    // 0x4c2d24: ldr             x2, [fp, #0x18]
    // 0x4c2d28: ldr             x1, [fp, #0x10]
    // 0x4c2d2c: LoadField: d0 = r1->field_b
    //     0x4c2d2c: ldur            d0, [x1, #0xb]
    // 0x4c2d30: LoadField: d1 = r2->field_b
    //     0x4c2d30: ldur            d1, [x2, #0xb]
    // 0x4c2d34: fcmp            d0, d1
    // 0x4c2d38: b.ne            #0x4c2d74
    // 0x4c2d3c: LoadField: r3 = r1->field_13
    //     0x4c2d3c: ldur            w3, [x1, #0x13]
    // 0x4c2d40: DecompressPointer r3
    //     0x4c2d40: add             x3, x3, HEAP, lsl #32
    // 0x4c2d44: LoadField: r4 = r2->field_13
    //     0x4c2d44: ldur            w4, [x2, #0x13]
    // 0x4c2d48: DecompressPointer r4
    //     0x4c2d48: add             x4, x4, HEAP, lsl #32
    // 0x4c2d4c: cmp             w3, w4
    // 0x4c2d50: b.ne            #0x4c2d74
    // 0x4c2d54: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c2d54: ldur            d0, [x1, #0x17]
    // 0x4c2d58: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4c2d58: ldur            d1, [x2, #0x17]
    // 0x4c2d5c: fcmp            d0, d1
    // 0x4c2d60: r16 = true
    //     0x4c2d60: add             x16, NULL, #0x20  ; true
    // 0x4c2d64: r17 = false
    //     0x4c2d64: add             x17, NULL, #0x30  ; false
    // 0x4c2d68: csel            x1, x16, x17, eq
    // 0x4c2d6c: mov             x0, x1
    // 0x4c2d70: b               #0x4c2d78
    // 0x4c2d74: r0 = false
    //     0x4c2d74: add             x0, NULL, #0x30  ; false
    // 0x4c2d78: LeaveFrame
    //     0x4c2d78: mov             SP, fp
    //     0x4c2d7c: ldp             fp, lr, [SP], #0x10
    // 0x4c2d80: ret
    //     0x4c2d80: ret             
    // 0x4c2d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2d88: b               #0x4c2c7c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4d9ae4, size: 0x5c
    // 0x4d9ae4: EnterFrame
    //     0x4d9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9ae8: mov             fp, SP
    // 0x4d9aec: AllocStack(0x18)
    //     0x4d9aec: sub             SP, SP, #0x18
    // 0x4d9af0: LoadField: r0 = r1->field_7
    //     0x4d9af0: ldur            w0, [x1, #7]
    // 0x4d9af4: DecompressPointer r0
    //     0x4d9af4: add             x0, x0, HEAP, lsl #32
    // 0x4d9af8: stur            x0, [fp, #-0x10]
    // 0x4d9afc: LoadField: d0 = r1->field_b
    //     0x4d9afc: ldur            d0, [x1, #0xb]
    // 0x4d9b00: stur            d0, [fp, #-0x18]
    // 0x4d9b04: LoadField: r2 = r1->field_13
    //     0x4d9b04: ldur            w2, [x1, #0x13]
    // 0x4d9b08: DecompressPointer r2
    //     0x4d9b08: add             x2, x2, HEAP, lsl #32
    // 0x4d9b0c: stur            x2, [fp, #-8]
    // 0x4d9b10: r0 = BorderSide()
    //     0x4d9b10: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4d9b14: ldur            x1, [fp, #-0x10]
    // 0x4d9b18: StoreField: r0->field_7 = r1
    //     0x4d9b18: stur            w1, [x0, #7]
    // 0x4d9b1c: ldur            d0, [fp, #-0x18]
    // 0x4d9b20: StoreField: r0->field_b = d0
    //     0x4d9b20: stur            d0, [x0, #0xb]
    // 0x4d9b24: ldur            x1, [fp, #-8]
    // 0x4d9b28: StoreField: r0->field_13 = r1
    //     0x4d9b28: stur            w1, [x0, #0x13]
    // 0x4d9b2c: d0 = -1.000000
    //     0x4d9b2c: fmov            d0, #-1.00000000
    // 0x4d9b30: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d9b30: stur            d0, [x0, #0x17]
    // 0x4d9b34: LeaveFrame
    //     0x4d9b34: mov             SP, fp
    //     0x4d9b38: ldp             fp, lr, [SP], #0x10
    // 0x4d9b3c: ret
    //     0x4d9b3c: ret             
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x4d9b40, size: 0x114
    // 0x4d9b40: EnterFrame
    //     0x4d9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9b44: mov             fp, SP
    // 0x4d9b48: AllocStack(0x28)
    //     0x4d9b48: sub             SP, SP, #0x28
    // 0x4d9b4c: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x4d9b4c: stur            x1, [fp, #-0x18]
    // 0x4d9b50: CheckStackOverflow
    //     0x4d9b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9b54: cmp             SP, x16
    //     0x4d9b58: b.ls            #0x4d9c4c
    // 0x4d9b5c: LoadField: r0 = r1->field_13
    //     0x4d9b5c: ldur            w0, [x1, #0x13]
    // 0x4d9b60: DecompressPointer r0
    //     0x4d9b60: add             x0, x0, HEAP, lsl #32
    // 0x4d9b64: LoadField: r2 = r0->field_7
    //     0x4d9b64: ldur            x2, [x0, #7]
    // 0x4d9b68: cmp             x2, #0
    // 0x4d9b6c: b.gt            #0x4d9bd4
    // 0x4d9b70: r16 = 136
    //     0x4d9b70: movz            x16, #0x88
    // 0x4d9b74: stp             x16, NULL, [SP]
    // 0x4d9b78: r0 = ByteData()
    //     0x4d9b78: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9b7c: stur            x0, [fp, #-8]
    // 0x4d9b80: r0 = Paint()
    //     0x4d9b80: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9b84: mov             x3, x0
    // 0x4d9b88: ldur            x0, [fp, #-8]
    // 0x4d9b8c: stur            x3, [fp, #-0x10]
    // 0x4d9b90: StoreField: r3->field_7 = r0
    //     0x4d9b90: stur            w0, [x3, #7]
    // 0x4d9b94: mov             x1, x3
    // 0x4d9b98: r2 = Instance_Color
    //     0x4d9b98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4d9b9c: ldr             x2, [x2, #0xc8]
    // 0x4d9ba0: r0 = color=()
    //     0x4d9ba0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4d9ba4: ldur            x0, [fp, #-8]
    // 0x4d9ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9ba8: ldur            w1, [x0, #0x17]
    // 0x4d9bac: DecompressPointer r1
    //     0x4d9bac: add             x1, x1, HEAP, lsl #32
    // 0x4d9bb0: LoadField: r0 = r1->field_7
    //     0x4d9bb0: ldur            x0, [x1, #7]
    // 0x4d9bb4: str             wzr, [x0, #0x20]
    // 0x4d9bb8: LoadField: r0 = r1->field_7
    //     0x4d9bb8: ldur            x0, [x1, #7]
    // 0x4d9bbc: r2 = 1
    //     0x4d9bbc: movz            x2, #0x1
    // 0x4d9bc0: str             w2, [x0, #0x1c]
    // 0x4d9bc4: ldur            x0, [fp, #-0x10]
    // 0x4d9bc8: LeaveFrame
    //     0x4d9bc8: mov             SP, fp
    //     0x4d9bcc: ldp             fp, lr, [SP], #0x10
    // 0x4d9bd0: ret
    //     0x4d9bd0: ret             
    // 0x4d9bd4: r2 = 1
    //     0x4d9bd4: movz            x2, #0x1
    // 0x4d9bd8: r16 = 136
    //     0x4d9bd8: movz            x16, #0x88
    // 0x4d9bdc: stp             x16, NULL, [SP]
    // 0x4d9be0: r0 = ByteData()
    //     0x4d9be0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9be4: stur            x0, [fp, #-8]
    // 0x4d9be8: r0 = Paint()
    //     0x4d9be8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9bec: mov             x3, x0
    // 0x4d9bf0: ldur            x0, [fp, #-8]
    // 0x4d9bf4: stur            x3, [fp, #-0x10]
    // 0x4d9bf8: StoreField: r3->field_7 = r0
    //     0x4d9bf8: stur            w0, [x3, #7]
    // 0x4d9bfc: ldur            x4, [fp, #-0x18]
    // 0x4d9c00: LoadField: r2 = r4->field_7
    //     0x4d9c00: ldur            w2, [x4, #7]
    // 0x4d9c04: DecompressPointer r2
    //     0x4d9c04: add             x2, x2, HEAP, lsl #32
    // 0x4d9c08: mov             x1, x3
    // 0x4d9c0c: r0 = color=()
    //     0x4d9c0c: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4d9c10: ldur            x1, [fp, #-0x18]
    // 0x4d9c14: LoadField: d0 = r1->field_b
    //     0x4d9c14: ldur            d0, [x1, #0xb]
    // 0x4d9c18: ldur            x1, [fp, #-8]
    // 0x4d9c1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d9c1c: ldur            w2, [x1, #0x17]
    // 0x4d9c20: DecompressPointer r2
    //     0x4d9c20: add             x2, x2, HEAP, lsl #32
    // 0x4d9c24: fcvt            s1, d0
    // 0x4d9c28: LoadField: r1 = r2->field_7
    //     0x4d9c28: ldur            x1, [x2, #7]
    // 0x4d9c2c: str             s1, [x1, #0x20]
    // 0x4d9c30: LoadField: r1 = r2->field_7
    //     0x4d9c30: ldur            x1, [x2, #7]
    // 0x4d9c34: r2 = 1
    //     0x4d9c34: movz            x2, #0x1
    // 0x4d9c38: str             w2, [x1, #0x1c]
    // 0x4d9c3c: ldur            x0, [fp, #-0x10]
    // 0x4d9c40: LeaveFrame
    //     0x4d9c40: mov             SP, fp
    //     0x4d9c44: ldp             fp, lr, [SP], #0x10
    // 0x4d9c48: ret
    //     0x4d9c48: ret             
    // 0x4d9c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9c4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9c50: b               #0x4d9b5c
  }
  _ scale(/* No info */) {
    // ** addr: 0x512ed0, size: 0x80
    // 0x512ed0: EnterFrame
    //     0x512ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x512ed4: mov             fp, SP
    // 0x512ed8: AllocStack(0x18)
    //     0x512ed8: sub             SP, SP, #0x18
    // 0x512edc: d1 = 0.000000
    //     0x512edc: eor             v1.16b, v1.16b, v1.16b
    // 0x512ee0: LoadField: r0 = r1->field_7
    //     0x512ee0: ldur            w0, [x1, #7]
    // 0x512ee4: DecompressPointer r0
    //     0x512ee4: add             x0, x0, HEAP, lsl #32
    // 0x512ee8: stur            x0, [fp, #-0x10]
    // 0x512eec: LoadField: d2 = r1->field_b
    //     0x512eec: ldur            d2, [x1, #0xb]
    // 0x512ef0: fmul            d3, d2, d0
    // 0x512ef4: fmax            v2.2d, v1.2d, v3.2d
    // 0x512ef8: stur            d2, [fp, #-0x18]
    // 0x512efc: fcmp            d1, d0
    // 0x512f00: b.lt            #0x512f10
    // 0x512f04: r1 = Instance_BorderStyle
    //     0x512f04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x512f08: ldr             x1, [x1, #0xcf0]
    // 0x512f0c: b               #0x512f1c
    // 0x512f10: LoadField: r2 = r1->field_13
    //     0x512f10: ldur            w2, [x1, #0x13]
    // 0x512f14: DecompressPointer r2
    //     0x512f14: add             x2, x2, HEAP, lsl #32
    // 0x512f18: mov             x1, x2
    // 0x512f1c: stur            x1, [fp, #-8]
    // 0x512f20: r0 = BorderSide()
    //     0x512f20: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x512f24: ldur            x1, [fp, #-0x10]
    // 0x512f28: StoreField: r0->field_7 = r1
    //     0x512f28: stur            w1, [x0, #7]
    // 0x512f2c: ldur            d0, [fp, #-0x18]
    // 0x512f30: StoreField: r0->field_b = d0
    //     0x512f30: stur            d0, [x0, #0xb]
    // 0x512f34: ldur            x1, [fp, #-8]
    // 0x512f38: StoreField: r0->field_13 = r1
    //     0x512f38: stur            w1, [x0, #0x13]
    // 0x512f3c: d0 = -1.000000
    //     0x512f3c: fmov            d0, #-1.00000000
    // 0x512f40: ArrayStore: r0[0] = d0  ; List_8
    //     0x512f40: stur            d0, [x0, #0x17]
    // 0x512f44: LeaveFrame
    //     0x512f44: mov             SP, fp
    //     0x512f48: ldp             fp, lr, [SP], #0x10
    // 0x512f4c: ret
    //     0x512f4c: ret             
  }
}

// class id: 3167, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45576c, size: 0x64
    // 0x45576c: EnterFrame
    //     0x45576c: stp             fp, lr, [SP, #-0x10]!
    //     0x455770: mov             fp, SP
    // 0x455774: AllocStack(0x10)
    //     0x455774: sub             SP, SP, #0x10
    // 0x455778: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x455778: mov             x0, x1
    //     0x45577c: stur            x1, [fp, #-8]
    // 0x455780: CheckStackOverflow
    //     0x455780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455784: cmp             SP, x16
    //     0x455788: b.ls            #0x4557c8
    // 0x45578c: r1 = Null
    //     0x45578c: mov             x1, NULL
    // 0x455790: r2 = 4
    //     0x455790: movz            x2, #0x4
    // 0x455794: r0 = AllocateArray()
    //     0x455794: bl              #0x53a544  ; AllocateArrayStub
    // 0x455798: r16 = "BorderStyle."
    //     0x455798: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] "BorderStyle."
    //     0x45579c: ldr             x16, [x16, #0xe70]
    // 0x4557a0: StoreField: r0->field_f = r16
    //     0x4557a0: stur            w16, [x0, #0xf]
    // 0x4557a4: ldur            x1, [fp, #-8]
    // 0x4557a8: LoadField: r2 = r1->field_f
    //     0x4557a8: ldur            w2, [x1, #0xf]
    // 0x4557ac: DecompressPointer r2
    //     0x4557ac: add             x2, x2, HEAP, lsl #32
    // 0x4557b0: StoreField: r0->field_13 = r2
    //     0x4557b0: stur            w2, [x0, #0x13]
    // 0x4557b4: str             x0, [SP]
    // 0x4557b8: r0 = _interpolate()
    //     0x4557b8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4557bc: LeaveFrame
    //     0x4557bc: mov             SP, fp
    //     0x4557c0: ldp             fp, lr, [SP], #0x10
    // 0x4557c4: ret
    //     0x4557c4: ret             
    // 0x4557c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4557c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4557cc: b               #0x45578c
  }
}
