// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 1495, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40fd40, size: 0x16c
    // 0x40fd40: EnterFrame
    //     0x40fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x40fd44: mov             fp, SP
    // 0x40fd48: AllocStack(0x30)
    //     0x40fd48: sub             SP, SP, #0x30
    // 0x40fd4c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40fd4c: mov             x4, x1
    //     0x40fd50: mov             x0, x2
    //     0x40fd54: stur            x1, [fp, #-0x10]
    //     0x40fd58: stur            x2, [fp, #-0x18]
    // 0x40fd5c: CheckStackOverflow
    //     0x40fd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fd60: cmp             SP, x16
    //     0x40fd64: b.ls            #0x40fe88
    // 0x40fd68: cmp             w4, w0
    // 0x40fd6c: b.ne            #0x40fd80
    // 0x40fd70: mov             x0, x4
    // 0x40fd74: LeaveFrame
    //     0x40fd74: mov             SP, fp
    //     0x40fd78: ldp             fp, lr, [SP], #0x10
    // 0x40fd7c: ret
    //     0x40fd7c: ret             
    // 0x40fd80: r5 = inline_Allocate_Double()
    //     0x40fd80: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40fd84: add             x5, x5, #0x10
    //     0x40fd88: cmp             x1, x5
    //     0x40fd8c: b.ls            #0x40fe90
    //     0x40fd90: str             x5, [THR, #0x50]  ; THR::top
    //     0x40fd94: sub             x5, x5, #0xf
    //     0x40fd98: movz            x1, #0xe15c
    //     0x40fd9c: movk            x1, #0x3, lsl #16
    //     0x40fda0: stur            x1, [x5, #-1]
    // 0x40fda4: StoreField: r5->field_7 = d0
    //     0x40fda4: stur            d0, [x5, #7]
    // 0x40fda8: mov             x3, x5
    // 0x40fdac: stur            x5, [fp, #-8]
    // 0x40fdb0: r1 = Null
    //     0x40fdb0: mov             x1, NULL
    // 0x40fdb4: r2 = Null
    //     0x40fdb4: mov             x2, NULL
    // 0x40fdb8: r0 = lerp()
    //     0x40fdb8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fdbc: ldur            x0, [fp, #-0x10]
    // 0x40fdc0: LoadField: r1 = r0->field_b
    //     0x40fdc0: ldur            w1, [x0, #0xb]
    // 0x40fdc4: DecompressPointer r1
    //     0x40fdc4: add             x1, x1, HEAP, lsl #32
    // 0x40fdc8: ldur            x4, [fp, #-0x18]
    // 0x40fdcc: LoadField: r2 = r4->field_b
    //     0x40fdcc: ldur            w2, [x4, #0xb]
    // 0x40fdd0: DecompressPointer r2
    //     0x40fdd0: add             x2, x2, HEAP, lsl #32
    // 0x40fdd4: ldur            x3, [fp, #-8]
    // 0x40fdd8: r0 = lerpDouble()
    //     0x40fdd8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fddc: mov             x4, x0
    // 0x40fde0: ldur            x0, [fp, #-0x10]
    // 0x40fde4: stur            x4, [fp, #-0x20]
    // 0x40fde8: LoadField: r1 = r0->field_f
    //     0x40fde8: ldur            w1, [x0, #0xf]
    // 0x40fdec: DecompressPointer r1
    //     0x40fdec: add             x1, x1, HEAP, lsl #32
    // 0x40fdf0: ldur            x5, [fp, #-0x18]
    // 0x40fdf4: LoadField: r2 = r5->field_f
    //     0x40fdf4: ldur            w2, [x5, #0xf]
    // 0x40fdf8: DecompressPointer r2
    //     0x40fdf8: add             x2, x2, HEAP, lsl #32
    // 0x40fdfc: ldur            x3, [fp, #-8]
    // 0x40fe00: r0 = lerpDouble()
    //     0x40fe00: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fe04: mov             x4, x0
    // 0x40fe08: ldur            x0, [fp, #-0x10]
    // 0x40fe0c: stur            x4, [fp, #-0x28]
    // 0x40fe10: LoadField: r1 = r0->field_13
    //     0x40fe10: ldur            w1, [x0, #0x13]
    // 0x40fe14: DecompressPointer r1
    //     0x40fe14: add             x1, x1, HEAP, lsl #32
    // 0x40fe18: ldur            x5, [fp, #-0x18]
    // 0x40fe1c: LoadField: r2 = r5->field_13
    //     0x40fe1c: ldur            w2, [x5, #0x13]
    // 0x40fe20: DecompressPointer r2
    //     0x40fe20: add             x2, x2, HEAP, lsl #32
    // 0x40fe24: ldur            x3, [fp, #-8]
    // 0x40fe28: r0 = lerpDouble()
    //     0x40fe28: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fe2c: mov             x4, x0
    // 0x40fe30: ldur            x0, [fp, #-0x10]
    // 0x40fe34: stur            x4, [fp, #-0x30]
    // 0x40fe38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40fe38: ldur            w1, [x0, #0x17]
    // 0x40fe3c: DecompressPointer r1
    //     0x40fe3c: add             x1, x1, HEAP, lsl #32
    // 0x40fe40: ldur            x0, [fp, #-0x18]
    // 0x40fe44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40fe44: ldur            w2, [x0, #0x17]
    // 0x40fe48: DecompressPointer r2
    //     0x40fe48: add             x2, x2, HEAP, lsl #32
    // 0x40fe4c: ldur            x3, [fp, #-8]
    // 0x40fe50: r0 = lerpDouble()
    //     0x40fe50: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fe54: stur            x0, [fp, #-8]
    // 0x40fe58: r0 = DividerThemeData()
    //     0x40fe58: bl              #0x40feac  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x40fe5c: ldur            x1, [fp, #-0x20]
    // 0x40fe60: StoreField: r0->field_b = r1
    //     0x40fe60: stur            w1, [x0, #0xb]
    // 0x40fe64: ldur            x1, [fp, #-0x28]
    // 0x40fe68: StoreField: r0->field_f = r1
    //     0x40fe68: stur            w1, [x0, #0xf]
    // 0x40fe6c: ldur            x1, [fp, #-0x30]
    // 0x40fe70: StoreField: r0->field_13 = r1
    //     0x40fe70: stur            w1, [x0, #0x13]
    // 0x40fe74: ldur            x1, [fp, #-8]
    // 0x40fe78: ArrayStore: r0[0] = r1  ; List_4
    //     0x40fe78: stur            w1, [x0, #0x17]
    // 0x40fe7c: LeaveFrame
    //     0x40fe7c: mov             SP, fp
    //     0x40fe80: ldp             fp, lr, [SP], #0x10
    // 0x40fe84: ret
    //     0x40fe84: ret             
    // 0x40fe88: r0 = StackOverflowSharedWithFPURegs()
    //     0x40fe88: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40fe8c: b               #0x40fd68
    // 0x40fe90: SaveReg d0
    //     0x40fe90: str             q0, [SP, #-0x10]!
    // 0x40fe94: stp             x0, x4, [SP, #-0x10]!
    // 0x40fe98: r0 = AllocateDouble()
    //     0x40fe98: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40fe9c: mov             x5, x0
    // 0x40fea0: ldp             x0, x4, [SP], #0x10
    // 0x40fea4: RestoreReg d0
    //     0x40fea4: ldr             q0, [SP], #0x10
    // 0x40fea8: b               #0x40fda4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x424488, size: 0xf0
    // 0x424488: EnterFrame
    //     0x424488: stp             fp, lr, [SP, #-0x10]!
    //     0x42448c: mov             fp, SP
    // 0x424490: AllocStack(0x18)
    //     0x424490: sub             SP, SP, #0x18
    // 0x424494: CheckStackOverflow
    //     0x424494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424498: cmp             SP, x16
    //     0x42449c: b.ls            #0x424570
    // 0x4244a0: ldr             x0, [fp, #0x10]
    // 0x4244a4: r1 = LoadClassIdInstr(r0)
    //     0x4244a4: ldur            x1, [x0, #-1]
    //     0x4244a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4244ac: cmp             x1, #0x5d7
    // 0x4244b0: b.ne            #0x4244c0
    // 0x4244b4: LoadField: r1 = r0->field_7
    //     0x4244b4: ldur            w1, [x0, #7]
    // 0x4244b8: DecompressPointer r1
    //     0x4244b8: add             x1, x1, HEAP, lsl #32
    // 0x4244bc: b               #0x424518
    // 0x4244c0: cmp             x1, #0x5d8
    // 0x4244c4: b.ne            #0x424500
    // 0x4244c8: LoadField: r1 = r0->field_1b
    //     0x4244c8: ldur            w1, [x0, #0x1b]
    // 0x4244cc: DecompressPointer r1
    //     0x4244cc: add             x1, x1, HEAP, lsl #32
    // 0x4244d0: r0 = of()
    //     0x4244d0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4244d4: LoadField: r1 = r0->field_3f
    //     0x4244d4: ldur            w1, [x0, #0x3f]
    // 0x4244d8: DecompressPointer r1
    //     0x4244d8: add             x1, x1, HEAP, lsl #32
    // 0x4244dc: LoadField: r0 = r1->field_ab
    //     0x4244dc: ldur            w0, [x1, #0xab]
    // 0x4244e0: DecompressPointer r0
    //     0x4244e0: add             x0, x0, HEAP, lsl #32
    // 0x4244e4: cmp             w0, NULL
    // 0x4244e8: b.ne            #0x4244f4
    // 0x4244ec: LoadField: r0 = r1->field_cb
    //     0x4244ec: ldur            w0, [x1, #0xcb]
    // 0x4244f0: DecompressPointer r0
    //     0x4244f0: add             x0, x0, HEAP, lsl #32
    // 0x4244f4: mov             x1, x0
    // 0x4244f8: ldr             x0, [fp, #0x10]
    // 0x4244fc: b               #0x424518
    // 0x424500: LoadField: r1 = r0->field_1b
    //     0x424500: ldur            w1, [x0, #0x1b]
    // 0x424504: DecompressPointer r1
    //     0x424504: add             x1, x1, HEAP, lsl #32
    // 0x424508: r0 = of()
    //     0x424508: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x42450c: LoadField: r1 = r0->field_47
    //     0x42450c: ldur            w1, [x0, #0x47]
    // 0x424510: DecompressPointer r1
    //     0x424510: add             x1, x1, HEAP, lsl #32
    // 0x424514: ldr             x0, [fp, #0x10]
    // 0x424518: LoadField: r2 = r0->field_b
    //     0x424518: ldur            w2, [x0, #0xb]
    // 0x42451c: DecompressPointer r2
    //     0x42451c: add             x2, x2, HEAP, lsl #32
    // 0x424520: LoadField: r3 = r0->field_f
    //     0x424520: ldur            w3, [x0, #0xf]
    // 0x424524: DecompressPointer r3
    //     0x424524: add             x3, x3, HEAP, lsl #32
    // 0x424528: LoadField: r4 = r0->field_13
    //     0x424528: ldur            w4, [x0, #0x13]
    // 0x42452c: DecompressPointer r4
    //     0x42452c: add             x4, x4, HEAP, lsl #32
    // 0x424530: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x424530: ldur            w5, [x0, #0x17]
    // 0x424534: DecompressPointer r5
    //     0x424534: add             x5, x5, HEAP, lsl #32
    // 0x424538: stp             x4, x3, [SP, #8]
    // 0x42453c: str             x5, [SP]
    // 0x424540: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x424540: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x424544: ldr             x4, [x4, #0xba8]
    // 0x424548: r0 = hash()
    //     0x424548: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42454c: mov             x2, x0
    // 0x424550: r0 = BoxInt64Instr(r2)
    //     0x424550: sbfiz           x0, x2, #1, #0x1f
    //     0x424554: cmp             x2, x0, asr #1
    //     0x424558: b.eq            #0x424564
    //     0x42455c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424560: stur            x2, [x0, #7]
    // 0x424564: LeaveFrame
    //     0x424564: mov             SP, fp
    //     0x424568: ldp             fp, lr, [SP], #0x10
    // 0x42456c: ret
    //     0x42456c: ret             
    // 0x424570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424574: b               #0x4244a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb0c4, size: 0x28c
    // 0x4bb0c4: EnterFrame
    //     0x4bb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb0c8: mov             fp, SP
    // 0x4bb0cc: AllocStack(0x18)
    //     0x4bb0cc: sub             SP, SP, #0x18
    // 0x4bb0d0: CheckStackOverflow
    //     0x4bb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb0d4: cmp             SP, x16
    //     0x4bb0d8: b.ls            #0x4bb348
    // 0x4bb0dc: ldr             x0, [fp, #0x10]
    // 0x4bb0e0: cmp             w0, NULL
    // 0x4bb0e4: b.ne            #0x4bb0f8
    // 0x4bb0e8: r0 = false
    //     0x4bb0e8: add             x0, NULL, #0x30  ; false
    // 0x4bb0ec: LeaveFrame
    //     0x4bb0ec: mov             SP, fp
    //     0x4bb0f0: ldp             fp, lr, [SP], #0x10
    // 0x4bb0f4: ret
    //     0x4bb0f4: ret             
    // 0x4bb0f8: ldr             x1, [fp, #0x18]
    // 0x4bb0fc: cmp             w1, w0
    // 0x4bb100: b.ne            #0x4bb114
    // 0x4bb104: r0 = true
    //     0x4bb104: add             x0, NULL, #0x20  ; true
    // 0x4bb108: LeaveFrame
    //     0x4bb108: mov             SP, fp
    //     0x4bb10c: ldp             fp, lr, [SP], #0x10
    // 0x4bb110: ret
    //     0x4bb110: ret             
    // 0x4bb114: stp             x1, x0, [SP]
    // 0x4bb118: r0 = _haveSameRuntimeType()
    //     0x4bb118: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bb11c: tbz             w0, #4, #0x4bb130
    // 0x4bb120: r0 = false
    //     0x4bb120: add             x0, NULL, #0x30  ; false
    // 0x4bb124: LeaveFrame
    //     0x4bb124: mov             SP, fp
    //     0x4bb128: ldp             fp, lr, [SP], #0x10
    // 0x4bb12c: ret
    //     0x4bb12c: ret             
    // 0x4bb130: ldr             x0, [fp, #0x10]
    // 0x4bb134: r1 = 60
    //     0x4bb134: movz            x1, #0x3c
    // 0x4bb138: branchIfSmi(r0, 0x4bb144)
    //     0x4bb138: tbz             w0, #0, #0x4bb144
    // 0x4bb13c: r1 = LoadClassIdInstr(r0)
    //     0x4bb13c: ldur            x1, [x0, #-1]
    //     0x4bb140: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb144: sub             x16, x1, #0x5d7
    // 0x4bb148: cmp             x16, #2
    // 0x4bb14c: b.hi            #0x4bb338
    // 0x4bb150: cmp             x1, #0x5d7
    // 0x4bb154: b.ne            #0x4bb168
    // 0x4bb158: LoadField: r1 = r0->field_7
    //     0x4bb158: ldur            w1, [x0, #7]
    // 0x4bb15c: DecompressPointer r1
    //     0x4bb15c: add             x1, x1, HEAP, lsl #32
    // 0x4bb160: mov             x2, x1
    // 0x4bb164: b               #0x4bb1bc
    // 0x4bb168: cmp             x1, #0x5d8
    // 0x4bb16c: b.ne            #0x4bb1a4
    // 0x4bb170: LoadField: r1 = r0->field_1b
    //     0x4bb170: ldur            w1, [x0, #0x1b]
    // 0x4bb174: DecompressPointer r1
    //     0x4bb174: add             x1, x1, HEAP, lsl #32
    // 0x4bb178: r0 = of()
    //     0x4bb178: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4bb17c: LoadField: r1 = r0->field_3f
    //     0x4bb17c: ldur            w1, [x0, #0x3f]
    // 0x4bb180: DecompressPointer r1
    //     0x4bb180: add             x1, x1, HEAP, lsl #32
    // 0x4bb184: LoadField: r0 = r1->field_ab
    //     0x4bb184: ldur            w0, [x1, #0xab]
    // 0x4bb188: DecompressPointer r0
    //     0x4bb188: add             x0, x0, HEAP, lsl #32
    // 0x4bb18c: cmp             w0, NULL
    // 0x4bb190: b.ne            #0x4bb19c
    // 0x4bb194: LoadField: r0 = r1->field_cb
    //     0x4bb194: ldur            w0, [x1, #0xcb]
    // 0x4bb198: DecompressPointer r0
    //     0x4bb198: add             x0, x0, HEAP, lsl #32
    // 0x4bb19c: mov             x2, x0
    // 0x4bb1a0: b               #0x4bb1bc
    // 0x4bb1a4: LoadField: r1 = r0->field_1b
    //     0x4bb1a4: ldur            w1, [x0, #0x1b]
    // 0x4bb1a8: DecompressPointer r1
    //     0x4bb1a8: add             x1, x1, HEAP, lsl #32
    // 0x4bb1ac: r0 = of()
    //     0x4bb1ac: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4bb1b0: LoadField: r1 = r0->field_47
    //     0x4bb1b0: ldur            w1, [x0, #0x47]
    // 0x4bb1b4: DecompressPointer r1
    //     0x4bb1b4: add             x1, x1, HEAP, lsl #32
    // 0x4bb1b8: mov             x2, x1
    // 0x4bb1bc: ldr             x0, [fp, #0x18]
    // 0x4bb1c0: stur            x2, [fp, #-8]
    // 0x4bb1c4: r1 = LoadClassIdInstr(r0)
    //     0x4bb1c4: ldur            x1, [x0, #-1]
    //     0x4bb1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb1cc: cmp             x1, #0x5d7
    // 0x4bb1d0: b.ne            #0x4bb1e4
    // 0x4bb1d4: LoadField: r1 = r0->field_7
    //     0x4bb1d4: ldur            w1, [x0, #7]
    // 0x4bb1d8: DecompressPointer r1
    //     0x4bb1d8: add             x1, x1, HEAP, lsl #32
    // 0x4bb1dc: mov             x0, x2
    // 0x4bb1e0: b               #0x4bb23c
    // 0x4bb1e4: cmp             x1, #0x5d8
    // 0x4bb1e8: b.ne            #0x4bb224
    // 0x4bb1ec: LoadField: r1 = r0->field_1b
    //     0x4bb1ec: ldur            w1, [x0, #0x1b]
    // 0x4bb1f0: DecompressPointer r1
    //     0x4bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x4bb1f4: r0 = of()
    //     0x4bb1f4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4bb1f8: LoadField: r1 = r0->field_3f
    //     0x4bb1f8: ldur            w1, [x0, #0x3f]
    // 0x4bb1fc: DecompressPointer r1
    //     0x4bb1fc: add             x1, x1, HEAP, lsl #32
    // 0x4bb200: LoadField: r0 = r1->field_ab
    //     0x4bb200: ldur            w0, [x1, #0xab]
    // 0x4bb204: DecompressPointer r0
    //     0x4bb204: add             x0, x0, HEAP, lsl #32
    // 0x4bb208: cmp             w0, NULL
    // 0x4bb20c: b.ne            #0x4bb218
    // 0x4bb210: LoadField: r0 = r1->field_cb
    //     0x4bb210: ldur            w0, [x1, #0xcb]
    // 0x4bb214: DecompressPointer r0
    //     0x4bb214: add             x0, x0, HEAP, lsl #32
    // 0x4bb218: mov             x1, x0
    // 0x4bb21c: ldur            x0, [fp, #-8]
    // 0x4bb220: b               #0x4bb23c
    // 0x4bb224: LoadField: r1 = r0->field_1b
    //     0x4bb224: ldur            w1, [x0, #0x1b]
    // 0x4bb228: DecompressPointer r1
    //     0x4bb228: add             x1, x1, HEAP, lsl #32
    // 0x4bb22c: r0 = of()
    //     0x4bb22c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4bb230: LoadField: r1 = r0->field_47
    //     0x4bb230: ldur            w1, [x0, #0x47]
    // 0x4bb234: DecompressPointer r1
    //     0x4bb234: add             x1, x1, HEAP, lsl #32
    // 0x4bb238: ldur            x0, [fp, #-8]
    // 0x4bb23c: r2 = LoadClassIdInstr(r0)
    //     0x4bb23c: ldur            x2, [x0, #-1]
    //     0x4bb240: ubfx            x2, x2, #0xc, #0x14
    // 0x4bb244: stp             x1, x0, [SP]
    // 0x4bb248: mov             x0, x2
    // 0x4bb24c: mov             lr, x0
    // 0x4bb250: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb254: blr             lr
    // 0x4bb258: tbnz            w0, #4, #0x4bb338
    // 0x4bb25c: ldr             x1, [fp, #0x18]
    // 0x4bb260: ldr             x2, [fp, #0x10]
    // 0x4bb264: LoadField: r0 = r2->field_b
    //     0x4bb264: ldur            w0, [x2, #0xb]
    // 0x4bb268: DecompressPointer r0
    //     0x4bb268: add             x0, x0, HEAP, lsl #32
    // 0x4bb26c: LoadField: r3 = r1->field_b
    //     0x4bb26c: ldur            w3, [x1, #0xb]
    // 0x4bb270: DecompressPointer r3
    //     0x4bb270: add             x3, x3, HEAP, lsl #32
    // 0x4bb274: r4 = LoadClassIdInstr(r0)
    //     0x4bb274: ldur            x4, [x0, #-1]
    //     0x4bb278: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb27c: stp             x3, x0, [SP]
    // 0x4bb280: mov             x0, x4
    // 0x4bb284: mov             lr, x0
    // 0x4bb288: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb28c: blr             lr
    // 0x4bb290: tbnz            w0, #4, #0x4bb338
    // 0x4bb294: ldr             x1, [fp, #0x18]
    // 0x4bb298: ldr             x2, [fp, #0x10]
    // 0x4bb29c: LoadField: r0 = r2->field_f
    //     0x4bb29c: ldur            w0, [x2, #0xf]
    // 0x4bb2a0: DecompressPointer r0
    //     0x4bb2a0: add             x0, x0, HEAP, lsl #32
    // 0x4bb2a4: LoadField: r3 = r1->field_f
    //     0x4bb2a4: ldur            w3, [x1, #0xf]
    // 0x4bb2a8: DecompressPointer r3
    //     0x4bb2a8: add             x3, x3, HEAP, lsl #32
    // 0x4bb2ac: r4 = LoadClassIdInstr(r0)
    //     0x4bb2ac: ldur            x4, [x0, #-1]
    //     0x4bb2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb2b4: stp             x3, x0, [SP]
    // 0x4bb2b8: mov             x0, x4
    // 0x4bb2bc: mov             lr, x0
    // 0x4bb2c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb2c4: blr             lr
    // 0x4bb2c8: tbnz            w0, #4, #0x4bb338
    // 0x4bb2cc: ldr             x1, [fp, #0x18]
    // 0x4bb2d0: ldr             x2, [fp, #0x10]
    // 0x4bb2d4: LoadField: r0 = r2->field_13
    //     0x4bb2d4: ldur            w0, [x2, #0x13]
    // 0x4bb2d8: DecompressPointer r0
    //     0x4bb2d8: add             x0, x0, HEAP, lsl #32
    // 0x4bb2dc: LoadField: r3 = r1->field_13
    //     0x4bb2dc: ldur            w3, [x1, #0x13]
    // 0x4bb2e0: DecompressPointer r3
    //     0x4bb2e0: add             x3, x3, HEAP, lsl #32
    // 0x4bb2e4: r4 = LoadClassIdInstr(r0)
    //     0x4bb2e4: ldur            x4, [x0, #-1]
    //     0x4bb2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb2ec: stp             x3, x0, [SP]
    // 0x4bb2f0: mov             x0, x4
    // 0x4bb2f4: mov             lr, x0
    // 0x4bb2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb2fc: blr             lr
    // 0x4bb300: tbnz            w0, #4, #0x4bb338
    // 0x4bb304: ldr             x0, [fp, #0x18]
    // 0x4bb308: ldr             x1, [fp, #0x10]
    // 0x4bb30c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4bb30c: ldur            w2, [x1, #0x17]
    // 0x4bb310: DecompressPointer r2
    //     0x4bb310: add             x2, x2, HEAP, lsl #32
    // 0x4bb314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb314: ldur            w1, [x0, #0x17]
    // 0x4bb318: DecompressPointer r1
    //     0x4bb318: add             x1, x1, HEAP, lsl #32
    // 0x4bb31c: r0 = LoadClassIdInstr(r2)
    //     0x4bb31c: ldur            x0, [x2, #-1]
    //     0x4bb320: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb324: stp             x1, x2, [SP]
    // 0x4bb328: mov             lr, x0
    // 0x4bb32c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb330: blr             lr
    // 0x4bb334: b               #0x4bb33c
    // 0x4bb338: r0 = false
    //     0x4bb338: add             x0, NULL, #0x30  ; false
    // 0x4bb33c: LeaveFrame
    //     0x4bb33c: mov             SP, fp
    //     0x4bb340: ldp             fp, lr, [SP], #0x10
    // 0x4bb344: ret
    //     0x4bb344: ret             
    // 0x4bb348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb34c: b               #0x4bb0dc
  }
}

// class id: 2026, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x461d70, size: 0x58
    // 0x461d70: EnterFrame
    //     0x461d70: stp             fp, lr, [SP, #-0x10]!
    //     0x461d74: mov             fp, SP
    // 0x461d78: AllocStack(0x18)
    //     0x461d78: sub             SP, SP, #0x18
    // 0x461d7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x461d7c: stur            x1, [fp, #-8]
    // 0x461d80: CheckStackOverflow
    //     0x461d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461d84: cmp             SP, x16
    //     0x461d88: b.ls            #0x461dc0
    // 0x461d8c: r16 = <DividerTheme>
    //     0x461d8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <DividerTheme>
    //     0x461d90: ldr             x16, [x16, #0x330]
    // 0x461d94: stp             x1, x16, [SP]
    // 0x461d98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x461d98: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x461d9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x461d9c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x461da0: ldur            x1, [fp, #-8]
    // 0x461da4: r0 = of()
    //     0x461da4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461da8: LoadField: r1 = r0->field_c7
    //     0x461da8: ldur            w1, [x0, #0xc7]
    // 0x461dac: DecompressPointer r1
    //     0x461dac: add             x1, x1, HEAP, lsl #32
    // 0x461db0: mov             x0, x1
    // 0x461db4: LeaveFrame
    //     0x461db4: mov             SP, fp
    //     0x461db8: ldp             fp, lr, [SP], #0x10
    // 0x461dbc: ret
    //     0x461dbc: ret             
    // 0x461dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461dc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461dc4: b               #0x461d8c
  }
}
