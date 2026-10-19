// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 269, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x744

  _ toleranceFor(/* No info */) {
    // ** addr: 0x28f614, size: 0xc8
    // 0x28f614: EnterFrame
    //     0x28f614: stp             fp, lr, [SP, #-0x10]!
    //     0x28f618: mov             fp, SP
    // 0x28f61c: AllocStack(0x18)
    //     0x28f61c: sub             SP, SP, #0x18
    // 0x28f620: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x28f620: mov             x0, x2
    //     0x28f624: stur            x2, [fp, #-8]
    // 0x28f628: CheckStackOverflow
    //     0x28f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f62c: cmp             SP, x16
    //     0x28f630: b.ls            #0x28f6cc
    // 0x28f634: LoadField: r2 = r1->field_7
    //     0x28f634: ldur            w2, [x1, #7]
    // 0x28f638: DecompressPointer r2
    //     0x28f638: add             x2, x2, HEAP, lsl #32
    // 0x28f63c: cmp             w2, NULL
    // 0x28f640: b.ne            #0x28f64c
    // 0x28f644: r0 = Null
    //     0x28f644: mov             x0, NULL
    // 0x28f648: b               #0x28f658
    // 0x28f64c: mov             x1, x2
    // 0x28f650: mov             x2, x0
    // 0x28f654: r0 = toleranceFor()
    //     0x28f654: bl              #0x28f614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x28f658: cmp             w0, NULL
    // 0x28f65c: b.ne            #0x28f6c0
    // 0x28f660: ldur            x0, [fp, #-8]
    // 0x28f664: d1 = 0.050000
    //     0x28f664: ldr             d1, [PP, #0x7210]  ; [pp+0x7210] IMM: double(0.05) from 0x3fa999999999999a
    // 0x28f668: d0 = 1.000000
    //     0x28f668: fmov            d0, #1.00000000
    // 0x28f66c: LoadField: r1 = r0->field_27
    //     0x28f66c: ldur            w1, [x0, #0x27]
    // 0x28f670: DecompressPointer r1
    //     0x28f670: add             x1, x1, HEAP, lsl #32
    // 0x28f674: LoadField: r0 = r1->field_33
    //     0x28f674: ldur            w0, [x1, #0x33]
    // 0x28f678: DecompressPointer r0
    //     0x28f678: add             x0, x0, HEAP, lsl #32
    // 0x28f67c: r16 = Sentinel
    //     0x28f67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f680: cmp             w0, w16
    // 0x28f684: b.eq            #0x28f6d4
    // 0x28f688: LoadField: d2 = r0->field_7
    //     0x28f688: ldur            d2, [x0, #7]
    // 0x28f68c: fmul            d3, d2, d1
    // 0x28f690: fdiv            d1, d0, d3
    // 0x28f694: stur            d1, [fp, #-0x18]
    // 0x28f698: fdiv            d3, d0, d2
    // 0x28f69c: stur            d3, [fp, #-0x10]
    // 0x28f6a0: r0 = Tolerance()
    //     0x28f6a0: bl              #0x28f6dc  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x28f6a4: ldur            d0, [fp, #-0x10]
    // 0x28f6a8: StoreField: r0->field_7 = d0
    //     0x28f6a8: stur            d0, [x0, #7]
    // 0x28f6ac: d0 = 0.001000
    //     0x28f6ac: add             x17, PP, #8, lsl #12  ; [pp+0x8860] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x28f6b0: ldr             d0, [x17, #0x860]
    // 0x28f6b4: StoreField: r0->field_f = d0
    //     0x28f6b4: stur            d0, [x0, #0xf]
    // 0x28f6b8: ldur            d0, [fp, #-0x18]
    // 0x28f6bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x28f6bc: stur            d0, [x0, #0x17]
    // 0x28f6c0: LeaveFrame
    //     0x28f6c0: mov             SP, fp
    //     0x28f6c4: ldp             fp, lr, [SP], #0x10
    // 0x28f6c8: ret
    //     0x28f6c8: ret             
    // 0x28f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f6cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f6d0: b               #0x28f634
    // 0x28f6d4: r9 = _devicePixelRatio
    //     0x28f6d4: ldr             x9, [PP, #0x6a18]  ; [pp+0x6a18] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x28f6d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28f6d8: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x2f5924, size: 0x98
    // 0x2f5924: EnterFrame
    //     0x2f5924: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5928: mov             fp, SP
    // 0x2f592c: CheckStackOverflow
    //     0x2f592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5930: cmp             SP, x16
    //     0x2f5934: b.ls            #0x2f59a4
    // 0x2f5938: LoadField: r0 = r1->field_7
    //     0x2f5938: ldur            w0, [x1, #7]
    // 0x2f593c: DecompressPointer r0
    //     0x2f593c: add             x0, x0, HEAP, lsl #32
    // 0x2f5940: cmp             w0, NULL
    // 0x2f5944: b.ne            #0x2f5950
    // 0x2f5948: r0 = Null
    //     0x2f5948: mov             x0, NULL
    // 0x2f594c: b               #0x2f5980
    // 0x2f5950: mov             x1, x0
    // 0x2f5954: r0 = minFlingDistance()
    //     0x2f5954: bl              #0x2f5924  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x2f5958: r0 = inline_Allocate_Double()
    //     0x2f5958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f595c: add             x0, x0, #0x10
    //     0x2f5960: cmp             x1, x0
    //     0x2f5964: b.ls            #0x2f59ac
    //     0x2f5968: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f596c: sub             x0, x0, #0xf
    //     0x2f5970: movz            x1, #0xe15c
    //     0x2f5974: movk            x1, #0x3, lsl #16
    //     0x2f5978: stur            x1, [x0, #-1]
    // 0x2f597c: StoreField: r0->field_7 = d0
    //     0x2f597c: stur            d0, [x0, #7]
    // 0x2f5980: cmp             w0, NULL
    // 0x2f5984: b.ne            #0x2f5990
    // 0x2f5988: d0 = 18.000000
    //     0x2f5988: fmov            d0, #18.00000000
    // 0x2f598c: b               #0x2f5998
    // 0x2f5990: LoadField: d1 = r0->field_7
    //     0x2f5990: ldur            d1, [x0, #7]
    // 0x2f5994: mov             v0.16b, v1.16b
    // 0x2f5998: LeaveFrame
    //     0x2f5998: mov             SP, fp
    //     0x2f599c: ldp             fp, lr, [SP], #0x10
    // 0x2f59a0: ret
    //     0x2f59a0: ret             
    // 0x2f59a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f59a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f59a8: b               #0x2f5938
    // 0x2f59ac: SaveReg d0
    //     0x2f59ac: str             q0, [SP, #-0x10]!
    // 0x2f59b0: r0 = AllocateDouble()
    //     0x2f59b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f59b4: RestoreReg d0
    //     0x2f59b4: ldr             q0, [SP], #0x10
    // 0x2f59b8: b               #0x2f597c
  }
  get _ spring(/* No info */) {
    // ** addr: 0x4950b4, size: 0x1b0
    // 0x4950b4: EnterFrame
    //     0x4950b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4950b8: mov             fp, SP
    // 0x4950bc: CheckStackOverflow
    //     0x4950bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4950c0: cmp             SP, x16
    //     0x4950c4: b.ls            #0x49525c
    // 0x4950c8: LoadField: r0 = r1->field_7
    //     0x4950c8: ldur            w0, [x1, #7]
    // 0x4950cc: DecompressPointer r0
    //     0x4950cc: add             x0, x0, HEAP, lsl #32
    // 0x4950d0: cmp             w0, NULL
    // 0x4950d4: b.ne            #0x4950e0
    // 0x4950d8: r0 = Null
    //     0x4950d8: mov             x0, NULL
    // 0x4950dc: b               #0x495228
    // 0x4950e0: r1 = LoadClassIdInstr(r0)
    //     0x4950e0: ldur            x1, [x0, #-1]
    //     0x4950e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4950e8: sub             x16, x1, #0x10e
    // 0x4950ec: cmp             x16, #2
    // 0x4950f0: b.hi            #0x495110
    // 0x4950f4: d2 = 12.332883
    //     0x4950f4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19770] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x4950f8: ldr             d2, [x17, #0x770]
    // 0x4950fc: d0 = 0.300000
    //     0x4950fc: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x495100: ldr             d0, [x17, #0xfb0]
    // 0x495104: d1 = 75.000000
    //     0x495104: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x495108: ldr             d1, [x17, #0x1e0]
    // 0x49510c: b               #0x49517c
    // 0x495110: cmp             x1, #0x111
    // 0x495114: b.ne            #0x495164
    // 0x495118: LoadField: r1 = r0->field_b
    //     0x495118: ldur            w1, [x0, #0xb]
    // 0x49511c: DecompressPointer r1
    //     0x49511c: add             x1, x1, HEAP, lsl #32
    // 0x495120: LoadField: r2 = r1->field_7
    //     0x495120: ldur            x2, [x1, #7]
    // 0x495124: cmp             x2, #0
    // 0x495128: b.gt            #0x495138
    // 0x49512c: mov             x1, x0
    // 0x495130: r0 = spring()
    //     0x495130: bl              #0x4950b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x495134: b               #0x495228
    // 0x495138: r0 = SpringDescription()
    //     0x495138: bl              #0x3cf8d0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x49513c: d0 = 0.300000
    //     0x49513c: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x495140: ldr             d0, [x17, #0xfb0]
    // 0x495144: StoreField: r0->field_7 = d0
    //     0x495144: stur            d0, [x0, #7]
    // 0x495148: d1 = 75.000000
    //     0x495148: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x49514c: ldr             d1, [x17, #0x1e0]
    // 0x495150: StoreField: r0->field_f = d1
    //     0x495150: stur            d1, [x0, #0xf]
    // 0x495154: d2 = 12.332883
    //     0x495154: add             x17, PP, #0x19, lsl #12  ; [pp+0x19770] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x495158: ldr             d2, [x17, #0x770]
    // 0x49515c: ArrayStore: r0[0] = d2  ; List_8
    //     0x49515c: stur            d2, [x0, #0x17]
    // 0x495160: b               #0x495228
    // 0x495164: d2 = 12.332883
    //     0x495164: add             x17, PP, #0x19, lsl #12  ; [pp+0x19770] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x495168: ldr             d2, [x17, #0x770]
    // 0x49516c: d0 = 0.300000
    //     0x49516c: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x495170: ldr             d0, [x17, #0xfb0]
    // 0x495174: d1 = 75.000000
    //     0x495174: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x495178: ldr             d1, [x17, #0x1e0]
    // 0x49517c: LoadField: r1 = r0->field_7
    //     0x49517c: ldur            w1, [x0, #7]
    // 0x495180: DecompressPointer r1
    //     0x495180: add             x1, x1, HEAP, lsl #32
    // 0x495184: cmp             w1, NULL
    // 0x495188: b.ne            #0x495194
    // 0x49518c: r0 = Null
    //     0x49518c: mov             x0, NULL
    // 0x495190: b               #0x495200
    // 0x495194: r0 = LoadClassIdInstr(r1)
    //     0x495194: ldur            x0, [x1, #-1]
    //     0x495198: ubfx            x0, x0, #0xc, #0x14
    // 0x49519c: cmp             x0, #0x111
    // 0x4951a0: b.ne            #0x4951ec
    // 0x4951a4: LoadField: r0 = r1->field_b
    //     0x4951a4: ldur            w0, [x1, #0xb]
    // 0x4951a8: DecompressPointer r0
    //     0x4951a8: add             x0, x0, HEAP, lsl #32
    // 0x4951ac: LoadField: r2 = r0->field_7
    //     0x4951ac: ldur            x2, [x0, #7]
    // 0x4951b0: cmp             x2, #0
    // 0x4951b4: b.gt            #0x4951c0
    // 0x4951b8: r0 = spring()
    //     0x4951b8: bl              #0x4950b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x4951bc: b               #0x495200
    // 0x4951c0: r0 = SpringDescription()
    //     0x4951c0: bl              #0x3cf8d0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x4951c4: d0 = 0.300000
    //     0x4951c4: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4951c8: ldr             d0, [x17, #0xfb0]
    // 0x4951cc: StoreField: r0->field_7 = d0
    //     0x4951cc: stur            d0, [x0, #7]
    // 0x4951d0: d0 = 75.000000
    //     0x4951d0: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x4951d4: ldr             d0, [x17, #0x1e0]
    // 0x4951d8: StoreField: r0->field_f = d0
    //     0x4951d8: stur            d0, [x0, #0xf]
    // 0x4951dc: d0 = 12.332883
    //     0x4951dc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19770] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x4951e0: ldr             d0, [x17, #0x770]
    // 0x4951e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4951e4: stur            d0, [x0, #0x17]
    // 0x4951e8: b               #0x495200
    // 0x4951ec: r0 = LoadClassIdInstr(r1)
    //     0x4951ec: ldur            x0, [x1, #-1]
    //     0x4951f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4951f4: r0 = GDT[cid_x0 + 0xd55]()
    //     0x4951f4: add             lr, x0, #0xd55
    //     0x4951f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4951fc: blr             lr
    // 0x495200: cmp             w0, NULL
    // 0x495204: b.ne            #0x495228
    // 0x495208: r0 = InitLateStaticField(0x744) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x495208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49520c: ldr             x0, [x0, #0xe88]
    //     0x495210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495214: cmp             w0, w16
    //     0x495218: b.ne            #0x495228
    //     0x49521c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19778] Field <ScrollPhysics._kDefaultSpring@228316757>: static late final (offset: 0x744)
    //     0x495220: ldr             x2, [x2, #0x778]
    //     0x495224: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x495228: cmp             w0, NULL
    // 0x49522c: b.ne            #0x495250
    // 0x495230: r0 = InitLateStaticField(0x744) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x495230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495234: ldr             x0, [x0, #0xe88]
    //     0x495238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49523c: cmp             w0, w16
    //     0x495240: b.ne            #0x495250
    //     0x495244: add             x2, PP, #0x19, lsl #12  ; [pp+0x19778] Field <ScrollPhysics._kDefaultSpring@228316757>: static late final (offset: 0x744)
    //     0x495248: ldr             x2, [x2, #0x778]
    //     0x49524c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x495250: LeaveFrame
    //     0x495250: mov             SP, fp
    //     0x495254: ldp             fp, lr, [SP], #0x10
    // 0x495258: ret
    //     0x495258: ret             
    // 0x49525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49525c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495260: b               #0x4950c8
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x495264, size: 0x34
    // 0x495264: EnterFrame
    //     0x495264: stp             fp, lr, [SP, #-0x10]!
    //     0x495268: mov             fp, SP
    // 0x49526c: r0 = SpringDescription()
    //     0x49526c: bl              #0x3cf8d0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x495270: d0 = 0.500000
    //     0x495270: fmov            d0, #0.50000000
    // 0x495274: StoreField: r0->field_7 = d0
    //     0x495274: stur            d0, [x0, #7]
    // 0x495278: d0 = 100.000000
    //     0x495278: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x49527c: StoreField: r0->field_f = d0
    //     0x49527c: stur            d0, [x0, #0xf]
    // 0x495280: d0 = 15.556349
    //     0x495280: add             x17, PP, #0x19, lsl #12  ; [pp+0x19780] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x495284: ldr             d0, [x17, #0x780]
    // 0x495288: ArrayStore: r0[0] = d0  ; List_8
    //     0x495288: stur            d0, [x0, #0x17]
    // 0x49528c: LeaveFrame
    //     0x49528c: mov             SP, fp
    //     0x495290: ldp             fp, lr, [SP], #0x10
    // 0x495294: ret
    //     0x495294: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x495550, size: 0xd4
    // 0x495550: EnterFrame
    //     0x495550: stp             fp, lr, [SP, #-0x10]!
    //     0x495554: mov             fp, SP
    // 0x495558: CheckStackOverflow
    //     0x495558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49555c: cmp             SP, x16
    //     0x495560: b.ls            #0x495614
    // 0x495564: LoadField: r0 = r1->field_7
    //     0x495564: ldur            w0, [x1, #7]
    // 0x495568: DecompressPointer r0
    //     0x495568: add             x0, x0, HEAP, lsl #32
    // 0x49556c: cmp             w0, NULL
    // 0x495570: b.ne            #0x495594
    // 0x495574: LoadField: r0 = r2->field_f
    //     0x495574: ldur            w0, [x2, #0xf]
    // 0x495578: DecompressPointer r0
    //     0x495578: add             x0, x0, HEAP, lsl #32
    // 0x49557c: cmp             w0, NULL
    // 0x495580: b.eq            #0x49561c
    // 0x495584: LoadField: d0 = r0->field_7
    //     0x495584: ldur            d0, [x0, #7]
    // 0x495588: LeaveFrame
    //     0x495588: mov             SP, fp
    //     0x49558c: ldp             fp, lr, [SP], #0x10
    // 0x495590: ret
    //     0x495590: ret             
    // 0x495594: r1 = LoadClassIdInstr(r0)
    //     0x495594: ldur            x1, [x0, #-1]
    //     0x495598: ubfx            x1, x1, #0xc, #0x14
    // 0x49559c: sub             x16, x1, #0x10e
    // 0x4955a0: cmp             x16, #3
    // 0x4955a4: b.hi            #0x4955e8
    // 0x4955a8: LoadField: r1 = r0->field_7
    //     0x4955a8: ldur            w1, [x0, #7]
    // 0x4955ac: DecompressPointer r1
    //     0x4955ac: add             x1, x1, HEAP, lsl #32
    // 0x4955b0: cmp             w1, NULL
    // 0x4955b4: b.ne            #0x4955d0
    // 0x4955b8: LoadField: r0 = r2->field_f
    //     0x4955b8: ldur            w0, [x2, #0xf]
    // 0x4955bc: DecompressPointer r0
    //     0x4955bc: add             x0, x0, HEAP, lsl #32
    // 0x4955c0: cmp             w0, NULL
    // 0x4955c4: b.eq            #0x495620
    // 0x4955c8: LoadField: d0 = r0->field_7
    //     0x4955c8: ldur            d0, [x0, #7]
    // 0x4955cc: b               #0x495608
    // 0x4955d0: r0 = LoadClassIdInstr(r1)
    //     0x4955d0: ldur            x0, [x1, #-1]
    //     0x4955d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4955d8: r0 = GDT[cid_x0 + 0xd3f]()
    //     0x4955d8: add             lr, x0, #0xd3f
    //     0x4955dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4955e0: blr             lr
    // 0x4955e4: b               #0x495608
    // 0x4955e8: r1 = LoadClassIdInstr(r0)
    //     0x4955e8: ldur            x1, [x0, #-1]
    //     0x4955ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4955f0: mov             x16, x0
    // 0x4955f4: mov             x0, x1
    // 0x4955f8: mov             x1, x16
    // 0x4955fc: r0 = GDT[cid_x0 + 0xd3f]()
    //     0x4955fc: add             lr, x0, #0xd3f
    //     0x495600: ldr             lr, [x21, lr, lsl #3]
    //     0x495604: blr             lr
    // 0x495608: LeaveFrame
    //     0x495608: mov             SP, fp
    //     0x49560c: ldp             fp, lr, [SP], #0x10
    // 0x495610: ret
    //     0x495610: ret             
    // 0x495614: r0 = StackOverflowSharedWithFPURegs()
    //     0x495614: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x495618: b               #0x495564
    // 0x49561c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49561c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x495620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495620: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x4f93c8, size: 0xb8
    // 0x4f93c8: EnterFrame
    //     0x4f93c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f93cc: mov             fp, SP
    // 0x4f93d0: CheckStackOverflow
    //     0x4f93d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f93d4: cmp             SP, x16
    //     0x4f93d8: b.ls            #0x4f9478
    // 0x4f93dc: LoadField: r0 = r1->field_7
    //     0x4f93dc: ldur            w0, [x1, #7]
    // 0x4f93e0: DecompressPointer r0
    //     0x4f93e0: add             x0, x0, HEAP, lsl #32
    // 0x4f93e4: cmp             w0, NULL
    // 0x4f93e8: b.ne            #0x4f93f4
    // 0x4f93ec: r0 = Null
    //     0x4f93ec: mov             x0, NULL
    // 0x4f93f0: b               #0x4f946c
    // 0x4f93f4: r1 = LoadClassIdInstr(r0)
    //     0x4f93f4: ldur            x1, [x0, #-1]
    //     0x4f93f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f93fc: sub             x16, x1, #0x10e
    // 0x4f9400: cmp             x16, #2
    // 0x4f9404: b.ls            #0x4f941c
    // 0x4f9408: cmp             x1, #0x111
    // 0x4f940c: b.ne            #0x4f941c
    // 0x4f9410: r1 = 3.500000
    //     0x4f9410: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b8] 3.5
    //     0x4f9414: ldr             x1, [x1, #0x5b8]
    // 0x4f9418: b               #0x4f9468
    // 0x4f941c: LoadField: r1 = r0->field_7
    //     0x4f941c: ldur            w1, [x0, #7]
    // 0x4f9420: DecompressPointer r1
    //     0x4f9420: add             x1, x1, HEAP, lsl #32
    // 0x4f9424: cmp             w1, NULL
    // 0x4f9428: b.ne            #0x4f9434
    // 0x4f942c: r1 = Null
    //     0x4f942c: mov             x1, NULL
    // 0x4f9430: b               #0x4f9468
    // 0x4f9434: r0 = LoadClassIdInstr(r1)
    //     0x4f9434: ldur            x0, [x1, #-1]
    //     0x4f9438: ubfx            x0, x0, #0xc, #0x14
    // 0x4f943c: cmp             x0, #0x111
    // 0x4f9440: b.ne            #0x4f9450
    // 0x4f9444: r1 = 3.500000
    //     0x4f9444: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b8] 3.5
    //     0x4f9448: ldr             x1, [x1, #0x5b8]
    // 0x4f944c: b               #0x4f9468
    // 0x4f9450: r0 = LoadClassIdInstr(r1)
    //     0x4f9450: ldur            x0, [x1, #-1]
    //     0x4f9454: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9458: r0 = GDT[cid_x0 + -0x69d]()
    //     0x4f9458: sub             lr, x0, #0x69d
    //     0x4f945c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9460: blr             lr
    // 0x4f9464: mov             x1, x0
    // 0x4f9468: mov             x0, x1
    // 0x4f946c: LeaveFrame
    //     0x4f946c: mov             SP, fp
    //     0x4f9470: ldp             fp, lr, [SP], #0x10
    // 0x4f9474: ret
    //     0x4f9474: ret             
    // 0x4f9478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f947c: b               #0x4f93dc
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x4f9480, size: 0x408
    // 0x4f9480: EnterFrame
    //     0x4f9480: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9484: mov             fp, SP
    // 0x4f9488: AllocStack(0x8)
    //     0x4f9488: sub             SP, SP, #8
    // 0x4f948c: CheckStackOverflow
    //     0x4f948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9490: cmp             SP, x16
    //     0x4f9494: b.ls            #0x4f9860
    // 0x4f9498: LoadField: r0 = r1->field_7
    //     0x4f9498: ldur            w0, [x1, #7]
    // 0x4f949c: DecompressPointer r0
    //     0x4f949c: add             x0, x0, HEAP, lsl #32
    // 0x4f94a0: cmp             w0, NULL
    // 0x4f94a4: b.ne            #0x4f94b0
    // 0x4f94a8: r0 = Null
    //     0x4f94a8: mov             x0, NULL
    // 0x4f94ac: b               #0x4f983c
    // 0x4f94b0: r1 = LoadClassIdInstr(r0)
    //     0x4f94b0: ldur            x1, [x0, #-1]
    //     0x4f94b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f94b8: sub             x16, x1, #0x10e
    // 0x4f94bc: cmp             x16, #2
    // 0x4f94c0: b.hi            #0x4f94dc
    // 0x4f94c4: d1 = 0.000000
    //     0x4f94c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f94c8: d2 = 0.000816
    //     0x4f94c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x4f94cc: ldr             d2, [x17, #0x5a0]
    // 0x4f94d0: d3 = 40000.000000
    //     0x4f94d0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x4f94d4: ldr             d3, [x17, #0x5a8]
    // 0x4f94d8: b               #0x4f9648
    // 0x4f94dc: cmp             x1, #0x111
    // 0x4f94e0: b.ne            #0x4f9634
    // 0x4f94e4: d1 = 0.000000
    //     0x4f94e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f94e8: fcmp            d0, d1
    // 0x4f94ec: b.le            #0x4f94f8
    // 0x4f94f0: d2 = 1.000000
    //     0x4f94f0: fmov            d2, #1.00000000
    // 0x4f94f4: b               #0x4f950c
    // 0x4f94f8: fcmp            d1, d0
    // 0x4f94fc: b.le            #0x4f9508
    // 0x4f9500: d2 = -1.000000
    //     0x4f9500: fmov            d2, #-1.00000000
    // 0x4f9504: b               #0x4f950c
    // 0x4f9508: mov             v2.16b, v0.16b
    // 0x4f950c: stur            d2, [fp, #-8]
    // 0x4f9510: fcmp            d0, d1
    // 0x4f9514: b.ne            #0x4f9520
    // 0x4f9518: d0 = 0.000000
    //     0x4f9518: eor             v0.16b, v0.16b, v0.16b
    // 0x4f951c: b               #0x4f9530
    // 0x4f9520: fcmp            d1, d0
    // 0x4f9524: b.le            #0x4f9530
    // 0x4f9528: fneg            d1, d0
    // 0x4f952c: mov             v0.16b, v1.16b
    // 0x4f9530: d1 = 1.967000
    //     0x4f9530: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x4f9534: ldr             d1, [x17, #0x5b0]
    // 0x4f9538: d30 = 0.000000
    //     0x4f9538: fmov            d30, d0
    // 0x4f953c: d0 = 1.000000
    //     0x4f953c: fmov            d0, #1.00000000
    // 0x4f9540: fcmp            d1, #0.0
    // 0x4f9544: b.vs            #0x4f9588
    // 0x4f9548: b.eq            #0x4f960c
    // 0x4f954c: fcmp            d1, d0
    // 0x4f9550: b.eq            #0x4f9578
    // 0x4f9554: d31 = 2.000000
    //     0x4f9554: fmov            d31, #2.00000000
    // 0x4f9558: fcmp            d1, d31
    // 0x4f955c: b.eq            #0x4f9580
    // 0x4f9560: d31 = 3.000000
    //     0x4f9560: fmov            d31, #3.00000000
    // 0x4f9564: fcmp            d1, d31
    // 0x4f9568: b.ne            #0x4f9588
    // 0x4f956c: fmul            d0, d30, d30
    // 0x4f9570: fmul            d0, d0, d30
    // 0x4f9574: b               #0x4f960c
    // 0x4f9578: d0 = 0.000000
    //     0x4f9578: fmov            d0, d30
    // 0x4f957c: b               #0x4f960c
    // 0x4f9580: fmul            d0, d30, d30
    // 0x4f9584: b               #0x4f960c
    // 0x4f9588: fcmp            d30, d0
    // 0x4f958c: b.vs            #0x4f959c
    // 0x4f9590: b.eq            #0x4f960c
    // 0x4f9594: fcmp            d30, d1
    // 0x4f9598: b.vc            #0x4f95a4
    // 0x4f959c: d0 = -nan(ind)
    //     0x4f959c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4f95a0: b               #0x4f960c
    // 0x4f95a4: d0 = -inf
    //     0x4f95a4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x4f95a8: fcmp            d30, d0
    // 0x4f95ac: b.eq            #0x4f95d4
    // 0x4f95b0: d0 = 0.500000
    //     0x4f95b0: fmov            d0, #0.50000000
    // 0x4f95b4: fcmp            d1, d0
    // 0x4f95b8: b.ne            #0x4f95d4
    // 0x4f95bc: fcmp            d30, #0.0
    // 0x4f95c0: b.eq            #0x4f95cc
    // 0x4f95c4: fsqrt           d0, d30
    // 0x4f95c8: b               #0x4f960c
    // 0x4f95cc: d0 = 0.000000
    //     0x4f95cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4f95d0: b               #0x4f960c
    // 0x4f95d4: d0 = 0.000000
    //     0x4f95d4: fmov            d0, d30
    // 0x4f95d8: stp             fp, lr, [SP, #-0x10]!
    // 0x4f95dc: mov             fp, SP
    // 0x4f95e0: CallRuntime_LibcPow(double, double) -> double
    //     0x4f95e0: and             SP, SP, #0xfffffffffffffff0
    //     0x4f95e4: mov             sp, SP
    //     0x4f95e8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4f95ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f95f0: blr             x16
    //     0x4f95f4: movz            x16, #0x8
    //     0x4f95f8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f95fc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4f9600: sub             sp, x16, #1, lsl #12
    //     0x4f9604: mov             SP, fp
    //     0x4f9608: ldp             fp, lr, [SP], #0x10
    // 0x4f960c: d2 = 0.000816
    //     0x4f960c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x4f9610: ldr             d2, [x17, #0x5a0]
    // 0x4f9614: fmul            d1, d0, d2
    // 0x4f9618: d3 = 40000.000000
    //     0x4f9618: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x4f961c: ldr             d3, [x17, #0x5a8]
    // 0x4f9620: fmin            v0.2d, v1.2d, v3.2d
    // 0x4f9624: ldur            d1, [fp, #-8]
    // 0x4f9628: fmul            d2, d1, d0
    // 0x4f962c: mov             v1.16b, v2.16b
    // 0x4f9630: b               #0x4f9814
    // 0x4f9634: d1 = 0.000000
    //     0x4f9634: eor             v1.16b, v1.16b, v1.16b
    // 0x4f9638: d2 = 0.000816
    //     0x4f9638: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x4f963c: ldr             d2, [x17, #0x5a0]
    // 0x4f9640: d3 = 40000.000000
    //     0x4f9640: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x4f9644: ldr             d3, [x17, #0x5a8]
    // 0x4f9648: LoadField: r1 = r0->field_7
    //     0x4f9648: ldur            w1, [x0, #7]
    // 0x4f964c: DecompressPointer r1
    //     0x4f964c: add             x1, x1, HEAP, lsl #32
    // 0x4f9650: cmp             w1, NULL
    // 0x4f9654: b.ne            #0x4f9660
    // 0x4f9658: r0 = Null
    //     0x4f9658: mov             x0, NULL
    // 0x4f965c: b               #0x4f9800
    // 0x4f9660: r0 = LoadClassIdInstr(r1)
    //     0x4f9660: ldur            x0, [x1, #-1]
    //     0x4f9664: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9668: cmp             x0, #0x111
    // 0x4f966c: b.ne            #0x4f97c0
    // 0x4f9670: fcmp            d0, d1
    // 0x4f9674: b.le            #0x4f9680
    // 0x4f9678: d4 = 1.000000
    //     0x4f9678: fmov            d4, #1.00000000
    // 0x4f967c: b               #0x4f9694
    // 0x4f9680: fcmp            d1, d0
    // 0x4f9684: b.le            #0x4f9690
    // 0x4f9688: d4 = -1.000000
    //     0x4f9688: fmov            d4, #-1.00000000
    // 0x4f968c: b               #0x4f9694
    // 0x4f9690: mov             v4.16b, v0.16b
    // 0x4f9694: stur            d4, [fp, #-8]
    // 0x4f9698: fcmp            d0, d1
    // 0x4f969c: b.ne            #0x4f96a8
    // 0x4f96a0: d0 = 0.000000
    //     0x4f96a0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f96a4: b               #0x4f96b8
    // 0x4f96a8: fcmp            d1, d0
    // 0x4f96ac: b.le            #0x4f96b8
    // 0x4f96b0: fneg            d1, d0
    // 0x4f96b4: mov             v0.16b, v1.16b
    // 0x4f96b8: d1 = 1.967000
    //     0x4f96b8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x4f96bc: ldr             d1, [x17, #0x5b0]
    // 0x4f96c0: d30 = 0.000000
    //     0x4f96c0: fmov            d30, d0
    // 0x4f96c4: d0 = 1.000000
    //     0x4f96c4: fmov            d0, #1.00000000
    // 0x4f96c8: fcmp            d1, #0.0
    // 0x4f96cc: b.vs            #0x4f9710
    // 0x4f96d0: b.eq            #0x4f9794
    // 0x4f96d4: fcmp            d1, d0
    // 0x4f96d8: b.eq            #0x4f9700
    // 0x4f96dc: d31 = 2.000000
    //     0x4f96dc: fmov            d31, #2.00000000
    // 0x4f96e0: fcmp            d1, d31
    // 0x4f96e4: b.eq            #0x4f9708
    // 0x4f96e8: d31 = 3.000000
    //     0x4f96e8: fmov            d31, #3.00000000
    // 0x4f96ec: fcmp            d1, d31
    // 0x4f96f0: b.ne            #0x4f9710
    // 0x4f96f4: fmul            d0, d30, d30
    // 0x4f96f8: fmul            d0, d0, d30
    // 0x4f96fc: b               #0x4f9794
    // 0x4f9700: d0 = 0.000000
    //     0x4f9700: fmov            d0, d30
    // 0x4f9704: b               #0x4f9794
    // 0x4f9708: fmul            d0, d30, d30
    // 0x4f970c: b               #0x4f9794
    // 0x4f9710: fcmp            d30, d0
    // 0x4f9714: b.vs            #0x4f9724
    // 0x4f9718: b.eq            #0x4f9794
    // 0x4f971c: fcmp            d30, d1
    // 0x4f9720: b.vc            #0x4f972c
    // 0x4f9724: d0 = -nan(ind)
    //     0x4f9724: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4f9728: b               #0x4f9794
    // 0x4f972c: d0 = -inf
    //     0x4f972c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x4f9730: fcmp            d30, d0
    // 0x4f9734: b.eq            #0x4f975c
    // 0x4f9738: d0 = 0.500000
    //     0x4f9738: fmov            d0, #0.50000000
    // 0x4f973c: fcmp            d1, d0
    // 0x4f9740: b.ne            #0x4f975c
    // 0x4f9744: fcmp            d30, #0.0
    // 0x4f9748: b.eq            #0x4f9754
    // 0x4f974c: fsqrt           d0, d30
    // 0x4f9750: b               #0x4f9794
    // 0x4f9754: d0 = 0.000000
    //     0x4f9754: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9758: b               #0x4f9794
    // 0x4f975c: d0 = 0.000000
    //     0x4f975c: fmov            d0, d30
    // 0x4f9760: stp             fp, lr, [SP, #-0x10]!
    // 0x4f9764: mov             fp, SP
    // 0x4f9768: CallRuntime_LibcPow(double, double) -> double
    //     0x4f9768: and             SP, SP, #0xfffffffffffffff0
    //     0x4f976c: mov             sp, SP
    //     0x4f9770: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4f9774: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f9778: blr             x16
    //     0x4f977c: movz            x16, #0x8
    //     0x4f9780: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f9784: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4f9788: sub             sp, x16, #1, lsl #12
    //     0x4f978c: mov             SP, fp
    //     0x4f9790: ldp             fp, lr, [SP], #0x10
    // 0x4f9794: mov             v1.16b, v0.16b
    // 0x4f9798: d0 = 0.000816
    //     0x4f9798: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x4f979c: ldr             d0, [x17, #0x5a0]
    // 0x4f97a0: fmul            d2, d1, d0
    // 0x4f97a4: d0 = 40000.000000
    //     0x4f97a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x4f97a8: ldr             d0, [x17, #0x5a8]
    // 0x4f97ac: fmin            v1.2d, v2.2d, v0.2d
    // 0x4f97b0: ldur            d0, [fp, #-8]
    // 0x4f97b4: fmul            d2, d0, d1
    // 0x4f97b8: mov             v1.16b, v2.16b
    // 0x4f97bc: b               #0x4f97d8
    // 0x4f97c0: r0 = LoadClassIdInstr(r1)
    //     0x4f97c0: ldur            x0, [x1, #-1]
    //     0x4f97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f97c8: r0 = GDT[cid_x0 + -0x6a2]()
    //     0x4f97c8: sub             lr, x0, #0x6a2
    //     0x4f97cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f97d0: blr             lr
    // 0x4f97d4: mov             v1.16b, v0.16b
    // 0x4f97d8: r0 = inline_Allocate_Double()
    //     0x4f97d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f97dc: add             x0, x0, #0x10
    //     0x4f97e0: cmp             x1, x0
    //     0x4f97e4: b.ls            #0x4f9868
    //     0x4f97e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f97ec: sub             x0, x0, #0xf
    //     0x4f97f0: movz            x1, #0xe15c
    //     0x4f97f4: movk            x1, #0x3, lsl #16
    //     0x4f97f8: stur            x1, [x0, #-1]
    // 0x4f97fc: StoreField: r0->field_7 = d1
    //     0x4f97fc: stur            d1, [x0, #7]
    // 0x4f9800: cmp             w0, NULL
    // 0x4f9804: b.ne            #0x4f9810
    // 0x4f9808: d1 = 0.000000
    //     0x4f9808: eor             v1.16b, v1.16b, v1.16b
    // 0x4f980c: b               #0x4f9814
    // 0x4f9810: LoadField: d1 = r0->field_7
    //     0x4f9810: ldur            d1, [x0, #7]
    // 0x4f9814: r0 = inline_Allocate_Double()
    //     0x4f9814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f9818: add             x0, x0, #0x10
    //     0x4f981c: cmp             x1, x0
    //     0x4f9820: b.ls            #0x4f9878
    //     0x4f9824: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f9828: sub             x0, x0, #0xf
    //     0x4f982c: movz            x1, #0xe15c
    //     0x4f9830: movk            x1, #0x3, lsl #16
    //     0x4f9834: stur            x1, [x0, #-1]
    // 0x4f9838: StoreField: r0->field_7 = d1
    //     0x4f9838: stur            d1, [x0, #7]
    // 0x4f983c: cmp             w0, NULL
    // 0x4f9840: b.ne            #0x4f984c
    // 0x4f9844: d0 = 0.000000
    //     0x4f9844: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9848: b               #0x4f9854
    // 0x4f984c: LoadField: d1 = r0->field_7
    //     0x4f984c: ldur            d1, [x0, #7]
    // 0x4f9850: mov             v0.16b, v1.16b
    // 0x4f9854: LeaveFrame
    //     0x4f9854: mov             SP, fp
    //     0x4f9858: ldp             fp, lr, [SP], #0x10
    // 0x4f985c: ret
    //     0x4f985c: ret             
    // 0x4f9860: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f9860: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f9864: b               #0x4f9498
    // 0x4f9868: SaveReg d1
    //     0x4f9868: str             q1, [SP, #-0x10]!
    // 0x4f986c: r0 = AllocateDouble()
    //     0x4f986c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f9870: RestoreReg d1
    //     0x4f9870: ldr             q1, [SP], #0x10
    // 0x4f9874: b               #0x4f97fc
    // 0x4f9878: SaveReg d1
    //     0x4f9878: str             q1, [SP, #-0x10]!
    // 0x4f987c: r0 = AllocateDouble()
    //     0x4f987c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f9880: RestoreReg d1
    //     0x4f9880: ldr             q1, [SP], #0x10
    // 0x4f9884: b               #0x4f9838
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x4f9e90, size: 0xb8
    // 0x4f9e90: EnterFrame
    //     0x4f9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9e94: mov             fp, SP
    // 0x4f9e98: CheckStackOverflow
    //     0x4f9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9e9c: cmp             SP, x16
    //     0x4f9ea0: b.ls            #0x4f9f40
    // 0x4f9ea4: LoadField: r0 = r1->field_7
    //     0x4f9ea4: ldur            w0, [x1, #7]
    // 0x4f9ea8: DecompressPointer r0
    //     0x4f9ea8: add             x0, x0, HEAP, lsl #32
    // 0x4f9eac: cmp             w0, NULL
    // 0x4f9eb0: b.ne            #0x4f9ebc
    // 0x4f9eb4: r0 = Null
    //     0x4f9eb4: mov             x0, NULL
    // 0x4f9eb8: b               #0x4f9f34
    // 0x4f9ebc: r1 = LoadClassIdInstr(r0)
    //     0x4f9ebc: ldur            x1, [x0, #-1]
    //     0x4f9ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9ec4: sub             x16, x1, #0x10e
    // 0x4f9ec8: cmp             x16, #1
    // 0x4f9ecc: b.ls            #0x4f9ed8
    // 0x4f9ed0: cmp             x1, #0x112
    // 0x4f9ed4: b.ne            #0x4f9f0c
    // 0x4f9ed8: LoadField: r1 = r0->field_7
    //     0x4f9ed8: ldur            w1, [x0, #7]
    // 0x4f9edc: DecompressPointer r1
    //     0x4f9edc: add             x1, x1, HEAP, lsl #32
    // 0x4f9ee0: cmp             w1, NULL
    // 0x4f9ee4: b.ne            #0x4f9ef0
    // 0x4f9ee8: r0 = Null
    //     0x4f9ee8: mov             x0, NULL
    // 0x4f9eec: b               #0x4f9f04
    // 0x4f9ef0: r0 = LoadClassIdInstr(r1)
    //     0x4f9ef0: ldur            x0, [x1, #-1]
    //     0x4f9ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9ef8: r0 = GDT[cid_x0 + -0x6ac]()
    //     0x4f9ef8: sub             lr, x0, #0x6ac
    //     0x4f9efc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9f00: blr             lr
    // 0x4f9f04: mov             x1, x0
    // 0x4f9f08: b               #0x4f9f30
    // 0x4f9f0c: r1 = LoadClassIdInstr(r0)
    //     0x4f9f0c: ldur            x1, [x0, #-1]
    //     0x4f9f10: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9f14: mov             x16, x0
    // 0x4f9f18: mov             x0, x1
    // 0x4f9f1c: mov             x1, x16
    // 0x4f9f20: r0 = GDT[cid_x0 + -0x6ac]()
    //     0x4f9f20: sub             lr, x0, #0x6ac
    //     0x4f9f24: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9f28: blr             lr
    // 0x4f9f2c: mov             x1, x0
    // 0x4f9f30: mov             x0, x1
    // 0x4f9f34: LeaveFrame
    //     0x4f9f34: mov             SP, fp
    //     0x4f9f38: ldp             fp, lr, [SP], #0x10
    // 0x4f9f3c: ret
    //     0x4f9f3c: ret             
    // 0x4f9f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f9f40: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f9f44: b               #0x4f9ea4
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x4fb690, size: 0x164
    // 0x4fb690: EnterFrame
    //     0x4fb690: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb694: mov             fp, SP
    // 0x4fb698: AllocStack(0x8)
    //     0x4fb698: sub             SP, SP, #8
    // 0x4fb69c: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x4fb69c: mov             v1.16b, v0.16b
    //     0x4fb6a0: stur            d0, [fp, #-8]
    // 0x4fb6a4: CheckStackOverflow
    //     0x4fb6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb6a8: cmp             SP, x16
    //     0x4fb6ac: b.ls            #0x4fb7cc
    // 0x4fb6b0: LoadField: r0 = r1->field_7
    //     0x4fb6b0: ldur            w0, [x1, #7]
    // 0x4fb6b4: DecompressPointer r0
    //     0x4fb6b4: add             x0, x0, HEAP, lsl #32
    // 0x4fb6b8: cmp             w0, NULL
    // 0x4fb6bc: b.ne            #0x4fb6c8
    // 0x4fb6c0: r0 = Null
    //     0x4fb6c0: mov             x0, NULL
    // 0x4fb6c4: b               #0x4fb7a8
    // 0x4fb6c8: r1 = LoadClassIdInstr(r0)
    //     0x4fb6c8: ldur            x1, [x0, #-1]
    //     0x4fb6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4fb6d0: sub             x16, x1, #0x10e
    // 0x4fb6d4: cmp             x16, #2
    // 0x4fb6d8: b.ls            #0x4fb6e4
    // 0x4fb6dc: cmp             x1, #0x112
    // 0x4fb6e0: b.ne            #0x4fb758
    // 0x4fb6e4: LoadField: r1 = r0->field_7
    //     0x4fb6e4: ldur            w1, [x0, #7]
    // 0x4fb6e8: DecompressPointer r1
    //     0x4fb6e8: add             x1, x1, HEAP, lsl #32
    // 0x4fb6ec: cmp             w1, NULL
    // 0x4fb6f0: b.ne            #0x4fb6fc
    // 0x4fb6f4: r0 = Null
    //     0x4fb6f4: mov             x0, NULL
    // 0x4fb6f8: b               #0x4fb73c
    // 0x4fb6fc: r0 = LoadClassIdInstr(r1)
    //     0x4fb6fc: ldur            x0, [x1, #-1]
    //     0x4fb700: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb704: mov             v0.16b, v1.16b
    // 0x4fb708: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x4fb708: sub             lr, x0, #0x6d8
    //     0x4fb70c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb710: blr             lr
    // 0x4fb714: r0 = inline_Allocate_Double()
    //     0x4fb714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fb718: add             x0, x0, #0x10
    //     0x4fb71c: cmp             x1, x0
    //     0x4fb720: b.ls            #0x4fb7d4
    //     0x4fb724: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fb728: sub             x0, x0, #0xf
    //     0x4fb72c: movz            x1, #0xe15c
    //     0x4fb730: movk            x1, #0x3, lsl #16
    //     0x4fb734: stur            x1, [x0, #-1]
    // 0x4fb738: StoreField: r0->field_7 = d0
    //     0x4fb738: stur            d0, [x0, #7]
    // 0x4fb73c: cmp             w0, NULL
    // 0x4fb740: b.ne            #0x4fb74c
    // 0x4fb744: ldur            d0, [fp, #-8]
    // 0x4fb748: b               #0x4fb750
    // 0x4fb74c: LoadField: d0 = r0->field_7
    //     0x4fb74c: ldur            d0, [x0, #7]
    // 0x4fb750: mov             v1.16b, v0.16b
    // 0x4fb754: b               #0x4fb780
    // 0x4fb758: r1 = LoadClassIdInstr(r0)
    //     0x4fb758: ldur            x1, [x0, #-1]
    //     0x4fb75c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fb760: mov             x16, x0
    // 0x4fb764: mov             x0, x1
    // 0x4fb768: mov             x1, x16
    // 0x4fb76c: ldur            d0, [fp, #-8]
    // 0x4fb770: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x4fb770: sub             lr, x0, #0x6d8
    //     0x4fb774: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb778: blr             lr
    // 0x4fb77c: mov             v1.16b, v0.16b
    // 0x4fb780: r0 = inline_Allocate_Double()
    //     0x4fb780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fb784: add             x0, x0, #0x10
    //     0x4fb788: cmp             x1, x0
    //     0x4fb78c: b.ls            #0x4fb7e4
    //     0x4fb790: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fb794: sub             x0, x0, #0xf
    //     0x4fb798: movz            x1, #0xe15c
    //     0x4fb79c: movk            x1, #0x3, lsl #16
    //     0x4fb7a0: stur            x1, [x0, #-1]
    // 0x4fb7a4: StoreField: r0->field_7 = d1
    //     0x4fb7a4: stur            d1, [x0, #7]
    // 0x4fb7a8: cmp             w0, NULL
    // 0x4fb7ac: b.ne            #0x4fb7b8
    // 0x4fb7b0: ldur            d0, [fp, #-8]
    // 0x4fb7b4: b               #0x4fb7c0
    // 0x4fb7b8: LoadField: d1 = r0->field_7
    //     0x4fb7b8: ldur            d1, [x0, #7]
    // 0x4fb7bc: mov             v0.16b, v1.16b
    // 0x4fb7c0: LeaveFrame
    //     0x4fb7c0: mov             SP, fp
    //     0x4fb7c4: ldp             fp, lr, [SP], #0x10
    // 0x4fb7c8: ret
    //     0x4fb7c8: ret             
    // 0x4fb7cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fb7cc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4fb7d0: b               #0x4fb6b0
    // 0x4fb7d4: SaveReg d0
    //     0x4fb7d4: str             q0, [SP, #-0x10]!
    // 0x4fb7d8: r0 = AllocateDouble()
    //     0x4fb7d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4fb7dc: RestoreReg d0
    //     0x4fb7dc: ldr             q0, [SP], #0x10
    // 0x4fb7e0: b               #0x4fb738
    // 0x4fb7e4: SaveReg d1
    //     0x4fb7e4: str             q1, [SP, #-0x10]!
    // 0x4fb7e8: r0 = AllocateDouble()
    //     0x4fb7e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4fb7ec: RestoreReg d1
    //     0x4fb7ec: ldr             q1, [SP], #0x10
    // 0x4fb7f0: b               #0x4fb7a4
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x4fbaf0, size: 0x88
    // 0x4fbaf0: EnterFrame
    //     0x4fbaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbaf4: mov             fp, SP
    // 0x4fbaf8: AllocStack(0x8)
    //     0x4fbaf8: sub             SP, SP, #8
    // 0x4fbafc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4fbafc: mov             x3, x2
    //     0x4fbb00: stur            x2, [fp, #-8]
    // 0x4fbb04: CheckStackOverflow
    //     0x4fbb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbb08: cmp             SP, x16
    //     0x4fbb0c: b.ls            #0x4fbb70
    // 0x4fbb10: LoadField: r0 = r1->field_7
    //     0x4fbb10: ldur            w0, [x1, #7]
    // 0x4fbb14: DecompressPointer r0
    //     0x4fbb14: add             x0, x0, HEAP, lsl #32
    // 0x4fbb18: cmp             w0, NULL
    // 0x4fbb1c: b.ne            #0x4fbb28
    // 0x4fbb20: r1 = Null
    //     0x4fbb20: mov             x1, NULL
    // 0x4fbb24: b               #0x4fbb50
    // 0x4fbb28: r1 = LoadClassIdInstr(r0)
    //     0x4fbb28: ldur            x1, [x0, #-1]
    //     0x4fbb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fbb30: mov             x16, x0
    // 0x4fbb34: mov             x0, x1
    // 0x4fbb38: mov             x1, x16
    // 0x4fbb3c: mov             x2, x3
    // 0x4fbb40: r0 = GDT[cid_x0 + -0x721]()
    //     0x4fbb40: sub             lr, x0, #0x721
    //     0x4fbb44: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbb48: blr             lr
    // 0x4fbb4c: mov             x1, x0
    // 0x4fbb50: cmp             w1, NULL
    // 0x4fbb54: b.ne            #0x4fbb60
    // 0x4fbb58: ldur            x0, [fp, #-8]
    // 0x4fbb5c: b               #0x4fbb64
    // 0x4fbb60: mov             x0, x1
    // 0x4fbb64: LeaveFrame
    //     0x4fbb64: mov             SP, fp
    //     0x4fbb68: ldp             fp, lr, [SP], #0x10
    // 0x4fbb6c: ret
    //     0x4fbb6c: ret             
    // 0x4fbb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbb70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbb74: b               #0x4fbb10
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x52e72c, size: 0x19c
    // 0x52e72c: EnterFrame
    //     0x52e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e730: mov             fp, SP
    // 0x52e734: CheckStackOverflow
    //     0x52e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e738: cmp             SP, x16
    //     0x52e73c: b.ls            #0x52e8a0
    // 0x52e740: LoadField: r0 = r1->field_7
    //     0x52e740: ldur            w0, [x1, #7]
    // 0x52e744: DecompressPointer r0
    //     0x52e744: add             x0, x0, HEAP, lsl #32
    // 0x52e748: cmp             w0, NULL
    // 0x52e74c: b.ne            #0x52e758
    // 0x52e750: r0 = Null
    //     0x52e750: mov             x0, NULL
    // 0x52e754: b               #0x52e878
    // 0x52e758: r1 = LoadClassIdInstr(r0)
    //     0x52e758: ldur            x1, [x0, #-1]
    //     0x52e75c: ubfx            x1, x1, #0xc, #0x14
    // 0x52e760: sub             x16, x1, #0x10e
    // 0x52e764: cmp             x16, #2
    // 0x52e768: b.ls            #0x52e7a4
    // 0x52e76c: cmp             x1, #0x111
    // 0x52e770: b.ne            #0x52e7a4
    // 0x52e774: LoadField: r1 = r0->field_b
    //     0x52e774: ldur            w1, [x0, #0xb]
    // 0x52e778: DecompressPointer r1
    //     0x52e778: add             x1, x1, HEAP, lsl #32
    // 0x52e77c: LoadField: r2 = r1->field_7
    //     0x52e77c: ldur            x2, [x1, #7]
    // 0x52e780: cmp             x2, #0
    // 0x52e784: b.gt            #0x52e794
    // 0x52e788: mov             x1, x0
    // 0x52e78c: r0 = maxFlingVelocity()
    //     0x52e78c: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x52e790: b               #0x52e79c
    // 0x52e794: d0 = 64000.000000
    //     0x52e794: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x52e798: ldr             d0, [x17, #0x570]
    // 0x52e79c: mov             v1.16b, v0.16b
    // 0x52e7a0: b               #0x52e850
    // 0x52e7a4: LoadField: r1 = r0->field_7
    //     0x52e7a4: ldur            w1, [x0, #7]
    // 0x52e7a8: DecompressPointer r1
    //     0x52e7a8: add             x1, x1, HEAP, lsl #32
    // 0x52e7ac: cmp             w1, NULL
    // 0x52e7b0: b.ne            #0x52e7bc
    // 0x52e7b4: r0 = Null
    //     0x52e7b4: mov             x0, NULL
    // 0x52e7b8: b               #0x52e838
    // 0x52e7bc: r0 = LoadClassIdInstr(r1)
    //     0x52e7bc: ldur            x0, [x1, #-1]
    //     0x52e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x52e7c4: cmp             x0, #0x111
    // 0x52e7c8: b.ne            #0x52e7f8
    // 0x52e7cc: LoadField: r0 = r1->field_b
    //     0x52e7cc: ldur            w0, [x1, #0xb]
    // 0x52e7d0: DecompressPointer r0
    //     0x52e7d0: add             x0, x0, HEAP, lsl #32
    // 0x52e7d4: LoadField: r2 = r0->field_7
    //     0x52e7d4: ldur            x2, [x0, #7]
    // 0x52e7d8: cmp             x2, #0
    // 0x52e7dc: b.gt            #0x52e7e8
    // 0x52e7e0: r0 = maxFlingVelocity()
    //     0x52e7e0: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x52e7e4: b               #0x52e7f0
    // 0x52e7e8: d0 = 64000.000000
    //     0x52e7e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x52e7ec: ldr             d0, [x17, #0x570]
    // 0x52e7f0: mov             v1.16b, v0.16b
    // 0x52e7f4: b               #0x52e810
    // 0x52e7f8: r0 = LoadClassIdInstr(r1)
    //     0x52e7f8: ldur            x0, [x1, #-1]
    //     0x52e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x52e800: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x52e800: sub             lr, x0, #0xf1b
    //     0x52e804: ldr             lr, [x21, lr, lsl #3]
    //     0x52e808: blr             lr
    // 0x52e80c: mov             v1.16b, v0.16b
    // 0x52e810: r0 = inline_Allocate_Double()
    //     0x52e810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e814: add             x0, x0, #0x10
    //     0x52e818: cmp             x1, x0
    //     0x52e81c: b.ls            #0x52e8a8
    //     0x52e820: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e824: sub             x0, x0, #0xf
    //     0x52e828: movz            x1, #0xe15c
    //     0x52e82c: movk            x1, #0x3, lsl #16
    //     0x52e830: stur            x1, [x0, #-1]
    // 0x52e834: StoreField: r0->field_7 = d1
    //     0x52e834: stur            d1, [x0, #7]
    // 0x52e838: cmp             w0, NULL
    // 0x52e83c: b.ne            #0x52e84c
    // 0x52e840: d1 = 8000.000000
    //     0x52e840: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x52e844: ldr             d1, [x17, #0x428]
    // 0x52e848: b               #0x52e850
    // 0x52e84c: LoadField: d1 = r0->field_7
    //     0x52e84c: ldur            d1, [x0, #7]
    // 0x52e850: r0 = inline_Allocate_Double()
    //     0x52e850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e854: add             x0, x0, #0x10
    //     0x52e858: cmp             x1, x0
    //     0x52e85c: b.ls            #0x52e8b8
    //     0x52e860: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e864: sub             x0, x0, #0xf
    //     0x52e868: movz            x1, #0xe15c
    //     0x52e86c: movk            x1, #0x3, lsl #16
    //     0x52e870: stur            x1, [x0, #-1]
    // 0x52e874: StoreField: r0->field_7 = d1
    //     0x52e874: stur            d1, [x0, #7]
    // 0x52e878: cmp             w0, NULL
    // 0x52e87c: b.ne            #0x52e88c
    // 0x52e880: d0 = 8000.000000
    //     0x52e880: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x52e884: ldr             d0, [x17, #0x428]
    // 0x52e888: b               #0x52e894
    // 0x52e88c: LoadField: d1 = r0->field_7
    //     0x52e88c: ldur            d1, [x0, #7]
    // 0x52e890: mov             v0.16b, v1.16b
    // 0x52e894: LeaveFrame
    //     0x52e894: mov             SP, fp
    //     0x52e898: ldp             fp, lr, [SP], #0x10
    // 0x52e89c: ret
    //     0x52e89c: ret             
    // 0x52e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e8a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e8a4: b               #0x52e740
    // 0x52e8a8: SaveReg d1
    //     0x52e8a8: str             q1, [SP, #-0x10]!
    // 0x52e8ac: r0 = AllocateDouble()
    //     0x52e8ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52e8b0: RestoreReg d1
    //     0x52e8b0: ldr             q1, [SP], #0x10
    // 0x52e8b4: b               #0x52e834
    // 0x52e8b8: SaveReg d1
    //     0x52e8b8: str             q1, [SP, #-0x10]!
    // 0x52e8bc: r0 = AllocateDouble()
    //     0x52e8bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52e8c0: RestoreReg d1
    //     0x52e8c0: ldr             q1, [SP], #0x10
    // 0x52e8c4: b               #0x52e874
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x52e8c8, size: 0x148
    // 0x52e8c8: EnterFrame
    //     0x52e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e8cc: mov             fp, SP
    // 0x52e8d0: CheckStackOverflow
    //     0x52e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e8d4: cmp             SP, x16
    //     0x52e8d8: b.ls            #0x52e9e8
    // 0x52e8dc: LoadField: r0 = r1->field_7
    //     0x52e8dc: ldur            w0, [x1, #7]
    // 0x52e8e0: DecompressPointer r0
    //     0x52e8e0: add             x0, x0, HEAP, lsl #32
    // 0x52e8e4: cmp             w0, NULL
    // 0x52e8e8: b.ne            #0x52e8f4
    // 0x52e8ec: r0 = Null
    //     0x52e8ec: mov             x0, NULL
    // 0x52e8f0: b               #0x52e9c4
    // 0x52e8f4: r1 = LoadClassIdInstr(r0)
    //     0x52e8f4: ldur            x1, [x0, #-1]
    //     0x52e8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x52e8fc: sub             x16, x1, #0x10e
    // 0x52e900: cmp             x16, #2
    // 0x52e904: b.ls            #0x52e918
    // 0x52e908: cmp             x1, #0x111
    // 0x52e90c: b.ne            #0x52e918
    // 0x52e910: d1 = 100.000000
    //     0x52e910: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x52e914: b               #0x52e99c
    // 0x52e918: LoadField: r1 = r0->field_7
    //     0x52e918: ldur            w1, [x0, #7]
    // 0x52e91c: DecompressPointer r1
    //     0x52e91c: add             x1, x1, HEAP, lsl #32
    // 0x52e920: cmp             w1, NULL
    // 0x52e924: b.ne            #0x52e930
    // 0x52e928: r0 = Null
    //     0x52e928: mov             x0, NULL
    // 0x52e92c: b               #0x52e988
    // 0x52e930: r0 = LoadClassIdInstr(r1)
    //     0x52e930: ldur            x0, [x1, #-1]
    //     0x52e934: ubfx            x0, x0, #0xc, #0x14
    // 0x52e938: cmp             x0, #0x111
    // 0x52e93c: b.ne            #0x52e948
    // 0x52e940: d1 = 100.000000
    //     0x52e940: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x52e944: b               #0x52e960
    // 0x52e948: r0 = LoadClassIdInstr(r1)
    //     0x52e948: ldur            x0, [x1, #-1]
    //     0x52e94c: ubfx            x0, x0, #0xc, #0x14
    // 0x52e950: r0 = GDT[cid_x0 + -0xf20]()
    //     0x52e950: sub             lr, x0, #0xf20
    //     0x52e954: ldr             lr, [x21, lr, lsl #3]
    //     0x52e958: blr             lr
    // 0x52e95c: mov             v1.16b, v0.16b
    // 0x52e960: r0 = inline_Allocate_Double()
    //     0x52e960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e964: add             x0, x0, #0x10
    //     0x52e968: cmp             x1, x0
    //     0x52e96c: b.ls            #0x52e9f0
    //     0x52e970: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e974: sub             x0, x0, #0xf
    //     0x52e978: movz            x1, #0xe15c
    //     0x52e97c: movk            x1, #0x3, lsl #16
    //     0x52e980: stur            x1, [x0, #-1]
    // 0x52e984: StoreField: r0->field_7 = d1
    //     0x52e984: stur            d1, [x0, #7]
    // 0x52e988: cmp             w0, NULL
    // 0x52e98c: b.ne            #0x52e998
    // 0x52e990: d1 = 50.000000
    //     0x52e990: ldr             d1, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x52e994: b               #0x52e99c
    // 0x52e998: LoadField: d1 = r0->field_7
    //     0x52e998: ldur            d1, [x0, #7]
    // 0x52e99c: r0 = inline_Allocate_Double()
    //     0x52e99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e9a0: add             x0, x0, #0x10
    //     0x52e9a4: cmp             x1, x0
    //     0x52e9a8: b.ls            #0x52ea00
    //     0x52e9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e9b0: sub             x0, x0, #0xf
    //     0x52e9b4: movz            x1, #0xe15c
    //     0x52e9b8: movk            x1, #0x3, lsl #16
    //     0x52e9bc: stur            x1, [x0, #-1]
    // 0x52e9c0: StoreField: r0->field_7 = d1
    //     0x52e9c0: stur            d1, [x0, #7]
    // 0x52e9c4: cmp             w0, NULL
    // 0x52e9c8: b.ne            #0x52e9d4
    // 0x52e9cc: d0 = 50.000000
    //     0x52e9cc: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x52e9d0: b               #0x52e9dc
    // 0x52e9d4: LoadField: d1 = r0->field_7
    //     0x52e9d4: ldur            d1, [x0, #7]
    // 0x52e9d8: mov             v0.16b, v1.16b
    // 0x52e9dc: LeaveFrame
    //     0x52e9dc: mov             SP, fp
    //     0x52e9e0: ldp             fp, lr, [SP], #0x10
    // 0x52e9e4: ret
    //     0x52e9e4: ret             
    // 0x52e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e9e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e9ec: b               #0x52e8dc
    // 0x52e9f0: SaveReg d1
    //     0x52e9f0: str             q1, [SP, #-0x10]!
    // 0x52e9f4: r0 = AllocateDouble()
    //     0x52e9f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52e9f8: RestoreReg d1
    //     0x52e9f8: ldr             q1, [SP], #0x10
    // 0x52e9fc: b               #0x52e984
    // 0x52ea00: SaveReg d1
    //     0x52ea00: str             q1, [SP, #-0x10]!
    // 0x52ea04: r0 = AllocateDouble()
    //     0x52ea04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52ea08: RestoreReg d1
    //     0x52ea08: ldr             q1, [SP], #0x10
    // 0x52ea0c: b               #0x52e9c0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x52f584, size: 0x178
    // 0x52f584: EnterFrame
    //     0x52f584: stp             fp, lr, [SP, #-0x10]!
    //     0x52f588: mov             fp, SP
    // 0x52f58c: CheckStackOverflow
    //     0x52f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f590: cmp             SP, x16
    //     0x52f594: b.ls            #0x52f6d4
    // 0x52f598: LoadField: r0 = r1->field_7
    //     0x52f598: ldur            w0, [x1, #7]
    // 0x52f59c: DecompressPointer r0
    //     0x52f59c: add             x0, x0, HEAP, lsl #32
    // 0x52f5a0: cmp             w0, NULL
    // 0x52f5a4: b.ne            #0x52f5b0
    // 0x52f5a8: r0 = Null
    //     0x52f5a8: mov             x0, NULL
    // 0x52f5ac: b               #0x52f6b0
    // 0x52f5b0: r1 = LoadClassIdInstr(r0)
    //     0x52f5b0: ldur            x1, [x0, #-1]
    //     0x52f5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x52f5b8: sub             x16, x1, #0x10e
    // 0x52f5bc: cmp             x16, #1
    // 0x52f5c0: b.ls            #0x52f5dc
    // 0x52f5c4: cmp             x1, #0x111
    // 0x52f5c8: b.ne            #0x52f5d4
    // 0x52f5cc: d1 = 0.000000
    //     0x52f5cc: eor             v1.16b, v1.16b, v1.16b
    // 0x52f5d0: b               #0x52f688
    // 0x52f5d4: cmp             x1, #0x112
    // 0x52f5d8: b.ne            #0x52f664
    // 0x52f5dc: LoadField: r1 = r0->field_7
    //     0x52f5dc: ldur            w1, [x0, #7]
    // 0x52f5e0: DecompressPointer r1
    //     0x52f5e0: add             x1, x1, HEAP, lsl #32
    // 0x52f5e4: cmp             w1, NULL
    // 0x52f5e8: b.ne            #0x52f5f4
    // 0x52f5ec: r0 = Null
    //     0x52f5ec: mov             x0, NULL
    // 0x52f5f0: b               #0x52f648
    // 0x52f5f4: r0 = LoadClassIdInstr(r1)
    //     0x52f5f4: ldur            x0, [x1, #-1]
    //     0x52f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x52f5fc: cmp             x0, #0x111
    // 0x52f600: b.ne            #0x52f60c
    // 0x52f604: d0 = 0.000000
    //     0x52f604: eor             v0.16b, v0.16b, v0.16b
    // 0x52f608: b               #0x52f620
    // 0x52f60c: r0 = LoadClassIdInstr(r1)
    //     0x52f60c: ldur            x0, [x1, #-1]
    //     0x52f610: ubfx            x0, x0, #0xc, #0x14
    // 0x52f614: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x52f614: sub             lr, x0, #0xf2b
    //     0x52f618: ldr             lr, [x21, lr, lsl #3]
    //     0x52f61c: blr             lr
    // 0x52f620: r0 = inline_Allocate_Double()
    //     0x52f620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52f624: add             x0, x0, #0x10
    //     0x52f628: cmp             x1, x0
    //     0x52f62c: b.ls            #0x52f6dc
    //     0x52f630: str             x0, [THR, #0x50]  ; THR::top
    //     0x52f634: sub             x0, x0, #0xf
    //     0x52f638: movz            x1, #0xe15c
    //     0x52f63c: movk            x1, #0x3, lsl #16
    //     0x52f640: stur            x1, [x0, #-1]
    // 0x52f644: StoreField: r0->field_7 = d0
    //     0x52f644: stur            d0, [x0, #7]
    // 0x52f648: cmp             w0, NULL
    // 0x52f64c: b.ne            #0x52f658
    // 0x52f650: d0 = 0.000000
    //     0x52f650: eor             v0.16b, v0.16b, v0.16b
    // 0x52f654: b               #0x52f65c
    // 0x52f658: LoadField: d0 = r0->field_7
    //     0x52f658: ldur            d0, [x0, #7]
    // 0x52f65c: mov             v1.16b, v0.16b
    // 0x52f660: b               #0x52f688
    // 0x52f664: r1 = LoadClassIdInstr(r0)
    //     0x52f664: ldur            x1, [x0, #-1]
    //     0x52f668: ubfx            x1, x1, #0xc, #0x14
    // 0x52f66c: mov             x16, x0
    // 0x52f670: mov             x0, x1
    // 0x52f674: mov             x1, x16
    // 0x52f678: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x52f678: sub             lr, x0, #0xf2b
    //     0x52f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f680: blr             lr
    // 0x52f684: mov             v1.16b, v0.16b
    // 0x52f688: r0 = inline_Allocate_Double()
    //     0x52f688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52f68c: add             x0, x0, #0x10
    //     0x52f690: cmp             x1, x0
    //     0x52f694: b.ls            #0x52f6ec
    //     0x52f698: str             x0, [THR, #0x50]  ; THR::top
    //     0x52f69c: sub             x0, x0, #0xf
    //     0x52f6a0: movz            x1, #0xe15c
    //     0x52f6a4: movk            x1, #0x3, lsl #16
    //     0x52f6a8: stur            x1, [x0, #-1]
    // 0x52f6ac: StoreField: r0->field_7 = d1
    //     0x52f6ac: stur            d1, [x0, #7]
    // 0x52f6b0: cmp             w0, NULL
    // 0x52f6b4: b.ne            #0x52f6c0
    // 0x52f6b8: d0 = 0.000000
    //     0x52f6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x52f6bc: b               #0x52f6c8
    // 0x52f6c0: LoadField: d1 = r0->field_7
    //     0x52f6c0: ldur            d1, [x0, #7]
    // 0x52f6c4: mov             v0.16b, v1.16b
    // 0x52f6c8: LeaveFrame
    //     0x52f6c8: mov             SP, fp
    //     0x52f6cc: ldp             fp, lr, [SP], #0x10
    // 0x52f6d0: ret
    //     0x52f6d0: ret             
    // 0x52f6d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x52f6d4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x52f6d8: b               #0x52f598
    // 0x52f6dc: SaveReg d0
    //     0x52f6dc: str             q0, [SP, #-0x10]!
    // 0x52f6e0: r0 = AllocateDouble()
    //     0x52f6e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52f6e4: RestoreReg d0
    //     0x52f6e4: ldr             q0, [SP], #0x10
    // 0x52f6e8: b               #0x52f644
    // 0x52f6ec: SaveReg d1
    //     0x52f6ec: str             q1, [SP, #-0x10]!
    // 0x52f6f0: r0 = AllocateDouble()
    //     0x52f6f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52f6f4: RestoreReg d1
    //     0x52f6f4: ldr             q1, [SP], #0x10
    // 0x52f6f8: b               #0x52f6ac
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x53492c, size: 0x1c0
    // 0x53492c: EnterFrame
    //     0x53492c: stp             fp, lr, [SP, #-0x10]!
    //     0x534930: mov             fp, SP
    // 0x534934: CheckStackOverflow
    //     0x534934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534938: cmp             SP, x16
    //     0x53493c: b.ls            #0x534acc
    // 0x534940: r0 = LoadClassIdInstr(r1)
    //     0x534940: ldur            x0, [x1, #-1]
    //     0x534944: ubfx            x0, x0, #0xc, #0x14
    // 0x534948: sub             x16, x0, #0x10f
    // 0x53494c: cmp             x16, #3
    // 0x534950: b.hi            #0x534abc
    // 0x534954: LoadField: r0 = r1->field_7
    //     0x534954: ldur            w0, [x1, #7]
    // 0x534958: DecompressPointer r0
    //     0x534958: add             x0, x0, HEAP, lsl #32
    // 0x53495c: cmp             w0, NULL
    // 0x534960: b.ne            #0x5349d0
    // 0x534964: d0 = 0.000000
    //     0x534964: eor             v0.16b, v0.16b, v0.16b
    // 0x534968: LoadField: r0 = r2->field_37
    //     0x534968: ldur            w0, [x2, #0x37]
    // 0x53496c: DecompressPointer r0
    //     0x53496c: add             x0, x0, HEAP, lsl #32
    // 0x534970: cmp             w0, NULL
    // 0x534974: b.eq            #0x534ad4
    // 0x534978: LoadField: d1 = r0->field_7
    //     0x534978: ldur            d1, [x0, #7]
    // 0x53497c: fcmp            d1, d0
    // 0x534980: b.eq            #0x53498c
    // 0x534984: r0 = true
    //     0x534984: add             x0, NULL, #0x20  ; true
    // 0x534988: b               #0x5349c4
    // 0x53498c: LoadField: r0 = r2->field_2f
    //     0x53498c: ldur            w0, [x2, #0x2f]
    // 0x534990: DecompressPointer r0
    //     0x534990: add             x0, x0, HEAP, lsl #32
    // 0x534994: cmp             w0, NULL
    // 0x534998: b.eq            #0x534ad8
    // 0x53499c: LoadField: r1 = r2->field_33
    //     0x53499c: ldur            w1, [x2, #0x33]
    // 0x5349a0: DecompressPointer r1
    //     0x5349a0: add             x1, x1, HEAP, lsl #32
    // 0x5349a4: cmp             w1, NULL
    // 0x5349a8: b.eq            #0x534adc
    // 0x5349ac: LoadField: d0 = r0->field_7
    //     0x5349ac: ldur            d0, [x0, #7]
    // 0x5349b0: LoadField: d1 = r1->field_7
    //     0x5349b0: ldur            d1, [x1, #7]
    // 0x5349b4: fcmp            d0, d1
    // 0x5349b8: r16 = true
    //     0x5349b8: add             x16, NULL, #0x20  ; true
    // 0x5349bc: r17 = false
    //     0x5349bc: add             x17, NULL, #0x30  ; false
    // 0x5349c0: csel            x0, x16, x17, ne
    // 0x5349c4: LeaveFrame
    //     0x5349c4: mov             SP, fp
    //     0x5349c8: ldp             fp, lr, [SP], #0x10
    // 0x5349cc: ret
    //     0x5349cc: ret             
    // 0x5349d0: d0 = 0.000000
    //     0x5349d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5349d4: r1 = LoadClassIdInstr(r0)
    //     0x5349d4: ldur            x1, [x0, #-1]
    //     0x5349d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5349dc: sub             x16, x1, #0x110
    // 0x5349e0: cmp             x16, #2
    // 0x5349e4: b.ls            #0x5349f0
    // 0x5349e8: cmp             x1, #0x10e
    // 0x5349ec: b.ne            #0x534aac
    // 0x5349f0: sub             x16, x1, #0x10f
    // 0x5349f4: cmp             x16, #3
    // 0x5349f8: b.hi            #0x534aa4
    // 0x5349fc: LoadField: r1 = r0->field_7
    //     0x5349fc: ldur            w1, [x0, #7]
    // 0x534a00: DecompressPointer r1
    //     0x534a00: add             x1, x1, HEAP, lsl #32
    // 0x534a04: cmp             w1, NULL
    // 0x534a08: b.ne            #0x534a6c
    // 0x534a0c: LoadField: r0 = r2->field_37
    //     0x534a0c: ldur            w0, [x2, #0x37]
    // 0x534a10: DecompressPointer r0
    //     0x534a10: add             x0, x0, HEAP, lsl #32
    // 0x534a14: cmp             w0, NULL
    // 0x534a18: b.eq            #0x534ae0
    // 0x534a1c: LoadField: d1 = r0->field_7
    //     0x534a1c: ldur            d1, [x0, #7]
    // 0x534a20: fcmp            d1, d0
    // 0x534a24: b.eq            #0x534a30
    // 0x534a28: r0 = true
    //     0x534a28: add             x0, NULL, #0x20  ; true
    // 0x534a2c: b               #0x534ab0
    // 0x534a30: LoadField: r0 = r2->field_2f
    //     0x534a30: ldur            w0, [x2, #0x2f]
    // 0x534a34: DecompressPointer r0
    //     0x534a34: add             x0, x0, HEAP, lsl #32
    // 0x534a38: cmp             w0, NULL
    // 0x534a3c: b.eq            #0x534ae4
    // 0x534a40: LoadField: r1 = r2->field_33
    //     0x534a40: ldur            w1, [x2, #0x33]
    // 0x534a44: DecompressPointer r1
    //     0x534a44: add             x1, x1, HEAP, lsl #32
    // 0x534a48: cmp             w1, NULL
    // 0x534a4c: b.eq            #0x534ae8
    // 0x534a50: LoadField: d0 = r0->field_7
    //     0x534a50: ldur            d0, [x0, #7]
    // 0x534a54: LoadField: d1 = r1->field_7
    //     0x534a54: ldur            d1, [x1, #7]
    // 0x534a58: fcmp            d0, d1
    // 0x534a5c: r16 = true
    //     0x534a5c: add             x16, NULL, #0x20  ; true
    // 0x534a60: r17 = false
    //     0x534a60: add             x17, NULL, #0x30  ; false
    // 0x534a64: csel            x0, x16, x17, ne
    // 0x534a68: b               #0x534ab0
    // 0x534a6c: r0 = LoadClassIdInstr(r1)
    //     0x534a6c: ldur            x0, [x1, #-1]
    //     0x534a70: ubfx            x0, x0, #0xc, #0x14
    // 0x534a74: cmp             x0, #0x10f
    // 0x534a78: b.ne            #0x534a84
    // 0x534a7c: r1 = true
    //     0x534a7c: add             x1, NULL, #0x20  ; true
    // 0x534a80: b               #0x534a9c
    // 0x534a84: r0 = LoadClassIdInstr(r1)
    //     0x534a84: ldur            x0, [x1, #-1]
    //     0x534a88: ubfx            x0, x0, #0xc, #0x14
    // 0x534a8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x534a8c: sub             lr, x0, #1, lsl #12
    //     0x534a90: ldr             lr, [x21, lr, lsl #3]
    //     0x534a94: blr             lr
    // 0x534a98: mov             x1, x0
    // 0x534a9c: mov             x0, x1
    // 0x534aa0: b               #0x534ab0
    // 0x534aa4: r0 = false
    //     0x534aa4: add             x0, NULL, #0x30  ; false
    // 0x534aa8: b               #0x534ab0
    // 0x534aac: r0 = true
    //     0x534aac: add             x0, NULL, #0x20  ; true
    // 0x534ab0: LeaveFrame
    //     0x534ab0: mov             SP, fp
    //     0x534ab4: ldp             fp, lr, [SP], #0x10
    // 0x534ab8: ret
    //     0x534ab8: ret             
    // 0x534abc: r0 = false
    //     0x534abc: add             x0, NULL, #0x30  ; false
    // 0x534ac0: LeaveFrame
    //     0x534ac0: mov             SP, fp
    //     0x534ac4: ldp             fp, lr, [SP], #0x10
    // 0x534ac8: ret
    //     0x534ac8: ret             
    // 0x534acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534acc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534ad0: b               #0x534940
    // 0x534ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534ad4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x534ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ad8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534adc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534ae0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x534ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 270, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x4fbc10, size: 0x40
    // 0x4fbc10: EnterFrame
    //     0x4fbc10: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc14: mov             fp, SP
    // 0x4fbc18: AllocStack(0x8)
    //     0x4fbc18: sub             SP, SP, #8
    // 0x4fbc1c: CheckStackOverflow
    //     0x4fbc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc20: cmp             SP, x16
    //     0x4fbc24: b.ls            #0x4fbc48
    // 0x4fbc28: r0 = buildParent()
    //     0x4fbc28: bl              #0x4fbaf0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x4fbc2c: stur            x0, [fp, #-8]
    // 0x4fbc30: r0 = NeverScrollableScrollPhysics()
    //     0x4fbc30: bl              #0x4fbc50  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x4fbc34: ldur            x1, [fp, #-8]
    // 0x4fbc38: StoreField: r0->field_7 = r1
    //     0x4fbc38: stur            w1, [x0, #7]
    // 0x4fbc3c: LeaveFrame
    //     0x4fbc3c: mov             SP, fp
    //     0x4fbc40: ldp             fp, lr, [SP], #0x10
    // 0x4fbc44: ret
    //     0x4fbc44: ret             
    // 0x4fbc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc4c: b               #0x4fbc28
  }
}

// class id: 271, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x4fbbc4, size: 0x40
    // 0x4fbbc4: EnterFrame
    //     0x4fbbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbbc8: mov             fp, SP
    // 0x4fbbcc: AllocStack(0x8)
    //     0x4fbbcc: sub             SP, SP, #8
    // 0x4fbbd0: CheckStackOverflow
    //     0x4fbbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbbd4: cmp             SP, x16
    //     0x4fbbd8: b.ls            #0x4fbbfc
    // 0x4fbbdc: r0 = buildParent()
    //     0x4fbbdc: bl              #0x4fbaf0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x4fbbe0: stur            x0, [fp, #-8]
    // 0x4fbbe4: r0 = AlwaysScrollableScrollPhysics()
    //     0x4fbbe4: bl              #0x4fbc04  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x4fbbe8: ldur            x1, [fp, #-8]
    // 0x4fbbec: StoreField: r0->field_7 = r1
    //     0x4fbbec: stur            w1, [x0, #7]
    // 0x4fbbf0: LeaveFrame
    //     0x4fbbf0: mov             SP, fp
    //     0x4fbbf4: ldp             fp, lr, [SP], #0x10
    // 0x4fbbf8: ret
    //     0x4fbbf8: ret             
    // 0x4fbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbbfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc00: b               #0x4fbbdc
  }
}

// class id: 272, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x4f9888, size: 0x294
    // 0x4f9888: EnterFrame
    //     0x4f9888: stp             fp, lr, [SP, #-0x10]!
    //     0x4f988c: mov             fp, SP
    // 0x4f9890: AllocStack(0x48)
    //     0x4f9890: sub             SP, SP, #0x48
    // 0x4f9894: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x4f9894: mov             x3, x1
    //     0x4f9898: mov             x0, x2
    //     0x4f989c: stur            x1, [fp, #-8]
    //     0x4f98a0: stur            x2, [fp, #-0x10]
    //     0x4f98a4: stur            d0, [fp, #-0x28]
    // 0x4f98a8: CheckStackOverflow
    //     0x4f98a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f98ac: cmp             SP, x16
    //     0x4f98b0: b.ls            #0x4f9aec
    // 0x4f98b4: mov             x1, x3
    // 0x4f98b8: mov             x2, x0
    // 0x4f98bc: r0 = toleranceFor()
    //     0x4f98bc: bl              #0x28f614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x4f98c0: ldur            x1, [fp, #-0x10]
    // 0x4f98c4: stur            x0, [fp, #-0x18]
    // 0x4f98c8: r0 = outOfRange()
    //     0x4f98c8: bl              #0x28c928  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x4f98cc: tbnz            w0, #4, #0x4f99c8
    // 0x4f98d0: ldur            x0, [fp, #-0x10]
    // 0x4f98d4: LoadField: r1 = r0->field_37
    //     0x4f98d4: ldur            w1, [x0, #0x37]
    // 0x4f98d8: DecompressPointer r1
    //     0x4f98d8: add             x1, x1, HEAP, lsl #32
    // 0x4f98dc: cmp             w1, NULL
    // 0x4f98e0: b.eq            #0x4f9af4
    // 0x4f98e4: LoadField: r2 = r0->field_33
    //     0x4f98e4: ldur            w2, [x0, #0x33]
    // 0x4f98e8: DecompressPointer r2
    //     0x4f98e8: add             x2, x2, HEAP, lsl #32
    // 0x4f98ec: cmp             w2, NULL
    // 0x4f98f0: b.eq            #0x4f9af8
    // 0x4f98f4: LoadField: d0 = r1->field_7
    //     0x4f98f4: ldur            d0, [x1, #7]
    // 0x4f98f8: LoadField: d1 = r2->field_7
    //     0x4f98f8: ldur            d1, [x2, #7]
    // 0x4f98fc: fcmp            d0, d1
    // 0x4f9900: b.le            #0x4f990c
    // 0x4f9904: mov             x1, x2
    // 0x4f9908: b               #0x4f9910
    // 0x4f990c: r1 = Null
    //     0x4f990c: mov             x1, NULL
    // 0x4f9910: LoadField: r2 = r0->field_2f
    //     0x4f9910: ldur            w2, [x0, #0x2f]
    // 0x4f9914: DecompressPointer r2
    //     0x4f9914: add             x2, x2, HEAP, lsl #32
    // 0x4f9918: cmp             w2, NULL
    // 0x4f991c: b.eq            #0x4f9afc
    // 0x4f9920: LoadField: d1 = r2->field_7
    //     0x4f9920: ldur            d1, [x2, #7]
    // 0x4f9924: fcmp            d1, d0
    // 0x4f9928: b.gt            #0x4f9930
    // 0x4f992c: mov             x2, x1
    // 0x4f9930: ldur            d0, [fp, #-0x28]
    // 0x4f9934: ldur            x1, [fp, #-8]
    // 0x4f9938: stur            x2, [fp, #-0x20]
    // 0x4f993c: r0 = spring()
    //     0x4f993c: bl              #0x4950b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x4f9940: mov             x1, x0
    // 0x4f9944: ldur            x0, [fp, #-0x10]
    // 0x4f9948: stur            x1, [fp, #-8]
    // 0x4f994c: LoadField: r2 = r0->field_37
    //     0x4f994c: ldur            w2, [x0, #0x37]
    // 0x4f9950: DecompressPointer r2
    //     0x4f9950: add             x2, x2, HEAP, lsl #32
    // 0x4f9954: cmp             w2, NULL
    // 0x4f9958: b.eq            #0x4f9b00
    // 0x4f995c: ldur            x0, [fp, #-0x20]
    // 0x4f9960: cmp             w0, NULL
    // 0x4f9964: b.eq            #0x4f9b04
    // 0x4f9968: ldur            d0, [fp, #-0x28]
    // 0x4f996c: d1 = 0.000000
    //     0x4f996c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f9970: fmin            v2.2d, v1.2d, v0.2d
    // 0x4f9974: stur            d2, [fp, #-0x40]
    // 0x4f9978: LoadField: d0 = r2->field_7
    //     0x4f9978: ldur            d0, [x2, #7]
    // 0x4f997c: stur            d0, [fp, #-0x38]
    // 0x4f9980: LoadField: d1 = r0->field_7
    //     0x4f9980: ldur            d1, [x0, #7]
    // 0x4f9984: stur            d1, [fp, #-0x30]
    // 0x4f9988: r0 = ScrollSpringSimulation()
    //     0x4f9988: bl              #0x4f9e84  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x4f998c: stur            x0, [fp, #-0x20]
    // 0x4f9990: ldur            x16, [fp, #-0x18]
    // 0x4f9994: str             x16, [SP]
    // 0x4f9998: mov             x1, x0
    // 0x4f999c: ldur            x2, [fp, #-8]
    // 0x4f99a0: ldur            d0, [fp, #-0x38]
    // 0x4f99a4: ldur            d1, [fp, #-0x30]
    // 0x4f99a8: ldur            d2, [fp, #-0x40]
    // 0x4f99ac: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x4f99ac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19730] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x4f99b0: ldr             x4, [x4, #0x730]
    // 0x4f99b4: r0 = SpringSimulation()
    //     0x4f99b4: bl              #0x3cf56c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x4f99b8: ldur            x0, [fp, #-0x20]
    // 0x4f99bc: LeaveFrame
    //     0x4f99bc: mov             SP, fp
    //     0x4f99c0: ldp             fp, lr, [SP], #0x10
    // 0x4f99c4: ret
    //     0x4f99c4: ret             
    // 0x4f99c8: ldur            x0, [fp, #-0x10]
    // 0x4f99cc: ldur            d0, [fp, #-0x28]
    // 0x4f99d0: d1 = 0.000000
    //     0x4f99d0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f99d4: fcmp            d0, d1
    // 0x4f99d8: b.ne            #0x4f99e4
    // 0x4f99dc: d2 = 0.000000
    //     0x4f99dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f99e0: b               #0x4f99f8
    // 0x4f99e4: fcmp            d1, d0
    // 0x4f99e8: b.le            #0x4f99f4
    // 0x4f99ec: fneg            d2, d0
    // 0x4f99f0: b               #0x4f99f8
    // 0x4f99f4: mov             v2.16b, v0.16b
    // 0x4f99f8: ldur            x2, [fp, #-0x18]
    // 0x4f99fc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4f99fc: ldur            d3, [x2, #0x17]
    // 0x4f9a00: fcmp            d3, d2
    // 0x4f9a04: b.le            #0x4f9a18
    // 0x4f9a08: r0 = Null
    //     0x4f9a08: mov             x0, NULL
    // 0x4f9a0c: LeaveFrame
    //     0x4f9a0c: mov             SP, fp
    //     0x4f9a10: ldp             fp, lr, [SP], #0x10
    // 0x4f9a14: ret
    //     0x4f9a14: ret             
    // 0x4f9a18: fcmp            d0, d1
    // 0x4f9a1c: b.le            #0x4f9a60
    // 0x4f9a20: LoadField: r1 = r0->field_37
    //     0x4f9a20: ldur            w1, [x0, #0x37]
    // 0x4f9a24: DecompressPointer r1
    //     0x4f9a24: add             x1, x1, HEAP, lsl #32
    // 0x4f9a28: cmp             w1, NULL
    // 0x4f9a2c: b.eq            #0x4f9b08
    // 0x4f9a30: LoadField: r3 = r0->field_33
    //     0x4f9a30: ldur            w3, [x0, #0x33]
    // 0x4f9a34: DecompressPointer r3
    //     0x4f9a34: add             x3, x3, HEAP, lsl #32
    // 0x4f9a38: cmp             w3, NULL
    // 0x4f9a3c: b.eq            #0x4f9b0c
    // 0x4f9a40: LoadField: d2 = r1->field_7
    //     0x4f9a40: ldur            d2, [x1, #7]
    // 0x4f9a44: LoadField: d3 = r3->field_7
    //     0x4f9a44: ldur            d3, [x3, #7]
    // 0x4f9a48: fcmp            d2, d3
    // 0x4f9a4c: b.lt            #0x4f9a60
    // 0x4f9a50: r0 = Null
    //     0x4f9a50: mov             x0, NULL
    // 0x4f9a54: LeaveFrame
    //     0x4f9a54: mov             SP, fp
    //     0x4f9a58: ldp             fp, lr, [SP], #0x10
    // 0x4f9a5c: ret
    //     0x4f9a5c: ret             
    // 0x4f9a60: fcmp            d1, d0
    // 0x4f9a64: b.le            #0x4f9aa8
    // 0x4f9a68: LoadField: r1 = r0->field_37
    //     0x4f9a68: ldur            w1, [x0, #0x37]
    // 0x4f9a6c: DecompressPointer r1
    //     0x4f9a6c: add             x1, x1, HEAP, lsl #32
    // 0x4f9a70: cmp             w1, NULL
    // 0x4f9a74: b.eq            #0x4f9b10
    // 0x4f9a78: LoadField: r3 = r0->field_2f
    //     0x4f9a78: ldur            w3, [x0, #0x2f]
    // 0x4f9a7c: DecompressPointer r3
    //     0x4f9a7c: add             x3, x3, HEAP, lsl #32
    // 0x4f9a80: cmp             w3, NULL
    // 0x4f9a84: b.eq            #0x4f9b14
    // 0x4f9a88: LoadField: d1 = r1->field_7
    //     0x4f9a88: ldur            d1, [x1, #7]
    // 0x4f9a8c: LoadField: d2 = r3->field_7
    //     0x4f9a8c: ldur            d2, [x3, #7]
    // 0x4f9a90: fcmp            d2, d1
    // 0x4f9a94: b.lt            #0x4f9aa8
    // 0x4f9a98: r0 = Null
    //     0x4f9a98: mov             x0, NULL
    // 0x4f9a9c: LeaveFrame
    //     0x4f9a9c: mov             SP, fp
    //     0x4f9aa0: ldp             fp, lr, [SP], #0x10
    // 0x4f9aa4: ret
    //     0x4f9aa4: ret             
    // 0x4f9aa8: LoadField: r1 = r0->field_37
    //     0x4f9aa8: ldur            w1, [x0, #0x37]
    // 0x4f9aac: DecompressPointer r1
    //     0x4f9aac: add             x1, x1, HEAP, lsl #32
    // 0x4f9ab0: cmp             w1, NULL
    // 0x4f9ab4: b.eq            #0x4f9b18
    // 0x4f9ab8: LoadField: d1 = r1->field_7
    //     0x4f9ab8: ldur            d1, [x1, #7]
    // 0x4f9abc: stur            d1, [fp, #-0x30]
    // 0x4f9ac0: r0 = ClampingScrollSimulation()
    //     0x4f9ac0: bl              #0x4f9e78  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x4f9ac4: mov             x1, x0
    // 0x4f9ac8: ldur            d0, [fp, #-0x30]
    // 0x4f9acc: ldur            x2, [fp, #-0x18]
    // 0x4f9ad0: ldur            d1, [fp, #-0x28]
    // 0x4f9ad4: stur            x0, [fp, #-8]
    // 0x4f9ad8: r0 = ClampingScrollSimulation()
    //     0x4f9ad8: bl              #0x4f9b1c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x4f9adc: ldur            x0, [fp, #-8]
    // 0x4f9ae0: LeaveFrame
    //     0x4f9ae0: mov             SP, fp
    //     0x4f9ae4: ldp             fp, lr, [SP], #0x10
    // 0x4f9ae8: ret
    //     0x4f9ae8: ret             
    // 0x4f9aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f9aec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f9af0: b               #0x4f98b4
    // 0x4f9af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9af4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9af8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9afc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f9b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9b00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9b04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9b08: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f9b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9b0c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f9b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9b10: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f9b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9b14: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f9b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f9b18: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x4fbb78, size: 0x40
    // 0x4fbb78: EnterFrame
    //     0x4fbb78: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbb7c: mov             fp, SP
    // 0x4fbb80: AllocStack(0x8)
    //     0x4fbb80: sub             SP, SP, #8
    // 0x4fbb84: CheckStackOverflow
    //     0x4fbb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbb88: cmp             SP, x16
    //     0x4fbb8c: b.ls            #0x4fbbb0
    // 0x4fbb90: r0 = buildParent()
    //     0x4fbb90: bl              #0x4fbaf0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x4fbb94: stur            x0, [fp, #-8]
    // 0x4fbb98: r0 = ClampingScrollPhysics()
    //     0x4fbb98: bl              #0x4fbbb8  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x4fbb9c: ldur            x1, [fp, #-8]
    // 0x4fbba0: StoreField: r0->field_7 = r1
    //     0x4fbba0: stur            w1, [x0, #7]
    // 0x4fbba4: LeaveFrame
    //     0x4fbba4: mov             SP, fp
    //     0x4fbba8: ldp             fp, lr, [SP], #0x10
    // 0x4fbbac: ret
    //     0x4fbbac: ret             
    // 0x4fbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbbb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbbb4: b               #0x4fbb90
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x52f47c, size: 0x108
    // 0x52f47c: EnterFrame
    //     0x52f47c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f480: mov             fp, SP
    // 0x52f484: LoadField: r0 = r2->field_37
    //     0x52f484: ldur            w0, [x2, #0x37]
    // 0x52f488: DecompressPointer r0
    //     0x52f488: add             x0, x0, HEAP, lsl #32
    // 0x52f48c: cmp             w0, NULL
    // 0x52f490: b.eq            #0x52f574
    // 0x52f494: LoadField: d1 = r0->field_7
    //     0x52f494: ldur            d1, [x0, #7]
    // 0x52f498: fcmp            d1, d0
    // 0x52f49c: b.le            #0x52f4d0
    // 0x52f4a0: LoadField: r0 = r2->field_2f
    //     0x52f4a0: ldur            w0, [x2, #0x2f]
    // 0x52f4a4: DecompressPointer r0
    //     0x52f4a4: add             x0, x0, HEAP, lsl #32
    // 0x52f4a8: cmp             w0, NULL
    // 0x52f4ac: b.eq            #0x52f578
    // 0x52f4b0: LoadField: d2 = r0->field_7
    //     0x52f4b0: ldur            d2, [x0, #7]
    // 0x52f4b4: fcmp            d2, d1
    // 0x52f4b8: b.lt            #0x52f4d0
    // 0x52f4bc: fsub            d2, d0, d1
    // 0x52f4c0: mov             v0.16b, v2.16b
    // 0x52f4c4: LeaveFrame
    //     0x52f4c4: mov             SP, fp
    //     0x52f4c8: ldp             fp, lr, [SP], #0x10
    // 0x52f4cc: ret
    //     0x52f4cc: ret             
    // 0x52f4d0: LoadField: r0 = r2->field_33
    //     0x52f4d0: ldur            w0, [x2, #0x33]
    // 0x52f4d4: DecompressPointer r0
    //     0x52f4d4: add             x0, x0, HEAP, lsl #32
    // 0x52f4d8: cmp             w0, NULL
    // 0x52f4dc: b.eq            #0x52f57c
    // 0x52f4e0: LoadField: d2 = r0->field_7
    //     0x52f4e0: ldur            d2, [x0, #7]
    // 0x52f4e4: fcmp            d1, d2
    // 0x52f4e8: b.lt            #0x52f508
    // 0x52f4ec: fcmp            d0, d1
    // 0x52f4f0: b.le            #0x52f508
    // 0x52f4f4: fsub            d2, d0, d1
    // 0x52f4f8: mov             v0.16b, v2.16b
    // 0x52f4fc: LeaveFrame
    //     0x52f4fc: mov             SP, fp
    //     0x52f500: ldp             fp, lr, [SP], #0x10
    // 0x52f504: ret
    //     0x52f504: ret             
    // 0x52f508: LoadField: r0 = r2->field_2f
    //     0x52f508: ldur            w0, [x2, #0x2f]
    // 0x52f50c: DecompressPointer r0
    //     0x52f50c: add             x0, x0, HEAP, lsl #32
    // 0x52f510: cmp             w0, NULL
    // 0x52f514: b.eq            #0x52f580
    // 0x52f518: LoadField: d3 = r0->field_7
    //     0x52f518: ldur            d3, [x0, #7]
    // 0x52f51c: fcmp            d3, d0
    // 0x52f520: b.le            #0x52f540
    // 0x52f524: fcmp            d1, d3
    // 0x52f528: b.le            #0x52f540
    // 0x52f52c: fsub            d1, d0, d3
    // 0x52f530: mov             v0.16b, v1.16b
    // 0x52f534: LeaveFrame
    //     0x52f534: mov             SP, fp
    //     0x52f538: ldp             fp, lr, [SP], #0x10
    // 0x52f53c: ret
    //     0x52f53c: ret             
    // 0x52f540: fcmp            d2, d1
    // 0x52f544: b.le            #0x52f564
    // 0x52f548: fcmp            d0, d2
    // 0x52f54c: b.le            #0x52f564
    // 0x52f550: fsub            d1, d0, d2
    // 0x52f554: mov             v0.16b, v1.16b
    // 0x52f558: LeaveFrame
    //     0x52f558: mov             SP, fp
    //     0x52f55c: ldp             fp, lr, [SP], #0x10
    // 0x52f560: ret
    //     0x52f560: ret             
    // 0x52f564: d0 = 0.000000
    //     0x52f564: eor             v0.16b, v0.16b, v0.16b
    // 0x52f568: LeaveFrame
    //     0x52f568: mov             SP, fp
    //     0x52f56c: ldp             fp, lr, [SP], #0x10
    // 0x52f570: ret
    //     0x52f570: ret             
    // 0x52f574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52f574: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52f578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52f578: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52f57c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52f57c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52f580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52f580: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 273, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {
}

// class id: 274, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x495298, size: 0x2b8
    // 0x495298: EnterFrame
    //     0x495298: stp             fp, lr, [SP, #-0x10]!
    //     0x49529c: mov             fp, SP
    // 0x4952a0: AllocStack(0x18)
    //     0x4952a0: sub             SP, SP, #0x18
    // 0x4952a4: d1 = 0.000000
    //     0x4952a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4952a8: mov             x0, x2
    // 0x4952ac: stur            x2, [fp, #-0x10]
    // 0x4952b0: CheckStackOverflow
    //     0x4952b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4952b4: cmp             SP, x16
    //     0x4952b8: b.ls            #0x495518
    // 0x4952bc: fcmp            d0, d1
    // 0x4952c0: b.eq            #0x4952d0
    // 0x4952c4: r4 = false
    //     0x4952c4: add             x4, NULL, #0x30  ; false
    // 0x4952c8: r2 = false
    //     0x4952c8: add             x2, NULL, #0x30  ; false
    // 0x4952cc: b               #0x4952d8
    // 0x4952d0: r4 = true
    //     0x4952d0: add             x4, NULL, #0x20  ; true
    // 0x4952d4: r2 = true
    //     0x4952d4: add             x2, NULL, #0x20  ; true
    // 0x4952d8: LoadField: r5 = r3->field_7
    //     0x4952d8: ldur            w5, [x3, #7]
    // 0x4952dc: DecompressPointer r5
    //     0x4952dc: add             x5, x5, HEAP, lsl #32
    // 0x4952e0: cmp             w5, NULL
    // 0x4952e4: b.eq            #0x495520
    // 0x4952e8: LoadField: r6 = r0->field_7
    //     0x4952e8: ldur            w6, [x0, #7]
    // 0x4952ec: DecompressPointer r6
    //     0x4952ec: add             x6, x6, HEAP, lsl #32
    // 0x4952f0: cmp             w6, NULL
    // 0x4952f4: b.eq            #0x495524
    // 0x4952f8: LoadField: d1 = r5->field_7
    //     0x4952f8: ldur            d1, [x5, #7]
    // 0x4952fc: LoadField: d2 = r6->field_7
    //     0x4952fc: ldur            d2, [x6, #7]
    // 0x495300: stur            d2, [fp, #-0x18]
    // 0x495304: fcmp            d1, d2
    // 0x495308: b.ne            #0x495340
    // 0x49530c: LoadField: r5 = r3->field_b
    //     0x49530c: ldur            w5, [x3, #0xb]
    // 0x495310: DecompressPointer r5
    //     0x495310: add             x5, x5, HEAP, lsl #32
    // 0x495314: cmp             w5, NULL
    // 0x495318: b.eq            #0x495528
    // 0x49531c: LoadField: r6 = r0->field_b
    //     0x49531c: ldur            w6, [x0, #0xb]
    // 0x495320: DecompressPointer r6
    //     0x495320: add             x6, x6, HEAP, lsl #32
    // 0x495324: cmp             w6, NULL
    // 0x495328: b.eq            #0x49552c
    // 0x49532c: LoadField: d3 = r5->field_7
    //     0x49532c: ldur            d3, [x5, #7]
    // 0x495330: LoadField: d4 = r6->field_7
    //     0x495330: ldur            d4, [x6, #7]
    // 0x495334: fcmp            d3, d4
    // 0x495338: b.ne            #0x495340
    // 0x49533c: r4 = false
    //     0x49533c: add             x4, NULL, #0x30  ; false
    // 0x495340: LoadField: r5 = r3->field_f
    //     0x495340: ldur            w5, [x3, #0xf]
    // 0x495344: DecompressPointer r5
    //     0x495344: add             x5, x5, HEAP, lsl #32
    // 0x495348: cmp             w5, NULL
    // 0x49534c: b.eq            #0x495530
    // 0x495350: LoadField: r6 = r0->field_f
    //     0x495350: ldur            w6, [x0, #0xf]
    // 0x495354: DecompressPointer r6
    //     0x495354: add             x6, x6, HEAP, lsl #32
    // 0x495358: cmp             w6, NULL
    // 0x49535c: b.eq            #0x495534
    // 0x495360: LoadField: d3 = r5->field_7
    //     0x495360: ldur            d3, [x5, #7]
    // 0x495364: LoadField: d4 = r6->field_7
    //     0x495364: ldur            d4, [x6, #7]
    // 0x495368: fcmp            d3, d4
    // 0x49536c: b.eq            #0x495410
    // 0x495370: mov             x4, v1.d[0]
    // 0x495374: and             x4, x4, #0x7fffffffffffffff
    // 0x495378: r17 = 9218868437227405312
    //     0x495378: orr             x17, xzr, #0x7ff0000000000000
    // 0x49537c: cmp             x4, x17
    // 0x495380: b.eq            #0x49540c
    // 0x495384: fcmp            d1, d1
    // 0x495388: b.vs            #0x49540c
    // 0x49538c: LoadField: r4 = r3->field_b
    //     0x49538c: ldur            w4, [x3, #0xb]
    // 0x495390: DecompressPointer r4
    //     0x495390: add             x4, x4, HEAP, lsl #32
    // 0x495394: cmp             w4, NULL
    // 0x495398: b.eq            #0x495538
    // 0x49539c: LoadField: d4 = r4->field_7
    //     0x49539c: ldur            d4, [x4, #7]
    // 0x4953a0: mov             x4, v4.d[0]
    // 0x4953a4: and             x4, x4, #0x7fffffffffffffff
    // 0x4953a8: r17 = 9218868437227405312
    //     0x4953a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4953ac: cmp             x4, x17
    // 0x4953b0: b.eq            #0x49540c
    // 0x4953b4: fcmp            d4, d4
    // 0x4953b8: b.vs            #0x49540c
    // 0x4953bc: mov             x4, v2.d[0]
    // 0x4953c0: and             x4, x4, #0x7fffffffffffffff
    // 0x4953c4: r17 = 9218868437227405312
    //     0x4953c4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4953c8: cmp             x4, x17
    // 0x4953cc: b.eq            #0x49540c
    // 0x4953d0: fcmp            d2, d2
    // 0x4953d4: b.vs            #0x49540c
    // 0x4953d8: LoadField: r4 = r0->field_b
    //     0x4953d8: ldur            w4, [x0, #0xb]
    // 0x4953dc: DecompressPointer r4
    //     0x4953dc: add             x4, x4, HEAP, lsl #32
    // 0x4953e0: cmp             w4, NULL
    // 0x4953e4: b.eq            #0x49553c
    // 0x4953e8: LoadField: d4 = r4->field_7
    //     0x4953e8: ldur            d4, [x4, #7]
    // 0x4953ec: mov             x4, v4.d[0]
    // 0x4953f0: and             x4, x4, #0x7fffffffffffffff
    // 0x4953f4: r17 = 9218868437227405312
    //     0x4953f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4953f8: cmp             x4, x17
    // 0x4953fc: b.eq            #0x49540c
    // 0x495400: fcmp            d4, d4
    // 0x495404: b.vs            #0x49540c
    // 0x495408: r2 = false
    //     0x495408: add             x2, NULL, #0x30  ; false
    // 0x49540c: r4 = false
    //     0x49540c: add             x4, NULL, #0x30  ; false
    // 0x495410: fcmp            d1, d3
    // 0x495414: b.gt            #0x495434
    // 0x495418: LoadField: r5 = r3->field_b
    //     0x495418: ldur            w5, [x3, #0xb]
    // 0x49541c: DecompressPointer r5
    //     0x49541c: add             x5, x5, HEAP, lsl #32
    // 0x495420: cmp             w5, NULL
    // 0x495424: b.eq            #0x495540
    // 0x495428: LoadField: d4 = r5->field_7
    //     0x495428: ldur            d4, [x5, #7]
    // 0x49542c: fcmp            d3, d4
    // 0x495430: b.le            #0x49543c
    // 0x495434: r5 = false
    //     0x495434: add             x5, NULL, #0x30  ; false
    // 0x495438: b               #0x495440
    // 0x49543c: mov             x5, x2
    // 0x495440: stur            x5, [fp, #-8]
    // 0x495444: tbnz            w4, #4, #0x4954c0
    // 0x495448: fcmp            d1, d3
    // 0x49544c: b.le            #0x495470
    // 0x495450: fcmp            d2, d1
    // 0x495454: b.le            #0x495470
    // 0x495458: fsub            d0, d1, d3
    // 0x49545c: fsub            d1, d2, d0
    // 0x495460: mov             v0.16b, v1.16b
    // 0x495464: LeaveFrame
    //     0x495464: mov             SP, fp
    //     0x495468: ldp             fp, lr, [SP], #0x10
    // 0x49546c: ret
    //     0x49546c: ret             
    // 0x495470: LoadField: r2 = r3->field_b
    //     0x495470: ldur            w2, [x3, #0xb]
    // 0x495474: DecompressPointer r2
    //     0x495474: add             x2, x2, HEAP, lsl #32
    // 0x495478: cmp             w2, NULL
    // 0x49547c: b.eq            #0x495544
    // 0x495480: LoadField: d1 = r2->field_7
    //     0x495480: ldur            d1, [x2, #7]
    // 0x495484: fcmp            d3, d1
    // 0x495488: b.le            #0x4954c0
    // 0x49548c: LoadField: r2 = r0->field_b
    //     0x49548c: ldur            w2, [x0, #0xb]
    // 0x495490: DecompressPointer r2
    //     0x495490: add             x2, x2, HEAP, lsl #32
    // 0x495494: cmp             w2, NULL
    // 0x495498: b.eq            #0x495548
    // 0x49549c: LoadField: d4 = r2->field_7
    //     0x49549c: ldur            d4, [x2, #7]
    // 0x4954a0: fcmp            d1, d4
    // 0x4954a4: b.le            #0x4954c0
    // 0x4954a8: fsub            d0, d3, d1
    // 0x4954ac: fadd            d1, d4, d0
    // 0x4954b0: mov             v0.16b, v1.16b
    // 0x4954b4: LeaveFrame
    //     0x4954b4: mov             SP, fp
    //     0x4954b8: ldp             fp, lr, [SP], #0x10
    // 0x4954bc: ret
    //     0x4954bc: ret             
    // 0x4954c0: mov             x2, x0
    // 0x4954c4: r0 = adjustPositionForNewDimensions()
    //     0x4954c4: bl              #0x495550  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x4954c8: ldur            x0, [fp, #-8]
    // 0x4954cc: tbnz            w0, #4, #0x49550c
    // 0x4954d0: ldur            x0, [fp, #-0x10]
    // 0x4954d4: ldur            d1, [fp, #-0x18]
    // 0x4954d8: LoadField: r1 = r0->field_b
    //     0x4954d8: ldur            w1, [x0, #0xb]
    // 0x4954dc: DecompressPointer r1
    //     0x4954dc: add             x1, x1, HEAP, lsl #32
    // 0x4954e0: cmp             w1, NULL
    // 0x4954e4: b.eq            #0x49554c
    // 0x4954e8: fcmp            d1, d0
    // 0x4954ec: b.gt            #0x495508
    // 0x4954f0: LoadField: d1 = r1->field_7
    //     0x4954f0: ldur            d1, [x1, #7]
    // 0x4954f4: fcmp            d0, d1
    // 0x4954f8: b.gt            #0x495508
    // 0x4954fc: fcmp            d0, d0
    // 0x495500: b.vs            #0x495508
    // 0x495504: mov             v1.16b, v0.16b
    // 0x495508: mov             v0.16b, v1.16b
    // 0x49550c: LeaveFrame
    //     0x49550c: mov             SP, fp
    //     0x495510: ldp             fp, lr, [SP], #0x10
    // 0x495514: ret
    //     0x495514: ret             
    // 0x495518: r0 = StackOverflowSharedWithFPURegs()
    //     0x495518: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49551c: b               #0x4952bc
    // 0x495520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495520: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495524: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495528: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x49552c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49552c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495530: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495534: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495538: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495538: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x49553c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49553c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495540: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495544: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495544: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x495548: r0 = NullCastErrorSharedWithFPURegs()
    //     0x495548: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x49554c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49554c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x4fbaa4, size: 0x40
    // 0x4fbaa4: EnterFrame
    //     0x4fbaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbaa8: mov             fp, SP
    // 0x4fbaac: AllocStack(0x8)
    //     0x4fbaac: sub             SP, SP, #8
    // 0x4fbab0: CheckStackOverflow
    //     0x4fbab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbab4: cmp             SP, x16
    //     0x4fbab8: b.ls            #0x4fbadc
    // 0x4fbabc: r0 = buildParent()
    //     0x4fbabc: bl              #0x4fbaf0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x4fbac0: stur            x0, [fp, #-8]
    // 0x4fbac4: r0 = RangeMaintainingScrollPhysics()
    //     0x4fbac4: bl              #0x4fbae4  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x4fbac8: ldur            x1, [fp, #-8]
    // 0x4fbacc: StoreField: r0->field_7 = r1
    //     0x4fbacc: stur            w1, [x0, #7]
    // 0x4fbad0: LeaveFrame
    //     0x4fbad0: mov             SP, fp
    //     0x4fbad4: ldp             fp, lr, [SP], #0x10
    // 0x4fbad8: ret
    //     0x4fbad8: ret             
    // 0x4fbadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbadc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbae0: b               #0x4fbabc
  }
}
