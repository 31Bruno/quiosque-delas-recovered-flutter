// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 469, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x52d34c, size: 0xb0
    // 0x52d34c: EnterFrame
    //     0x52d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d350: mov             fp, SP
    // 0x52d354: AllocStack(0x20)
    //     0x52d354: sub             SP, SP, #0x20
    // 0x52d358: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52d358: mov             x0, x1
    //     0x52d35c: stur            x1, [fp, #-8]
    //     0x52d360: stur            x2, [fp, #-0x10]
    // 0x52d364: CheckStackOverflow
    //     0x52d364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d368: cmp             SP, x16
    //     0x52d36c: b.ls            #0x52d3f4
    // 0x52d370: r1 = Null
    //     0x52d370: mov             x1, NULL
    // 0x52d374: r0 = WriteBuffer()
    //     0x52d374: bl              #0x4b20dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x52d378: mov             x4, x0
    // 0x52d37c: ldur            x0, [fp, #-8]
    // 0x52d380: stur            x4, [fp, #-0x20]
    // 0x52d384: LoadField: r5 = r0->field_7
    //     0x52d384: ldur            w5, [x0, #7]
    // 0x52d388: DecompressPointer r5
    //     0x52d388: add             x5, x5, HEAP, lsl #32
    // 0x52d38c: ldur            x6, [fp, #-0x10]
    // 0x52d390: stur            x5, [fp, #-0x18]
    // 0x52d394: LoadField: r3 = r6->field_7
    //     0x52d394: ldur            w3, [x6, #7]
    // 0x52d398: DecompressPointer r3
    //     0x52d398: add             x3, x3, HEAP, lsl #32
    // 0x52d39c: r0 = LoadClassIdInstr(r5)
    //     0x52d39c: ldur            x0, [x5, #-1]
    //     0x52d3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x52d3a4: mov             x1, x5
    // 0x52d3a8: mov             x2, x4
    // 0x52d3ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52d3ac: sub             lr, x0, #1, lsl #12
    //     0x52d3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d3b4: blr             lr
    // 0x52d3b8: ldur            x0, [fp, #-0x10]
    // 0x52d3bc: LoadField: r3 = r0->field_b
    //     0x52d3bc: ldur            w3, [x0, #0xb]
    // 0x52d3c0: DecompressPointer r3
    //     0x52d3c0: add             x3, x3, HEAP, lsl #32
    // 0x52d3c4: ldur            x1, [fp, #-0x18]
    // 0x52d3c8: r0 = LoadClassIdInstr(r1)
    //     0x52d3c8: ldur            x0, [x1, #-1]
    //     0x52d3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x52d3d0: ldur            x2, [fp, #-0x20]
    // 0x52d3d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52d3d4: sub             lr, x0, #1, lsl #12
    //     0x52d3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d3dc: blr             lr
    // 0x52d3e0: ldur            x1, [fp, #-0x20]
    // 0x52d3e4: r0 = done()
    //     0x52d3e4: bl              #0x4b1fd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x52d3e8: LeaveFrame
    //     0x52d3e8: mov             SP, fp
    //     0x52d3ec: ldp             fp, lr, [SP], #0x10
    // 0x52d3f0: ret
    //     0x52d3f0: ret             
    // 0x52d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d3f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d3f8: b               #0x52d370
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x52d65c, size: 0xf0
    // 0x52d65c: EnterFrame
    //     0x52d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d660: mov             fp, SP
    // 0x52d664: AllocStack(0x20)
    //     0x52d664: sub             SP, SP, #0x20
    // 0x52d668: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52d668: stur            x1, [fp, #-8]
    //     0x52d66c: stur            x2, [fp, #-0x10]
    // 0x52d670: CheckStackOverflow
    //     0x52d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d674: cmp             SP, x16
    //     0x52d678: b.ls            #0x52d740
    // 0x52d67c: cmp             w2, NULL
    // 0x52d680: b.eq            #0x52d748
    // 0x52d684: r0 = ReadBuffer()
    //     0x52d684: bl              #0x4c9460  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x52d688: stur            x0, [fp, #-0x20]
    // 0x52d68c: StoreField: r0->field_b = rZR
    //     0x52d68c: stur            xzr, [x0, #0xb]
    // 0x52d690: ldur            x3, [fp, #-0x10]
    // 0x52d694: StoreField: r0->field_7 = r3
    //     0x52d694: stur            w3, [x0, #7]
    // 0x52d698: ldur            x1, [fp, #-8]
    // 0x52d69c: LoadField: r4 = r1->field_7
    //     0x52d69c: ldur            w4, [x1, #7]
    // 0x52d6a0: DecompressPointer r4
    //     0x52d6a0: add             x4, x4, HEAP, lsl #32
    // 0x52d6a4: mov             x1, x4
    // 0x52d6a8: mov             x2, x0
    // 0x52d6ac: stur            x4, [fp, #-0x18]
    // 0x52d6b0: r0 = readValue()
    //     0x52d6b0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52d6b4: ldur            x1, [fp, #-0x18]
    // 0x52d6b8: ldur            x2, [fp, #-0x20]
    // 0x52d6bc: stur            x0, [fp, #-8]
    // 0x52d6c0: r0 = readValue()
    //     0x52d6c0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52d6c4: mov             x1, x0
    // 0x52d6c8: ldur            x0, [fp, #-8]
    // 0x52d6cc: stur            x1, [fp, #-0x18]
    // 0x52d6d0: r2 = 60
    //     0x52d6d0: movz            x2, #0x3c
    // 0x52d6d4: branchIfSmi(r0, 0x52d6e0)
    //     0x52d6d4: tbz             w0, #0, #0x52d6e0
    // 0x52d6d8: r2 = LoadClassIdInstr(r0)
    //     0x52d6d8: ldur            x2, [x0, #-1]
    //     0x52d6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x52d6e0: sub             x16, x2, #0x5e
    // 0x52d6e4: cmp             x16, #1
    // 0x52d6e8: b.hi            #0x52d730
    // 0x52d6ec: ldur            x3, [fp, #-0x10]
    // 0x52d6f0: ldur            x2, [fp, #-0x20]
    // 0x52d6f4: LoadField: r4 = r2->field_b
    //     0x52d6f4: ldur            x4, [x2, #0xb]
    // 0x52d6f8: LoadField: r2 = r3->field_13
    //     0x52d6f8: ldur            w2, [x3, #0x13]
    // 0x52d6fc: r3 = LoadInt32Instr(r2)
    //     0x52d6fc: sbfx            x3, x2, #1, #0x1f
    // 0x52d700: cmp             x4, x3
    // 0x52d704: b.lt            #0x52d730
    // 0x52d708: r0 = MethodCall()
    //     0x52d708: bl              #0x25ba78  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x52d70c: mov             x1, x0
    // 0x52d710: ldur            x0, [fp, #-8]
    // 0x52d714: StoreField: r1->field_7 = r0
    //     0x52d714: stur            w0, [x1, #7]
    // 0x52d718: ldur            x0, [fp, #-0x18]
    // 0x52d71c: StoreField: r1->field_b = r0
    //     0x52d71c: stur            w0, [x1, #0xb]
    // 0x52d720: mov             x0, x1
    // 0x52d724: LeaveFrame
    //     0x52d724: mov             SP, fp
    //     0x52d728: ldp             fp, lr, [SP], #0x10
    // 0x52d72c: ret
    //     0x52d72c: ret             
    // 0x52d730: r0 = Instance_FormatException
    //     0x52d730: add             x0, PP, #0xa, lsl #12  ; [pp+0xafe8] Obj!FormatException@59d871
    //     0x52d734: ldr             x0, [x0, #0xfe8]
    // 0x52d738: r0 = Throw()
    //     0x52d738: bl              #0x538808  ; ThrowStub
    // 0x52d73c: brk             #0
    // 0x52d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d744: b               #0x52d67c
    // 0x52d748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x52dcd0, size: 0x84
    // 0x52dcd0: EnterFrame
    //     0x52dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x52dcd4: mov             fp, SP
    // 0x52dcd8: AllocStack(0x18)
    //     0x52dcd8: sub             SP, SP, #0x18
    // 0x52dcdc: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52dcdc: mov             x0, x1
    //     0x52dce0: mov             x3, x2
    //     0x52dce4: stur            x1, [fp, #-8]
    //     0x52dce8: stur            x2, [fp, #-0x10]
    // 0x52dcec: CheckStackOverflow
    //     0x52dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dcf0: cmp             SP, x16
    //     0x52dcf4: b.ls            #0x52dd4c
    // 0x52dcf8: r1 = Null
    //     0x52dcf8: mov             x1, NULL
    // 0x52dcfc: r0 = WriteBuffer()
    //     0x52dcfc: bl              #0x4b20dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x52dd00: mov             x1, x0
    // 0x52dd04: r2 = 0
    //     0x52dd04: movz            x2, #0
    // 0x52dd08: stur            x0, [fp, #-0x18]
    // 0x52dd0c: r0 = _add()
    //     0x52dd0c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x52dd10: ldur            x0, [fp, #-8]
    // 0x52dd14: LoadField: r1 = r0->field_7
    //     0x52dd14: ldur            w1, [x0, #7]
    // 0x52dd18: DecompressPointer r1
    //     0x52dd18: add             x1, x1, HEAP, lsl #32
    // 0x52dd1c: r0 = LoadClassIdInstr(r1)
    //     0x52dd1c: ldur            x0, [x1, #-1]
    //     0x52dd20: ubfx            x0, x0, #0xc, #0x14
    // 0x52dd24: ldur            x2, [fp, #-0x18]
    // 0x52dd28: ldur            x3, [fp, #-0x10]
    // 0x52dd2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52dd2c: sub             lr, x0, #1, lsl #12
    //     0x52dd30: ldr             lr, [x21, lr, lsl #3]
    //     0x52dd34: blr             lr
    // 0x52dd38: ldur            x1, [fp, #-0x18]
    // 0x52dd3c: r0 = done()
    //     0x52dd3c: bl              #0x4b1fd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x52dd40: LeaveFrame
    //     0x52dd40: mov             SP, fp
    //     0x52dd44: ldp             fp, lr, [SP], #0x10
    // 0x52dd48: ret
    //     0x52dd48: ret             
    // 0x52dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dd4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dd50: b               #0x52dcf8
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x52fdf8, size: 0x1e4
    // 0x52fdf8: EnterFrame
    //     0x52fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52fdfc: mov             fp, SP
    // 0x52fe00: AllocStack(0x30)
    //     0x52fe00: sub             SP, SP, #0x30
    // 0x52fe04: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52fe04: stur            x1, [fp, #-0x10]
    //     0x52fe08: stur            x2, [fp, #-0x18]
    // 0x52fe0c: CheckStackOverflow
    //     0x52fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fe10: cmp             SP, x16
    //     0x52fe14: b.ls            #0x52ffd4
    // 0x52fe18: LoadField: r0 = r2->field_13
    //     0x52fe18: ldur            w0, [x2, #0x13]
    // 0x52fe1c: r3 = LoadInt32Instr(r0)
    //     0x52fe1c: sbfx            x3, x0, #1, #0x1f
    // 0x52fe20: stur            x3, [fp, #-8]
    // 0x52fe24: cbz             x3, #0x52fe68
    // 0x52fe28: r0 = ReadBuffer()
    //     0x52fe28: bl              #0x4c9460  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x52fe2c: stur            x0, [fp, #-0x20]
    // 0x52fe30: StoreField: r0->field_b = rZR
    //     0x52fe30: stur            xzr, [x0, #0xb]
    // 0x52fe34: ldur            x1, [fp, #-0x18]
    // 0x52fe38: StoreField: r0->field_7 = r1
    //     0x52fe38: stur            w1, [x0, #7]
    // 0x52fe3c: mov             x1, x0
    // 0x52fe40: r0 = getUint8()
    //     0x52fe40: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x52fe44: cbnz            x0, #0x52fe78
    // 0x52fe48: ldur            x0, [fp, #-0x10]
    // 0x52fe4c: LoadField: r1 = r0->field_7
    //     0x52fe4c: ldur            w1, [x0, #7]
    // 0x52fe50: DecompressPointer r1
    //     0x52fe50: add             x1, x1, HEAP, lsl #32
    // 0x52fe54: ldur            x2, [fp, #-0x20]
    // 0x52fe58: r0 = readValue()
    //     0x52fe58: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52fe5c: LeaveFrame
    //     0x52fe5c: mov             SP, fp
    //     0x52fe60: ldp             fp, lr, [SP], #0x10
    // 0x52fe64: ret
    //     0x52fe64: ret             
    // 0x52fe68: r0 = Instance_FormatException
    //     0x52fe68: add             x0, PP, #0xa, lsl #12  ; [pp+0xafc0] Obj!FormatException@59d8b1
    //     0x52fe6c: ldr             x0, [x0, #0xfc0]
    // 0x52fe70: r0 = Throw()
    //     0x52fe70: bl              #0x538808  ; ThrowStub
    // 0x52fe74: brk             #0
    // 0x52fe78: ldur            x0, [fp, #-0x10]
    // 0x52fe7c: ldur            x3, [fp, #-0x20]
    // 0x52fe80: ldur            x4, [fp, #-8]
    // 0x52fe84: LoadField: r5 = r0->field_7
    //     0x52fe84: ldur            w5, [x0, #7]
    // 0x52fe88: DecompressPointer r5
    //     0x52fe88: add             x5, x5, HEAP, lsl #32
    // 0x52fe8c: mov             x1, x5
    // 0x52fe90: mov             x2, x3
    // 0x52fe94: stur            x5, [fp, #-0x18]
    // 0x52fe98: r0 = readValue()
    //     0x52fe98: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52fe9c: ldur            x1, [fp, #-0x18]
    // 0x52fea0: ldur            x2, [fp, #-0x20]
    // 0x52fea4: stur            x0, [fp, #-0x10]
    // 0x52fea8: r0 = readValue()
    //     0x52fea8: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52feac: ldur            x1, [fp, #-0x18]
    // 0x52feb0: ldur            x2, [fp, #-0x20]
    // 0x52feb4: stur            x0, [fp, #-0x28]
    // 0x52feb8: r0 = readValue()
    //     0x52feb8: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52febc: mov             x3, x0
    // 0x52fec0: ldur            x0, [fp, #-0x20]
    // 0x52fec4: stur            x3, [fp, #-0x30]
    // 0x52fec8: LoadField: r1 = r0->field_b
    //     0x52fec8: ldur            x1, [x0, #0xb]
    // 0x52fecc: ldur            x4, [fp, #-8]
    // 0x52fed0: cmp             x1, x4
    // 0x52fed4: b.ge            #0x52ff28
    // 0x52fed8: ldur            x1, [fp, #-0x18]
    // 0x52fedc: mov             x2, x0
    // 0x52fee0: r0 = readValue()
    //     0x52fee0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x52fee4: mov             x3, x0
    // 0x52fee8: r2 = Null
    //     0x52fee8: mov             x2, NULL
    // 0x52feec: r1 = Null
    //     0x52feec: mov             x1, NULL
    // 0x52fef0: stur            x3, [fp, #-0x18]
    // 0x52fef4: r4 = 60
    //     0x52fef4: movz            x4, #0x3c
    // 0x52fef8: branchIfSmi(r0, 0x52ff04)
    //     0x52fef8: tbz             w0, #0, #0x52ff04
    // 0x52fefc: r4 = LoadClassIdInstr(r0)
    //     0x52fefc: ldur            x4, [x0, #-1]
    //     0x52ff00: ubfx            x4, x4, #0xc, #0x14
    // 0x52ff04: sub             x4, x4, #0x5e
    // 0x52ff08: cmp             x4, #1
    // 0x52ff0c: b.ls            #0x52ff20
    // 0x52ff10: r8 = String?
    //     0x52ff10: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x52ff14: r3 = Null
    //     0x52ff14: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc8] Null
    //     0x52ff18: ldr             x3, [x3, #0xfc8]
    // 0x52ff1c: r0 = String?()
    //     0x52ff1c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x52ff20: ldur            x1, [fp, #-0x18]
    // 0x52ff24: b               #0x52ff2c
    // 0x52ff28: r1 = Null
    //     0x52ff28: mov             x1, NULL
    // 0x52ff2c: ldur            x0, [fp, #-0x10]
    // 0x52ff30: stur            x1, [fp, #-0x18]
    // 0x52ff34: r2 = 60
    //     0x52ff34: movz            x2, #0x3c
    // 0x52ff38: branchIfSmi(r0, 0x52ff44)
    //     0x52ff38: tbz             w0, #0, #0x52ff44
    // 0x52ff3c: r2 = LoadClassIdInstr(r0)
    //     0x52ff3c: ldur            x2, [x0, #-1]
    //     0x52ff40: ubfx            x2, x2, #0xc, #0x14
    // 0x52ff44: sub             x16, x2, #0x5e
    // 0x52ff48: cmp             x16, #1
    // 0x52ff4c: b.hi            #0x52ffc4
    // 0x52ff50: ldur            x2, [fp, #-0x28]
    // 0x52ff54: cmp             w2, NULL
    // 0x52ff58: b.eq            #0x52ff78
    // 0x52ff5c: r3 = 60
    //     0x52ff5c: movz            x3, #0x3c
    // 0x52ff60: branchIfSmi(r2, 0x52ff6c)
    //     0x52ff60: tbz             w2, #0, #0x52ff6c
    // 0x52ff64: r3 = LoadClassIdInstr(r2)
    //     0x52ff64: ldur            x3, [x2, #-1]
    //     0x52ff68: ubfx            x3, x3, #0xc, #0x14
    // 0x52ff6c: sub             x16, x3, #0x5e
    // 0x52ff70: cmp             x16, #1
    // 0x52ff74: b.hi            #0x52ffc4
    // 0x52ff78: ldur            x3, [fp, #-0x20]
    // 0x52ff7c: ldur            x4, [fp, #-8]
    // 0x52ff80: LoadField: r5 = r3->field_b
    //     0x52ff80: ldur            x5, [x3, #0xb]
    // 0x52ff84: cmp             x5, x4
    // 0x52ff88: b.lt            #0x52ffc4
    // 0x52ff8c: ldur            x3, [fp, #-0x30]
    // 0x52ff90: r0 = PlatformException()
    //     0x52ff90: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x52ff94: mov             x1, x0
    // 0x52ff98: ldur            x0, [fp, #-0x10]
    // 0x52ff9c: StoreField: r1->field_7 = r0
    //     0x52ff9c: stur            w0, [x1, #7]
    // 0x52ffa0: ldur            x0, [fp, #-0x28]
    // 0x52ffa4: StoreField: r1->field_b = r0
    //     0x52ffa4: stur            w0, [x1, #0xb]
    // 0x52ffa8: ldur            x0, [fp, #-0x30]
    // 0x52ffac: StoreField: r1->field_f = r0
    //     0x52ffac: stur            w0, [x1, #0xf]
    // 0x52ffb0: ldur            x0, [fp, #-0x18]
    // 0x52ffb4: StoreField: r1->field_13 = r0
    //     0x52ffb4: stur            w0, [x1, #0x13]
    // 0x52ffb8: mov             x0, x1
    // 0x52ffbc: r0 = Throw()
    //     0x52ffbc: bl              #0x538808  ; ThrowStub
    // 0x52ffc0: brk             #0
    // 0x52ffc4: r0 = Instance_FormatException
    //     0x52ffc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!FormatException@59d891
    //     0x52ffc8: ldr             x0, [x0, #0xfd8]
    // 0x52ffcc: r0 = Throw()
    //     0x52ffcc: bl              #0x538808  ; ThrowStub
    // 0x52ffd0: brk             #0
    // 0x52ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ffd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ffd8: b               #0x52fe18
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x5300b0, size: 0x114
    // 0x5300b0: EnterFrame
    //     0x5300b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5300b4: mov             fp, SP
    // 0x5300b8: AllocStack(0x30)
    //     0x5300b8: sub             SP, SP, #0x30
    // 0x5300bc: SetupParameters(StandardMethodCodec this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic details = Null /* r4, fp-0x8 */})
    //     0x5300bc: mov             x0, x2
    //     0x5300c0: stur            x2, [fp, #-0x18]
    //     0x5300c4: mov             x2, x1
    //     0x5300c8: stur            x1, [fp, #-0x10]
    //     0x5300cc: stur            x3, [fp, #-0x20]
    //     0x5300d0: ldur            w1, [x4, #0x13]
    //     0x5300d4: ldur            w5, [x4, #0x1f]
    //     0x5300d8: add             x5, x5, HEAP, lsl #32
    //     0x5300dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe0] "details"
    //     0x5300e0: ldr             x16, [x16, #0xfe0]
    //     0x5300e4: cmp             w5, w16
    //     0x5300e8: b.ne            #0x530108
    //     0x5300ec: ldur            w5, [x4, #0x23]
    //     0x5300f0: add             x5, x5, HEAP, lsl #32
    //     0x5300f4: sub             w4, w1, w5
    //     0x5300f8: add             x1, fp, w4, sxtw #2
    //     0x5300fc: ldr             x1, [x1, #8]
    //     0x530100: mov             x4, x1
    //     0x530104: b               #0x53010c
    //     0x530108: mov             x4, NULL
    //     0x53010c: stur            x4, [fp, #-8]
    // 0x530110: CheckStackOverflow
    //     0x530110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530114: cmp             SP, x16
    //     0x530118: b.ls            #0x5301bc
    // 0x53011c: r1 = Null
    //     0x53011c: mov             x1, NULL
    // 0x530120: r0 = WriteBuffer()
    //     0x530120: bl              #0x4b20dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x530124: mov             x1, x0
    // 0x530128: r2 = 1
    //     0x530128: movz            x2, #0x1
    // 0x53012c: stur            x0, [fp, #-0x28]
    // 0x530130: r0 = _add()
    //     0x530130: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x530134: ldur            x0, [fp, #-0x10]
    // 0x530138: LoadField: r4 = r0->field_7
    //     0x530138: ldur            w4, [x0, #7]
    // 0x53013c: DecompressPointer r4
    //     0x53013c: add             x4, x4, HEAP, lsl #32
    // 0x530140: stur            x4, [fp, #-0x30]
    // 0x530144: r0 = LoadClassIdInstr(r4)
    //     0x530144: ldur            x0, [x4, #-1]
    //     0x530148: ubfx            x0, x0, #0xc, #0x14
    // 0x53014c: mov             x1, x4
    // 0x530150: ldur            x2, [fp, #-0x28]
    // 0x530154: ldur            x3, [fp, #-0x18]
    // 0x530158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x530158: sub             lr, x0, #1, lsl #12
    //     0x53015c: ldr             lr, [x21, lr, lsl #3]
    //     0x530160: blr             lr
    // 0x530164: ldur            x4, [fp, #-0x30]
    // 0x530168: r0 = LoadClassIdInstr(r4)
    //     0x530168: ldur            x0, [x4, #-1]
    //     0x53016c: ubfx            x0, x0, #0xc, #0x14
    // 0x530170: mov             x1, x4
    // 0x530174: ldur            x2, [fp, #-0x28]
    // 0x530178: ldur            x3, [fp, #-0x20]
    // 0x53017c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53017c: sub             lr, x0, #1, lsl #12
    //     0x530180: ldr             lr, [x21, lr, lsl #3]
    //     0x530184: blr             lr
    // 0x530188: ldur            x1, [fp, #-0x30]
    // 0x53018c: r0 = LoadClassIdInstr(r1)
    //     0x53018c: ldur            x0, [x1, #-1]
    //     0x530190: ubfx            x0, x0, #0xc, #0x14
    // 0x530194: ldur            x2, [fp, #-0x28]
    // 0x530198: ldur            x3, [fp, #-8]
    // 0x53019c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53019c: sub             lr, x0, #1, lsl #12
    //     0x5301a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5301a4: blr             lr
    // 0x5301a8: ldur            x1, [fp, #-0x28]
    // 0x5301ac: r0 = done()
    //     0x5301ac: bl              #0x4b1fd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x5301b0: LeaveFrame
    //     0x5301b0: mov             SP, fp
    //     0x5301b4: ldp             fp, lr, [SP], #0x10
    // 0x5301b8: ret
    //     0x5301b8: ret             
    // 0x5301bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5301bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5301c0: b               #0x53011c
  }
}

// class id: 470, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x52d2b8, size: 0x94
    // 0x52d2b8: EnterFrame
    //     0x52d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d2bc: mov             fp, SP
    // 0x52d2c0: AllocStack(0x18)
    //     0x52d2c0: sub             SP, SP, #0x18
    // 0x52d2c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x52d2c4: mov             x0, x2
    //     0x52d2c8: stur            x2, [fp, #-8]
    // 0x52d2cc: CheckStackOverflow
    //     0x52d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d2d0: cmp             SP, x16
    //     0x52d2d4: b.ls            #0x52d344
    // 0x52d2d8: r1 = Null
    //     0x52d2d8: mov             x1, NULL
    // 0x52d2dc: r2 = 8
    //     0x52d2dc: movz            x2, #0x8
    // 0x52d2e0: r0 = AllocateArray()
    //     0x52d2e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x52d2e4: r16 = "method"
    //     0x52d2e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] "method"
    //     0x52d2e8: ldr             x16, [x16, #0xd0]
    // 0x52d2ec: StoreField: r0->field_f = r16
    //     0x52d2ec: stur            w16, [x0, #0xf]
    // 0x52d2f0: ldur            x1, [fp, #-8]
    // 0x52d2f4: LoadField: r2 = r1->field_7
    //     0x52d2f4: ldur            w2, [x1, #7]
    // 0x52d2f8: DecompressPointer r2
    //     0x52d2f8: add             x2, x2, HEAP, lsl #32
    // 0x52d2fc: StoreField: r0->field_13 = r2
    //     0x52d2fc: stur            w2, [x0, #0x13]
    // 0x52d300: r16 = "args"
    //     0x52d300: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] "args"
    //     0x52d304: ldr             x16, [x16, #0xd8]
    // 0x52d308: ArrayStore: r0[0] = r16  ; List_4
    //     0x52d308: stur            w16, [x0, #0x17]
    // 0x52d30c: LoadField: r2 = r1->field_b
    //     0x52d30c: ldur            w2, [x1, #0xb]
    // 0x52d310: DecompressPointer r2
    //     0x52d310: add             x2, x2, HEAP, lsl #32
    // 0x52d314: StoreField: r0->field_1b = r2
    //     0x52d314: stur            w2, [x0, #0x1b]
    // 0x52d318: r16 = <String, Object?>
    //     0x52d318: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, Object?>
    //     0x52d31c: ldr             x16, [x16, #0xf0]
    // 0x52d320: stp             x0, x16, [SP]
    // 0x52d324: r0 = Map._fromLiteral()
    //     0x52d324: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x52d328: mov             x2, x0
    // 0x52d32c: r1 = Instance_JSONMessageCodec
    //     0x52d32c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb038] Obj!JSONMessageCodec@58b341
    //     0x52d330: ldr             x1, [x1, #0x38]
    // 0x52d334: r0 = encodeMessage()
    //     0x52d334: bl              #0x4d6430  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x52d338: LeaveFrame
    //     0x52d338: mov             SP, fp
    //     0x52d33c: ldp             fp, lr, [SP], #0x10
    // 0x52d340: ret
    //     0x52d340: ret             
    // 0x52d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d348: b               #0x52d2d8
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x52d3fc, size: 0x260
    // 0x52d3fc: EnterFrame
    //     0x52d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x52d400: mov             fp, SP
    // 0x52d404: AllocStack(0x20)
    //     0x52d404: sub             SP, SP, #0x20
    // 0x52d408: CheckStackOverflow
    //     0x52d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d40c: cmp             SP, x16
    //     0x52d410: b.ls            #0x52d654
    // 0x52d414: r1 = Instance_JSONMessageCodec
    //     0x52d414: add             x1, PP, #0xb, lsl #12  ; [pp+0xb038] Obj!JSONMessageCodec@58b341
    //     0x52d418: ldr             x1, [x1, #0x38]
    // 0x52d41c: r0 = decodeMessage()
    //     0x52d41c: bl              #0x4f8188  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x52d420: mov             x3, x0
    // 0x52d424: r2 = Null
    //     0x52d424: mov             x2, NULL
    // 0x52d428: r1 = Null
    //     0x52d428: mov             x1, NULL
    // 0x52d42c: stur            x3, [fp, #-8]
    // 0x52d430: cmp             w0, NULL
    // 0x52d434: b.eq            #0x52d4c4
    // 0x52d438: branchIfSmi(r0, 0x52d4c4)
    //     0x52d438: tbz             w0, #0, #0x52d4c4
    // 0x52d43c: r3 = LoadClassIdInstr(r0)
    //     0x52d43c: ldur            x3, [x0, #-1]
    //     0x52d440: ubfx            x3, x3, #0xc, #0x14
    // 0x52d444: cmp             x3, #0xbb3
    // 0x52d448: b.eq            #0x52d4cc
    // 0x52d44c: r4 = LoadClassIdInstr(r0)
    //     0x52d44c: ldur            x4, [x0, #-1]
    //     0x52d450: ubfx            x4, x4, #0xc, #0x14
    // 0x52d454: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x52d458: ldr             x3, [x3, #0x18]
    // 0x52d45c: ldr             x3, [x3, x4, lsl #3]
    // 0x52d460: LoadField: r3 = r3->field_2b
    //     0x52d460: ldur            w3, [x3, #0x2b]
    // 0x52d464: DecompressPointer r3
    //     0x52d464: add             x3, x3, HEAP, lsl #32
    // 0x52d468: cmp             w3, NULL
    // 0x52d46c: b.eq            #0x52d4c4
    // 0x52d470: LoadField: r3 = r3->field_f
    //     0x52d470: ldur            w3, [x3, #0xf]
    // 0x52d474: lsr             x3, x3, #3
    // 0x52d478: cmp             x3, #0xbb3
    // 0x52d47c: b.eq            #0x52d4cc
    // 0x52d480: r3 = SubtypeTestCache
    //     0x52d480: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0b8] SubtypeTestCache
    //     0x52d484: ldr             x3, [x3, #0xb8]
    // 0x52d488: r30 = Subtype1TestCacheStub
    //     0x52d488: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x52d48c: LoadField: r30 = r30->field_7
    //     0x52d48c: ldur            lr, [lr, #7]
    // 0x52d490: blr             lr
    // 0x52d494: cmp             w7, NULL
    // 0x52d498: b.eq            #0x52d4a4
    // 0x52d49c: tbnz            w7, #4, #0x52d4c4
    // 0x52d4a0: b               #0x52d4cc
    // 0x52d4a4: r8 = Map
    //     0x52d4a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0c0] Type: Map
    //     0x52d4a8: ldr             x8, [x8, #0xc0]
    // 0x52d4ac: r3 = SubtypeTestCache
    //     0x52d4ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0c8] SubtypeTestCache
    //     0x52d4b0: ldr             x3, [x3, #0xc8]
    // 0x52d4b4: r30 = InstanceOfStub
    //     0x52d4b4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x52d4b8: LoadField: r30 = r30->field_7
    //     0x52d4b8: ldur            lr, [lr, #7]
    // 0x52d4bc: blr             lr
    // 0x52d4c0: b               #0x52d4d0
    // 0x52d4c4: r0 = false
    //     0x52d4c4: add             x0, NULL, #0x30  ; false
    // 0x52d4c8: b               #0x52d4d0
    // 0x52d4cc: r0 = true
    //     0x52d4cc: add             x0, NULL, #0x20  ; true
    // 0x52d4d0: tbnz            w0, #4, #0x52d5b4
    // 0x52d4d4: ldur            x0, [fp, #-8]
    // 0x52d4d8: mov             x1, x0
    // 0x52d4dc: r2 = "method"
    //     0x52d4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d0] "method"
    //     0x52d4e0: ldr             x2, [x2, #0xd0]
    // 0x52d4e4: r0 = _getValueOrData()
    //     0x52d4e4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52d4e8: mov             x1, x0
    // 0x52d4ec: ldur            x0, [fp, #-8]
    // 0x52d4f0: LoadField: r2 = r0->field_f
    //     0x52d4f0: ldur            w2, [x0, #0xf]
    // 0x52d4f4: DecompressPointer r2
    //     0x52d4f4: add             x2, x2, HEAP, lsl #32
    // 0x52d4f8: cmp             w2, w1
    // 0x52d4fc: b.ne            #0x52d508
    // 0x52d500: r3 = Null
    //     0x52d500: mov             x3, NULL
    // 0x52d504: b               #0x52d50c
    // 0x52d508: mov             x3, x1
    // 0x52d50c: stur            x3, [fp, #-0x10]
    // 0x52d510: cmp             w3, NULL
    // 0x52d514: b.eq            #0x52d520
    // 0x52d518: mov             x0, x3
    // 0x52d51c: b               #0x52d538
    // 0x52d520: mov             x1, x0
    // 0x52d524: r2 = "method"
    //     0x52d524: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d0] "method"
    //     0x52d528: ldr             x2, [x2, #0xd0]
    // 0x52d52c: r0 = containsKey()
    //     0x52d52c: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x52d530: tbnz            w0, #4, #0x52d608
    // 0x52d534: ldur            x0, [fp, #-0x10]
    // 0x52d538: r1 = 60
    //     0x52d538: movz            x1, #0x3c
    // 0x52d53c: branchIfSmi(r0, 0x52d548)
    //     0x52d53c: tbz             w0, #0, #0x52d548
    // 0x52d540: r1 = LoadClassIdInstr(r0)
    //     0x52d540: ldur            x1, [x0, #-1]
    //     0x52d544: ubfx            x1, x1, #0xc, #0x14
    // 0x52d548: sub             x16, x1, #0x5e
    // 0x52d54c: cmp             x16, #1
    // 0x52d550: b.hi            #0x52d600
    // 0x52d554: ldur            x3, [fp, #-8]
    // 0x52d558: mov             x1, x3
    // 0x52d55c: r2 = "args"
    //     0x52d55c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d8] "args"
    //     0x52d560: ldr             x2, [x2, #0xd8]
    // 0x52d564: r0 = _getValueOrData()
    //     0x52d564: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52d568: mov             x1, x0
    // 0x52d56c: ldur            x0, [fp, #-8]
    // 0x52d570: LoadField: r2 = r0->field_f
    //     0x52d570: ldur            w2, [x0, #0xf]
    // 0x52d574: DecompressPointer r2
    //     0x52d574: add             x2, x2, HEAP, lsl #32
    // 0x52d578: cmp             w2, w1
    // 0x52d57c: b.ne            #0x52d584
    // 0x52d580: r1 = Null
    //     0x52d580: mov             x1, NULL
    // 0x52d584: ldur            x0, [fp, #-0x10]
    // 0x52d588: stur            x1, [fp, #-0x18]
    // 0x52d58c: r0 = MethodCall()
    //     0x52d58c: bl              #0x25ba78  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x52d590: mov             x1, x0
    // 0x52d594: ldur            x0, [fp, #-0x10]
    // 0x52d598: StoreField: r1->field_7 = r0
    //     0x52d598: stur            w0, [x1, #7]
    // 0x52d59c: ldur            x0, [fp, #-0x18]
    // 0x52d5a0: StoreField: r1->field_b = r0
    //     0x52d5a0: stur            w0, [x1, #0xb]
    // 0x52d5a4: mov             x0, x1
    // 0x52d5a8: LeaveFrame
    //     0x52d5a8: mov             SP, fp
    //     0x52d5ac: ldp             fp, lr, [SP], #0x10
    // 0x52d5b0: ret
    //     0x52d5b0: ret             
    // 0x52d5b4: ldur            x0, [fp, #-8]
    // 0x52d5b8: r1 = Null
    //     0x52d5b8: mov             x1, NULL
    // 0x52d5bc: r2 = 4
    //     0x52d5bc: movz            x2, #0x4
    // 0x52d5c0: r0 = AllocateArray()
    //     0x52d5c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x52d5c4: r16 = "Expected method call Map, got "
    //     0x52d5c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e0] "Expected method call Map, got "
    //     0x52d5c8: ldr             x16, [x16, #0xe0]
    // 0x52d5cc: StoreField: r0->field_f = r16
    //     0x52d5cc: stur            w16, [x0, #0xf]
    // 0x52d5d0: ldur            x3, [fp, #-8]
    // 0x52d5d4: StoreField: r0->field_13 = r3
    //     0x52d5d4: stur            w3, [x0, #0x13]
    // 0x52d5d8: str             x0, [SP]
    // 0x52d5dc: r0 = _interpolate()
    //     0x52d5dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x52d5e0: stur            x0, [fp, #-0x10]
    // 0x52d5e4: r0 = FormatException()
    //     0x52d5e4: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x52d5e8: mov             x1, x0
    // 0x52d5ec: ldur            x0, [fp, #-0x10]
    // 0x52d5f0: StoreField: r1->field_7 = r0
    //     0x52d5f0: stur            w0, [x1, #7]
    // 0x52d5f4: mov             x0, x1
    // 0x52d5f8: r0 = Throw()
    //     0x52d5f8: bl              #0x538808  ; ThrowStub
    // 0x52d5fc: brk             #0
    // 0x52d600: ldur            x3, [fp, #-8]
    // 0x52d604: b               #0x52d60c
    // 0x52d608: ldur            x3, [fp, #-8]
    // 0x52d60c: r1 = Null
    //     0x52d60c: mov             x1, NULL
    // 0x52d610: r2 = 4
    //     0x52d610: movz            x2, #0x4
    // 0x52d614: r0 = AllocateArray()
    //     0x52d614: bl              #0x53a544  ; AllocateArrayStub
    // 0x52d618: r16 = "Invalid method call: "
    //     0x52d618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] "Invalid method call: "
    //     0x52d61c: ldr             x16, [x16, #0xe8]
    // 0x52d620: StoreField: r0->field_f = r16
    //     0x52d620: stur            w16, [x0, #0xf]
    // 0x52d624: ldur            x1, [fp, #-8]
    // 0x52d628: StoreField: r0->field_13 = r1
    //     0x52d628: stur            w1, [x0, #0x13]
    // 0x52d62c: str             x0, [SP]
    // 0x52d630: r0 = _interpolate()
    //     0x52d630: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x52d634: stur            x0, [fp, #-8]
    // 0x52d638: r0 = FormatException()
    //     0x52d638: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x52d63c: mov             x1, x0
    // 0x52d640: ldur            x0, [fp, #-8]
    // 0x52d644: StoreField: r1->field_7 = r0
    //     0x52d644: stur            w0, [x1, #7]
    // 0x52d648: mov             x0, x1
    // 0x52d64c: r0 = Throw()
    //     0x52d64c: bl              #0x538808  ; ThrowStub
    // 0x52d650: brk             #0
    // 0x52d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d658: b               #0x52d414
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x52dc50, size: 0x80
    // 0x52dc50: EnterFrame
    //     0x52dc50: stp             fp, lr, [SP, #-0x10]!
    //     0x52dc54: mov             fp, SP
    // 0x52dc58: AllocStack(0x10)
    //     0x52dc58: sub             SP, SP, #0x10
    // 0x52dc5c: r0 = 2
    //     0x52dc5c: movz            x0, #0x2
    // 0x52dc60: mov             x3, x2
    // 0x52dc64: stur            x2, [fp, #-8]
    // 0x52dc68: CheckStackOverflow
    //     0x52dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dc6c: cmp             SP, x16
    //     0x52dc70: b.ls            #0x52dcc8
    // 0x52dc74: mov             x2, x0
    // 0x52dc78: r1 = Null
    //     0x52dc78: mov             x1, NULL
    // 0x52dc7c: r0 = AllocateArray()
    //     0x52dc7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x52dc80: mov             x2, x0
    // 0x52dc84: ldur            x0, [fp, #-8]
    // 0x52dc88: stur            x2, [fp, #-0x10]
    // 0x52dc8c: StoreField: r2->field_f = r0
    //     0x52dc8c: stur            w0, [x2, #0xf]
    // 0x52dc90: r1 = <Object?>
    //     0x52dc90: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x52dc94: r0 = AllocateGrowableArray()
    //     0x52dc94: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x52dc98: mov             x1, x0
    // 0x52dc9c: ldur            x0, [fp, #-0x10]
    // 0x52dca0: StoreField: r1->field_f = r0
    //     0x52dca0: stur            w0, [x1, #0xf]
    // 0x52dca4: r0 = 2
    //     0x52dca4: movz            x0, #0x2
    // 0x52dca8: StoreField: r1->field_b = r0
    //     0x52dca8: stur            w0, [x1, #0xb]
    // 0x52dcac: mov             x2, x1
    // 0x52dcb0: r1 = Instance_JSONMessageCodec
    //     0x52dcb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb038] Obj!JSONMessageCodec@58b341
    //     0x52dcb4: ldr             x1, [x1, #0x38]
    // 0x52dcb8: r0 = encodeMessage()
    //     0x52dcb8: bl              #0x4d6430  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x52dcbc: LeaveFrame
    //     0x52dcbc: mov             SP, fp
    //     0x52dcc0: ldp             fp, lr, [SP], #0x10
    // 0x52dcc4: ret
    //     0x52dcc4: ret             
    // 0x52dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dcc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dccc: b               #0x52dc74
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x52f7a4, size: 0x654
    // 0x52f7a4: EnterFrame
    //     0x52f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f7a8: mov             fp, SP
    // 0x52f7ac: AllocStack(0x38)
    //     0x52f7ac: sub             SP, SP, #0x38
    // 0x52f7b0: CheckStackOverflow
    //     0x52f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f7b4: cmp             SP, x16
    //     0x52f7b8: b.ls            #0x52fdf0
    // 0x52f7bc: r1 = Instance_JSONMessageCodec
    //     0x52f7bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb038] Obj!JSONMessageCodec@58b341
    //     0x52f7c0: ldr             x1, [x1, #0x38]
    // 0x52f7c4: r0 = decodeMessage()
    //     0x52f7c4: bl              #0x4f8188  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x52f7c8: mov             x3, x0
    // 0x52f7cc: r2 = Null
    //     0x52f7cc: mov             x2, NULL
    // 0x52f7d0: r1 = Null
    //     0x52f7d0: mov             x1, NULL
    // 0x52f7d4: stur            x3, [fp, #-8]
    // 0x52f7d8: cmp             w0, NULL
    // 0x52f7dc: b.eq            #0x52f878
    // 0x52f7e0: branchIfSmi(r0, 0x52f878)
    //     0x52f7e0: tbz             w0, #0, #0x52f878
    // 0x52f7e4: r3 = LoadClassIdInstr(r0)
    //     0x52f7e4: ldur            x3, [x0, #-1]
    //     0x52f7e8: ubfx            x3, x3, #0xc, #0x14
    // 0x52f7ec: cmp             x3, #0xbb4
    // 0x52f7f0: b.eq            #0x52f880
    // 0x52f7f4: sub             x3, x3, #0x5a
    // 0x52f7f8: cmp             x3, #2
    // 0x52f7fc: b.ls            #0x52f880
    // 0x52f800: r4 = LoadClassIdInstr(r0)
    //     0x52f800: ldur            x4, [x0, #-1]
    //     0x52f804: ubfx            x4, x4, #0xc, #0x14
    // 0x52f808: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x52f80c: ldr             x3, [x3, #0x18]
    // 0x52f810: ldr             x3, [x3, x4, lsl #3]
    // 0x52f814: LoadField: r3 = r3->field_2b
    //     0x52f814: ldur            w3, [x3, #0x2b]
    // 0x52f818: DecompressPointer r3
    //     0x52f818: add             x3, x3, HEAP, lsl #32
    // 0x52f81c: cmp             w3, NULL
    // 0x52f820: b.eq            #0x52f878
    // 0x52f824: LoadField: r3 = r3->field_f
    //     0x52f824: ldur            w3, [x3, #0xf]
    // 0x52f828: lsr             x3, x3, #3
    // 0x52f82c: cmp             x3, #0xbb4
    // 0x52f830: b.eq            #0x52f880
    // 0x52f834: r3 = SubtypeTestCache
    //     0x52f834: add             x3, PP, #0xb, lsl #12  ; [pp+0xb040] SubtypeTestCache
    //     0x52f838: ldr             x3, [x3, #0x40]
    // 0x52f83c: r30 = Subtype1TestCacheStub
    //     0x52f83c: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x52f840: LoadField: r30 = r30->field_7
    //     0x52f840: ldur            lr, [lr, #7]
    // 0x52f844: blr             lr
    // 0x52f848: cmp             w7, NULL
    // 0x52f84c: b.eq            #0x52f858
    // 0x52f850: tbnz            w7, #4, #0x52f878
    // 0x52f854: b               #0x52f880
    // 0x52f858: r8 = List
    //     0x52f858: add             x8, PP, #0xb, lsl #12  ; [pp+0xb048] Type: List
    //     0x52f85c: ldr             x8, [x8, #0x48]
    // 0x52f860: r3 = SubtypeTestCache
    //     0x52f860: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] SubtypeTestCache
    //     0x52f864: ldr             x3, [x3, #0x50]
    // 0x52f868: r30 = InstanceOfStub
    //     0x52f868: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x52f86c: LoadField: r30 = r30->field_7
    //     0x52f86c: ldur            lr, [lr, #7]
    // 0x52f870: blr             lr
    // 0x52f874: b               #0x52f884
    // 0x52f878: r0 = false
    //     0x52f878: add             x0, NULL, #0x30  ; false
    // 0x52f87c: b               #0x52f884
    // 0x52f880: r0 = true
    //     0x52f880: add             x0, NULL, #0x20  ; true
    // 0x52f884: tbnz            w0, #4, #0x52f8d8
    // 0x52f888: ldur            x1, [fp, #-8]
    // 0x52f88c: r0 = LoadClassIdInstr(r1)
    //     0x52f88c: ldur            x0, [x1, #-1]
    //     0x52f890: ubfx            x0, x0, #0xc, #0x14
    // 0x52f894: str             x1, [SP]
    // 0x52f898: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x52f898: sub             lr, x0, #0xcc7
    //     0x52f89c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f8a0: blr             lr
    // 0x52f8a4: cmp             w0, #2
    // 0x52f8a8: b.ne            #0x52f924
    // 0x52f8ac: ldur            x0, [fp, #-8]
    // 0x52f8b0: r1 = LoadClassIdInstr(r0)
    //     0x52f8b0: ldur            x1, [x0, #-1]
    //     0x52f8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x52f8b8: stp             xzr, x0, [SP]
    // 0x52f8bc: mov             x0, x1
    // 0x52f8c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52f8c0: sub             lr, x0, #1, lsl #12
    //     0x52f8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52f8c8: blr             lr
    // 0x52f8cc: LeaveFrame
    //     0x52f8cc: mov             SP, fp
    //     0x52f8d0: ldp             fp, lr, [SP], #0x10
    // 0x52f8d4: ret
    //     0x52f8d4: ret             
    // 0x52f8d8: ldur            x0, [fp, #-8]
    // 0x52f8dc: r1 = Null
    //     0x52f8dc: mov             x1, NULL
    // 0x52f8e0: r2 = 4
    //     0x52f8e0: movz            x2, #0x4
    // 0x52f8e4: r0 = AllocateArray()
    //     0x52f8e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x52f8e8: r16 = "Expected envelope List, got "
    //     0x52f8e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb058] "Expected envelope List, got "
    //     0x52f8ec: ldr             x16, [x16, #0x58]
    // 0x52f8f0: StoreField: r0->field_f = r16
    //     0x52f8f0: stur            w16, [x0, #0xf]
    // 0x52f8f4: ldur            x1, [fp, #-8]
    // 0x52f8f8: StoreField: r0->field_13 = r1
    //     0x52f8f8: stur            w1, [x0, #0x13]
    // 0x52f8fc: str             x0, [SP]
    // 0x52f900: r0 = _interpolate()
    //     0x52f900: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x52f904: stur            x0, [fp, #-0x10]
    // 0x52f908: r0 = FormatException()
    //     0x52f908: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x52f90c: mov             x1, x0
    // 0x52f910: ldur            x0, [fp, #-0x10]
    // 0x52f914: StoreField: r1->field_7 = r0
    //     0x52f914: stur            w0, [x1, #7]
    // 0x52f918: mov             x0, x1
    // 0x52f91c: r0 = Throw()
    //     0x52f91c: bl              #0x538808  ; ThrowStub
    // 0x52f920: brk             #0
    // 0x52f924: ldur            x1, [fp, #-8]
    // 0x52f928: r0 = LoadClassIdInstr(r1)
    //     0x52f928: ldur            x0, [x1, #-1]
    //     0x52f92c: ubfx            x0, x0, #0xc, #0x14
    // 0x52f930: str             x1, [SP]
    // 0x52f934: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x52f934: sub             lr, x0, #0xcc7
    //     0x52f938: ldr             lr, [x21, lr, lsl #3]
    //     0x52f93c: blr             lr
    // 0x52f940: cmp             w0, #6
    // 0x52f944: b.ne            #0x52faf8
    // 0x52f948: ldur            x1, [fp, #-8]
    // 0x52f94c: r0 = LoadClassIdInstr(r1)
    //     0x52f94c: ldur            x0, [x1, #-1]
    //     0x52f950: ubfx            x0, x0, #0xc, #0x14
    // 0x52f954: stp             xzr, x1, [SP]
    // 0x52f958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52f958: sub             lr, x0, #1, lsl #12
    //     0x52f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f960: blr             lr
    // 0x52f964: r1 = 60
    //     0x52f964: movz            x1, #0x3c
    // 0x52f968: branchIfSmi(r0, 0x52f974)
    //     0x52f968: tbz             w0, #0, #0x52f974
    // 0x52f96c: r1 = LoadClassIdInstr(r0)
    //     0x52f96c: ldur            x1, [x0, #-1]
    //     0x52f970: ubfx            x1, x1, #0xc, #0x14
    // 0x52f974: sub             x16, x1, #0x5e
    // 0x52f978: cmp             x16, #1
    // 0x52f97c: b.hi            #0x52faf0
    // 0x52f980: ldur            x1, [fp, #-8]
    // 0x52f984: r0 = LoadClassIdInstr(r1)
    //     0x52f984: ldur            x0, [x1, #-1]
    //     0x52f988: ubfx            x0, x0, #0xc, #0x14
    // 0x52f98c: r16 = 2
    //     0x52f98c: movz            x16, #0x2
    // 0x52f990: stp             x16, x1, [SP]
    // 0x52f994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52f994: sub             lr, x0, #1, lsl #12
    //     0x52f998: ldr             lr, [x21, lr, lsl #3]
    //     0x52f99c: blr             lr
    // 0x52f9a0: cmp             w0, NULL
    // 0x52f9a4: b.eq            #0x52f9e4
    // 0x52f9a8: ldur            x1, [fp, #-8]
    // 0x52f9ac: r0 = LoadClassIdInstr(r1)
    //     0x52f9ac: ldur            x0, [x1, #-1]
    //     0x52f9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x52f9b4: r16 = 2
    //     0x52f9b4: movz            x16, #0x2
    // 0x52f9b8: stp             x16, x1, [SP]
    // 0x52f9bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52f9bc: sub             lr, x0, #1, lsl #12
    //     0x52f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x52f9c4: blr             lr
    // 0x52f9c8: r1 = 60
    //     0x52f9c8: movz            x1, #0x3c
    // 0x52f9cc: branchIfSmi(r0, 0x52f9d8)
    //     0x52f9cc: tbz             w0, #0, #0x52f9d8
    // 0x52f9d0: r1 = LoadClassIdInstr(r0)
    //     0x52f9d0: ldur            x1, [x0, #-1]
    //     0x52f9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x52f9d8: sub             x16, x1, #0x5e
    // 0x52f9dc: cmp             x16, #1
    // 0x52f9e0: b.hi            #0x52fae8
    // 0x52f9e4: ldur            x1, [fp, #-8]
    // 0x52f9e8: r0 = LoadClassIdInstr(r1)
    //     0x52f9e8: ldur            x0, [x1, #-1]
    //     0x52f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52f9f0: stp             xzr, x1, [SP]
    // 0x52f9f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52f9f4: sub             lr, x0, #1, lsl #12
    //     0x52f9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f9fc: blr             lr
    // 0x52fa00: mov             x3, x0
    // 0x52fa04: r2 = Null
    //     0x52fa04: mov             x2, NULL
    // 0x52fa08: r1 = Null
    //     0x52fa08: mov             x1, NULL
    // 0x52fa0c: stur            x3, [fp, #-0x10]
    // 0x52fa10: r4 = 60
    //     0x52fa10: movz            x4, #0x3c
    // 0x52fa14: branchIfSmi(r0, 0x52fa20)
    //     0x52fa14: tbz             w0, #0, #0x52fa20
    // 0x52fa18: r4 = LoadClassIdInstr(r0)
    //     0x52fa18: ldur            x4, [x0, #-1]
    //     0x52fa1c: ubfx            x4, x4, #0xc, #0x14
    // 0x52fa20: sub             x4, x4, #0x5e
    // 0x52fa24: cmp             x4, #1
    // 0x52fa28: b.ls            #0x52fa3c
    // 0x52fa2c: r8 = String
    //     0x52fa2c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x52fa30: r3 = Null
    //     0x52fa30: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Null
    //     0x52fa34: ldr             x3, [x3, #0x60]
    // 0x52fa38: r0 = String()
    //     0x52fa38: bl              #0x5575b0  ; IsType_String_Stub
    // 0x52fa3c: ldur            x1, [fp, #-8]
    // 0x52fa40: r0 = LoadClassIdInstr(r1)
    //     0x52fa40: ldur            x0, [x1, #-1]
    //     0x52fa44: ubfx            x0, x0, #0xc, #0x14
    // 0x52fa48: r16 = 2
    //     0x52fa48: movz            x16, #0x2
    // 0x52fa4c: stp             x16, x1, [SP]
    // 0x52fa50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fa50: sub             lr, x0, #1, lsl #12
    //     0x52fa54: ldr             lr, [x21, lr, lsl #3]
    //     0x52fa58: blr             lr
    // 0x52fa5c: mov             x3, x0
    // 0x52fa60: r2 = Null
    //     0x52fa60: mov             x2, NULL
    // 0x52fa64: r1 = Null
    //     0x52fa64: mov             x1, NULL
    // 0x52fa68: stur            x3, [fp, #-0x18]
    // 0x52fa6c: r4 = 60
    //     0x52fa6c: movz            x4, #0x3c
    // 0x52fa70: branchIfSmi(r0, 0x52fa7c)
    //     0x52fa70: tbz             w0, #0, #0x52fa7c
    // 0x52fa74: r4 = LoadClassIdInstr(r0)
    //     0x52fa74: ldur            x4, [x0, #-1]
    //     0x52fa78: ubfx            x4, x4, #0xc, #0x14
    // 0x52fa7c: sub             x4, x4, #0x5e
    // 0x52fa80: cmp             x4, #1
    // 0x52fa84: b.ls            #0x52fa98
    // 0x52fa88: r8 = String?
    //     0x52fa88: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x52fa8c: r3 = Null
    //     0x52fa8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb070] Null
    //     0x52fa90: ldr             x3, [x3, #0x70]
    // 0x52fa94: r0 = String?()
    //     0x52fa94: bl              #0x22870c  ; IsType_String?_Stub
    // 0x52fa98: ldur            x1, [fp, #-8]
    // 0x52fa9c: r0 = LoadClassIdInstr(r1)
    //     0x52fa9c: ldur            x0, [x1, #-1]
    //     0x52faa0: ubfx            x0, x0, #0xc, #0x14
    // 0x52faa4: r16 = 4
    //     0x52faa4: movz            x16, #0x4
    // 0x52faa8: stp             x16, x1, [SP]
    // 0x52faac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52faac: sub             lr, x0, #1, lsl #12
    //     0x52fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x52fab4: blr             lr
    // 0x52fab8: stur            x0, [fp, #-0x20]
    // 0x52fabc: r0 = PlatformException()
    //     0x52fabc: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x52fac0: mov             x1, x0
    // 0x52fac4: ldur            x0, [fp, #-0x10]
    // 0x52fac8: StoreField: r1->field_7 = r0
    //     0x52fac8: stur            w0, [x1, #7]
    // 0x52facc: ldur            x0, [fp, #-0x18]
    // 0x52fad0: StoreField: r1->field_b = r0
    //     0x52fad0: stur            w0, [x1, #0xb]
    // 0x52fad4: ldur            x0, [fp, #-0x20]
    // 0x52fad8: StoreField: r1->field_f = r0
    //     0x52fad8: stur            w0, [x1, #0xf]
    // 0x52fadc: mov             x0, x1
    // 0x52fae0: r0 = Throw()
    //     0x52fae0: bl              #0x538808  ; ThrowStub
    // 0x52fae4: brk             #0
    // 0x52fae8: ldur            x1, [fp, #-8]
    // 0x52faec: b               #0x52fafc
    // 0x52faf0: ldur            x1, [fp, #-8]
    // 0x52faf4: b               #0x52fafc
    // 0x52faf8: ldur            x1, [fp, #-8]
    // 0x52fafc: r0 = LoadClassIdInstr(r1)
    //     0x52fafc: ldur            x0, [x1, #-1]
    //     0x52fb00: ubfx            x0, x0, #0xc, #0x14
    // 0x52fb04: str             x1, [SP]
    // 0x52fb08: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x52fb08: sub             lr, x0, #0xcc7
    //     0x52fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb10: blr             lr
    // 0x52fb14: cmp             w0, #8
    // 0x52fb18: b.ne            #0x52fda4
    // 0x52fb1c: ldur            x1, [fp, #-8]
    // 0x52fb20: r0 = LoadClassIdInstr(r1)
    //     0x52fb20: ldur            x0, [x1, #-1]
    //     0x52fb24: ubfx            x0, x0, #0xc, #0x14
    // 0x52fb28: stp             xzr, x1, [SP]
    // 0x52fb2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fb2c: sub             lr, x0, #1, lsl #12
    //     0x52fb30: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb34: blr             lr
    // 0x52fb38: r1 = 60
    //     0x52fb38: movz            x1, #0x3c
    // 0x52fb3c: branchIfSmi(r0, 0x52fb48)
    //     0x52fb3c: tbz             w0, #0, #0x52fb48
    // 0x52fb40: r1 = LoadClassIdInstr(r0)
    //     0x52fb40: ldur            x1, [x0, #-1]
    //     0x52fb44: ubfx            x1, x1, #0xc, #0x14
    // 0x52fb48: sub             x16, x1, #0x5e
    // 0x52fb4c: cmp             x16, #1
    // 0x52fb50: b.hi            #0x52fd9c
    // 0x52fb54: ldur            x1, [fp, #-8]
    // 0x52fb58: r0 = LoadClassIdInstr(r1)
    //     0x52fb58: ldur            x0, [x1, #-1]
    //     0x52fb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x52fb60: r16 = 2
    //     0x52fb60: movz            x16, #0x2
    // 0x52fb64: stp             x16, x1, [SP]
    // 0x52fb68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fb68: sub             lr, x0, #1, lsl #12
    //     0x52fb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb70: blr             lr
    // 0x52fb74: cmp             w0, NULL
    // 0x52fb78: b.eq            #0x52fbb8
    // 0x52fb7c: ldur            x1, [fp, #-8]
    // 0x52fb80: r0 = LoadClassIdInstr(r1)
    //     0x52fb80: ldur            x0, [x1, #-1]
    //     0x52fb84: ubfx            x0, x0, #0xc, #0x14
    // 0x52fb88: r16 = 2
    //     0x52fb88: movz            x16, #0x2
    // 0x52fb8c: stp             x16, x1, [SP]
    // 0x52fb90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fb90: sub             lr, x0, #1, lsl #12
    //     0x52fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb98: blr             lr
    // 0x52fb9c: r1 = 60
    //     0x52fb9c: movz            x1, #0x3c
    // 0x52fba0: branchIfSmi(r0, 0x52fbac)
    //     0x52fba0: tbz             w0, #0, #0x52fbac
    // 0x52fba4: r1 = LoadClassIdInstr(r0)
    //     0x52fba4: ldur            x1, [x0, #-1]
    //     0x52fba8: ubfx            x1, x1, #0xc, #0x14
    // 0x52fbac: sub             x16, x1, #0x5e
    // 0x52fbb0: cmp             x16, #1
    // 0x52fbb4: b.hi            #0x52fd94
    // 0x52fbb8: ldur            x1, [fp, #-8]
    // 0x52fbbc: r0 = LoadClassIdInstr(r1)
    //     0x52fbbc: ldur            x0, [x1, #-1]
    //     0x52fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x52fbc4: r16 = 6
    //     0x52fbc4: movz            x16, #0x6
    // 0x52fbc8: stp             x16, x1, [SP]
    // 0x52fbcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fbcc: sub             lr, x0, #1, lsl #12
    //     0x52fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x52fbd4: blr             lr
    // 0x52fbd8: cmp             w0, NULL
    // 0x52fbdc: b.eq            #0x52fc1c
    // 0x52fbe0: ldur            x1, [fp, #-8]
    // 0x52fbe4: r0 = LoadClassIdInstr(r1)
    //     0x52fbe4: ldur            x0, [x1, #-1]
    //     0x52fbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x52fbec: r16 = 6
    //     0x52fbec: movz            x16, #0x6
    // 0x52fbf0: stp             x16, x1, [SP]
    // 0x52fbf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fbf4: sub             lr, x0, #1, lsl #12
    //     0x52fbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x52fbfc: blr             lr
    // 0x52fc00: r1 = 60
    //     0x52fc00: movz            x1, #0x3c
    // 0x52fc04: branchIfSmi(r0, 0x52fc10)
    //     0x52fc04: tbz             w0, #0, #0x52fc10
    // 0x52fc08: r1 = LoadClassIdInstr(r0)
    //     0x52fc08: ldur            x1, [x0, #-1]
    //     0x52fc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x52fc10: sub             x16, x1, #0x5e
    // 0x52fc14: cmp             x16, #1
    // 0x52fc18: b.hi            #0x52fd8c
    // 0x52fc1c: ldur            x1, [fp, #-8]
    // 0x52fc20: r0 = LoadClassIdInstr(r1)
    //     0x52fc20: ldur            x0, [x1, #-1]
    //     0x52fc24: ubfx            x0, x0, #0xc, #0x14
    // 0x52fc28: stp             xzr, x1, [SP]
    // 0x52fc2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fc2c: sub             lr, x0, #1, lsl #12
    //     0x52fc30: ldr             lr, [x21, lr, lsl #3]
    //     0x52fc34: blr             lr
    // 0x52fc38: mov             x3, x0
    // 0x52fc3c: r2 = Null
    //     0x52fc3c: mov             x2, NULL
    // 0x52fc40: r1 = Null
    //     0x52fc40: mov             x1, NULL
    // 0x52fc44: stur            x3, [fp, #-0x10]
    // 0x52fc48: r4 = 60
    //     0x52fc48: movz            x4, #0x3c
    // 0x52fc4c: branchIfSmi(r0, 0x52fc58)
    //     0x52fc4c: tbz             w0, #0, #0x52fc58
    // 0x52fc50: r4 = LoadClassIdInstr(r0)
    //     0x52fc50: ldur            x4, [x0, #-1]
    //     0x52fc54: ubfx            x4, x4, #0xc, #0x14
    // 0x52fc58: sub             x4, x4, #0x5e
    // 0x52fc5c: cmp             x4, #1
    // 0x52fc60: b.ls            #0x52fc74
    // 0x52fc64: r8 = String
    //     0x52fc64: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x52fc68: r3 = Null
    //     0x52fc68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb080] Null
    //     0x52fc6c: ldr             x3, [x3, #0x80]
    // 0x52fc70: r0 = String()
    //     0x52fc70: bl              #0x5575b0  ; IsType_String_Stub
    // 0x52fc74: ldur            x1, [fp, #-8]
    // 0x52fc78: r0 = LoadClassIdInstr(r1)
    //     0x52fc78: ldur            x0, [x1, #-1]
    //     0x52fc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x52fc80: r16 = 2
    //     0x52fc80: movz            x16, #0x2
    // 0x52fc84: stp             x16, x1, [SP]
    // 0x52fc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fc88: sub             lr, x0, #1, lsl #12
    //     0x52fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fc90: blr             lr
    // 0x52fc94: mov             x3, x0
    // 0x52fc98: r2 = Null
    //     0x52fc98: mov             x2, NULL
    // 0x52fc9c: r1 = Null
    //     0x52fc9c: mov             x1, NULL
    // 0x52fca0: stur            x3, [fp, #-0x18]
    // 0x52fca4: r4 = 60
    //     0x52fca4: movz            x4, #0x3c
    // 0x52fca8: branchIfSmi(r0, 0x52fcb4)
    //     0x52fca8: tbz             w0, #0, #0x52fcb4
    // 0x52fcac: r4 = LoadClassIdInstr(r0)
    //     0x52fcac: ldur            x4, [x0, #-1]
    //     0x52fcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x52fcb4: sub             x4, x4, #0x5e
    // 0x52fcb8: cmp             x4, #1
    // 0x52fcbc: b.ls            #0x52fcd0
    // 0x52fcc0: r8 = String?
    //     0x52fcc0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x52fcc4: r3 = Null
    //     0x52fcc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb090] Null
    //     0x52fcc8: ldr             x3, [x3, #0x90]
    // 0x52fccc: r0 = String?()
    //     0x52fccc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x52fcd0: ldur            x1, [fp, #-8]
    // 0x52fcd4: r0 = LoadClassIdInstr(r1)
    //     0x52fcd4: ldur            x0, [x1, #-1]
    //     0x52fcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x52fcdc: r16 = 4
    //     0x52fcdc: movz            x16, #0x4
    // 0x52fce0: stp             x16, x1, [SP]
    // 0x52fce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fce4: sub             lr, x0, #1, lsl #12
    //     0x52fce8: ldr             lr, [x21, lr, lsl #3]
    //     0x52fcec: blr             lr
    // 0x52fcf0: mov             x1, x0
    // 0x52fcf4: ldur            x0, [fp, #-8]
    // 0x52fcf8: stur            x1, [fp, #-0x20]
    // 0x52fcfc: r2 = LoadClassIdInstr(r0)
    //     0x52fcfc: ldur            x2, [x0, #-1]
    //     0x52fd00: ubfx            x2, x2, #0xc, #0x14
    // 0x52fd04: r16 = 6
    //     0x52fd04: movz            x16, #0x6
    // 0x52fd08: stp             x16, x0, [SP]
    // 0x52fd0c: mov             x0, x2
    // 0x52fd10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52fd10: sub             lr, x0, #1, lsl #12
    //     0x52fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd18: blr             lr
    // 0x52fd1c: mov             x3, x0
    // 0x52fd20: r2 = Null
    //     0x52fd20: mov             x2, NULL
    // 0x52fd24: r1 = Null
    //     0x52fd24: mov             x1, NULL
    // 0x52fd28: stur            x3, [fp, #-0x28]
    // 0x52fd2c: r4 = 60
    //     0x52fd2c: movz            x4, #0x3c
    // 0x52fd30: branchIfSmi(r0, 0x52fd3c)
    //     0x52fd30: tbz             w0, #0, #0x52fd3c
    // 0x52fd34: r4 = LoadClassIdInstr(r0)
    //     0x52fd34: ldur            x4, [x0, #-1]
    //     0x52fd38: ubfx            x4, x4, #0xc, #0x14
    // 0x52fd3c: sub             x4, x4, #0x5e
    // 0x52fd40: cmp             x4, #1
    // 0x52fd44: b.ls            #0x52fd58
    // 0x52fd48: r8 = String?
    //     0x52fd48: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x52fd4c: r3 = Null
    //     0x52fd4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a0] Null
    //     0x52fd50: ldr             x3, [x3, #0xa0]
    // 0x52fd54: r0 = String?()
    //     0x52fd54: bl              #0x22870c  ; IsType_String?_Stub
    // 0x52fd58: r0 = PlatformException()
    //     0x52fd58: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x52fd5c: mov             x1, x0
    // 0x52fd60: ldur            x0, [fp, #-0x10]
    // 0x52fd64: StoreField: r1->field_7 = r0
    //     0x52fd64: stur            w0, [x1, #7]
    // 0x52fd68: ldur            x0, [fp, #-0x18]
    // 0x52fd6c: StoreField: r1->field_b = r0
    //     0x52fd6c: stur            w0, [x1, #0xb]
    // 0x52fd70: ldur            x0, [fp, #-0x20]
    // 0x52fd74: StoreField: r1->field_f = r0
    //     0x52fd74: stur            w0, [x1, #0xf]
    // 0x52fd78: ldur            x0, [fp, #-0x28]
    // 0x52fd7c: StoreField: r1->field_13 = r0
    //     0x52fd7c: stur            w0, [x1, #0x13]
    // 0x52fd80: mov             x0, x1
    // 0x52fd84: r0 = Throw()
    //     0x52fd84: bl              #0x538808  ; ThrowStub
    // 0x52fd88: brk             #0
    // 0x52fd8c: ldur            x0, [fp, #-8]
    // 0x52fd90: b               #0x52fda8
    // 0x52fd94: ldur            x0, [fp, #-8]
    // 0x52fd98: b               #0x52fda8
    // 0x52fd9c: ldur            x0, [fp, #-8]
    // 0x52fda0: b               #0x52fda8
    // 0x52fda4: ldur            x0, [fp, #-8]
    // 0x52fda8: r1 = Null
    //     0x52fda8: mov             x1, NULL
    // 0x52fdac: r2 = 4
    //     0x52fdac: movz            x2, #0x4
    // 0x52fdb0: r0 = AllocateArray()
    //     0x52fdb0: bl              #0x53a544  ; AllocateArrayStub
    // 0x52fdb4: r16 = "Invalid envelope: "
    //     0x52fdb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b0] "Invalid envelope: "
    //     0x52fdb8: ldr             x16, [x16, #0xb0]
    // 0x52fdbc: StoreField: r0->field_f = r16
    //     0x52fdbc: stur            w16, [x0, #0xf]
    // 0x52fdc0: ldur            x1, [fp, #-8]
    // 0x52fdc4: StoreField: r0->field_13 = r1
    //     0x52fdc4: stur            w1, [x0, #0x13]
    // 0x52fdc8: str             x0, [SP]
    // 0x52fdcc: r0 = _interpolate()
    //     0x52fdcc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x52fdd0: stur            x0, [fp, #-8]
    // 0x52fdd4: r0 = FormatException()
    //     0x52fdd4: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x52fdd8: mov             x1, x0
    // 0x52fddc: ldur            x0, [fp, #-8]
    // 0x52fde0: StoreField: r1->field_7 = r0
    //     0x52fde0: stur            w0, [x1, #7]
    // 0x52fde4: mov             x0, x1
    // 0x52fde8: r0 = Throw()
    //     0x52fde8: bl              #0x538808  ; ThrowStub
    // 0x52fdec: brk             #0
    // 0x52fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fdf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fdf4: b               #0x52f7bc
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x52ffdc, size: 0xd4
    // 0x52ffdc: EnterFrame
    //     0x52ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ffe0: mov             fp, SP
    // 0x52ffe4: AllocStack(0x20)
    //     0x52ffe4: sub             SP, SP, #0x20
    // 0x52ffe8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x52ffe8: mov             x0, x2
    //     0x52ffec: stur            x2, [fp, #-0x10]
    //     0x52fff0: stur            x3, [fp, #-0x18]
    //     0x52fff4: ldur            w1, [x4, #0x13]
    //     0x52fff8: ldur            w2, [x4, #0x1f]
    //     0x52fffc: add             x2, x2, HEAP, lsl #32
    //     0x530000: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe0] "details"
    //     0x530004: ldr             x16, [x16, #0xfe0]
    //     0x530008: cmp             w2, w16
    //     0x53000c: b.ne            #0x53002c
    //     0x530010: ldur            w2, [x4, #0x23]
    //     0x530014: add             x2, x2, HEAP, lsl #32
    //     0x530018: sub             w4, w1, w2
    //     0x53001c: add             x1, fp, w4, sxtw #2
    //     0x530020: ldr             x1, [x1, #8]
    //     0x530024: mov             x5, x1
    //     0x530028: b               #0x530030
    //     0x53002c: mov             x5, NULL
    //     0x530030: movz            x4, #0x6
    //     0x530034: stur            x5, [fp, #-8]
    // 0x530030: r4 = 6
    // 0x530038: CheckStackOverflow
    //     0x530038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53003c: cmp             SP, x16
    //     0x530040: b.ls            #0x5300a8
    // 0x530044: mov             x2, x4
    // 0x530048: r1 = Null
    //     0x530048: mov             x1, NULL
    // 0x53004c: r0 = AllocateArray()
    //     0x53004c: bl              #0x53a544  ; AllocateArrayStub
    // 0x530050: mov             x2, x0
    // 0x530054: ldur            x0, [fp, #-0x10]
    // 0x530058: stur            x2, [fp, #-0x20]
    // 0x53005c: StoreField: r2->field_f = r0
    //     0x53005c: stur            w0, [x2, #0xf]
    // 0x530060: ldur            x0, [fp, #-0x18]
    // 0x530064: StoreField: r2->field_13 = r0
    //     0x530064: stur            w0, [x2, #0x13]
    // 0x530068: ldur            x0, [fp, #-8]
    // 0x53006c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53006c: stur            w0, [x2, #0x17]
    // 0x530070: r1 = <Object?>
    //     0x530070: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x530074: r0 = AllocateGrowableArray()
    //     0x530074: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x530078: mov             x1, x0
    // 0x53007c: ldur            x0, [fp, #-0x20]
    // 0x530080: StoreField: r1->field_f = r0
    //     0x530080: stur            w0, [x1, #0xf]
    // 0x530084: r0 = 6
    //     0x530084: movz            x0, #0x6
    // 0x530088: StoreField: r1->field_b = r0
    //     0x530088: stur            w0, [x1, #0xb]
    // 0x53008c: mov             x2, x1
    // 0x530090: r1 = Instance_JSONMessageCodec
    //     0x530090: add             x1, PP, #0xb, lsl #12  ; [pp+0xb038] Obj!JSONMessageCodec@58b341
    //     0x530094: ldr             x1, [x1, #0x38]
    // 0x530098: r0 = encodeMessage()
    //     0x530098: bl              #0x4d6430  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x53009c: LeaveFrame
    //     0x53009c: mov             SP, fp
    //     0x5300a0: ldp             fp, lr, [SP], #0x10
    // 0x5300a4: ret
    //     0x5300a4: ret             
    // 0x5300a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5300a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5300ac: b               #0x530044
  }
}

// class id: 471, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x4d6430, size: 0x5c
    // 0x4d6430: EnterFrame
    //     0x4d6430: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6434: mov             fp, SP
    // 0x4d6438: CheckStackOverflow
    //     0x4d6438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d643c: cmp             SP, x16
    //     0x4d6440: b.ls            #0x4d6484
    // 0x4d6444: cmp             w2, NULL
    // 0x4d6448: b.ne            #0x4d645c
    // 0x4d644c: r0 = Null
    //     0x4d644c: mov             x0, NULL
    // 0x4d6450: LeaveFrame
    //     0x4d6450: mov             SP, fp
    //     0x4d6454: ldp             fp, lr, [SP], #0x10
    // 0x4d6458: ret
    //     0x4d6458: ret             
    // 0x4d645c: r1 = Instance_JsonCodec
    //     0x4d645c: ldr             x1, [PP, #0xa60]  ; [pp+0xa60] Obj!JsonCodec@59d721
    // 0x4d6460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d6460: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6464: r0 = encode()
    //     0x4d6464: bl              #0x4402c0  ; [dart:convert] JsonCodec::encode
    // 0x4d6468: mov             x2, x0
    // 0x4d646c: r1 = Instance_StringCodec
    //     0x4d646c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f8] Obj!StringCodec@58b351
    //     0x4d6470: ldr             x1, [x1, #0xf8]
    // 0x4d6474: r0 = encodeMessage()
    //     0x4d6474: bl              #0x4d6304  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x4d6478: LeaveFrame
    //     0x4d6478: mov             SP, fp
    //     0x4d647c: ldp             fp, lr, [SP], #0x10
    // 0x4d6480: ret
    //     0x4d6480: ret             
    // 0x4d6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6488: b               #0x4d6444
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x4f8188, size: 0x60
    // 0x4f8188: EnterFrame
    //     0x4f8188: stp             fp, lr, [SP, #-0x10]!
    //     0x4f818c: mov             fp, SP
    // 0x4f8190: mov             x0, x2
    // 0x4f8194: CheckStackOverflow
    //     0x4f8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8198: cmp             SP, x16
    //     0x4f819c: b.ls            #0x4f81e0
    // 0x4f81a0: cmp             w0, NULL
    // 0x4f81a4: b.ne            #0x4f81b4
    // 0x4f81a8: LeaveFrame
    //     0x4f81a8: mov             SP, fp
    //     0x4f81ac: ldp             fp, lr, [SP], #0x10
    // 0x4f81b0: ret
    //     0x4f81b0: ret             
    // 0x4f81b4: mov             x2, x0
    // 0x4f81b8: r1 = Instance_StringCodec
    //     0x4f81b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f8] Obj!StringCodec@58b351
    //     0x4f81bc: ldr             x1, [x1, #0xf8]
    // 0x4f81c0: r0 = decodeMessage()
    //     0x4f81c0: bl              #0x4f7ff4  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x4f81c4: mov             x2, x0
    // 0x4f81c8: r1 = Instance_JsonCodec
    //     0x4f81c8: ldr             x1, [PP, #0xa60]  ; [pp+0xa60] Obj!JsonCodec@59d721
    // 0x4f81cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f81cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f81d0: r0 = decode()
    //     0x4f81d0: bl              #0x2539d0  ; [dart:convert] JsonCodec::decode
    // 0x4f81d4: LeaveFrame
    //     0x4f81d4: mov             SP, fp
    //     0x4f81d8: ldp             fp, lr, [SP], #0x10
    // 0x4f81dc: ret
    //     0x4f81dc: ret             
    // 0x4f81e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f81e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f81e4: b               #0x4f81a0
  }
}

// class id: 472, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x4d6304, size: 0xa4
    // 0x4d6304: EnterFrame
    //     0x4d6304: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6308: mov             fp, SP
    // 0x4d630c: AllocStack(0x8)
    //     0x4d630c: sub             SP, SP, #8
    // 0x4d6310: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4d6310: mov             x3, x2
    //     0x4d6314: stur            x2, [fp, #-8]
    // 0x4d6318: CheckStackOverflow
    //     0x4d6318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d631c: cmp             SP, x16
    //     0x4d6320: b.ls            #0x4d63a0
    // 0x4d6324: mov             x0, x3
    // 0x4d6328: r2 = Null
    //     0x4d6328: mov             x2, NULL
    // 0x4d632c: r1 = Null
    //     0x4d632c: mov             x1, NULL
    // 0x4d6330: r4 = 60
    //     0x4d6330: movz            x4, #0x3c
    // 0x4d6334: branchIfSmi(r0, 0x4d6340)
    //     0x4d6334: tbz             w0, #0, #0x4d6340
    // 0x4d6338: r4 = LoadClassIdInstr(r0)
    //     0x4d6338: ldur            x4, [x0, #-1]
    //     0x4d633c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6340: sub             x4, x4, #0x5e
    // 0x4d6344: cmp             x4, #1
    // 0x4d6348: b.ls            #0x4d635c
    // 0x4d634c: r8 = String?
    //     0x4d634c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4d6350: r3 = Null
    //     0x4d6350: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff0] Null
    //     0x4d6354: ldr             x3, [x3, #0xff0]
    // 0x4d6358: r0 = String?()
    //     0x4d6358: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4d635c: ldur            x2, [fp, #-8]
    // 0x4d6360: cmp             w2, NULL
    // 0x4d6364: b.ne            #0x4d6378
    // 0x4d6368: r0 = Null
    //     0x4d6368: mov             x0, NULL
    // 0x4d636c: LeaveFrame
    //     0x4d636c: mov             SP, fp
    //     0x4d6370: ldp             fp, lr, [SP], #0x10
    // 0x4d6374: ret
    //     0x4d6374: ret             
    // 0x4d6378: r1 = Instance_Utf8Encoder
    //     0x4d6378: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] Obj!Utf8Encoder@59d781
    // 0x4d637c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d637c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6380: r0 = convert()
    //     0x4d6380: bl              #0x47ef28  ; [dart:convert] Utf8Encoder::convert
    // 0x4d6384: mov             x2, x0
    // 0x4d6388: r1 = Null
    //     0x4d6388: mov             x1, NULL
    // 0x4d638c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d638c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6390: r0 = ByteData.sublistView()
    //     0x4d6390: bl              #0x4d63a8  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x4d6394: LeaveFrame
    //     0x4d6394: mov             SP, fp
    //     0x4d6398: ldp             fp, lr, [SP], #0x10
    // 0x4d639c: ret
    //     0x4d639c: ret             
    // 0x4d63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d63a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d63a4: b               #0x4d6324
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x4f7ff4, size: 0x5c
    // 0x4f7ff4: EnterFrame
    //     0x4f7ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7ff8: mov             fp, SP
    // 0x4f7ffc: CheckStackOverflow
    //     0x4f7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8000: cmp             SP, x16
    //     0x4f8004: b.ls            #0x4f8048
    // 0x4f8008: cmp             w2, NULL
    // 0x4f800c: b.ne            #0x4f8020
    // 0x4f8010: r0 = Null
    //     0x4f8010: mov             x0, NULL
    // 0x4f8014: LeaveFrame
    //     0x4f8014: mov             SP, fp
    //     0x4f8018: ldp             fp, lr, [SP], #0x10
    // 0x4f801c: ret
    //     0x4f801c: ret             
    // 0x4f8020: r1 = Null
    //     0x4f8020: mov             x1, NULL
    // 0x4f8024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f8024: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f8028: r0 = Uint8List.sublistView()
    //     0x4f8028: bl              #0x4f8050  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x4f802c: mov             x2, x0
    // 0x4f8030: r1 = Instance_Utf8Codec
    //     0x4f8030: ldr             x1, [PP, #0x6e0]  ; [pp+0x6e0] Obj!Utf8Codec@59d751
    // 0x4f8034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f8034: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f8038: r0 = decode()
    //     0x4f8038: bl              #0x23b9dc  ; [dart:convert] Utf8Codec::decode
    // 0x4f803c: LeaveFrame
    //     0x4f803c: mov             SP, fp
    //     0x4f8040: ldp             fp, lr, [SP], #0x10
    // 0x4f8044: ret
    //     0x4f8044: ret             
    // 0x4f8048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f804c: b               #0x4f8008
  }
}

// class id: 2442, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0x49e718, size: 0x94
    // 0x49e718: EnterFrame
    //     0x49e718: stp             fp, lr, [SP, #-0x10]!
    //     0x49e71c: mov             fp, SP
    // 0x49e720: AllocStack(0x10)
    //     0x49e720: sub             SP, SP, #0x10
    // 0x49e724: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49e724: mov             x0, x2
    //     0x49e728: stur            x2, [fp, #-0x10]
    //     0x49e72c: mov             x2, x1
    //     0x49e730: stur            x1, [fp, #-8]
    // 0x49e734: CheckStackOverflow
    //     0x49e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e738: cmp             SP, x16
    //     0x49e73c: b.ls            #0x49e7a4
    // 0x49e740: LoadField: r1 = r0->field_b
    //     0x49e740: ldur            x1, [x0, #0xb]
    // 0x49e744: LoadField: r3 = r0->field_7
    //     0x49e744: ldur            w3, [x0, #7]
    // 0x49e748: DecompressPointer r3
    //     0x49e748: add             x3, x3, HEAP, lsl #32
    // 0x49e74c: LoadField: r4 = r3->field_13
    //     0x49e74c: ldur            w4, [x3, #0x13]
    // 0x49e750: r3 = LoadInt32Instr(r4)
    //     0x49e750: sbfx            x3, x4, #1, #0x1f
    // 0x49e754: cmp             x1, x3
    // 0x49e758: b.ge            #0x49e798
    // 0x49e75c: mov             x1, x0
    // 0x49e760: r0 = getUint8()
    //     0x49e760: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x49e764: ldur            x1, [fp, #-8]
    // 0x49e768: r2 = LoadClassIdInstr(r1)
    //     0x49e768: ldur            x2, [x1, #-1]
    //     0x49e76c: ubfx            x2, x2, #0xc, #0x14
    // 0x49e770: mov             x16, x0
    // 0x49e774: mov             x0, x2
    // 0x49e778: mov             x2, x16
    // 0x49e77c: ldur            x3, [fp, #-0x10]
    // 0x49e780: r0 = GDT[cid_x0 + 0x422]()
    //     0x49e780: add             lr, x0, #0x422
    //     0x49e784: ldr             lr, [x21, lr, lsl #3]
    //     0x49e788: blr             lr
    // 0x49e78c: LeaveFrame
    //     0x49e78c: mov             SP, fp
    //     0x49e790: ldp             fp, lr, [SP], #0x10
    // 0x49e794: ret
    //     0x49e794: ret             
    // 0x49e798: r0 = Instance_FormatException
    //     0x49e798: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x49e79c: r0 = Throw()
    //     0x49e79c: bl              #0x538808  ; ThrowStub
    // 0x49e7a0: brk             #0
    // 0x49e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e7a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e7a8: b               #0x49e740
  }
  _ readSize(/* No info */) {
    // ** addr: 0x49ee38, size: 0x60
    // 0x49ee38: EnterFrame
    //     0x49ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x49ee3c: mov             fp, SP
    // 0x49ee40: AllocStack(0x8)
    //     0x49ee40: sub             SP, SP, #8
    // 0x49ee44: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49ee44: mov             x0, x2
    //     0x49ee48: stur            x2, [fp, #-8]
    // 0x49ee4c: CheckStackOverflow
    //     0x49ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ee50: cmp             SP, x16
    //     0x49ee54: b.ls            #0x49ee90
    // 0x49ee58: mov             x1, x0
    // 0x49ee5c: r0 = getUint8()
    //     0x49ee5c: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x49ee60: cmp             x0, #0xfe
    // 0x49ee64: b.ne            #0x49ee74
    // 0x49ee68: ldur            x1, [fp, #-8]
    // 0x49ee6c: r0 = getUint16()
    //     0x49ee6c: bl              #0x49ef18  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x49ee70: b               #0x49ee84
    // 0x49ee74: cmp             x0, #0xff
    // 0x49ee78: b.ne            #0x49ee84
    // 0x49ee7c: ldur            x1, [fp, #-8]
    // 0x49ee80: r0 = getUint32()
    //     0x49ee80: bl              #0x49ee98  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x49ee84: LeaveFrame
    //     0x49ee84: mov             SP, fp
    //     0x49ee88: ldp             fp, lr, [SP], #0x10
    // 0x49ee8c: ret
    //     0x49ee8c: ret             
    // 0x49ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ee90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ee94: b               #0x49ee58
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x4a2178, size: 0x500
    // 0x4a2178: EnterFrame
    //     0x4a2178: stp             fp, lr, [SP, #-0x10]!
    //     0x4a217c: mov             fp, SP
    // 0x4a2180: AllocStack(0x50)
    //     0x4a2180: sub             SP, SP, #0x50
    // 0x4a2184: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x4a2184: mov             x0, x3
    //     0x4a2188: stur            x3, [fp, #-8]
    //     0x4a218c: mov             x3, x1
    //     0x4a2190: stur            x1, [fp, #-0x10]
    // 0x4a2194: CheckStackOverflow
    //     0x4a2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2198: cmp             SP, x16
    //     0x4a219c: b.ls            #0x4a2650
    // 0x4a21a0: cmp             x2, #7
    // 0x4a21a4: b.gt            #0x4a22e0
    // 0x4a21a8: cmp             x2, #3
    // 0x4a21ac: b.gt            #0x4a222c
    // 0x4a21b0: cmp             x2, #1
    // 0x4a21b4: b.gt            #0x4a21e8
    // 0x4a21b8: cmp             x2, #0
    // 0x4a21bc: b.gt            #0x4a21d8
    // 0x4a21c0: lsl             x0, x2, #1
    // 0x4a21c4: cbnz            w0, #0x4a2644
    // 0x4a21c8: r0 = Null
    //     0x4a21c8: mov             x0, NULL
    // 0x4a21cc: LeaveFrame
    //     0x4a21cc: mov             SP, fp
    //     0x4a21d0: ldp             fp, lr, [SP], #0x10
    // 0x4a21d4: ret
    //     0x4a21d4: ret             
    // 0x4a21d8: r0 = true
    //     0x4a21d8: add             x0, NULL, #0x20  ; true
    // 0x4a21dc: LeaveFrame
    //     0x4a21dc: mov             SP, fp
    //     0x4a21e0: ldp             fp, lr, [SP], #0x10
    // 0x4a21e4: ret
    //     0x4a21e4: ret             
    // 0x4a21e8: cmp             x2, #2
    // 0x4a21ec: b.gt            #0x4a2200
    // 0x4a21f0: r0 = false
    //     0x4a21f0: add             x0, NULL, #0x30  ; false
    // 0x4a21f4: LeaveFrame
    //     0x4a21f4: mov             SP, fp
    //     0x4a21f8: ldp             fp, lr, [SP], #0x10
    // 0x4a21fc: ret
    //     0x4a21fc: ret             
    // 0x4a2200: mov             x1, x0
    // 0x4a2204: r0 = getInt32()
    //     0x4a2204: bl              #0x49eccc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x4a2208: mov             x2, x0
    // 0x4a220c: r0 = BoxInt64Instr(r2)
    //     0x4a220c: sbfiz           x0, x2, #1, #0x1f
    //     0x4a2210: cmp             x2, x0, asr #1
    //     0x4a2214: b.eq            #0x4a2220
    //     0x4a2218: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a221c: stur            x2, [x0, #7]
    // 0x4a2220: LeaveFrame
    //     0x4a2220: mov             SP, fp
    //     0x4a2224: ldp             fp, lr, [SP], #0x10
    // 0x4a2228: ret
    //     0x4a2228: ret             
    // 0x4a222c: cmp             x2, #5
    // 0x4a2230: b.gt            #0x4a2268
    // 0x4a2234: cmp             x2, #4
    // 0x4a2238: b.gt            #0x4a22ac
    // 0x4a223c: mov             x1, x0
    // 0x4a2240: r0 = getInt64()
    //     0x4a2240: bl              #0x49f130  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x4a2244: mov             x2, x0
    // 0x4a2248: r0 = BoxInt64Instr(r2)
    //     0x4a2248: sbfiz           x0, x2, #1, #0x1f
    //     0x4a224c: cmp             x2, x0, asr #1
    //     0x4a2250: b.eq            #0x4a225c
    //     0x4a2254: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2258: stur            x2, [x0, #7]
    // 0x4a225c: LeaveFrame
    //     0x4a225c: mov             SP, fp
    //     0x4a2260: ldp             fp, lr, [SP], #0x10
    // 0x4a2264: ret
    //     0x4a2264: ret             
    // 0x4a2268: cmp             x2, #6
    // 0x4a226c: b.gt            #0x4a22ac
    // 0x4a2270: mov             x1, x0
    // 0x4a2274: r0 = getFloat64()
    //     0x4a2274: bl              #0x49f01c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x4a2278: r0 = inline_Allocate_Double()
    //     0x4a2278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a227c: add             x0, x0, #0x10
    //     0x4a2280: cmp             x1, x0
    //     0x4a2284: b.ls            #0x4a2658
    //     0x4a2288: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a228c: sub             x0, x0, #0xf
    //     0x4a2290: movz            x1, #0xe15c
    //     0x4a2294: movk            x1, #0x3, lsl #16
    //     0x4a2298: stur            x1, [x0, #-1]
    // 0x4a229c: StoreField: r0->field_7 = d0
    //     0x4a229c: stur            d0, [x0, #7]
    // 0x4a22a0: LeaveFrame
    //     0x4a22a0: mov             SP, fp
    //     0x4a22a4: ldp             fp, lr, [SP], #0x10
    // 0x4a22a8: ret
    //     0x4a22a8: ret             
    // 0x4a22ac: mov             x1, x3
    // 0x4a22b0: mov             x2, x0
    // 0x4a22b4: r0 = readSize()
    //     0x4a22b4: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a22b8: ldur            x1, [fp, #-8]
    // 0x4a22bc: mov             x2, x0
    // 0x4a22c0: r0 = getUint8List()
    //     0x4a22c0: bl              #0x49ed58  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x4a22c4: mov             x2, x0
    // 0x4a22c8: r1 = Instance_Utf8Decoder
    //     0x4a22c8: ldr             x1, [PP, #0x820]  ; [pp+0x820] Obj!Utf8Decoder@59d761
    // 0x4a22cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a22cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a22d0: r0 = convert()
    //     0x4a22d0: bl              #0x47f6b4  ; [dart:convert] Utf8Decoder::convert
    // 0x4a22d4: LeaveFrame
    //     0x4a22d4: mov             SP, fp
    //     0x4a22d8: ldp             fp, lr, [SP], #0x10
    // 0x4a22dc: ret
    //     0x4a22dc: ret             
    // 0x4a22e0: cmp             x2, #0xb
    // 0x4a22e4: b.gt            #0x4a2390
    // 0x4a22e8: cmp             x2, #9
    // 0x4a22ec: b.gt            #0x4a2340
    // 0x4a22f0: cmp             x2, #8
    // 0x4a22f4: b.gt            #0x4a231c
    // 0x4a22f8: mov             x1, x3
    // 0x4a22fc: ldur            x2, [fp, #-8]
    // 0x4a2300: r0 = readSize()
    //     0x4a2300: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a2304: ldur            x1, [fp, #-8]
    // 0x4a2308: mov             x2, x0
    // 0x4a230c: r0 = getUint8List()
    //     0x4a230c: bl              #0x49ed58  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x4a2310: LeaveFrame
    //     0x4a2310: mov             SP, fp
    //     0x4a2314: ldp             fp, lr, [SP], #0x10
    // 0x4a2318: ret
    //     0x4a2318: ret             
    // 0x4a231c: mov             x1, x3
    // 0x4a2320: ldur            x2, [fp, #-8]
    // 0x4a2324: r0 = readSize()
    //     0x4a2324: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a2328: ldur            x1, [fp, #-8]
    // 0x4a232c: mov             x2, x0
    // 0x4a2330: r0 = getInt32List()
    //     0x4a2330: bl              #0x4a28f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x4a2334: LeaveFrame
    //     0x4a2334: mov             SP, fp
    //     0x4a2338: ldp             fp, lr, [SP], #0x10
    // 0x4a233c: ret
    //     0x4a233c: ret             
    // 0x4a2340: cmp             x2, #0xa
    // 0x4a2344: b.gt            #0x4a236c
    // 0x4a2348: mov             x1, x3
    // 0x4a234c: ldur            x2, [fp, #-8]
    // 0x4a2350: r0 = readSize()
    //     0x4a2350: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a2354: ldur            x1, [fp, #-8]
    // 0x4a2358: mov             x2, x0
    // 0x4a235c: r0 = getInt64List()
    //     0x4a235c: bl              #0x4a2838  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x4a2360: LeaveFrame
    //     0x4a2360: mov             SP, fp
    //     0x4a2364: ldp             fp, lr, [SP], #0x10
    // 0x4a2368: ret
    //     0x4a2368: ret             
    // 0x4a236c: mov             x1, x3
    // 0x4a2370: ldur            x2, [fp, #-8]
    // 0x4a2374: r0 = readSize()
    //     0x4a2374: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a2378: ldur            x1, [fp, #-8]
    // 0x4a237c: mov             x2, x0
    // 0x4a2380: r0 = getFloat64List()
    //     0x4a2380: bl              #0x4a2758  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x4a2384: LeaveFrame
    //     0x4a2384: mov             SP, fp
    //     0x4a2388: ldp             fp, lr, [SP], #0x10
    // 0x4a238c: ret
    //     0x4a238c: ret             
    // 0x4a2390: cmp             x2, #0xd
    // 0x4a2394: b.gt            #0x4a25f0
    // 0x4a2398: cmp             x2, #0xc
    // 0x4a239c: b.gt            #0x4a24ac
    // 0x4a23a0: ldur            x0, [fp, #-8]
    // 0x4a23a4: mov             x1, x3
    // 0x4a23a8: mov             x2, x0
    // 0x4a23ac: r0 = readSize()
    //     0x4a23ac: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a23b0: mov             x3, x0
    // 0x4a23b4: stur            x3, [fp, #-0x18]
    // 0x4a23b8: r0 = BoxInt64Instr(r3)
    //     0x4a23b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4a23bc: cmp             x3, x0, asr #1
    //     0x4a23c0: b.eq            #0x4a23cc
    //     0x4a23c4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a23c8: stur            x3, [x0, #7]
    // 0x4a23cc: mov             x2, x0
    // 0x4a23d0: r1 = <Object?>
    //     0x4a23d0: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4a23d4: r0 = AllocateArray()
    //     0x4a23d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4a23d8: mov             x2, x0
    // 0x4a23dc: ldur            x0, [fp, #-8]
    // 0x4a23e0: stur            x2, [fp, #-0x30]
    // 0x4a23e4: LoadField: r1 = r0->field_7
    //     0x4a23e4: ldur            w1, [x0, #7]
    // 0x4a23e8: DecompressPointer r1
    //     0x4a23e8: add             x1, x1, HEAP, lsl #32
    // 0x4a23ec: LoadField: r3 = r1->field_13
    //     0x4a23ec: ldur            w3, [x1, #0x13]
    // 0x4a23f0: r4 = LoadInt32Instr(r3)
    //     0x4a23f0: sbfx            x4, x3, #1, #0x1f
    // 0x4a23f4: stur            x4, [fp, #-0x28]
    // 0x4a23f8: r6 = 0
    //     0x4a23f8: movz            x6, #0
    // 0x4a23fc: ldur            x5, [fp, #-0x10]
    // 0x4a2400: ldur            x3, [fp, #-0x18]
    // 0x4a2404: stur            x6, [fp, #-0x20]
    // 0x4a2408: CheckStackOverflow
    //     0x4a2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a240c: cmp             SP, x16
    //     0x4a2410: b.ls            #0x4a2668
    // 0x4a2414: cmp             x6, x3
    // 0x4a2418: b.ge            #0x4a249c
    // 0x4a241c: LoadField: r1 = r0->field_b
    //     0x4a241c: ldur            x1, [x0, #0xb]
    // 0x4a2420: cmp             x1, x4
    // 0x4a2424: b.ge            #0x4a2620
    // 0x4a2428: mov             x1, x0
    // 0x4a242c: r0 = getUint8()
    //     0x4a242c: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x4a2430: ldur            x4, [fp, #-0x10]
    // 0x4a2434: r1 = LoadClassIdInstr(r4)
    //     0x4a2434: ldur            x1, [x4, #-1]
    //     0x4a2438: ubfx            x1, x1, #0xc, #0x14
    // 0x4a243c: mov             x2, x0
    // 0x4a2440: mov             x0, x1
    // 0x4a2444: mov             x1, x4
    // 0x4a2448: ldur            x3, [fp, #-8]
    // 0x4a244c: r0 = GDT[cid_x0 + 0x422]()
    //     0x4a244c: add             lr, x0, #0x422
    //     0x4a2450: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2454: blr             lr
    // 0x4a2458: ldur            x1, [fp, #-0x30]
    // 0x4a245c: ldur            x2, [fp, #-0x20]
    // 0x4a2460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a2460: add             x25, x1, x2, lsl #2
    //     0x4a2464: add             x25, x25, #0xf
    //     0x4a2468: str             w0, [x25]
    //     0x4a246c: tbz             w0, #0, #0x4a2488
    //     0x4a2470: ldurb           w16, [x1, #-1]
    //     0x4a2474: ldurb           w17, [x0, #-1]
    //     0x4a2478: and             x16, x17, x16, lsr #2
    //     0x4a247c: tst             x16, HEAP, lsr #32
    //     0x4a2480: b.eq            #0x4a2488
    //     0x4a2484: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4a2488: add             x6, x2, #1
    // 0x4a248c: ldur            x0, [fp, #-8]
    // 0x4a2490: ldur            x2, [fp, #-0x30]
    // 0x4a2494: ldur            x4, [fp, #-0x28]
    // 0x4a2498: b               #0x4a23fc
    // 0x4a249c: ldur            x0, [fp, #-0x30]
    // 0x4a24a0: LeaveFrame
    //     0x4a24a0: mov             SP, fp
    //     0x4a24a4: ldp             fp, lr, [SP], #0x10
    // 0x4a24a8: ret
    //     0x4a24a8: ret             
    // 0x4a24ac: ldur            x0, [fp, #-8]
    // 0x4a24b0: ldur            x1, [fp, #-0x10]
    // 0x4a24b4: mov             x2, x0
    // 0x4a24b8: r0 = readSize()
    //     0x4a24b8: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a24bc: stur            x0, [fp, #-0x18]
    // 0x4a24c0: r16 = <Object?, Object?>
    //     0x4a24c0: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] TypeArguments: <Object?, Object?>
    // 0x4a24c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a24c8: stp             lr, x16, [SP]
    // 0x4a24cc: r0 = Map._fromLiteral()
    //     0x4a24cc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x4a24d0: mov             x2, x0
    // 0x4a24d4: ldur            x0, [fp, #-8]
    // 0x4a24d8: stur            x2, [fp, #-0x30]
    // 0x4a24dc: LoadField: r1 = r0->field_7
    //     0x4a24dc: ldur            w1, [x0, #7]
    // 0x4a24e0: DecompressPointer r1
    //     0x4a24e0: add             x1, x1, HEAP, lsl #32
    // 0x4a24e4: LoadField: r3 = r1->field_13
    //     0x4a24e4: ldur            w3, [x1, #0x13]
    // 0x4a24e8: r4 = LoadInt32Instr(r3)
    //     0x4a24e8: sbfx            x4, x3, #1, #0x1f
    // 0x4a24ec: stur            x4, [fp, #-0x28]
    // 0x4a24f0: r6 = 0
    //     0x4a24f0: movz            x6, #0
    // 0x4a24f4: ldur            x5, [fp, #-0x10]
    // 0x4a24f8: ldur            x3, [fp, #-0x18]
    // 0x4a24fc: stur            x6, [fp, #-0x20]
    // 0x4a2500: CheckStackOverflow
    //     0x4a2500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2504: cmp             SP, x16
    //     0x4a2508: b.ls            #0x4a2670
    // 0x4a250c: cmp             x6, x3
    // 0x4a2510: b.ge            #0x4a25e0
    // 0x4a2514: LoadField: r1 = r0->field_b
    //     0x4a2514: ldur            x1, [x0, #0xb]
    // 0x4a2518: cmp             x1, x4
    // 0x4a251c: b.ge            #0x4a2638
    // 0x4a2520: mov             x1, x0
    // 0x4a2524: r0 = getUint8()
    //     0x4a2524: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x4a2528: ldur            x4, [fp, #-0x10]
    // 0x4a252c: r1 = LoadClassIdInstr(r4)
    //     0x4a252c: ldur            x1, [x4, #-1]
    //     0x4a2530: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2534: mov             x2, x0
    // 0x4a2538: mov             x0, x1
    // 0x4a253c: mov             x1, x4
    // 0x4a2540: ldur            x3, [fp, #-8]
    // 0x4a2544: r0 = GDT[cid_x0 + 0x422]()
    //     0x4a2544: add             lr, x0, #0x422
    //     0x4a2548: ldr             lr, [x21, lr, lsl #3]
    //     0x4a254c: blr             lr
    // 0x4a2550: mov             x2, x0
    // 0x4a2554: ldur            x0, [fp, #-8]
    // 0x4a2558: stur            x2, [fp, #-0x38]
    // 0x4a255c: LoadField: r1 = r0->field_b
    //     0x4a255c: ldur            x1, [x0, #0xb]
    // 0x4a2560: ldur            x3, [fp, #-0x28]
    // 0x4a2564: cmp             x1, x3
    // 0x4a2568: b.ge            #0x4a262c
    // 0x4a256c: ldur            x4, [fp, #-0x10]
    // 0x4a2570: ldur            x5, [fp, #-0x20]
    // 0x4a2574: mov             x1, x0
    // 0x4a2578: r0 = getUint8()
    //     0x4a2578: bl              #0x49e7ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x4a257c: ldur            x4, [fp, #-0x10]
    // 0x4a2580: r1 = LoadClassIdInstr(r4)
    //     0x4a2580: ldur            x1, [x4, #-1]
    //     0x4a2584: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2588: mov             x2, x0
    // 0x4a258c: mov             x0, x1
    // 0x4a2590: mov             x1, x4
    // 0x4a2594: ldur            x3, [fp, #-8]
    // 0x4a2598: r0 = GDT[cid_x0 + 0x422]()
    //     0x4a2598: add             lr, x0, #0x422
    //     0x4a259c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a25a0: blr             lr
    // 0x4a25a4: ldur            x1, [fp, #-0x30]
    // 0x4a25a8: ldur            x2, [fp, #-0x38]
    // 0x4a25ac: stur            x0, [fp, #-0x40]
    // 0x4a25b0: r0 = hash()
    //     0x4a25b0: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x4a25b4: ldur            x1, [fp, #-0x30]
    // 0x4a25b8: ldur            x2, [fp, #-0x38]
    // 0x4a25bc: ldur            x3, [fp, #-0x40]
    // 0x4a25c0: mov             x5, x0
    // 0x4a25c4: r0 = _set()
    //     0x4a25c4: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a25c8: ldur            x0, [fp, #-0x20]
    // 0x4a25cc: add             x6, x0, #1
    // 0x4a25d0: ldur            x0, [fp, #-8]
    // 0x4a25d4: ldur            x2, [fp, #-0x30]
    // 0x4a25d8: ldur            x4, [fp, #-0x28]
    // 0x4a25dc: b               #0x4a24f4
    // 0x4a25e0: ldur            x0, [fp, #-0x30]
    // 0x4a25e4: LeaveFrame
    //     0x4a25e4: mov             SP, fp
    //     0x4a25e8: ldp             fp, lr, [SP], #0x10
    // 0x4a25ec: ret
    //     0x4a25ec: ret             
    // 0x4a25f0: lsl             x0, x2, #1
    // 0x4a25f4: cmp             w0, #0x1c
    // 0x4a25f8: b.ne            #0x4a2644
    // 0x4a25fc: ldur            x1, [fp, #-0x10]
    // 0x4a2600: ldur            x2, [fp, #-8]
    // 0x4a2604: r0 = readSize()
    //     0x4a2604: bl              #0x49ee38  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x4a2608: ldur            x1, [fp, #-8]
    // 0x4a260c: mov             x2, x0
    // 0x4a2610: r0 = getFloat32List()
    //     0x4a2610: bl              #0x4a2678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x4a2614: LeaveFrame
    //     0x4a2614: mov             SP, fp
    //     0x4a2618: ldp             fp, lr, [SP], #0x10
    // 0x4a261c: ret
    //     0x4a261c: ret             
    // 0x4a2620: r0 = Instance_FormatException
    //     0x4a2620: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x4a2624: r0 = Throw()
    //     0x4a2624: bl              #0x538808  ; ThrowStub
    // 0x4a2628: brk             #0
    // 0x4a262c: r0 = Instance_FormatException
    //     0x4a262c: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x4a2630: r0 = Throw()
    //     0x4a2630: bl              #0x538808  ; ThrowStub
    // 0x4a2634: brk             #0
    // 0x4a2638: r0 = Instance_FormatException
    //     0x4a2638: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x4a263c: r0 = Throw()
    //     0x4a263c: bl              #0x538808  ; ThrowStub
    // 0x4a2640: brk             #0
    // 0x4a2644: r0 = Instance_FormatException
    //     0x4a2644: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x4a2648: r0 = Throw()
    //     0x4a2648: bl              #0x538808  ; ThrowStub
    // 0x4a264c: brk             #0
    // 0x4a2650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2654: b               #0x4a21a0
    // 0x4a2658: SaveReg d0
    //     0x4a2658: str             q0, [SP, #-0x10]!
    // 0x4a265c: r0 = AllocateDouble()
    //     0x4a265c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a2660: RestoreReg d0
    //     0x4a2660: ldr             q0, [SP], #0x10
    // 0x4a2664: b               #0x4a229c
    // 0x4a2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a266c: b               #0x4a2414
    // 0x4a2670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2674: b               #0x4a250c
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x4b1f48, size: 0x8c
    // 0x4b1f48: EnterFrame
    //     0x4b1f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1f4c: mov             fp, SP
    // 0x4b1f50: AllocStack(0x18)
    //     0x4b1f50: sub             SP, SP, #0x18
    // 0x4b1f54: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4b1f54: mov             x0, x1
    //     0x4b1f58: mov             x3, x2
    //     0x4b1f5c: stur            x1, [fp, #-8]
    //     0x4b1f60: stur            x2, [fp, #-0x10]
    // 0x4b1f64: CheckStackOverflow
    //     0x4b1f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1f68: cmp             SP, x16
    //     0x4b1f6c: b.ls            #0x4b1fcc
    // 0x4b1f70: cmp             w3, NULL
    // 0x4b1f74: b.ne            #0x4b1f88
    // 0x4b1f78: r0 = Null
    //     0x4b1f78: mov             x0, NULL
    // 0x4b1f7c: LeaveFrame
    //     0x4b1f7c: mov             SP, fp
    //     0x4b1f80: ldp             fp, lr, [SP], #0x10
    // 0x4b1f84: ret
    //     0x4b1f84: ret             
    // 0x4b1f88: r1 = Null
    //     0x4b1f88: mov             x1, NULL
    // 0x4b1f8c: r0 = WriteBuffer()
    //     0x4b1f8c: bl              #0x4b20dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x4b1f90: mov             x4, x0
    // 0x4b1f94: ldur            x1, [fp, #-8]
    // 0x4b1f98: stur            x4, [fp, #-0x18]
    // 0x4b1f9c: r0 = LoadClassIdInstr(r1)
    //     0x4b1f9c: ldur            x0, [x1, #-1]
    //     0x4b1fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1fa4: mov             x2, x4
    // 0x4b1fa8: ldur            x3, [fp, #-0x10]
    // 0x4b1fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1fac: sub             lr, x0, #1, lsl #12
    //     0x4b1fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1fb4: blr             lr
    // 0x4b1fb8: ldur            x1, [fp, #-0x18]
    // 0x4b1fbc: r0 = done()
    //     0x4b1fbc: bl              #0x4b1fd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x4b1fc0: LeaveFrame
    //     0x4b1fc0: mov             SP, fp
    //     0x4b1fc4: ldp             fp, lr, [SP], #0x10
    // 0x4b1fc8: ret
    //     0x4b1fc8: ret             
    // 0x4b1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1fd0: b               #0x4b1f70
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x4c93ac, size: 0x8c
    // 0x4c93ac: EnterFrame
    //     0x4c93ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c93b0: mov             fp, SP
    // 0x4c93b4: AllocStack(0x18)
    //     0x4c93b4: sub             SP, SP, #0x18
    // 0x4c93b8: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c93b8: stur            x1, [fp, #-8]
    //     0x4c93bc: stur            x2, [fp, #-0x10]
    // 0x4c93c0: CheckStackOverflow
    //     0x4c93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c93c4: cmp             SP, x16
    //     0x4c93c8: b.ls            #0x4c9430
    // 0x4c93cc: cmp             w2, NULL
    // 0x4c93d0: b.ne            #0x4c93e4
    // 0x4c93d4: r0 = Null
    //     0x4c93d4: mov             x0, NULL
    // 0x4c93d8: LeaveFrame
    //     0x4c93d8: mov             SP, fp
    //     0x4c93dc: ldp             fp, lr, [SP], #0x10
    // 0x4c93e0: ret
    //     0x4c93e0: ret             
    // 0x4c93e4: r0 = ReadBuffer()
    //     0x4c93e4: bl              #0x4c9460  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x4c93e8: stur            x0, [fp, #-0x18]
    // 0x4c93ec: StoreField: r0->field_b = rZR
    //     0x4c93ec: stur            xzr, [x0, #0xb]
    // 0x4c93f0: ldur            x1, [fp, #-0x10]
    // 0x4c93f4: StoreField: r0->field_7 = r1
    //     0x4c93f4: stur            w1, [x0, #7]
    // 0x4c93f8: ldur            x1, [fp, #-8]
    // 0x4c93fc: mov             x2, x0
    // 0x4c9400: r0 = readValue()
    //     0x4c9400: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4c9404: ldur            x1, [fp, #-0x18]
    // 0x4c9408: stur            x0, [fp, #-8]
    // 0x4c940c: r0 = hasRemaining()
    //     0x4c940c: bl              #0x4c9438  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x4c9410: tbz             w0, #4, #0x4c9424
    // 0x4c9414: ldur            x0, [fp, #-8]
    // 0x4c9418: LeaveFrame
    //     0x4c9418: mov             SP, fp
    //     0x4c941c: ldp             fp, lr, [SP], #0x10
    // 0x4c9420: ret
    //     0x4c9420: ret             
    // 0x4c9424: r0 = Instance_FormatException
    //     0x4c9424: ldr             x0, [PP, #0x4b80]  ; [pp+0x4b80] Obj!FormatException@59d851
    // 0x4c9428: r0 = Throw()
    //     0x4c9428: bl              #0x538808  ; ThrowStub
    // 0x4c942c: brk             #0
    // 0x4c9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9434: b               #0x4c93cc
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x500a2c, size: 0x98
    // 0x500a2c: EnterFrame
    //     0x500a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x500a30: mov             fp, SP
    // 0x500a34: AllocStack(0x10)
    //     0x500a34: sub             SP, SP, #0x10
    // 0x500a38: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x500a38: mov             x0, x3
    //     0x500a3c: stur            x3, [fp, #-0x10]
    //     0x500a40: mov             x3, x2
    //     0x500a44: stur            x2, [fp, #-8]
    // 0x500a48: CheckStackOverflow
    //     0x500a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500a4c: cmp             SP, x16
    //     0x500a50: b.ls            #0x500abc
    // 0x500a54: cmp             x0, #0xfe
    // 0x500a58: b.ge            #0x500a6c
    // 0x500a5c: mov             x1, x3
    // 0x500a60: mov             x2, x0
    // 0x500a64: r0 = _add()
    //     0x500a64: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500a68: b               #0x500aac
    // 0x500a6c: r17 = 65535
    //     0x500a6c: orr             x17, xzr, #0xffff
    // 0x500a70: cmp             x0, x17
    // 0x500a74: b.gt            #0x500a94
    // 0x500a78: mov             x1, x3
    // 0x500a7c: r2 = 254
    //     0x500a7c: movz            x2, #0xfe
    // 0x500a80: r0 = _add()
    //     0x500a80: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500a84: ldur            x1, [fp, #-8]
    // 0x500a88: ldur            x2, [fp, #-0x10]
    // 0x500a8c: r0 = putUint16()
    //     0x500a8c: bl              #0x500e8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x500a90: b               #0x500aac
    // 0x500a94: ldur            x1, [fp, #-8]
    // 0x500a98: r2 = 255
    //     0x500a98: movz            x2, #0xff
    // 0x500a9c: r0 = _add()
    //     0x500a9c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x500aa0: ldur            x1, [fp, #-8]
    // 0x500aa4: ldur            x2, [fp, #-0x10]
    // 0x500aa8: r0 = putUint32()
    //     0x500aa8: bl              #0x500ac4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x500aac: r0 = Null
    //     0x500aac: mov             x0, NULL
    // 0x500ab0: LeaveFrame
    //     0x500ab0: mov             SP, fp
    //     0x500ab4: ldp             fp, lr, [SP], #0x10
    // 0x500ab8: ret
    //     0x500ab8: ret             
    // 0x500abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500abc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500ac0: b               #0x500a54
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x501dc8, size: 0x7e4
    // 0x501dc8: EnterFrame
    //     0x501dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x501dcc: mov             fp, SP
    // 0x501dd0: AllocStack(0x50)
    //     0x501dd0: sub             SP, SP, #0x50
    // 0x501dd4: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x501dd4: mov             x0, x2
    //     0x501dd8: stur            x2, [fp, #-0x10]
    //     0x501ddc: mov             x2, x1
    //     0x501de0: stur            x1, [fp, #-8]
    //     0x501de4: mov             x1, x3
    //     0x501de8: stur            x3, [fp, #-0x18]
    // 0x501dec: CheckStackOverflow
    //     0x501dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501df0: cmp             SP, x16
    //     0x501df4: b.ls            #0x502594
    // 0x501df8: r1 = 2
    //     0x501df8: movz            x1, #0x2
    // 0x501dfc: r0 = AllocateContext()
    //     0x501dfc: bl              #0x5394b4  ; AllocateContextStub
    // 0x501e00: mov             x3, x0
    // 0x501e04: ldur            x0, [fp, #-8]
    // 0x501e08: stur            x3, [fp, #-0x20]
    // 0x501e0c: StoreField: r3->field_f = r0
    //     0x501e0c: stur            w0, [x3, #0xf]
    // 0x501e10: ldur            x4, [fp, #-0x10]
    // 0x501e14: StoreField: r3->field_13 = r4
    //     0x501e14: stur            w4, [x3, #0x13]
    // 0x501e18: ldur            x5, [fp, #-0x18]
    // 0x501e1c: cmp             w5, NULL
    // 0x501e20: b.ne            #0x501e34
    // 0x501e24: mov             x1, x4
    // 0x501e28: r2 = 0
    //     0x501e28: movz            x2, #0
    // 0x501e2c: r0 = _add()
    //     0x501e2c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501e30: b               #0x50255c
    // 0x501e34: r1 = 60
    //     0x501e34: movz            x1, #0x3c
    // 0x501e38: branchIfSmi(r5, 0x501e44)
    //     0x501e38: tbz             w5, #0, #0x501e44
    // 0x501e3c: r1 = LoadClassIdInstr(r5)
    //     0x501e3c: ldur            x1, [x5, #-1]
    //     0x501e40: ubfx            x1, x1, #0xc, #0x14
    // 0x501e44: cmp             x1, #0x3f
    // 0x501e48: b.ne            #0x501e70
    // 0x501e4c: tst             x5, #0x10
    // 0x501e50: cset            x0, ne
    // 0x501e54: sub             x0, x0, #1
    // 0x501e58: and             x0, x0, #0xfffffffffffffffe
    // 0x501e5c: add             x0, x0, #4
    // 0x501e60: r2 = LoadInt32Instr(r0)
    //     0x501e60: sbfx            x2, x0, #1, #0x1f
    // 0x501e64: mov             x1, x4
    // 0x501e68: r0 = _add()
    //     0x501e68: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501e6c: b               #0x50255c
    // 0x501e70: cmp             x1, #0x3e
    // 0x501e74: b.ne            #0x501ea0
    // 0x501e78: mov             x1, x4
    // 0x501e7c: r2 = 6
    //     0x501e7c: movz            x2, #0x6
    // 0x501e80: r0 = _add()
    //     0x501e80: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501e84: ldur            x3, [fp, #-0x20]
    // 0x501e88: LoadField: r1 = r3->field_13
    //     0x501e88: ldur            w1, [x3, #0x13]
    // 0x501e8c: DecompressPointer r1
    //     0x501e8c: add             x1, x1, HEAP, lsl #32
    // 0x501e90: ldur            x5, [fp, #-0x18]
    // 0x501e94: LoadField: d0 = r5->field_7
    //     0x501e94: ldur            d0, [x5, #7]
    // 0x501e98: r0 = putFloat64()
    //     0x501e98: bl              #0x500f1c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x501e9c: b               #0x50255c
    // 0x501ea0: sub             x16, x1, #0x3c
    // 0x501ea4: cmp             x16, #1
    // 0x501ea8: b.hi            #0x501f28
    // 0x501eac: r0 = LoadInt32Instr(r5)
    //     0x501eac: sbfx            x0, x5, #1, #0x1f
    //     0x501eb0: tbz             w5, #0, #0x501eb8
    //     0x501eb4: ldur            x0, [x5, #7]
    // 0x501eb8: stur            x0, [fp, #-0x28]
    // 0x501ebc: r17 = -2147483648
    //     0x501ebc: orr             x17, xzr, #0xffffffff80000000
    // 0x501ec0: cmp             x0, x17
    // 0x501ec4: b.lt            #0x501f00
    // 0x501ec8: r17 = 2147483647
    //     0x501ec8: orr             x17, xzr, #0x7fffffff
    // 0x501ecc: cmp             x0, x17
    // 0x501ed0: b.gt            #0x501ef8
    // 0x501ed4: mov             x1, x4
    // 0x501ed8: r2 = 3
    //     0x501ed8: movz            x2, #0x3
    // 0x501edc: r0 = _add()
    //     0x501edc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501ee0: ldur            x0, [fp, #-0x20]
    // 0x501ee4: LoadField: r1 = r0->field_13
    //     0x501ee4: ldur            w1, [x0, #0x13]
    // 0x501ee8: DecompressPointer r1
    //     0x501ee8: add             x1, x1, HEAP, lsl #32
    // 0x501eec: ldur            x2, [fp, #-0x28]
    // 0x501ef0: r0 = putInt32()
    //     0x501ef0: bl              #0x5010bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x501ef4: b               #0x50255c
    // 0x501ef8: mov             x0, x3
    // 0x501efc: b               #0x501f04
    // 0x501f00: mov             x0, x3
    // 0x501f04: mov             x1, x4
    // 0x501f08: r2 = 4
    //     0x501f08: movz            x2, #0x4
    // 0x501f0c: r0 = _add()
    //     0x501f0c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501f10: ldur            x3, [fp, #-0x20]
    // 0x501f14: LoadField: r1 = r3->field_13
    //     0x501f14: ldur            w1, [x3, #0x13]
    // 0x501f18: DecompressPointer r1
    //     0x501f18: add             x1, x1, HEAP, lsl #32
    // 0x501f1c: ldur            x2, [fp, #-0x28]
    // 0x501f20: r0 = putInt64()
    //     0x501f20: bl              #0x501150  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x501f24: b               #0x50255c
    // 0x501f28: sub             x16, x1, #0x5e
    // 0x501f2c: cmp             x16, #1
    // 0x501f30: b.hi            #0x5020b4
    // 0x501f34: mov             x1, x4
    // 0x501f38: r2 = 7
    //     0x501f38: movz            x2, #0x7
    // 0x501f3c: r0 = _add()
    //     0x501f3c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501f40: ldur            x1, [fp, #-0x18]
    // 0x501f44: LoadField: r0 = r1->field_7
    //     0x501f44: ldur            w0, [x1, #7]
    // 0x501f48: mov             x4, x0
    // 0x501f4c: stur            x0, [fp, #-0x30]
    // 0x501f50: r0 = AllocateUint8Array()
    //     0x501f50: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x501f54: mov             x3, x0
    // 0x501f58: ldur            x0, [fp, #-0x30]
    // 0x501f5c: stur            x3, [fp, #-0x40]
    // 0x501f60: r4 = LoadInt32Instr(r0)
    //     0x501f60: sbfx            x4, x0, #1, #0x1f
    // 0x501f64: ldur            x0, [fp, #-0x18]
    // 0x501f68: stur            x4, [fp, #-0x38]
    // 0x501f6c: r1 = LoadClassIdInstr(r0)
    //     0x501f6c: ldur            x1, [x0, #-1]
    //     0x501f70: ubfx            x1, x1, #0xc, #0x14
    // 0x501f74: lsl             x1, x1, #1
    // 0x501f78: r5 = 0
    //     0x501f78: movz            x5, #0
    // 0x501f7c: stur            x5, [fp, #-0x28]
    // 0x501f80: CheckStackOverflow
    //     0x501f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501f84: cmp             SP, x16
    //     0x501f88: b.ls            #0x50259c
    // 0x501f8c: cmp             x5, x4
    // 0x501f90: b.ge            #0x501ff8
    // 0x501f94: cmp             w1, #0xbc
    // 0x501f98: b.ne            #0x501fa8
    // 0x501f9c: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x501f9c: add             x16, x0, x5
    //     0x501fa0: ldrb            w2, [x16, #0xf]
    // 0x501fa4: b               #0x501fb0
    // 0x501fa8: add             x16, x0, x5, lsl #1
    // 0x501fac: ldurh           w2, [x16, #0xf]
    // 0x501fb0: cmp             x2, #0x7f
    // 0x501fb4: b.gt            #0x501fcc
    // 0x501fb8: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x501fb8: add             x6, x3, x5
    //     0x501fbc: strb            w2, [x6, #0x17]
    // 0x501fc0: add             x2, x5, #1
    // 0x501fc4: mov             x5, x2
    // 0x501fc8: b               #0x501f7c
    // 0x501fcc: mov             x1, x0
    // 0x501fd0: mov             x2, x5
    // 0x501fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x501fd4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x501fd8: r0 = substring()
    //     0x501fd8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x501fdc: mov             x2, x0
    // 0x501fe0: r1 = Instance_Utf8Encoder
    //     0x501fe0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] Obj!Utf8Encoder@59d781
    // 0x501fe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x501fe4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x501fe8: r0 = convert()
    //     0x501fe8: bl              #0x47ef28  ; [dart:convert] Utf8Encoder::convert
    // 0x501fec: mov             x4, x0
    // 0x501ff0: ldur            x0, [fp, #-0x28]
    // 0x501ff4: b               #0x502000
    // 0x501ff8: r4 = Null
    //     0x501ff8: mov             x4, NULL
    // 0x501ffc: r0 = 0
    //     0x501ffc: movz            x0, #0
    // 0x502000: stur            x4, [fp, #-0x30]
    // 0x502004: stur            x0, [fp, #-0x28]
    // 0x502008: cmp             w4, NULL
    // 0x50200c: b.eq            #0x502084
    // 0x502010: ldur            x5, [fp, #-0x20]
    // 0x502014: LoadField: r2 = r5->field_13
    //     0x502014: ldur            w2, [x5, #0x13]
    // 0x502018: DecompressPointer r2
    //     0x502018: add             x2, x2, HEAP, lsl #32
    // 0x50201c: LoadField: r1 = r4->field_13
    //     0x50201c: ldur            w1, [x4, #0x13]
    // 0x502020: r3 = LoadInt32Instr(r1)
    //     0x502020: sbfx            x3, x1, #1, #0x1f
    // 0x502024: add             x1, x0, x3
    // 0x502028: mov             x3, x1
    // 0x50202c: ldur            x1, [fp, #-8]
    // 0x502030: r0 = writeSize()
    //     0x502030: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x502034: ldur            x0, [fp, #-0x20]
    // 0x502038: LoadField: r3 = r0->field_13
    //     0x502038: ldur            w3, [x0, #0x13]
    // 0x50203c: DecompressPointer r3
    //     0x50203c: add             x3, x3, HEAP, lsl #32
    // 0x502040: ldur            x1, [fp, #-0x28]
    // 0x502044: stur            x3, [fp, #-0x48]
    // 0x502048: lsl             x2, x1, #1
    // 0x50204c: str             x2, [SP]
    // 0x502050: ldur            x2, [fp, #-0x40]
    // 0x502054: r1 = Null
    //     0x502054: mov             x1, NULL
    // 0x502058: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x502058: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50205c: r0 = Uint8List.sublistView()
    //     0x50205c: bl              #0x4f8050  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x502060: ldur            x1, [fp, #-0x48]
    // 0x502064: mov             x2, x0
    // 0x502068: r0 = _append()
    //     0x502068: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x50206c: ldur            x0, [fp, #-0x20]
    // 0x502070: LoadField: r1 = r0->field_13
    //     0x502070: ldur            w1, [x0, #0x13]
    // 0x502074: DecompressPointer r1
    //     0x502074: add             x1, x1, HEAP, lsl #32
    // 0x502078: ldur            x2, [fp, #-0x30]
    // 0x50207c: r0 = _append()
    //     0x50207c: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x502080: b               #0x50255c
    // 0x502084: ldur            x0, [fp, #-0x20]
    // 0x502088: LoadField: r2 = r0->field_13
    //     0x502088: ldur            w2, [x0, #0x13]
    // 0x50208c: DecompressPointer r2
    //     0x50208c: add             x2, x2, HEAP, lsl #32
    // 0x502090: ldur            x1, [fp, #-8]
    // 0x502094: ldur            x3, [fp, #-0x38]
    // 0x502098: r0 = writeSize()
    //     0x502098: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x50209c: ldur            x3, [fp, #-0x20]
    // 0x5020a0: LoadField: r1 = r3->field_13
    //     0x5020a0: ldur            w1, [x3, #0x13]
    // 0x5020a4: DecompressPointer r1
    //     0x5020a4: add             x1, x1, HEAP, lsl #32
    // 0x5020a8: ldur            x2, [fp, #-0x40]
    // 0x5020ac: r0 = _append()
    //     0x5020ac: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x5020b0: b               #0x50255c
    // 0x5020b4: mov             x0, x5
    // 0x5020b8: sub             x16, x1, #0x74
    // 0x5020bc: cmp             x16, #3
    // 0x5020c0: b.hi            #0x502108
    // 0x5020c4: mov             x1, x4
    // 0x5020c8: r2 = 8
    //     0x5020c8: movz            x2, #0x8
    // 0x5020cc: r0 = _add()
    //     0x5020cc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5020d0: ldur            x0, [fp, #-0x20]
    // 0x5020d4: LoadField: r2 = r0->field_13
    //     0x5020d4: ldur            w2, [x0, #0x13]
    // 0x5020d8: DecompressPointer r2
    //     0x5020d8: add             x2, x2, HEAP, lsl #32
    // 0x5020dc: ldur            x4, [fp, #-0x18]
    // 0x5020e0: LoadField: r1 = r4->field_13
    //     0x5020e0: ldur            w1, [x4, #0x13]
    // 0x5020e4: r3 = LoadInt32Instr(r1)
    //     0x5020e4: sbfx            x3, x1, #1, #0x1f
    // 0x5020e8: ldur            x1, [fp, #-8]
    // 0x5020ec: r0 = writeSize()
    //     0x5020ec: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x5020f0: ldur            x0, [fp, #-0x20]
    // 0x5020f4: LoadField: r1 = r0->field_13
    //     0x5020f4: ldur            w1, [x0, #0x13]
    // 0x5020f8: DecompressPointer r1
    //     0x5020f8: add             x1, x1, HEAP, lsl #32
    // 0x5020fc: ldur            x2, [fp, #-0x18]
    // 0x502100: r0 = _append()
    //     0x502100: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x502104: b               #0x50255c
    // 0x502108: mov             x0, x3
    // 0x50210c: sub             x16, x1, #0x84
    // 0x502110: cmp             x16, #3
    // 0x502114: b.hi            #0x502160
    // 0x502118: ldur            x3, [fp, #-0x18]
    // 0x50211c: mov             x1, x4
    // 0x502120: r2 = 9
    //     0x502120: movz            x2, #0x9
    // 0x502124: r0 = _add()
    //     0x502124: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x502128: ldur            x0, [fp, #-0x20]
    // 0x50212c: LoadField: r2 = r0->field_13
    //     0x50212c: ldur            w2, [x0, #0x13]
    // 0x502130: DecompressPointer r2
    //     0x502130: add             x2, x2, HEAP, lsl #32
    // 0x502134: ldur            x4, [fp, #-0x18]
    // 0x502138: LoadField: r1 = r4->field_13
    //     0x502138: ldur            w1, [x4, #0x13]
    // 0x50213c: r3 = LoadInt32Instr(r1)
    //     0x50213c: sbfx            x3, x1, #1, #0x1f
    // 0x502140: ldur            x1, [fp, #-8]
    // 0x502144: r0 = writeSize()
    //     0x502144: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x502148: ldur            x0, [fp, #-0x20]
    // 0x50214c: LoadField: r1 = r0->field_13
    //     0x50214c: ldur            w1, [x0, #0x13]
    // 0x502150: DecompressPointer r1
    //     0x502150: add             x1, x1, HEAP, lsl #32
    // 0x502154: ldur            x2, [fp, #-0x18]
    // 0x502158: r0 = putInt32List()
    //     0x502158: bl              #0x502694  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x50215c: b               #0x50255c
    // 0x502160: sub             x16, x1, #0x8c
    // 0x502164: cmp             x16, #3
    // 0x502168: b.hi            #0x5021b4
    // 0x50216c: ldur            x3, [fp, #-0x18]
    // 0x502170: mov             x1, x4
    // 0x502174: r2 = 10
    //     0x502174: movz            x2, #0xa
    // 0x502178: r0 = _add()
    //     0x502178: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x50217c: ldur            x0, [fp, #-0x20]
    // 0x502180: LoadField: r2 = r0->field_13
    //     0x502180: ldur            w2, [x0, #0x13]
    // 0x502184: DecompressPointer r2
    //     0x502184: add             x2, x2, HEAP, lsl #32
    // 0x502188: ldur            x4, [fp, #-0x18]
    // 0x50218c: LoadField: r1 = r4->field_13
    //     0x50218c: ldur            w1, [x4, #0x13]
    // 0x502190: r3 = LoadInt32Instr(r1)
    //     0x502190: sbfx            x3, x1, #1, #0x1f
    // 0x502194: ldur            x1, [fp, #-8]
    // 0x502198: r0 = writeSize()
    //     0x502198: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x50219c: ldur            x0, [fp, #-0x20]
    // 0x5021a0: LoadField: r1 = r0->field_13
    //     0x5021a0: ldur            w1, [x0, #0x13]
    // 0x5021a4: DecompressPointer r1
    //     0x5021a4: add             x1, x1, HEAP, lsl #32
    // 0x5021a8: ldur            x2, [fp, #-0x18]
    // 0x5021ac: r0 = putInt64List()
    //     0x5021ac: bl              #0x5025ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x5021b0: b               #0x50255c
    // 0x5021b4: sub             x16, x1, #0x94
    // 0x5021b8: cmp             x16, #3
    // 0x5021bc: b.hi            #0x502208
    // 0x5021c0: ldur            x3, [fp, #-0x18]
    // 0x5021c4: mov             x1, x4
    // 0x5021c8: r2 = 14
    //     0x5021c8: movz            x2, #0xe
    // 0x5021cc: r0 = _add()
    //     0x5021cc: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5021d0: ldur            x0, [fp, #-0x20]
    // 0x5021d4: LoadField: r2 = r0->field_13
    //     0x5021d4: ldur            w2, [x0, #0x13]
    // 0x5021d8: DecompressPointer r2
    //     0x5021d8: add             x2, x2, HEAP, lsl #32
    // 0x5021dc: ldur            x4, [fp, #-0x18]
    // 0x5021e0: LoadField: r1 = r4->field_13
    //     0x5021e0: ldur            w1, [x4, #0x13]
    // 0x5021e4: r3 = LoadInt32Instr(r1)
    //     0x5021e4: sbfx            x3, x1, #1, #0x1f
    // 0x5021e8: ldur            x1, [fp, #-8]
    // 0x5021ec: r0 = writeSize()
    //     0x5021ec: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x5021f0: ldur            x0, [fp, #-0x20]
    // 0x5021f4: LoadField: r1 = r0->field_13
    //     0x5021f4: ldur            w1, [x0, #0x13]
    // 0x5021f8: DecompressPointer r1
    //     0x5021f8: add             x1, x1, HEAP, lsl #32
    // 0x5021fc: ldur            x2, [fp, #-0x18]
    // 0x502200: r0 = putInt32List()
    //     0x502200: bl              #0x502694  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x502204: b               #0x50255c
    // 0x502208: sub             x16, x1, #0x98
    // 0x50220c: cmp             x16, #3
    // 0x502210: b.hi            #0x50225c
    // 0x502214: ldur            x3, [fp, #-0x18]
    // 0x502218: mov             x1, x4
    // 0x50221c: r2 = 11
    //     0x50221c: movz            x2, #0xb
    // 0x502220: r0 = _add()
    //     0x502220: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x502224: ldur            x0, [fp, #-0x20]
    // 0x502228: LoadField: r2 = r0->field_13
    //     0x502228: ldur            w2, [x0, #0x13]
    // 0x50222c: DecompressPointer r2
    //     0x50222c: add             x2, x2, HEAP, lsl #32
    // 0x502230: ldur            x4, [fp, #-0x18]
    // 0x502234: LoadField: r1 = r4->field_13
    //     0x502234: ldur            w1, [x4, #0x13]
    // 0x502238: r3 = LoadInt32Instr(r1)
    //     0x502238: sbfx            x3, x1, #1, #0x1f
    // 0x50223c: ldur            x1, [fp, #-8]
    // 0x502240: r0 = writeSize()
    //     0x502240: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x502244: ldur            x3, [fp, #-0x20]
    // 0x502248: LoadField: r1 = r3->field_13
    //     0x502248: ldur            w1, [x3, #0x13]
    // 0x50224c: DecompressPointer r1
    //     0x50224c: add             x1, x1, HEAP, lsl #32
    // 0x502250: ldur            x2, [fp, #-0x18]
    // 0x502254: r0 = putInt64List()
    //     0x502254: bl              #0x5025ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x502258: b               #0x50255c
    // 0x50225c: mov             x3, x0
    // 0x502260: ldur            x0, [fp, #-0x18]
    // 0x502264: r2 = Null
    //     0x502264: mov             x2, NULL
    // 0x502268: r1 = Null
    //     0x502268: mov             x1, NULL
    // 0x50226c: cmp             w0, NULL
    // 0x502270: b.eq            #0x50230c
    // 0x502274: branchIfSmi(r0, 0x50230c)
    //     0x502274: tbz             w0, #0, #0x50230c
    // 0x502278: r3 = LoadClassIdInstr(r0)
    //     0x502278: ldur            x3, [x0, #-1]
    //     0x50227c: ubfx            x3, x3, #0xc, #0x14
    // 0x502280: cmp             x3, #0xbb4
    // 0x502284: b.eq            #0x502314
    // 0x502288: sub             x3, x3, #0x5a
    // 0x50228c: cmp             x3, #2
    // 0x502290: b.ls            #0x502314
    // 0x502294: r4 = LoadClassIdInstr(r0)
    //     0x502294: ldur            x4, [x0, #-1]
    //     0x502298: ubfx            x4, x4, #0xc, #0x14
    // 0x50229c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5022a0: ldr             x3, [x3, #0x18]
    // 0x5022a4: ldr             x3, [x3, x4, lsl #3]
    // 0x5022a8: LoadField: r3 = r3->field_2b
    //     0x5022a8: ldur            w3, [x3, #0x2b]
    // 0x5022ac: DecompressPointer r3
    //     0x5022ac: add             x3, x3, HEAP, lsl #32
    // 0x5022b0: cmp             w3, NULL
    // 0x5022b4: b.eq            #0x50230c
    // 0x5022b8: LoadField: r3 = r3->field_f
    //     0x5022b8: ldur            w3, [x3, #0xf]
    // 0x5022bc: lsr             x3, x3, #3
    // 0x5022c0: cmp             x3, #0xbb4
    // 0x5022c4: b.eq            #0x502314
    // 0x5022c8: r3 = SubtypeTestCache
    //     0x5022c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb000] SubtypeTestCache
    //     0x5022cc: ldr             x3, [x3]
    // 0x5022d0: r30 = Subtype1TestCacheStub
    //     0x5022d0: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x5022d4: LoadField: r30 = r30->field_7
    //     0x5022d4: ldur            lr, [lr, #7]
    // 0x5022d8: blr             lr
    // 0x5022dc: cmp             w7, NULL
    // 0x5022e0: b.eq            #0x5022ec
    // 0x5022e4: tbnz            w7, #4, #0x50230c
    // 0x5022e8: b               #0x502314
    // 0x5022ec: r8 = List
    //     0x5022ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb008] Type: List
    //     0x5022f0: ldr             x8, [x8, #8]
    // 0x5022f4: r3 = SubtypeTestCache
    //     0x5022f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb010] SubtypeTestCache
    //     0x5022f8: ldr             x3, [x3, #0x10]
    // 0x5022fc: r30 = InstanceOfStub
    //     0x5022fc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x502300: LoadField: r30 = r30->field_7
    //     0x502300: ldur            lr, [lr, #7]
    // 0x502304: blr             lr
    // 0x502308: b               #0x502318
    // 0x50230c: r0 = false
    //     0x50230c: add             x0, NULL, #0x30  ; false
    // 0x502310: b               #0x502318
    // 0x502314: r0 = true
    //     0x502314: add             x0, NULL, #0x20  ; true
    // 0x502318: tbnz            w0, #4, #0x50241c
    // 0x50231c: ldur            x3, [fp, #-0x18]
    // 0x502320: ldur            x0, [fp, #-0x20]
    // 0x502324: ldur            x1, [fp, #-0x10]
    // 0x502328: r2 = 12
    //     0x502328: movz            x2, #0xc
    // 0x50232c: r0 = _add()
    //     0x50232c: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x502330: ldur            x2, [fp, #-0x20]
    // 0x502334: LoadField: r1 = r2->field_13
    //     0x502334: ldur            w1, [x2, #0x13]
    // 0x502338: DecompressPointer r1
    //     0x502338: add             x1, x1, HEAP, lsl #32
    // 0x50233c: ldur            x3, [fp, #-0x18]
    // 0x502340: stur            x1, [fp, #-0x30]
    // 0x502344: r0 = LoadClassIdInstr(r3)
    //     0x502344: ldur            x0, [x3, #-1]
    //     0x502348: ubfx            x0, x0, #0xc, #0x14
    // 0x50234c: str             x3, [SP]
    // 0x502350: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x502350: sub             lr, x0, #0xcc7
    //     0x502354: ldr             lr, [x21, lr, lsl #3]
    //     0x502358: blr             lr
    // 0x50235c: r3 = LoadInt32Instr(r0)
    //     0x50235c: sbfx            x3, x0, #1, #0x1f
    // 0x502360: ldur            x1, [fp, #-8]
    // 0x502364: ldur            x2, [fp, #-0x30]
    // 0x502368: r0 = writeSize()
    //     0x502368: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x50236c: ldur            x3, [fp, #-0x18]
    // 0x502370: r0 = LoadClassIdInstr(r3)
    //     0x502370: ldur            x0, [x3, #-1]
    //     0x502374: ubfx            x0, x0, #0xc, #0x14
    // 0x502378: mov             x1, x3
    // 0x50237c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x50237c: sub             lr, x0, #0xbec
    //     0x502380: ldr             lr, [x21, lr, lsl #3]
    //     0x502384: blr             lr
    // 0x502388: mov             x2, x0
    // 0x50238c: stur            x2, [fp, #-0x30]
    // 0x502390: ldur            x4, [fp, #-8]
    // 0x502394: ldur            x3, [fp, #-0x20]
    // 0x502398: CheckStackOverflow
    //     0x502398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50239c: cmp             SP, x16
    //     0x5023a0: b.ls            #0x5025a4
    // 0x5023a4: r0 = LoadClassIdInstr(r2)
    //     0x5023a4: ldur            x0, [x2, #-1]
    //     0x5023a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5023ac: mov             x1, x2
    // 0x5023b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5023b0: sub             lr, x0, #1, lsl #12
    //     0x5023b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5023b8: blr             lr
    // 0x5023bc: tbnz            w0, #4, #0x50255c
    // 0x5023c0: ldur            x4, [fp, #-8]
    // 0x5023c4: ldur            x3, [fp, #-0x20]
    // 0x5023c8: ldur            x2, [fp, #-0x30]
    // 0x5023cc: r0 = LoadClassIdInstr(r2)
    //     0x5023cc: ldur            x0, [x2, #-1]
    //     0x5023d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5023d4: mov             x1, x2
    // 0x5023d8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5023d8: sub             lr, x0, #0xfd0
    //     0x5023dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5023e0: blr             lr
    // 0x5023e4: ldur            x4, [fp, #-0x20]
    // 0x5023e8: LoadField: r2 = r4->field_13
    //     0x5023e8: ldur            w2, [x4, #0x13]
    // 0x5023ec: DecompressPointer r2
    //     0x5023ec: add             x2, x2, HEAP, lsl #32
    // 0x5023f0: ldur            x5, [fp, #-8]
    // 0x5023f4: r1 = LoadClassIdInstr(r5)
    //     0x5023f4: ldur            x1, [x5, #-1]
    //     0x5023f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5023fc: mov             x3, x0
    // 0x502400: mov             x0, x1
    // 0x502404: mov             x1, x5
    // 0x502408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502408: sub             lr, x0, #1, lsl #12
    //     0x50240c: ldr             lr, [x21, lr, lsl #3]
    //     0x502410: blr             lr
    // 0x502414: ldur            x2, [fp, #-0x30]
    // 0x502418: b               #0x502390
    // 0x50241c: ldur            x3, [fp, #-0x18]
    // 0x502420: mov             x0, x3
    // 0x502424: r2 = Null
    //     0x502424: mov             x2, NULL
    // 0x502428: r1 = Null
    //     0x502428: mov             x1, NULL
    // 0x50242c: cmp             w0, NULL
    // 0x502430: b.eq            #0x5024c0
    // 0x502434: branchIfSmi(r0, 0x5024c0)
    //     0x502434: tbz             w0, #0, #0x5024c0
    // 0x502438: r3 = LoadClassIdInstr(r0)
    //     0x502438: ldur            x3, [x0, #-1]
    //     0x50243c: ubfx            x3, x3, #0xc, #0x14
    // 0x502440: cmp             x3, #0xbb3
    // 0x502444: b.eq            #0x5024c8
    // 0x502448: r4 = LoadClassIdInstr(r0)
    //     0x502448: ldur            x4, [x0, #-1]
    //     0x50244c: ubfx            x4, x4, #0xc, #0x14
    // 0x502450: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x502454: ldr             x3, [x3, #0x18]
    // 0x502458: ldr             x3, [x3, x4, lsl #3]
    // 0x50245c: LoadField: r3 = r3->field_2b
    //     0x50245c: ldur            w3, [x3, #0x2b]
    // 0x502460: DecompressPointer r3
    //     0x502460: add             x3, x3, HEAP, lsl #32
    // 0x502464: cmp             w3, NULL
    // 0x502468: b.eq            #0x5024c0
    // 0x50246c: LoadField: r3 = r3->field_f
    //     0x50246c: ldur            w3, [x3, #0xf]
    // 0x502470: lsr             x3, x3, #3
    // 0x502474: cmp             x3, #0xbb3
    // 0x502478: b.eq            #0x5024c8
    // 0x50247c: r3 = SubtypeTestCache
    //     0x50247c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb018] SubtypeTestCache
    //     0x502480: ldr             x3, [x3, #0x18]
    // 0x502484: r30 = Subtype1TestCacheStub
    //     0x502484: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x502488: LoadField: r30 = r30->field_7
    //     0x502488: ldur            lr, [lr, #7]
    // 0x50248c: blr             lr
    // 0x502490: cmp             w7, NULL
    // 0x502494: b.eq            #0x5024a0
    // 0x502498: tbnz            w7, #4, #0x5024c0
    // 0x50249c: b               #0x5024c8
    // 0x5024a0: r8 = Map
    //     0x5024a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb020] Type: Map
    //     0x5024a4: ldr             x8, [x8, #0x20]
    // 0x5024a8: r3 = SubtypeTestCache
    //     0x5024a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb028] SubtypeTestCache
    //     0x5024ac: ldr             x3, [x3, #0x28]
    // 0x5024b0: r30 = InstanceOfStub
    //     0x5024b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x5024b4: LoadField: r30 = r30->field_7
    //     0x5024b4: ldur            lr, [lr, #7]
    // 0x5024b8: blr             lr
    // 0x5024bc: b               #0x5024cc
    // 0x5024c0: r0 = false
    //     0x5024c0: add             x0, NULL, #0x30  ; false
    // 0x5024c4: b               #0x5024cc
    // 0x5024c8: r0 = true
    //     0x5024c8: add             x0, NULL, #0x20  ; true
    // 0x5024cc: tbnz            w0, #4, #0x50256c
    // 0x5024d0: ldur            x0, [fp, #-0x18]
    // 0x5024d4: ldur            x3, [fp, #-0x20]
    // 0x5024d8: ldur            x1, [fp, #-0x10]
    // 0x5024dc: r2 = 13
    //     0x5024dc: movz            x2, #0xd
    // 0x5024e0: r0 = _add()
    //     0x5024e0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5024e4: ldur            x2, [fp, #-0x20]
    // 0x5024e8: LoadField: r1 = r2->field_13
    //     0x5024e8: ldur            w1, [x2, #0x13]
    // 0x5024ec: DecompressPointer r1
    //     0x5024ec: add             x1, x1, HEAP, lsl #32
    // 0x5024f0: ldur            x3, [fp, #-0x18]
    // 0x5024f4: stur            x1, [fp, #-0x10]
    // 0x5024f8: r0 = LoadClassIdInstr(r3)
    //     0x5024f8: ldur            x0, [x3, #-1]
    //     0x5024fc: ubfx            x0, x0, #0xc, #0x14
    // 0x502500: str             x3, [SP]
    // 0x502504: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x502504: sub             lr, x0, #0xcc7
    //     0x502508: ldr             lr, [x21, lr, lsl #3]
    //     0x50250c: blr             lr
    // 0x502510: r3 = LoadInt32Instr(r0)
    //     0x502510: sbfx            x3, x0, #1, #0x1f
    //     0x502514: tbz             w0, #0, #0x50251c
    //     0x502518: ldur            x3, [x0, #7]
    // 0x50251c: ldur            x1, [fp, #-8]
    // 0x502520: ldur            x2, [fp, #-0x10]
    // 0x502524: r0 = writeSize()
    //     0x502524: bl              #0x500a2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x502528: ldur            x2, [fp, #-0x20]
    // 0x50252c: r1 = Function '<anonymous closure>':.
    //     0x50252c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb030] AnonymousClosure: (0x50277c), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x501dc8)
    //     0x502530: ldr             x1, [x1, #0x30]
    // 0x502534: r0 = AllocateClosure()
    //     0x502534: bl              #0x539878  ; AllocateClosureStub
    // 0x502538: ldur            x1, [fp, #-0x18]
    // 0x50253c: r2 = LoadClassIdInstr(r1)
    //     0x50253c: ldur            x2, [x1, #-1]
    //     0x502540: ubfx            x2, x2, #0xc, #0x14
    // 0x502544: mov             x16, x0
    // 0x502548: mov             x0, x2
    // 0x50254c: mov             x2, x16
    // 0x502550: r0 = GDT[cid_x0 + -0xf42]()
    //     0x502550: sub             lr, x0, #0xf42
    //     0x502554: ldr             lr, [x21, lr, lsl #3]
    //     0x502558: blr             lr
    // 0x50255c: r0 = Null
    //     0x50255c: mov             x0, NULL
    // 0x502560: LeaveFrame
    //     0x502560: mov             SP, fp
    //     0x502564: ldp             fp, lr, [SP], #0x10
    // 0x502568: ret
    //     0x502568: ret             
    // 0x50256c: ldur            x1, [fp, #-0x18]
    // 0x502570: r0 = ArgumentError()
    //     0x502570: bl              #0x2300a0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x502574: mov             x1, x0
    // 0x502578: ldur            x0, [fp, #-0x18]
    // 0x50257c: StoreField: r1->field_f = r0
    //     0x50257c: stur            w0, [x1, #0xf]
    // 0x502580: r0 = true
    //     0x502580: add             x0, NULL, #0x20  ; true
    // 0x502584: StoreField: r1->field_b = r0
    //     0x502584: stur            w0, [x1, #0xb]
    // 0x502588: mov             x0, x1
    // 0x50258c: r0 = Throw()
    //     0x50258c: bl              #0x538808  ; ThrowStub
    // 0x502590: brk             #0
    // 0x502594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502598: b               #0x501df8
    // 0x50259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50259c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5025a0: b               #0x501f8c
    // 0x5025a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5025a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5025a8: b               #0x5023a4
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x50277c, size: 0x94
    // 0x50277c: EnterFrame
    //     0x50277c: stp             fp, lr, [SP, #-0x10]!
    //     0x502780: mov             fp, SP
    // 0x502784: AllocStack(0x8)
    //     0x502784: sub             SP, SP, #8
    // 0x502788: SetupParameters([dynamic _ /* r0 */])
    //     0x502788: ldr             x0, [fp, #0x20]
    //     0x50278c: ldur            w4, [x0, #0x17]
    //     0x502790: add             x4, x4, HEAP, lsl #32
    //     0x502794: stur            x4, [fp, #-8]
    // 0x502798: CheckStackOverflow
    //     0x502798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50279c: cmp             SP, x16
    //     0x5027a0: b.ls            #0x502808
    // 0x5027a4: LoadField: r1 = r4->field_f
    //     0x5027a4: ldur            w1, [x4, #0xf]
    // 0x5027a8: DecompressPointer r1
    //     0x5027a8: add             x1, x1, HEAP, lsl #32
    // 0x5027ac: LoadField: r2 = r4->field_13
    //     0x5027ac: ldur            w2, [x4, #0x13]
    // 0x5027b0: DecompressPointer r2
    //     0x5027b0: add             x2, x2, HEAP, lsl #32
    // 0x5027b4: r0 = LoadClassIdInstr(r1)
    //     0x5027b4: ldur            x0, [x1, #-1]
    //     0x5027b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5027bc: ldr             x3, [fp, #0x18]
    // 0x5027c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5027c0: sub             lr, x0, #1, lsl #12
    //     0x5027c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5027c8: blr             lr
    // 0x5027cc: ldur            x0, [fp, #-8]
    // 0x5027d0: LoadField: r1 = r0->field_f
    //     0x5027d0: ldur            w1, [x0, #0xf]
    // 0x5027d4: DecompressPointer r1
    //     0x5027d4: add             x1, x1, HEAP, lsl #32
    // 0x5027d8: LoadField: r2 = r0->field_13
    //     0x5027d8: ldur            w2, [x0, #0x13]
    // 0x5027dc: DecompressPointer r2
    //     0x5027dc: add             x2, x2, HEAP, lsl #32
    // 0x5027e0: r0 = LoadClassIdInstr(r1)
    //     0x5027e0: ldur            x0, [x1, #-1]
    //     0x5027e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5027e8: ldr             x3, [fp, #0x10]
    // 0x5027ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5027ec: sub             lr, x0, #1, lsl #12
    //     0x5027f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5027f4: blr             lr
    // 0x5027f8: r0 = Null
    //     0x5027f8: mov             x0, NULL
    // 0x5027fc: LeaveFrame
    //     0x5027fc: mov             SP, fp
    //     0x502800: ldp             fp, lr, [SP], #0x10
    // 0x502804: ret
    //     0x502804: ret             
    // 0x502808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50280c: b               #0x5027a4
  }
}
