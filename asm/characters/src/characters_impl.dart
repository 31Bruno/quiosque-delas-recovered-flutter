// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048598, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x322618, size: 0x278
    // 0x322618: EnterFrame
    //     0x322618: stp             fp, lr, [SP, #-0x10]!
    //     0x32261c: mov             fp, SP
    // 0x322620: AllocStack(0x48)
    //     0x322620: sub             SP, SP, #0x48
    // 0x322624: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x322624: mov             x0, x3
    //     0x322628: stur            x3, [fp, #-0x10]
    //     0x32262c: mov             x3, x1
    //     0x322630: stur            x1, [fp, #-8]
    // 0x322634: CheckStackOverflow
    //     0x322634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322638: cmp             SP, x16
    //     0x32263c: b.ls            #0x322874
    // 0x322640: cbnz            x0, #0x322664
    // 0x322644: mov             x1, x3
    // 0x322648: r2 = 0
    //     0x322648: movz            x2, #0
    // 0x32264c: r3 = 0
    //     0x32264c: movz            x3, #0
    // 0x322650: r5 = ""
    //     0x322650: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x322654: r0 = replaceRange()
    //     0x322654: bl              #0x23b140  ; [dart:core] _StringBase::replaceRange
    // 0x322658: LeaveFrame
    //     0x322658: mov             SP, fp
    //     0x32265c: ldp             fp, lr, [SP], #0x10
    // 0x322660: ret
    //     0x322660: ret             
    // 0x322664: str             xzr, [SP]
    // 0x322668: mov             x1, x3
    // 0x32266c: r2 = 0
    //     0x32266c: movz            x2, #0
    // 0x322670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x322670: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x322674: r0 = substring()
    //     0x322674: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x322678: stur            x0, [fp, #-0x18]
    // 0x32267c: r0 = StringBuffer()
    //     0x32267c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x322680: stur            x0, [fp, #-0x20]
    // 0x322684: ldur            x16, [fp, #-0x18]
    // 0x322688: str             x16, [SP]
    // 0x32268c: mov             x1, x0
    // 0x322690: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x322690: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x322694: r0 = StringBuffer()
    //     0x322694: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x322698: r0 = Breaks()
    //     0x322698: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x32269c: mov             x2, x0
    // 0x3226a0: ldur            x0, [fp, #-8]
    // 0x3226a4: stur            x2, [fp, #-0x40]
    // 0x3226a8: StoreField: r2->field_7 = r0
    //     0x3226a8: stur            w0, [x2, #7]
    // 0x3226ac: StoreField: r2->field_13 = rZR
    //     0x3226ac: stur            xzr, [x2, #0x13]
    // 0x3226b0: ldur            x3, [fp, #-0x10]
    // 0x3226b4: StoreField: r2->field_b = r3
    //     0x3226b4: stur            x3, [x2, #0xb]
    // 0x3226b8: r1 = 240
    //     0x3226b8: movz            x1, #0xf0
    // 0x3226bc: StoreField: r2->field_1b = r1
    //     0x3226bc: stur            x1, [x2, #0x1b]
    // 0x3226c0: LoadField: r1 = r0->field_7
    //     0x3226c0: ldur            w1, [x0, #7]
    // 0x3226c4: r4 = LoadInt32Instr(r1)
    //     0x3226c4: sbfx            x4, x1, #1, #0x1f
    // 0x3226c8: stur            x4, [fp, #-0x38]
    // 0x3226cc: r6 = 0
    //     0x3226cc: movz            x6, #0
    // 0x3226d0: r5 = ""
    //     0x3226d0: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3226d4: stur            x6, [fp, #-0x30]
    // 0x3226d8: stur            x5, [fp, #-0x18]
    // 0x3226dc: CheckStackOverflow
    //     0x3226dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3226e0: cmp             SP, x16
    //     0x3226e4: b.ls            #0x32287c
    // 0x3226e8: CheckStackOverflow
    //     0x3226e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3226ec: cmp             SP, x16
    //     0x3226f0: b.ls            #0x322884
    // 0x3226f4: LoadField: r7 = r2->field_13
    //     0x3226f4: ldur            x7, [x2, #0x13]
    // 0x3226f8: stur            x7, [fp, #-0x28]
    // 0x3226fc: cmp             x7, x3
    // 0x322700: b.ge            #0x322744
    // 0x322704: mov             x1, x2
    // 0x322708: r0 = step()
    //     0x322708: bl              #0x322974  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x32270c: ldur            x3, [fp, #-0x40]
    // 0x322710: LoadField: r0 = r3->field_1b
    //     0x322710: ldur            x0, [x3, #0x1b]
    // 0x322714: tst             x0, #3
    // 0x322718: b.ne            #0x322738
    // 0x32271c: ldur            x0, [fp, #-8]
    // 0x322720: mov             x2, x3
    // 0x322724: ldur            x3, [fp, #-0x10]
    // 0x322728: ldur            x6, [fp, #-0x30]
    // 0x32272c: ldur            x5, [fp, #-0x18]
    // 0x322730: ldur            x4, [fp, #-0x38]
    // 0x322734: b               #0x3226e8
    // 0x322738: ldur            x6, [fp, #-0x28]
    // 0x32273c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x32273c: ldr             x4, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x322740: b               #0x322788
    // 0x322744: mov             x3, x2
    // 0x322748: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x322748: ldr             x4, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x32274c: LoadField: r0 = r3->field_1b
    //     0x32274c: ldur            x0, [x3, #0x1b]
    // 0x322750: and             x1, x0, #0xfffffffffffffffc
    // 0x322754: add             x2, x1, #0x12
    // 0x322758: mov             x1, x2
    // 0x32275c: r0 = 500
    //     0x32275c: movz            x0, #0x1f4
    // 0x322760: cmp             x1, x0
    // 0x322764: b.hs            #0x32288c
    // 0x322768: add             x16, x4, x2, lsl #1
    // 0x32276c: ldurh           w0, [x16, #0xf]
    // 0x322770: StoreField: r3->field_1b = r0
    //     0x322770: stur            x0, [x3, #0x1b]
    // 0x322774: tst             x0, #3
    // 0x322778: b.eq            #0x322784
    // 0x32277c: ldur            x6, [fp, #-0x28]
    // 0x322780: b               #0x322788
    // 0x322784: r6 = -1
    //     0x322784: movn            x6, #0
    // 0x322788: stur            x6, [fp, #-0x28]
    // 0x32278c: tbnz            x6, #0x3f, #0x322834
    // 0x322790: ldur            x2, [fp, #-0x18]
    // 0x322794: LoadField: r0 = r2->field_7
    //     0x322794: ldur            w0, [x2, #7]
    // 0x322798: cbz             w0, #0x3227a8
    // 0x32279c: ldur            x1, [fp, #-0x20]
    // 0x3227a0: r0 = _writeString()
    //     0x3227a0: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x3227a4: ldur            x6, [fp, #-0x28]
    // 0x3227a8: r0 = BoxInt64Instr(r6)
    //     0x3227a8: sbfiz           x0, x6, #1, #0x1f
    //     0x3227ac: cmp             x6, x0, asr #1
    //     0x3227b0: b.eq            #0x3227bc
    //     0x3227b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3227b8: stur            x6, [x0, #7]
    // 0x3227bc: ldur            x1, [fp, #-0x30]
    // 0x3227c0: mov             x2, x0
    // 0x3227c4: ldur            x3, [fp, #-0x38]
    // 0x3227c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3227c8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3227cc: r0 = checkValidRange()
    //     0x3227cc: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x3227d0: ldur            x1, [fp, #-8]
    // 0x3227d4: ldur            x2, [fp, #-0x30]
    // 0x3227d8: mov             x3, x0
    // 0x3227dc: r0 = _substringUnchecked()
    //     0x3227dc: bl              #0x229f14  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3227e0: r1 = LoadClassIdInstr(r0)
    //     0x3227e0: ldur            x1, [x0, #-1]
    //     0x3227e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3227e8: str             x0, [SP]
    // 0x3227ec: mov             x0, x1
    // 0x3227f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3227f0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3227f4: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3227f4: movz            x17, #0x34f6
    //     0x3227f8: add             lr, x0, x17
    //     0x3227fc: ldr             lr, [x21, lr, lsl #3]
    //     0x322800: blr             lr
    // 0x322804: LoadField: r1 = r0->field_7
    //     0x322804: ldur            w1, [x0, #7]
    // 0x322808: cbz             w1, #0x322818
    // 0x32280c: ldur            x1, [fp, #-0x20]
    // 0x322810: mov             x2, x0
    // 0x322814: r0 = _writeString()
    //     0x322814: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x322818: ldur            x6, [fp, #-0x28]
    // 0x32281c: ldur            x0, [fp, #-8]
    // 0x322820: ldur            x3, [fp, #-0x10]
    // 0x322824: ldur            x2, [fp, #-0x40]
    // 0x322828: ldur            x4, [fp, #-0x38]
    // 0x32282c: r5 = "\n"
    //     0x32282c: ldr             x5, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x322830: b               #0x3226d4
    // 0x322834: ldur            x1, [fp, #-0x20]
    // 0x322838: r2 = ""
    //     0x322838: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x32283c: r0 = write()
    //     0x32283c: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x322840: ldur            x1, [fp, #-8]
    // 0x322844: ldur            x2, [fp, #-0x10]
    // 0x322848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x322848: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32284c: r0 = substring()
    //     0x32284c: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x322850: ldur            x1, [fp, #-0x20]
    // 0x322854: mov             x2, x0
    // 0x322858: r0 = write()
    //     0x322858: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x32285c: ldur            x16, [fp, #-0x20]
    // 0x322860: str             x16, [SP]
    // 0x322864: r0 = toString()
    //     0x322864: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x322868: LeaveFrame
    //     0x322868: mov             SP, fp
    //     0x32286c: ldp             fp, lr, [SP], #0x10
    // 0x322870: ret
    //     0x322870: ret             
    // 0x322874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322878: b               #0x322640
    // 0x32287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32287c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322880: b               #0x3226e8
    // 0x322884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322884: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322888: b               #0x3226f4
    // 0x32288c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32288c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x4edc28, size: 0x1a8
    // 0x4edc28: EnterFrame
    //     0x4edc28: stp             fp, lr, [SP, #-0x10]!
    //     0x4edc2c: mov             fp, SP
    // 0x4edc30: AllocStack(0x40)
    //     0x4edc30: sub             SP, SP, #0x40
    // 0x4edc34: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x4edc34: mov             x0, x3
    //     0x4edc38: mov             x3, x5
    //     0x4edc3c: stur            x5, [fp, #-0x30]
    //     0x4edc40: mov             x5, x1
    //     0x4edc44: mov             x4, x2
    //     0x4edc48: stur            x1, [fp, #-0x20]
    //     0x4edc4c: stur            x2, [fp, #-0x28]
    // 0x4edc50: CheckStackOverflow
    //     0x4edc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edc54: cmp             SP, x16
    //     0x4edc58: b.ls            #0x4eddc0
    // 0x4edc5c: LoadField: r0 = r4->field_7
    //     0x4edc5c: ldur            w0, [x4, #7]
    // 0x4edc60: r6 = LoadInt32Instr(r0)
    //     0x4edc60: sbfx            x6, x0, #1, #0x1f
    // 0x4edc64: stur            x6, [fp, #-0x18]
    // 0x4edc68: cbnz            x6, #0x4edc7c
    // 0x4edc6c: r0 = 0
    //     0x4edc6c: movz            x0, #0
    // 0x4edc70: LeaveFrame
    //     0x4edc70: mov             SP, fp
    //     0x4edc74: ldp             fp, lr, [SP], #0x10
    // 0x4edc78: ret
    //     0x4edc78: ret             
    // 0x4edc7c: sub             x7, x3, x6
    // 0x4edc80: stur            x7, [fp, #-0x10]
    // 0x4edc84: tbz             x7, #0x3f, #0x4edc98
    // 0x4edc88: r0 = -1
    //     0x4edc88: movn            x0, #0
    // 0x4edc8c: LeaveFrame
    //     0x4edc8c: mov             SP, fp
    //     0x4edc90: ldp             fp, lr, [SP], #0x10
    // 0x4edc94: ret
    //     0x4edc94: ret             
    // 0x4edc98: LoadField: r0 = r5->field_7
    //     0x4edc98: ldur            w0, [x5, #7]
    // 0x4edc9c: r1 = LoadInt32Instr(r0)
    //     0x4edc9c: sbfx            x1, x0, #1, #0x1f
    // 0x4edca0: sub             x0, x1, x7
    // 0x4edca4: lsl             x1, x7, #1
    // 0x4edca8: cmp             x0, x1
    // 0x4edcac: b.gt            #0x4edda4
    // 0x4edcb0: r8 = 0
    //     0x4edcb0: movz            x8, #0
    // 0x4edcb4: stur            x8, [fp, #-8]
    // 0x4edcb8: CheckStackOverflow
    //     0x4edcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edcbc: cmp             SP, x16
    //     0x4edcc0: b.ls            #0x4eddc8
    // 0x4edcc4: cmp             x8, x7
    // 0x4edcc8: b.ge            #0x4edd94
    // 0x4edccc: r0 = BoxInt64Instr(r8)
    //     0x4edccc: sbfiz           x0, x8, #1, #0x1f
    //     0x4edcd0: cmp             x8, x0, asr #1
    //     0x4edcd4: b.eq            #0x4edce0
    //     0x4edcd8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edcdc: stur            x8, [x0, #7]
    // 0x4edce0: r1 = LoadClassIdInstr(r5)
    //     0x4edce0: ldur            x1, [x5, #-1]
    //     0x4edce4: ubfx            x1, x1, #0xc, #0x14
    // 0x4edce8: str             x0, [SP]
    // 0x4edcec: mov             x0, x1
    // 0x4edcf0: mov             x1, x5
    // 0x4edcf4: mov             x2, x4
    // 0x4edcf8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4edcf8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4edcfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4edcfc: sub             lr, x0, #0xffc
    //     0x4edd00: ldr             lr, [x21, lr, lsl #3]
    //     0x4edd04: blr             lr
    // 0x4edd08: stur            x0, [fp, #-0x38]
    // 0x4edd0c: tbnz            x0, #0x3f, #0x4edd94
    // 0x4edd10: ldur            x4, [fp, #-0x10]
    // 0x4edd14: cmp             x0, x4
    // 0x4edd18: b.gt            #0x4edd84
    // 0x4edd1c: ldur            x1, [fp, #-0x20]
    // 0x4edd20: ldur            x2, [fp, #-8]
    // 0x4edd24: ldur            x3, [fp, #-0x30]
    // 0x4edd28: mov             x5, x0
    // 0x4edd2c: r0 = isGraphemeClusterBoundary()
    //     0x4edd2c: bl              #0x4edffc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4edd30: tbnz            w0, #4, #0x4edd64
    // 0x4edd34: ldur            x0, [fp, #-0x38]
    // 0x4edd38: ldur            x4, [fp, #-0x18]
    // 0x4edd3c: add             x5, x0, x4
    // 0x4edd40: ldur            x1, [fp, #-0x20]
    // 0x4edd44: ldur            x2, [fp, #-8]
    // 0x4edd48: ldur            x3, [fp, #-0x30]
    // 0x4edd4c: r0 = isGraphemeClusterBoundary()
    //     0x4edd4c: bl              #0x4edffc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4edd50: tbnz            w0, #4, #0x4edd64
    // 0x4edd54: ldur            x0, [fp, #-0x38]
    // 0x4edd58: LeaveFrame
    //     0x4edd58: mov             SP, fp
    //     0x4edd5c: ldp             fp, lr, [SP], #0x10
    // 0x4edd60: ret
    //     0x4edd60: ret             
    // 0x4edd64: ldur            x0, [fp, #-0x38]
    // 0x4edd68: add             x8, x0, #1
    // 0x4edd6c: ldur            x5, [fp, #-0x20]
    // 0x4edd70: ldur            x4, [fp, #-0x28]
    // 0x4edd74: ldur            x3, [fp, #-0x30]
    // 0x4edd78: ldur            x7, [fp, #-0x10]
    // 0x4edd7c: ldur            x6, [fp, #-0x18]
    // 0x4edd80: b               #0x4edcb4
    // 0x4edd84: r0 = -1
    //     0x4edd84: movn            x0, #0
    // 0x4edd88: LeaveFrame
    //     0x4edd88: mov             SP, fp
    //     0x4edd8c: ldp             fp, lr, [SP], #0x10
    // 0x4edd90: ret
    //     0x4edd90: ret             
    // 0x4edd94: r0 = -1
    //     0x4edd94: movn            x0, #0
    // 0x4edd98: LeaveFrame
    //     0x4edd98: mov             SP, fp
    //     0x4edd9c: ldp             fp, lr, [SP], #0x10
    // 0x4edda0: ret
    //     0x4edda0: ret             
    // 0x4edda4: ldur            x1, [fp, #-0x20]
    // 0x4edda8: ldur            x2, [fp, #-0x28]
    // 0x4eddac: ldur            x3, [fp, #-0x30]
    // 0x4eddb0: r0 = _gcIndexOf()
    //     0x4eddb0: bl              #0x4eddd0  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x4eddb4: LeaveFrame
    //     0x4eddb4: mov             SP, fp
    //     0x4eddb8: ldp             fp, lr, [SP], #0x10
    // 0x4eddbc: ret
    //     0x4eddbc: ret             
    // 0x4eddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eddc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eddc4: b               #0x4edc5c
    // 0x4eddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eddc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eddcc: b               #0x4edcc4
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x4eddd0, size: 0x22c
    // 0x4eddd0: EnterFrame
    //     0x4eddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eddd4: mov             fp, SP
    // 0x4eddd8: AllocStack(0x68)
    //     0x4eddd8: sub             SP, SP, #0x68
    // 0x4edddc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4edddc: stur            x1, [fp, #-8]
    //     0x4edde0: stur            x2, [fp, #-0x10]
    //     0x4edde4: stur            x3, [fp, #-0x18]
    // 0x4edde8: CheckStackOverflow
    //     0x4edde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eddec: cmp             SP, x16
    //     0x4eddf0: b.ls            #0x4edfe0
    // 0x4eddf4: r0 = Breaks()
    //     0x4eddf4: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4eddf8: mov             x2, x0
    // 0x4eddfc: ldur            x0, [fp, #-8]
    // 0x4ede00: stur            x2, [fp, #-0x40]
    // 0x4ede04: StoreField: r2->field_7 = r0
    //     0x4ede04: stur            w0, [x2, #7]
    // 0x4ede08: StoreField: r2->field_13 = rZR
    //     0x4ede08: stur            xzr, [x2, #0x13]
    // 0x4ede0c: ldur            x3, [fp, #-0x18]
    // 0x4ede10: StoreField: r2->field_b = r3
    //     0x4ede10: stur            x3, [x2, #0xb]
    // 0x4ede14: r1 = 260
    //     0x4ede14: movz            x1, #0x104
    // 0x4ede18: StoreField: r2->field_1b = r1
    //     0x4ede18: stur            x1, [x2, #0x1b]
    // 0x4ede1c: ldur            x4, [fp, #-0x10]
    // 0x4ede20: LoadField: r1 = r4->field_7
    //     0x4ede20: ldur            w1, [x4, #7]
    // 0x4ede24: r5 = LoadInt32Instr(r1)
    //     0x4ede24: sbfx            x5, x1, #1, #0x1f
    // 0x4ede28: stur            x5, [fp, #-0x38]
    // 0x4ede2c: LoadField: r6 = r0->field_7
    //     0x4ede2c: ldur            w6, [x0, #7]
    // 0x4ede30: stur            x6, [fp, #-0x30]
    // 0x4ede34: r7 = LoadInt32Instr(r6)
    //     0x4ede34: sbfx            x7, x6, #1, #0x1f
    // 0x4ede38: stur            x7, [fp, #-0x28]
    // 0x4ede3c: CheckStackOverflow
    //     0x4ede3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ede40: cmp             SP, x16
    //     0x4ede44: b.ls            #0x4edfe8
    // 0x4ede48: CheckStackOverflow
    //     0x4ede48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ede4c: cmp             SP, x16
    //     0x4ede50: b.ls            #0x4edff0
    // 0x4ede54: LoadField: r8 = r2->field_13
    //     0x4ede54: ldur            x8, [x2, #0x13]
    // 0x4ede58: stur            x8, [fp, #-0x20]
    // 0x4ede5c: cmp             x8, x3
    // 0x4ede60: b.ge            #0x4edea4
    // 0x4ede64: mov             x1, x2
    // 0x4ede68: r0 = step()
    //     0x4ede68: bl              #0x322974  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x4ede6c: ldur            x2, [fp, #-0x40]
    // 0x4ede70: LoadField: r0 = r2->field_1b
    //     0x4ede70: ldur            x0, [x2, #0x1b]
    // 0x4ede74: tst             x0, #3
    // 0x4ede78: b.ne            #0x4ede98
    // 0x4ede7c: ldur            x0, [fp, #-8]
    // 0x4ede80: ldur            x4, [fp, #-0x10]
    // 0x4ede84: ldur            x3, [fp, #-0x18]
    // 0x4ede88: ldur            x6, [fp, #-0x30]
    // 0x4ede8c: ldur            x5, [fp, #-0x38]
    // 0x4ede90: ldur            x7, [fp, #-0x28]
    // 0x4ede94: b               #0x4ede48
    // 0x4ede98: ldur            x4, [fp, #-0x20]
    // 0x4ede9c: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4ede9c: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4edea0: b               #0x4edee4
    // 0x4edea4: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4edea4: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4edea8: LoadField: r0 = r2->field_1b
    //     0x4edea8: ldur            x0, [x2, #0x1b]
    // 0x4edeac: and             x1, x0, #0xfffffffffffffffc
    // 0x4edeb0: add             x4, x1, #0x12
    // 0x4edeb4: mov             x1, x4
    // 0x4edeb8: r0 = 500
    //     0x4edeb8: movz            x0, #0x1f4
    // 0x4edebc: cmp             x1, x0
    // 0x4edec0: b.hs            #0x4edff8
    // 0x4edec4: add             x16, x3, x4, lsl #1
    // 0x4edec8: ldurh           w0, [x16, #0xf]
    // 0x4edecc: StoreField: r2->field_1b = r0
    //     0x4edecc: stur            x0, [x2, #0x1b]
    // 0x4eded0: tst             x0, #3
    // 0x4eded4: b.eq            #0x4edee0
    // 0x4eded8: ldur            x4, [fp, #-0x20]
    // 0x4ededc: b               #0x4edee4
    // 0x4edee0: r4 = -1
    //     0x4edee0: movn            x4, #0
    // 0x4edee4: stur            x4, [fp, #-0x48]
    // 0x4edee8: tbnz            x4, #0x3f, #0x4edf88
    // 0x4edeec: ldur            x5, [fp, #-0x18]
    // 0x4edef0: ldur            x6, [fp, #-0x38]
    // 0x4edef4: add             x7, x4, x6
    // 0x4edef8: stur            x7, [fp, #-0x20]
    // 0x4edefc: cmp             x7, x5
    // 0x4edf00: b.gt            #0x4edf88
    // 0x4edf04: tbnz            x4, #0x3f, #0x4edf98
    // 0x4edf08: ldur            x8, [fp, #-0x28]
    // 0x4edf0c: cmp             x4, x8
    // 0x4edf10: b.gt            #0x4edf98
    // 0x4edf14: r0 = BoxInt64Instr(r4)
    //     0x4edf14: sbfiz           x0, x4, #1, #0x1f
    //     0x4edf18: cmp             x4, x0, asr #1
    //     0x4edf1c: b.eq            #0x4edf28
    //     0x4edf20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edf24: stur            x4, [x0, #7]
    // 0x4edf28: ldur            x16, [fp, #-8]
    // 0x4edf2c: stp             x0, x16, [SP, #8]
    // 0x4edf30: ldur            x16, [fp, #-0x10]
    // 0x4edf34: str             x16, [SP]
    // 0x4edf38: r0 = _substringMatches()
    //     0x4edf38: bl              #0x239680  ; [dart:core] _StringBase::_substringMatches
    // 0x4edf3c: tbnz            w0, #4, #0x4edf68
    // 0x4edf40: ldur            x1, [fp, #-8]
    // 0x4edf44: ldur            x3, [fp, #-0x18]
    // 0x4edf48: ldur            x5, [fp, #-0x20]
    // 0x4edf4c: r2 = 0
    //     0x4edf4c: movz            x2, #0
    // 0x4edf50: r0 = isGraphemeClusterBoundary()
    //     0x4edf50: bl              #0x4edffc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x4edf54: tbnz            w0, #4, #0x4edf68
    // 0x4edf58: ldur            x0, [fp, #-0x48]
    // 0x4edf5c: LeaveFrame
    //     0x4edf5c: mov             SP, fp
    //     0x4edf60: ldp             fp, lr, [SP], #0x10
    // 0x4edf64: ret
    //     0x4edf64: ret             
    // 0x4edf68: ldur            x0, [fp, #-8]
    // 0x4edf6c: ldur            x4, [fp, #-0x10]
    // 0x4edf70: ldur            x3, [fp, #-0x18]
    // 0x4edf74: ldur            x2, [fp, #-0x40]
    // 0x4edf78: ldur            x6, [fp, #-0x30]
    // 0x4edf7c: ldur            x5, [fp, #-0x38]
    // 0x4edf80: ldur            x7, [fp, #-0x28]
    // 0x4edf84: b               #0x4ede3c
    // 0x4edf88: r0 = -1
    //     0x4edf88: movn            x0, #0
    // 0x4edf8c: LeaveFrame
    //     0x4edf8c: mov             SP, fp
    //     0x4edf90: ldp             fp, lr, [SP], #0x10
    // 0x4edf94: ret
    //     0x4edf94: ret             
    // 0x4edf98: ldur            x2, [fp, #-0x48]
    // 0x4edf9c: r0 = BoxInt64Instr(r2)
    //     0x4edf9c: sbfiz           x0, x2, #1, #0x1f
    //     0x4edfa0: cmp             x2, x0, asr #1
    //     0x4edfa4: b.eq            #0x4edfb0
    //     0x4edfa8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edfac: stur            x2, [x0, #7]
    // 0x4edfb0: stur            x0, [fp, #-8]
    // 0x4edfb4: r0 = RangeError()
    //     0x4edfb4: bl              #0x22896c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4edfb8: stur            x0, [fp, #-0x10]
    // 0x4edfbc: ldur            x16, [fp, #-8]
    // 0x4edfc0: stp             x16, x0, [SP, #0x10]
    // 0x4edfc4: ldur            x16, [fp, #-0x30]
    // 0x4edfc8: stp             x16, xzr, [SP]
    // 0x4edfcc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4edfcc: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4edfd0: r0 = RangeError.range()
    //     0x4edfd0: bl              #0x2287ec  ; [dart:core] RangeError::RangeError.range
    // 0x4edfd4: ldur            x0, [fp, #-0x10]
    // 0x4edfd8: r0 = Throw()
    //     0x4edfd8: bl              #0x538808  ; ThrowStub
    // 0x4edfdc: brk             #0
    // 0x4edfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edfe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edfe4: b               #0x4eddf4
    // 0x4edfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edfe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edfec: b               #0x4ede48
    // 0x4edff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edff4: b               #0x4ede54
    // 0x4edff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edff8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2480, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  bool dyn:get:isNotEmpty(StringCharacterRange) {
    // ** addr: 0x4d2fdc, size: 0x38
    // 0x4d2fdc: ldr             x1, [SP]
    // 0x4d2fe0: LoadField: r2 = r1->field_b
    //     0x4d2fe0: ldur            x2, [x1, #0xb]
    // 0x4d2fe4: LoadField: r3 = r1->field_13
    //     0x4d2fe4: ldur            x3, [x1, #0x13]
    // 0x4d2fe8: cmp             x2, x3
    // 0x4d2fec: r16 = true
    //     0x4d2fec: add             x16, NULL, #0x20  ; true
    // 0x4d2ff0: r17 = false
    //     0x4d2ff0: add             x17, NULL, #0x30  ; false
    // 0x4d2ff4: csel            x0, x16, x17, ne
    // 0x4d2ff8: ret
    //     0x4d2ff8: ret             
  }
  get _ current(/* No info */) {
    // ** addr: 0x4fbed4, size: 0xa4
    // 0x4fbed4: EnterFrame
    //     0x4fbed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbed8: mov             fp, SP
    // 0x4fbedc: AllocStack(0x10)
    //     0x4fbedc: sub             SP, SP, #0x10
    // 0x4fbee0: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x4fbee0: mov             x3, x1
    //     0x4fbee4: stur            x1, [fp, #-8]
    // 0x4fbee8: CheckStackOverflow
    //     0x4fbee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbeec: cmp             SP, x16
    //     0x4fbef0: b.ls            #0x4fbf70
    // 0x4fbef4: LoadField: r0 = r3->field_1b
    //     0x4fbef4: ldur            w0, [x3, #0x1b]
    // 0x4fbef8: DecompressPointer r0
    //     0x4fbef8: add             x0, x0, HEAP, lsl #32
    // 0x4fbefc: cmp             w0, NULL
    // 0x4fbf00: b.ne            #0x4fbf64
    // 0x4fbf04: LoadField: r2 = r3->field_7
    //     0x4fbf04: ldur            w2, [x3, #7]
    // 0x4fbf08: DecompressPointer r2
    //     0x4fbf08: add             x2, x2, HEAP, lsl #32
    // 0x4fbf0c: LoadField: r4 = r3->field_b
    //     0x4fbf0c: ldur            x4, [x3, #0xb]
    // 0x4fbf10: LoadField: r5 = r3->field_13
    //     0x4fbf10: ldur            x5, [x3, #0x13]
    // 0x4fbf14: r0 = BoxInt64Instr(r5)
    //     0x4fbf14: sbfiz           x0, x5, #1, #0x1f
    //     0x4fbf18: cmp             x5, x0, asr #1
    //     0x4fbf1c: b.eq            #0x4fbf28
    //     0x4fbf20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fbf24: stur            x5, [x0, #7]
    // 0x4fbf28: str             x0, [SP]
    // 0x4fbf2c: mov             x1, x2
    // 0x4fbf30: mov             x2, x4
    // 0x4fbf34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4fbf34: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4fbf38: r0 = substring()
    //     0x4fbf38: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x4fbf3c: mov             x2, x0
    // 0x4fbf40: ldur            x1, [fp, #-8]
    // 0x4fbf44: StoreField: r1->field_1b = r0
    //     0x4fbf44: stur            w0, [x1, #0x1b]
    //     0x4fbf48: ldurb           w16, [x1, #-1]
    //     0x4fbf4c: ldurb           w17, [x0, #-1]
    //     0x4fbf50: and             x16, x17, x16, lsr #2
    //     0x4fbf54: tst             x16, HEAP, lsr #32
    //     0x4fbf58: b.eq            #0x4fbf60
    //     0x4fbf5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4fbf60: mov             x0, x2
    // 0x4fbf64: LeaveFrame
    //     0x4fbf64: mov             SP, fp
    //     0x4fbf68: ldp             fp, lr, [SP], #0x10
    // 0x4fbf6c: ret
    //     0x4fbf6c: ret             
    // 0x4fbf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbf70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbf74: b               #0x4fbef4
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0x4fdcb4, size: 0x34
    // 0x4fdcb4: EnterFrame
    //     0x4fdcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdcb8: mov             fp, SP
    // 0x4fdcbc: CheckStackOverflow
    //     0x4fdcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdcc0: cmp             SP, x16
    //     0x4fdcc4: b.ls            #0x4fdce0
    // 0x4fdcc8: LoadField: r3 = r1->field_13
    //     0x4fdcc8: ldur            x3, [x1, #0x13]
    // 0x4fdccc: r2 = 1
    //     0x4fdccc: movz            x2, #0x1
    // 0x4fdcd0: r0 = _advanceEnd()
    //     0x4fdcd0: bl              #0x4fdce8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x4fdcd4: LeaveFrame
    //     0x4fdcd4: mov             SP, fp
    //     0x4fdcd8: ldp             fp, lr, [SP], #0x10
    // 0x4fdcdc: ret
    //     0x4fdcdc: ret             
    // 0x4fdce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdce4: b               #0x4fdcc8
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x4fdce8, size: 0x254
    // 0x4fdce8: EnterFrame
    //     0x4fdce8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdcec: mov             fp, SP
    // 0x4fdcf0: AllocStack(0x8)
    //     0x4fdcf0: sub             SP, SP, #8
    // 0x4fdcf4: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x4fdcf4: mov             x0, x2
    //     0x4fdcf8: mov             x2, x3
    //     0x4fdcfc: mov             x3, x1
    // 0x4fdd00: CheckStackOverflow
    //     0x4fdd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd04: cmp             SP, x16
    //     0x4fdd08: b.ls            #0x4fdf1c
    // 0x4fdd0c: LoadField: r0 = r3->field_13
    //     0x4fdd0c: ldur            x0, [x3, #0x13]
    // 0x4fdd10: LoadField: r4 = r3->field_7
    //     0x4fdd10: ldur            w4, [x3, #7]
    // 0x4fdd14: DecompressPointer r4
    //     0x4fdd14: add             x4, x4, HEAP, lsl #32
    // 0x4fdd18: LoadField: r1 = r4->field_7
    //     0x4fdd18: ldur            w1, [x4, #7]
    // 0x4fdd1c: r5 = LoadInt32Instr(r1)
    //     0x4fdd1c: sbfx            x5, x1, #1, #0x1f
    // 0x4fdd20: r6 = LoadClassIdInstr(r4)
    //     0x4fdd20: ldur            x6, [x4, #-1]
    //     0x4fdd24: ubfx            x6, x6, #0xc, #0x14
    // 0x4fdd28: lsl             x6, x6, #1
    // 0x4fdd2c: mov             x11, x0
    // 0x4fdd30: r10 = 240
    //     0x4fdd30: movz            x10, #0xf0
    // 0x4fdd34: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4fdd34: ldr             x9, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4fdd38: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0x4fdd38: ldr             x8, [PP, #0x5318]  ; [pp+0x5318] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0x4fdd3c: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0x4fdd3c: ldr             x7, [PP, #0x5320]  ; [pp+0x5320] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0x4fdd40: stur            x10, [fp, #-8]
    // 0x4fdd44: CheckStackOverflow
    //     0x4fdd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd48: cmp             SP, x16
    //     0x4fdd4c: b.ls            #0x4fdf24
    // 0x4fdd50: cmp             x11, x5
    // 0x4fdd54: b.ge            #0x4fdef0
    // 0x4fdd58: mov             x0, x5
    // 0x4fdd5c: mov             x1, x11
    // 0x4fdd60: cmp             x1, x0
    // 0x4fdd64: b.hs            #0x4fdf2c
    // 0x4fdd68: cmp             w6, #0xbc
    // 0x4fdd6c: b.ne            #0x4fdd7c
    // 0x4fdd70: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0x4fdd70: add             x16, x4, x11
    //     0x4fdd74: ldrb            w0, [x16, #0xf]
    // 0x4fdd78: b               #0x4fdd84
    // 0x4fdd7c: add             x16, x4, x11, lsl #1
    // 0x4fdd80: ldurh           w0, [x16, #0xf]
    // 0x4fdd84: add             x12, x11, #1
    // 0x4fdd88: mov             x1, x0
    // 0x4fdd8c: ubfx            x1, x1, #0, #0x20
    // 0x4fdd90: and             w13, w1, #0xfc00
    // 0x4fdd94: r17 = 55296
    //     0x4fdd94: movz            x17, #0xd800
    // 0x4fdd98: cmp             w13, w17
    // 0x4fdd9c: b.eq            #0x4fddd8
    // 0x4fdda0: asr             x1, x0, #5
    // 0x4fdda4: add             x16, x8, x1, lsl #1
    // 0x4fdda8: ldurh           w13, [x16, #0xf]
    // 0x4fddac: ubfx            x0, x0, #0, #0x20
    // 0x4fddb0: and             w1, w0, #0x1f
    // 0x4fddb4: ubfx            x1, x1, #0, #0x20
    // 0x4fddb8: add             x14, x13, x1
    // 0x4fddbc: mov             x1, x14
    // 0x4fddc0: r0 = 10964
    //     0x4fddc0: movz            x0, #0x2ad4
    // 0x4fddc4: cmp             x1, x0
    // 0x4fddc8: b.hs            #0x4fdf30
    // 0x4fddcc: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0x4fddcc: add             x16, x7, x14
    //     0x4fddd0: ldrb            w0, [x16, #0xf]
    // 0x4fddd4: b               #0x4fde9c
    // 0x4fddd8: cmp             x12, x5
    // 0x4fdddc: b.ge            #0x4fde8c
    // 0x4fdde0: cmp             w6, #0xbc
    // 0x4fdde4: b.ne            #0x4fddf4
    // 0x4fdde8: ArrayLoad: r1 = r4[r12]  ; TypedUnsigned_1
    //     0x4fdde8: add             x16, x4, x12
    //     0x4fddec: ldrb            w1, [x16, #0xf]
    // 0x4fddf0: b               #0x4fddfc
    // 0x4fddf4: add             x16, x4, x12, lsl #1
    // 0x4fddf8: ldurh           w1, [x16, #0xf]
    // 0x4fddfc: mov             x13, x1
    // 0x4fde00: ubfx            x13, x13, #0, #0x20
    // 0x4fde04: and             w14, w13, #0xfc00
    // 0x4fde08: r17 = 56320
    //     0x4fde08: movz            x17, #0xdc00
    // 0x4fde0c: cmp             w14, w17
    // 0x4fde10: b.ne            #0x4fde80
    // 0x4fde14: add             x13, x12, #1
    // 0x4fde18: ubfx            x0, x0, #0, #0x20
    // 0x4fde1c: and             w12, w0, #0x3ff
    // 0x4fde20: ubfx            x12, x12, #0, #0x20
    // 0x4fde24: lsl             x0, x12, #0xa
    // 0x4fde28: mov             x12, x1
    // 0x4fde2c: ubfx            x12, x12, #0, #0x20
    // 0x4fde30: and             w14, w12, #0x3ff
    // 0x4fde34: ubfx            x14, x14, #0, #0x20
    // 0x4fde38: add             x12, x0, x14
    // 0x4fde3c: add             x0, x12, #0x80, lsl #12
    // 0x4fde40: asr             x12, x0, #8
    // 0x4fde44: add             x16, x8, x12, lsl #1
    // 0x4fde48: ldurh           w0, [x16, #0xf]
    // 0x4fde4c: ubfx            x1, x1, #0, #0x20
    // 0x4fde50: and             w12, w1, #0xff
    // 0x4fde54: ubfx            x12, x12, #0, #0x20
    // 0x4fde58: add             x14, x0, x12
    // 0x4fde5c: mov             x1, x14
    // 0x4fde60: r0 = 10964
    //     0x4fde60: movz            x0, #0x2ad4
    // 0x4fde64: cmp             x1, x0
    // 0x4fde68: b.hs            #0x4fdf34
    // 0x4fde6c: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0x4fde6c: add             x16, x7, x14
    //     0x4fde70: ldrb            w0, [x16, #0xf]
    // 0x4fde74: mov             x1, x0
    // 0x4fde78: mov             x0, x13
    // 0x4fde7c: b               #0x4fde94
    // 0x4fde80: mov             x0, x12
    // 0x4fde84: r1 = 1
    //     0x4fde84: movz            x1, #0x1
    // 0x4fde88: b               #0x4fde94
    // 0x4fde8c: mov             x0, x12
    // 0x4fde90: r1 = 1
    //     0x4fde90: movz            x1, #0x1
    // 0x4fde94: mov             x12, x0
    // 0x4fde98: mov             x0, x1
    // 0x4fde9c: mov             x1, x10
    // 0x4fdea0: ubfx            x1, x1, #0, #0x20
    // 0x4fdea4: and             w10, w1, #0xfffffffc
    // 0x4fdea8: ubfx            x10, x10, #0, #0x20
    // 0x4fdeac: add             x13, x10, x0
    // 0x4fdeb0: mov             x1, x13
    // 0x4fdeb4: r0 = 500
    //     0x4fdeb4: movz            x0, #0x1f4
    // 0x4fdeb8: cmp             x1, x0
    // 0x4fdebc: b.hs            #0x4fdf38
    // 0x4fdec0: add             x16, x9, x13, lsl #1
    // 0x4fdec4: ldurh           w10, [x16, #0xf]
    // 0x4fdec8: tbnz            w10, #0, #0x4fded4
    // 0x4fdecc: mov             x11, x12
    // 0x4fded0: b               #0x4fdd40
    // 0x4fded4: mov             x1, x3
    // 0x4fded8: mov             x3, x11
    // 0x4fdedc: r0 = _move()
    //     0x4fdedc: bl              #0x4fdf3c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x4fdee0: r0 = true
    //     0x4fdee0: add             x0, NULL, #0x20  ; true
    // 0x4fdee4: LeaveFrame
    //     0x4fdee4: mov             SP, fp
    //     0x4fdee8: ldp             fp, lr, [SP], #0x10
    // 0x4fdeec: ret
    //     0x4fdeec: ret             
    // 0x4fdef0: mov             x1, x3
    // 0x4fdef4: mov             x3, x5
    // 0x4fdef8: r0 = _move()
    //     0x4fdef8: bl              #0x4fdf3c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x4fdefc: ldur            x1, [fp, #-8]
    // 0x4fdf00: cmp             x1, #0xf0
    // 0x4fdf04: r16 = true
    //     0x4fdf04: add             x16, NULL, #0x20  ; true
    // 0x4fdf08: r17 = false
    //     0x4fdf08: add             x17, NULL, #0x30  ; false
    // 0x4fdf0c: csel            x0, x16, x17, ne
    // 0x4fdf10: LeaveFrame
    //     0x4fdf10: mov             SP, fp
    //     0x4fdf14: ldp             fp, lr, [SP], #0x10
    // 0x4fdf18: ret
    //     0x4fdf18: ret             
    // 0x4fdf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdf1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdf20: b               #0x4fdd0c
    // 0x4fdf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdf24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdf28: b               #0x4fdd50
    // 0x4fdf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdf2c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdf30: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdf34: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdf38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x4fdf3c, size: 0x14
    // 0x4fdf3c: StoreField: r1->field_b = r2
    //     0x4fdf3c: stur            x2, [x1, #0xb]
    // 0x4fdf40: StoreField: r1->field_13 = r3
    //     0x4fdf40: stur            x3, [x1, #0x13]
    // 0x4fdf44: StoreField: r1->field_1b = rNULL
    //     0x4fdf44: stur            NULL, [x1, #0x1b]
    // 0x4fdf48: r0 = Null
    //     0x4fdf48: mov             x0, NULL
    // 0x4fdf4c: ret
    //     0x4fdf4c: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x50c5fc, size: 0x40
    // 0x50c5fc: EnterFrame
    //     0x50c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x50c600: mov             fp, SP
    // 0x50c604: CheckStackOverflow
    //     0x50c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c608: cmp             SP, x16
    //     0x50c60c: b.ls            #0x50c634
    // 0x50c610: LoadField: r0 = r1->field_7
    //     0x50c610: ldur            w0, [x1, #7]
    // 0x50c614: DecompressPointer r0
    //     0x50c614: add             x0, x0, HEAP, lsl #32
    // 0x50c618: LoadField: r2 = r1->field_13
    //     0x50c618: ldur            x2, [x1, #0x13]
    // 0x50c61c: mov             x1, x0
    // 0x50c620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50c620: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50c624: r0 = substring()
    //     0x50c624: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x50c628: LeaveFrame
    //     0x50c628: mov             SP, fp
    //     0x50c62c: ldp             fp, lr, [SP], #0x10
    // 0x50c630: ret
    //     0x50c630: ret             
    // 0x50c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c638: b               #0x50c610
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x50c63c, size: 0x44
    // 0x50c63c: EnterFrame
    //     0x50c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c640: mov             fp, SP
    // 0x50c644: AllocStack(0x8)
    //     0x50c644: sub             SP, SP, #8
    // 0x50c648: CheckStackOverflow
    //     0x50c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c64c: cmp             SP, x16
    //     0x50c650: b.ls            #0x50c678
    // 0x50c654: r0 = current()
    //     0x50c654: bl              #0x4fbed4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x50c658: r1 = <String>
    //     0x50c658: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x50c65c: stur            x0, [fp, #-8]
    // 0x50c660: r0 = StringCharacters()
    //     0x50c660: bl              #0x2981bc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x50c664: ldur            x1, [fp, #-8]
    // 0x50c668: StoreField: r0->field_b = r1
    //     0x50c668: stur            w1, [x0, #0xb]
    // 0x50c66c: LeaveFrame
    //     0x50c66c: mov             SP, fp
    //     0x50c670: ldp             fp, lr, [SP], #0x10
    // 0x50c674: ret
    //     0x50c674: ret             
    // 0x50c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c67c: b               #0x50c654
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x50c680, size: 0x60
    // 0x50c680: EnterFrame
    //     0x50c680: stp             fp, lr, [SP, #-0x10]!
    //     0x50c684: mov             fp, SP
    // 0x50c688: AllocStack(0x8)
    //     0x50c688: sub             SP, SP, #8
    // 0x50c68c: CheckStackOverflow
    //     0x50c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c690: cmp             SP, x16
    //     0x50c694: b.ls            #0x50c6d8
    // 0x50c698: LoadField: r2 = r1->field_7
    //     0x50c698: ldur            w2, [x1, #7]
    // 0x50c69c: DecompressPointer r2
    //     0x50c69c: add             x2, x2, HEAP, lsl #32
    // 0x50c6a0: LoadField: r3 = r1->field_b
    //     0x50c6a0: ldur            x3, [x1, #0xb]
    // 0x50c6a4: r0 = BoxInt64Instr(r3)
    //     0x50c6a4: sbfiz           x0, x3, #1, #0x1f
    //     0x50c6a8: cmp             x3, x0, asr #1
    //     0x50c6ac: b.eq            #0x50c6b8
    //     0x50c6b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c6b4: stur            x3, [x0, #7]
    // 0x50c6b8: str             x0, [SP]
    // 0x50c6bc: mov             x1, x2
    // 0x50c6c0: r2 = 0
    //     0x50c6c0: movz            x2, #0
    // 0x50c6c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50c6c4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50c6c8: r0 = substring()
    //     0x50c6c8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x50c6cc: LeaveFrame
    //     0x50c6cc: mov             SP, fp
    //     0x50c6d0: ldp             fp, lr, [SP], #0x10
    // 0x50c6d4: ret
    //     0x50c6d4: ret             
    // 0x50c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c6d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c6dc: b               #0x50c698
  }
  bool expandNext(StringCharacterRange) {
    // ** addr: 0x50c6e0, size: 0x34
    // 0x50c6e0: EnterFrame
    //     0x50c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c6e4: mov             fp, SP
    // 0x50c6e8: CheckStackOverflow
    //     0x50c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c6ec: cmp             SP, x16
    //     0x50c6f0: b.ls            #0x50c70c
    // 0x50c6f4: LoadField: r3 = r1->field_b
    //     0x50c6f4: ldur            x3, [x1, #0xb]
    // 0x50c6f8: r2 = 1
    //     0x50c6f8: movz            x2, #0x1
    // 0x50c6fc: r0 = _advanceEnd()
    //     0x50c6fc: bl              #0x4fdce8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x50c700: LeaveFrame
    //     0x50c700: mov             SP, fp
    //     0x50c704: ldp             fp, lr, [SP], #0x10
    // 0x50c708: ret
    //     0x50c708: ret             
    // 0x50c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c70c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c710: b               #0x50c6f4
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x50c714, size: 0x5c
    // 0x50c714: EnterFrame
    //     0x50c714: stp             fp, lr, [SP, #-0x10]!
    //     0x50c718: mov             fp, SP
    // 0x50c71c: LoadField: r0 = r4->field_13
    //     0x50c71c: ldur            w0, [x4, #0x13]
    // 0x50c720: sub             x2, x0, #2
    // 0x50c724: cmp             w2, #2
    // 0x50c728: b.lt            #0x50c744
    // 0x50c72c: add             x0, fp, w2, sxtw #2
    // 0x50c730: ldr             x0, [x0, #8]
    // 0x50c734: r2 = LoadInt32Instr(r0)
    //     0x50c734: sbfx            x2, x0, #1, #0x1f
    //     0x50c738: tbz             w0, #0, #0x50c740
    //     0x50c73c: ldur            x2, [x0, #7]
    // 0x50c740: b               #0x50c748
    // 0x50c744: r2 = 1
    //     0x50c744: movz            x2, #0x1
    // 0x50c748: CheckStackOverflow
    //     0x50c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c74c: cmp             SP, x16
    //     0x50c750: b.ls            #0x50c768
    // 0x50c754: LoadField: r3 = r1->field_b
    //     0x50c754: ldur            x3, [x1, #0xb]
    // 0x50c758: r0 = _retractStart()
    //     0x50c758: bl              #0x50c770  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x50c75c: LeaveFrame
    //     0x50c75c: mov             SP, fp
    //     0x50c760: ldp             fp, lr, [SP], #0x10
    // 0x50c764: ret
    //     0x50c764: ret             
    // 0x50c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c76c: b               #0x50c754
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x50c770, size: 0xe4
    // 0x50c770: EnterFrame
    //     0x50c770: stp             fp, lr, [SP, #-0x10]!
    //     0x50c774: mov             fp, SP
    // 0x50c778: AllocStack(0x28)
    //     0x50c778: sub             SP, SP, #0x28
    // 0x50c77c: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50c77c: mov             x4, x1
    //     0x50c780: mov             x0, x2
    //     0x50c784: stur            x1, [fp, #-8]
    //     0x50c788: stur            x2, [fp, #-0x10]
    //     0x50c78c: stur            x3, [fp, #-0x18]
    // 0x50c790: CheckStackOverflow
    //     0x50c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c794: cmp             SP, x16
    //     0x50c798: b.ls            #0x50c844
    // 0x50c79c: mov             x1, x0
    // 0x50c7a0: r2 = "count"
    //     0x50c7a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xadf8] "count"
    //     0x50c7a4: ldr             x2, [x2, #0xdf8]
    // 0x50c7a8: r0 = checkNotNegative()
    //     0x50c7a8: bl              #0x23461c  ; [dart:core] RangeError::checkNotNegative
    // 0x50c7ac: ldur            x1, [fp, #-8]
    // 0x50c7b0: r0 = _backBreaksFromStart()
    //     0x50c7b0: bl              #0x50c854  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x50c7b4: mov             x2, x0
    // 0x50c7b8: ldur            x0, [fp, #-8]
    // 0x50c7bc: stur            x2, [fp, #-0x28]
    // 0x50c7c0: LoadField: r1 = r0->field_b
    //     0x50c7c0: ldur            x1, [x0, #0xb]
    // 0x50c7c4: ldur            x4, [fp, #-0x10]
    // 0x50c7c8: mov             x3, x1
    // 0x50c7cc: stur            x4, [fp, #-0x10]
    // 0x50c7d0: stur            x3, [fp, #-0x20]
    // 0x50c7d4: CheckStackOverflow
    //     0x50c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c7d8: cmp             SP, x16
    //     0x50c7dc: b.ls            #0x50c84c
    // 0x50c7e0: cmp             x4, #0
    // 0x50c7e4: b.le            #0x50c814
    // 0x50c7e8: mov             x1, x2
    // 0x50c7ec: r0 = nextBreak()
    //     0x50c7ec: bl              #0x22a000  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x50c7f0: tbnz            x0, #0x3f, #0x50c810
    // 0x50c7f4: ldur            x4, [fp, #-0x10]
    // 0x50c7f8: sub             x1, x4, #1
    // 0x50c7fc: mov             x4, x1
    // 0x50c800: mov             x3, x0
    // 0x50c804: ldur            x0, [fp, #-8]
    // 0x50c808: ldur            x2, [fp, #-0x28]
    // 0x50c80c: b               #0x50c7cc
    // 0x50c810: ldur            x4, [fp, #-0x10]
    // 0x50c814: ldur            x1, [fp, #-8]
    // 0x50c818: ldur            x2, [fp, #-0x20]
    // 0x50c81c: ldur            x3, [fp, #-0x18]
    // 0x50c820: r0 = _move()
    //     0x50c820: bl              #0x4fdf3c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x50c824: ldur            x1, [fp, #-0x10]
    // 0x50c828: cbz             x1, #0x50c834
    // 0x50c82c: r0 = false
    //     0x50c82c: add             x0, NULL, #0x30  ; false
    // 0x50c830: b               #0x50c838
    // 0x50c834: r0 = true
    //     0x50c834: add             x0, NULL, #0x20  ; true
    // 0x50c838: LeaveFrame
    //     0x50c838: mov             SP, fp
    //     0x50c83c: ldp             fp, lr, [SP], #0x10
    // 0x50c840: ret
    //     0x50c840: ret             
    // 0x50c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c848: b               #0x50c79c
    // 0x50c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c84c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c850: b               #0x50c7e0
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x50c854, size: 0x4c
    // 0x50c854: EnterFrame
    //     0x50c854: stp             fp, lr, [SP, #-0x10]!
    //     0x50c858: mov             fp, SP
    // 0x50c85c: AllocStack(0x10)
    //     0x50c85c: sub             SP, SP, #0x10
    // 0x50c860: LoadField: r0 = r1->field_7
    //     0x50c860: ldur            w0, [x1, #7]
    // 0x50c864: DecompressPointer r0
    //     0x50c864: add             x0, x0, HEAP, lsl #32
    // 0x50c868: stur            x0, [fp, #-0x10]
    // 0x50c86c: LoadField: r2 = r1->field_b
    //     0x50c86c: ldur            x2, [x1, #0xb]
    // 0x50c870: stur            x2, [fp, #-8]
    // 0x50c874: r0 = BackBreaks()
    //     0x50c874: bl              #0x22a43c  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x50c878: ldur            x1, [fp, #-0x10]
    // 0x50c87c: StoreField: r0->field_7 = r1
    //     0x50c87c: stur            w1, [x0, #7]
    // 0x50c880: ldur            x1, [fp, #-8]
    // 0x50c884: StoreField: r0->field_13 = r1
    //     0x50c884: stur            x1, [x0, #0x13]
    // 0x50c888: StoreField: r0->field_b = rZR
    //     0x50c888: stur            xzr, [x0, #0xb]
    // 0x50c88c: r1 = 240
    //     0x50c88c: movz            x1, #0xf0
    // 0x50c890: StoreField: r0->field_1b = r1
    //     0x50c890: stur            x1, [x0, #0x1b]
    // 0x50c894: LeaveFrame
    //     0x50c894: mov             SP, fp
    //     0x50c898: ldp             fp, lr, [SP], #0x10
    // 0x50c89c: ret
    //     0x50c89c: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x50c8a0, size: 0x78
    // 0x50c8a0: EnterFrame
    //     0x50c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c8a4: mov             fp, SP
    // 0x50c8a8: AllocStack(0x20)
    //     0x50c8a8: sub             SP, SP, #0x20
    // 0x50c8ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x50c8ac: mov             x4, x2
    //     0x50c8b0: mov             x0, x3
    //     0x50c8b4: stur            x2, [fp, #-8]
    //     0x50c8b8: stur            x3, [fp, #-0x10]
    // 0x50c8bc: CheckStackOverflow
    //     0x50c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c8c0: cmp             SP, x16
    //     0x50c8c4: b.ls            #0x50c910
    // 0x50c8c8: LoadField: r1 = r4->field_7
    //     0x50c8c8: ldur            w1, [x4, #7]
    // 0x50c8cc: r3 = LoadInt32Instr(r1)
    //     0x50c8cc: sbfx            x3, x1, #1, #0x1f
    // 0x50c8d0: r16 = "startIndex"
    //     0x50c8d0: ldr             x16, [PP, #0x2818]  ; [pp+0x2818] "startIndex"
    // 0x50c8d4: r30 = "endIndex"
    //     0x50c8d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ad20] "endIndex"
    //     0x50c8d8: ldr             lr, [lr, #0xd20]
    // 0x50c8dc: stp             lr, x16, [SP]
    // 0x50c8e0: mov             x1, x0
    // 0x50c8e4: r2 = Null
    //     0x50c8e4: mov             x2, NULL
    // 0x50c8e8: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x50c8e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb4c0] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0x50c8ec: ldr             x4, [x4, #0x4c0]
    // 0x50c8f0: r0 = checkValidRange()
    //     0x50c8f0: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x50c8f4: ldur            x1, [fp, #-8]
    // 0x50c8f8: ldur            x2, [fp, #-0x10]
    // 0x50c8fc: ldur            x3, [fp, #-0x10]
    // 0x50c900: r0 = _expandRange()
    //     0x50c900: bl              #0x50c918  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x50c904: LeaveFrame
    //     0x50c904: mov             SP, fp
    //     0x50c908: ldp             fp, lr, [SP], #0x10
    // 0x50c90c: ret
    //     0x50c90c: ret             
    // 0x50c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c914: b               #0x50c8c8
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x50c918, size: 0xa8
    // 0x50c918: EnterFrame
    //     0x50c918: stp             fp, lr, [SP, #-0x10]!
    //     0x50c91c: mov             fp, SP
    // 0x50c920: AllocStack(0x20)
    //     0x50c920: sub             SP, SP, #0x20
    // 0x50c924: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x50c924: mov             x4, x1
    //     0x50c928: mov             x0, x3
    //     0x50c92c: stur            x3, [fp, #-0x18]
    //     0x50c930: mov             x3, x2
    //     0x50c934: stur            x1, [fp, #-0x10]
    // 0x50c938: CheckStackOverflow
    //     0x50c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c93c: cmp             SP, x16
    //     0x50c940: b.ls            #0x50c9b8
    // 0x50c944: LoadField: r1 = r4->field_7
    //     0x50c944: ldur            w1, [x4, #7]
    // 0x50c948: r5 = LoadInt32Instr(r1)
    //     0x50c948: sbfx            x5, x1, #1, #0x1f
    // 0x50c94c: mov             x1, x4
    // 0x50c950: mov             x2, x5
    // 0x50c954: stur            x5, [fp, #-8]
    // 0x50c958: r0 = previousBreak()
    //     0x50c958: bl              #0x50cb08  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x50c95c: ldur            x3, [fp, #-0x18]
    // 0x50c960: stur            x0, [fp, #-0x20]
    // 0x50c964: cmp             x3, x0
    // 0x50c968: b.eq            #0x50c980
    // 0x50c96c: ldur            x1, [fp, #-0x10]
    // 0x50c970: ldur            x2, [fp, #-8]
    // 0x50c974: r0 = nextBreak()
    //     0x50c974: bl              #0x50c9c0  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x50c978: mov             x2, x0
    // 0x50c97c: b               #0x50c984
    // 0x50c980: mov             x2, x3
    // 0x50c984: ldur            x1, [fp, #-0x10]
    // 0x50c988: ldur            x0, [fp, #-0x20]
    // 0x50c98c: stur            x2, [fp, #-8]
    // 0x50c990: r0 = StringCharacterRange()
    //     0x50c990: bl              #0x4d2fb8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x50c994: ldur            x1, [fp, #-0x10]
    // 0x50c998: StoreField: r0->field_7 = r1
    //     0x50c998: stur            w1, [x0, #7]
    // 0x50c99c: ldur            x1, [fp, #-0x20]
    // 0x50c9a0: StoreField: r0->field_b = r1
    //     0x50c9a0: stur            x1, [x0, #0xb]
    // 0x50c9a4: ldur            x1, [fp, #-8]
    // 0x50c9a8: StoreField: r0->field_13 = r1
    //     0x50c9a8: stur            x1, [x0, #0x13]
    // 0x50c9ac: LeaveFrame
    //     0x50c9ac: mov             SP, fp
    //     0x50c9b0: ldp             fp, lr, [SP], #0x10
    // 0x50c9b4: ret
    //     0x50c9b4: ret             
    // 0x50c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c9b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c9bc: b               #0x50c944
  }
}

// class id: 3005, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  get _ last(/* No info */) {
    // ** addr: 0x229300, size: 0x9c
    // 0x229300: EnterFrame
    //     0x229300: stp             fp, lr, [SP, #-0x10]!
    //     0x229304: mov             fp, SP
    // 0x229308: AllocStack(0x10)
    //     0x229308: sub             SP, SP, #0x10
    // 0x22930c: CheckStackOverflow
    //     0x22930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229310: cmp             SP, x16
    //     0x229314: b.ls            #0x229394
    // 0x229318: LoadField: r0 = r1->field_b
    //     0x229318: ldur            w0, [x1, #0xb]
    // 0x22931c: DecompressPointer r0
    //     0x22931c: add             x0, x0, HEAP, lsl #32
    // 0x229320: stur            x0, [fp, #-0x10]
    // 0x229324: LoadField: r1 = r0->field_7
    //     0x229324: ldur            w1, [x0, #7]
    // 0x229328: stur            x1, [fp, #-8]
    // 0x22932c: cbz             w1, #0x229378
    // 0x229330: r0 = BackBreaks()
    //     0x229330: bl              #0x22a43c  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x229334: mov             x1, x0
    // 0x229338: ldur            x0, [fp, #-0x10]
    // 0x22933c: StoreField: r1->field_7 = r0
    //     0x22933c: stur            w0, [x1, #7]
    // 0x229340: ldur            x2, [fp, #-8]
    // 0x229344: r3 = LoadInt32Instr(r2)
    //     0x229344: sbfx            x3, x2, #1, #0x1f
    // 0x229348: StoreField: r1->field_13 = r3
    //     0x229348: stur            x3, [x1, #0x13]
    // 0x22934c: StoreField: r1->field_b = rZR
    //     0x22934c: stur            xzr, [x1, #0xb]
    // 0x229350: r2 = 240
    //     0x229350: movz            x2, #0xf0
    // 0x229354: StoreField: r1->field_1b = r2
    //     0x229354: stur            x2, [x1, #0x1b]
    // 0x229358: r0 = nextBreak()
    //     0x229358: bl              #0x22a000  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x22935c: ldur            x1, [fp, #-0x10]
    // 0x229360: mov             x2, x0
    // 0x229364: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x229364: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x229368: r0 = substring()
    //     0x229368: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x22936c: LeaveFrame
    //     0x22936c: mov             SP, fp
    //     0x229370: ldp             fp, lr, [SP], #0x10
    // 0x229374: ret
    //     0x229374: ret             
    // 0x229378: r0 = StateError()
    //     0x229378: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x22937c: mov             x1, x0
    // 0x229380: r0 = "No element"
    //     0x229380: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x229384: StoreField: r1->field_b = r0
    //     0x229384: stur            w0, [x1, #0xb]
    // 0x229388: mov             x0, x1
    // 0x22938c: r0 = Throw()
    //     0x22938c: bl              #0x538808  ; ThrowStub
    // 0x229390: brk             #0
    // 0x229394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229394: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229398: b               #0x229318
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x2293b4, size: 0x64
    // 0x2293b4: EnterFrame
    //     0x2293b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2293b8: mov             fp, SP
    // 0x2293bc: ldr             x0, [fp, #0x10]
    // 0x2293c0: r2 = Null
    //     0x2293c0: mov             x2, NULL
    // 0x2293c4: r1 = Null
    //     0x2293c4: mov             x1, NULL
    // 0x2293c8: r4 = 60
    //     0x2293c8: movz            x4, #0x3c
    // 0x2293cc: branchIfSmi(r0, 0x2293d8)
    //     0x2293cc: tbz             w0, #0, #0x2293d8
    // 0x2293d0: r4 = LoadClassIdInstr(r0)
    //     0x2293d0: ldur            x4, [x0, #-1]
    //     0x2293d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2293d8: cmp             x4, #0xbbd
    // 0x2293dc: b.eq            #0x2293f4
    // 0x2293e0: r8 = Characters
    //     0x2293e0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13588] Type: Characters
    //     0x2293e4: ldr             x8, [x8, #0x588]
    // 0x2293e8: r3 = Null
    //     0x2293e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13590] Null
    //     0x2293ec: ldr             x3, [x3, #0x590]
    // 0x2293f0: r0 = DefaultTypeTest()
    //     0x2293f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2293f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2293f4: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2293f8: r0 = Throw()
    //     0x2293f8: bl              #0x538808  ; ThrowStub
    // 0x2293fc: brk             #0
  }
  bool dyn:get:isNotEmpty(StringCharacters) {
    // ** addr: 0x229418, size: 0x3c
    // 0x229418: ldr             x1, [SP]
    // 0x22941c: LoadField: r2 = r1->field_b
    //     0x22941c: ldur            w2, [x1, #0xb]
    // 0x229420: DecompressPointer r2
    //     0x229420: add             x2, x2, HEAP, lsl #32
    // 0x229424: LoadField: r1 = r2->field_7
    //     0x229424: ldur            w1, [x2, #7]
    // 0x229428: cbnz            w1, #0x229434
    // 0x22942c: r0 = false
    //     0x22942c: add             x0, NULL, #0x30  ; false
    // 0x229430: b               #0x229438
    // 0x229434: r0 = true
    //     0x229434: add             x0, NULL, #0x20  ; true
    // 0x229438: ret
    //     0x229438: ret             
  }
  _ join(/* No info */) {
    // ** addr: 0x3225d4, size: 0x44
    // 0x3225d4: EnterFrame
    //     0x3225d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3225d8: mov             fp, SP
    // 0x3225dc: CheckStackOverflow
    //     0x3225dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3225e0: cmp             SP, x16
    //     0x3225e4: b.ls            #0x322610
    // 0x3225e8: LoadField: r0 = r1->field_b
    //     0x3225e8: ldur            w0, [x1, #0xb]
    // 0x3225ec: DecompressPointer r0
    //     0x3225ec: add             x0, x0, HEAP, lsl #32
    // 0x3225f0: LoadField: r1 = r0->field_7
    //     0x3225f0: ldur            w1, [x0, #7]
    // 0x3225f4: r3 = LoadInt32Instr(r1)
    //     0x3225f4: sbfx            x3, x1, #1, #0x1f
    // 0x3225f8: mov             x1, x0
    // 0x3225fc: r2 = 0
    //     0x3225fc: movz            x2, #0
    // 0x322600: r0 = _explodeReplace()
    //     0x322600: bl              #0x322618  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x322604: LeaveFrame
    //     0x322604: mov             SP, fp
    //     0x322608: ldp             fp, lr, [SP], #0x10
    // 0x32260c: ret
    //     0x32260c: ret             
    // 0x322610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322614: b               #0x3225e8
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x3233ac, size: 0x20
    // 0x3233ac: LoadField: r2 = r1->field_b
    //     0x3233ac: ldur            w2, [x1, #0xb]
    // 0x3233b0: DecompressPointer r2
    //     0x3233b0: add             x2, x2, HEAP, lsl #32
    // 0x3233b4: LoadField: r1 = r2->field_7
    //     0x3233b4: ldur            w1, [x2, #7]
    // 0x3233b8: cbz             w1, #0x3233c4
    // 0x3233bc: r0 = false
    //     0x3233bc: add             x0, NULL, #0x30  ; false
    // 0x3233c0: b               #0x3233c8
    // 0x3233c4: r0 = true
    //     0x3233c4: add             x0, NULL, #0x20  ; true
    // 0x3233c8: ret
    //     0x3233c8: ret             
  }
  bool isNotEmpty(StringCharacters) {
    // ** addr: 0x323a48, size: 0x20
    // 0x323a48: LoadField: r2 = r1->field_b
    //     0x323a48: ldur            w2, [x1, #0xb]
    // 0x323a4c: DecompressPointer r2
    //     0x323a4c: add             x2, x2, HEAP, lsl #32
    // 0x323a50: LoadField: r1 = r2->field_7
    //     0x323a50: ldur            w1, [x2, #7]
    // 0x323a54: cbnz            w1, #0x323a60
    // 0x323a58: r0 = false
    //     0x323a58: add             x0, NULL, #0x30  ; false
    // 0x323a5c: b               #0x323a64
    // 0x323a60: r0 = true
    //     0x323a60: add             x0, NULL, #0x20  ; true
    // 0x323a64: ret
    //     0x323a64: ret             
  }
  _ where(/* No info */) {
    // ** addr: 0x336424, size: 0x68
    // 0x336424: EnterFrame
    //     0x336424: stp             fp, lr, [SP, #-0x10]!
    //     0x336428: mov             fp, SP
    // 0x33642c: AllocStack(0x8)
    //     0x33642c: sub             SP, SP, #8
    // 0x336430: CheckStackOverflow
    //     0x336430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336434: cmp             SP, x16
    //     0x336438: b.ls            #0x336484
    // 0x33643c: r0 = where()
    //     0x33643c: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x336440: mov             x1, x0
    // 0x336444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x336444: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x336448: r0 = join()
    //     0x336448: bl              #0x322ba0  ; [dart:core] Iterable::join
    // 0x33644c: stur            x0, [fp, #-8]
    // 0x336450: LoadField: r1 = r0->field_7
    //     0x336450: ldur            w1, [x0, #7]
    // 0x336454: cbnz            w1, #0x336468
    // 0x336458: r0 = Instance_StringCharacters
    //     0x336458: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!StringCharacters@59d7f1
    // 0x33645c: LeaveFrame
    //     0x33645c: mov             SP, fp
    //     0x336460: ldp             fp, lr, [SP], #0x10
    // 0x336464: ret
    //     0x336464: ret             
    // 0x336468: r1 = <String>
    //     0x336468: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x33646c: r0 = StringCharacters()
    //     0x33646c: bl              #0x2981bc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x336470: ldur            x1, [fp, #-8]
    // 0x336474: StoreField: r0->field_b = r1
    //     0x336474: stur            w1, [x0, #0xb]
    // 0x336478: LeaveFrame
    //     0x336478: mov             SP, fp
    //     0x33647c: ldp             fp, lr, [SP], #0x10
    // 0x336480: ret
    //     0x336480: ret             
    // 0x336484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336488: b               #0x33643c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x336810, size: 0x24
    // 0x336810: EnterFrame
    //     0x336810: stp             fp, lr, [SP, #-0x10]!
    //     0x336814: mov             fp, SP
    // 0x336818: ldr             x2, [fp, #0x10]
    // 0x33681c: r1 = Function 'contains':.
    //     0x33681c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] AnonymousClosure: (0x336834), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x4edb28)
    //     0x336820: ldr             x1, [x1, #0xdf0]
    // 0x336824: r0 = AllocateClosure()
    //     0x336824: bl              #0x539878  ; AllocateClosureStub
    // 0x336828: LeaveFrame
    //     0x336828: mov             SP, fp
    //     0x33682c: ldp             fp, lr, [SP], #0x10
    // 0x336830: ret
    //     0x336830: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x336834, size: 0x3c
    // 0x336834: EnterFrame
    //     0x336834: stp             fp, lr, [SP, #-0x10]!
    //     0x336838: mov             fp, SP
    // 0x33683c: ldr             x0, [fp, #0x18]
    // 0x336840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x336840: ldur            w1, [x0, #0x17]
    // 0x336844: DecompressPointer r1
    //     0x336844: add             x1, x1, HEAP, lsl #32
    // 0x336848: CheckStackOverflow
    //     0x336848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33684c: cmp             SP, x16
    //     0x336850: b.ls            #0x336868
    // 0x336854: ldr             x2, [fp, #0x10]
    // 0x336858: r0 = contains()
    //     0x336858: bl              #0x4edb28  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x33685c: LeaveFrame
    //     0x33685c: mov             SP, fp
    //     0x336860: ldp             fp, lr, [SP], #0x10
    // 0x336864: ret
    //     0x336864: ret             
    // 0x336868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33686c: b               #0x336854
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x405948, size: 0x54
    // 0x405948: EnterFrame
    //     0x405948: stp             fp, lr, [SP, #-0x10]!
    //     0x40594c: mov             fp, SP
    // 0x405950: AllocStack(0x8)
    //     0x405950: sub             SP, SP, #8
    // 0x405954: CheckStackOverflow
    //     0x405954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405958: cmp             SP, x16
    //     0x40595c: b.ls            #0x405994
    // 0x405960: ldr             x0, [fp, #0x10]
    // 0x405964: LoadField: r1 = r0->field_b
    //     0x405964: ldur            w1, [x0, #0xb]
    // 0x405968: DecompressPointer r1
    //     0x405968: add             x1, x1, HEAP, lsl #32
    // 0x40596c: r0 = LoadClassIdInstr(r1)
    //     0x40596c: ldur            x0, [x1, #-1]
    //     0x405970: ubfx            x0, x0, #0xc, #0x14
    // 0x405974: str             x1, [SP]
    // 0x405978: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x405978: movz            x17, #0x4eb6
    //     0x40597c: add             lr, x0, x17
    //     0x405980: ldr             lr, [x21, lr, lsl #3]
    //     0x405984: blr             lr
    // 0x405988: LeaveFrame
    //     0x405988: mov             SP, fp
    //     0x40598c: ldp             fp, lr, [SP], #0x10
    // 0x405990: ret
    //     0x405990: ret             
    // 0x405994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405994: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405998: b               #0x405960
  }
  get _ first(/* No info */) {
    // ** addr: 0x4514e8, size: 0xb8
    // 0x4514e8: EnterFrame
    //     0x4514e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4514ec: mov             fp, SP
    // 0x4514f0: AllocStack(0x18)
    //     0x4514f0: sub             SP, SP, #0x18
    // 0x4514f4: CheckStackOverflow
    //     0x4514f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4514f8: cmp             SP, x16
    //     0x4514fc: b.ls            #0x451598
    // 0x451500: LoadField: r0 = r1->field_b
    //     0x451500: ldur            w0, [x1, #0xb]
    // 0x451504: DecompressPointer r0
    //     0x451504: add             x0, x0, HEAP, lsl #32
    // 0x451508: stur            x0, [fp, #-0x10]
    // 0x45150c: LoadField: r1 = r0->field_7
    //     0x45150c: ldur            w1, [x0, #7]
    // 0x451510: stur            x1, [fp, #-8]
    // 0x451514: cbz             w1, #0x45157c
    // 0x451518: r0 = Breaks()
    //     0x451518: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x45151c: mov             x1, x0
    // 0x451520: ldur            x0, [fp, #-0x10]
    // 0x451524: StoreField: r1->field_7 = r0
    //     0x451524: stur            w0, [x1, #7]
    // 0x451528: StoreField: r1->field_13 = rZR
    //     0x451528: stur            xzr, [x1, #0x13]
    // 0x45152c: ldur            x2, [fp, #-8]
    // 0x451530: r3 = LoadInt32Instr(r2)
    //     0x451530: sbfx            x3, x2, #1, #0x1f
    // 0x451534: StoreField: r1->field_b = r3
    //     0x451534: stur            x3, [x1, #0xb]
    // 0x451538: r2 = 240
    //     0x451538: movz            x2, #0xf0
    // 0x45153c: StoreField: r1->field_1b = r2
    //     0x45153c: stur            x2, [x1, #0x1b]
    // 0x451540: r0 = nextBreak()
    //     0x451540: bl              #0x322890  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x451544: mov             x2, x0
    // 0x451548: r0 = BoxInt64Instr(r2)
    //     0x451548: sbfiz           x0, x2, #1, #0x1f
    //     0x45154c: cmp             x2, x0, asr #1
    //     0x451550: b.eq            #0x45155c
    //     0x451554: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x451558: stur            x2, [x0, #7]
    // 0x45155c: str             x0, [SP]
    // 0x451560: ldur            x1, [fp, #-0x10]
    // 0x451564: r2 = 0
    //     0x451564: movz            x2, #0
    // 0x451568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x451568: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x45156c: r0 = substring()
    //     0x45156c: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x451570: LeaveFrame
    //     0x451570: mov             SP, fp
    //     0x451574: ldp             fp, lr, [SP], #0x10
    // 0x451578: ret
    //     0x451578: ret             
    // 0x45157c: r0 = StateError()
    //     0x45157c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x451580: mov             x1, x0
    // 0x451584: r0 = "No element"
    //     0x451584: ldr             x0, [PP, #0x5f8]  ; [pp+0x5f8] "No element"
    // 0x451588: StoreField: r1->field_b = r0
    //     0x451588: stur            w0, [x1, #0xb]
    // 0x45158c: mov             x0, x1
    // 0x451590: r0 = Throw()
    //     0x451590: bl              #0x538808  ; ThrowStub
    // 0x451594: brk             #0
    // 0x451598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45159c: b               #0x451500
  }
  _ skip(/* No info */) {
    // ** addr: 0x451ef0, size: 0x58
    // 0x451ef0: EnterFrame
    //     0x451ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x451ef4: mov             fp, SP
    // 0x451ef8: AllocStack(0x10)
    //     0x451ef8: sub             SP, SP, #0x10
    // 0x451efc: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x451efc: mov             x3, x1
    //     0x451f00: mov             x0, x2
    //     0x451f04: stur            x1, [fp, #-8]
    //     0x451f08: stur            x2, [fp, #-0x10]
    // 0x451f0c: CheckStackOverflow
    //     0x451f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451f10: cmp             SP, x16
    //     0x451f14: b.ls            #0x451f40
    // 0x451f18: mov             x1, x0
    // 0x451f1c: r2 = "count"
    //     0x451f1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xadf8] "count"
    //     0x451f20: ldr             x2, [x2, #0xdf8]
    // 0x451f24: r0 = checkNotNegative()
    //     0x451f24: bl              #0x23461c  ; [dart:core] RangeError::checkNotNegative
    // 0x451f28: ldur            x1, [fp, #-8]
    // 0x451f2c: ldur            x2, [fp, #-0x10]
    // 0x451f30: r0 = _skip()
    //     0x451f30: bl              #0x451f48  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x451f34: LeaveFrame
    //     0x451f34: mov             SP, fp
    //     0x451f38: ldp             fp, lr, [SP], #0x10
    // 0x451f3c: ret
    //     0x451f3c: ret             
    // 0x451f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451f40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451f44: b               #0x451f18
  }
  _ _skip(/* No info */) {
    // ** addr: 0x451f48, size: 0x9c
    // 0x451f48: EnterFrame
    //     0x451f48: stp             fp, lr, [SP, #-0x10]!
    //     0x451f4c: mov             fp, SP
    // 0x451f50: AllocStack(0x8)
    //     0x451f50: sub             SP, SP, #8
    // 0x451f54: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x451f54: mov             x0, x1
    //     0x451f58: stur            x1, [fp, #-8]
    // 0x451f5c: CheckStackOverflow
    //     0x451f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451f60: cmp             SP, x16
    //     0x451f64: b.ls            #0x451fdc
    // 0x451f68: mov             x1, x0
    // 0x451f6c: r3 = 0
    //     0x451f6c: movz            x3, #0
    // 0x451f70: r5 = Null
    //     0x451f70: mov             x5, NULL
    // 0x451f74: r0 = _skipIndices()
    //     0x451f74: bl              #0x451fe4  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x451f78: mov             x1, x0
    // 0x451f7c: ldur            x0, [fp, #-8]
    // 0x451f80: LoadField: r2 = r0->field_b
    //     0x451f80: ldur            w2, [x0, #0xb]
    // 0x451f84: DecompressPointer r2
    //     0x451f84: add             x2, x2, HEAP, lsl #32
    // 0x451f88: LoadField: r0 = r2->field_7
    //     0x451f88: ldur            w0, [x2, #7]
    // 0x451f8c: r3 = LoadInt32Instr(r0)
    //     0x451f8c: sbfx            x3, x0, #1, #0x1f
    // 0x451f90: cmp             x1, x3
    // 0x451f94: b.ne            #0x451fa8
    // 0x451f98: r0 = Instance_StringCharacters
    //     0x451f98: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!StringCharacters@59d7f1
    // 0x451f9c: LeaveFrame
    //     0x451f9c: mov             SP, fp
    //     0x451fa0: ldp             fp, lr, [SP], #0x10
    // 0x451fa4: ret
    //     0x451fa4: ret             
    // 0x451fa8: mov             x16, x1
    // 0x451fac: mov             x1, x2
    // 0x451fb0: mov             x2, x16
    // 0x451fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x451fb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x451fb8: r0 = substring()
    //     0x451fb8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x451fbc: r1 = <String>
    //     0x451fbc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x451fc0: stur            x0, [fp, #-8]
    // 0x451fc4: r0 = StringCharacters()
    //     0x451fc4: bl              #0x2981bc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x451fc8: ldur            x1, [fp, #-8]
    // 0x451fcc: StoreField: r0->field_b = r1
    //     0x451fcc: stur            w1, [x0, #0xb]
    // 0x451fd0: LeaveFrame
    //     0x451fd0: mov             SP, fp
    //     0x451fd4: ldp             fp, lr, [SP], #0x10
    // 0x451fd8: ret
    //     0x451fd8: ret             
    // 0x451fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451fe0: b               #0x451f68
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x451fe4, size: 0x174
    // 0x451fe4: EnterFrame
    //     0x451fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x451fe8: mov             fp, SP
    // 0x451fec: AllocStack(0x30)
    //     0x451fec: sub             SP, SP, #0x30
    // 0x451ff0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x451ff0: stur            x2, [fp, #-0x18]
    // 0x451ff4: CheckStackOverflow
    //     0x451ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451ff8: cmp             SP, x16
    //     0x451ffc: b.ls            #0x45213c
    // 0x452000: cbz             x2, #0x452020
    // 0x452004: LoadField: r0 = r1->field_b
    //     0x452004: ldur            w0, [x1, #0xb]
    // 0x452008: DecompressPointer r0
    //     0x452008: add             x0, x0, HEAP, lsl #32
    // 0x45200c: stur            x0, [fp, #-0x10]
    // 0x452010: LoadField: r1 = r0->field_7
    //     0x452010: ldur            w1, [x0, #7]
    // 0x452014: r3 = LoadInt32Instr(r1)
    //     0x452014: sbfx            x3, x1, #1, #0x1f
    // 0x452018: stur            x3, [fp, #-8]
    // 0x45201c: cbnz            x3, #0x452030
    // 0x452020: r0 = 0
    //     0x452020: movz            x0, #0
    // 0x452024: LeaveFrame
    //     0x452024: mov             SP, fp
    //     0x452028: ldp             fp, lr, [SP], #0x10
    // 0x45202c: ret
    //     0x45202c: ret             
    // 0x452030: r0 = Breaks()
    //     0x452030: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x452034: mov             x2, x0
    // 0x452038: ldur            x0, [fp, #-0x10]
    // 0x45203c: stur            x2, [fp, #-0x30]
    // 0x452040: StoreField: r2->field_7 = r0
    //     0x452040: stur            w0, [x2, #7]
    // 0x452044: StoreField: r2->field_13 = rZR
    //     0x452044: stur            xzr, [x2, #0x13]
    // 0x452048: ldur            x0, [fp, #-8]
    // 0x45204c: StoreField: r2->field_b = r0
    //     0x45204c: stur            x0, [x2, #0xb]
    // 0x452050: r1 = 240
    //     0x452050: movz            x1, #0xf0
    // 0x452054: StoreField: r2->field_1b = r1
    //     0x452054: stur            x1, [x2, #0x1b]
    // 0x452058: ldur            x4, [fp, #-0x18]
    // 0x45205c: r3 = 0
    //     0x45205c: movz            x3, #0
    // 0x452060: r1 = 240
    //     0x452060: movz            x1, #0xf0
    // 0x452064: stur            x4, [fp, #-0x20]
    // 0x452068: stur            x3, [fp, #-0x28]
    // 0x45206c: CheckStackOverflow
    //     0x45206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452070: cmp             SP, x16
    //     0x452074: b.ls            #0x452144
    // 0x452078: CheckStackOverflow
    //     0x452078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45207c: cmp             SP, x16
    //     0x452080: b.ls            #0x45214c
    // 0x452084: LoadField: r5 = r2->field_13
    //     0x452084: ldur            x5, [x2, #0x13]
    // 0x452088: stur            x5, [fp, #-0x18]
    // 0x45208c: cmp             x5, x0
    // 0x452090: b.ge            #0x4520c8
    // 0x452094: mov             x1, x2
    // 0x452098: r0 = step()
    //     0x452098: bl              #0x322974  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x45209c: ldur            x2, [fp, #-0x30]
    // 0x4520a0: LoadField: r1 = r2->field_1b
    //     0x4520a0: ldur            x1, [x2, #0x1b]
    // 0x4520a4: tst             x1, #3
    // 0x4520a8: b.ne            #0x4520bc
    // 0x4520ac: ldur            x4, [fp, #-0x20]
    // 0x4520b0: ldur            x3, [fp, #-0x28]
    // 0x4520b4: ldur            x0, [fp, #-8]
    // 0x4520b8: b               #0x452078
    // 0x4520bc: ldur            x3, [fp, #-0x18]
    // 0x4520c0: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4520c0: ldr             x5, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4520c4: b               #0x452104
    // 0x4520c8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4520c8: ldr             x5, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4520cc: and             x3, x1, #0xfffffffffffffffc
    // 0x4520d0: add             x4, x3, #0x12
    // 0x4520d4: mov             x1, x4
    // 0x4520d8: r0 = 500
    //     0x4520d8: movz            x0, #0x1f4
    // 0x4520dc: cmp             x1, x0
    // 0x4520e0: b.hs            #0x452154
    // 0x4520e4: add             x16, x5, x4, lsl #1
    // 0x4520e8: ldurh           w1, [x16, #0xf]
    // 0x4520ec: StoreField: r2->field_1b = r1
    //     0x4520ec: stur            x1, [x2, #0x1b]
    // 0x4520f0: tst             x1, #3
    // 0x4520f4: b.eq            #0x452100
    // 0x4520f8: ldur            x3, [fp, #-0x18]
    // 0x4520fc: b               #0x452104
    // 0x452100: r3 = -1
    //     0x452100: movn            x3, #0
    // 0x452104: tbnz            x3, #0x3f, #0x45212c
    // 0x452108: ldur            x4, [fp, #-0x20]
    // 0x45210c: sub             x0, x4, #1
    // 0x452110: cmp             x0, #0
    // 0x452114: b.le            #0x452124
    // 0x452118: mov             x4, x0
    // 0x45211c: ldur            x0, [fp, #-8]
    // 0x452120: b               #0x452064
    // 0x452124: mov             x0, x3
    // 0x452128: b               #0x452130
    // 0x45212c: ldur            x0, [fp, #-0x28]
    // 0x452130: LeaveFrame
    //     0x452130: mov             SP, fp
    //     0x452134: ldp             fp, lr, [SP], #0x10
    // 0x452138: ret
    //     0x452138: ret             
    // 0x45213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45213c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452140: b               #0x452000
    // 0x452144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452148: b               #0x452078
    // 0x45214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45214c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452150: b               #0x452084
    // 0x452154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452154: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4a417c, size: 0x94
    // 0x4a417c: EnterFrame
    //     0x4a417c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4180: mov             fp, SP
    // 0x4a4184: AllocStack(0x10)
    //     0x4a4184: sub             SP, SP, #0x10
    // 0x4a4188: CheckStackOverflow
    //     0x4a4188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a418c: cmp             SP, x16
    //     0x4a4190: b.ls            #0x4a4208
    // 0x4a4194: ldr             x0, [fp, #0x10]
    // 0x4a4198: cmp             w0, NULL
    // 0x4a419c: b.ne            #0x4a41b0
    // 0x4a41a0: r0 = false
    //     0x4a41a0: add             x0, NULL, #0x30  ; false
    // 0x4a41a4: LeaveFrame
    //     0x4a41a4: mov             SP, fp
    //     0x4a41a8: ldp             fp, lr, [SP], #0x10
    // 0x4a41ac: ret
    //     0x4a41ac: ret             
    // 0x4a41b0: r1 = 60
    //     0x4a41b0: movz            x1, #0x3c
    // 0x4a41b4: branchIfSmi(r0, 0x4a41c0)
    //     0x4a41b4: tbz             w0, #0, #0x4a41c0
    // 0x4a41b8: r1 = LoadClassIdInstr(r0)
    //     0x4a41b8: ldur            x1, [x0, #-1]
    //     0x4a41bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a41c0: cmp             x1, #0xbbd
    // 0x4a41c4: b.ne            #0x4a41f8
    // 0x4a41c8: ldr             x1, [fp, #0x18]
    // 0x4a41cc: LoadField: r2 = r1->field_b
    //     0x4a41cc: ldur            w2, [x1, #0xb]
    // 0x4a41d0: DecompressPointer r2
    //     0x4a41d0: add             x2, x2, HEAP, lsl #32
    // 0x4a41d4: LoadField: r1 = r0->field_b
    //     0x4a41d4: ldur            w1, [x0, #0xb]
    // 0x4a41d8: DecompressPointer r1
    //     0x4a41d8: add             x1, x1, HEAP, lsl #32
    // 0x4a41dc: r0 = LoadClassIdInstr(r2)
    //     0x4a41dc: ldur            x0, [x2, #-1]
    //     0x4a41e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a41e4: stp             x1, x2, [SP]
    // 0x4a41e8: mov             lr, x0
    // 0x4a41ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4a41f0: blr             lr
    // 0x4a41f4: b               #0x4a41fc
    // 0x4a41f8: r0 = false
    //     0x4a41f8: add             x0, NULL, #0x30  ; false
    // 0x4a41fc: LeaveFrame
    //     0x4a41fc: mov             SP, fp
    //     0x4a4200: ldp             fp, lr, [SP], #0x10
    // 0x4a4204: ret
    //     0x4a4204: ret             
    // 0x4a4208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a420c: b               #0x4a4194
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x4d2f80, size: 0x38
    // 0x4d2f80: EnterFrame
    //     0x4d2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2f84: mov             fp, SP
    // 0x4d2f88: AllocStack(0x8)
    //     0x4d2f88: sub             SP, SP, #8
    // 0x4d2f8c: LoadField: r0 = r1->field_b
    //     0x4d2f8c: ldur            w0, [x1, #0xb]
    // 0x4d2f90: DecompressPointer r0
    //     0x4d2f90: add             x0, x0, HEAP, lsl #32
    // 0x4d2f94: stur            x0, [fp, #-8]
    // 0x4d2f98: r0 = StringCharacterRange()
    //     0x4d2f98: bl              #0x4d2fb8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x4d2f9c: ldur            x1, [fp, #-8]
    // 0x4d2fa0: StoreField: r0->field_7 = r1
    //     0x4d2fa0: stur            w1, [x0, #7]
    // 0x4d2fa4: StoreField: r0->field_b = rZR
    //     0x4d2fa4: stur            xzr, [x0, #0xb]
    // 0x4d2fa8: StoreField: r0->field_13 = rZR
    //     0x4d2fa8: stur            xzr, [x0, #0x13]
    // 0x4d2fac: LeaveFrame
    //     0x4d2fac: mov             SP, fp
    //     0x4d2fb0: ldp             fp, lr, [SP], #0x10
    // 0x4d2fb4: ret
    //     0x4d2fb4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x4d5294, size: 0x174
    // 0x4d5294: EnterFrame
    //     0x4d5294: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5298: mov             fp, SP
    // 0x4d529c: AllocStack(0x30)
    //     0x4d529c: sub             SP, SP, #0x30
    // 0x4d52a0: CheckStackOverflow
    //     0x4d52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d52a4: cmp             SP, x16
    //     0x4d52a8: b.ls            #0x4d53ec
    // 0x4d52ac: ldr             x0, [fp, #0x10]
    // 0x4d52b0: LoadField: r1 = r0->field_b
    //     0x4d52b0: ldur            w1, [x0, #0xb]
    // 0x4d52b4: DecompressPointer r1
    //     0x4d52b4: add             x1, x1, HEAP, lsl #32
    // 0x4d52b8: stur            x1, [fp, #-0x10]
    // 0x4d52bc: LoadField: r0 = r1->field_7
    //     0x4d52bc: ldur            w0, [x1, #7]
    // 0x4d52c0: stur            x0, [fp, #-8]
    // 0x4d52c4: cbnz            w0, #0x4d52d8
    // 0x4d52c8: r0 = 0
    //     0x4d52c8: movz            x0, #0
    // 0x4d52cc: LeaveFrame
    //     0x4d52cc: mov             SP, fp
    //     0x4d52d0: ldp             fp, lr, [SP], #0x10
    // 0x4d52d4: ret
    //     0x4d52d4: ret             
    // 0x4d52d8: r0 = Breaks()
    //     0x4d52d8: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4d52dc: mov             x2, x0
    // 0x4d52e0: ldur            x0, [fp, #-0x10]
    // 0x4d52e4: stur            x2, [fp, #-0x30]
    // 0x4d52e8: StoreField: r2->field_7 = r0
    //     0x4d52e8: stur            w0, [x2, #7]
    // 0x4d52ec: StoreField: r2->field_13 = rZR
    //     0x4d52ec: stur            xzr, [x2, #0x13]
    // 0x4d52f0: ldur            x0, [fp, #-8]
    // 0x4d52f4: r3 = LoadInt32Instr(r0)
    //     0x4d52f4: sbfx            x3, x0, #1, #0x1f
    // 0x4d52f8: stur            x3, [fp, #-0x28]
    // 0x4d52fc: StoreField: r2->field_b = r3
    //     0x4d52fc: stur            x3, [x2, #0xb]
    // 0x4d5300: r0 = 240
    //     0x4d5300: movz            x0, #0xf0
    // 0x4d5304: StoreField: r2->field_1b = r0
    //     0x4d5304: stur            x0, [x2, #0x1b]
    // 0x4d5308: r4 = 0
    //     0x4d5308: movz            x4, #0
    // 0x4d530c: r0 = 240
    //     0x4d530c: movz            x0, #0xf0
    // 0x4d5310: stur            x4, [fp, #-0x20]
    // 0x4d5314: CheckStackOverflow
    //     0x4d5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5318: cmp             SP, x16
    //     0x4d531c: b.ls            #0x4d53f4
    // 0x4d5320: CheckStackOverflow
    //     0x4d5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5324: cmp             SP, x16
    //     0x4d5328: b.ls            #0x4d53fc
    // 0x4d532c: LoadField: r5 = r2->field_13
    //     0x4d532c: ldur            x5, [x2, #0x13]
    // 0x4d5330: stur            x5, [fp, #-0x18]
    // 0x4d5334: cmp             x5, x3
    // 0x4d5338: b.ge            #0x4d5378
    // 0x4d533c: mov             x1, x2
    // 0x4d5340: r0 = step()
    //     0x4d5340: bl              #0x322974  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x4d5344: ldur            x2, [fp, #-0x30]
    // 0x4d5348: LoadField: r0 = r2->field_1b
    //     0x4d5348: ldur            x0, [x2, #0x1b]
    // 0x4d534c: tst             x0, #3
    // 0x4d5350: b.ne            #0x4d5360
    // 0x4d5354: ldur            x4, [fp, #-0x20]
    // 0x4d5358: ldur            x3, [fp, #-0x28]
    // 0x4d535c: b               #0x4d5320
    // 0x4d5360: ldur            x3, [fp, #-0x18]
    // 0x4d5364: tbnz            x3, #0x3f, #0x4d5370
    // 0x4d5368: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4d5368: ldr             x5, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4d536c: b               #0x4d53b0
    // 0x4d5370: ldur            x3, [fp, #-0x20]
    // 0x4d5374: b               #0x4d53cc
    // 0x4d5378: mov             x3, x5
    // 0x4d537c: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x4d537c: ldr             x5, [PP, #0x5330]  ; [pp+0x5330] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x4d5380: and             x4, x0, #0xfffffffffffffffc
    // 0x4d5384: add             x6, x4, #0x12
    // 0x4d5388: mov             x1, x6
    // 0x4d538c: r0 = 500
    //     0x4d538c: movz            x0, #0x1f4
    // 0x4d5390: cmp             x1, x0
    // 0x4d5394: b.hs            #0x4d5404
    // 0x4d5398: add             x16, x5, x6, lsl #1
    // 0x4d539c: ldurh           w0, [x16, #0xf]
    // 0x4d53a0: StoreField: r2->field_1b = r0
    //     0x4d53a0: stur            x0, [x2, #0x1b]
    // 0x4d53a4: tst             x0, #3
    // 0x4d53a8: b.eq            #0x4d53c8
    // 0x4d53ac: tbnz            x3, #0x3f, #0x4d53c0
    // 0x4d53b0: ldur            x3, [fp, #-0x20]
    // 0x4d53b4: add             x4, x3, #1
    // 0x4d53b8: ldur            x3, [fp, #-0x28]
    // 0x4d53bc: b               #0x4d5310
    // 0x4d53c0: ldur            x3, [fp, #-0x20]
    // 0x4d53c4: b               #0x4d53cc
    // 0x4d53c8: ldur            x3, [fp, #-0x20]
    // 0x4d53cc: r0 = BoxInt64Instr(r3)
    //     0x4d53cc: sbfiz           x0, x3, #1, #0x1f
    //     0x4d53d0: cmp             x3, x0, asr #1
    //     0x4d53d4: b.eq            #0x4d53e0
    //     0x4d53d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d53dc: stur            x3, [x0, #7]
    // 0x4d53e0: LeaveFrame
    //     0x4d53e0: mov             SP, fp
    //     0x4d53e4: ldp             fp, lr, [SP], #0x10
    // 0x4d53e8: ret
    //     0x4d53e8: ret             
    // 0x4d53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d53ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d53f0: b               #0x4d52ac
    // 0x4d53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d53f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d53f8: b               #0x4d5320
    // 0x4d53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d53fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5400: b               #0x4d532c
    // 0x4d5404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d5404: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x4edb28, size: 0x100
    // 0x4edb28: EnterFrame
    //     0x4edb28: stp             fp, lr, [SP, #-0x10]!
    //     0x4edb2c: mov             fp, SP
    // 0x4edb30: AllocStack(0x20)
    //     0x4edb30: sub             SP, SP, #0x20
    // 0x4edb34: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4edb34: stur            x1, [fp, #-0x10]
    //     0x4edb38: stur            x2, [fp, #-0x18]
    // 0x4edb3c: CheckStackOverflow
    //     0x4edb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edb40: cmp             SP, x16
    //     0x4edb44: b.ls            #0x4edc20
    // 0x4edb48: r0 = 60
    //     0x4edb48: movz            x0, #0x3c
    // 0x4edb4c: branchIfSmi(r2, 0x4edb58)
    //     0x4edb4c: tbz             w2, #0, #0x4edb58
    // 0x4edb50: r0 = LoadClassIdInstr(r2)
    //     0x4edb50: ldur            x0, [x2, #-1]
    //     0x4edb54: ubfx            x0, x0, #0xc, #0x14
    // 0x4edb58: sub             x16, x0, #0x5e
    // 0x4edb5c: cmp             x16, #1
    // 0x4edb60: b.ls            #0x4edb74
    // 0x4edb64: r0 = false
    //     0x4edb64: add             x0, NULL, #0x30  ; false
    // 0x4edb68: LeaveFrame
    //     0x4edb68: mov             SP, fp
    //     0x4edb6c: ldp             fp, lr, [SP], #0x10
    // 0x4edb70: ret
    //     0x4edb70: ret             
    // 0x4edb74: LoadField: r0 = r2->field_7
    //     0x4edb74: ldur            w0, [x2, #7]
    // 0x4edb78: stur            x0, [fp, #-8]
    // 0x4edb7c: cbnz            w0, #0x4edb90
    // 0x4edb80: r0 = false
    //     0x4edb80: add             x0, NULL, #0x30  ; false
    // 0x4edb84: LeaveFrame
    //     0x4edb84: mov             SP, fp
    //     0x4edb88: ldp             fp, lr, [SP], #0x10
    // 0x4edb8c: ret
    //     0x4edb8c: ret             
    // 0x4edb90: r0 = Breaks()
    //     0x4edb90: bl              #0x322b94  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4edb94: ldur            x2, [fp, #-0x18]
    // 0x4edb98: StoreField: r0->field_7 = r2
    //     0x4edb98: stur            w2, [x0, #7]
    // 0x4edb9c: StoreField: r0->field_13 = rZR
    //     0x4edb9c: stur            xzr, [x0, #0x13]
    // 0x4edba0: ldur            x1, [fp, #-8]
    // 0x4edba4: r3 = LoadInt32Instr(r1)
    //     0x4edba4: sbfx            x3, x1, #1, #0x1f
    // 0x4edba8: stur            x3, [fp, #-0x20]
    // 0x4edbac: StoreField: r0->field_b = r3
    //     0x4edbac: stur            x3, [x0, #0xb]
    // 0x4edbb0: r1 = 240
    //     0x4edbb0: movz            x1, #0xf0
    // 0x4edbb4: StoreField: r0->field_1b = r1
    //     0x4edbb4: stur            x1, [x0, #0x1b]
    // 0x4edbb8: mov             x1, x0
    // 0x4edbbc: r0 = nextBreak()
    //     0x4edbbc: bl              #0x322890  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x4edbc0: mov             x1, x0
    // 0x4edbc4: ldur            x0, [fp, #-0x20]
    // 0x4edbc8: cmp             x1, x0
    // 0x4edbcc: b.eq            #0x4edbe0
    // 0x4edbd0: r0 = false
    //     0x4edbd0: add             x0, NULL, #0x30  ; false
    // 0x4edbd4: LeaveFrame
    //     0x4edbd4: mov             SP, fp
    //     0x4edbd8: ldp             fp, lr, [SP], #0x10
    // 0x4edbdc: ret
    //     0x4edbdc: ret             
    // 0x4edbe0: ldur            x0, [fp, #-0x10]
    // 0x4edbe4: LoadField: r1 = r0->field_b
    //     0x4edbe4: ldur            w1, [x0, #0xb]
    // 0x4edbe8: DecompressPointer r1
    //     0x4edbe8: add             x1, x1, HEAP, lsl #32
    // 0x4edbec: LoadField: r0 = r1->field_7
    //     0x4edbec: ldur            w0, [x1, #7]
    // 0x4edbf0: r5 = LoadInt32Instr(r0)
    //     0x4edbf0: sbfx            x5, x0, #1, #0x1f
    // 0x4edbf4: ldur            x2, [fp, #-0x18]
    // 0x4edbf8: r3 = 0
    //     0x4edbf8: movz            x3, #0
    // 0x4edbfc: r0 = _indexOf()
    //     0x4edbfc: bl              #0x4edc28  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x4edc00: tbz             x0, #0x3f, #0x4edc0c
    // 0x4edc04: r1 = false
    //     0x4edc04: add             x1, NULL, #0x30  ; false
    // 0x4edc08: b               #0x4edc10
    // 0x4edc0c: r1 = true
    //     0x4edc0c: add             x1, NULL, #0x20  ; true
    // 0x4edc10: mov             x0, x1
    // 0x4edc14: LeaveFrame
    //     0x4edc14: mov             SP, fp
    //     0x4edc18: ldp             fp, lr, [SP], #0x10
    // 0x4edc1c: ret
    //     0x4edc1c: ret             
    // 0x4edc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc24: b               #0x4edb48
  }
}
