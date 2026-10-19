// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 1804, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  get _ hashCode(/* No info */) {
    // ** addr: 0x4211a4, size: 0xc4
    // 0x4211a4: EnterFrame
    //     0x4211a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4211a8: mov             fp, SP
    // 0x4211ac: AllocStack(0x48)
    //     0x4211ac: sub             SP, SP, #0x48
    // 0x4211b0: CheckStackOverflow
    //     0x4211b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4211b4: cmp             SP, x16
    //     0x4211b8: b.ls            #0x421260
    // 0x4211bc: ldr             x16, [fp, #0x10]
    // 0x4211c0: str             x16, [SP]
    // 0x4211c4: r0 = hashCode()
    //     0x4211c4: bl              #0x427a68  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x4211c8: mov             x2, x0
    // 0x4211cc: ldr             x0, [fp, #0x10]
    // 0x4211d0: stur            x2, [fp, #-0x10]
    // 0x4211d4: LoadField: r3 = r0->field_b
    //     0x4211d4: ldur            w3, [x0, #0xb]
    // 0x4211d8: DecompressPointer r3
    //     0x4211d8: add             x3, x3, HEAP, lsl #32
    // 0x4211dc: stur            x3, [fp, #-8]
    // 0x4211e0: LoadField: r1 = r0->field_f
    //     0x4211e0: ldur            w1, [x0, #0xf]
    // 0x4211e4: DecompressPointer r1
    //     0x4211e4: add             x1, x1, HEAP, lsl #32
    // 0x4211e8: cmp             w1, NULL
    // 0x4211ec: b.ne            #0x4211f8
    // 0x4211f0: r0 = Null
    //     0x4211f0: mov             x0, NULL
    // 0x4211f4: b               #0x421214
    // 0x4211f8: r0 = hashAll()
    //     0x4211f8: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x4211fc: mov             x2, x0
    // 0x421200: r0 = BoxInt64Instr(r2)
    //     0x421200: sbfiz           x0, x2, #1, #0x1f
    //     0x421204: cmp             x2, x0, asr #1
    //     0x421208: b.eq            #0x421214
    //     0x42120c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421210: stur            x2, [x0, #7]
    // 0x421214: stp             NULL, NULL, [SP, #0x28]
    // 0x421218: stp             NULL, NULL, [SP, #0x18]
    // 0x42121c: r16 = Instance__DeferringMouseCursor
    //     0x42121c: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x421220: stp             x16, NULL, [SP, #8]
    // 0x421224: str             x0, [SP]
    // 0x421228: ldur            x1, [fp, #-0x10]
    // 0x42122c: ldur            x2, [fp, #-8]
    // 0x421230: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x421230: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x421234: ldr             x4, [x4, #0x2f8]
    // 0x421238: r0 = hash()
    //     0x421238: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42123c: mov             x2, x0
    // 0x421240: r0 = BoxInt64Instr(r2)
    //     0x421240: sbfiz           x0, x2, #1, #0x1f
    //     0x421244: cmp             x2, x0, asr #1
    //     0x421248: b.eq            #0x421254
    //     0x42124c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421250: stur            x2, [x0, #7]
    // 0x421254: LeaveFrame
    //     0x421254: mov             SP, fp
    //     0x421258: ldp             fp, lr, [SP], #0x10
    // 0x42125c: ret
    //     0x42125c: ret             
    // 0x421260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421260: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421264: b               #0x4211bc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x451ae4, size: 0x5c
    // 0x451ae4: EnterFrame
    //     0x451ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x451ae8: mov             fp, SP
    // 0x451aec: mov             x0, x2
    // 0x451af0: mov             x5, x1
    // 0x451af4: mov             x4, x2
    // 0x451af8: r2 = Null
    //     0x451af8: mov             x2, NULL
    // 0x451afc: r1 = Null
    //     0x451afc: mov             x1, NULL
    // 0x451b00: cmp             w0, NULL
    // 0x451b04: b.eq            #0x451b24
    // 0x451b08: branchIfSmi(r0, 0x451b24)
    //     0x451b08: tbz             w0, #0, #0x451b24
    // 0x451b0c: r3 = LoadClassIdInstr(r0)
    //     0x451b0c: ldur            x3, [x0, #-1]
    //     0x451b10: ubfx            x3, x3, #0xc, #0x14
    // 0x451b14: cmp             x3, #0x431
    // 0x451b18: b.eq            #0x451b2c
    // 0x451b1c: cmp             x3, #0x632
    // 0x451b20: b.eq            #0x451b2c
    // 0x451b24: r0 = false
    //     0x451b24: add             x0, NULL, #0x30  ; false
    // 0x451b28: b               #0x451b30
    // 0x451b2c: r0 = true
    //     0x451b2c: add             x0, NULL, #0x20  ; true
    // 0x451b30: r0 = Null
    //     0x451b30: mov             x0, NULL
    // 0x451b34: LeaveFrame
    //     0x451b34: mov             SP, fp
    //     0x451b38: ldp             fp, lr, [SP], #0x10
    // 0x451b3c: ret
    //     0x451b3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b1d34, size: 0x150
    // 0x4b1d34: EnterFrame
    //     0x4b1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1d38: mov             fp, SP
    // 0x4b1d3c: AllocStack(0x18)
    //     0x4b1d3c: sub             SP, SP, #0x18
    // 0x4b1d40: CheckStackOverflow
    //     0x4b1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1d44: cmp             SP, x16
    //     0x4b1d48: b.ls            #0x4b1e7c
    // 0x4b1d4c: ldr             x0, [fp, #0x10]
    // 0x4b1d50: cmp             w0, NULL
    // 0x4b1d54: b.ne            #0x4b1d68
    // 0x4b1d58: r0 = false
    //     0x4b1d58: add             x0, NULL, #0x30  ; false
    // 0x4b1d5c: LeaveFrame
    //     0x4b1d5c: mov             SP, fp
    //     0x4b1d60: ldp             fp, lr, [SP], #0x10
    // 0x4b1d64: ret
    //     0x4b1d64: ret             
    // 0x4b1d68: ldr             x1, [fp, #0x18]
    // 0x4b1d6c: cmp             w1, w0
    // 0x4b1d70: b.ne            #0x4b1d84
    // 0x4b1d74: r0 = true
    //     0x4b1d74: add             x0, NULL, #0x20  ; true
    // 0x4b1d78: LeaveFrame
    //     0x4b1d78: mov             SP, fp
    //     0x4b1d7c: ldp             fp, lr, [SP], #0x10
    // 0x4b1d80: ret
    //     0x4b1d80: ret             
    // 0x4b1d84: str             x0, [SP]
    // 0x4b1d88: r0 = runtimeType()
    //     0x4b1d88: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b1d8c: r1 = LoadClassIdInstr(r0)
    //     0x4b1d8c: ldur            x1, [x0, #-1]
    //     0x4b1d90: ubfx            x1, x1, #0xc, #0x14
    // 0x4b1d94: r16 = TextSpan
    //     0x4b1d94: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] Type: TextSpan
    //     0x4b1d98: ldr             x16, [x16, #0x4b0]
    // 0x4b1d9c: stp             x16, x0, [SP]
    // 0x4b1da0: mov             x0, x1
    // 0x4b1da4: mov             lr, x0
    // 0x4b1da8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b1dac: blr             lr
    // 0x4b1db0: tbz             w0, #4, #0x4b1dc4
    // 0x4b1db4: r0 = false
    //     0x4b1db4: add             x0, NULL, #0x30  ; false
    // 0x4b1db8: LeaveFrame
    //     0x4b1db8: mov             SP, fp
    //     0x4b1dbc: ldp             fp, lr, [SP], #0x10
    // 0x4b1dc0: ret
    //     0x4b1dc0: ret             
    // 0x4b1dc4: ldr             x16, [fp, #0x18]
    // 0x4b1dc8: ldr             lr, [fp, #0x10]
    // 0x4b1dcc: stp             lr, x16, [SP]
    // 0x4b1dd0: r0 = ==()
    //     0x4b1dd0: bl              #0x4b1c74  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x4b1dd4: tbz             w0, #4, #0x4b1de8
    // 0x4b1dd8: r0 = false
    //     0x4b1dd8: add             x0, NULL, #0x30  ; false
    // 0x4b1ddc: LeaveFrame
    //     0x4b1ddc: mov             SP, fp
    //     0x4b1de0: ldp             fp, lr, [SP], #0x10
    // 0x4b1de4: ret
    //     0x4b1de4: ret             
    // 0x4b1de8: ldr             x1, [fp, #0x10]
    // 0x4b1dec: r0 = 60
    //     0x4b1dec: movz            x0, #0x3c
    // 0x4b1df0: branchIfSmi(r1, 0x4b1dfc)
    //     0x4b1df0: tbz             w1, #0, #0x4b1dfc
    // 0x4b1df4: r0 = LoadClassIdInstr(r1)
    //     0x4b1df4: ldur            x0, [x1, #-1]
    //     0x4b1df8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1dfc: cmp             x0, #0x70c
    // 0x4b1e00: b.ne            #0x4b1e6c
    // 0x4b1e04: ldr             x2, [fp, #0x18]
    // 0x4b1e08: LoadField: r0 = r1->field_b
    //     0x4b1e08: ldur            w0, [x1, #0xb]
    // 0x4b1e0c: DecompressPointer r0
    //     0x4b1e0c: add             x0, x0, HEAP, lsl #32
    // 0x4b1e10: LoadField: r3 = r2->field_b
    //     0x4b1e10: ldur            w3, [x2, #0xb]
    // 0x4b1e14: DecompressPointer r3
    //     0x4b1e14: add             x3, x3, HEAP, lsl #32
    // 0x4b1e18: r4 = LoadClassIdInstr(r0)
    //     0x4b1e18: ldur            x4, [x0, #-1]
    //     0x4b1e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1e20: stp             x3, x0, [SP]
    // 0x4b1e24: mov             x0, x4
    // 0x4b1e28: mov             lr, x0
    // 0x4b1e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b1e30: blr             lr
    // 0x4b1e34: tbnz            w0, #4, #0x4b1e6c
    // 0x4b1e38: ldr             x1, [fp, #0x18]
    // 0x4b1e3c: ldr             x0, [fp, #0x10]
    // 0x4b1e40: LoadField: r2 = r0->field_f
    //     0x4b1e40: ldur            w2, [x0, #0xf]
    // 0x4b1e44: DecompressPointer r2
    //     0x4b1e44: add             x2, x2, HEAP, lsl #32
    // 0x4b1e48: LoadField: r0 = r1->field_f
    //     0x4b1e48: ldur            w0, [x1, #0xf]
    // 0x4b1e4c: DecompressPointer r0
    //     0x4b1e4c: add             x0, x0, HEAP, lsl #32
    // 0x4b1e50: r16 = <InlineSpan>
    //     0x4b1e50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] TypeArguments: <InlineSpan>
    //     0x4b1e54: ldr             x16, [x16, #0xe18]
    // 0x4b1e58: stp             x2, x16, [SP, #8]
    // 0x4b1e5c: str             x0, [SP]
    // 0x4b1e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b1e60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b1e64: r0 = listEquals()
    //     0x4b1e64: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4b1e68: b               #0x4b1e70
    // 0x4b1e6c: r0 = false
    //     0x4b1e6c: add             x0, NULL, #0x30  ; false
    // 0x4b1e70: LeaveFrame
    //     0x4b1e70: mov             SP, fp
    //     0x4b1e74: ldp             fp, lr, [SP], #0x10
    // 0x4b1e78: ret
    //     0x4b1e78: ret             
    // 0x4b1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1e80: b               #0x4b1d4c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x4d7840, size: 0x8
    // 0x4d7840: r0 = Instance__DeferringMouseCursor
    //     0x4d7840: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x4d7844: ret
    //     0x4d7844: ret             
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x4fc050, size: 0x380
    // 0x4fc050: EnterFrame
    //     0x4fc050: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc054: mov             fp, SP
    // 0x4fc058: AllocStack(0x50)
    //     0x4fc058: sub             SP, SP, #0x50
    // 0x4fc05c: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x4fc05c: mov             x3, x1
    //     0x4fc060: mov             x0, x2
    //     0x4fc064: stur            x1, [fp, #-0x20]
    //     0x4fc068: stur            x2, [fp, #-0x28]
    //     0x4fc06c: ldur            w1, [x4, #0x13]
    //     0x4fc070: ldur            w2, [x4, #0x1f]
    //     0x4fc074: add             x2, x2, HEAP, lsl #32
    //     0x4fc078: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] "inheritedSpellOut"
    //     0x4fc07c: ldr             x16, [x16, #0x78]
    //     0x4fc080: cmp             w2, w16
    //     0x4fc084: b.ne            #0x4fc0a4
    //     0x4fc088: ldur            w2, [x4, #0x23]
    //     0x4fc08c: add             x2, x2, HEAP, lsl #32
    //     0x4fc090: sub             w4, w1, w2
    //     0x4fc094: add             x1, fp, w4, sxtw #2
    //     0x4fc098: ldr             x1, [x1, #8]
    //     0x4fc09c: mov             x4, x1
    //     0x4fc0a0: b               #0x4fc0a8
    //     0x4fc0a4: add             x4, NULL, #0x30  ; false
    //     0x4fc0a8: stur            x4, [fp, #-0x18]
    // 0x4fc0ac: CheckStackOverflow
    //     0x4fc0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc0b0: cmp             SP, x16
    //     0x4fc0b4: b.ls            #0x4fc3c0
    // 0x4fc0b8: LoadField: r5 = r3->field_b
    //     0x4fc0b8: ldur            w5, [x3, #0xb]
    // 0x4fc0bc: DecompressPointer r5
    //     0x4fc0bc: add             x5, x5, HEAP, lsl #32
    // 0x4fc0c0: stur            x5, [fp, #-0x10]
    // 0x4fc0c4: cmp             w5, NULL
    // 0x4fc0c8: b.eq            #0x4fc270
    // 0x4fc0cc: LoadField: r6 = r5->field_7
    //     0x4fc0cc: ldur            w6, [x5, #7]
    // 0x4fc0d0: stur            x6, [fp, #-8]
    // 0x4fc0d4: r1 = <StringAttribute>
    //     0x4fc0d4: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x4fc0d8: r2 = 0
    //     0x4fc0d8: movz            x2, #0
    // 0x4fc0dc: r0 = _GrowableList()
    //     0x4fc0dc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fc0e0: mov             x1, x0
    // 0x4fc0e4: ldur            x0, [fp, #-0x18]
    // 0x4fc0e8: stur            x1, [fp, #-0x38]
    // 0x4fc0ec: tbnz            w0, #4, #0x4fc1c0
    // 0x4fc0f0: ldur            x2, [fp, #-8]
    // 0x4fc0f4: r3 = LoadInt32Instr(r2)
    //     0x4fc0f4: sbfx            x3, x2, #1, #0x1f
    // 0x4fc0f8: stur            x3, [fp, #-0x30]
    // 0x4fc0fc: cmp             x3, #0
    // 0x4fc100: b.le            #0x4fc1b8
    // 0x4fc104: r0 = TextRange()
    //     0x4fc104: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4fc108: stur            x0, [fp, #-8]
    // 0x4fc10c: StoreField: r0->field_7 = rZR
    //     0x4fc10c: stur            xzr, [x0, #7]
    // 0x4fc110: ldur            x3, [fp, #-0x30]
    // 0x4fc114: StoreField: r0->field_f = r3
    //     0x4fc114: stur            x3, [x0, #0xf]
    // 0x4fc118: r0 = SpellOutStringAttribute()
    //     0x4fc118: bl              #0x4e963c  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x4fc11c: mov             x4, x0
    // 0x4fc120: ldur            x0, [fp, #-8]
    // 0x4fc124: stur            x4, [fp, #-0x40]
    // 0x4fc128: StoreField: r4->field_b = r0
    //     0x4fc128: stur            w0, [x4, #0xb]
    // 0x4fc12c: mov             x1, x4
    // 0x4fc130: ldur            x3, [fp, #-0x30]
    // 0x4fc134: r2 = 0
    //     0x4fc134: movz            x2, #0
    // 0x4fc138: r0 = _initSpellOutStringAttribute()
    //     0x4fc138: bl              #0x4e9478  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x4fc13c: ldur            x0, [fp, #-0x38]
    // 0x4fc140: LoadField: r1 = r0->field_b
    //     0x4fc140: ldur            w1, [x0, #0xb]
    // 0x4fc144: LoadField: r2 = r0->field_f
    //     0x4fc144: ldur            w2, [x0, #0xf]
    // 0x4fc148: DecompressPointer r2
    //     0x4fc148: add             x2, x2, HEAP, lsl #32
    // 0x4fc14c: LoadField: r3 = r2->field_b
    //     0x4fc14c: ldur            w3, [x2, #0xb]
    // 0x4fc150: r2 = LoadInt32Instr(r1)
    //     0x4fc150: sbfx            x2, x1, #1, #0x1f
    // 0x4fc154: stur            x2, [fp, #-0x30]
    // 0x4fc158: r1 = LoadInt32Instr(r3)
    //     0x4fc158: sbfx            x1, x3, #1, #0x1f
    // 0x4fc15c: cmp             x2, x1
    // 0x4fc160: b.ne            #0x4fc16c
    // 0x4fc164: mov             x1, x0
    // 0x4fc168: r0 = _growToNextCapacity()
    //     0x4fc168: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fc16c: ldur            x2, [fp, #-0x38]
    // 0x4fc170: ldur            x3, [fp, #-0x30]
    // 0x4fc174: add             x0, x3, #1
    // 0x4fc178: lsl             x1, x0, #1
    // 0x4fc17c: StoreField: r2->field_b = r1
    //     0x4fc17c: stur            w1, [x2, #0xb]
    // 0x4fc180: LoadField: r1 = r2->field_f
    //     0x4fc180: ldur            w1, [x2, #0xf]
    // 0x4fc184: DecompressPointer r1
    //     0x4fc184: add             x1, x1, HEAP, lsl #32
    // 0x4fc188: ldur            x0, [fp, #-0x40]
    // 0x4fc18c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fc18c: add             x25, x1, x3, lsl #2
    //     0x4fc190: add             x25, x25, #0xf
    //     0x4fc194: str             w0, [x25]
    //     0x4fc198: tbz             w0, #0, #0x4fc1b4
    //     0x4fc19c: ldurb           w16, [x1, #-1]
    //     0x4fc1a0: ldurb           w17, [x0, #-1]
    //     0x4fc1a4: and             x16, x17, x16, lsr #2
    //     0x4fc1a8: tst             x16, HEAP, lsr #32
    //     0x4fc1ac: b.eq            #0x4fc1b4
    //     0x4fc1b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4fc1b4: b               #0x4fc1c4
    // 0x4fc1b8: mov             x2, x1
    // 0x4fc1bc: b               #0x4fc1c4
    // 0x4fc1c0: mov             x2, x1
    // 0x4fc1c4: ldur            x1, [fp, #-0x28]
    // 0x4fc1c8: ldur            x0, [fp, #-0x10]
    // 0x4fc1cc: r0 = InlineSpanSemanticsInformation()
    //     0x4fc1cc: bl              #0x31dd80  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x4fc1d0: mov             x2, x0
    // 0x4fc1d4: ldur            x0, [fp, #-0x10]
    // 0x4fc1d8: stur            x2, [fp, #-8]
    // 0x4fc1dc: StoreField: r2->field_7 = r0
    //     0x4fc1dc: stur            w0, [x2, #7]
    // 0x4fc1e0: r0 = false
    //     0x4fc1e0: add             x0, NULL, #0x30  ; false
    // 0x4fc1e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fc1e4: stur            w0, [x2, #0x17]
    // 0x4fc1e8: ldur            x1, [fp, #-0x38]
    // 0x4fc1ec: StoreField: r2->field_1f = r1
    //     0x4fc1ec: stur            w1, [x2, #0x1f]
    // 0x4fc1f0: StoreField: r2->field_1b = r0
    //     0x4fc1f0: stur            w0, [x2, #0x1b]
    // 0x4fc1f4: ldur            x0, [fp, #-0x28]
    // 0x4fc1f8: LoadField: r1 = r0->field_b
    //     0x4fc1f8: ldur            w1, [x0, #0xb]
    // 0x4fc1fc: LoadField: r3 = r0->field_f
    //     0x4fc1fc: ldur            w3, [x0, #0xf]
    // 0x4fc200: DecompressPointer r3
    //     0x4fc200: add             x3, x3, HEAP, lsl #32
    // 0x4fc204: LoadField: r4 = r3->field_b
    //     0x4fc204: ldur            w4, [x3, #0xb]
    // 0x4fc208: r3 = LoadInt32Instr(r1)
    //     0x4fc208: sbfx            x3, x1, #1, #0x1f
    // 0x4fc20c: stur            x3, [fp, #-0x30]
    // 0x4fc210: r1 = LoadInt32Instr(r4)
    //     0x4fc210: sbfx            x1, x4, #1, #0x1f
    // 0x4fc214: cmp             x3, x1
    // 0x4fc218: b.ne            #0x4fc224
    // 0x4fc21c: mov             x1, x0
    // 0x4fc220: r0 = _growToNextCapacity()
    //     0x4fc220: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fc224: ldur            x3, [fp, #-0x28]
    // 0x4fc228: ldur            x2, [fp, #-0x30]
    // 0x4fc22c: add             x0, x2, #1
    // 0x4fc230: lsl             x1, x0, #1
    // 0x4fc234: StoreField: r3->field_b = r1
    //     0x4fc234: stur            w1, [x3, #0xb]
    // 0x4fc238: LoadField: r1 = r3->field_f
    //     0x4fc238: ldur            w1, [x3, #0xf]
    // 0x4fc23c: DecompressPointer r1
    //     0x4fc23c: add             x1, x1, HEAP, lsl #32
    // 0x4fc240: ldur            x0, [fp, #-8]
    // 0x4fc244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4fc244: add             x25, x1, x2, lsl #2
    //     0x4fc248: add             x25, x25, #0xf
    //     0x4fc24c: str             w0, [x25]
    //     0x4fc250: tbz             w0, #0, #0x4fc26c
    //     0x4fc254: ldurb           w16, [x1, #-1]
    //     0x4fc258: ldurb           w17, [x0, #-1]
    //     0x4fc25c: and             x16, x17, x16, lsr #2
    //     0x4fc260: tst             x16, HEAP, lsr #32
    //     0x4fc264: b.eq            #0x4fc26c
    //     0x4fc268: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4fc26c: b               #0x4fc274
    // 0x4fc270: mov             x3, x0
    // 0x4fc274: ldur            x0, [fp, #-0x20]
    // 0x4fc278: LoadField: r4 = r0->field_f
    //     0x4fc278: ldur            w4, [x0, #0xf]
    // 0x4fc27c: DecompressPointer r4
    //     0x4fc27c: add             x4, x4, HEAP, lsl #32
    // 0x4fc280: stur            x4, [fp, #-0x38]
    // 0x4fc284: cmp             w4, NULL
    // 0x4fc288: b.eq            #0x4fc390
    // 0x4fc28c: LoadField: r5 = r4->field_7
    //     0x4fc28c: ldur            w5, [x4, #7]
    // 0x4fc290: DecompressPointer r5
    //     0x4fc290: add             x5, x5, HEAP, lsl #32
    // 0x4fc294: stur            x5, [fp, #-0x10]
    // 0x4fc298: LoadField: r0 = r4->field_b
    //     0x4fc298: ldur            w0, [x4, #0xb]
    // 0x4fc29c: r6 = LoadInt32Instr(r0)
    //     0x4fc29c: sbfx            x6, x0, #1, #0x1f
    // 0x4fc2a0: stur            x6, [fp, #-0x48]
    // 0x4fc2a4: r0 = 0
    //     0x4fc2a4: movz            x0, #0
    // 0x4fc2a8: CheckStackOverflow
    //     0x4fc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc2ac: cmp             SP, x16
    //     0x4fc2b0: b.ls            #0x4fc3c8
    // 0x4fc2b4: LoadField: r1 = r4->field_b
    //     0x4fc2b4: ldur            w1, [x4, #0xb]
    // 0x4fc2b8: r2 = LoadInt32Instr(r1)
    //     0x4fc2b8: sbfx            x2, x1, #1, #0x1f
    // 0x4fc2bc: cmp             x6, x2
    // 0x4fc2c0: b.ne            #0x4fc3a0
    // 0x4fc2c4: cmp             x0, x2
    // 0x4fc2c8: b.ge            #0x4fc390
    // 0x4fc2cc: LoadField: r1 = r4->field_f
    //     0x4fc2cc: ldur            w1, [x4, #0xf]
    // 0x4fc2d0: DecompressPointer r1
    //     0x4fc2d0: add             x1, x1, HEAP, lsl #32
    // 0x4fc2d4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4fc2d4: add             x16, x1, x0, lsl #2
    //     0x4fc2d8: ldur            w7, [x16, #0xf]
    // 0x4fc2dc: DecompressPointer r7
    //     0x4fc2dc: add             x7, x7, HEAP, lsl #32
    // 0x4fc2e0: stur            x7, [fp, #-8]
    // 0x4fc2e4: add             x8, x0, #1
    // 0x4fc2e8: stur            x8, [fp, #-0x30]
    // 0x4fc2ec: cmp             w7, NULL
    // 0x4fc2f0: b.ne            #0x4fc324
    // 0x4fc2f4: mov             x0, x7
    // 0x4fc2f8: mov             x2, x5
    // 0x4fc2fc: r1 = Null
    //     0x4fc2fc: mov             x1, NULL
    // 0x4fc300: cmp             w2, NULL
    // 0x4fc304: b.eq            #0x4fc324
    // 0x4fc308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fc308: ldur            w4, [x2, #0x17]
    // 0x4fc30c: DecompressPointer r4
    //     0x4fc30c: add             x4, x4, HEAP, lsl #32
    // 0x4fc310: r8 = X0
    //     0x4fc310: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4fc314: LoadField: r9 = r4->field_7
    //     0x4fc314: ldur            x9, [x4, #7]
    // 0x4fc318: r3 = Null
    //     0x4fc318: add             x3, PP, #0x14, lsl #12  ; [pp+0x14080] Null
    //     0x4fc31c: ldr             x3, [x3, #0x80]
    // 0x4fc320: blr             x9
    // 0x4fc324: ldur            x1, [fp, #-8]
    // 0x4fc328: r0 = 60
    //     0x4fc328: movz            x0, #0x3c
    // 0x4fc32c: branchIfSmi(r1, 0x4fc338)
    //     0x4fc32c: tbz             w1, #0, #0x4fc338
    // 0x4fc330: r0 = LoadClassIdInstr(r1)
    //     0x4fc330: ldur            x0, [x1, #-1]
    //     0x4fc334: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc338: cmp             x0, #0x70c
    // 0x4fc33c: b.ne            #0x4fc35c
    // 0x4fc340: ldur            x16, [fp, #-0x18]
    // 0x4fc344: str             x16, [SP]
    // 0x4fc348: ldur            x2, [fp, #-0x28]
    // 0x4fc34c: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x4fc34c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14090] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x4fc350: ldr             x4, [x4, #0x90]
    // 0x4fc354: r0 = computeSemanticsInformation()
    //     0x4fc354: bl              #0x4fc050  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x4fc358: b               #0x4fc378
    // 0x4fc35c: r0 = LoadClassIdInstr(r1)
    //     0x4fc35c: ldur            x0, [x1, #-1]
    //     0x4fc360: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc364: ldur            x2, [fp, #-0x28]
    // 0x4fc368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fc368: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fc36c: r0 = GDT[cid_x0 + -0xd35]()
    //     0x4fc36c: sub             lr, x0, #0xd35
    //     0x4fc370: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc374: blr             lr
    // 0x4fc378: ldur            x0, [fp, #-0x30]
    // 0x4fc37c: ldur            x3, [fp, #-0x28]
    // 0x4fc380: ldur            x4, [fp, #-0x38]
    // 0x4fc384: ldur            x5, [fp, #-0x10]
    // 0x4fc388: ldur            x6, [fp, #-0x48]
    // 0x4fc38c: b               #0x4fc2a8
    // 0x4fc390: r0 = Null
    //     0x4fc390: mov             x0, NULL
    // 0x4fc394: LeaveFrame
    //     0x4fc394: mov             SP, fp
    //     0x4fc398: ldp             fp, lr, [SP], #0x10
    // 0x4fc39c: ret
    //     0x4fc39c: ret             
    // 0x4fc3a0: mov             x0, x4
    // 0x4fc3a4: r0 = ConcurrentModificationError()
    //     0x4fc3a4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc3a8: mov             x1, x0
    // 0x4fc3ac: ldur            x0, [fp, #-0x38]
    // 0x4fc3b0: StoreField: r1->field_b = r0
    //     0x4fc3b0: stur            w0, [x1, #0xb]
    // 0x4fc3b4: mov             x0, x1
    // 0x4fc3b8: r0 = Throw()
    //     0x4fc3b8: bl              #0x538808  ; ThrowStub
    // 0x4fc3bc: brk             #0
    // 0x4fc3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3c4: b               #0x4fc0b8
    // 0x4fc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3cc: b               #0x4fc2b4
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x4fc3d0, size: 0x118
    // 0x4fc3d0: EnterFrame
    //     0x4fc3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3d4: mov             fp, SP
    // 0x4fc3d8: AllocStack(0x28)
    //     0x4fc3d8: sub             SP, SP, #0x28
    // 0x4fc3dc: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fc3dc: mov             x4, x1
    //     0x4fc3e0: mov             x0, x2
    //     0x4fc3e4: stur            x1, [fp, #-8]
    //     0x4fc3e8: stur            x2, [fp, #-0x10]
    // 0x4fc3ec: CheckStackOverflow
    //     0x4fc3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc3f0: cmp             SP, x16
    //     0x4fc3f4: b.ls            #0x4fc4d8
    // 0x4fc3f8: LoadField: r2 = r4->field_b
    //     0x4fc3f8: ldur            w2, [x4, #0xb]
    // 0x4fc3fc: DecompressPointer r2
    //     0x4fc3fc: add             x2, x2, HEAP, lsl #32
    // 0x4fc400: cmp             w2, NULL
    // 0x4fc404: b.eq            #0x4fc410
    // 0x4fc408: mov             x1, x0
    // 0x4fc40c: r0 = write()
    //     0x4fc40c: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x4fc410: ldur            x0, [fp, #-8]
    // 0x4fc414: LoadField: r4 = r0->field_f
    //     0x4fc414: ldur            w4, [x0, #0xf]
    // 0x4fc418: DecompressPointer r4
    //     0x4fc418: add             x4, x4, HEAP, lsl #32
    // 0x4fc41c: stur            x4, [fp, #-0x28]
    // 0x4fc420: cmp             w4, NULL
    // 0x4fc424: b.eq            #0x4fc4a8
    // 0x4fc428: LoadField: r0 = r4->field_b
    //     0x4fc428: ldur            w0, [x4, #0xb]
    // 0x4fc42c: r5 = LoadInt32Instr(r0)
    //     0x4fc42c: sbfx            x5, x0, #1, #0x1f
    // 0x4fc430: stur            x5, [fp, #-0x20]
    // 0x4fc434: r0 = 0
    //     0x4fc434: movz            x0, #0
    // 0x4fc438: CheckStackOverflow
    //     0x4fc438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc43c: cmp             SP, x16
    //     0x4fc440: b.ls            #0x4fc4e0
    // 0x4fc444: LoadField: r1 = r4->field_b
    //     0x4fc444: ldur            w1, [x4, #0xb]
    // 0x4fc448: r2 = LoadInt32Instr(r1)
    //     0x4fc448: sbfx            x2, x1, #1, #0x1f
    // 0x4fc44c: cmp             x5, x2
    // 0x4fc450: b.ne            #0x4fc4b8
    // 0x4fc454: cmp             x0, x2
    // 0x4fc458: b.ge            #0x4fc4a8
    // 0x4fc45c: LoadField: r1 = r4->field_f
    //     0x4fc45c: ldur            w1, [x4, #0xf]
    // 0x4fc460: DecompressPointer r1
    //     0x4fc460: add             x1, x1, HEAP, lsl #32
    // 0x4fc464: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4fc464: add             x16, x1, x0, lsl #2
    //     0x4fc468: ldur            w2, [x16, #0xf]
    // 0x4fc46c: DecompressPointer r2
    //     0x4fc46c: add             x2, x2, HEAP, lsl #32
    // 0x4fc470: add             x6, x0, #1
    // 0x4fc474: stur            x6, [fp, #-0x18]
    // 0x4fc478: r0 = LoadClassIdInstr(r2)
    //     0x4fc478: ldur            x0, [x2, #-1]
    //     0x4fc47c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc480: mov             x1, x2
    // 0x4fc484: ldur            x2, [fp, #-0x10]
    // 0x4fc488: r3 = true
    //     0x4fc488: add             x3, NULL, #0x20  ; true
    // 0x4fc48c: r0 = GDT[cid_x0 + -0xd36]()
    //     0x4fc48c: sub             lr, x0, #0xd36
    //     0x4fc490: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc494: blr             lr
    // 0x4fc498: ldur            x0, [fp, #-0x18]
    // 0x4fc49c: ldur            x4, [fp, #-0x28]
    // 0x4fc4a0: ldur            x5, [fp, #-0x20]
    // 0x4fc4a4: b               #0x4fc438
    // 0x4fc4a8: r0 = Null
    //     0x4fc4a8: mov             x0, NULL
    // 0x4fc4ac: LeaveFrame
    //     0x4fc4ac: mov             SP, fp
    //     0x4fc4b0: ldp             fp, lr, [SP], #0x10
    // 0x4fc4b4: ret
    //     0x4fc4b4: ret             
    // 0x4fc4b8: mov             x0, x4
    // 0x4fc4bc: r0 = ConcurrentModificationError()
    //     0x4fc4bc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc4c0: mov             x1, x0
    // 0x4fc4c4: ldur            x0, [fp, #-0x28]
    // 0x4fc4c8: StoreField: r1->field_b = r0
    //     0x4fc4c8: stur            w0, [x1, #0xb]
    // 0x4fc4cc: mov             x0, x1
    // 0x4fc4d0: r0 = Throw()
    //     0x4fc4d0: bl              #0x538808  ; ThrowStub
    // 0x4fc4d4: brk             #0
    // 0x4fc4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc4d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4dc: b               #0x4fc3f8
    // 0x4fc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc4e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4e4: b               #0x4fc444
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x50399c, size: 0x30c
    // 0x50399c: EnterFrame
    //     0x50399c: stp             fp, lr, [SP, #-0x10]!
    //     0x5039a0: mov             fp, SP
    // 0x5039a4: AllocStack(0x38)
    //     0x5039a4: sub             SP, SP, #0x38
    // 0x5039a8: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5039a8: mov             x0, x2
    //     0x5039ac: stur            x1, [fp, #-8]
    //     0x5039b0: stur            x2, [fp, #-0x10]
    // 0x5039b4: CheckStackOverflow
    //     0x5039b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5039b8: cmp             SP, x16
    //     0x5039bc: b.ls            #0x503c8c
    // 0x5039c0: cmp             w1, w0
    // 0x5039c4: b.ne            #0x5039dc
    // 0x5039c8: r0 = Instance_RenderComparison
    //     0x5039c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x5039cc: ldr             x0, [x0, #0x320]
    // 0x5039d0: LeaveFrame
    //     0x5039d0: mov             SP, fp
    //     0x5039d4: ldp             fp, lr, [SP], #0x10
    // 0x5039d8: ret
    //     0x5039d8: ret             
    // 0x5039dc: str             x0, [SP]
    // 0x5039e0: r0 = runtimeType()
    //     0x5039e0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x5039e4: r1 = LoadClassIdInstr(r0)
    //     0x5039e4: ldur            x1, [x0, #-1]
    //     0x5039e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5039ec: r16 = TextSpan
    //     0x5039ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] Type: TextSpan
    //     0x5039f0: ldr             x16, [x16, #0x4b0]
    // 0x5039f4: stp             x16, x0, [SP]
    // 0x5039f8: mov             x0, x1
    // 0x5039fc: mov             lr, x0
    // 0x503a00: ldr             lr, [x21, lr, lsl #3]
    // 0x503a04: blr             lr
    // 0x503a08: tbz             w0, #4, #0x503a20
    // 0x503a0c: r0 = Instance_RenderComparison
    //     0x503a0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503a10: ldr             x0, [x0, #0x318]
    // 0x503a14: LeaveFrame
    //     0x503a14: mov             SP, fp
    //     0x503a18: ldp             fp, lr, [SP], #0x10
    // 0x503a1c: ret
    //     0x503a1c: ret             
    // 0x503a20: ldur            x4, [fp, #-8]
    // 0x503a24: ldur            x3, [fp, #-0x10]
    // 0x503a28: mov             x0, x3
    // 0x503a2c: r2 = Null
    //     0x503a2c: mov             x2, NULL
    // 0x503a30: r1 = Null
    //     0x503a30: mov             x1, NULL
    // 0x503a34: r4 = LoadClassIdInstr(r0)
    //     0x503a34: ldur            x4, [x0, #-1]
    //     0x503a38: ubfx            x4, x4, #0xc, #0x14
    // 0x503a3c: cmp             x4, #0x70c
    // 0x503a40: b.eq            #0x503a58
    // 0x503a44: r8 = TextSpan
    //     0x503a44: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b0] Type: TextSpan
    //     0x503a48: ldr             x8, [x8, #0x4b0]
    // 0x503a4c: r3 = Null
    //     0x503a4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13328] Null
    //     0x503a50: ldr             x3, [x3, #0x328]
    // 0x503a54: r0 = TextSpan()
    //     0x503a54: bl              #0x2f4804  ; IsType_TextSpan_Stub
    // 0x503a58: ldur            x1, [fp, #-0x10]
    // 0x503a5c: LoadField: r0 = r1->field_b
    //     0x503a5c: ldur            w0, [x1, #0xb]
    // 0x503a60: DecompressPointer r0
    //     0x503a60: add             x0, x0, HEAP, lsl #32
    // 0x503a64: ldur            x2, [fp, #-8]
    // 0x503a68: LoadField: r3 = r2->field_b
    //     0x503a68: ldur            w3, [x2, #0xb]
    // 0x503a6c: DecompressPointer r3
    //     0x503a6c: add             x3, x3, HEAP, lsl #32
    // 0x503a70: r4 = LoadClassIdInstr(r0)
    //     0x503a70: ldur            x4, [x0, #-1]
    //     0x503a74: ubfx            x4, x4, #0xc, #0x14
    // 0x503a78: stp             x3, x0, [SP]
    // 0x503a7c: mov             x0, x4
    // 0x503a80: mov             lr, x0
    // 0x503a84: ldr             lr, [x21, lr, lsl #3]
    // 0x503a88: blr             lr
    // 0x503a8c: tbnz            w0, #4, #0x503b1c
    // 0x503a90: ldur            x0, [fp, #-8]
    // 0x503a94: LoadField: r3 = r0->field_f
    //     0x503a94: ldur            w3, [x0, #0xf]
    // 0x503a98: DecompressPointer r3
    //     0x503a98: add             x3, x3, HEAP, lsl #32
    // 0x503a9c: stur            x3, [fp, #-0x20]
    // 0x503aa0: cmp             w3, NULL
    // 0x503aa4: b.ne            #0x503ab0
    // 0x503aa8: r2 = Null
    //     0x503aa8: mov             x2, NULL
    // 0x503aac: b               #0x503ab8
    // 0x503ab0: LoadField: r1 = r3->field_b
    //     0x503ab0: ldur            w1, [x3, #0xb]
    // 0x503ab4: mov             x2, x1
    // 0x503ab8: ldur            x1, [fp, #-0x10]
    // 0x503abc: LoadField: r4 = r1->field_f
    //     0x503abc: ldur            w4, [x1, #0xf]
    // 0x503ac0: DecompressPointer r4
    //     0x503ac0: add             x4, x4, HEAP, lsl #32
    // 0x503ac4: stur            x4, [fp, #-0x18]
    // 0x503ac8: cmp             w4, NULL
    // 0x503acc: b.ne            #0x503ad8
    // 0x503ad0: r5 = Null
    //     0x503ad0: mov             x5, NULL
    // 0x503ad4: b               #0x503adc
    // 0x503ad8: LoadField: r5 = r4->field_b
    //     0x503ad8: ldur            w5, [x4, #0xb]
    // 0x503adc: cmp             w2, w5
    // 0x503ae0: b.ne            #0x503b1c
    // 0x503ae4: LoadField: r2 = r0->field_7
    //     0x503ae4: ldur            w2, [x0, #7]
    // 0x503ae8: DecompressPointer r2
    //     0x503ae8: add             x2, x2, HEAP, lsl #32
    // 0x503aec: cmp             w2, NULL
    // 0x503af0: r16 = true
    //     0x503af0: add             x16, NULL, #0x20  ; true
    // 0x503af4: r17 = false
    //     0x503af4: add             x17, NULL, #0x30  ; false
    // 0x503af8: csel            x0, x16, x17, eq
    // 0x503afc: LoadField: r5 = r1->field_7
    //     0x503afc: ldur            w5, [x1, #7]
    // 0x503b00: DecompressPointer r5
    //     0x503b00: add             x5, x5, HEAP, lsl #32
    // 0x503b04: cmp             w5, NULL
    // 0x503b08: r16 = true
    //     0x503b08: add             x16, NULL, #0x20  ; true
    // 0x503b0c: r17 = false
    //     0x503b0c: add             x17, NULL, #0x30  ; false
    // 0x503b10: csel            x1, x16, x17, eq
    // 0x503b14: cmp             w0, w1
    // 0x503b18: b.eq            #0x503b30
    // 0x503b1c: r0 = Instance_RenderComparison
    //     0x503b1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503b20: ldr             x0, [x0, #0x318]
    // 0x503b24: LeaveFrame
    //     0x503b24: mov             SP, fp
    //     0x503b28: ldp             fp, lr, [SP], #0x10
    // 0x503b2c: ret
    //     0x503b2c: ret             
    // 0x503b30: cmp             w2, NULL
    // 0x503b34: b.eq            #0x503b7c
    // 0x503b38: cmp             w5, NULL
    // 0x503b3c: b.eq            #0x503c94
    // 0x503b40: mov             x1, x2
    // 0x503b44: mov             x2, x5
    // 0x503b48: r0 = compareTo()
    //     0x503b48: bl              #0x50358c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x503b4c: LoadField: r1 = r0->field_7
    //     0x503b4c: ldur            x1, [x0, #7]
    // 0x503b50: cmp             x1, #0
    // 0x503b54: b.gt            #0x503b60
    // 0x503b58: r0 = Instance_RenderComparison
    //     0x503b58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x503b5c: ldr             x0, [x0, #0x320]
    // 0x503b60: r16 = Instance_RenderComparison
    //     0x503b60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503b64: ldr             x16, [x16, #0x318]
    // 0x503b68: cmp             w0, w16
    // 0x503b6c: b.ne            #0x503b84
    // 0x503b70: LeaveFrame
    //     0x503b70: mov             SP, fp
    //     0x503b74: ldp             fp, lr, [SP], #0x10
    // 0x503b78: ret
    //     0x503b78: ret             
    // 0x503b7c: r0 = Instance_RenderComparison
    //     0x503b7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x503b80: ldr             x0, [x0, #0x320]
    // 0x503b84: ldur            x3, [fp, #-0x20]
    // 0x503b88: cmp             w3, NULL
    // 0x503b8c: b.eq            #0x503c80
    // 0x503b90: mov             x6, x0
    // 0x503b94: r5 = 0
    //     0x503b94: movz            x5, #0
    // 0x503b98: ldur            x4, [fp, #-0x18]
    // 0x503b9c: stur            x6, [fp, #-8]
    // 0x503ba0: stur            x5, [fp, #-0x28]
    // 0x503ba4: CheckStackOverflow
    //     0x503ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503ba8: cmp             SP, x16
    //     0x503bac: b.ls            #0x503c98
    // 0x503bb0: LoadField: r0 = r3->field_b
    //     0x503bb0: ldur            w0, [x3, #0xb]
    // 0x503bb4: r1 = LoadInt32Instr(r0)
    //     0x503bb4: sbfx            x1, x0, #1, #0x1f
    // 0x503bb8: cmp             x5, x1
    // 0x503bbc: b.ge            #0x503c78
    // 0x503bc0: LoadField: r0 = r3->field_f
    //     0x503bc0: ldur            w0, [x3, #0xf]
    // 0x503bc4: DecompressPointer r0
    //     0x503bc4: add             x0, x0, HEAP, lsl #32
    // 0x503bc8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x503bc8: add             x16, x0, x5, lsl #2
    //     0x503bcc: ldur            w2, [x16, #0xf]
    // 0x503bd0: DecompressPointer r2
    //     0x503bd0: add             x2, x2, HEAP, lsl #32
    // 0x503bd4: cmp             w4, NULL
    // 0x503bd8: b.eq            #0x503ca0
    // 0x503bdc: LoadField: r0 = r4->field_b
    //     0x503bdc: ldur            w0, [x4, #0xb]
    // 0x503be0: r1 = LoadInt32Instr(r0)
    //     0x503be0: sbfx            x1, x0, #1, #0x1f
    // 0x503be4: mov             x0, x1
    // 0x503be8: mov             x1, x5
    // 0x503bec: cmp             x1, x0
    // 0x503bf0: b.hs            #0x503ca4
    // 0x503bf4: LoadField: r0 = r4->field_f
    //     0x503bf4: ldur            w0, [x4, #0xf]
    // 0x503bf8: DecompressPointer r0
    //     0x503bf8: add             x0, x0, HEAP, lsl #32
    // 0x503bfc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x503bfc: add             x16, x0, x5, lsl #2
    //     0x503c00: ldur            w1, [x16, #0xf]
    // 0x503c04: DecompressPointer r1
    //     0x503c04: add             x1, x1, HEAP, lsl #32
    // 0x503c08: r0 = LoadClassIdInstr(r2)
    //     0x503c08: ldur            x0, [x2, #-1]
    //     0x503c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x503c10: mov             x16, x1
    // 0x503c14: mov             x1, x2
    // 0x503c18: mov             x2, x16
    // 0x503c1c: r0 = GDT[cid_x0 + -0xdc2]()
    //     0x503c1c: sub             lr, x0, #0xdc2
    //     0x503c20: ldr             lr, [x21, lr, lsl #3]
    //     0x503c24: blr             lr
    // 0x503c28: LoadField: r1 = r0->field_7
    //     0x503c28: ldur            x1, [x0, #7]
    // 0x503c2c: ldur            x2, [fp, #-8]
    // 0x503c30: LoadField: r3 = r2->field_7
    //     0x503c30: ldur            x3, [x2, #7]
    // 0x503c34: cmp             x1, x3
    // 0x503c38: b.le            #0x503c44
    // 0x503c3c: mov             x6, x0
    // 0x503c40: b               #0x503c48
    // 0x503c44: mov             x6, x2
    // 0x503c48: r16 = Instance_RenderComparison
    //     0x503c48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503c4c: ldr             x16, [x16, #0x318]
    // 0x503c50: cmp             w6, w16
    // 0x503c54: b.eq            #0x503c68
    // 0x503c58: ldur            x1, [fp, #-0x28]
    // 0x503c5c: add             x5, x1, #1
    // 0x503c60: ldur            x3, [fp, #-0x20]
    // 0x503c64: b               #0x503b98
    // 0x503c68: mov             x0, x6
    // 0x503c6c: LeaveFrame
    //     0x503c6c: mov             SP, fp
    //     0x503c70: ldp             fp, lr, [SP], #0x10
    // 0x503c74: ret
    //     0x503c74: ret             
    // 0x503c78: mov             x2, x6
    // 0x503c7c: mov             x0, x2
    // 0x503c80: LeaveFrame
    //     0x503c80: mov             SP, fp
    //     0x503c84: ldp             fp, lr, [SP], #0x10
    // 0x503c88: ret
    //     0x503c88: ret             
    // 0x503c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503c8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503c90: b               #0x5039c0
    // 0x503c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503c94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503c98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503c9c: b               #0x503bb0
    // 0x503ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503ca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x503ca4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x503e84, size: 0xc0
    // 0x503e84: EnterFrame
    //     0x503e84: stp             fp, lr, [SP, #-0x10]!
    //     0x503e88: mov             fp, SP
    // 0x503e8c: mov             x0, x1
    // 0x503e90: mov             x1, x3
    // 0x503e94: CheckStackOverflow
    //     0x503e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503e98: cmp             SP, x16
    //     0x503e9c: b.ls            #0x503f3c
    // 0x503ea0: LoadField: r3 = r0->field_b
    //     0x503ea0: ldur            w3, [x0, #0xb]
    // 0x503ea4: DecompressPointer r3
    //     0x503ea4: add             x3, x3, HEAP, lsl #32
    // 0x503ea8: cmp             w3, NULL
    // 0x503eac: b.eq            #0x503eb8
    // 0x503eb0: LoadField: r4 = r3->field_7
    //     0x503eb0: ldur            w4, [x3, #7]
    // 0x503eb4: cbnz            w4, #0x503ec8
    // 0x503eb8: r0 = Null
    //     0x503eb8: mov             x0, NULL
    // 0x503ebc: LeaveFrame
    //     0x503ebc: mov             SP, fp
    //     0x503ec0: ldp             fp, lr, [SP], #0x10
    // 0x503ec4: ret
    //     0x503ec4: ret             
    // 0x503ec8: LoadField: r3 = r2->field_f
    //     0x503ec8: ldur            w3, [x2, #0xf]
    // 0x503ecc: DecompressPointer r3
    //     0x503ecc: add             x3, x3, HEAP, lsl #32
    // 0x503ed0: LoadField: r5 = r2->field_7
    //     0x503ed0: ldur            x5, [x2, #7]
    // 0x503ed4: LoadField: r2 = r1->field_7
    //     0x503ed4: ldur            x2, [x1, #7]
    // 0x503ed8: r6 = LoadInt32Instr(r4)
    //     0x503ed8: sbfx            x6, x4, #1, #0x1f
    // 0x503edc: add             x4, x2, x6
    // 0x503ee0: cmp             x2, x5
    // 0x503ee4: b.ne            #0x503ef4
    // 0x503ee8: r16 = Instance_TextAffinity
    //     0x503ee8: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x503eec: cmp             w3, w16
    // 0x503ef0: b.eq            #0x503f18
    // 0x503ef4: cmp             x2, x5
    // 0x503ef8: b.ge            #0x503f04
    // 0x503efc: cmp             x5, x4
    // 0x503f00: b.lt            #0x503f18
    // 0x503f04: cmp             x4, x5
    // 0x503f08: b.ne            #0x503f24
    // 0x503f0c: r16 = Instance_TextAffinity
    //     0x503f0c: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x503f10: cmp             w3, w16
    // 0x503f14: b.ne            #0x503f24
    // 0x503f18: LeaveFrame
    //     0x503f18: mov             SP, fp
    //     0x503f1c: ldp             fp, lr, [SP], #0x10
    // 0x503f20: ret
    //     0x503f20: ret             
    // 0x503f24: mov             x2, x6
    // 0x503f28: r0 = increment()
    //     0x503f28: bl              #0x2b45e8  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x503f2c: r0 = Null
    //     0x503f2c: mov             x0, NULL
    // 0x503f30: LeaveFrame
    //     0x503f30: mov             SP, fp
    //     0x503f34: ldp             fp, lr, [SP], #0x10
    // 0x503f38: ret
    //     0x503f38: ret             
    // 0x503f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503f3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503f40: b               #0x503ea0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5069ac, size: 0x1a0
    // 0x5069ac: EnterFrame
    //     0x5069ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5069b0: mov             fp, SP
    // 0x5069b4: AllocStack(0x40)
    //     0x5069b4: sub             SP, SP, #0x40
    // 0x5069b8: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5069b8: stur            x1, [fp, #-8]
    //     0x5069bc: mov             x16, x2
    //     0x5069c0: mov             x2, x1
    //     0x5069c4: mov             x1, x16
    //     0x5069c8: stur            x1, [fp, #-0x10]
    // 0x5069cc: CheckStackOverflow
    //     0x5069cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5069d0: cmp             SP, x16
    //     0x5069d4: b.ls            #0x506b3c
    // 0x5069d8: LoadField: r0 = r2->field_b
    //     0x5069d8: ldur            w0, [x2, #0xb]
    // 0x5069dc: DecompressPointer r0
    //     0x5069dc: add             x0, x0, HEAP, lsl #32
    // 0x5069e0: cmp             w0, NULL
    // 0x5069e4: b.eq            #0x506a18
    // 0x5069e8: stp             x2, x1, [SP]
    // 0x5069ec: mov             x0, x1
    // 0x5069f0: ClosureCall
    //     0x5069f0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5069f4: ldur            x2, [x0, #0x1f]
    //     0x5069f8: blr             x2
    // 0x5069fc: r16 = true
    //     0x5069fc: add             x16, NULL, #0x20  ; true
    // 0x506a00: cmp             w0, w16
    // 0x506a04: b.eq            #0x506a18
    // 0x506a08: r0 = false
    //     0x506a08: add             x0, NULL, #0x30  ; false
    // 0x506a0c: LeaveFrame
    //     0x506a0c: mov             SP, fp
    //     0x506a10: ldp             fp, lr, [SP], #0x10
    // 0x506a14: ret
    //     0x506a14: ret             
    // 0x506a18: ldur            x0, [fp, #-8]
    // 0x506a1c: LoadField: r3 = r0->field_f
    //     0x506a1c: ldur            w3, [x0, #0xf]
    // 0x506a20: DecompressPointer r3
    //     0x506a20: add             x3, x3, HEAP, lsl #32
    // 0x506a24: stur            x3, [fp, #-0x30]
    // 0x506a28: cmp             w3, NULL
    // 0x506a2c: b.eq            #0x506b0c
    // 0x506a30: LoadField: r4 = r3->field_7
    //     0x506a30: ldur            w4, [x3, #7]
    // 0x506a34: DecompressPointer r4
    //     0x506a34: add             x4, x4, HEAP, lsl #32
    // 0x506a38: stur            x4, [fp, #-0x28]
    // 0x506a3c: LoadField: r0 = r3->field_b
    //     0x506a3c: ldur            w0, [x3, #0xb]
    // 0x506a40: r5 = LoadInt32Instr(r0)
    //     0x506a40: sbfx            x5, x0, #1, #0x1f
    // 0x506a44: stur            x5, [fp, #-0x20]
    // 0x506a48: r0 = 0
    //     0x506a48: movz            x0, #0
    // 0x506a4c: CheckStackOverflow
    //     0x506a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506a50: cmp             SP, x16
    //     0x506a54: b.ls            #0x506b44
    // 0x506a58: LoadField: r1 = r3->field_b
    //     0x506a58: ldur            w1, [x3, #0xb]
    // 0x506a5c: r2 = LoadInt32Instr(r1)
    //     0x506a5c: sbfx            x2, x1, #1, #0x1f
    // 0x506a60: cmp             x5, x2
    // 0x506a64: b.ne            #0x506b1c
    // 0x506a68: cmp             x0, x2
    // 0x506a6c: b.ge            #0x506b0c
    // 0x506a70: LoadField: r1 = r3->field_f
    //     0x506a70: ldur            w1, [x3, #0xf]
    // 0x506a74: DecompressPointer r1
    //     0x506a74: add             x1, x1, HEAP, lsl #32
    // 0x506a78: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x506a78: add             x16, x1, x0, lsl #2
    //     0x506a7c: ldur            w6, [x16, #0xf]
    // 0x506a80: DecompressPointer r6
    //     0x506a80: add             x6, x6, HEAP, lsl #32
    // 0x506a84: stur            x6, [fp, #-8]
    // 0x506a88: add             x7, x0, #1
    // 0x506a8c: stur            x7, [fp, #-0x18]
    // 0x506a90: cmp             w6, NULL
    // 0x506a94: b.ne            #0x506ac8
    // 0x506a98: mov             x0, x6
    // 0x506a9c: mov             x2, x4
    // 0x506aa0: r1 = Null
    //     0x506aa0: mov             x1, NULL
    // 0x506aa4: cmp             w2, NULL
    // 0x506aa8: b.eq            #0x506ac8
    // 0x506aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x506aac: ldur            w4, [x2, #0x17]
    // 0x506ab0: DecompressPointer r4
    //     0x506ab0: add             x4, x4, HEAP, lsl #32
    // 0x506ab4: r8 = X0
    //     0x506ab4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x506ab8: LoadField: r9 = r4->field_7
    //     0x506ab8: ldur            x9, [x4, #7]
    // 0x506abc: r3 = Null
    //     0x506abc: add             x3, PP, #0xe, lsl #12  ; [pp+0xed60] Null
    //     0x506ac0: ldr             x3, [x3, #0xd60]
    // 0x506ac4: blr             x9
    // 0x506ac8: ldur            x1, [fp, #-8]
    // 0x506acc: r0 = LoadClassIdInstr(r1)
    //     0x506acc: ldur            x0, [x1, #-1]
    //     0x506ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x506ad4: ldur            x2, [fp, #-0x10]
    // 0x506ad8: r0 = GDT[cid_x0 + -0xe11]()
    //     0x506ad8: sub             lr, x0, #0xe11
    //     0x506adc: ldr             lr, [x21, lr, lsl #3]
    //     0x506ae0: blr             lr
    // 0x506ae4: tbnz            w0, #4, #0x506afc
    // 0x506ae8: ldur            x0, [fp, #-0x18]
    // 0x506aec: ldur            x3, [fp, #-0x30]
    // 0x506af0: ldur            x4, [fp, #-0x28]
    // 0x506af4: ldur            x5, [fp, #-0x20]
    // 0x506af8: b               #0x506a4c
    // 0x506afc: r0 = false
    //     0x506afc: add             x0, NULL, #0x30  ; false
    // 0x506b00: LeaveFrame
    //     0x506b00: mov             SP, fp
    //     0x506b04: ldp             fp, lr, [SP], #0x10
    // 0x506b08: ret
    //     0x506b08: ret             
    // 0x506b0c: r0 = true
    //     0x506b0c: add             x0, NULL, #0x20  ; true
    // 0x506b10: LeaveFrame
    //     0x506b10: mov             SP, fp
    //     0x506b14: ldp             fp, lr, [SP], #0x10
    // 0x506b18: ret
    //     0x506b18: ret             
    // 0x506b1c: mov             x0, x3
    // 0x506b20: r0 = ConcurrentModificationError()
    //     0x506b20: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x506b24: mov             x1, x0
    // 0x506b28: ldur            x0, [fp, #-0x30]
    // 0x506b2c: StoreField: r1->field_b = r0
    //     0x506b2c: stur            w0, [x1, #0xb]
    // 0x506b30: mov             x0, x1
    // 0x506b34: r0 = Throw()
    //     0x506b34: bl              #0x538808  ; ThrowStub
    // 0x506b38: brk             #0
    // 0x506b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506b3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506b40: b               #0x5069d8
    // 0x506b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506b48: b               #0x506a58
  }
  _ build(/* No info */) {
    // ** addr: 0x50a800, size: 0x2ec
    // 0x50a800: EnterFrame
    //     0x50a800: stp             fp, lr, [SP, #-0x10]!
    //     0x50a804: mov             fp, SP
    // 0x50a808: AllocStack(0xc0)
    //     0x50a808: sub             SP, SP, #0xc0
    // 0x50a80c: SetupParameters(TextSpan this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x50a80c: mov             x4, x1
    //     0x50a810: mov             x0, x3
    //     0x50a814: stur            x3, [fp, #-0x80]
    //     0x50a818: mov             x3, x2
    //     0x50a81c: stur            x1, [fp, #-0x70]
    //     0x50a820: stur            x2, [fp, #-0x78]
    // 0x50a824: CheckStackOverflow
    //     0x50a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a828: cmp             SP, x16
    //     0x50a82c: b.ls            #0x50aad4
    // 0x50a830: LoadField: r1 = r4->field_7
    //     0x50a830: ldur            w1, [x4, #7]
    // 0x50a834: DecompressPointer r1
    //     0x50a834: add             x1, x1, HEAP, lsl #32
    // 0x50a838: cmp             w1, NULL
    // 0x50a83c: r16 = true
    //     0x50a83c: add             x16, NULL, #0x20  ; true
    // 0x50a840: r17 = false
    //     0x50a840: add             x17, NULL, #0x30  ; false
    // 0x50a844: csel            x5, x16, x17, ne
    // 0x50a848: stur            x5, [fp, #-0x68]
    // 0x50a84c: tbnz            w5, #4, #0x50a86c
    // 0x50a850: cmp             w1, NULL
    // 0x50a854: b.eq            #0x50aadc
    // 0x50a858: mov             x2, x0
    // 0x50a85c: r0 = getTextStyle()
    //     0x50a85c: bl              #0x29404c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x50a860: ldur            x1, [fp, #-0x78]
    // 0x50a864: mov             x2, x0
    // 0x50a868: r0 = pushStyle()
    //     0x50a868: bl              #0x29360c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x50a86c: ldur            x0, [fp, #-0x70]
    // 0x50a870: LoadField: r2 = r0->field_b
    //     0x50a870: ldur            w2, [x0, #0xb]
    // 0x50a874: DecompressPointer r2
    //     0x50a874: add             x2, x2, HEAP, lsl #32
    // 0x50a878: cmp             w2, NULL
    // 0x50a87c: b.eq            #0x50a904
    // 0x50a880: ldur            x1, [fp, #-0x78]
    // 0x50a884: r0 = addText()
    //     0x50a884: bl              #0x293378  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x50a888: b               #0x50a904
    // 0x50a88c: sub             SP, fp, #0xc0
    // 0x50a890: mov             x2, x0
    // 0x50a894: stur            x0, [fp, #-0x88]
    // 0x50a898: mov             x0, x1
    // 0x50a89c: stur            x1, [fp, #-0x90]
    // 0x50a8a0: r1 = 60
    //     0x50a8a0: movz            x1, #0x3c
    // 0x50a8a4: branchIfSmi(r2, 0x50a8b0)
    //     0x50a8a4: tbz             w2, #0, #0x50a8b0
    // 0x50a8a8: r1 = LoadClassIdInstr(r2)
    //     0x50a8a8: ldur            x1, [x2, #-1]
    //     0x50a8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x50a8b0: sub             x16, x1, #0xc01
    // 0x50a8b4: cmp             x16, #2
    // 0x50a8b8: b.hi            #0x50aa8c
    // 0x50a8bc: r1 = <List<Object>>
    //     0x50a8bc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x50a8c0: r0 = ErrorDescription()
    //     0x50a8c0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x50a8c4: mov             x1, x0
    // 0x50a8c8: r2 = "while building a TextSpan"
    //     0x50a8c8: ldr             x2, [PP, #0x5298]  ; [pp+0x5298] "while building a TextSpan"
    // 0x50a8cc: r3 = Instance_DiagnosticLevel
    //     0x50a8cc: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x50a8d0: r0 = _ErrorDiagnostic()
    //     0x50a8d0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x50a8d4: r0 = FlutterErrorDetails()
    //     0x50a8d4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x50a8d8: mov             x1, x0
    // 0x50a8dc: ldur            x0, [fp, #-0x88]
    // 0x50a8e0: StoreField: r1->field_7 = r0
    //     0x50a8e0: stur            w0, [x1, #7]
    // 0x50a8e4: ldur            x2, [fp, #-0x90]
    // 0x50a8e8: StoreField: r1->field_b = r2
    //     0x50a8e8: stur            w2, [x1, #0xb]
    // 0x50a8ec: r0 = true
    //     0x50a8ec: add             x0, NULL, #0x20  ; true
    // 0x50a8f0: StoreField: r1->field_f = r0
    //     0x50a8f0: stur            w0, [x1, #0xf]
    // 0x50a8f4: r0 = reportError()
    //     0x50a8f4: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x50a8f8: ldur            x1, [fp, #-0x78]
    // 0x50a8fc: r2 = "�"
    //     0x50a8fc: ldr             x2, [PP, #0x52a0]  ; [pp+0x52a0] "�"
    // 0x50a900: r0 = addText()
    //     0x50a900: bl              #0x293378  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x50a904: ldur            x0, [fp, #-0x70]
    // 0x50a908: LoadField: r2 = r0->field_f
    //     0x50a908: ldur            w2, [x0, #0xf]
    // 0x50a90c: DecompressPointer r2
    //     0x50a90c: add             x2, x2, HEAP, lsl #32
    // 0x50a910: stur            x2, [fp, #-0x98]
    // 0x50a914: cmp             w2, NULL
    // 0x50a918: b.eq            #0x50aa34
    // 0x50a91c: LoadField: r0 = r2->field_7
    //     0x50a91c: ldur            w0, [x2, #7]
    // 0x50a920: DecompressPointer r0
    //     0x50a920: add             x0, x0, HEAP, lsl #32
    // 0x50a924: mov             x1, x0
    // 0x50a928: stur            x0, [fp, #-0x70]
    // 0x50a92c: r0 = ListIterator()
    //     0x50a92c: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x50a930: mov             x4, x0
    // 0x50a934: ldur            x3, [fp, #-0x98]
    // 0x50a938: stur            x4, [fp, #-0xb8]
    // 0x50a93c: StoreField: r4->field_b = r3
    //     0x50a93c: stur            w3, [x4, #0xb]
    // 0x50a940: LoadField: r0 = r3->field_b
    //     0x50a940: ldur            w0, [x3, #0xb]
    // 0x50a944: r5 = LoadInt32Instr(r0)
    //     0x50a944: sbfx            x5, x0, #1, #0x1f
    // 0x50a948: stur            x5, [fp, #-0xb0]
    // 0x50a94c: StoreField: r4->field_f = r5
    //     0x50a94c: stur            x5, [x4, #0xf]
    // 0x50a950: ArrayStore: r4[0] = rZR  ; List_8
    //     0x50a950: stur            xzr, [x4, #0x17]
    // 0x50a954: r1 = 0
    //     0x50a954: movz            x1, #0
    // 0x50a958: CheckStackOverflow
    //     0x50a958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a95c: cmp             SP, x16
    //     0x50a960: b.ls            #0x50aae0
    // 0x50a964: LoadField: r0 = r3->field_b
    //     0x50a964: ldur            w0, [x3, #0xb]
    // 0x50a968: r2 = LoadInt32Instr(r0)
    //     0x50a968: sbfx            x2, x0, #1, #0x1f
    // 0x50a96c: cmp             x5, x2
    // 0x50a970: b.ne            #0x50aaa4
    // 0x50a974: cmp             x1, x2
    // 0x50a978: b.ge            #0x50aa2c
    // 0x50a97c: LoadField: r0 = r3->field_f
    //     0x50a97c: ldur            w0, [x3, #0xf]
    // 0x50a980: DecompressPointer r0
    //     0x50a980: add             x0, x0, HEAP, lsl #32
    // 0x50a984: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x50a984: add             x16, x0, x1, lsl #2
    //     0x50a988: ldur            w6, [x16, #0xf]
    // 0x50a98c: DecompressPointer r6
    //     0x50a98c: add             x6, x6, HEAP, lsl #32
    // 0x50a990: mov             x0, x6
    // 0x50a994: stur            x6, [fp, #-0xa8]
    // 0x50a998: StoreField: r4->field_1f = r0
    //     0x50a998: stur            w0, [x4, #0x1f]
    //     0x50a99c: tbz             w0, #0, #0x50a9b8
    //     0x50a9a0: ldurb           w16, [x4, #-1]
    //     0x50a9a4: ldurb           w17, [x0, #-1]
    //     0x50a9a8: and             x16, x17, x16, lsr #2
    //     0x50a9ac: tst             x16, HEAP, lsr #32
    //     0x50a9b0: b.eq            #0x50a9b8
    //     0x50a9b4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x50a9b8: add             x7, x1, #1
    // 0x50a9bc: stur            x7, [fp, #-0xa0]
    // 0x50a9c0: ArrayStore: r4[0] = r7  ; List_8
    //     0x50a9c0: stur            x7, [x4, #0x17]
    // 0x50a9c4: cmp             w6, NULL
    // 0x50a9c8: b.ne            #0x50a9f8
    // 0x50a9cc: mov             x0, x6
    // 0x50a9d0: ldur            x2, [fp, #-0x70]
    // 0x50a9d4: r1 = Null
    //     0x50a9d4: mov             x1, NULL
    // 0x50a9d8: cmp             w2, NULL
    // 0x50a9dc: b.eq            #0x50a9f8
    // 0x50a9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50a9e0: ldur            w4, [x2, #0x17]
    // 0x50a9e4: DecompressPointer r4
    //     0x50a9e4: add             x4, x4, HEAP, lsl #32
    // 0x50a9e8: r8 = X0
    //     0x50a9e8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50a9ec: LoadField: r9 = r4->field_7
    //     0x50a9ec: ldur            x9, [x4, #7]
    // 0x50a9f0: r3 = Null
    //     0x50a9f0: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] Null
    // 0x50a9f4: blr             x9
    // 0x50a9f8: ldur            x1, [fp, #-0xa8]
    // 0x50a9fc: r0 = LoadClassIdInstr(r1)
    //     0x50a9fc: ldur            x0, [x1, #-1]
    //     0x50aa00: ubfx            x0, x0, #0xc, #0x14
    // 0x50aa04: ldur            x2, [fp, #-0x78]
    // 0x50aa08: ldur            x3, [fp, #-0x80]
    // 0x50aa0c: r0 = GDT[cid_x0 + -0xecd]()
    //     0x50aa0c: sub             lr, x0, #0xecd
    //     0x50aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x50aa14: blr             lr
    // 0x50aa18: ldur            x1, [fp, #-0xa0]
    // 0x50aa1c: ldur            x3, [fp, #-0x98]
    // 0x50aa20: ldur            x4, [fp, #-0xb8]
    // 0x50aa24: ldur            x5, [fp, #-0xb0]
    // 0x50aa28: b               #0x50a958
    // 0x50aa2c: mov             x0, x4
    // 0x50aa30: StoreField: r0->field_1f = rNULL
    //     0x50aa30: stur            NULL, [x0, #0x1f]
    // 0x50aa34: ldur            x0, [fp, #-0x68]
    // 0x50aa38: tbnz            w0, #4, #0x50aa7c
    // 0x50aa3c: ldur            x0, [fp, #-0x78]
    // 0x50aa40: LoadField: r1 = r0->field_7
    //     0x50aa40: ldur            w1, [x0, #7]
    // 0x50aa44: DecompressPointer r1
    //     0x50aa44: add             x1, x1, HEAP, lsl #32
    // 0x50aa48: cmp             w1, NULL
    // 0x50aa4c: b.eq            #0x50aae8
    // 0x50aa50: LoadField: r2 = r1->field_7
    //     0x50aa50: ldur            x2, [x1, #7]
    // 0x50aa54: ldr             x1, [x2]
    // 0x50aa58: cbz             x1, #0x50aac4
    // 0x50aa5c: mov             x2, x1
    // 0x50aa60: stur            x2, [fp, #-0xa0]
    // 0x50aa64: r1 = <Never>
    //     0x50aa64: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x50aa68: r0 = Pointer()
    //     0x50aa68: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50aa6c: mov             x1, x0
    // 0x50aa70: ldur            x0, [fp, #-0xa0]
    // 0x50aa74: StoreField: r1->field_7 = r0
    //     0x50aa74: stur            x0, [x1, #7]
    // 0x50aa78: r0 = _pop$Method$FfiNative()
    //     0x50aa78: bl              #0x50a564  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x50aa7c: r0 = Null
    //     0x50aa7c: mov             x0, NULL
    // 0x50aa80: LeaveFrame
    //     0x50aa80: mov             SP, fp
    //     0x50aa84: ldp             fp, lr, [SP], #0x10
    // 0x50aa88: ret
    //     0x50aa88: ret             
    // 0x50aa8c: mov             x16, x0
    // 0x50aa90: mov             x0, x2
    // 0x50aa94: mov             x2, x16
    // 0x50aa98: mov             x1, x2
    // 0x50aa9c: r0 = ReThrow()
    //     0x50aa9c: bl              #0x5387dc  ; ReThrowStub
    // 0x50aaa0: brk             #0
    // 0x50aaa4: mov             x0, x3
    // 0x50aaa8: r0 = ConcurrentModificationError()
    //     0x50aaa8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50aaac: mov             x1, x0
    // 0x50aab0: ldur            x0, [fp, #-0x98]
    // 0x50aab4: StoreField: r1->field_b = r0
    //     0x50aab4: stur            w0, [x1, #0xb]
    // 0x50aab8: mov             x0, x1
    // 0x50aabc: r0 = Throw()
    //     0x50aabc: bl              #0x538808  ; ThrowStub
    // 0x50aac0: brk             #0
    // 0x50aac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50aac4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50aac8: str             x16, [SP]
    // 0x50aacc: r0 = _throwNew()
    //     0x50aacc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x50aad0: brk             #0
    // 0x50aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aad8: b               #0x50a830
    // 0x50aadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aadc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aae4: b               #0x50a964
    // 0x50aae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50aae8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}
