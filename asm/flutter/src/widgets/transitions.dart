// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 1626, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3680d0, size: 0x1d4
    // 0x3680d0: EnterFrame
    //     0x3680d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3680d4: mov             fp, SP
    // 0x3680d8: AllocStack(0x28)
    //     0x3680d8: sub             SP, SP, #0x28
    // 0x3680dc: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3680dc: mov             x4, x1
    //     0x3680e0: mov             x3, x2
    //     0x3680e4: stur            x1, [fp, #-8]
    //     0x3680e8: stur            x2, [fp, #-0x10]
    // 0x3680ec: CheckStackOverflow
    //     0x3680ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3680f0: cmp             SP, x16
    //     0x3680f4: b.ls            #0x368294
    // 0x3680f8: mov             x0, x3
    // 0x3680fc: r2 = Null
    //     0x3680fc: mov             x2, NULL
    // 0x368100: r1 = Null
    //     0x368100: mov             x1, NULL
    // 0x368104: r4 = 60
    //     0x368104: movz            x4, #0x3c
    // 0x368108: branchIfSmi(r0, 0x368114)
    //     0x368108: tbz             w0, #0, #0x368114
    // 0x36810c: r4 = LoadClassIdInstr(r0)
    //     0x36810c: ldur            x4, [x0, #-1]
    //     0x368110: ubfx            x4, x4, #0xc, #0x14
    // 0x368114: sub             x4, x4, #0x873
    // 0x368118: cmp             x4, #8
    // 0x36811c: b.ls            #0x368134
    // 0x368120: r8 = AnimatedWidget
    //     0x368120: add             x8, PP, #0x12, lsl #12  ; [pp+0x12818] Type: AnimatedWidget
    //     0x368124: ldr             x8, [x8, #0x818]
    // 0x368128: r3 = Null
    //     0x368128: add             x3, PP, #0x12, lsl #12  ; [pp+0x12820] Null
    //     0x36812c: ldr             x3, [x3, #0x820]
    // 0x368130: r0 = AnimatedWidget()
    //     0x368130: bl              #0x26806c  ; IsType_AnimatedWidget_Stub
    // 0x368134: ldur            x3, [fp, #-8]
    // 0x368138: LoadField: r2 = r3->field_7
    //     0x368138: ldur            w2, [x3, #7]
    // 0x36813c: DecompressPointer r2
    //     0x36813c: add             x2, x2, HEAP, lsl #32
    // 0x368140: ldur            x0, [fp, #-0x10]
    // 0x368144: r1 = Null
    //     0x368144: mov             x1, NULL
    // 0x368148: cmp             w2, NULL
    // 0x36814c: b.eq            #0x368170
    // 0x368150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x368150: ldur            w4, [x2, #0x17]
    // 0x368154: DecompressPointer r4
    //     0x368154: add             x4, x4, HEAP, lsl #32
    // 0x368158: r8 = X0 bound StatefulWidget
    //     0x368158: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x36815c: ldr             x8, [x8, #0xf00]
    // 0x368160: LoadField: r9 = r4->field_7
    //     0x368160: ldur            x9, [x4, #7]
    // 0x368164: r3 = Null
    //     0x368164: add             x3, PP, #0x12, lsl #12  ; [pp+0x12830] Null
    //     0x368168: ldr             x3, [x3, #0x830]
    // 0x36816c: blr             x9
    // 0x368170: ldur            x2, [fp, #-8]
    // 0x368174: LoadField: r1 = r2->field_b
    //     0x368174: ldur            w1, [x2, #0xb]
    // 0x368178: DecompressPointer r1
    //     0x368178: add             x1, x1, HEAP, lsl #32
    // 0x36817c: cmp             w1, NULL
    // 0x368180: b.eq            #0x36829c
    // 0x368184: r0 = LoadClassIdInstr(r1)
    //     0x368184: ldur            x0, [x1, #-1]
    //     0x368188: ubfx            x0, x0, #0xc, #0x14
    // 0x36818c: r0 = GDT[cid_x0 + -0xee4]()
    //     0x36818c: sub             lr, x0, #0xee4
    //     0x368190: ldr             lr, [x21, lr, lsl #3]
    //     0x368194: blr             lr
    // 0x368198: mov             x3, x0
    // 0x36819c: ldur            x2, [fp, #-0x10]
    // 0x3681a0: stur            x3, [fp, #-0x18]
    // 0x3681a4: r0 = LoadClassIdInstr(r2)
    //     0x3681a4: ldur            x0, [x2, #-1]
    //     0x3681a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3681ac: mov             x1, x2
    // 0x3681b0: r0 = GDT[cid_x0 + -0xee4]()
    //     0x3681b0: sub             lr, x0, #0xee4
    //     0x3681b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3681b8: blr             lr
    // 0x3681bc: mov             x1, x0
    // 0x3681c0: ldur            x0, [fp, #-0x18]
    // 0x3681c4: r2 = LoadClassIdInstr(r0)
    //     0x3681c4: ldur            x2, [x0, #-1]
    //     0x3681c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3681cc: stp             x1, x0, [SP]
    // 0x3681d0: mov             x0, x2
    // 0x3681d4: mov             lr, x0
    // 0x3681d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3681dc: blr             lr
    // 0x3681e0: tbz             w0, #4, #0x368284
    // 0x3681e4: ldur            x2, [fp, #-8]
    // 0x3681e8: ldur            x1, [fp, #-0x10]
    // 0x3681ec: r0 = LoadClassIdInstr(r1)
    //     0x3681ec: ldur            x0, [x1, #-1]
    //     0x3681f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3681f4: r0 = GDT[cid_x0 + -0xee4]()
    //     0x3681f4: sub             lr, x0, #0xee4
    //     0x3681f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3681fc: blr             lr
    // 0x368200: ldur            x2, [fp, #-8]
    // 0x368204: r1 = Function '_handleChange@259170175':.
    //     0x368204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x3682a4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x3682dc)
    //     0x368208: ldr             x1, [x1, #0x808]
    // 0x36820c: stur            x0, [fp, #-0x10]
    // 0x368210: r0 = AllocateClosure()
    //     0x368210: bl              #0x539878  ; AllocateClosureStub
    // 0x368214: mov             x3, x0
    // 0x368218: ldur            x1, [fp, #-0x10]
    // 0x36821c: stur            x3, [fp, #-0x18]
    // 0x368220: r0 = LoadClassIdInstr(r1)
    //     0x368220: ldur            x0, [x1, #-1]
    //     0x368224: ubfx            x0, x0, #0xc, #0x14
    // 0x368228: mov             x2, x3
    // 0x36822c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x36822c: sub             lr, x0, #0xcff
    //     0x368230: ldr             lr, [x21, lr, lsl #3]
    //     0x368234: blr             lr
    // 0x368238: ldur            x0, [fp, #-8]
    // 0x36823c: LoadField: r1 = r0->field_b
    //     0x36823c: ldur            w1, [x0, #0xb]
    // 0x368240: DecompressPointer r1
    //     0x368240: add             x1, x1, HEAP, lsl #32
    // 0x368244: cmp             w1, NULL
    // 0x368248: b.eq            #0x3682a0
    // 0x36824c: r0 = LoadClassIdInstr(r1)
    //     0x36824c: ldur            x0, [x1, #-1]
    //     0x368250: ubfx            x0, x0, #0xc, #0x14
    // 0x368254: r0 = GDT[cid_x0 + -0xee4]()
    //     0x368254: sub             lr, x0, #0xee4
    //     0x368258: ldr             lr, [x21, lr, lsl #3]
    //     0x36825c: blr             lr
    // 0x368260: r1 = LoadClassIdInstr(r0)
    //     0x368260: ldur            x1, [x0, #-1]
    //     0x368264: ubfx            x1, x1, #0xc, #0x14
    // 0x368268: mov             x16, x0
    // 0x36826c: mov             x0, x1
    // 0x368270: mov             x1, x16
    // 0x368274: ldur            x2, [fp, #-0x18]
    // 0x368278: r0 = GDT[cid_x0 + 0x97f]()
    //     0x368278: add             lr, x0, #0x97f
    //     0x36827c: ldr             lr, [x21, lr, lsl #3]
    //     0x368280: blr             lr
    // 0x368284: r0 = Null
    //     0x368284: mov             x0, NULL
    // 0x368288: LeaveFrame
    //     0x368288: mov             SP, fp
    //     0x36828c: ldp             fp, lr, [SP], #0x10
    // 0x368290: ret
    //     0x368290: ret             
    // 0x368294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368294: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368298: b               #0x3680f8
    // 0x36829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36829c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3682a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3682a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x3682a4, size: 0x38
    // 0x3682a4: EnterFrame
    //     0x3682a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3682a8: mov             fp, SP
    // 0x3682ac: ldr             x0, [fp, #0x10]
    // 0x3682b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3682b0: ldur            w1, [x0, #0x17]
    // 0x3682b4: DecompressPointer r1
    //     0x3682b4: add             x1, x1, HEAP, lsl #32
    // 0x3682b8: CheckStackOverflow
    //     0x3682b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3682bc: cmp             SP, x16
    //     0x3682c0: b.ls            #0x3682d4
    // 0x3682c4: r0 = _handleChange()
    //     0x3682c4: bl              #0x3682dc  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x3682c8: LeaveFrame
    //     0x3682c8: mov             SP, fp
    //     0x3682cc: ldp             fp, lr, [SP], #0x10
    // 0x3682d0: ret
    //     0x3682d0: ret             
    // 0x3682d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3682d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3682d8: b               #0x3682c4
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x3682dc, size: 0x74
    // 0x3682dc: EnterFrame
    //     0x3682dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3682e0: mov             fp, SP
    // 0x3682e4: AllocStack(0x8)
    //     0x3682e4: sub             SP, SP, #8
    // 0x3682e8: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x3682e8: mov             x0, x1
    //     0x3682ec: stur            x1, [fp, #-8]
    // 0x3682f0: CheckStackOverflow
    //     0x3682f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3682f4: cmp             SP, x16
    //     0x3682f8: b.ls            #0x368348
    // 0x3682fc: LoadField: r1 = r0->field_f
    //     0x3682fc: ldur            w1, [x0, #0xf]
    // 0x368300: DecompressPointer r1
    //     0x368300: add             x1, x1, HEAP, lsl #32
    // 0x368304: cmp             w1, NULL
    // 0x368308: b.ne            #0x36831c
    // 0x36830c: r0 = Null
    //     0x36830c: mov             x0, NULL
    // 0x368310: LeaveFrame
    //     0x368310: mov             SP, fp
    //     0x368314: ldp             fp, lr, [SP], #0x10
    // 0x368318: ret
    //     0x368318: ret             
    // 0x36831c: r1 = Function '<anonymous closure>':.
    //     0x36831c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12810] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x368320: ldr             x1, [x1, #0x810]
    // 0x368324: r2 = Null
    //     0x368324: mov             x2, NULL
    // 0x368328: r0 = AllocateClosure()
    //     0x368328: bl              #0x539878  ; AllocateClosureStub
    // 0x36832c: ldur            x1, [fp, #-8]
    // 0x368330: mov             x2, x0
    // 0x368334: r0 = setState()
    //     0x368334: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x368338: r0 = Null
    //     0x368338: mov             x0, NULL
    // 0x36833c: LeaveFrame
    //     0x36833c: mov             SP, fp
    //     0x368340: ldp             fp, lr, [SP], #0x10
    // 0x368344: ret
    //     0x368344: ret             
    // 0x368348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36834c: b               #0x3682fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x3743f0, size: 0x98
    // 0x3743f0: EnterFrame
    //     0x3743f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3743f4: mov             fp, SP
    // 0x3743f8: AllocStack(0x8)
    //     0x3743f8: sub             SP, SP, #8
    // 0x3743fc: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x3743fc: mov             x2, x1
    //     0x374400: stur            x1, [fp, #-8]
    // 0x374404: CheckStackOverflow
    //     0x374404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374408: cmp             SP, x16
    //     0x37440c: b.ls            #0x37447c
    // 0x374410: LoadField: r1 = r2->field_b
    //     0x374410: ldur            w1, [x2, #0xb]
    // 0x374414: DecompressPointer r1
    //     0x374414: add             x1, x1, HEAP, lsl #32
    // 0x374418: cmp             w1, NULL
    // 0x37441c: b.eq            #0x374484
    // 0x374420: r0 = LoadClassIdInstr(r1)
    //     0x374420: ldur            x0, [x1, #-1]
    //     0x374424: ubfx            x0, x0, #0xc, #0x14
    // 0x374428: r0 = GDT[cid_x0 + -0xee4]()
    //     0x374428: sub             lr, x0, #0xee4
    //     0x37442c: ldr             lr, [x21, lr, lsl #3]
    //     0x374430: blr             lr
    // 0x374434: ldur            x2, [fp, #-8]
    // 0x374438: r1 = Function '_handleChange@259170175':.
    //     0x374438: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x3682a4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x3682dc)
    //     0x37443c: ldr             x1, [x1, #0x808]
    // 0x374440: stur            x0, [fp, #-8]
    // 0x374444: r0 = AllocateClosure()
    //     0x374444: bl              #0x539878  ; AllocateClosureStub
    // 0x374448: ldur            x1, [fp, #-8]
    // 0x37444c: r2 = LoadClassIdInstr(r1)
    //     0x37444c: ldur            x2, [x1, #-1]
    //     0x374450: ubfx            x2, x2, #0xc, #0x14
    // 0x374454: mov             x16, x0
    // 0x374458: mov             x0, x2
    // 0x37445c: mov             x2, x16
    // 0x374460: r0 = GDT[cid_x0 + 0x97f]()
    //     0x374460: add             lr, x0, #0x97f
    //     0x374464: ldr             lr, [x21, lr, lsl #3]
    //     0x374468: blr             lr
    // 0x37446c: r0 = Null
    //     0x37446c: mov             x0, NULL
    // 0x374470: LeaveFrame
    //     0x374470: mov             SP, fp
    //     0x374474: ldp             fp, lr, [SP], #0x10
    // 0x374478: ret
    //     0x374478: ret             
    // 0x37447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37447c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374480: b               #0x374410
    // 0x374484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374484: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3940c8, size: 0x98
    // 0x3940c8: EnterFrame
    //     0x3940c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3940cc: mov             fp, SP
    // 0x3940d0: AllocStack(0x8)
    //     0x3940d0: sub             SP, SP, #8
    // 0x3940d4: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x3940d4: mov             x2, x1
    //     0x3940d8: stur            x1, [fp, #-8]
    // 0x3940dc: CheckStackOverflow
    //     0x3940dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3940e0: cmp             SP, x16
    //     0x3940e4: b.ls            #0x394154
    // 0x3940e8: LoadField: r1 = r2->field_b
    //     0x3940e8: ldur            w1, [x2, #0xb]
    // 0x3940ec: DecompressPointer r1
    //     0x3940ec: add             x1, x1, HEAP, lsl #32
    // 0x3940f0: cmp             w1, NULL
    // 0x3940f4: b.eq            #0x39415c
    // 0x3940f8: r0 = LoadClassIdInstr(r1)
    //     0x3940f8: ldur            x0, [x1, #-1]
    //     0x3940fc: ubfx            x0, x0, #0xc, #0x14
    // 0x394100: r0 = GDT[cid_x0 + -0xee4]()
    //     0x394100: sub             lr, x0, #0xee4
    //     0x394104: ldr             lr, [x21, lr, lsl #3]
    //     0x394108: blr             lr
    // 0x39410c: ldur            x2, [fp, #-8]
    // 0x394110: r1 = Function '_handleChange@259170175':.
    //     0x394110: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x3682a4), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x3682dc)
    //     0x394114: ldr             x1, [x1, #0x808]
    // 0x394118: stur            x0, [fp, #-8]
    // 0x39411c: r0 = AllocateClosure()
    //     0x39411c: bl              #0x539878  ; AllocateClosureStub
    // 0x394120: ldur            x1, [fp, #-8]
    // 0x394124: r2 = LoadClassIdInstr(r1)
    //     0x394124: ldur            x2, [x1, #-1]
    //     0x394128: ubfx            x2, x2, #0xc, #0x14
    // 0x39412c: mov             x16, x0
    // 0x394130: mov             x0, x2
    // 0x394134: mov             x2, x16
    // 0x394138: r0 = GDT[cid_x0 + -0xcff]()
    //     0x394138: sub             lr, x0, #0xcff
    //     0x39413c: ldr             lr, [x21, lr, lsl #3]
    //     0x394140: blr             lr
    // 0x394144: r0 = Null
    //     0x394144: mov             x0, NULL
    // 0x394148: LeaveFrame
    //     0x394148: mov             SP, fp
    //     0x39414c: ldp             fp, lr, [SP], #0x10
    // 0x394150: ret
    //     0x394150: ret             
    // 0x394154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394158: b               #0x3940e8
    // 0x39415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39415c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3de8a4, size: 0x5c
    // 0x3de8a4: EnterFrame
    //     0x3de8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3de8a8: mov             fp, SP
    // 0x3de8ac: CheckStackOverflow
    //     0x3de8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de8b0: cmp             SP, x16
    //     0x3de8b4: b.ls            #0x3de8f4
    // 0x3de8b8: LoadField: r0 = r1->field_b
    //     0x3de8b8: ldur            w0, [x1, #0xb]
    // 0x3de8bc: DecompressPointer r0
    //     0x3de8bc: add             x0, x0, HEAP, lsl #32
    // 0x3de8c0: cmp             w0, NULL
    // 0x3de8c4: b.eq            #0x3de8fc
    // 0x3de8c8: r1 = LoadClassIdInstr(r0)
    //     0x3de8c8: ldur            x1, [x0, #-1]
    //     0x3de8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3de8d0: mov             x16, x0
    // 0x3de8d4: mov             x0, x1
    // 0x3de8d8: mov             x1, x16
    // 0x3de8dc: r0 = GDT[cid_x0 + 0xba6]()
    //     0x3de8dc: add             lr, x0, #0xba6
    //     0x3de8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3de8e4: blr             lr
    // 0x3de8e8: LeaveFrame
    //     0x3de8e8: mov             SP, fp
    //     0x3de8ec: ldp             fp, lr, [SP], #0x10
    // 0x3de8f0: ret
    //     0x3de8f0: ret             
    // 0x3de8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de8f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de8f8: b               #0x3de8b8
    // 0x3de8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de8fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1898, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33b648, size: 0x50
    // 0x33b648: EnterFrame
    //     0x33b648: stp             fp, lr, [SP, #-0x10]!
    //     0x33b64c: mov             fp, SP
    // 0x33b650: AllocStack(0x8)
    //     0x33b650: sub             SP, SP, #8
    // 0x33b654: CheckStackOverflow
    //     0x33b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b658: cmp             SP, x16
    //     0x33b65c: b.ls            #0x33b690
    // 0x33b660: LoadField: r2 = r1->field_f
    //     0x33b660: ldur            w2, [x1, #0xf]
    // 0x33b664: DecompressPointer r2
    //     0x33b664: add             x2, x2, HEAP, lsl #32
    // 0x33b668: stur            x2, [fp, #-8]
    // 0x33b66c: r0 = RenderAnimatedOpacity()
    //     0x33b66c: bl              #0x33bbec  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x33b670: mov             x1, x0
    // 0x33b674: ldur            x2, [fp, #-8]
    // 0x33b678: stur            x0, [fp, #-8]
    // 0x33b67c: r0 = RenderAnimatedOpacity()
    //     0x33b67c: bl              #0x33b698  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x33b680: ldur            x0, [fp, #-8]
    // 0x33b684: LeaveFrame
    //     0x33b684: mov             SP, fp
    //     0x33b688: ldp             fp, lr, [SP], #0x10
    // 0x33b68c: ret
    //     0x33b68c: ret             
    // 0x33b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b690: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b694: b               #0x33b660
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343e3c, size: 0x94
    // 0x343e3c: EnterFrame
    //     0x343e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x343e40: mov             fp, SP
    // 0x343e44: AllocStack(0x10)
    //     0x343e44: sub             SP, SP, #0x10
    // 0x343e48: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x343e48: mov             x4, x1
    //     0x343e4c: stur            x1, [fp, #-8]
    //     0x343e50: stur            x3, [fp, #-0x10]
    // 0x343e54: CheckStackOverflow
    //     0x343e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343e58: cmp             SP, x16
    //     0x343e5c: b.ls            #0x343ec8
    // 0x343e60: mov             x0, x3
    // 0x343e64: r2 = Null
    //     0x343e64: mov             x2, NULL
    // 0x343e68: r1 = Null
    //     0x343e68: mov             x1, NULL
    // 0x343e6c: r4 = 60
    //     0x343e6c: movz            x4, #0x3c
    // 0x343e70: branchIfSmi(r0, 0x343e7c)
    //     0x343e70: tbz             w0, #0, #0x343e7c
    // 0x343e74: r4 = LoadClassIdInstr(r0)
    //     0x343e74: ldur            x4, [x0, #-1]
    //     0x343e78: ubfx            x4, x4, #0xc, #0x14
    // 0x343e7c: cmp             x4, #0x2c2
    // 0x343e80: b.eq            #0x343e98
    // 0x343e84: r8 = RenderAnimatedOpacity
    //     0x343e84: add             x8, PP, #0xe, lsl #12  ; [pp+0xe680] Type: RenderAnimatedOpacity
    //     0x343e88: ldr             x8, [x8, #0x680]
    // 0x343e8c: r3 = Null
    //     0x343e8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe688] Null
    //     0x343e90: ldr             x3, [x3, #0x688]
    // 0x343e94: r0 = DefaultTypeTest()
    //     0x343e94: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343e98: ldur            x0, [fp, #-8]
    // 0x343e9c: LoadField: r2 = r0->field_f
    //     0x343e9c: ldur            w2, [x0, #0xf]
    // 0x343ea0: DecompressPointer r2
    //     0x343ea0: add             x2, x2, HEAP, lsl #32
    // 0x343ea4: ldur            x1, [fp, #-0x10]
    // 0x343ea8: r0 = opacity=()
    //     0x343ea8: bl              #0x33b794  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x343eac: ldur            x1, [fp, #-0x10]
    // 0x343eb0: r2 = false
    //     0x343eb0: add             x2, NULL, #0x30  ; false
    // 0x343eb4: r0 = alwaysIncludeSemantics=()
    //     0x343eb4: bl              #0x33b738  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x343eb8: r0 = Null
    //     0x343eb8: mov             x0, NULL
    // 0x343ebc: LeaveFrame
    //     0x343ebc: mov             SP, fp
    //     0x343ec0: ldp             fp, lr, [SP], #0x10
    // 0x343ec4: ret
    //     0x343ec4: ret             
    // 0x343ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343ec8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343ecc: b               #0x343e60
  }
}

// class id: 2162, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45bc00, size: 0x24
    // 0x45bc00: EnterFrame
    //     0x45bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x45bc04: mov             fp, SP
    // 0x45bc08: mov             x0, x1
    // 0x45bc0c: r1 = <AnimatedWidget>
    //     0x45bc0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10de0] TypeArguments: <AnimatedWidget>
    //     0x45bc10: ldr             x1, [x1, #0xde0]
    // 0x45bc14: r0 = _AnimatedState()
    //     0x45bc14: bl              #0x45bc24  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x45bc18: LeaveFrame
    //     0x45bc18: mov             SP, fp
    //     0x45bc1c: ldp             fp, lr, [SP], #0x10
    // 0x45bc20: ret
    //     0x45bc20: ret             
  }
}

// class id: 2163, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x47e130, size: 0x78
    // 0x47e130: EnterFrame
    //     0x47e130: stp             fp, lr, [SP, #-0x10]!
    //     0x47e134: mov             fp, SP
    // 0x47e138: AllocStack(0x18)
    //     0x47e138: sub             SP, SP, #0x18
    // 0x47e13c: CheckStackOverflow
    //     0x47e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e140: cmp             SP, x16
    //     0x47e144: b.ls            #0x47e1a0
    // 0x47e148: LoadField: r0 = r1->field_13
    //     0x47e148: ldur            w0, [x1, #0x13]
    // 0x47e14c: DecompressPointer r0
    //     0x47e14c: add             x0, x0, HEAP, lsl #32
    // 0x47e150: r3 = LoadClassIdInstr(r1)
    //     0x47e150: ldur            x3, [x1, #-1]
    //     0x47e154: ubfx            x3, x3, #0xc, #0x14
    // 0x47e158: cmp             x3, #0x873
    // 0x47e15c: b.ne            #0x47e170
    // 0x47e160: LoadField: r3 = r1->field_f
    //     0x47e160: ldur            w3, [x1, #0xf]
    // 0x47e164: DecompressPointer r3
    //     0x47e164: add             x3, x3, HEAP, lsl #32
    // 0x47e168: mov             x1, x3
    // 0x47e16c: b               #0x47e17c
    // 0x47e170: LoadField: r3 = r1->field_f
    //     0x47e170: ldur            w3, [x1, #0xf]
    // 0x47e174: DecompressPointer r3
    //     0x47e174: add             x3, x3, HEAP, lsl #32
    // 0x47e178: mov             x1, x3
    // 0x47e17c: stp             x2, x1, [SP, #8]
    // 0x47e180: str             x0, [SP]
    // 0x47e184: mov             x0, x1
    // 0x47e188: ClosureCall
    //     0x47e188: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x47e18c: ldur            x2, [x0, #0x1f]
    //     0x47e190: blr             x2
    // 0x47e194: LeaveFrame
    //     0x47e194: mov             SP, fp
    //     0x47e198: ldp             fp, lr, [SP], #0x10
    // 0x47e19c: ret
    //     0x47e19c: ret             
    // 0x47e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e1a4: b               #0x47e148
  }
}

// class id: 2164, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 2165, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x47e0a0, size: 0x90
    // 0x47e0a0: EnterFrame
    //     0x47e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x47e0a4: mov             fp, SP
    // 0x47e0a8: AllocStack(0x18)
    //     0x47e0a8: sub             SP, SP, #0x18
    // 0x47e0ac: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x47e0ac: mov             x0, x1
    //     0x47e0b0: stur            x1, [fp, #-8]
    // 0x47e0b4: CheckStackOverflow
    //     0x47e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e0b8: cmp             SP, x16
    //     0x47e0bc: b.ls            #0x47e128
    // 0x47e0c0: LoadField: r1 = r0->field_f
    //     0x47e0c0: ldur            w1, [x0, #0xf]
    // 0x47e0c4: DecompressPointer r1
    //     0x47e0c4: add             x1, x1, HEAP, lsl #32
    // 0x47e0c8: LoadField: r2 = r1->field_f
    //     0x47e0c8: ldur            w2, [x1, #0xf]
    // 0x47e0cc: DecompressPointer r2
    //     0x47e0cc: add             x2, x2, HEAP, lsl #32
    // 0x47e0d0: LoadField: r3 = r1->field_b
    //     0x47e0d0: ldur            w3, [x1, #0xb]
    // 0x47e0d4: DecompressPointer r3
    //     0x47e0d4: add             x3, x3, HEAP, lsl #32
    // 0x47e0d8: mov             x1, x2
    // 0x47e0dc: mov             x2, x3
    // 0x47e0e0: r0 = evaluate()
    //     0x47e0e0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x47e0e4: mov             x1, x0
    // 0x47e0e8: ldur            x0, [fp, #-8]
    // 0x47e0ec: stur            x1, [fp, #-0x18]
    // 0x47e0f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47e0f0: ldur            w2, [x0, #0x17]
    // 0x47e0f4: DecompressPointer r2
    //     0x47e0f4: add             x2, x2, HEAP, lsl #32
    // 0x47e0f8: stur            x2, [fp, #-0x10]
    // 0x47e0fc: r0 = DecoratedBox()
    //     0x47e0fc: bl              #0x39f46c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x47e100: ldur            x1, [fp, #-0x18]
    // 0x47e104: StoreField: r0->field_f = r1
    //     0x47e104: stur            w1, [x0, #0xf]
    // 0x47e108: r1 = Instance_DecorationPosition
    //     0x47e108: add             x1, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x47e10c: ldr             x1, [x1, #0x500]
    // 0x47e110: StoreField: r0->field_13 = r1
    //     0x47e110: stur            w1, [x0, #0x13]
    // 0x47e114: ldur            x1, [fp, #-0x10]
    // 0x47e118: StoreField: r0->field_b = r1
    //     0x47e118: stur            w1, [x0, #0xb]
    // 0x47e11c: LeaveFrame
    //     0x47e11c: mov             SP, fp
    //     0x47e120: ldp             fp, lr, [SP], #0x10
    // 0x47e124: ret
    //     0x47e124: ret             
    // 0x47e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e12c: b               #0x47e0c0
  }
}

// class id: 2167, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x47dfac, size: 0xf4
    // 0x47dfac: EnterFrame
    //     0x47dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x47dfb0: mov             fp, SP
    // 0x47dfb4: AllocStack(0x28)
    //     0x47dfb4: sub             SP, SP, #0x28
    // 0x47dfb8: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x47dfb8: mov             x3, x1
    //     0x47dfbc: stur            x1, [fp, #-0x10]
    // 0x47dfc0: CheckStackOverflow
    //     0x47dfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dfc4: cmp             SP, x16
    //     0x47dfc8: b.ls            #0x47e098
    // 0x47dfcc: LoadField: r4 = r3->field_b
    //     0x47dfcc: ldur            w4, [x3, #0xb]
    // 0x47dfd0: DecompressPointer r4
    //     0x47dfd0: add             x4, x4, HEAP, lsl #32
    // 0x47dfd4: mov             x0, x4
    // 0x47dfd8: stur            x4, [fp, #-8]
    // 0x47dfdc: r2 = Null
    //     0x47dfdc: mov             x2, NULL
    // 0x47dfe0: r1 = Null
    //     0x47dfe0: mov             x1, NULL
    // 0x47dfe4: r8 = Animation<double>
    //     0x47dfe4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd08] Type: Animation<double>
    //     0x47dfe8: ldr             x8, [x8, #0xd08]
    // 0x47dfec: r3 = Null
    //     0x47dfec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Null
    //     0x47dff0: ldr             x3, [x3, #0xb30]
    // 0x47dff4: r0 = Animation<double>()
    //     0x47dff4: bl              #0x263678  ; IsType_Animation<double>_Stub
    // 0x47dff8: ldur            x2, [fp, #-8]
    // 0x47dffc: r0 = LoadClassIdInstr(r2)
    //     0x47dffc: ldur            x0, [x2, #-1]
    //     0x47e000: ubfx            x0, x0, #0xc, #0x14
    // 0x47e004: mov             x1, x2
    // 0x47e008: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47e008: sub             lr, x0, #0xfff
    //     0x47e00c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e010: blr             lr
    // 0x47e014: ldur            x1, [fp, #-0x10]
    // 0x47e018: LoadField: r2 = r1->field_f
    //     0x47e018: ldur            w2, [x1, #0xf]
    // 0x47e01c: DecompressPointer r2
    //     0x47e01c: add             x2, x2, HEAP, lsl #32
    // 0x47e020: stp             x0, x2, [SP]
    // 0x47e024: mov             x0, x2
    // 0x47e028: ClosureCall
    //     0x47e028: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47e02c: ldur            x2, [x0, #0x1f]
    //     0x47e030: blr             x2
    // 0x47e034: mov             x2, x0
    // 0x47e038: ldur            x1, [fp, #-8]
    // 0x47e03c: stur            x2, [fp, #-0x18]
    // 0x47e040: r0 = LoadClassIdInstr(r1)
    //     0x47e040: ldur            x0, [x1, #-1]
    //     0x47e044: ubfx            x0, x0, #0xc, #0x14
    // 0x47e048: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x47e048: sub             lr, x0, #0xcb5
    //     0x47e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e050: blr             lr
    // 0x47e054: ldur            x0, [fp, #-0x10]
    // 0x47e058: LoadField: r1 = r0->field_1b
    //     0x47e058: ldur            w1, [x0, #0x1b]
    // 0x47e05c: DecompressPointer r1
    //     0x47e05c: add             x1, x1, HEAP, lsl #32
    // 0x47e060: stur            x1, [fp, #-8]
    // 0x47e064: r0 = Transform()
    //     0x47e064: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x47e068: ldur            x1, [fp, #-0x18]
    // 0x47e06c: StoreField: r0->field_f = r1
    //     0x47e06c: stur            w1, [x0, #0xf]
    // 0x47e070: r1 = Instance_Alignment
    //     0x47e070: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x47e074: ldr             x1, [x1, #0x5f8]
    // 0x47e078: ArrayStore: r0[0] = r1  ; List_4
    //     0x47e078: stur            w1, [x0, #0x17]
    // 0x47e07c: r1 = true
    //     0x47e07c: add             x1, NULL, #0x20  ; true
    // 0x47e080: StoreField: r0->field_1b = r1
    //     0x47e080: stur            w1, [x0, #0x1b]
    // 0x47e084: ldur            x1, [fp, #-8]
    // 0x47e088: StoreField: r0->field_b = r1
    //     0x47e088: stur            w1, [x0, #0xb]
    // 0x47e08c: LeaveFrame
    //     0x47e08c: mov             SP, fp
    //     0x47e090: ldp             fp, lr, [SP], #0x10
    // 0x47e094: ret
    //     0x47e094: ret             
    // 0x47e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e09c: b               #0x47dfcc
  }
}

// class id: 2168, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x3c4508, size: 0x30
    // 0x3c4508: EnterFrame
    //     0x3c4508: stp             fp, lr, [SP, #-0x10]!
    //     0x3c450c: mov             fp, SP
    // 0x3c4510: CheckStackOverflow
    //     0x3c4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4514: cmp             SP, x16
    //     0x3c4518: b.ls            #0x3c4530
    // 0x3c451c: ldr             x1, [fp, #0x10]
    // 0x3c4520: r0 = _handleTurnsMatrix()
    //     0x3c4520: bl              #0x3c4538  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x3c4524: LeaveFrame
    //     0x3c4524: mov             SP, fp
    //     0x3c4528: ldp             fp, lr, [SP], #0x10
    // 0x3c452c: ret
    //     0x3c452c: ret             
    // 0x3c4530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4534: b               #0x3c451c
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x3c4538, size: 0x48
    // 0x3c4538: EnterFrame
    //     0x3c4538: stp             fp, lr, [SP, #-0x10]!
    //     0x3c453c: mov             fp, SP
    // 0x3c4540: d1 = 3.141593
    //     0x3c4540: ldr             d1, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x3c4544: d0 = 2.000000
    //     0x3c4544: fmov            d0, #2.00000000
    // 0x3c4548: CheckStackOverflow
    //     0x3c4548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c454c: cmp             SP, x16
    //     0x3c4550: b.ls            #0x3c4578
    // 0x3c4554: LoadField: d2 = r1->field_7
    //     0x3c4554: ldur            d2, [x1, #7]
    // 0x3c4558: fmul            d3, d2, d1
    // 0x3c455c: fmul            d1, d3, d0
    // 0x3c4560: mov             v0.16b, v1.16b
    // 0x3c4564: r1 = Null
    //     0x3c4564: mov             x1, NULL
    // 0x3c4568: r0 = Matrix4.rotationZ()
    //     0x3c4568: bl              #0x3c4580  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x3c456c: LeaveFrame
    //     0x3c456c: mov             SP, fp
    //     0x3c4570: ldp             fp, lr, [SP], #0x10
    // 0x3c4574: ret
    //     0x3c4574: ret             
    // 0x3c4578: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c4578: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3c457c: b               #0x3c4554
  }
}

// class id: 2169, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x3c4484, size: 0x30
    // 0x3c4484: EnterFrame
    //     0x3c4484: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4488: mov             fp, SP
    // 0x3c448c: CheckStackOverflow
    //     0x3c448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4490: cmp             SP, x16
    //     0x3c4494: b.ls            #0x3c44ac
    // 0x3c4498: ldr             x1, [fp, #0x10]
    // 0x3c449c: r0 = _handleScaleMatrix()
    //     0x3c449c: bl              #0x3c44b4  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x3c44a0: LeaveFrame
    //     0x3c44a0: mov             SP, fp
    //     0x3c44a4: ldp             fp, lr, [SP], #0x10
    // 0x3c44a8: ret
    //     0x3c44a8: ret             
    // 0x3c44ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c44ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c44b0: b               #0x3c4498
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x3c44b4, size: 0x54
    // 0x3c44b4: EnterFrame
    //     0x3c44b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c44b8: mov             fp, SP
    // 0x3c44bc: AllocStack(0x10)
    //     0x3c44bc: sub             SP, SP, #0x10
    // 0x3c44c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c44c0: stur            x1, [fp, #-8]
    // 0x3c44c4: r0 = Matrix4()
    //     0x3c44c4: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3c44c8: r4 = 32
    //     0x3c44c8: movz            x4, #0x20
    // 0x3c44cc: stur            x0, [fp, #-0x10]
    // 0x3c44d0: r0 = AllocateFloat64Array()
    //     0x3c44d0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x3c44d4: mov             x1, x0
    // 0x3c44d8: ldur            x0, [fp, #-0x10]
    // 0x3c44dc: StoreField: r0->field_7 = r1
    //     0x3c44dc: stur            w1, [x0, #7]
    // 0x3c44e0: d0 = 1.000000
    //     0x3c44e0: fmov            d0, #1.00000000
    // 0x3c44e4: StoreField: r1->field_8f = d0
    //     0x3c44e4: stur            d0, [x1, #0x8f]
    // 0x3c44e8: StoreField: r1->field_67 = d0
    //     0x3c44e8: stur            d0, [x1, #0x67]
    // 0x3c44ec: ldur            x2, [fp, #-8]
    // 0x3c44f0: LoadField: d0 = r2->field_7
    //     0x3c44f0: ldur            d0, [x2, #7]
    // 0x3c44f4: StoreField: r1->field_3f = d0
    //     0x3c44f4: stur            d0, [x1, #0x3f]
    // 0x3c44f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x3c44f8: stur            d0, [x1, #0x17]
    // 0x3c44fc: LeaveFrame
    //     0x3c44fc: mov             SP, fp
    //     0x3c4500: ldp             fp, lr, [SP], #0x10
    // 0x3c4504: ret
    //     0x3c4504: ret             
  }
}

// class id: 2170, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x47dea4, size: 0xfc
    // 0x47dea4: EnterFrame
    //     0x47dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x47dea8: mov             fp, SP
    // 0x47deac: AllocStack(0x30)
    //     0x47deac: sub             SP, SP, #0x30
    // 0x47deb0: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x47deb0: mov             x3, x1
    //     0x47deb4: stur            x1, [fp, #-0x10]
    // 0x47deb8: CheckStackOverflow
    //     0x47deb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47debc: cmp             SP, x16
    //     0x47dec0: b.ls            #0x47df98
    // 0x47dec4: LoadField: r4 = r3->field_b
    //     0x47dec4: ldur            w4, [x3, #0xb]
    // 0x47dec8: DecompressPointer r4
    //     0x47dec8: add             x4, x4, HEAP, lsl #32
    // 0x47decc: mov             x0, x4
    // 0x47ded0: stur            x4, [fp, #-8]
    // 0x47ded4: r2 = Null
    //     0x47ded4: mov             x2, NULL
    // 0x47ded8: r1 = Null
    //     0x47ded8: mov             x1, NULL
    // 0x47dedc: r8 = Animation<Offset>
    //     0x47dedc: add             x8, PP, #0x14, lsl #12  ; [pp+0x144a0] Type: Animation<Offset>
    //     0x47dee0: ldr             x8, [x8, #0x4a0]
    // 0x47dee4: r3 = Null
    //     0x47dee4: add             x3, PP, #0x14, lsl #12  ; [pp+0x144a8] Null
    //     0x47dee8: ldr             x3, [x3, #0x4a8]
    // 0x47deec: r0 = Animation<Offset>()
    //     0x47deec: bl              #0x3a4564  ; IsType_Animation<Offset>_Stub
    // 0x47def0: ldur            x1, [fp, #-8]
    // 0x47def4: r0 = LoadClassIdInstr(r1)
    //     0x47def4: ldur            x0, [x1, #-1]
    //     0x47def8: ubfx            x0, x0, #0xc, #0x14
    // 0x47defc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47defc: sub             lr, x0, #0xfff
    //     0x47df00: ldr             lr, [x21, lr, lsl #3]
    //     0x47df04: blr             lr
    // 0x47df08: mov             x1, x0
    // 0x47df0c: ldur            x0, [fp, #-0x10]
    // 0x47df10: LoadField: r2 = r0->field_f
    //     0x47df10: ldur            w2, [x0, #0xf]
    // 0x47df14: DecompressPointer r2
    //     0x47df14: add             x2, x2, HEAP, lsl #32
    // 0x47df18: r16 = Instance_TextDirection
    //     0x47df18: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x47df1c: cmp             w2, w16
    // 0x47df20: b.ne            #0x47df50
    // 0x47df24: LoadField: d0 = r1->field_7
    //     0x47df24: ldur            d0, [x1, #7]
    // 0x47df28: fneg            d1, d0
    // 0x47df2c: stur            d1, [fp, #-0x30]
    // 0x47df30: LoadField: d0 = r1->field_f
    //     0x47df30: ldur            d0, [x1, #0xf]
    // 0x47df34: stur            d0, [fp, #-0x28]
    // 0x47df38: r0 = Offset()
    //     0x47df38: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47df3c: ldur            d0, [fp, #-0x30]
    // 0x47df40: StoreField: r0->field_7 = d0
    //     0x47df40: stur            d0, [x0, #7]
    // 0x47df44: ldur            d0, [fp, #-0x28]
    // 0x47df48: StoreField: r0->field_f = d0
    //     0x47df48: stur            d0, [x0, #0xf]
    // 0x47df4c: mov             x1, x0
    // 0x47df50: ldur            x0, [fp, #-0x10]
    // 0x47df54: stur            x1, [fp, #-0x20]
    // 0x47df58: LoadField: r2 = r0->field_13
    //     0x47df58: ldur            w2, [x0, #0x13]
    // 0x47df5c: DecompressPointer r2
    //     0x47df5c: add             x2, x2, HEAP, lsl #32
    // 0x47df60: stur            x2, [fp, #-0x18]
    // 0x47df64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x47df64: ldur            w3, [x0, #0x17]
    // 0x47df68: DecompressPointer r3
    //     0x47df68: add             x3, x3, HEAP, lsl #32
    // 0x47df6c: stur            x3, [fp, #-8]
    // 0x47df70: r0 = FractionalTranslation()
    //     0x47df70: bl              #0x47dfa0  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x47df74: ldur            x1, [fp, #-0x20]
    // 0x47df78: StoreField: r0->field_f = r1
    //     0x47df78: stur            w1, [x0, #0xf]
    // 0x47df7c: ldur            x1, [fp, #-0x18]
    // 0x47df80: StoreField: r0->field_13 = r1
    //     0x47df80: stur            w1, [x0, #0x13]
    // 0x47df84: ldur            x1, [fp, #-8]
    // 0x47df88: StoreField: r0->field_b = r1
    //     0x47df88: stur            w1, [x0, #0xb]
    // 0x47df8c: LeaveFrame
    //     0x47df8c: mov             SP, fp
    //     0x47df90: ldp             fp, lr, [SP], #0x10
    // 0x47df94: ret
    //     0x47df94: ret             
    // 0x47df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47df98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47df9c: b               #0x47dec4
  }
}
