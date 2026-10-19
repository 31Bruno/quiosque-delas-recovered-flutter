// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 808, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x51fe70, size: 0x120
    // 0x51fe70: EnterFrame
    //     0x51fe70: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe74: mov             fp, SP
    // 0x51fe78: AllocStack(0x28)
    //     0x51fe78: sub             SP, SP, #0x28
    // 0x51fe7c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x51fe7c: mov             x0, x1
    //     0x51fe80: stur            x1, [fp, #-0x10]
    // 0x51fe84: CheckStackOverflow
    //     0x51fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fe88: cmp             SP, x16
    //     0x51fe8c: b.ls            #0x51ff80
    // 0x51fe90: LoadField: r2 = r0->field_7
    //     0x51fe90: ldur            w2, [x0, #7]
    // 0x51fe94: DecompressPointer r2
    //     0x51fe94: add             x2, x2, HEAP, lsl #32
    // 0x51fe98: stur            x2, [fp, #-8]
    // 0x51fe9c: cmp             w2, NULL
    // 0x51fea0: b.eq            #0x51ff88
    // 0x51fea4: LoadField: r1 = r2->field_23
    //     0x51fea4: ldur            x1, [x2, #0x23]
    // 0x51fea8: sub             x3, x1, #1
    // 0x51feac: StoreField: r2->field_23 = r3
    //     0x51feac: stur            x3, [x2, #0x23]
    // 0x51feb0: r1 = LoadClassIdInstr(r2)
    //     0x51feb0: ldur            x1, [x2, #-1]
    //     0x51feb4: ubfx            x1, x1, #0xc, #0x14
    // 0x51feb8: cmp             x1, #0x584
    // 0x51febc: b.ne            #0x51ff40
    // 0x51fec0: mov             x1, x2
    // 0x51fec4: r0 = _maybeDispose()
    //     0x51fec4: bl              #0x50f4f0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x51fec8: ldur            x0, [fp, #-8]
    // 0x51fecc: LoadField: r1 = r0->field_2b
    //     0x51fecc: ldur            w1, [x0, #0x2b]
    // 0x51fed0: DecompressPointer r1
    //     0x51fed0: add             x1, x1, HEAP, lsl #32
    // 0x51fed4: tbnz            w1, #4, #0x51ff58
    // 0x51fed8: StoreField: r0->field_33 = rNULL
    //     0x51fed8: stur            NULL, [x0, #0x33]
    // 0x51fedc: LoadField: r2 = r0->field_37
    //     0x51fedc: ldur            w2, [x0, #0x37]
    // 0x51fee0: DecompressPointer r2
    //     0x51fee0: add             x2, x2, HEAP, lsl #32
    // 0x51fee4: stur            x2, [fp, #-0x20]
    // 0x51fee8: cmp             w2, NULL
    // 0x51feec: b.ne            #0x51fef8
    // 0x51fef0: mov             x1, x0
    // 0x51fef4: b               #0x51ff38
    // 0x51fef8: LoadField: r1 = r2->field_7
    //     0x51fef8: ldur            w1, [x2, #7]
    // 0x51fefc: DecompressPointer r1
    //     0x51fefc: add             x1, x1, HEAP, lsl #32
    // 0x51ff00: cmp             w1, NULL
    // 0x51ff04: b.eq            #0x51ff8c
    // 0x51ff08: LoadField: r3 = r1->field_7
    //     0x51ff08: ldur            x3, [x1, #7]
    // 0x51ff0c: ldr             x1, [x3]
    // 0x51ff10: cbz             x1, #0x51ff70
    // 0x51ff14: mov             x3, x1
    // 0x51ff18: stur            x3, [fp, #-0x18]
    // 0x51ff1c: r1 = <Never>
    //     0x51ff1c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51ff20: r0 = Pointer()
    //     0x51ff20: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51ff24: mov             x1, x0
    // 0x51ff28: ldur            x0, [fp, #-0x18]
    // 0x51ff2c: StoreField: r1->field_7 = r0
    //     0x51ff2c: stur            x0, [x1, #7]
    // 0x51ff30: r0 = _dispose$Method$FfiNative()
    //     0x51ff30: bl              #0x505e90  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x51ff34: ldur            x1, [fp, #-8]
    // 0x51ff38: StoreField: r1->field_37 = rNULL
    //     0x51ff38: stur            NULL, [x1, #0x37]
    // 0x51ff3c: b               #0x51ff58
    // 0x51ff40: mov             x1, x2
    // 0x51ff44: r0 = LoadClassIdInstr(r1)
    //     0x51ff44: ldur            x0, [x1, #-1]
    //     0x51ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x51ff4c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x51ff4c: sub             lr, x0, #0xffb
    //     0x51ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x51ff54: blr             lr
    // 0x51ff58: ldur            x0, [fp, #-0x10]
    // 0x51ff5c: StoreField: r0->field_7 = rNULL
    //     0x51ff5c: stur            NULL, [x0, #7]
    // 0x51ff60: r0 = Null
    //     0x51ff60: mov             x0, NULL
    // 0x51ff64: LeaveFrame
    //     0x51ff64: mov             SP, fp
    //     0x51ff68: ldp             fp, lr, [SP], #0x10
    // 0x51ff6c: ret
    //     0x51ff6c: ret             
    // 0x51ff70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51ff70: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51ff74: str             x16, [SP]
    // 0x51ff78: r0 = _throwNew()
    //     0x51ff78: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51ff7c: brk             #0
    // 0x51ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ff80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ff84: b               #0x51fe90
    // 0x51ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ff88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ff8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51ff8c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 809, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42ca88, size: 0x60
    // 0x42ca88: EnterFrame
    //     0x42ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca8c: mov             fp, SP
    // 0x42ca90: AllocStack(0x8)
    //     0x42ca90: sub             SP, SP, #8
    // 0x42ca94: CheckStackOverflow
    //     0x42ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ca98: cmp             SP, x16
    //     0x42ca9c: b.ls            #0x42cae0
    // 0x42caa0: ldr             x0, [fp, #0x10]
    // 0x42caa4: LoadField: r1 = r0->field_7
    //     0x42caa4: ldur            w1, [x0, #7]
    // 0x42caa8: DecompressPointer r1
    //     0x42caa8: add             x1, x1, HEAP, lsl #32
    // 0x42caac: str             NULL, [SP]
    // 0x42cab0: r2 = Null
    //     0x42cab0: mov             x2, NULL
    // 0x42cab4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42cab4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42cab8: r0 = hash()
    //     0x42cab8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42cabc: mov             x2, x0
    // 0x42cac0: r0 = BoxInt64Instr(r2)
    //     0x42cac0: sbfiz           x0, x2, #1, #0x1f
    //     0x42cac4: cmp             x2, x0, asr #1
    //     0x42cac8: b.eq            #0x42cad4
    //     0x42cacc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42cad0: stur            x2, [x0, #7]
    // 0x42cad4: LeaveFrame
    //     0x42cad4: mov             SP, fp
    //     0x42cad8: ldp             fp, lr, [SP], #0x10
    // 0x42cadc: ret
    //     0x42cadc: ret             
    // 0x42cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cae4: b               #0x42caa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8448, size: 0xcc
    // 0x4c8448: EnterFrame
    //     0x4c8448: stp             fp, lr, [SP, #-0x10]!
    //     0x4c844c: mov             fp, SP
    // 0x4c8450: AllocStack(0x10)
    //     0x4c8450: sub             SP, SP, #0x10
    // 0x4c8454: CheckStackOverflow
    //     0x4c8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8458: cmp             SP, x16
    //     0x4c845c: b.ls            #0x4c850c
    // 0x4c8460: ldr             x0, [fp, #0x10]
    // 0x4c8464: cmp             w0, NULL
    // 0x4c8468: b.ne            #0x4c847c
    // 0x4c846c: r0 = false
    //     0x4c846c: add             x0, NULL, #0x30  ; false
    // 0x4c8470: LeaveFrame
    //     0x4c8470: mov             SP, fp
    //     0x4c8474: ldp             fp, lr, [SP], #0x10
    // 0x4c8478: ret
    //     0x4c8478: ret             
    // 0x4c847c: str             x0, [SP]
    // 0x4c8480: r0 = runtimeType()
    //     0x4c8480: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c8484: r1 = LoadClassIdInstr(r0)
    //     0x4c8484: ldur            x1, [x0, #-1]
    //     0x4c8488: ubfx            x1, x1, #0xc, #0x14
    // 0x4c848c: r16 = ImageStreamListener
    //     0x4c848c: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] Type: ImageStreamListener
    // 0x4c8490: stp             x16, x0, [SP]
    // 0x4c8494: mov             x0, x1
    // 0x4c8498: mov             lr, x0
    // 0x4c849c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c84a0: blr             lr
    // 0x4c84a4: tbz             w0, #4, #0x4c84b8
    // 0x4c84a8: r0 = false
    //     0x4c84a8: add             x0, NULL, #0x30  ; false
    // 0x4c84ac: LeaveFrame
    //     0x4c84ac: mov             SP, fp
    //     0x4c84b0: ldp             fp, lr, [SP], #0x10
    // 0x4c84b4: ret
    //     0x4c84b4: ret             
    // 0x4c84b8: ldr             x0, [fp, #0x10]
    // 0x4c84bc: r1 = 60
    //     0x4c84bc: movz            x1, #0x3c
    // 0x4c84c0: branchIfSmi(r0, 0x4c84cc)
    //     0x4c84c0: tbz             w0, #0, #0x4c84cc
    // 0x4c84c4: r1 = LoadClassIdInstr(r0)
    //     0x4c84c4: ldur            x1, [x0, #-1]
    //     0x4c84c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c84cc: cmp             x1, #0x329
    // 0x4c84d0: b.ne            #0x4c84fc
    // 0x4c84d4: ldr             x1, [fp, #0x18]
    // 0x4c84d8: LoadField: r2 = r0->field_7
    //     0x4c84d8: ldur            w2, [x0, #7]
    // 0x4c84dc: DecompressPointer r2
    //     0x4c84dc: add             x2, x2, HEAP, lsl #32
    // 0x4c84e0: LoadField: r0 = r1->field_7
    //     0x4c84e0: ldur            w0, [x1, #7]
    // 0x4c84e4: DecompressPointer r0
    //     0x4c84e4: add             x0, x0, HEAP, lsl #32
    // 0x4c84e8: stp             x0, x2, [SP]
    // 0x4c84ec: r0 = ==()
    //     0x4c84ec: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4c84f0: tbnz            w0, #4, #0x4c84fc
    // 0x4c84f4: r0 = true
    //     0x4c84f4: add             x0, NULL, #0x20  ; true
    // 0x4c84f8: b               #0x4c8500
    // 0x4c84fc: r0 = false
    //     0x4c84fc: add             x0, NULL, #0x30  ; false
    // 0x4c8500: LeaveFrame
    //     0x4c8500: mov             SP, fp
    //     0x4c8504: ldp             fp, lr, [SP], #0x10
    // 0x4c8508: ret
    //     0x4c8508: ret             
    // 0x4c850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c850c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8510: b               #0x4c8460
  }
}

// class id: 810, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4c8344, size: 0x104
    // 0x4c8344: EnterFrame
    //     0x4c8344: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8348: mov             fp, SP
    // 0x4c834c: AllocStack(0x10)
    //     0x4c834c: sub             SP, SP, #0x10
    // 0x4c8350: CheckStackOverflow
    //     0x4c8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8354: cmp             SP, x16
    //     0x4c8358: b.ls            #0x4c8440
    // 0x4c835c: ldr             x0, [fp, #0x10]
    // 0x4c8360: cmp             w0, NULL
    // 0x4c8364: b.ne            #0x4c8378
    // 0x4c8368: r0 = false
    //     0x4c8368: add             x0, NULL, #0x30  ; false
    // 0x4c836c: LeaveFrame
    //     0x4c836c: mov             SP, fp
    //     0x4c8370: ldp             fp, lr, [SP], #0x10
    // 0x4c8374: ret
    //     0x4c8374: ret             
    // 0x4c8378: str             x0, [SP]
    // 0x4c837c: r0 = runtimeType()
    //     0x4c837c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c8380: r1 = LoadClassIdInstr(r0)
    //     0x4c8380: ldur            x1, [x0, #-1]
    //     0x4c8384: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8388: r16 = ImageInfo
    //     0x4c8388: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: ImageInfo
    //     0x4c838c: ldr             x16, [x16, #0x2d0]
    // 0x4c8390: stp             x16, x0, [SP]
    // 0x4c8394: mov             x0, x1
    // 0x4c8398: mov             lr, x0
    // 0x4c839c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c83a0: blr             lr
    // 0x4c83a4: tbz             w0, #4, #0x4c83b8
    // 0x4c83a8: r0 = false
    //     0x4c83a8: add             x0, NULL, #0x30  ; false
    // 0x4c83ac: LeaveFrame
    //     0x4c83ac: mov             SP, fp
    //     0x4c83b0: ldp             fp, lr, [SP], #0x10
    // 0x4c83b4: ret
    //     0x4c83b4: ret             
    // 0x4c83b8: ldr             x0, [fp, #0x10]
    // 0x4c83bc: r1 = 60
    //     0x4c83bc: movz            x1, #0x3c
    // 0x4c83c0: branchIfSmi(r0, 0x4c83cc)
    //     0x4c83c0: tbz             w0, #0, #0x4c83cc
    // 0x4c83c4: r1 = LoadClassIdInstr(r0)
    //     0x4c83c4: ldur            x1, [x0, #-1]
    //     0x4c83c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c83cc: cmp             x1, #0x32a
    // 0x4c83d0: b.ne            #0x4c8430
    // 0x4c83d4: ldr             x1, [fp, #0x18]
    // 0x4c83d8: LoadField: r2 = r0->field_7
    //     0x4c83d8: ldur            w2, [x0, #7]
    // 0x4c83dc: DecompressPointer r2
    //     0x4c83dc: add             x2, x2, HEAP, lsl #32
    // 0x4c83e0: LoadField: r3 = r1->field_7
    //     0x4c83e0: ldur            w3, [x1, #7]
    // 0x4c83e4: DecompressPointer r3
    //     0x4c83e4: add             x3, x3, HEAP, lsl #32
    // 0x4c83e8: cmp             w2, w3
    // 0x4c83ec: b.ne            #0x4c8430
    // 0x4c83f0: LoadField: d0 = r0->field_b
    //     0x4c83f0: ldur            d0, [x0, #0xb]
    // 0x4c83f4: LoadField: d1 = r1->field_b
    //     0x4c83f4: ldur            d1, [x1, #0xb]
    // 0x4c83f8: fcmp            d0, d1
    // 0x4c83fc: b.ne            #0x4c8430
    // 0x4c8400: LoadField: r2 = r0->field_13
    //     0x4c8400: ldur            w2, [x0, #0x13]
    // 0x4c8404: DecompressPointer r2
    //     0x4c8404: add             x2, x2, HEAP, lsl #32
    // 0x4c8408: LoadField: r0 = r1->field_13
    //     0x4c8408: ldur            w0, [x1, #0x13]
    // 0x4c840c: DecompressPointer r0
    //     0x4c840c: add             x0, x0, HEAP, lsl #32
    // 0x4c8410: r1 = LoadClassIdInstr(r2)
    //     0x4c8410: ldur            x1, [x2, #-1]
    //     0x4c8414: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8418: stp             x0, x2, [SP]
    // 0x4c841c: mov             x0, x1
    // 0x4c8420: mov             lr, x0
    // 0x4c8424: ldr             lr, [x21, lr, lsl #3]
    // 0x4c8428: blr             lr
    // 0x4c842c: b               #0x4c8434
    // 0x4c8430: r0 = false
    //     0x4c8430: add             x0, NULL, #0x30  ; false
    // 0x4c8434: LeaveFrame
    //     0x4c8434: mov             SP, fp
    //     0x4c8438: ldp             fp, lr, [SP], #0x10
    // 0x4c843c: ret
    //     0x4c843c: ret             
    // 0x4c8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8444: b               #0x4c835c
  }
  _ clone(/* No info */) {
    // ** addr: 0x5053a8, size: 0x7c
    // 0x5053a8: EnterFrame
    //     0x5053a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5053ac: mov             fp, SP
    // 0x5053b0: AllocStack(0x20)
    //     0x5053b0: sub             SP, SP, #0x20
    // 0x5053b4: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x5053b4: mov             x0, x1
    //     0x5053b8: stur            x1, [fp, #-8]
    // 0x5053bc: CheckStackOverflow
    //     0x5053bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5053c0: cmp             SP, x16
    //     0x5053c4: b.ls            #0x50541c
    // 0x5053c8: LoadField: r1 = r0->field_7
    //     0x5053c8: ldur            w1, [x0, #7]
    // 0x5053cc: DecompressPointer r1
    //     0x5053cc: add             x1, x1, HEAP, lsl #32
    // 0x5053d0: r0 = clone()
    //     0x5053d0: bl              #0x505430  ; [dart:ui] Image::clone
    // 0x5053d4: mov             x1, x0
    // 0x5053d8: ldur            x0, [fp, #-8]
    // 0x5053dc: stur            x1, [fp, #-0x18]
    // 0x5053e0: LoadField: d0 = r0->field_b
    //     0x5053e0: ldur            d0, [x0, #0xb]
    // 0x5053e4: stur            d0, [fp, #-0x20]
    // 0x5053e8: LoadField: r2 = r0->field_13
    //     0x5053e8: ldur            w2, [x0, #0x13]
    // 0x5053ec: DecompressPointer r2
    //     0x5053ec: add             x2, x2, HEAP, lsl #32
    // 0x5053f0: stur            x2, [fp, #-0x10]
    // 0x5053f4: r0 = ImageInfo()
    //     0x5053f4: bl              #0x505424  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5053f8: ldur            x1, [fp, #-0x18]
    // 0x5053fc: StoreField: r0->field_7 = r1
    //     0x5053fc: stur            w1, [x0, #7]
    // 0x505400: ldur            d0, [fp, #-0x20]
    // 0x505404: StoreField: r0->field_b = d0
    //     0x505404: stur            d0, [x0, #0xb]
    // 0x505408: ldur            x1, [fp, #-0x10]
    // 0x50540c: StoreField: r0->field_13 = r1
    //     0x50540c: stur            w1, [x0, #0x13]
    // 0x505410: LeaveFrame
    //     0x505410: mov             SP, fp
    //     0x505414: ldp             fp, lr, [SP], #0x10
    // 0x505418: ret
    //     0x505418: ret             
    // 0x50541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50541c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505420: b               #0x5053c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50629c, size: 0x3c
    // 0x50629c: EnterFrame
    //     0x50629c: stp             fp, lr, [SP, #-0x10]!
    //     0x5062a0: mov             fp, SP
    // 0x5062a4: CheckStackOverflow
    //     0x5062a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5062a8: cmp             SP, x16
    //     0x5062ac: b.ls            #0x5062d0
    // 0x5062b0: LoadField: r0 = r1->field_7
    //     0x5062b0: ldur            w0, [x1, #7]
    // 0x5062b4: DecompressPointer r0
    //     0x5062b4: add             x0, x0, HEAP, lsl #32
    // 0x5062b8: mov             x1, x0
    // 0x5062bc: r0 = dispose()
    //     0x5062bc: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x5062c0: r0 = Null
    //     0x5062c0: mov             x0, NULL
    // 0x5062c4: LeaveFrame
    //     0x5062c4: mov             SP, fp
    //     0x5062c8: ldp             fp, lr, [SP], #0x10
    // 0x5062cc: ret
    //     0x5062cc: ret             
    // 0x5062d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5062d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5062d4: b               #0x5062b0
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x522324, size: 0x94
    // 0x522324: EnterFrame
    //     0x522324: stp             fp, lr, [SP, #-0x10]!
    //     0x522328: mov             fp, SP
    // 0x52232c: AllocStack(0x10)
    //     0x52232c: sub             SP, SP, #0x10
    // 0x522330: CheckStackOverflow
    //     0x522330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522334: cmp             SP, x16
    //     0x522338: b.ls            #0x5223b0
    // 0x52233c: LoadField: r0 = r2->field_7
    //     0x52233c: ldur            w0, [x2, #7]
    // 0x522340: DecompressPointer r0
    //     0x522340: add             x0, x0, HEAP, lsl #32
    // 0x522344: LoadField: r3 = r1->field_7
    //     0x522344: ldur            w3, [x1, #7]
    // 0x522348: DecompressPointer r3
    //     0x522348: add             x3, x3, HEAP, lsl #32
    // 0x52234c: LoadField: r4 = r3->field_7
    //     0x52234c: ldur            w4, [x3, #7]
    // 0x522350: DecompressPointer r4
    //     0x522350: add             x4, x4, HEAP, lsl #32
    // 0x522354: LoadField: r3 = r0->field_7
    //     0x522354: ldur            w3, [x0, #7]
    // 0x522358: DecompressPointer r3
    //     0x522358: add             x3, x3, HEAP, lsl #32
    // 0x52235c: cmp             w4, w3
    // 0x522360: b.ne            #0x5223a0
    // 0x522364: LoadField: d0 = r1->field_b
    //     0x522364: ldur            d0, [x1, #0xb]
    // 0x522368: fcmp            d0, d0
    // 0x52236c: b.ne            #0x5223a0
    // 0x522370: LoadField: r0 = r2->field_13
    //     0x522370: ldur            w0, [x2, #0x13]
    // 0x522374: DecompressPointer r0
    //     0x522374: add             x0, x0, HEAP, lsl #32
    // 0x522378: LoadField: r2 = r1->field_13
    //     0x522378: ldur            w2, [x1, #0x13]
    // 0x52237c: DecompressPointer r2
    //     0x52237c: add             x2, x2, HEAP, lsl #32
    // 0x522380: r1 = LoadClassIdInstr(r0)
    //     0x522380: ldur            x1, [x0, #-1]
    //     0x522384: ubfx            x1, x1, #0xc, #0x14
    // 0x522388: stp             x2, x0, [SP]
    // 0x52238c: mov             x0, x1
    // 0x522390: mov             lr, x0
    // 0x522394: ldr             lr, [x21, lr, lsl #3]
    // 0x522398: blr             lr
    // 0x52239c: b               #0x5223a4
    // 0x5223a0: r0 = false
    //     0x5223a0: add             x0, NULL, #0x30  ; false
    // 0x5223a4: LeaveFrame
    //     0x5223a4: mov             SP, fp
    //     0x5223a8: ldp             fp, lr, [SP], #0x10
    // 0x5223ac: ret
    //     0x5223ac: ret             
    // 0x5223b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5223b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5223b4: b               #0x52233c
  }
}

// class id: 1409, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x51d0d8, size: 0x1a8
    // 0x51d0d8: EnterFrame
    //     0x51d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51d0dc: mov             fp, SP
    // 0x51d0e0: AllocStack(0x20)
    //     0x51d0e0: sub             SP, SP, #0x20
    // 0x51d0e4: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51d0e4: mov             x0, x1
    //     0x51d0e8: stur            x2, [fp, #-0x10]
    //     0x51d0ec: stur            x1, [fp, #-0x18]
    // 0x51d0f0: CheckStackOverflow
    //     0x51d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0f4: cmp             SP, x16
    //     0x51d0f8: b.ls            #0x51d278
    // 0x51d0fc: LoadField: r3 = r0->field_7
    //     0x51d0fc: ldur            w3, [x0, #7]
    // 0x51d100: DecompressPointer r3
    //     0x51d100: add             x3, x3, HEAP, lsl #32
    // 0x51d104: stur            x3, [fp, #-8]
    // 0x51d108: cmp             w3, NULL
    // 0x51d10c: b.eq            #0x51d1a0
    // 0x51d110: r0 = LoadClassIdInstr(r3)
    //     0x51d110: ldur            x0, [x3, #-1]
    //     0x51d114: ubfx            x0, x0, #0xc, #0x14
    // 0x51d118: cmp             x0, #0x584
    // 0x51d11c: b.ne            #0x51d174
    // 0x51d120: LoadField: r0 = r3->field_7
    //     0x51d120: ldur            w0, [x3, #7]
    // 0x51d124: DecompressPointer r0
    //     0x51d124: add             x0, x0, HEAP, lsl #32
    // 0x51d128: LoadField: r1 = r0->field_b
    //     0x51d128: ldur            w1, [x0, #0xb]
    // 0x51d12c: cbnz            w1, #0x51d164
    // 0x51d130: LoadField: r1 = r3->field_37
    //     0x51d130: ldur            w1, [x3, #0x37]
    // 0x51d134: DecompressPointer r1
    //     0x51d134: add             x1, x1, HEAP, lsl #32
    // 0x51d138: cmp             w1, NULL
    // 0x51d13c: b.eq            #0x51d164
    // 0x51d140: LoadField: r0 = r3->field_f
    //     0x51d140: ldur            w0, [x3, #0xf]
    // 0x51d144: DecompressPointer r0
    //     0x51d144: add             x0, x0, HEAP, lsl #32
    // 0x51d148: cmp             w0, NULL
    // 0x51d14c: b.eq            #0x51d15c
    // 0x51d150: r0 = frameCount()
    //     0x51d150: bl              #0x506834  ; [dart:ui] _NativeCodec::frameCount
    // 0x51d154: cmp             x0, #1
    // 0x51d158: b.le            #0x51d164
    // 0x51d15c: ldur            x1, [fp, #-8]
    // 0x51d160: r0 = _decodeNextFrameAndSchedule()
    //     0x51d160: bl              #0x5055cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x51d164: ldur            x1, [fp, #-8]
    // 0x51d168: ldur            x2, [fp, #-0x10]
    // 0x51d16c: r0 = addListener()
    //     0x51d16c: bl              #0x504e44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x51d170: b               #0x51d190
    // 0x51d174: mov             x1, x3
    // 0x51d178: r0 = LoadClassIdInstr(r1)
    //     0x51d178: ldur            x0, [x1, #-1]
    //     0x51d17c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d180: ldur            x2, [fp, #-0x10]
    // 0x51d184: r0 = GDT[cid_x0 + -0xc88]()
    //     0x51d184: sub             lr, x0, #0xc88
    //     0x51d188: ldr             lr, [x21, lr, lsl #3]
    //     0x51d18c: blr             lr
    // 0x51d190: r0 = Null
    //     0x51d190: mov             x0, NULL
    // 0x51d194: LeaveFrame
    //     0x51d194: mov             SP, fp
    //     0x51d198: ldp             fp, lr, [SP], #0x10
    // 0x51d19c: ret
    //     0x51d19c: ret             
    // 0x51d1a0: LoadField: r1 = r0->field_b
    //     0x51d1a0: ldur            w1, [x0, #0xb]
    // 0x51d1a4: DecompressPointer r1
    //     0x51d1a4: add             x1, x1, HEAP, lsl #32
    // 0x51d1a8: cmp             w1, NULL
    // 0x51d1ac: b.ne            #0x51d1ec
    // 0x51d1b0: r1 = <ImageStreamListener>
    //     0x51d1b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ImageStreamListener>
    //     0x51d1b4: ldr             x1, [x1, #0xf38]
    // 0x51d1b8: r2 = 0
    //     0x51d1b8: movz            x2, #0
    // 0x51d1bc: r0 = _GrowableList()
    //     0x51d1bc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x51d1c0: mov             x2, x0
    // 0x51d1c4: ldur            x1, [fp, #-0x18]
    // 0x51d1c8: StoreField: r1->field_b = r0
    //     0x51d1c8: stur            w0, [x1, #0xb]
    //     0x51d1cc: ldurb           w16, [x1, #-1]
    //     0x51d1d0: ldurb           w17, [x0, #-1]
    //     0x51d1d4: and             x16, x17, x16, lsr #2
    //     0x51d1d8: tst             x16, HEAP, lsr #32
    //     0x51d1dc: b.eq            #0x51d1e4
    //     0x51d1e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51d1e4: mov             x0, x2
    // 0x51d1e8: b               #0x51d1f0
    // 0x51d1ec: mov             x0, x1
    // 0x51d1f0: stur            x0, [fp, #-8]
    // 0x51d1f4: LoadField: r1 = r0->field_b
    //     0x51d1f4: ldur            w1, [x0, #0xb]
    // 0x51d1f8: LoadField: r2 = r0->field_f
    //     0x51d1f8: ldur            w2, [x0, #0xf]
    // 0x51d1fc: DecompressPointer r2
    //     0x51d1fc: add             x2, x2, HEAP, lsl #32
    // 0x51d200: LoadField: r3 = r2->field_b
    //     0x51d200: ldur            w3, [x2, #0xb]
    // 0x51d204: r2 = LoadInt32Instr(r1)
    //     0x51d204: sbfx            x2, x1, #1, #0x1f
    // 0x51d208: stur            x2, [fp, #-0x20]
    // 0x51d20c: r1 = LoadInt32Instr(r3)
    //     0x51d20c: sbfx            x1, x3, #1, #0x1f
    // 0x51d210: cmp             x2, x1
    // 0x51d214: b.ne            #0x51d220
    // 0x51d218: mov             x1, x0
    // 0x51d21c: r0 = _growToNextCapacity()
    //     0x51d21c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51d220: ldur            x3, [fp, #-0x20]
    // 0x51d224: ldur            x2, [fp, #-8]
    // 0x51d228: add             x4, x3, #1
    // 0x51d22c: lsl             x5, x4, #1
    // 0x51d230: StoreField: r2->field_b = r5
    //     0x51d230: stur            w5, [x2, #0xb]
    // 0x51d234: LoadField: r1 = r2->field_f
    //     0x51d234: ldur            w1, [x2, #0xf]
    // 0x51d238: DecompressPointer r1
    //     0x51d238: add             x1, x1, HEAP, lsl #32
    // 0x51d23c: ldur            x0, [fp, #-0x10]
    // 0x51d240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51d240: add             x25, x1, x3, lsl #2
    //     0x51d244: add             x25, x25, #0xf
    //     0x51d248: str             w0, [x25]
    //     0x51d24c: tbz             w0, #0, #0x51d268
    //     0x51d250: ldurb           w16, [x1, #-1]
    //     0x51d254: ldurb           w17, [x0, #-1]
    //     0x51d258: and             x16, x17, x16, lsr #2
    //     0x51d25c: tst             x16, HEAP, lsr #32
    //     0x51d260: b.eq            #0x51d268
    //     0x51d264: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51d268: r0 = Null
    //     0x51d268: mov             x0, NULL
    // 0x51d26c: LeaveFrame
    //     0x51d26c: mov             SP, fp
    //     0x51d270: ldp             fp, lr, [SP], #0x10
    // 0x51d274: ret
    //     0x51d274: ret             
    // 0x51d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d278: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d27c: b               #0x51d0fc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x51d280, size: 0x190
    // 0x51d280: EnterFrame
    //     0x51d280: stp             fp, lr, [SP, #-0x10]!
    //     0x51d284: mov             fp, SP
    // 0x51d288: AllocStack(0x30)
    //     0x51d288: sub             SP, SP, #0x30
    // 0x51d28c: SetupParameters(ImageStream this /* r1 => r1, fp-0x20 */)
    //     0x51d28c: stur            x1, [fp, #-0x20]
    // 0x51d290: CheckStackOverflow
    //     0x51d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d294: cmp             SP, x16
    //     0x51d298: b.ls            #0x51d3f8
    // 0x51d29c: LoadField: r0 = r1->field_7
    //     0x51d29c: ldur            w0, [x1, #7]
    // 0x51d2a0: DecompressPointer r0
    //     0x51d2a0: add             x0, x0, HEAP, lsl #32
    // 0x51d2a4: stur            x0, [fp, #-8]
    // 0x51d2a8: cmp             w0, NULL
    // 0x51d2ac: b.eq            #0x51d32c
    // 0x51d2b0: r1 = LoadClassIdInstr(r0)
    //     0x51d2b0: ldur            x1, [x0, #-1]
    //     0x51d2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x51d2b8: cmp             x1, #0x584
    // 0x51d2bc: b.ne            #0x51d304
    // 0x51d2c0: mov             x1, x0
    // 0x51d2c4: r0 = removeListener()
    //     0x51d2c4: bl              #0x50f664  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x51d2c8: ldur            x0, [fp, #-8]
    // 0x51d2cc: LoadField: r1 = r0->field_7
    //     0x51d2cc: ldur            w1, [x0, #7]
    // 0x51d2d0: DecompressPointer r1
    //     0x51d2d0: add             x1, x1, HEAP, lsl #32
    // 0x51d2d4: LoadField: r2 = r1->field_b
    //     0x51d2d4: ldur            w2, [x1, #0xb]
    // 0x51d2d8: cbnz            w2, #0x51d31c
    // 0x51d2dc: LoadField: r1 = r0->field_5b
    //     0x51d2dc: ldur            w1, [x0, #0x5b]
    // 0x51d2e0: DecompressPointer r1
    //     0x51d2e0: add             x1, x1, HEAP, lsl #32
    // 0x51d2e4: cmp             w1, NULL
    // 0x51d2e8: b.ne            #0x51d2f4
    // 0x51d2ec: mov             x1, x0
    // 0x51d2f0: b               #0x51d2fc
    // 0x51d2f4: r0 = cancel()
    //     0x51d2f4: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x51d2f8: ldur            x1, [fp, #-8]
    // 0x51d2fc: StoreField: r1->field_5b = rNULL
    //     0x51d2fc: stur            NULL, [x1, #0x5b]
    // 0x51d300: b               #0x51d31c
    // 0x51d304: mov             x1, x0
    // 0x51d308: r0 = LoadClassIdInstr(r1)
    //     0x51d308: ldur            x0, [x1, #-1]
    //     0x51d30c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d310: r0 = GDT[cid_x0 + -0xffd]()
    //     0x51d310: sub             lr, x0, #0xffd
    //     0x51d314: ldr             lr, [x21, lr, lsl #3]
    //     0x51d318: blr             lr
    // 0x51d31c: r0 = Null
    //     0x51d31c: mov             x0, NULL
    // 0x51d320: LeaveFrame
    //     0x51d320: mov             SP, fp
    //     0x51d324: ldp             fp, lr, [SP], #0x10
    // 0x51d328: ret
    //     0x51d328: ret             
    // 0x51d32c: LoadField: r0 = r2->field_7
    //     0x51d32c: ldur            w0, [x2, #7]
    // 0x51d330: DecompressPointer r0
    //     0x51d330: add             x0, x0, HEAP, lsl #32
    // 0x51d334: stur            x0, [fp, #-0x18]
    // 0x51d338: r2 = 0
    //     0x51d338: movz            x2, #0
    // 0x51d33c: stur            x2, [fp, #-0x10]
    // 0x51d340: CheckStackOverflow
    //     0x51d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d344: cmp             SP, x16
    //     0x51d348: b.ls            #0x51d400
    // 0x51d34c: LoadField: r3 = r1->field_b
    //     0x51d34c: ldur            w3, [x1, #0xb]
    // 0x51d350: DecompressPointer r3
    //     0x51d350: add             x3, x3, HEAP, lsl #32
    // 0x51d354: cmp             w3, NULL
    // 0x51d358: b.eq            #0x51d408
    // 0x51d35c: LoadField: r4 = r3->field_b
    //     0x51d35c: ldur            w4, [x3, #0xb]
    // 0x51d360: r5 = LoadInt32Instr(r4)
    //     0x51d360: sbfx            x5, x4, #1, #0x1f
    // 0x51d364: cmp             x2, x5
    // 0x51d368: b.ge            #0x51d3e8
    // 0x51d36c: LoadField: r4 = r3->field_f
    //     0x51d36c: ldur            w4, [x3, #0xf]
    // 0x51d370: DecompressPointer r4
    //     0x51d370: add             x4, x4, HEAP, lsl #32
    // 0x51d374: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x51d374: add             x16, x4, x2, lsl #2
    //     0x51d378: ldur            w3, [x16, #0xf]
    // 0x51d37c: DecompressPointer r3
    //     0x51d37c: add             x3, x3, HEAP, lsl #32
    // 0x51d380: stur            x3, [fp, #-8]
    // 0x51d384: r16 = ImageStreamListener
    //     0x51d384: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] Type: ImageStreamListener
    // 0x51d388: r30 = ImageStreamListener
    //     0x51d388: ldr             lr, [PP, #0x5748]  ; [pp+0x5748] Type: ImageStreamListener
    // 0x51d38c: stp             lr, x16, [SP]
    // 0x51d390: r0 = ==()
    //     0x51d390: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x51d394: tbnz            w0, #4, #0x51d3b4
    // 0x51d398: ldur            x0, [fp, #-8]
    // 0x51d39c: LoadField: r1 = r0->field_7
    //     0x51d39c: ldur            w1, [x0, #7]
    // 0x51d3a0: DecompressPointer r1
    //     0x51d3a0: add             x1, x1, HEAP, lsl #32
    // 0x51d3a4: ldur            x16, [fp, #-0x18]
    // 0x51d3a8: stp             x1, x16, [SP]
    // 0x51d3ac: r0 = ==()
    //     0x51d3ac: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x51d3b0: tbz             w0, #4, #0x51d3cc
    // 0x51d3b4: ldur            x2, [fp, #-0x10]
    // 0x51d3b8: add             x0, x2, #1
    // 0x51d3bc: mov             x2, x0
    // 0x51d3c0: ldur            x1, [fp, #-0x20]
    // 0x51d3c4: ldur            x0, [fp, #-0x18]
    // 0x51d3c8: b               #0x51d33c
    // 0x51d3cc: ldur            x0, [fp, #-0x20]
    // 0x51d3d0: ldur            x2, [fp, #-0x10]
    // 0x51d3d4: LoadField: r1 = r0->field_b
    //     0x51d3d4: ldur            w1, [x0, #0xb]
    // 0x51d3d8: DecompressPointer r1
    //     0x51d3d8: add             x1, x1, HEAP, lsl #32
    // 0x51d3dc: cmp             w1, NULL
    // 0x51d3e0: b.eq            #0x51d40c
    // 0x51d3e4: r0 = removeAt()
    //     0x51d3e4: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x51d3e8: r0 = Null
    //     0x51d3e8: mov             x0, NULL
    // 0x51d3ec: LeaveFrame
    //     0x51d3ec: mov             SP, fp
    //     0x51d3f0: ldp             fp, lr, [SP], #0x10
    // 0x51d3f4: ret
    //     0x51d3f4: ret             
    // 0x51d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d3f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d3fc: b               #0x51d29c
    // 0x51d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d404: b               #0x51d34c
    // 0x51d408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d408: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d40c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x51f41c, size: 0x198
    // 0x51f41c: EnterFrame
    //     0x51f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f420: mov             fp, SP
    // 0x51f424: AllocStack(0x38)
    //     0x51f424: sub             SP, SP, #0x38
    // 0x51f428: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x51f428: mov             x3, x1
    //     0x51f42c: stur            x1, [fp, #-0x10]
    //     0x51f430: mov             x1, x2
    // 0x51f434: CheckStackOverflow
    //     0x51f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f438: cmp             SP, x16
    //     0x51f43c: b.ls            #0x51f59c
    // 0x51f440: mov             x0, x1
    // 0x51f444: StoreField: r3->field_7 = r0
    //     0x51f444: stur            w0, [x3, #7]
    //     0x51f448: ldurb           w16, [x3, #-1]
    //     0x51f44c: ldurb           w17, [x0, #-1]
    //     0x51f450: and             x16, x17, x16, lsr #2
    //     0x51f454: tst             x16, HEAP, lsr #32
    //     0x51f458: b.eq            #0x51f460
    //     0x51f45c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x51f460: LoadField: r0 = r3->field_b
    //     0x51f460: ldur            w0, [x3, #0xb]
    // 0x51f464: DecompressPointer r0
    //     0x51f464: add             x0, x0, HEAP, lsl #32
    // 0x51f468: stur            x0, [fp, #-8]
    // 0x51f46c: cmp             w0, NULL
    // 0x51f470: b.eq            #0x51f570
    // 0x51f474: r2 = true
    //     0x51f474: add             x2, NULL, #0x20  ; true
    // 0x51f478: StoreField: r3->field_b = rNULL
    //     0x51f478: stur            NULL, [x3, #0xb]
    // 0x51f47c: StoreField: r1->field_1f = r2
    //     0x51f47c: stur            w2, [x1, #0x1f]
    // 0x51f480: r2 = LoadClassIdInstr(r1)
    //     0x51f480: ldur            x2, [x1, #-1]
    //     0x51f484: ubfx            x2, x2, #0xc, #0x14
    // 0x51f488: cmp             x2, #0x584
    // 0x51f48c: b.ne            #0x51f4a8
    // 0x51f490: mov             x2, x1
    // 0x51f494: r1 = Function 'addListener':.
    //     0x51f494: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f028] AnonymousClosure: (0x505590), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x505504)
    //     0x51f498: ldr             x1, [x1, #0x28]
    // 0x51f49c: r0 = AllocateClosure()
    //     0x51f49c: bl              #0x539878  ; AllocateClosureStub
    // 0x51f4a0: mov             x3, x0
    // 0x51f4a4: b               #0x51f4bc
    // 0x51f4a8: mov             x2, x1
    // 0x51f4ac: r1 = Function 'addListener':.
    //     0x51f4ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] AnonymousClosure: (0x504fc0), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x504e44)
    //     0x51f4b0: ldr             x1, [x1, #0x30]
    // 0x51f4b4: r0 = AllocateClosure()
    //     0x51f4b4: bl              #0x539878  ; AllocateClosureStub
    // 0x51f4b8: mov             x3, x0
    // 0x51f4bc: ldur            x2, [fp, #-8]
    // 0x51f4c0: stur            x3, [fp, #-0x28]
    // 0x51f4c4: LoadField: r4 = r2->field_b
    //     0x51f4c4: ldur            w4, [x2, #0xb]
    // 0x51f4c8: stur            x4, [fp, #-0x20]
    // 0x51f4cc: r0 = LoadInt32Instr(r4)
    //     0x51f4cc: sbfx            x0, x4, #1, #0x1f
    // 0x51f4d0: r5 = 0
    //     0x51f4d0: movz            x5, #0
    // 0x51f4d4: stur            x5, [fp, #-0x18]
    // 0x51f4d8: CheckStackOverflow
    //     0x51f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f4dc: cmp             SP, x16
    //     0x51f4e0: b.ls            #0x51f5a4
    // 0x51f4e4: cmp             x5, x0
    // 0x51f4e8: b.ge            #0x51f554
    // 0x51f4ec: mov             x1, x5
    // 0x51f4f0: cmp             x1, x0
    // 0x51f4f4: b.hs            #0x51f5ac
    // 0x51f4f8: LoadField: r0 = r2->field_f
    //     0x51f4f8: ldur            w0, [x2, #0xf]
    // 0x51f4fc: DecompressPointer r0
    //     0x51f4fc: add             x0, x0, HEAP, lsl #32
    // 0x51f500: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x51f500: add             x16, x0, x5, lsl #2
    //     0x51f504: ldur            w1, [x16, #0xf]
    // 0x51f508: DecompressPointer r1
    //     0x51f508: add             x1, x1, HEAP, lsl #32
    // 0x51f50c: stp             x1, x3, [SP]
    // 0x51f510: mov             x0, x3
    // 0x51f514: ClosureCall
    //     0x51f514: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51f518: ldur            x2, [x0, #0x1f]
    //     0x51f51c: blr             x2
    // 0x51f520: ldur            x1, [fp, #-8]
    // 0x51f524: LoadField: r0 = r1->field_b
    //     0x51f524: ldur            w0, [x1, #0xb]
    // 0x51f528: ldur            x2, [fp, #-0x20]
    // 0x51f52c: cmp             w0, w2
    // 0x51f530: b.ne            #0x51f580
    // 0x51f534: ldur            x3, [fp, #-0x18]
    // 0x51f538: add             x5, x3, #1
    // 0x51f53c: r3 = LoadInt32Instr(r0)
    //     0x51f53c: sbfx            x3, x0, #1, #0x1f
    // 0x51f540: mov             x0, x3
    // 0x51f544: mov             x4, x2
    // 0x51f548: mov             x2, x1
    // 0x51f54c: ldur            x3, [fp, #-0x28]
    // 0x51f550: b               #0x51f4d4
    // 0x51f554: ldur            x0, [fp, #-0x10]
    // 0x51f558: r1 = false
    //     0x51f558: add             x1, NULL, #0x30  ; false
    // 0x51f55c: LoadField: r2 = r0->field_7
    //     0x51f55c: ldur            w2, [x0, #7]
    // 0x51f560: DecompressPointer r2
    //     0x51f560: add             x2, x2, HEAP, lsl #32
    // 0x51f564: cmp             w2, NULL
    // 0x51f568: b.eq            #0x51f5b0
    // 0x51f56c: StoreField: r2->field_1f = r1
    //     0x51f56c: stur            w1, [x2, #0x1f]
    // 0x51f570: r0 = Null
    //     0x51f570: mov             x0, NULL
    // 0x51f574: LeaveFrame
    //     0x51f574: mov             SP, fp
    //     0x51f578: ldp             fp, lr, [SP], #0x10
    // 0x51f57c: ret
    //     0x51f57c: ret             
    // 0x51f580: r0 = ConcurrentModificationError()
    //     0x51f580: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51f584: mov             x1, x0
    // 0x51f588: ldur            x0, [fp, #-8]
    // 0x51f58c: StoreField: r1->field_b = r0
    //     0x51f58c: stur            w0, [x1, #0xb]
    // 0x51f590: mov             x0, x1
    // 0x51f594: r0 = Throw()
    //     0x51f594: bl              #0x538808  ; ThrowStub
    // 0x51f598: brk             #0
    // 0x51f59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f5a0: b               #0x51f440
    // 0x51f5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f5a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f5a8: b               #0x51f4e4
    // 0x51f5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f5ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f5b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1411, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x504e44, size: 0x17c
    // 0x504e44: EnterFrame
    //     0x504e44: stp             fp, lr, [SP, #-0x10]!
    //     0x504e48: mov             fp, SP
    // 0x504e4c: AllocStack(0xa0)
    //     0x504e4c: sub             SP, SP, #0xa0
    // 0x504e50: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x504e50: mov             x0, x2
    //     0x504e54: stur            x2, [fp, #-0x68]
    //     0x504e58: mov             x2, x1
    //     0x504e5c: stur            x1, [fp, #-0x60]
    // 0x504e60: CheckStackOverflow
    //     0x504e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504e64: cmp             SP, x16
    //     0x504e68: b.ls            #0x504fb8
    // 0x504e6c: mov             x1, x2
    // 0x504e70: r0 = _checkDisposed()
    //     0x504e70: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x504e74: ldur            x2, [fp, #-0x60]
    // 0x504e78: r0 = true
    //     0x504e78: add             x0, NULL, #0x20  ; true
    // 0x504e7c: StoreField: r2->field_1b = r0
    //     0x504e7c: stur            w0, [x2, #0x1b]
    // 0x504e80: LoadField: r0 = r2->field_7
    //     0x504e80: ldur            w0, [x2, #7]
    // 0x504e84: DecompressPointer r0
    //     0x504e84: add             x0, x0, HEAP, lsl #32
    // 0x504e88: stur            x0, [fp, #-0x78]
    // 0x504e8c: LoadField: r1 = r0->field_b
    //     0x504e8c: ldur            w1, [x0, #0xb]
    // 0x504e90: LoadField: r3 = r0->field_f
    //     0x504e90: ldur            w3, [x0, #0xf]
    // 0x504e94: DecompressPointer r3
    //     0x504e94: add             x3, x3, HEAP, lsl #32
    // 0x504e98: LoadField: r4 = r3->field_b
    //     0x504e98: ldur            w4, [x3, #0xb]
    // 0x504e9c: r3 = LoadInt32Instr(r1)
    //     0x504e9c: sbfx            x3, x1, #1, #0x1f
    // 0x504ea0: stur            x3, [fp, #-0x70]
    // 0x504ea4: r1 = LoadInt32Instr(r4)
    //     0x504ea4: sbfx            x1, x4, #1, #0x1f
    // 0x504ea8: cmp             x3, x1
    // 0x504eac: b.ne            #0x504eb8
    // 0x504eb0: mov             x1, x0
    // 0x504eb4: r0 = _growToNextCapacity()
    //     0x504eb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x504eb8: ldur            x2, [fp, #-0x60]
    // 0x504ebc: ldur            x0, [fp, #-0x78]
    // 0x504ec0: ldur            x3, [fp, #-0x70]
    // 0x504ec4: add             x1, x3, #1
    // 0x504ec8: lsl             x4, x1, #1
    // 0x504ecc: StoreField: r0->field_b = r4
    //     0x504ecc: stur            w4, [x0, #0xb]
    // 0x504ed0: LoadField: r1 = r0->field_f
    //     0x504ed0: ldur            w1, [x0, #0xf]
    // 0x504ed4: DecompressPointer r1
    //     0x504ed4: add             x1, x1, HEAP, lsl #32
    // 0x504ed8: ldur            x0, [fp, #-0x68]
    // 0x504edc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x504edc: add             x25, x1, x3, lsl #2
    //     0x504ee0: add             x25, x25, #0xf
    //     0x504ee4: str             w0, [x25]
    //     0x504ee8: tbz             w0, #0, #0x504f04
    //     0x504eec: ldurb           w16, [x1, #-1]
    //     0x504ef0: ldurb           w17, [x0, #-1]
    //     0x504ef4: and             x16, x17, x16, lsr #2
    //     0x504ef8: tst             x16, HEAP, lsr #32
    //     0x504efc: b.eq            #0x504f04
    //     0x504f00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x504f04: LoadField: r1 = r2->field_f
    //     0x504f04: ldur            w1, [x2, #0xf]
    // 0x504f08: DecompressPointer r1
    //     0x504f08: add             x1, x1, HEAP, lsl #32
    // 0x504f0c: cmp             w1, NULL
    // 0x504f10: b.eq            #0x504fa8
    // 0x504f14: ldur            x0, [fp, #-0x68]
    // 0x504f18: r0 = clone()
    //     0x504f18: bl              #0x5053a8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x504f1c: mov             x2, x0
    // 0x504f20: ldur            x1, [fp, #-0x60]
    // 0x504f24: stur            x2, [fp, #-0x88]
    // 0x504f28: LoadField: r0 = r1->field_1f
    //     0x504f28: ldur            w0, [x1, #0x1f]
    // 0x504f2c: DecompressPointer r0
    //     0x504f2c: add             x0, x0, HEAP, lsl #32
    // 0x504f30: eor             x3, x0, #0x10
    // 0x504f34: ldur            x4, [fp, #-0x68]
    // 0x504f38: stur            x3, [fp, #-0x80]
    // 0x504f3c: LoadField: r5 = r4->field_7
    //     0x504f3c: ldur            w5, [x4, #7]
    // 0x504f40: DecompressPointer r5
    //     0x504f40: add             x5, x5, HEAP, lsl #32
    // 0x504f44: stur            x5, [fp, #-0x78]
    // 0x504f48: stp             x2, x5, [SP, #8]
    // 0x504f4c: str             x3, [SP]
    // 0x504f50: mov             x0, x5
    // 0x504f54: ClosureCall
    //     0x504f54: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x504f58: ldur            x2, [x0, #0x1f]
    //     0x504f5c: blr             x2
    // 0x504f60: b               #0x504fa8
    // 0x504f64: sub             SP, fp, #0xa0
    // 0x504f68: mov             x2, x0
    // 0x504f6c: mov             x3, x1
    // 0x504f70: stur            x0, [fp, #-0x68]
    // 0x504f74: stur            x1, [fp, #-0x78]
    // 0x504f78: r1 = <List<Object>>
    //     0x504f78: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x504f7c: r0 = ErrorDescription()
    //     0x504f7c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x504f80: mov             x1, x0
    // 0x504f84: r2 = "by a synchronously-called image listener"
    //     0x504f84: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef40] "by a synchronously-called image listener"
    //     0x504f88: ldr             x2, [x2, #0xf40]
    // 0x504f8c: r3 = Instance_DiagnosticLevel
    //     0x504f8c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x504f90: r0 = _ErrorDiagnostic()
    //     0x504f90: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x504f94: ldur            x1, [fp, #-0x60]
    // 0x504f98: ldur            x2, [fp, #-0x68]
    // 0x504f9c: ldur            x3, [fp, #-0x78]
    // 0x504fa0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x504fa0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x504fa4: r0 = reportError()
    //     0x504fa4: bl              #0x504ffc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x504fa8: r0 = Null
    //     0x504fa8: mov             x0, NULL
    // 0x504fac: LeaveFrame
    //     0x504fac: mov             SP, fp
    //     0x504fb0: ldp             fp, lr, [SP], #0x10
    // 0x504fb4: ret
    //     0x504fb4: ret             
    // 0x504fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504fbc: b               #0x504e6c
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x504fc0, size: 0x3c
    // 0x504fc0: EnterFrame
    //     0x504fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x504fc4: mov             fp, SP
    // 0x504fc8: ldr             x0, [fp, #0x18]
    // 0x504fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x504fcc: ldur            w1, [x0, #0x17]
    // 0x504fd0: DecompressPointer r1
    //     0x504fd0: add             x1, x1, HEAP, lsl #32
    // 0x504fd4: CheckStackOverflow
    //     0x504fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504fd8: cmp             SP, x16
    //     0x504fdc: b.ls            #0x504ff4
    // 0x504fe0: ldr             x2, [fp, #0x10]
    // 0x504fe4: r0 = addListener()
    //     0x504fe4: bl              #0x504e44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x504fe8: LeaveFrame
    //     0x504fe8: mov             SP, fp
    //     0x504fec: ldp             fp, lr, [SP], #0x10
    // 0x504ff0: ret
    //     0x504ff0: ret             
    // 0x504ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504ff8: b               #0x504fe0
  }
  _ reportError(/* No info */) {
    // ** addr: 0x504ffc, size: 0x3ac
    // 0x504ffc: EnterFrame
    //     0x504ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x505000: mov             fp, SP
    // 0x505004: AllocStack(0x118)
    //     0x505004: sub             SP, SP, #0x118
    // 0x505008: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x505008: stur            x1, [fp, #-0xb8]
    //     0x50500c: stur            x2, [fp, #-0xc0]
    //     0x505010: stur            x3, [fp, #-0xc8]
    //     0x505014: ldur            w0, [x4, #0x13]
    //     0x505018: ldur            w5, [x4, #0x1f]
    //     0x50501c: add             x5, x5, HEAP, lsl #32
    //     0x505020: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef48] "silent"
    //     0x505024: ldr             x16, [x16, #0xf48]
    //     0x505028: cmp             w5, w16
    //     0x50502c: b.ne            #0x505048
    //     0x505030: ldur            w5, [x4, #0x23]
    //     0x505034: add             x5, x5, HEAP, lsl #32
    //     0x505038: sub             w4, w0, w5
    //     0x50503c: add             x0, fp, w4, sxtw #2
    //     0x505040: ldr             x0, [x0, #8]
    //     0x505044: b               #0x50504c
    //     0x505048: add             x0, NULL, #0x30  ; false
    //     0x50504c: stur            x0, [fp, #-0xb0]
    // 0x505050: CheckStackOverflow
    //     0x505050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505054: cmp             SP, x16
    //     0x505058: b.ls            #0x505390
    // 0x50505c: r0 = FlutterErrorDetails()
    //     0x50505c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x505060: ldur            x3, [fp, #-0xc0]
    // 0x505064: StoreField: r0->field_7 = r3
    //     0x505064: stur            w3, [x0, #7]
    // 0x505068: ldur            x4, [fp, #-0xc8]
    // 0x50506c: StoreField: r0->field_b = r4
    //     0x50506c: stur            w4, [x0, #0xb]
    // 0x505070: ldur            x1, [fp, #-0xb0]
    // 0x505074: StoreField: r0->field_f = r1
    //     0x505074: stur            w1, [x0, #0xf]
    // 0x505078: ldur            x5, [fp, #-0xb8]
    // 0x50507c: StoreField: r5->field_13 = r0
    //     0x50507c: stur            w0, [x5, #0x13]
    //     0x505080: ldurb           w16, [x5, #-1]
    //     0x505084: ldurb           w17, [x0, #-1]
    //     0x505088: and             x16, x17, x16, lsr #2
    //     0x50508c: tst             x16, HEAP, lsr #32
    //     0x505090: b.eq            #0x505098
    //     0x505094: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x505098: LoadField: r0 = r5->field_7
    //     0x505098: ldur            w0, [x5, #7]
    // 0x50509c: DecompressPointer r0
    //     0x50509c: add             x0, x0, HEAP, lsl #32
    // 0x5050a0: stur            x0, [fp, #-0xb0]
    // 0x5050a4: r1 = Function '<anonymous closure>':.
    //     0x5050a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x5050a8: ldr             x1, [x1, #0xf50]
    // 0x5050ac: r2 = Null
    //     0x5050ac: mov             x2, NULL
    // 0x5050b0: r0 = AllocateClosure()
    //     0x5050b0: bl              #0x539878  ; AllocateClosureStub
    // 0x5050b4: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x5050b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef58] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x5050b8: ldr             x16, [x16, #0xf58]
    // 0x5050bc: ldur            lr, [fp, #-0xb0]
    // 0x5050c0: stp             lr, x16, [SP, #8]
    // 0x5050c4: str             x0, [SP]
    // 0x5050c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5050c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5050cc: r0 = map()
    //     0x5050cc: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x5050d0: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5050d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5050d4: ldr             x16, [x16, #0xf60]
    // 0x5050d8: stp             x0, x16, [SP]
    // 0x5050dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5050dc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5050e0: r0 = whereType()
    //     0x5050e0: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x5050e4: mov             x2, x0
    // 0x5050e8: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5050e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5050ec: ldr             x1, [x1, #0xf60]
    // 0x5050f0: r0 = _GrowableList.of()
    //     0x5050f0: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5050f4: mov             x3, x0
    // 0x5050f8: ldur            x0, [fp, #-0xb8]
    // 0x5050fc: stur            x3, [fp, #-0xd0]
    // 0x505100: LoadField: r4 = r0->field_b
    //     0x505100: ldur            w4, [x0, #0xb]
    // 0x505104: DecompressPointer r4
    //     0x505104: add             x4, x4, HEAP, lsl #32
    // 0x505108: mov             x1, x3
    // 0x50510c: mov             x2, x4
    // 0x505110: stur            x4, [fp, #-0xb0]
    // 0x505114: r0 = addAll()
    //     0x505114: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x505118: ldur            x1, [fp, #-0xb0]
    // 0x50511c: r0 = clear()
    //     0x50511c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x505120: ldur            x0, [fp, #-0xd0]
    // 0x505124: LoadField: r2 = r0->field_7
    //     0x505124: ldur            w2, [x0, #7]
    // 0x505128: DecompressPointer r2
    //     0x505128: add             x2, x2, HEAP, lsl #32
    // 0x50512c: mov             x1, x2
    // 0x505130: stur            x2, [fp, #-0xb0]
    // 0x505134: r0 = ListIterator()
    //     0x505134: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x505138: mov             x4, x0
    // 0x50513c: ldur            x3, [fp, #-0xd0]
    // 0x505140: stur            x4, [fp, #-0x100]
    // 0x505144: StoreField: r4->field_b = r3
    //     0x505144: stur            w3, [x4, #0xb]
    // 0x505148: LoadField: r0 = r3->field_b
    //     0x505148: ldur            w0, [x3, #0xb]
    // 0x50514c: r5 = LoadInt32Instr(r0)
    //     0x50514c: sbfx            x5, x0, #1, #0x1f
    // 0x505150: stur            x5, [fp, #-0xf8]
    // 0x505154: StoreField: r4->field_f = r5
    //     0x505154: stur            x5, [x4, #0xf]
    // 0x505158: ArrayStore: r4[0] = rZR  ; List_8
    //     0x505158: stur            xzr, [x4, #0x17]
    // 0x50515c: r8 = false
    //     0x50515c: add             x8, NULL, #0x30  ; false
    // 0x505160: r7 = Null
    //     0x505160: mov             x7, NULL
    // 0x505164: r6 = Null
    //     0x505164: mov             x6, NULL
    // 0x505168: stur            x8, [fp, #-0xe0]
    // 0x50516c: stur            x7, [fp, #-0xe8]
    // 0x505170: stur            x6, [fp, #-0xf0]
    // 0x505174: CheckStackOverflow
    //     0x505174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505178: cmp             SP, x16
    //     0x50517c: b.ls            #0x505398
    // 0x505180: LoadField: r0 = r3->field_b
    //     0x505180: ldur            w0, [x3, #0xb]
    // 0x505184: r1 = LoadInt32Instr(r0)
    //     0x505184: sbfx            x1, x0, #1, #0x1f
    // 0x505188: cmp             x5, x1
    // 0x50518c: b.ne            #0x505370
    // 0x505190: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x505190: ldur            x2, [x4, #0x17]
    // 0x505194: cmp             x2, x1
    // 0x505198: b.ge            #0x505330
    // 0x50519c: mov             x0, x1
    // 0x5051a0: mov             x1, x2
    // 0x5051a4: cmp             x1, x0
    // 0x5051a8: b.hs            #0x5053a0
    // 0x5051ac: LoadField: r0 = r3->field_f
    //     0x5051ac: ldur            w0, [x3, #0xf]
    // 0x5051b0: DecompressPointer r0
    //     0x5051b0: add             x0, x0, HEAP, lsl #32
    // 0x5051b4: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x5051b4: add             x16, x0, x2, lsl #2
    //     0x5051b8: ldur            w9, [x16, #0xf]
    // 0x5051bc: DecompressPointer r9
    //     0x5051bc: add             x9, x9, HEAP, lsl #32
    // 0x5051c0: mov             x0, x9
    // 0x5051c4: stur            x9, [fp, #-0xd8]
    // 0x5051c8: StoreField: r4->field_1f = r0
    //     0x5051c8: stur            w0, [x4, #0x1f]
    //     0x5051cc: tbz             w0, #0, #0x5051e8
    //     0x5051d0: ldurb           w16, [x4, #-1]
    //     0x5051d4: ldurb           w17, [x0, #-1]
    //     0x5051d8: and             x16, x17, x16, lsr #2
    //     0x5051dc: tst             x16, HEAP, lsr #32
    //     0x5051e0: b.eq            #0x5051e8
    //     0x5051e4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x5051e8: add             x0, x2, #1
    // 0x5051ec: ArrayStore: r4[0] = r0  ; List_8
    //     0x5051ec: stur            x0, [x4, #0x17]
    // 0x5051f0: cmp             w9, NULL
    // 0x5051f4: b.ne            #0x505228
    // 0x5051f8: mov             x0, x9
    // 0x5051fc: ldur            x2, [fp, #-0xb0]
    // 0x505200: r1 = Null
    //     0x505200: mov             x1, NULL
    // 0x505204: cmp             w2, NULL
    // 0x505208: b.eq            #0x505228
    // 0x50520c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50520c: ldur            w4, [x2, #0x17]
    // 0x505210: DecompressPointer r4
    //     0x505210: add             x4, x4, HEAP, lsl #32
    // 0x505214: r8 = X0
    //     0x505214: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x505218: LoadField: r9 = r4->field_7
    //     0x505218: ldur            x9, [x4, #7]
    // 0x50521c: r3 = Null
    //     0x50521c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Null
    //     0x505220: ldr             x3, [x3, #0xf68]
    // 0x505224: blr             x9
    // 0x505228: ldur            x16, [fp, #-0xd8]
    // 0x50522c: ldur            lr, [fp, #-0xc0]
    // 0x505230: stp             lr, x16, [SP, #8]
    // 0x505234: ldur            x16, [fp, #-0xc8]
    // 0x505238: str             x16, [SP]
    // 0x50523c: ldur            x0, [fp, #-0xd8]
    // 0x505240: ClosureCall
    //     0x505240: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x505244: ldur            x2, [x0, #0x1f]
    //     0x505248: blr             x2
    // 0x50524c: ldur            x7, [fp, #-0xe8]
    // 0x505250: ldur            x6, [fp, #-0xf0]
    // 0x505254: r8 = true
    //     0x505254: add             x8, NULL, #0x20  ; true
    // 0x505258: b               #0x505320
    // 0x50525c: sub             SP, fp, #0x118
    // 0x505260: mov             x2, x0
    // 0x505264: stur            x0, [fp, #-0xd8]
    // 0x505268: stur            x1, [fp, #-0xe8]
    // 0x50526c: r0 = 60
    //     0x50526c: movz            x0, #0x3c
    // 0x505270: branchIfSmi(r2, 0x50527c)
    //     0x505270: tbz             w2, #0, #0x50527c
    // 0x505274: r0 = LoadClassIdInstr(r2)
    //     0x505274: ldur            x0, [x2, #-1]
    //     0x505278: ubfx            x0, x0, #0xc, #0x14
    // 0x50527c: ldur            x16, [fp, #-0xc0]
    // 0x505280: stp             x16, x2, [SP]
    // 0x505284: mov             lr, x0
    // 0x505288: ldr             lr, [x21, lr, lsl #3]
    // 0x50528c: blr             lr
    // 0x505290: tbz             w0, #4, #0x505314
    // 0x505294: ldur            x2, [fp, #-0xd8]
    // 0x505298: ldur            x0, [fp, #-0xe8]
    // 0x50529c: r1 = <List<Object>>
    //     0x50529c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x5052a0: r0 = ErrorDescription()
    //     0x5052a0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5052a4: mov             x1, x0
    // 0x5052a8: r2 = "when reporting an error to an image listener"
    //     0x5052a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "when reporting an error to an image listener"
    //     0x5052ac: ldr             x2, [x2, #0xf78]
    // 0x5052b0: r3 = Instance_DiagnosticLevel
    //     0x5052b0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x5052b4: r0 = _ErrorDiagnostic()
    //     0x5052b4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5052b8: r0 = FlutterErrorDetails()
    //     0x5052b8: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5052bc: mov             x1, x0
    // 0x5052c0: ldur            x0, [fp, #-0xd8]
    // 0x5052c4: stur            x1, [fp, #-0xf0]
    // 0x5052c8: StoreField: r1->field_7 = r0
    //     0x5052c8: stur            w0, [x1, #7]
    // 0x5052cc: ldur            x2, [fp, #-0xe8]
    // 0x5052d0: StoreField: r1->field_b = r2
    //     0x5052d0: stur            w2, [x1, #0xb]
    // 0x5052d4: r3 = false
    //     0x5052d4: add             x3, NULL, #0x30  ; false
    // 0x5052d8: StoreField: r1->field_f = r3
    //     0x5052d8: stur            w3, [x1, #0xf]
    // 0x5052dc: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5052dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5052e0: ldr             x0, [x0, #0x9d8]
    //     0x5052e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5052e8: cmp             w0, w16
    //     0x5052ec: b.ne            #0x5052f8
    //     0x5052f0: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x5052f4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x5052f8: cmp             w0, NULL
    // 0x5052fc: b.eq            #0x505314
    // 0x505300: r16 = false
    //     0x505300: add             x16, NULL, #0x30  ; false
    // 0x505304: str             x16, [SP]
    // 0x505308: ldur            x1, [fp, #-0xf0]
    // 0x50530c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x50530c: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x505310: r0 = dumpErrorToConsole()
    //     0x505310: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x505314: ldur            x8, [fp, #-0xe0]
    // 0x505318: ldur            x7, [fp, #-0xd8]
    // 0x50531c: ldur            x6, [fp, #-0xe8]
    // 0x505320: ldur            x3, [fp, #-0xd0]
    // 0x505324: ldur            x4, [fp, #-0x100]
    // 0x505328: ldur            x5, [fp, #-0xf8]
    // 0x50532c: b               #0x505168
    // 0x505330: mov             x1, x8
    // 0x505334: mov             x0, x4
    // 0x505338: StoreField: r0->field_1f = rNULL
    //     0x505338: stur            NULL, [x0, #0x1f]
    // 0x50533c: r16 = true
    //     0x50533c: add             x16, NULL, #0x20  ; true
    // 0x505340: cmp             w1, w16
    // 0x505344: b.eq            #0x505360
    // 0x505348: ldur            x0, [fp, #-0xb8]
    // 0x50534c: LoadField: r1 = r0->field_13
    //     0x50534c: ldur            w1, [x0, #0x13]
    // 0x505350: DecompressPointer r1
    //     0x505350: add             x1, x1, HEAP, lsl #32
    // 0x505354: cmp             w1, NULL
    // 0x505358: b.eq            #0x5053a4
    // 0x50535c: r0 = reportError()
    //     0x50535c: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x505360: r0 = Null
    //     0x505360: mov             x0, NULL
    // 0x505364: LeaveFrame
    //     0x505364: mov             SP, fp
    //     0x505368: ldp             fp, lr, [SP], #0x10
    // 0x50536c: ret
    //     0x50536c: ret             
    // 0x505370: mov             x0, x3
    // 0x505374: r0 = ConcurrentModificationError()
    //     0x505374: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x505378: mov             x1, x0
    // 0x50537c: ldur            x0, [fp, #-0xd0]
    // 0x505380: StoreField: r1->field_b = r0
    //     0x505380: stur            w0, [x1, #0xb]
    // 0x505384: mov             x0, x1
    // 0x505388: r0 = Throw()
    //     0x505388: bl              #0x538808  ; ThrowStub
    // 0x50538c: brk             #0
    // 0x505390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505394: b               #0x50505c
    // 0x505398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50539c: b               #0x505180
    // 0x5053a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5053a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5053a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5053a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x5054c4, size: 0x40
    // 0x5054c4: EnterFrame
    //     0x5054c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5054c8: mov             fp, SP
    // 0x5054cc: LoadField: r0 = r1->field_2b
    //     0x5054cc: ldur            w0, [x1, #0x2b]
    // 0x5054d0: DecompressPointer r0
    //     0x5054d0: add             x0, x0, HEAP, lsl #32
    // 0x5054d4: tbz             w0, #4, #0x5054e8
    // 0x5054d8: r0 = Null
    //     0x5054d8: mov             x0, NULL
    // 0x5054dc: LeaveFrame
    //     0x5054dc: mov             SP, fp
    //     0x5054e0: ldp             fp, lr, [SP], #0x10
    // 0x5054e4: ret
    //     0x5054e4: ret             
    // 0x5054e8: r0 = StateError()
    //     0x5054e8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5054ec: mov             x1, x0
    // 0x5054f0: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x5054f0: ldr             x0, [PP, #0x5760]  ; [pp+0x5760] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x5054f4: StoreField: r1->field_b = r0
    //     0x5054f4: stur            w0, [x1, #0xb]
    // 0x5054f8: mov             x0, x1
    // 0x5054fc: r0 = Throw()
    //     0x5054fc: bl              #0x538808  ; ThrowStub
    // 0x505500: brk             #0
  }
  _ setImage(/* No info */) {
    // ** addr: 0x505f98, size: 0x304
    // 0x505f98: EnterFrame
    //     0x505f98: stp             fp, lr, [SP, #-0x10]!
    //     0x505f9c: mov             fp, SP
    // 0x505fa0: AllocStack(0xf8)
    //     0x505fa0: sub             SP, SP, #0xf8
    // 0x505fa4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x505fa4: mov             x0, x2
    //     0x505fa8: stur            x2, [fp, #-0x80]
    //     0x505fac: mov             x2, x1
    //     0x505fb0: stur            x1, [fp, #-0x78]
    // 0x505fb4: CheckStackOverflow
    //     0x505fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505fb8: cmp             SP, x16
    //     0x505fbc: b.ls            #0x506288
    // 0x505fc0: mov             x1, x2
    // 0x505fc4: r0 = _checkDisposed()
    //     0x505fc4: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x505fc8: ldur            x0, [fp, #-0x78]
    // 0x505fcc: LoadField: r1 = r0->field_f
    //     0x505fcc: ldur            w1, [x0, #0xf]
    // 0x505fd0: DecompressPointer r1
    //     0x505fd0: add             x1, x1, HEAP, lsl #32
    // 0x505fd4: cmp             w1, NULL
    // 0x505fd8: b.ne            #0x505fe4
    // 0x505fdc: mov             x2, x0
    // 0x505fe0: b               #0x505fec
    // 0x505fe4: r0 = dispose()
    //     0x505fe4: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x505fe8: ldur            x2, [fp, #-0x78]
    // 0x505fec: ldur            x0, [fp, #-0x80]
    // 0x505ff0: StoreField: r2->field_f = r0
    //     0x505ff0: stur            w0, [x2, #0xf]
    //     0x505ff4: ldurb           w16, [x2, #-1]
    //     0x505ff8: ldurb           w17, [x0, #-1]
    //     0x505ffc: and             x16, x17, x16, lsr #2
    //     0x506000: tst             x16, HEAP, lsr #32
    //     0x506004: b.eq            #0x50600c
    //     0x506008: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x50600c: LoadField: r1 = r2->field_b
    //     0x50600c: ldur            w1, [x2, #0xb]
    // 0x506010: DecompressPointer r1
    //     0x506010: add             x1, x1, HEAP, lsl #32
    // 0x506014: r0 = clear()
    //     0x506014: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x506018: ldur            x0, [fp, #-0x78]
    // 0x50601c: LoadField: r2 = r0->field_7
    //     0x50601c: ldur            w2, [x0, #7]
    // 0x506020: DecompressPointer r2
    //     0x506020: add             x2, x2, HEAP, lsl #32
    // 0x506024: LoadField: r1 = r2->field_b
    //     0x506024: ldur            w1, [x2, #0xb]
    // 0x506028: cbnz            w1, #0x50603c
    // 0x50602c: r0 = Null
    //     0x50602c: mov             x0, NULL
    // 0x506030: LeaveFrame
    //     0x506030: mov             SP, fp
    //     0x506034: ldp             fp, lr, [SP], #0x10
    // 0x506038: ret
    //     0x506038: ret             
    // 0x50603c: ldur            x3, [fp, #-0x80]
    // 0x506040: r1 = <ImageStreamListener>
    //     0x506040: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ImageStreamListener>
    //     0x506044: ldr             x1, [x1, #0xf38]
    // 0x506048: r0 = _GrowableList._ofGrowableList()
    //     0x506048: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x50604c: stur            x0, [fp, #-0x90]
    // 0x506050: LoadField: r2 = r0->field_7
    //     0x506050: ldur            w2, [x0, #7]
    // 0x506054: DecompressPointer r2
    //     0x506054: add             x2, x2, HEAP, lsl #32
    // 0x506058: mov             x1, x2
    // 0x50605c: stur            x2, [fp, #-0x88]
    // 0x506060: r0 = ListIterator()
    //     0x506060: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x506064: mov             x4, x0
    // 0x506068: ldur            x3, [fp, #-0x90]
    // 0x50606c: stur            x4, [fp, #-0xc8]
    // 0x506070: StoreField: r4->field_b = r3
    //     0x506070: stur            w3, [x4, #0xb]
    // 0x506074: LoadField: r0 = r3->field_b
    //     0x506074: ldur            w0, [x3, #0xb]
    // 0x506078: r5 = LoadInt32Instr(r0)
    //     0x506078: sbfx            x5, x0, #1, #0x1f
    // 0x50607c: stur            x5, [fp, #-0xc0]
    // 0x506080: StoreField: r4->field_f = r5
    //     0x506080: stur            x5, [x4, #0xf]
    // 0x506084: ArrayStore: r4[0] = rZR  ; List_8
    //     0x506084: stur            xzr, [x4, #0x17]
    // 0x506088: ldur            x6, [fp, #-0x80]
    // 0x50608c: LoadField: r7 = r6->field_7
    //     0x50608c: ldur            w7, [x6, #7]
    // 0x506090: DecompressPointer r7
    //     0x506090: add             x7, x7, HEAP, lsl #32
    // 0x506094: stur            x7, [fp, #-0xb8]
    // 0x506098: LoadField: d0 = r6->field_b
    //     0x506098: ldur            d0, [x6, #0xb]
    // 0x50609c: stur            d0, [fp, #-0xe0]
    // 0x5060a0: LoadField: r8 = r6->field_13
    //     0x5060a0: ldur            w8, [x6, #0x13]
    // 0x5060a4: DecompressPointer r8
    //     0x5060a4: add             x8, x8, HEAP, lsl #32
    // 0x5060a8: stur            x8, [fp, #-0xb0]
    // 0x5060ac: r10 = Null
    //     0x5060ac: mov             x10, NULL
    // 0x5060b0: r9 = Null
    //     0x5060b0: mov             x9, NULL
    // 0x5060b4: stur            x10, [fp, #-0xa0]
    // 0x5060b8: stur            x9, [fp, #-0xa8]
    // 0x5060bc: CheckStackOverflow
    //     0x5060bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5060c0: cmp             SP, x16
    //     0x5060c4: b.ls            #0x506290
    // 0x5060c8: LoadField: r0 = r3->field_b
    //     0x5060c8: ldur            w0, [x3, #0xb]
    // 0x5060cc: r1 = LoadInt32Instr(r0)
    //     0x5060cc: sbfx            x1, x0, #1, #0x1f
    // 0x5060d0: cmp             x5, x1
    // 0x5060d4: b.ne            #0x506268
    // 0x5060d8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5060d8: ldur            x2, [x4, #0x17]
    // 0x5060dc: cmp             x2, x1
    // 0x5060e0: b.ge            #0x506250
    // 0x5060e4: mov             x0, x1
    // 0x5060e8: mov             x1, x2
    // 0x5060ec: cmp             x1, x0
    // 0x5060f0: b.hs            #0x506298
    // 0x5060f4: LoadField: r0 = r3->field_f
    //     0x5060f4: ldur            w0, [x3, #0xf]
    // 0x5060f8: DecompressPointer r0
    //     0x5060f8: add             x0, x0, HEAP, lsl #32
    // 0x5060fc: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x5060fc: add             x16, x0, x2, lsl #2
    //     0x506100: ldur            w11, [x16, #0xf]
    // 0x506104: DecompressPointer r11
    //     0x506104: add             x11, x11, HEAP, lsl #32
    // 0x506108: mov             x0, x11
    // 0x50610c: stur            x11, [fp, #-0x98]
    // 0x506110: StoreField: r4->field_1f = r0
    //     0x506110: stur            w0, [x4, #0x1f]
    //     0x506114: tbz             w0, #0, #0x506130
    //     0x506118: ldurb           w16, [x4, #-1]
    //     0x50611c: ldurb           w17, [x0, #-1]
    //     0x506120: and             x16, x17, x16, lsr #2
    //     0x506124: tst             x16, HEAP, lsr #32
    //     0x506128: b.eq            #0x506130
    //     0x50612c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x506130: add             x0, x2, #1
    // 0x506134: ArrayStore: r4[0] = r0  ; List_8
    //     0x506134: stur            x0, [x4, #0x17]
    // 0x506138: cmp             w11, NULL
    // 0x50613c: b.ne            #0x506170
    // 0x506140: mov             x0, x11
    // 0x506144: ldur            x2, [fp, #-0x88]
    // 0x506148: r1 = Null
    //     0x506148: mov             x1, NULL
    // 0x50614c: cmp             w2, NULL
    // 0x506150: b.eq            #0x506170
    // 0x506154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x506154: ldur            w4, [x2, #0x17]
    // 0x506158: DecompressPointer r4
    //     0x506158: add             x4, x4, HEAP, lsl #32
    // 0x50615c: r8 = X0
    //     0x50615c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x506160: LoadField: r9 = r4->field_7
    //     0x506160: ldur            x9, [x4, #7]
    // 0x506164: r3 = Null
    //     0x506164: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efc0] Null
    //     0x506168: ldr             x3, [x3, #0xfc0]
    // 0x50616c: blr             x9
    // 0x506170: ldur            d0, [fp, #-0xe0]
    // 0x506174: ldur            x0, [fp, #-0xb0]
    // 0x506178: ldur            x2, [fp, #-0x98]
    // 0x50617c: ldur            x1, [fp, #-0xb8]
    // 0x506180: r0 = clone()
    //     0x506180: bl              #0x505430  ; [dart:ui] Image::clone
    // 0x506184: stur            x0, [fp, #-0xd0]
    // 0x506188: r0 = ImageInfo()
    //     0x506188: bl              #0x505424  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x50618c: mov             x1, x0
    // 0x506190: ldur            x0, [fp, #-0xd0]
    // 0x506194: stur            x1, [fp, #-0xd8]
    // 0x506198: StoreField: r1->field_7 = r0
    //     0x506198: stur            w0, [x1, #7]
    // 0x50619c: ldur            d0, [fp, #-0xe0]
    // 0x5061a0: StoreField: r1->field_b = d0
    //     0x5061a0: stur            d0, [x1, #0xb]
    // 0x5061a4: ldur            x2, [fp, #-0xb0]
    // 0x5061a8: StoreField: r1->field_13 = r2
    //     0x5061a8: stur            w2, [x1, #0x13]
    // 0x5061ac: ldur            x3, [fp, #-0x98]
    // 0x5061b0: LoadField: r4 = r3->field_7
    //     0x5061b0: ldur            w4, [x3, #7]
    // 0x5061b4: DecompressPointer r4
    //     0x5061b4: add             x4, x4, HEAP, lsl #32
    // 0x5061b8: stur            x4, [fp, #-0xd0]
    // 0x5061bc: stp             x1, x4, [SP, #8]
    // 0x5061c0: r16 = false
    //     0x5061c0: add             x16, NULL, #0x30  ; false
    // 0x5061c4: str             x16, [SP]
    // 0x5061c8: mov             x0, x4
    // 0x5061cc: ClosureCall
    //     0x5061cc: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5061d0: ldur            x2, [x0, #0x1f]
    //     0x5061d4: blr             x2
    // 0x5061d8: ldur            x10, [fp, #-0xa0]
    // 0x5061dc: ldur            x9, [fp, #-0xa8]
    // 0x5061e0: b               #0x506230
    // 0x5061e4: sub             SP, fp, #0xf8
    // 0x5061e8: mov             x2, x0
    // 0x5061ec: mov             x3, x1
    // 0x5061f0: stur            x0, [fp, #-0x98]
    // 0x5061f4: stur            x1, [fp, #-0xa0]
    // 0x5061f8: r1 = <List<Object>>
    //     0x5061f8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x5061fc: r0 = ErrorDescription()
    //     0x5061fc: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x506200: mov             x1, x0
    // 0x506204: r2 = "by an image listener"
    //     0x506204: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efd0] "by an image listener"
    //     0x506208: ldr             x2, [x2, #0xfd0]
    // 0x50620c: r3 = Instance_DiagnosticLevel
    //     0x50620c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x506210: r0 = _ErrorDiagnostic()
    //     0x506210: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x506214: ldur            x1, [fp, #-0x78]
    // 0x506218: ldur            x2, [fp, #-0x98]
    // 0x50621c: ldur            x3, [fp, #-0xa0]
    // 0x506220: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x506220: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x506224: r0 = reportError()
    //     0x506224: bl              #0x504ffc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x506228: ldur            x10, [fp, #-0xa0]
    // 0x50622c: ldur            x9, [fp, #-0x98]
    // 0x506230: ldur            x6, [fp, #-0x80]
    // 0x506234: ldur            x7, [fp, #-0xb8]
    // 0x506238: ldur            d0, [fp, #-0xe0]
    // 0x50623c: ldur            x8, [fp, #-0xb0]
    // 0x506240: ldur            x4, [fp, #-0xc8]
    // 0x506244: ldur            x3, [fp, #-0x90]
    // 0x506248: ldur            x5, [fp, #-0xc0]
    // 0x50624c: b               #0x5060b4
    // 0x506250: mov             x0, x4
    // 0x506254: StoreField: r0->field_1f = rNULL
    //     0x506254: stur            NULL, [x0, #0x1f]
    // 0x506258: r0 = Null
    //     0x506258: mov             x0, NULL
    // 0x50625c: LeaveFrame
    //     0x50625c: mov             SP, fp
    //     0x506260: ldp             fp, lr, [SP], #0x10
    // 0x506264: ret
    //     0x506264: ret             
    // 0x506268: mov             x0, x3
    // 0x50626c: r0 = ConcurrentModificationError()
    //     0x50626c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x506270: mov             x1, x0
    // 0x506274: ldur            x0, [fp, #-0x90]
    // 0x506278: StoreField: r1->field_b = r0
    //     0x506278: stur            w0, [x1, #0xb]
    // 0x50627c: mov             x0, x1
    // 0x506280: r0 = Throw()
    //     0x506280: bl              #0x538808  ; ThrowStub
    // 0x506284: brk             #0
    // 0x506288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50628c: b               #0x505fc0
    // 0x506290: r0 = StackOverflowSharedWithFPURegs()
    //     0x506290: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x506294: b               #0x5060c8
    // 0x506298: r0 = RangeErrorSharedWithFPURegs()
    //     0x506298: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x50f4f0, size: 0xb4
    // 0x50f4f0: EnterFrame
    //     0x50f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4f4: mov             fp, SP
    // 0x50f4f8: AllocStack(0x8)
    //     0x50f4f8: sub             SP, SP, #8
    // 0x50f4fc: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x50f4fc: mov             x0, x1
    //     0x50f500: stur            x1, [fp, #-8]
    // 0x50f504: CheckStackOverflow
    //     0x50f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f508: cmp             SP, x16
    //     0x50f50c: b.ls            #0x50f59c
    // 0x50f510: LoadField: r1 = r0->field_1b
    //     0x50f510: ldur            w1, [x0, #0x1b]
    // 0x50f514: DecompressPointer r1
    //     0x50f514: add             x1, x1, HEAP, lsl #32
    // 0x50f518: tbnz            w1, #4, #0x50f540
    // 0x50f51c: LoadField: r1 = r0->field_2b
    //     0x50f51c: ldur            w1, [x0, #0x2b]
    // 0x50f520: DecompressPointer r1
    //     0x50f520: add             x1, x1, HEAP, lsl #32
    // 0x50f524: tbz             w1, #4, #0x50f540
    // 0x50f528: LoadField: r1 = r0->field_7
    //     0x50f528: ldur            w1, [x0, #7]
    // 0x50f52c: DecompressPointer r1
    //     0x50f52c: add             x1, x1, HEAP, lsl #32
    // 0x50f530: LoadField: r2 = r1->field_b
    //     0x50f530: ldur            w2, [x1, #0xb]
    // 0x50f534: cbnz            w2, #0x50f540
    // 0x50f538: LoadField: r1 = r0->field_23
    //     0x50f538: ldur            x1, [x0, #0x23]
    // 0x50f53c: cbz             x1, #0x50f550
    // 0x50f540: r0 = Null
    //     0x50f540: mov             x0, NULL
    // 0x50f544: LeaveFrame
    //     0x50f544: mov             SP, fp
    //     0x50f548: ldp             fp, lr, [SP], #0x10
    // 0x50f54c: ret
    //     0x50f54c: ret             
    // 0x50f550: LoadField: r1 = r0->field_b
    //     0x50f550: ldur            w1, [x0, #0xb]
    // 0x50f554: DecompressPointer r1
    //     0x50f554: add             x1, x1, HEAP, lsl #32
    // 0x50f558: r0 = clear()
    //     0x50f558: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x50f55c: ldur            x0, [fp, #-8]
    // 0x50f560: LoadField: r1 = r0->field_f
    //     0x50f560: ldur            w1, [x0, #0xf]
    // 0x50f564: DecompressPointer r1
    //     0x50f564: add             x1, x1, HEAP, lsl #32
    // 0x50f568: cmp             w1, NULL
    // 0x50f56c: b.ne            #0x50f578
    // 0x50f570: mov             x1, x0
    // 0x50f574: b               #0x50f580
    // 0x50f578: r0 = dispose()
    //     0x50f578: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x50f57c: ldur            x1, [fp, #-8]
    // 0x50f580: r2 = true
    //     0x50f580: add             x2, NULL, #0x20  ; true
    // 0x50f584: StoreField: r1->field_f = rNULL
    //     0x50f584: stur            NULL, [x1, #0xf]
    // 0x50f588: StoreField: r1->field_2b = r2
    //     0x50f588: stur            w2, [x1, #0x2b]
    // 0x50f58c: r0 = Null
    //     0x50f58c: mov             x0, NULL
    // 0x50f590: LeaveFrame
    //     0x50f590: mov             SP, fp
    //     0x50f594: ldp             fp, lr, [SP], #0x10
    // 0x50f598: ret
    //     0x50f598: ret             
    // 0x50f59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f5a0: b               #0x50f510
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50f664, size: 0x2e4
    // 0x50f664: EnterFrame
    //     0x50f664: stp             fp, lr, [SP, #-0x10]!
    //     0x50f668: mov             fp, SP
    // 0x50f66c: AllocStack(0x48)
    //     0x50f66c: sub             SP, SP, #0x48
    // 0x50f670: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50f670: mov             x0, x1
    //     0x50f674: stur            x1, [fp, #-8]
    //     0x50f678: stur            x2, [fp, #-0x10]
    // 0x50f67c: CheckStackOverflow
    //     0x50f67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f680: cmp             SP, x16
    //     0x50f684: b.ls            #0x50f92c
    // 0x50f688: mov             x1, x0
    // 0x50f68c: r0 = _checkDisposed()
    //     0x50f68c: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x50f690: ldur            x1, [fp, #-8]
    // 0x50f694: LoadField: r0 = r1->field_7
    //     0x50f694: ldur            w0, [x1, #7]
    // 0x50f698: DecompressPointer r0
    //     0x50f698: add             x0, x0, HEAP, lsl #32
    // 0x50f69c: ldur            x2, [fp, #-0x10]
    // 0x50f6a0: stur            x0, [fp, #-0x28]
    // 0x50f6a4: LoadField: r3 = r2->field_7
    //     0x50f6a4: ldur            w3, [x2, #7]
    // 0x50f6a8: DecompressPointer r3
    //     0x50f6a8: add             x3, x3, HEAP, lsl #32
    // 0x50f6ac: stur            x3, [fp, #-0x20]
    // 0x50f6b0: r2 = 0
    //     0x50f6b0: movz            x2, #0
    // 0x50f6b4: stur            x2, [fp, #-0x18]
    // 0x50f6b8: CheckStackOverflow
    //     0x50f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f6bc: cmp             SP, x16
    //     0x50f6c0: b.ls            #0x50f934
    // 0x50f6c4: LoadField: r4 = r0->field_b
    //     0x50f6c4: ldur            w4, [x0, #0xb]
    // 0x50f6c8: r5 = LoadInt32Instr(r4)
    //     0x50f6c8: sbfx            x5, x4, #1, #0x1f
    // 0x50f6cc: cmp             x2, x5
    // 0x50f6d0: b.ge            #0x50f744
    // 0x50f6d4: LoadField: r4 = r0->field_f
    //     0x50f6d4: ldur            w4, [x0, #0xf]
    // 0x50f6d8: DecompressPointer r4
    //     0x50f6d8: add             x4, x4, HEAP, lsl #32
    // 0x50f6dc: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x50f6dc: add             x16, x4, x2, lsl #2
    //     0x50f6e0: ldur            w5, [x16, #0xf]
    // 0x50f6e4: DecompressPointer r5
    //     0x50f6e4: add             x5, x5, HEAP, lsl #32
    // 0x50f6e8: stur            x5, [fp, #-0x10]
    // 0x50f6ec: r16 = ImageStreamListener
    //     0x50f6ec: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] Type: ImageStreamListener
    // 0x50f6f0: r30 = ImageStreamListener
    //     0x50f6f0: ldr             lr, [PP, #0x5748]  ; [pp+0x5748] Type: ImageStreamListener
    // 0x50f6f4: stp             lr, x16, [SP]
    // 0x50f6f8: r0 = ==()
    //     0x50f6f8: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x50f6fc: tbnz            w0, #4, #0x50f71c
    // 0x50f700: ldur            x0, [fp, #-0x10]
    // 0x50f704: LoadField: r1 = r0->field_7
    //     0x50f704: ldur            w1, [x0, #7]
    // 0x50f708: DecompressPointer r1
    //     0x50f708: add             x1, x1, HEAP, lsl #32
    // 0x50f70c: ldur            x16, [fp, #-0x20]
    // 0x50f710: stp             x1, x16, [SP]
    // 0x50f714: r0 = ==()
    //     0x50f714: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x50f718: tbz             w0, #4, #0x50f738
    // 0x50f71c: ldur            x2, [fp, #-0x18]
    // 0x50f720: add             x0, x2, #1
    // 0x50f724: mov             x2, x0
    // 0x50f728: ldur            x1, [fp, #-8]
    // 0x50f72c: ldur            x0, [fp, #-0x28]
    // 0x50f730: ldur            x3, [fp, #-0x20]
    // 0x50f734: b               #0x50f6b4
    // 0x50f738: ldur            x2, [fp, #-0x18]
    // 0x50f73c: ldur            x1, [fp, #-0x28]
    // 0x50f740: r0 = removeAt()
    //     0x50f740: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x50f744: ldur            x0, [fp, #-0x28]
    // 0x50f748: LoadField: r1 = r0->field_b
    //     0x50f748: ldur            w1, [x0, #0xb]
    // 0x50f74c: cbnz            w1, #0x50f8ec
    // 0x50f750: ldur            x0, [fp, #-8]
    // 0x50f754: LoadField: r2 = r0->field_2f
    //     0x50f754: ldur            w2, [x0, #0x2f]
    // 0x50f758: DecompressPointer r2
    //     0x50f758: add             x2, x2, HEAP, lsl #32
    // 0x50f75c: mov             x1, x2
    // 0x50f760: stur            x2, [fp, #-0x10]
    // 0x50f764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50f764: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50f768: r0 = toList()
    //     0x50f768: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x50f76c: mov             x3, x0
    // 0x50f770: stur            x3, [fp, #-0x38]
    // 0x50f774: LoadField: r4 = r3->field_7
    //     0x50f774: ldur            w4, [x3, #7]
    // 0x50f778: DecompressPointer r4
    //     0x50f778: add             x4, x4, HEAP, lsl #32
    // 0x50f77c: stur            x4, [fp, #-0x28]
    // 0x50f780: LoadField: r0 = r3->field_b
    //     0x50f780: ldur            w0, [x3, #0xb]
    // 0x50f784: r5 = LoadInt32Instr(r0)
    //     0x50f784: sbfx            x5, x0, #1, #0x1f
    // 0x50f788: stur            x5, [fp, #-0x30]
    // 0x50f78c: r0 = 0
    //     0x50f78c: movz            x0, #0
    // 0x50f790: CheckStackOverflow
    //     0x50f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f794: cmp             SP, x16
    //     0x50f798: b.ls            #0x50f93c
    // 0x50f79c: LoadField: r1 = r3->field_b
    //     0x50f79c: ldur            w1, [x3, #0xb]
    // 0x50f7a0: r2 = LoadInt32Instr(r1)
    //     0x50f7a0: sbfx            x2, x1, #1, #0x1f
    // 0x50f7a4: cmp             x5, x2
    // 0x50f7a8: b.ne            #0x50f90c
    // 0x50f7ac: cmp             x0, x2
    // 0x50f7b0: b.ge            #0x50f834
    // 0x50f7b4: LoadField: r1 = r3->field_f
    //     0x50f7b4: ldur            w1, [x3, #0xf]
    // 0x50f7b8: DecompressPointer r1
    //     0x50f7b8: add             x1, x1, HEAP, lsl #32
    // 0x50f7bc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x50f7bc: add             x16, x1, x0, lsl #2
    //     0x50f7c0: ldur            w6, [x16, #0xf]
    // 0x50f7c4: DecompressPointer r6
    //     0x50f7c4: add             x6, x6, HEAP, lsl #32
    // 0x50f7c8: stur            x6, [fp, #-0x20]
    // 0x50f7cc: add             x7, x0, #1
    // 0x50f7d0: stur            x7, [fp, #-0x18]
    // 0x50f7d4: cmp             w6, NULL
    // 0x50f7d8: b.ne            #0x50f808
    // 0x50f7dc: mov             x0, x6
    // 0x50f7e0: mov             x2, x4
    // 0x50f7e4: r1 = Null
    //     0x50f7e4: mov             x1, NULL
    // 0x50f7e8: cmp             w2, NULL
    // 0x50f7ec: b.eq            #0x50f808
    // 0x50f7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f7f0: ldur            w4, [x2, #0x17]
    // 0x50f7f4: DecompressPointer r4
    //     0x50f7f4: add             x4, x4, HEAP, lsl #32
    // 0x50f7f8: r8 = X0
    //     0x50f7f8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50f7fc: LoadField: r9 = r4->field_7
    //     0x50f7fc: ldur            x9, [x4, #7]
    // 0x50f800: r3 = Null
    //     0x50f800: ldr             x3, [PP, #0x5750]  ; [pp+0x5750] Null
    // 0x50f804: blr             x9
    // 0x50f808: ldur            x16, [fp, #-0x20]
    // 0x50f80c: str             x16, [SP]
    // 0x50f810: ldur            x0, [fp, #-0x20]
    // 0x50f814: ClosureCall
    //     0x50f814: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50f818: ldur            x2, [x0, #0x1f]
    //     0x50f81c: blr             x2
    // 0x50f820: ldur            x0, [fp, #-0x18]
    // 0x50f824: ldur            x3, [fp, #-0x38]
    // 0x50f828: ldur            x4, [fp, #-0x28]
    // 0x50f82c: ldur            x5, [fp, #-0x30]
    // 0x50f830: b               #0x50f790
    // 0x50f834: ldur            x0, [fp, #-8]
    // 0x50f838: ldur            x1, [fp, #-0x10]
    // 0x50f83c: r0 = clear()
    //     0x50f83c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x50f840: ldur            x0, [fp, #-8]
    // 0x50f844: r1 = LoadClassIdInstr(r0)
    //     0x50f844: ldur            x1, [x0, #-1]
    //     0x50f848: ubfx            x1, x1, #0xc, #0x14
    // 0x50f84c: cmp             x1, #0x584
    // 0x50f850: b.ne            #0x50f8d4
    // 0x50f854: mov             x1, x0
    // 0x50f858: r0 = _maybeDispose()
    //     0x50f858: bl              #0x50f4f0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x50f85c: ldur            x0, [fp, #-8]
    // 0x50f860: LoadField: r1 = r0->field_2b
    //     0x50f860: ldur            w1, [x0, #0x2b]
    // 0x50f864: DecompressPointer r1
    //     0x50f864: add             x1, x1, HEAP, lsl #32
    // 0x50f868: tbnz            w1, #4, #0x50f8ec
    // 0x50f86c: StoreField: r0->field_33 = rNULL
    //     0x50f86c: stur            NULL, [x0, #0x33]
    // 0x50f870: LoadField: r2 = r0->field_37
    //     0x50f870: ldur            w2, [x0, #0x37]
    // 0x50f874: DecompressPointer r2
    //     0x50f874: add             x2, x2, HEAP, lsl #32
    // 0x50f878: stur            x2, [fp, #-0x10]
    // 0x50f87c: cmp             w2, NULL
    // 0x50f880: b.ne            #0x50f88c
    // 0x50f884: mov             x1, x0
    // 0x50f888: b               #0x50f8cc
    // 0x50f88c: LoadField: r1 = r2->field_7
    //     0x50f88c: ldur            w1, [x2, #7]
    // 0x50f890: DecompressPointer r1
    //     0x50f890: add             x1, x1, HEAP, lsl #32
    // 0x50f894: cmp             w1, NULL
    // 0x50f898: b.eq            #0x50f944
    // 0x50f89c: LoadField: r3 = r1->field_7
    //     0x50f89c: ldur            x3, [x1, #7]
    // 0x50f8a0: ldr             x1, [x3]
    // 0x50f8a4: cbz             x1, #0x50f8fc
    // 0x50f8a8: mov             x3, x1
    // 0x50f8ac: stur            x3, [fp, #-0x18]
    // 0x50f8b0: r1 = <Never>
    //     0x50f8b0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x50f8b4: r0 = Pointer()
    //     0x50f8b4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f8b8: mov             x1, x0
    // 0x50f8bc: ldur            x0, [fp, #-0x18]
    // 0x50f8c0: StoreField: r1->field_7 = r0
    //     0x50f8c0: stur            x0, [x1, #7]
    // 0x50f8c4: r0 = _dispose$Method$FfiNative()
    //     0x50f8c4: bl              #0x505e90  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x50f8c8: ldur            x1, [fp, #-8]
    // 0x50f8cc: StoreField: r1->field_37 = rNULL
    //     0x50f8cc: stur            NULL, [x1, #0x37]
    // 0x50f8d0: b               #0x50f8ec
    // 0x50f8d4: mov             x1, x0
    // 0x50f8d8: r0 = LoadClassIdInstr(r1)
    //     0x50f8d8: ldur            x0, [x1, #-1]
    //     0x50f8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x50f8e0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x50f8e0: sub             lr, x0, #0xffb
    //     0x50f8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x50f8e8: blr             lr
    // 0x50f8ec: r0 = Null
    //     0x50f8ec: mov             x0, NULL
    // 0x50f8f0: LeaveFrame
    //     0x50f8f0: mov             SP, fp
    //     0x50f8f4: ldp             fp, lr, [SP], #0x10
    // 0x50f8f8: ret
    //     0x50f8f8: ret             
    // 0x50f8fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f8fc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f900: str             x16, [SP]
    // 0x50f904: r0 = _throwNew()
    //     0x50f904: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x50f908: brk             #0
    // 0x50f90c: mov             x0, x3
    // 0x50f910: r0 = ConcurrentModificationError()
    //     0x50f910: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50f914: mov             x1, x0
    // 0x50f918: ldur            x0, [fp, #-0x38]
    // 0x50f91c: StoreField: r1->field_b = r0
    //     0x50f91c: stur            w0, [x1, #0xb]
    // 0x50f920: mov             x0, x1
    // 0x50f924: r0 = Throw()
    //     0x50f924: bl              #0x538808  ; ThrowStub
    // 0x50f928: brk             #0
    // 0x50f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f92c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f930: b               #0x50f688
    // 0x50f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f938: b               #0x50f6c4
    // 0x50f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f93c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f940: b               #0x50f79c
    // 0x50f944: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f944: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x51f5b4, size: 0xd8
    // 0x51f5b4: EnterFrame
    //     0x51f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f5b8: mov             fp, SP
    // 0x51f5bc: AllocStack(0x8)
    //     0x51f5bc: sub             SP, SP, #8
    // 0x51f5c0: r0 = false
    //     0x51f5c0: add             x0, NULL, #0x30  ; false
    // 0x51f5c4: mov             x3, x1
    // 0x51f5c8: stur            x1, [fp, #-8]
    // 0x51f5cc: CheckStackOverflow
    //     0x51f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f5d0: cmp             SP, x16
    //     0x51f5d4: b.ls            #0x51f684
    // 0x51f5d8: StoreField: r3->field_1b = r0
    //     0x51f5d8: stur            w0, [x3, #0x1b]
    // 0x51f5dc: StoreField: r3->field_1f = r0
    //     0x51f5dc: stur            w0, [x3, #0x1f]
    // 0x51f5e0: StoreField: r3->field_23 = rZR
    //     0x51f5e0: stur            xzr, [x3, #0x23]
    // 0x51f5e4: StoreField: r3->field_2b = r0
    //     0x51f5e4: stur            w0, [x3, #0x2b]
    // 0x51f5e8: r1 = <ImageStreamListener>
    //     0x51f5e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ImageStreamListener>
    //     0x51f5ec: ldr             x1, [x1, #0xf38]
    // 0x51f5f0: r2 = 0
    //     0x51f5f0: movz            x2, #0
    // 0x51f5f4: r0 = _GrowableList()
    //     0x51f5f4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x51f5f8: ldur            x3, [fp, #-8]
    // 0x51f5fc: StoreField: r3->field_7 = r0
    //     0x51f5fc: stur            w0, [x3, #7]
    //     0x51f600: ldurb           w16, [x3, #-1]
    //     0x51f604: ldurb           w17, [x0, #-1]
    //     0x51f608: and             x16, x17, x16, lsr #2
    //     0x51f60c: tst             x16, HEAP, lsr #32
    //     0x51f610: b.eq            #0x51f618
    //     0x51f614: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x51f618: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x51f618: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef60] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x51f61c: ldr             x1, [x1, #0xf60]
    // 0x51f620: r2 = 0
    //     0x51f620: movz            x2, #0
    // 0x51f624: r0 = _GrowableList()
    //     0x51f624: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x51f628: ldur            x3, [fp, #-8]
    // 0x51f62c: StoreField: r3->field_b = r0
    //     0x51f62c: stur            w0, [x3, #0xb]
    //     0x51f630: ldurb           w16, [x3, #-1]
    //     0x51f634: ldurb           w17, [x0, #-1]
    //     0x51f638: and             x16, x17, x16, lsr #2
    //     0x51f63c: tst             x16, HEAP, lsr #32
    //     0x51f640: b.eq            #0x51f648
    //     0x51f644: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x51f648: r1 = <(dynamic this) => void?>
    //     0x51f648: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <(dynamic this) => void?>
    // 0x51f64c: r2 = 0
    //     0x51f64c: movz            x2, #0
    // 0x51f650: r0 = _GrowableList()
    //     0x51f650: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x51f654: ldur            x1, [fp, #-8]
    // 0x51f658: StoreField: r1->field_2f = r0
    //     0x51f658: stur            w0, [x1, #0x2f]
    //     0x51f65c: ldurb           w16, [x1, #-1]
    //     0x51f660: ldurb           w17, [x0, #-1]
    //     0x51f664: and             x16, x17, x16, lsr #2
    //     0x51f668: tst             x16, HEAP, lsr #32
    //     0x51f66c: b.eq            #0x51f674
    //     0x51f670: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51f674: r0 = Null
    //     0x51f674: mov             x0, NULL
    // 0x51f678: LeaveFrame
    //     0x51f678: mov             SP, fp
    //     0x51f67c: ldp             fp, lr, [SP], #0x10
    // 0x51f680: ret
    //     0x51f680: ret             
    // 0x51f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f688: b               #0x51f5d8
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x52021c, size: 0x54
    // 0x52021c: EnterFrame
    //     0x52021c: stp             fp, lr, [SP, #-0x10]!
    //     0x520220: mov             fp, SP
    // 0x520224: AllocStack(0x8)
    //     0x520224: sub             SP, SP, #8
    // 0x520228: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x520228: mov             x0, x1
    //     0x52022c: stur            x1, [fp, #-8]
    // 0x520230: CheckStackOverflow
    //     0x520230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520234: cmp             SP, x16
    //     0x520238: b.ls            #0x520268
    // 0x52023c: mov             x1, x0
    // 0x520240: r0 = _checkDisposed()
    //     0x520240: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x520244: r0 = ImageStreamCompleterHandle()
    //     0x520244: bl              #0x520270  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x520248: ldur            x1, [fp, #-8]
    // 0x52024c: StoreField: r0->field_7 = r1
    //     0x52024c: stur            w1, [x0, #7]
    // 0x520250: LoadField: r2 = r1->field_23
    //     0x520250: ldur            x2, [x1, #0x23]
    // 0x520254: add             x3, x2, #1
    // 0x520258: StoreField: r1->field_23 = r3
    //     0x520258: stur            x3, [x1, #0x23]
    // 0x52025c: LeaveFrame
    //     0x52025c: mov             SP, fp
    //     0x520260: ldp             fp, lr, [SP], #0x10
    // 0x520264: ret
    //     0x520264: ret             
    // 0x520268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52026c: b               #0x52023c
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x5204d4, size: 0x104
    // 0x5204d4: EnterFrame
    //     0x5204d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5204d8: mov             fp, SP
    // 0x5204dc: AllocStack(0x20)
    //     0x5204dc: sub             SP, SP, #0x20
    // 0x5204e0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5204e0: mov             x0, x2
    //     0x5204e4: stur            x2, [fp, #-0x10]
    //     0x5204e8: mov             x2, x1
    //     0x5204ec: stur            x1, [fp, #-8]
    // 0x5204f0: CheckStackOverflow
    //     0x5204f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5204f4: cmp             SP, x16
    //     0x5204f8: b.ls            #0x5205d0
    // 0x5204fc: mov             x1, x2
    // 0x520500: r0 = _checkDisposed()
    //     0x520500: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x520504: ldur            x0, [fp, #-8]
    // 0x520508: LoadField: r3 = r0->field_2f
    //     0x520508: ldur            w3, [x0, #0x2f]
    // 0x52050c: DecompressPointer r3
    //     0x52050c: add             x3, x3, HEAP, lsl #32
    // 0x520510: stur            x3, [fp, #-0x18]
    // 0x520514: LoadField: r2 = r3->field_7
    //     0x520514: ldur            w2, [x3, #7]
    // 0x520518: DecompressPointer r2
    //     0x520518: add             x2, x2, HEAP, lsl #32
    // 0x52051c: ldur            x0, [fp, #-0x10]
    // 0x520520: r1 = Null
    //     0x520520: mov             x1, NULL
    // 0x520524: cmp             w2, NULL
    // 0x520528: b.eq            #0x520548
    // 0x52052c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52052c: ldur            w4, [x2, #0x17]
    // 0x520530: DecompressPointer r4
    //     0x520530: add             x4, x4, HEAP, lsl #32
    // 0x520534: r8 = X0
    //     0x520534: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x520538: LoadField: r9 = r4->field_7
    //     0x520538: ldur            x9, [x4, #7]
    // 0x52053c: r3 = Null
    //     0x52053c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Null
    //     0x520540: ldr             x3, [x3, #0x1a0]
    // 0x520544: blr             x9
    // 0x520548: ldur            x0, [fp, #-0x18]
    // 0x52054c: LoadField: r1 = r0->field_b
    //     0x52054c: ldur            w1, [x0, #0xb]
    // 0x520550: LoadField: r2 = r0->field_f
    //     0x520550: ldur            w2, [x0, #0xf]
    // 0x520554: DecompressPointer r2
    //     0x520554: add             x2, x2, HEAP, lsl #32
    // 0x520558: LoadField: r3 = r2->field_b
    //     0x520558: ldur            w3, [x2, #0xb]
    // 0x52055c: r2 = LoadInt32Instr(r1)
    //     0x52055c: sbfx            x2, x1, #1, #0x1f
    // 0x520560: stur            x2, [fp, #-0x20]
    // 0x520564: r1 = LoadInt32Instr(r3)
    //     0x520564: sbfx            x1, x3, #1, #0x1f
    // 0x520568: cmp             x2, x1
    // 0x52056c: b.ne            #0x520578
    // 0x520570: mov             x1, x0
    // 0x520574: r0 = _growToNextCapacity()
    //     0x520574: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520578: ldur            x2, [fp, #-0x18]
    // 0x52057c: ldur            x3, [fp, #-0x20]
    // 0x520580: add             x4, x3, #1
    // 0x520584: lsl             x5, x4, #1
    // 0x520588: StoreField: r2->field_b = r5
    //     0x520588: stur            w5, [x2, #0xb]
    // 0x52058c: LoadField: r1 = r2->field_f
    //     0x52058c: ldur            w1, [x2, #0xf]
    // 0x520590: DecompressPointer r1
    //     0x520590: add             x1, x1, HEAP, lsl #32
    // 0x520594: ldur            x0, [fp, #-0x10]
    // 0x520598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x520598: add             x25, x1, x3, lsl #2
    //     0x52059c: add             x25, x25, #0xf
    //     0x5205a0: str             w0, [x25]
    //     0x5205a4: tbz             w0, #0, #0x5205c0
    //     0x5205a8: ldurb           w16, [x1, #-1]
    //     0x5205ac: ldurb           w17, [x0, #-1]
    //     0x5205b0: and             x16, x17, x16, lsr #2
    //     0x5205b4: tst             x16, HEAP, lsr #32
    //     0x5205b8: b.eq            #0x5205c0
    //     0x5205bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5205c0: r0 = Null
    //     0x5205c0: mov             x0, NULL
    // 0x5205c4: LeaveFrame
    //     0x5205c4: mov             SP, fp
    //     0x5205c8: ldp             fp, lr, [SP], #0x10
    // 0x5205cc: ret
    //     0x5205cc: ret             
    // 0x5205d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5205d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5205d4: b               #0x5204fc
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x5206ac, size: 0x58
    // 0x5206ac: EnterFrame
    //     0x5206ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5206b0: mov             fp, SP
    // 0x5206b4: AllocStack(0x10)
    //     0x5206b4: sub             SP, SP, #0x10
    // 0x5206b8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5206b8: mov             x0, x1
    //     0x5206bc: stur            x1, [fp, #-8]
    //     0x5206c0: stur            x2, [fp, #-0x10]
    // 0x5206c4: CheckStackOverflow
    //     0x5206c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5206c8: cmp             SP, x16
    //     0x5206cc: b.ls            #0x5206fc
    // 0x5206d0: mov             x1, x0
    // 0x5206d4: r0 = _checkDisposed()
    //     0x5206d4: bl              #0x5054c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5206d8: ldur            x0, [fp, #-8]
    // 0x5206dc: LoadField: r1 = r0->field_2f
    //     0x5206dc: ldur            w1, [x0, #0x2f]
    // 0x5206e0: DecompressPointer r1
    //     0x5206e0: add             x1, x1, HEAP, lsl #32
    // 0x5206e4: ldur            x2, [fp, #-0x10]
    // 0x5206e8: r0 = remove()
    //     0x5206e8: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x5206ec: r0 = Null
    //     0x5206ec: mov             x0, NULL
    // 0x5206f0: LeaveFrame
    //     0x5206f0: mov             SP, fp
    //     0x5206f4: ldp             fp, lr, [SP], #0x10
    // 0x5206f8: ret
    //     0x5206f8: ret             
    // 0x5206fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5206fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520700: b               #0x5206d0
  }
}

// class id: 1412, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  _ addListener(/* No info */) {
    // ** addr: 0x505504, size: 0x8c
    // 0x505504: EnterFrame
    //     0x505504: stp             fp, lr, [SP, #-0x10]!
    //     0x505508: mov             fp, SP
    // 0x50550c: AllocStack(0x10)
    //     0x50550c: sub             SP, SP, #0x10
    // 0x505510: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x505510: mov             x0, x1
    //     0x505514: stur            x1, [fp, #-8]
    //     0x505518: stur            x2, [fp, #-0x10]
    // 0x50551c: CheckStackOverflow
    //     0x50551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505520: cmp             SP, x16
    //     0x505524: b.ls            #0x505588
    // 0x505528: LoadField: r1 = r0->field_7
    //     0x505528: ldur            w1, [x0, #7]
    // 0x50552c: DecompressPointer r1
    //     0x50552c: add             x1, x1, HEAP, lsl #32
    // 0x505530: LoadField: r3 = r1->field_b
    //     0x505530: ldur            w3, [x1, #0xb]
    // 0x505534: cbnz            w3, #0x50556c
    // 0x505538: LoadField: r1 = r0->field_37
    //     0x505538: ldur            w1, [x0, #0x37]
    // 0x50553c: DecompressPointer r1
    //     0x50553c: add             x1, x1, HEAP, lsl #32
    // 0x505540: cmp             w1, NULL
    // 0x505544: b.eq            #0x50556c
    // 0x505548: LoadField: r3 = r0->field_f
    //     0x505548: ldur            w3, [x0, #0xf]
    // 0x50554c: DecompressPointer r3
    //     0x50554c: add             x3, x3, HEAP, lsl #32
    // 0x505550: cmp             w3, NULL
    // 0x505554: b.eq            #0x505564
    // 0x505558: r0 = frameCount()
    //     0x505558: bl              #0x506834  ; [dart:ui] _NativeCodec::frameCount
    // 0x50555c: cmp             x0, #1
    // 0x505560: b.le            #0x50556c
    // 0x505564: ldur            x1, [fp, #-8]
    // 0x505568: r0 = _decodeNextFrameAndSchedule()
    //     0x505568: bl              #0x5055cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x50556c: ldur            x1, [fp, #-8]
    // 0x505570: ldur            x2, [fp, #-0x10]
    // 0x505574: r0 = addListener()
    //     0x505574: bl              #0x504e44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x505578: r0 = Null
    //     0x505578: mov             x0, NULL
    // 0x50557c: LeaveFrame
    //     0x50557c: mov             SP, fp
    //     0x505580: ldp             fp, lr, [SP], #0x10
    // 0x505584: ret
    //     0x505584: ret             
    // 0x505588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50558c: b               #0x505528
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x505590, size: 0x3c
    // 0x505590: EnterFrame
    //     0x505590: stp             fp, lr, [SP, #-0x10]!
    //     0x505594: mov             fp, SP
    // 0x505598: ldr             x0, [fp, #0x18]
    // 0x50559c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50559c: ldur            w1, [x0, #0x17]
    // 0x5055a0: DecompressPointer r1
    //     0x5055a0: add             x1, x1, HEAP, lsl #32
    // 0x5055a4: CheckStackOverflow
    //     0x5055a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5055a8: cmp             SP, x16
    //     0x5055ac: b.ls            #0x5055c4
    // 0x5055b0: ldr             x2, [fp, #0x10]
    // 0x5055b4: r0 = addListener()
    //     0x5055b4: bl              #0x505504  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x5055b8: LeaveFrame
    //     0x5055b8: mov             SP, fp
    //     0x5055bc: ldp             fp, lr, [SP], #0x10
    // 0x5055c0: ret
    //     0x5055c0: ret             
    // 0x5055c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5055c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5055c8: b               #0x5055b0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x5055cc, size: 0x264
    // 0x5055cc: EnterFrame
    //     0x5055cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5055d0: mov             fp, SP
    // 0x5055d4: AllocStack(0xa0)
    //     0x5055d4: sub             SP, SP, #0xa0
    // 0x5055d8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x5055d8: stur            NULL, [fp, #-8]
    //     0x5055dc: stur            x1, [fp, #-0x78]
    // 0x5055e0: CheckStackOverflow
    //     0x5055e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5055e4: cmp             SP, x16
    //     0x5055e8: b.ls            #0x505818
    // 0x5055ec: InitAsync() -> Future<void?>
    //     0x5055ec: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x5055f0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5055f4: ldur            x0, [fp, #-0x78]
    // 0x5055f8: LoadField: r1 = r0->field_47
    //     0x5055f8: ldur            w1, [x0, #0x47]
    // 0x5055fc: DecompressPointer r1
    //     0x5055fc: add             x1, x1, HEAP, lsl #32
    // 0x505600: cmp             w1, NULL
    // 0x505604: b.eq            #0x50561c
    // 0x505608: LoadField: r2 = r1->field_b
    //     0x505608: ldur            w2, [x1, #0xb]
    // 0x50560c: DecompressPointer r2
    //     0x50560c: add             x2, x2, HEAP, lsl #32
    // 0x505610: mov             x1, x2
    // 0x505614: r0 = dispose()
    //     0x505614: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x505618: ldur            x0, [fp, #-0x78]
    // 0x50561c: StoreField: r0->field_47 = rNULL
    //     0x50561c: stur            NULL, [x0, #0x47]
    // 0x505620: LoadField: r1 = r0->field_37
    //     0x505620: ldur            w1, [x0, #0x37]
    // 0x505624: DecompressPointer r1
    //     0x505624: add             x1, x1, HEAP, lsl #32
    // 0x505628: cmp             w1, NULL
    // 0x50562c: b.eq            #0x505820
    // 0x505630: r0 = getNextFrame()
    //     0x505630: bl              #0x5062d8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x505634: mov             x1, x0
    // 0x505638: stur            x1, [fp, #-0x80]
    // 0x50563c: r0 = Await()
    //     0x50563c: bl              #0x289c14  ; AwaitStub
    // 0x505640: ldur            x2, [fp, #-0x78]
    // 0x505644: StoreField: r2->field_47 = r0
    //     0x505644: stur            w0, [x2, #0x47]
    //     0x505648: ldurb           w16, [x2, #-1]
    //     0x50564c: ldurb           w17, [x0, #-1]
    //     0x505650: and             x16, x17, x16, lsr #2
    //     0x505654: tst             x16, HEAP, lsr #32
    //     0x505658: b.eq            #0x505660
    //     0x50565c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x505660: LoadField: r1 = r2->field_37
    //     0x505660: ldur            w1, [x2, #0x37]
    // 0x505664: DecompressPointer r1
    //     0x505664: add             x1, x1, HEAP, lsl #32
    // 0x505668: cmp             w1, NULL
    // 0x50566c: b.ne            #0x505678
    // 0x505670: r0 = Null
    //     0x505670: mov             x0, NULL
    // 0x505674: r0 = ReturnAsyncNotFuture()
    //     0x505674: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x505678: r0 = frameCount()
    //     0x505678: bl              #0x506834  ; [dart:ui] _NativeCodec::frameCount
    // 0x50567c: cmp             x0, #1
    // 0x505680: b.ne            #0x50579c
    // 0x505684: ldur            x0, [fp, #-0x78]
    // 0x505688: LoadField: r1 = r0->field_7
    //     0x505688: ldur            w1, [x0, #7]
    // 0x50568c: DecompressPointer r1
    //     0x50568c: add             x1, x1, HEAP, lsl #32
    // 0x505690: LoadField: r2 = r1->field_b
    //     0x505690: ldur            w2, [x1, #0xb]
    // 0x505694: cbnz            w2, #0x5056a0
    // 0x505698: r0 = Null
    //     0x505698: mov             x0, NULL
    // 0x50569c: r0 = ReturnAsyncNotFuture()
    //     0x50569c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5056a0: LoadField: r1 = r0->field_47
    //     0x5056a0: ldur            w1, [x0, #0x47]
    // 0x5056a4: DecompressPointer r1
    //     0x5056a4: add             x1, x1, HEAP, lsl #32
    // 0x5056a8: cmp             w1, NULL
    // 0x5056ac: b.eq            #0x505824
    // 0x5056b0: LoadField: r2 = r1->field_b
    //     0x5056b0: ldur            w2, [x1, #0xb]
    // 0x5056b4: DecompressPointer r2
    //     0x5056b4: add             x2, x2, HEAP, lsl #32
    // 0x5056b8: mov             x1, x2
    // 0x5056bc: r0 = clone()
    //     0x5056bc: bl              #0x505430  ; [dart:ui] Image::clone
    // 0x5056c0: ldur            x1, [fp, #-0x78]
    // 0x5056c4: stur            x0, [fp, #-0x88]
    // 0x5056c8: LoadField: d0 = r1->field_3b
    //     0x5056c8: ldur            d0, [x1, #0x3b]
    // 0x5056cc: stur            d0, [fp, #-0x98]
    // 0x5056d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5056d0: ldur            w2, [x1, #0x17]
    // 0x5056d4: DecompressPointer r2
    //     0x5056d4: add             x2, x2, HEAP, lsl #32
    // 0x5056d8: stur            x2, [fp, #-0x80]
    // 0x5056dc: r0 = ImageInfo()
    //     0x5056dc: bl              #0x505424  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5056e0: mov             x1, x0
    // 0x5056e4: ldur            x0, [fp, #-0x88]
    // 0x5056e8: StoreField: r1->field_7 = r0
    //     0x5056e8: stur            w0, [x1, #7]
    // 0x5056ec: ldur            d0, [fp, #-0x98]
    // 0x5056f0: StoreField: r1->field_b = d0
    //     0x5056f0: stur            d0, [x1, #0xb]
    // 0x5056f4: ldur            x0, [fp, #-0x80]
    // 0x5056f8: StoreField: r1->field_13 = r0
    //     0x5056f8: stur            w0, [x1, #0x13]
    // 0x5056fc: mov             x2, x1
    // 0x505700: ldur            x1, [fp, #-0x78]
    // 0x505704: r0 = _emitFrame()
    //     0x505704: bl              #0x505f48  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x505708: ldur            x0, [fp, #-0x78]
    // 0x50570c: LoadField: r1 = r0->field_47
    //     0x50570c: ldur            w1, [x0, #0x47]
    // 0x505710: DecompressPointer r1
    //     0x505710: add             x1, x1, HEAP, lsl #32
    // 0x505714: cmp             w1, NULL
    // 0x505718: b.eq            #0x505828
    // 0x50571c: LoadField: r2 = r1->field_b
    //     0x50571c: ldur            w2, [x1, #0xb]
    // 0x505720: DecompressPointer r2
    //     0x505720: add             x2, x2, HEAP, lsl #32
    // 0x505724: mov             x1, x2
    // 0x505728: r0 = dispose()
    //     0x505728: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x50572c: ldur            x0, [fp, #-0x78]
    // 0x505730: StoreField: r0->field_47 = rNULL
    //     0x505730: stur            NULL, [x0, #0x47]
    // 0x505734: LoadField: r2 = r0->field_37
    //     0x505734: ldur            w2, [x0, #0x37]
    // 0x505738: DecompressPointer r2
    //     0x505738: add             x2, x2, HEAP, lsl #32
    // 0x50573c: stur            x2, [fp, #-0x80]
    // 0x505740: cmp             w2, NULL
    // 0x505744: b.ne            #0x505750
    // 0x505748: mov             x2, x0
    // 0x50574c: b               #0x505790
    // 0x505750: LoadField: r1 = r2->field_7
    //     0x505750: ldur            w1, [x2, #7]
    // 0x505754: DecompressPointer r1
    //     0x505754: add             x1, x1, HEAP, lsl #32
    // 0x505758: cmp             w1, NULL
    // 0x50575c: b.eq            #0x50582c
    // 0x505760: LoadField: r3 = r1->field_7
    //     0x505760: ldur            x3, [x1, #7]
    // 0x505764: ldr             x1, [x3]
    // 0x505768: cbz             x1, #0x505808
    // 0x50576c: mov             x3, x1
    // 0x505770: stur            x3, [fp, #-0x90]
    // 0x505774: r1 = <Never>
    //     0x505774: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x505778: r0 = Pointer()
    //     0x505778: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50577c: mov             x1, x0
    // 0x505780: ldur            x0, [fp, #-0x90]
    // 0x505784: StoreField: r1->field_7 = r0
    //     0x505784: stur            x0, [x1, #7]
    // 0x505788: r0 = _dispose$Method$FfiNative()
    //     0x505788: bl              #0x505e90  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x50578c: ldur            x2, [fp, #-0x78]
    // 0x505790: StoreField: r2->field_37 = rNULL
    //     0x505790: stur            NULL, [x2, #0x37]
    // 0x505794: r0 = Null
    //     0x505794: mov             x0, NULL
    // 0x505798: r0 = ReturnAsyncNotFuture()
    //     0x505798: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x50579c: ldur            x2, [fp, #-0x78]
    // 0x5057a0: mov             x1, x2
    // 0x5057a4: r0 = _scheduleAppFrame()
    //     0x5057a4: bl              #0x505830  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x5057a8: r0 = Null
    //     0x5057a8: mov             x0, NULL
    // 0x5057ac: r0 = ReturnAsyncNotFuture()
    //     0x5057ac: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5057b0: sub             SP, fp, #0xa0
    // 0x5057b4: ldur            x2, [fp, #-0x78]
    // 0x5057b8: mov             x3, x1
    // 0x5057bc: stur            x0, [fp, #-0x80]
    // 0x5057c0: stur            x1, [fp, #-0x88]
    // 0x5057c4: r1 = <List<Object>>
    //     0x5057c4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x5057c8: r0 = ErrorDescription()
    //     0x5057c8: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5057cc: mov             x1, x0
    // 0x5057d0: r2 = "resolving an image frame"
    //     0x5057d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "resolving an image frame"
    //     0x5057d4: ldr             x2, [x2, #0xf88]
    // 0x5057d8: r3 = Instance_DiagnosticLevel
    //     0x5057d8: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x5057dc: r0 = _ErrorDiagnostic()
    //     0x5057dc: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5057e0: r16 = true
    //     0x5057e0: add             x16, NULL, #0x20  ; true
    // 0x5057e4: str             x16, [SP]
    // 0x5057e8: ldur            x1, [fp, #-0x78]
    // 0x5057ec: ldur            x2, [fp, #-0x80]
    // 0x5057f0: ldur            x3, [fp, #-0x88]
    // 0x5057f4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x5057f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x5057f8: ldr             x4, [x4, #0xf90]
    // 0x5057fc: r0 = reportError()
    //     0x5057fc: bl              #0x504ffc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x505800: r0 = Null
    //     0x505800: mov             x0, NULL
    // 0x505804: r0 = ReturnAsyncNotFuture()
    //     0x505804: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x505808: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x505808: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50580c: str             x16, [SP]
    // 0x505810: r0 = _throwNew()
    //     0x505810: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x505814: brk             #0
    // 0x505818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505818: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50581c: b               #0x5055ec
    // 0x505820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505820: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505824: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505828: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50582c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50582c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x505830, size: 0x88
    // 0x505830: EnterFrame
    //     0x505830: stp             fp, lr, [SP, #-0x10]!
    //     0x505834: mov             fp, SP
    // 0x505838: AllocStack(0x8)
    //     0x505838: sub             SP, SP, #8
    // 0x50583c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x50583c: mov             x2, x1
    // 0x505840: CheckStackOverflow
    //     0x505840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505844: cmp             SP, x16
    //     0x505848: b.ls            #0x5058ac
    // 0x50584c: LoadField: r0 = r2->field_5f
    //     0x50584c: ldur            w0, [x2, #0x5f]
    // 0x505850: DecompressPointer r0
    //     0x505850: add             x0, x0, HEAP, lsl #32
    // 0x505854: tbnz            w0, #4, #0x505868
    // 0x505858: r0 = Null
    //     0x505858: mov             x0, NULL
    // 0x50585c: LeaveFrame
    //     0x50585c: mov             SP, fp
    //     0x505860: ldp             fp, lr, [SP], #0x10
    // 0x505864: ret
    //     0x505864: ret             
    // 0x505868: r0 = true
    //     0x505868: add             x0, NULL, #0x20  ; true
    // 0x50586c: StoreField: r2->field_5f = r0
    //     0x50586c: stur            w0, [x2, #0x5f]
    // 0x505870: r0 = LoadStaticField(0x804)
    //     0x505870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x505874: ldr             x0, [x0, #0x1008]
    // 0x505878: stur            x0, [fp, #-8]
    // 0x50587c: cmp             w0, NULL
    // 0x505880: b.eq            #0x5058b4
    // 0x505884: r1 = Function '_handleAppFrame@322483930':.
    //     0x505884: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef98] AnonymousClosure: (0x5058b8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x5058f4)
    //     0x505888: ldr             x1, [x1, #0xf98]
    // 0x50588c: r0 = AllocateClosure()
    //     0x50588c: bl              #0x539878  ; AllocateClosureStub
    // 0x505890: ldur            x1, [fp, #-8]
    // 0x505894: mov             x2, x0
    // 0x505898: r0 = scheduleFrameCallback()
    //     0x505898: bl              #0x28ba5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x50589c: r0 = Null
    //     0x50589c: mov             x0, NULL
    // 0x5058a0: LeaveFrame
    //     0x5058a0: mov             SP, fp
    //     0x5058a4: ldp             fp, lr, [SP], #0x10
    // 0x5058a8: ret
    //     0x5058a8: ret             
    // 0x5058ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5058ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5058b0: b               #0x50584c
    // 0x5058b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5058b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x5058b8, size: 0x3c
    // 0x5058b8: EnterFrame
    //     0x5058b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5058bc: mov             fp, SP
    // 0x5058c0: ldr             x0, [fp, #0x18]
    // 0x5058c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5058c4: ldur            w1, [x0, #0x17]
    // 0x5058c8: DecompressPointer r1
    //     0x5058c8: add             x1, x1, HEAP, lsl #32
    // 0x5058cc: CheckStackOverflow
    //     0x5058cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5058d0: cmp             SP, x16
    //     0x5058d4: b.ls            #0x5058ec
    // 0x5058d8: ldr             x2, [fp, #0x10]
    // 0x5058dc: r0 = _handleAppFrame()
    //     0x5058dc: bl              #0x5058f4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x5058e0: LeaveFrame
    //     0x5058e0: mov             SP, fp
    //     0x5058e4: ldp             fp, lr, [SP], #0x10
    // 0x5058e8: ret
    //     0x5058e8: ret             
    // 0x5058ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5058ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5058f0: b               #0x5058d8
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x5058f4, size: 0x374
    // 0x5058f4: EnterFrame
    //     0x5058f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5058f8: mov             fp, SP
    // 0x5058fc: AllocStack(0x48)
    //     0x5058fc: sub             SP, SP, #0x48
    // 0x505900: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x505900: stur            x1, [fp, #-8]
    //     0x505904: stur            x2, [fp, #-0x10]
    // 0x505908: CheckStackOverflow
    //     0x505908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50590c: cmp             SP, x16
    //     0x505910: b.ls            #0x505c20
    // 0x505914: r1 = 1
    //     0x505914: movz            x1, #0x1
    // 0x505918: r0 = AllocateContext()
    //     0x505918: bl              #0x5394b4  ; AllocateContextStub
    // 0x50591c: mov             x3, x0
    // 0x505920: ldur            x0, [fp, #-8]
    // 0x505924: stur            x3, [fp, #-0x18]
    // 0x505928: StoreField: r3->field_f = r0
    //     0x505928: stur            w0, [x3, #0xf]
    // 0x50592c: r1 = false
    //     0x50592c: add             x1, NULL, #0x30  ; false
    // 0x505930: StoreField: r0->field_5f = r1
    //     0x505930: stur            w1, [x0, #0x5f]
    // 0x505934: LoadField: r1 = r0->field_7
    //     0x505934: ldur            w1, [x0, #7]
    // 0x505938: DecompressPointer r1
    //     0x505938: add             x1, x1, HEAP, lsl #32
    // 0x50593c: LoadField: r2 = r1->field_b
    //     0x50593c: ldur            w2, [x1, #0xb]
    // 0x505940: cbnz            w2, #0x505954
    // 0x505944: r0 = Null
    //     0x505944: mov             x0, NULL
    // 0x505948: LeaveFrame
    //     0x505948: mov             SP, fp
    //     0x50594c: ldp             fp, lr, [SP], #0x10
    // 0x505950: ret
    //     0x505950: ret             
    // 0x505954: LoadField: r1 = r0->field_4f
    //     0x505954: ldur            w1, [x0, #0x4f]
    // 0x505958: DecompressPointer r1
    //     0x505958: add             x1, x1, HEAP, lsl #32
    // 0x50595c: cmp             w1, NULL
    // 0x505960: b.eq            #0x505978
    // 0x505964: mov             x1, x0
    // 0x505968: ldur            x2, [fp, #-0x10]
    // 0x50596c: r0 = _hasFrameDurationPassed()
    //     0x50596c: bl              #0x505de0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x505970: tbnz            w0, #4, #0x505b60
    // 0x505974: ldur            x0, [fp, #-8]
    // 0x505978: LoadField: r1 = r0->field_47
    //     0x505978: ldur            w1, [x0, #0x47]
    // 0x50597c: DecompressPointer r1
    //     0x50597c: add             x1, x1, HEAP, lsl #32
    // 0x505980: cmp             w1, NULL
    // 0x505984: b.eq            #0x505c28
    // 0x505988: LoadField: r2 = r1->field_b
    //     0x505988: ldur            w2, [x1, #0xb]
    // 0x50598c: DecompressPointer r2
    //     0x50598c: add             x2, x2, HEAP, lsl #32
    // 0x505990: mov             x1, x2
    // 0x505994: r0 = clone()
    //     0x505994: bl              #0x505430  ; [dart:ui] Image::clone
    // 0x505998: ldur            x1, [fp, #-8]
    // 0x50599c: stur            x0, [fp, #-0x28]
    // 0x5059a0: LoadField: d0 = r1->field_3b
    //     0x5059a0: ldur            d0, [x1, #0x3b]
    // 0x5059a4: stur            d0, [fp, #-0x40]
    // 0x5059a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5059a8: ldur            w2, [x1, #0x17]
    // 0x5059ac: DecompressPointer r2
    //     0x5059ac: add             x2, x2, HEAP, lsl #32
    // 0x5059b0: stur            x2, [fp, #-0x20]
    // 0x5059b4: r0 = ImageInfo()
    //     0x5059b4: bl              #0x505424  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5059b8: mov             x1, x0
    // 0x5059bc: ldur            x0, [fp, #-0x28]
    // 0x5059c0: StoreField: r1->field_7 = r0
    //     0x5059c0: stur            w0, [x1, #7]
    // 0x5059c4: ldur            d0, [fp, #-0x40]
    // 0x5059c8: StoreField: r1->field_b = d0
    //     0x5059c8: stur            d0, [x1, #0xb]
    // 0x5059cc: ldur            x0, [fp, #-0x20]
    // 0x5059d0: StoreField: r1->field_13 = r0
    //     0x5059d0: stur            w0, [x1, #0x13]
    // 0x5059d4: mov             x2, x1
    // 0x5059d8: ldur            x1, [fp, #-8]
    // 0x5059dc: r0 = _emitFrame()
    //     0x5059dc: bl              #0x505f48  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x5059e0: ldur            x0, [fp, #-0x10]
    // 0x5059e4: ldur            x2, [fp, #-8]
    // 0x5059e8: StoreField: r2->field_4b = r0
    //     0x5059e8: stur            w0, [x2, #0x4b]
    //     0x5059ec: ldurb           w16, [x2, #-1]
    //     0x5059f0: ldurb           w17, [x0, #-1]
    //     0x5059f4: and             x16, x17, x16, lsr #2
    //     0x5059f8: tst             x16, HEAP, lsr #32
    //     0x5059fc: b.eq            #0x505a04
    //     0x505a00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x505a04: LoadField: r1 = r2->field_47
    //     0x505a04: ldur            w1, [x2, #0x47]
    // 0x505a08: DecompressPointer r1
    //     0x505a08: add             x1, x1, HEAP, lsl #32
    // 0x505a0c: cmp             w1, NULL
    // 0x505a10: b.eq            #0x505c2c
    // 0x505a14: LoadField: r0 = r1->field_7
    //     0x505a14: ldur            w0, [x1, #7]
    // 0x505a18: DecompressPointer r0
    //     0x505a18: add             x0, x0, HEAP, lsl #32
    // 0x505a1c: StoreField: r2->field_4f = r0
    //     0x505a1c: stur            w0, [x2, #0x4f]
    //     0x505a20: ldurb           w16, [x2, #-1]
    //     0x505a24: ldurb           w17, [x0, #-1]
    //     0x505a28: and             x16, x17, x16, lsr #2
    //     0x505a2c: tst             x16, HEAP, lsr #32
    //     0x505a30: b.eq            #0x505a38
    //     0x505a34: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x505a38: LoadField: r0 = r1->field_b
    //     0x505a38: ldur            w0, [x1, #0xb]
    // 0x505a3c: DecompressPointer r0
    //     0x505a3c: add             x0, x0, HEAP, lsl #32
    // 0x505a40: mov             x1, x0
    // 0x505a44: r0 = dispose()
    //     0x505a44: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x505a48: ldur            x0, [fp, #-8]
    // 0x505a4c: StoreField: r0->field_47 = rNULL
    //     0x505a4c: stur            NULL, [x0, #0x47]
    // 0x505a50: LoadField: r1 = r0->field_37
    //     0x505a50: ldur            w1, [x0, #0x37]
    // 0x505a54: DecompressPointer r1
    //     0x505a54: add             x1, x1, HEAP, lsl #32
    // 0x505a58: cmp             w1, NULL
    // 0x505a5c: b.ne            #0x505a70
    // 0x505a60: r0 = Null
    //     0x505a60: mov             x0, NULL
    // 0x505a64: LeaveFrame
    //     0x505a64: mov             SP, fp
    //     0x505a68: ldp             fp, lr, [SP], #0x10
    // 0x505a6c: ret
    //     0x505a6c: ret             
    // 0x505a70: LoadField: r2 = r0->field_53
    //     0x505a70: ldur            x2, [x0, #0x53]
    // 0x505a74: stur            x2, [fp, #-0x30]
    // 0x505a78: r0 = frameCount()
    //     0x505a78: bl              #0x506834  ; [dart:ui] _NativeCodec::frameCount
    // 0x505a7c: mov             x1, x0
    // 0x505a80: ldur            x0, [fp, #-0x30]
    // 0x505a84: cbz             x1, #0x505c30
    // 0x505a88: sdiv            x2, x0, x1
    // 0x505a8c: ldur            x0, [fp, #-8]
    // 0x505a90: stur            x2, [fp, #-0x38]
    // 0x505a94: LoadField: r1 = r0->field_37
    //     0x505a94: ldur            w1, [x0, #0x37]
    // 0x505a98: DecompressPointer r1
    //     0x505a98: add             x1, x1, HEAP, lsl #32
    // 0x505a9c: cmp             w1, NULL
    // 0x505aa0: b.eq            #0x505c48
    // 0x505aa4: r0 = repetitionCount()
    //     0x505aa4: bl              #0x505c68  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x505aa8: cmn             x0, #1
    // 0x505aac: b.eq            #0x505adc
    // 0x505ab0: ldur            x2, [fp, #-8]
    // 0x505ab4: ldur            x0, [fp, #-0x38]
    // 0x505ab8: LoadField: r1 = r2->field_37
    //     0x505ab8: ldur            w1, [x2, #0x37]
    // 0x505abc: DecompressPointer r1
    //     0x505abc: add             x1, x1, HEAP, lsl #32
    // 0x505ac0: cmp             w1, NULL
    // 0x505ac4: b.eq            #0x505c4c
    // 0x505ac8: r0 = repetitionCount()
    //     0x505ac8: bl              #0x505c68  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x505acc: mov             x1, x0
    // 0x505ad0: ldur            x0, [fp, #-0x38]
    // 0x505ad4: cmp             x0, x1
    // 0x505ad8: b.gt            #0x505af4
    // 0x505adc: ldur            x1, [fp, #-8]
    // 0x505ae0: r0 = _decodeNextFrameAndSchedule()
    //     0x505ae0: bl              #0x5055cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x505ae4: r0 = Null
    //     0x505ae4: mov             x0, NULL
    // 0x505ae8: LeaveFrame
    //     0x505ae8: mov             SP, fp
    //     0x505aec: ldp             fp, lr, [SP], #0x10
    // 0x505af0: ret
    //     0x505af0: ret             
    // 0x505af4: ldur            x0, [fp, #-8]
    // 0x505af8: LoadField: r2 = r0->field_37
    //     0x505af8: ldur            w2, [x0, #0x37]
    // 0x505afc: DecompressPointer r2
    //     0x505afc: add             x2, x2, HEAP, lsl #32
    // 0x505b00: stur            x2, [fp, #-0x20]
    // 0x505b04: cmp             w2, NULL
    // 0x505b08: b.eq            #0x505c50
    // 0x505b0c: LoadField: r1 = r2->field_7
    //     0x505b0c: ldur            w1, [x2, #7]
    // 0x505b10: DecompressPointer r1
    //     0x505b10: add             x1, x1, HEAP, lsl #32
    // 0x505b14: cmp             w1, NULL
    // 0x505b18: b.eq            #0x505c54
    // 0x505b1c: LoadField: r3 = r1->field_7
    //     0x505b1c: ldur            x3, [x1, #7]
    // 0x505b20: ldr             x1, [x3]
    // 0x505b24: cbz             x1, #0x505c10
    // 0x505b28: mov             x3, x1
    // 0x505b2c: stur            x3, [fp, #-0x30]
    // 0x505b30: r1 = <Never>
    //     0x505b30: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x505b34: r0 = Pointer()
    //     0x505b34: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x505b38: mov             x1, x0
    // 0x505b3c: ldur            x0, [fp, #-0x30]
    // 0x505b40: StoreField: r1->field_7 = r0
    //     0x505b40: stur            x0, [x1, #7]
    // 0x505b44: r0 = _dispose$Method$FfiNative()
    //     0x505b44: bl              #0x505e90  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x505b48: ldur            x0, [fp, #-8]
    // 0x505b4c: StoreField: r0->field_37 = rNULL
    //     0x505b4c: stur            NULL, [x0, #0x37]
    // 0x505b50: r0 = Null
    //     0x505b50: mov             x0, NULL
    // 0x505b54: LeaveFrame
    //     0x505b54: mov             SP, fp
    //     0x505b58: ldp             fp, lr, [SP], #0x10
    // 0x505b5c: ret
    //     0x505b5c: ret             
    // 0x505b60: ldur            x0, [fp, #-8]
    // 0x505b64: ldur            x1, [fp, #-0x10]
    // 0x505b68: LoadField: r2 = r0->field_4f
    //     0x505b68: ldur            w2, [x0, #0x4f]
    // 0x505b6c: DecompressPointer r2
    //     0x505b6c: add             x2, x2, HEAP, lsl #32
    // 0x505b70: cmp             w2, NULL
    // 0x505b74: b.eq            #0x505c58
    // 0x505b78: LoadField: r3 = r0->field_4b
    //     0x505b78: ldur            w3, [x0, #0x4b]
    // 0x505b7c: DecompressPointer r3
    //     0x505b7c: add             x3, x3, HEAP, lsl #32
    // 0x505b80: r16 = Sentinel
    //     0x505b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x505b84: cmp             w3, w16
    // 0x505b88: b.eq            #0x505c5c
    // 0x505b8c: LoadField: r4 = r1->field_7
    //     0x505b8c: ldur            x4, [x1, #7]
    // 0x505b90: LoadField: r1 = r3->field_7
    //     0x505b90: ldur            x1, [x3, #7]
    // 0x505b94: sub             x3, x4, x1
    // 0x505b98: LoadField: r1 = r2->field_7
    //     0x505b98: ldur            x1, [x2, #7]
    // 0x505b9c: sub             x2, x1, x3
    // 0x505ba0: stur            x2, [fp, #-0x30]
    // 0x505ba4: r0 = Duration()
    //     0x505ba4: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x505ba8: mov             x1, x0
    // 0x505bac: ldur            x0, [fp, #-0x30]
    // 0x505bb0: StoreField: r1->field_7 = r0
    //     0x505bb0: stur            x0, [x1, #7]
    // 0x505bb4: r2 = 1.000000
    //     0x505bb4: ldr             x2, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x505bb8: r0 = *()
    //     0x505bb8: bl              #0x244358  ; [dart:core] Duration::*
    // 0x505bbc: ldur            x2, [fp, #-0x18]
    // 0x505bc0: r1 = Function '<anonymous closure>':.
    //     0x505bc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efa0] AnonymousClosure: (0x505e48), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x5058f4)
    //     0x505bc4: ldr             x1, [x1, #0xfa0]
    // 0x505bc8: stur            x0, [fp, #-0x10]
    // 0x505bcc: r0 = AllocateClosure()
    //     0x505bcc: bl              #0x539878  ; AllocateClosureStub
    // 0x505bd0: ldur            x2, [fp, #-0x10]
    // 0x505bd4: mov             x3, x0
    // 0x505bd8: r1 = Null
    //     0x505bd8: mov             x1, NULL
    // 0x505bdc: r0 = Timer()
    //     0x505bdc: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x505be0: ldur            x1, [fp, #-8]
    // 0x505be4: StoreField: r1->field_5b = r0
    //     0x505be4: stur            w0, [x1, #0x5b]
    //     0x505be8: ldurb           w16, [x1, #-1]
    //     0x505bec: ldurb           w17, [x0, #-1]
    //     0x505bf0: and             x16, x17, x16, lsr #2
    //     0x505bf4: tst             x16, HEAP, lsr #32
    //     0x505bf8: b.eq            #0x505c00
    //     0x505bfc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x505c00: r0 = Null
    //     0x505c00: mov             x0, NULL
    // 0x505c04: LeaveFrame
    //     0x505c04: mov             SP, fp
    //     0x505c08: ldp             fp, lr, [SP], #0x10
    // 0x505c0c: ret
    //     0x505c0c: ret             
    // 0x505c10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x505c10: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x505c14: str             x16, [SP]
    // 0x505c18: r0 = _throwNew()
    //     0x505c18: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x505c1c: brk             #0
    // 0x505c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505c24: b               #0x505914
    // 0x505c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c30: stp             x0, x1, [SP, #-0x10]!
    // 0x505c34: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x505c38: r4 = 0
    //     0x505c38: movz            x4, #0
    // 0x505c3c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x505c40: blr             lr
    // 0x505c44: brk             #0
    // 0x505c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x505c54: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x505c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505c58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505c5c: r9 = _shownTimestamp
    //     0x505c5c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efa8] Field <MultiFrameImageStreamCompleter._shownTimestamp@322483930>: late (offset: 0x4c)
    //     0x505c60: ldr             x9, [x9, #0xfa8]
    // 0x505c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x505c64: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x505de0, size: 0x68
    // 0x505de0: EnterFrame
    //     0x505de0: stp             fp, lr, [SP, #-0x10]!
    //     0x505de4: mov             fp, SP
    // 0x505de8: LoadField: r3 = r1->field_4b
    //     0x505de8: ldur            w3, [x1, #0x4b]
    // 0x505dec: DecompressPointer r3
    //     0x505dec: add             x3, x3, HEAP, lsl #32
    // 0x505df0: r16 = Sentinel
    //     0x505df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x505df4: cmp             w3, w16
    // 0x505df8: b.eq            #0x505e38
    // 0x505dfc: LoadField: r4 = r2->field_7
    //     0x505dfc: ldur            x4, [x2, #7]
    // 0x505e00: LoadField: r2 = r3->field_7
    //     0x505e00: ldur            x2, [x3, #7]
    // 0x505e04: sub             x3, x4, x2
    // 0x505e08: LoadField: r2 = r1->field_4f
    //     0x505e08: ldur            w2, [x1, #0x4f]
    // 0x505e0c: DecompressPointer r2
    //     0x505e0c: add             x2, x2, HEAP, lsl #32
    // 0x505e10: cmp             w2, NULL
    // 0x505e14: b.eq            #0x505e44
    // 0x505e18: LoadField: r1 = r2->field_7
    //     0x505e18: ldur            x1, [x2, #7]
    // 0x505e1c: cmp             x3, x1
    // 0x505e20: r16 = true
    //     0x505e20: add             x16, NULL, #0x20  ; true
    // 0x505e24: r17 = false
    //     0x505e24: add             x17, NULL, #0x30  ; false
    // 0x505e28: csel            x0, x16, x17, ge
    // 0x505e2c: LeaveFrame
    //     0x505e2c: mov             SP, fp
    //     0x505e30: ldp             fp, lr, [SP], #0x10
    // 0x505e34: ret
    //     0x505e34: ret             
    // 0x505e38: r9 = _shownTimestamp
    //     0x505e38: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efa8] Field <MultiFrameImageStreamCompleter._shownTimestamp@322483930>: late (offset: 0x4c)
    //     0x505e3c: ldr             x9, [x9, #0xfa8]
    // 0x505e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x505e40: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x505e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505e44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x505e48, size: 0x48
    // 0x505e48: EnterFrame
    //     0x505e48: stp             fp, lr, [SP, #-0x10]!
    //     0x505e4c: mov             fp, SP
    // 0x505e50: ldr             x0, [fp, #0x10]
    // 0x505e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x505e54: ldur            w1, [x0, #0x17]
    // 0x505e58: DecompressPointer r1
    //     0x505e58: add             x1, x1, HEAP, lsl #32
    // 0x505e5c: CheckStackOverflow
    //     0x505e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505e60: cmp             SP, x16
    //     0x505e64: b.ls            #0x505e88
    // 0x505e68: LoadField: r0 = r1->field_f
    //     0x505e68: ldur            w0, [x1, #0xf]
    // 0x505e6c: DecompressPointer r0
    //     0x505e6c: add             x0, x0, HEAP, lsl #32
    // 0x505e70: mov             x1, x0
    // 0x505e74: r0 = _scheduleAppFrame()
    //     0x505e74: bl              #0x505830  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x505e78: r0 = Null
    //     0x505e78: mov             x0, NULL
    // 0x505e7c: LeaveFrame
    //     0x505e7c: mov             SP, fp
    //     0x505e80: ldp             fp, lr, [SP], #0x10
    // 0x505e84: ret
    //     0x505e84: ret             
    // 0x505e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505e88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505e8c: b               #0x505e68
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x505f48, size: 0x50
    // 0x505f48: EnterFrame
    //     0x505f48: stp             fp, lr, [SP, #-0x10]!
    //     0x505f4c: mov             fp, SP
    // 0x505f50: AllocStack(0x8)
    //     0x505f50: sub             SP, SP, #8
    // 0x505f54: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x505f54: mov             x0, x1
    //     0x505f58: stur            x1, [fp, #-8]
    // 0x505f5c: CheckStackOverflow
    //     0x505f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505f60: cmp             SP, x16
    //     0x505f64: b.ls            #0x505f90
    // 0x505f68: mov             x1, x0
    // 0x505f6c: r0 = setImage()
    //     0x505f6c: bl              #0x505f98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x505f70: ldur            x1, [fp, #-8]
    // 0x505f74: LoadField: r2 = r1->field_53
    //     0x505f74: ldur            x2, [x1, #0x53]
    // 0x505f78: add             x3, x2, #1
    // 0x505f7c: StoreField: r1->field_53 = r3
    //     0x505f7c: stur            x3, [x1, #0x53]
    // 0x505f80: r0 = Null
    //     0x505f80: mov             x0, NULL
    // 0x505f84: LeaveFrame
    //     0x505f84: mov             SP, fp
    //     0x505f88: ldp             fp, lr, [SP], #0x10
    // 0x505f8c: ret
    //     0x505f8c: ret             
    // 0x505f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505f90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505f94: b               #0x505f68
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x50f5a4, size: 0xc0
    // 0x50f5a4: EnterFrame
    //     0x50f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x50f5a8: mov             fp, SP
    // 0x50f5ac: AllocStack(0x20)
    //     0x50f5ac: sub             SP, SP, #0x20
    // 0x50f5b0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x50f5b0: mov             x0, x1
    //     0x50f5b4: stur            x1, [fp, #-8]
    // 0x50f5b8: CheckStackOverflow
    //     0x50f5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f5bc: cmp             SP, x16
    //     0x50f5c0: b.ls            #0x50f658
    // 0x50f5c4: mov             x1, x0
    // 0x50f5c8: r0 = _maybeDispose()
    //     0x50f5c8: bl              #0x50f4f0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x50f5cc: ldur            x0, [fp, #-8]
    // 0x50f5d0: LoadField: r1 = r0->field_2b
    //     0x50f5d0: ldur            w1, [x0, #0x2b]
    // 0x50f5d4: DecompressPointer r1
    //     0x50f5d4: add             x1, x1, HEAP, lsl #32
    // 0x50f5d8: tbnz            w1, #4, #0x50f638
    // 0x50f5dc: StoreField: r0->field_33 = rNULL
    //     0x50f5dc: stur            NULL, [x0, #0x33]
    // 0x50f5e0: LoadField: r2 = r0->field_37
    //     0x50f5e0: ldur            w2, [x0, #0x37]
    // 0x50f5e4: DecompressPointer r2
    //     0x50f5e4: add             x2, x2, HEAP, lsl #32
    // 0x50f5e8: stur            x2, [fp, #-0x18]
    // 0x50f5ec: cmp             w2, NULL
    // 0x50f5f0: b.eq            #0x50f634
    // 0x50f5f4: LoadField: r1 = r2->field_7
    //     0x50f5f4: ldur            w1, [x2, #7]
    // 0x50f5f8: DecompressPointer r1
    //     0x50f5f8: add             x1, x1, HEAP, lsl #32
    // 0x50f5fc: cmp             w1, NULL
    // 0x50f600: b.eq            #0x50f660
    // 0x50f604: LoadField: r3 = r1->field_7
    //     0x50f604: ldur            x3, [x1, #7]
    // 0x50f608: ldr             x1, [x3]
    // 0x50f60c: cbz             x1, #0x50f648
    // 0x50f610: mov             x3, x1
    // 0x50f614: stur            x3, [fp, #-0x10]
    // 0x50f618: r1 = <Never>
    //     0x50f618: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x50f61c: r0 = Pointer()
    //     0x50f61c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f620: mov             x1, x0
    // 0x50f624: ldur            x0, [fp, #-0x10]
    // 0x50f628: StoreField: r1->field_7 = r0
    //     0x50f628: stur            x0, [x1, #7]
    // 0x50f62c: r0 = _dispose$Method$FfiNative()
    //     0x50f62c: bl              #0x505e90  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x50f630: ldur            x0, [fp, #-8]
    // 0x50f634: StoreField: r0->field_37 = rNULL
    //     0x50f634: stur            NULL, [x0, #0x37]
    // 0x50f638: r0 = Null
    //     0x50f638: mov             x0, NULL
    // 0x50f63c: LeaveFrame
    //     0x50f63c: mov             SP, fp
    //     0x50f640: ldp             fp, lr, [SP], #0x10
    // 0x50f644: ret
    //     0x50f644: ret             
    // 0x50f648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f648: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f64c: str             x16, [SP]
    // 0x50f650: r0 = _throwNew()
    //     0x50f650: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x50f654: brk             #0
    // 0x50f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f65c: b               #0x50f5c4
    // 0x50f660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f660: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50f948, size: 0x78
    // 0x50f948: EnterFrame
    //     0x50f948: stp             fp, lr, [SP, #-0x10]!
    //     0x50f94c: mov             fp, SP
    // 0x50f950: AllocStack(0x8)
    //     0x50f950: sub             SP, SP, #8
    // 0x50f954: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x50f954: mov             x0, x1
    //     0x50f958: stur            x1, [fp, #-8]
    // 0x50f95c: CheckStackOverflow
    //     0x50f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f960: cmp             SP, x16
    //     0x50f964: b.ls            #0x50f9b8
    // 0x50f968: mov             x1, x0
    // 0x50f96c: r0 = removeListener()
    //     0x50f96c: bl              #0x50f664  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x50f970: ldur            x0, [fp, #-8]
    // 0x50f974: LoadField: r1 = r0->field_7
    //     0x50f974: ldur            w1, [x0, #7]
    // 0x50f978: DecompressPointer r1
    //     0x50f978: add             x1, x1, HEAP, lsl #32
    // 0x50f97c: LoadField: r2 = r1->field_b
    //     0x50f97c: ldur            w2, [x1, #0xb]
    // 0x50f980: cbnz            w2, #0x50f9a8
    // 0x50f984: LoadField: r1 = r0->field_5b
    //     0x50f984: ldur            w1, [x0, #0x5b]
    // 0x50f988: DecompressPointer r1
    //     0x50f988: add             x1, x1, HEAP, lsl #32
    // 0x50f98c: cmp             w1, NULL
    // 0x50f990: b.ne            #0x50f99c
    // 0x50f994: mov             x1, x0
    // 0x50f998: b               #0x50f9a4
    // 0x50f99c: r0 = cancel()
    //     0x50f99c: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x50f9a0: ldur            x1, [fp, #-8]
    // 0x50f9a4: StoreField: r1->field_5b = rNULL
    //     0x50f9a4: stur            NULL, [x1, #0x5b]
    // 0x50f9a8: r0 = Null
    //     0x50f9a8: mov             x0, NULL
    // 0x50f9ac: LeaveFrame
    //     0x50f9ac: mov             SP, fp
    //     0x50f9b0: ldp             fp, lr, [SP], #0x10
    // 0x50f9b4: ret
    //     0x50f9b4: ret             
    // 0x50f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f9b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f9bc: b               #0x50f968
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x520ad0, size: 0xe0
    // 0x520ad0: EnterFrame
    //     0x520ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x520ad4: mov             fp, SP
    // 0x520ad8: AllocStack(0x48)
    //     0x520ad8: sub             SP, SP, #0x48
    // 0x520adc: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x520adc: mov             x0, x3
    //     0x520ae0: stur            x1, [fp, #-8]
    //     0x520ae4: stur            x2, [fp, #-0x10]
    //     0x520ae8: stur            x3, [fp, #-0x18]
    //     0x520aec: stur            d0, [fp, #-0x28]
    // 0x520af0: CheckStackOverflow
    //     0x520af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520af4: cmp             SP, x16
    //     0x520af8: b.ls            #0x520ba8
    // 0x520afc: r1 = 1
    //     0x520afc: movz            x1, #0x1
    // 0x520b00: r0 = AllocateContext()
    //     0x520b00: bl              #0x5394b4  ; AllocateContextStub
    // 0x520b04: mov             x2, x0
    // 0x520b08: ldur            x0, [fp, #-8]
    // 0x520b0c: stur            x2, [fp, #-0x20]
    // 0x520b10: StoreField: r2->field_f = r0
    //     0x520b10: stur            w0, [x2, #0xf]
    // 0x520b14: r1 = Sentinel
    //     0x520b14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520b18: StoreField: r0->field_4b = r1
    //     0x520b18: stur            w1, [x0, #0x4b]
    // 0x520b1c: StoreField: r0->field_53 = rZR
    //     0x520b1c: stur            xzr, [x0, #0x53]
    // 0x520b20: r1 = false
    //     0x520b20: add             x1, NULL, #0x30  ; false
    // 0x520b24: StoreField: r0->field_5f = r1
    //     0x520b24: stur            w1, [x0, #0x5f]
    // 0x520b28: ldur            d0, [fp, #-0x28]
    // 0x520b2c: StoreField: r0->field_3b = d0
    //     0x520b2c: stur            d0, [x0, #0x3b]
    // 0x520b30: mov             x1, x0
    // 0x520b34: r0 = ImageStreamCompleter()
    //     0x520b34: bl              #0x51f5b4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x520b38: ldur            x0, [fp, #-0x18]
    // 0x520b3c: ldur            x2, [fp, #-8]
    // 0x520b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x520b40: stur            w0, [x2, #0x17]
    //     0x520b44: ldurb           w16, [x2, #-1]
    //     0x520b48: ldurb           w17, [x0, #-1]
    //     0x520b4c: and             x16, x17, x16, lsr #2
    //     0x520b50: tst             x16, HEAP, lsr #32
    //     0x520b54: b.eq            #0x520b5c
    //     0x520b58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x520b5c: r1 = Function '_handleCodecReady@322483930':.
    //     0x520b5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] AnonymousClosure: (0x520c34), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x520c70)
    //     0x520b60: ldr             x1, [x1, #0xe8]
    // 0x520b64: r0 = AllocateClosure()
    //     0x520b64: bl              #0x539878  ; AllocateClosureStub
    // 0x520b68: ldur            x2, [fp, #-0x20]
    // 0x520b6c: r1 = Function '<anonymous closure>':.
    //     0x520b6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] AnonymousClosure: (0x520bb0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x520ad0)
    //     0x520b70: ldr             x1, [x1, #0xf0]
    // 0x520b74: stur            x0, [fp, #-8]
    // 0x520b78: r0 = AllocateClosure()
    //     0x520b78: bl              #0x539878  ; AllocateClosureStub
    // 0x520b7c: r16 = <void?>
    //     0x520b7c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x520b80: ldur            lr, [fp, #-0x10]
    // 0x520b84: stp             lr, x16, [SP, #0x10]
    // 0x520b88: ldur            x16, [fp, #-8]
    // 0x520b8c: stp             x0, x16, [SP]
    // 0x520b90: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x520b90: ldr             x4, [PP, #0x1878]  ; [pp+0x1878] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x520b94: r0 = then()
    //     0x520b94: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x520b98: r0 = Null
    //     0x520b98: mov             x0, NULL
    // 0x520b9c: LeaveFrame
    //     0x520b9c: mov             SP, fp
    //     0x520ba0: ldp             fp, lr, [SP], #0x10
    // 0x520ba4: ret
    //     0x520ba4: ret             
    // 0x520ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x520ba8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x520bac: b               #0x520afc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x520bb0, size: 0x84
    // 0x520bb0: EnterFrame
    //     0x520bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x520bb4: mov             fp, SP
    // 0x520bb8: AllocStack(0x10)
    //     0x520bb8: sub             SP, SP, #0x10
    // 0x520bbc: SetupParameters([dynamic _ /* r0 */])
    //     0x520bbc: ldr             x0, [fp, #0x20]
    //     0x520bc0: ldur            w2, [x0, #0x17]
    //     0x520bc4: add             x2, x2, HEAP, lsl #32
    //     0x520bc8: stur            x2, [fp, #-8]
    // 0x520bcc: CheckStackOverflow
    //     0x520bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520bd0: cmp             SP, x16
    //     0x520bd4: b.ls            #0x520c2c
    // 0x520bd8: r1 = <List<Object>>
    //     0x520bd8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x520bdc: r0 = ErrorDescription()
    //     0x520bdc: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x520be0: mov             x1, x0
    // 0x520be4: r2 = "resolving an image codec"
    //     0x520be4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "resolving an image codec"
    //     0x520be8: ldr             x2, [x2, #0xf8]
    // 0x520bec: r3 = Instance_DiagnosticLevel
    //     0x520bec: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x520bf0: r0 = _ErrorDiagnostic()
    //     0x520bf0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x520bf4: ldur            x0, [fp, #-8]
    // 0x520bf8: LoadField: r1 = r0->field_f
    //     0x520bf8: ldur            w1, [x0, #0xf]
    // 0x520bfc: DecompressPointer r1
    //     0x520bfc: add             x1, x1, HEAP, lsl #32
    // 0x520c00: r16 = true
    //     0x520c00: add             x16, NULL, #0x20  ; true
    // 0x520c04: str             x16, [SP]
    // 0x520c08: ldr             x2, [fp, #0x18]
    // 0x520c0c: ldr             x3, [fp, #0x10]
    // 0x520c10: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x520c10: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef90] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x520c14: ldr             x4, [x4, #0xf90]
    // 0x520c18: r0 = reportError()
    //     0x520c18: bl              #0x504ffc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x520c1c: r0 = Null
    //     0x520c1c: mov             x0, NULL
    // 0x520c20: LeaveFrame
    //     0x520c20: mov             SP, fp
    //     0x520c24: ldp             fp, lr, [SP], #0x10
    // 0x520c28: ret
    //     0x520c28: ret             
    // 0x520c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520c2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520c30: b               #0x520bd8
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x520c34, size: 0x3c
    // 0x520c34: EnterFrame
    //     0x520c34: stp             fp, lr, [SP, #-0x10]!
    //     0x520c38: mov             fp, SP
    // 0x520c3c: ldr             x0, [fp, #0x18]
    // 0x520c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520c40: ldur            w1, [x0, #0x17]
    // 0x520c44: DecompressPointer r1
    //     0x520c44: add             x1, x1, HEAP, lsl #32
    // 0x520c48: CheckStackOverflow
    //     0x520c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520c4c: cmp             SP, x16
    //     0x520c50: b.ls            #0x520c68
    // 0x520c54: ldr             x2, [fp, #0x10]
    // 0x520c58: r0 = _handleCodecReady()
    //     0x520c58: bl              #0x520c70  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x520c5c: LeaveFrame
    //     0x520c5c: mov             SP, fp
    //     0x520c60: ldp             fp, lr, [SP], #0x10
    // 0x520c64: ret
    //     0x520c64: ret             
    // 0x520c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520c68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520c6c: b               #0x520c54
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x520c70, size: 0x60
    // 0x520c70: EnterFrame
    //     0x520c70: stp             fp, lr, [SP, #-0x10]!
    //     0x520c74: mov             fp, SP
    // 0x520c78: mov             x0, x2
    // 0x520c7c: CheckStackOverflow
    //     0x520c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520c80: cmp             SP, x16
    //     0x520c84: b.ls            #0x520cc8
    // 0x520c88: StoreField: r1->field_37 = r0
    //     0x520c88: stur            w0, [x1, #0x37]
    //     0x520c8c: ldurb           w16, [x1, #-1]
    //     0x520c90: ldurb           w17, [x0, #-1]
    //     0x520c94: and             x16, x17, x16, lsr #2
    //     0x520c98: tst             x16, HEAP, lsr #32
    //     0x520c9c: b.eq            #0x520ca4
    //     0x520ca0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x520ca4: LoadField: r0 = r1->field_7
    //     0x520ca4: ldur            w0, [x1, #7]
    // 0x520ca8: DecompressPointer r0
    //     0x520ca8: add             x0, x0, HEAP, lsl #32
    // 0x520cac: LoadField: r2 = r0->field_b
    //     0x520cac: ldur            w2, [x0, #0xb]
    // 0x520cb0: cbz             w2, #0x520cb8
    // 0x520cb4: r0 = _decodeNextFrameAndSchedule()
    //     0x520cb4: bl              #0x5055cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x520cb8: r0 = Null
    //     0x520cb8: mov             x0, NULL
    // 0x520cbc: LeaveFrame
    //     0x520cbc: mov             SP, fp
    //     0x520cc0: ldp             fp, lr, [SP], #0x10
    // 0x520cc4: ret
    //     0x520cc4: ret             
    // 0x520cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ccc: b               #0x520c88
  }
}
