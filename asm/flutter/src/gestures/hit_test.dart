// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 1037, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x25d048, size: 0xec
    // 0x25d048: EnterFrame
    //     0x25d048: stp             fp, lr, [SP, #-0x10]!
    //     0x25d04c: mov             fp, SP
    // 0x25d050: AllocStack(0x20)
    //     0x25d050: sub             SP, SP, #0x20
    // 0x25d054: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25d054: mov             x0, x2
    //     0x25d058: stur            x2, [fp, #-0x10]
    //     0x25d05c: mov             x2, x1
    //     0x25d060: stur            x1, [fp, #-8]
    // 0x25d064: CheckStackOverflow
    //     0x25d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d068: cmp             SP, x16
    //     0x25d06c: b.ls            #0x25d12c
    // 0x25d070: mov             x1, x2
    // 0x25d074: r0 = _lastTransform()
    //     0x25d074: bl              #0x25d158  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x25d078: ldur            x2, [fp, #-0x10]
    // 0x25d07c: StoreField: r2->field_f = r0
    //     0x25d07c: stur            w0, [x2, #0xf]
    //     0x25d080: ldurb           w16, [x2, #-1]
    //     0x25d084: ldurb           w17, [x0, #-1]
    //     0x25d088: and             x16, x17, x16, lsr #2
    //     0x25d08c: tst             x16, HEAP, lsr #32
    //     0x25d090: b.eq            #0x25d098
    //     0x25d094: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x25d098: ldur            x0, [fp, #-8]
    // 0x25d09c: LoadField: r3 = r0->field_7
    //     0x25d09c: ldur            w3, [x0, #7]
    // 0x25d0a0: DecompressPointer r3
    //     0x25d0a0: add             x3, x3, HEAP, lsl #32
    // 0x25d0a4: stur            x3, [fp, #-0x20]
    // 0x25d0a8: LoadField: r0 = r3->field_b
    //     0x25d0a8: ldur            w0, [x3, #0xb]
    // 0x25d0ac: LoadField: r1 = r3->field_f
    //     0x25d0ac: ldur            w1, [x3, #0xf]
    // 0x25d0b0: DecompressPointer r1
    //     0x25d0b0: add             x1, x1, HEAP, lsl #32
    // 0x25d0b4: LoadField: r4 = r1->field_b
    //     0x25d0b4: ldur            w4, [x1, #0xb]
    // 0x25d0b8: r5 = LoadInt32Instr(r0)
    //     0x25d0b8: sbfx            x5, x0, #1, #0x1f
    // 0x25d0bc: stur            x5, [fp, #-0x18]
    // 0x25d0c0: r0 = LoadInt32Instr(r4)
    //     0x25d0c0: sbfx            x0, x4, #1, #0x1f
    // 0x25d0c4: cmp             x5, x0
    // 0x25d0c8: b.ne            #0x25d0d4
    // 0x25d0cc: mov             x1, x3
    // 0x25d0d0: r0 = _growToNextCapacity()
    //     0x25d0d0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25d0d4: ldur            x2, [fp, #-0x20]
    // 0x25d0d8: ldur            x3, [fp, #-0x18]
    // 0x25d0dc: add             x4, x3, #1
    // 0x25d0e0: lsl             x5, x4, #1
    // 0x25d0e4: StoreField: r2->field_b = r5
    //     0x25d0e4: stur            w5, [x2, #0xb]
    // 0x25d0e8: LoadField: r1 = r2->field_f
    //     0x25d0e8: ldur            w1, [x2, #0xf]
    // 0x25d0ec: DecompressPointer r1
    //     0x25d0ec: add             x1, x1, HEAP, lsl #32
    // 0x25d0f0: ldur            x0, [fp, #-0x10]
    // 0x25d0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25d0f4: add             x25, x1, x3, lsl #2
    //     0x25d0f8: add             x25, x25, #0xf
    //     0x25d0fc: str             w0, [x25]
    //     0x25d100: tbz             w0, #0, #0x25d11c
    //     0x25d104: ldurb           w16, [x1, #-1]
    //     0x25d108: ldurb           w17, [x0, #-1]
    //     0x25d10c: and             x16, x17, x16, lsr #2
    //     0x25d110: tst             x16, HEAP, lsr #32
    //     0x25d114: b.eq            #0x25d11c
    //     0x25d118: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x25d11c: r0 = Null
    //     0x25d11c: mov             x0, NULL
    // 0x25d120: LeaveFrame
    //     0x25d120: mov             SP, fp
    //     0x25d124: ldp             fp, lr, [SP], #0x10
    // 0x25d128: ret
    //     0x25d128: ret             
    // 0x25d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d12c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d130: b               #0x25d070
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x25d158, size: 0x4c
    // 0x25d158: EnterFrame
    //     0x25d158: stp             fp, lr, [SP, #-0x10]!
    //     0x25d15c: mov             fp, SP
    // 0x25d160: AllocStack(0x8)
    //     0x25d160: sub             SP, SP, #8
    // 0x25d164: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x25d164: mov             x0, x1
    //     0x25d168: stur            x1, [fp, #-8]
    // 0x25d16c: CheckStackOverflow
    //     0x25d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d170: cmp             SP, x16
    //     0x25d174: b.ls            #0x25d19c
    // 0x25d178: mov             x1, x0
    // 0x25d17c: r0 = _globalizeTransforms()
    //     0x25d17c: bl              #0x25d1a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x25d180: ldur            x0, [fp, #-8]
    // 0x25d184: LoadField: r1 = r0->field_b
    //     0x25d184: ldur            w1, [x0, #0xb]
    // 0x25d188: DecompressPointer r1
    //     0x25d188: add             x1, x1, HEAP, lsl #32
    // 0x25d18c: r0 = last()
    //     0x25d18c: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x25d190: LeaveFrame
    //     0x25d190: mov             SP, fp
    //     0x25d194: ldp             fp, lr, [SP], #0x10
    // 0x25d198: ret
    //     0x25d198: ret             
    // 0x25d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d19c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d1a0: b               #0x25d178
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x25d1a4, size: 0x1a4
    // 0x25d1a4: EnterFrame
    //     0x25d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25d1a8: mov             fp, SP
    // 0x25d1ac: AllocStack(0x30)
    //     0x25d1ac: sub             SP, SP, #0x30
    // 0x25d1b0: CheckStackOverflow
    //     0x25d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d1b4: cmp             SP, x16
    //     0x25d1b8: b.ls            #0x25d338
    // 0x25d1bc: LoadField: r0 = r1->field_f
    //     0x25d1bc: ldur            w0, [x1, #0xf]
    // 0x25d1c0: DecompressPointer r0
    //     0x25d1c0: add             x0, x0, HEAP, lsl #32
    // 0x25d1c4: stur            x0, [fp, #-0x10]
    // 0x25d1c8: LoadField: r2 = r0->field_b
    //     0x25d1c8: ldur            w2, [x0, #0xb]
    // 0x25d1cc: cbnz            w2, #0x25d1e0
    // 0x25d1d0: r0 = Null
    //     0x25d1d0: mov             x0, NULL
    // 0x25d1d4: LeaveFrame
    //     0x25d1d4: mov             SP, fp
    //     0x25d1d8: ldp             fp, lr, [SP], #0x10
    // 0x25d1dc: ret
    //     0x25d1dc: ret             
    // 0x25d1e0: LoadField: r2 = r1->field_b
    //     0x25d1e0: ldur            w2, [x1, #0xb]
    // 0x25d1e4: DecompressPointer r2
    //     0x25d1e4: add             x2, x2, HEAP, lsl #32
    // 0x25d1e8: mov             x1, x2
    // 0x25d1ec: stur            x2, [fp, #-8]
    // 0x25d1f0: r0 = last()
    //     0x25d1f0: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x25d1f4: ldur            x3, [fp, #-0x10]
    // 0x25d1f8: LoadField: r1 = r3->field_b
    //     0x25d1f8: ldur            w1, [x3, #0xb]
    // 0x25d1fc: r4 = LoadInt32Instr(r1)
    //     0x25d1fc: sbfx            x4, x1, #1, #0x1f
    // 0x25d200: stur            x4, [fp, #-0x20]
    // 0x25d204: mov             x2, x0
    // 0x25d208: ldur            x5, [fp, #-8]
    // 0x25d20c: r0 = 0
    //     0x25d20c: movz            x0, #0
    // 0x25d210: CheckStackOverflow
    //     0x25d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d214: cmp             SP, x16
    //     0x25d218: b.ls            #0x25d340
    // 0x25d21c: LoadField: r1 = r3->field_b
    //     0x25d21c: ldur            w1, [x3, #0xb]
    // 0x25d220: r6 = LoadInt32Instr(r1)
    //     0x25d220: sbfx            x6, x1, #1, #0x1f
    // 0x25d224: cmp             x4, x6
    // 0x25d228: b.ne            #0x25d318
    // 0x25d22c: cmp             x0, x6
    // 0x25d230: b.ge            #0x25d300
    // 0x25d234: LoadField: r1 = r3->field_f
    //     0x25d234: ldur            w1, [x3, #0xf]
    // 0x25d238: DecompressPointer r1
    //     0x25d238: add             x1, x1, HEAP, lsl #32
    // 0x25d23c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x25d23c: add             x16, x1, x0, lsl #2
    //     0x25d240: ldur            w6, [x16, #0xf]
    // 0x25d244: DecompressPointer r6
    //     0x25d244: add             x6, x6, HEAP, lsl #32
    // 0x25d248: add             x7, x0, #1
    // 0x25d24c: stur            x7, [fp, #-0x18]
    // 0x25d250: r0 = LoadClassIdInstr(r6)
    //     0x25d250: ldur            x0, [x6, #-1]
    //     0x25d254: ubfx            x0, x0, #0xc, #0x14
    // 0x25d258: mov             x1, x6
    // 0x25d25c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x25d25c: sub             lr, x0, #0xff5
    //     0x25d260: ldr             lr, [x21, lr, lsl #3]
    //     0x25d264: blr             lr
    // 0x25d268: mov             x2, x0
    // 0x25d26c: ldur            x0, [fp, #-8]
    // 0x25d270: stur            x2, [fp, #-0x30]
    // 0x25d274: LoadField: r1 = r0->field_b
    //     0x25d274: ldur            w1, [x0, #0xb]
    // 0x25d278: LoadField: r3 = r0->field_f
    //     0x25d278: ldur            w3, [x0, #0xf]
    // 0x25d27c: DecompressPointer r3
    //     0x25d27c: add             x3, x3, HEAP, lsl #32
    // 0x25d280: LoadField: r4 = r3->field_b
    //     0x25d280: ldur            w4, [x3, #0xb]
    // 0x25d284: r3 = LoadInt32Instr(r1)
    //     0x25d284: sbfx            x3, x1, #1, #0x1f
    // 0x25d288: stur            x3, [fp, #-0x28]
    // 0x25d28c: r1 = LoadInt32Instr(r4)
    //     0x25d28c: sbfx            x1, x4, #1, #0x1f
    // 0x25d290: cmp             x3, x1
    // 0x25d294: b.ne            #0x25d2a0
    // 0x25d298: mov             x1, x0
    // 0x25d29c: r0 = _growToNextCapacity()
    //     0x25d29c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25d2a0: ldur            x3, [fp, #-8]
    // 0x25d2a4: ldur            x2, [fp, #-0x28]
    // 0x25d2a8: add             x0, x2, #1
    // 0x25d2ac: lsl             x1, x0, #1
    // 0x25d2b0: StoreField: r3->field_b = r1
    //     0x25d2b0: stur            w1, [x3, #0xb]
    // 0x25d2b4: LoadField: r1 = r3->field_f
    //     0x25d2b4: ldur            w1, [x3, #0xf]
    // 0x25d2b8: DecompressPointer r1
    //     0x25d2b8: add             x1, x1, HEAP, lsl #32
    // 0x25d2bc: ldur            x0, [fp, #-0x30]
    // 0x25d2c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x25d2c0: add             x25, x1, x2, lsl #2
    //     0x25d2c4: add             x25, x25, #0xf
    //     0x25d2c8: str             w0, [x25]
    //     0x25d2cc: tbz             w0, #0, #0x25d2e8
    //     0x25d2d0: ldurb           w16, [x1, #-1]
    //     0x25d2d4: ldurb           w17, [x0, #-1]
    //     0x25d2d8: and             x16, x17, x16, lsr #2
    //     0x25d2dc: tst             x16, HEAP, lsr #32
    //     0x25d2e0: b.eq            #0x25d2e8
    //     0x25d2e4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x25d2e8: ldur            x2, [fp, #-0x30]
    // 0x25d2ec: ldur            x0, [fp, #-0x18]
    // 0x25d2f0: mov             x5, x3
    // 0x25d2f4: ldur            x3, [fp, #-0x10]
    // 0x25d2f8: ldur            x4, [fp, #-0x20]
    // 0x25d2fc: b               #0x25d210
    // 0x25d300: ldur            x1, [fp, #-0x10]
    // 0x25d304: r0 = clear()
    //     0x25d304: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x25d308: r0 = Null
    //     0x25d308: mov             x0, NULL
    // 0x25d30c: LeaveFrame
    //     0x25d30c: mov             SP, fp
    //     0x25d310: ldp             fp, lr, [SP], #0x10
    // 0x25d314: ret
    //     0x25d314: ret             
    // 0x25d318: mov             x0, x3
    // 0x25d31c: r0 = ConcurrentModificationError()
    //     0x25d31c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25d320: mov             x1, x0
    // 0x25d324: ldur            x0, [fp, #-0x10]
    // 0x25d328: StoreField: r1->field_b = r0
    //     0x25d328: stur            w0, [x1, #0xb]
    // 0x25d32c: mov             x0, x1
    // 0x25d330: r0 = Throw()
    //     0x25d330: bl              #0x538808  ; ThrowStub
    // 0x25d334: brk             #0
    // 0x25d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d33c: b               #0x25d1bc
    // 0x25d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d344: b               #0x25d21c
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x25d4e8, size: 0xf8
    // 0x25d4e8: EnterFrame
    //     0x25d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x25d4ec: mov             fp, SP
    // 0x25d4f0: AllocStack(0x18)
    //     0x25d4f0: sub             SP, SP, #0x18
    // 0x25d4f4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x25d4f4: mov             x0, x1
    //     0x25d4f8: stur            x1, [fp, #-8]
    // 0x25d4fc: CheckStackOverflow
    //     0x25d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d500: cmp             SP, x16
    //     0x25d504: b.ls            #0x25d5d8
    // 0x25d508: r1 = <HitTestEntry<HitTestTarget>>
    //     0x25d508: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x25d50c: r2 = 0
    //     0x25d50c: movz            x2, #0
    // 0x25d510: r0 = _GrowableList()
    //     0x25d510: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25d514: ldur            x2, [fp, #-8]
    // 0x25d518: StoreField: r2->field_7 = r0
    //     0x25d518: stur            w0, [x2, #7]
    //     0x25d51c: ldurb           w16, [x2, #-1]
    //     0x25d520: ldurb           w17, [x0, #-1]
    //     0x25d524: and             x16, x17, x16, lsr #2
    //     0x25d528: tst             x16, HEAP, lsr #32
    //     0x25d52c: b.eq            #0x25d534
    //     0x25d530: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x25d534: r1 = Null
    //     0x25d534: mov             x1, NULL
    // 0x25d538: r0 = Matrix4.identity()
    //     0x25d538: bl              #0x25d5e0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x25d53c: r1 = Null
    //     0x25d53c: mov             x1, NULL
    // 0x25d540: r2 = 2
    //     0x25d540: movz            x2, #0x2
    // 0x25d544: stur            x0, [fp, #-0x10]
    // 0x25d548: r0 = AllocateArray()
    //     0x25d548: bl              #0x53a544  ; AllocateArrayStub
    // 0x25d54c: mov             x2, x0
    // 0x25d550: ldur            x0, [fp, #-0x10]
    // 0x25d554: stur            x2, [fp, #-0x18]
    // 0x25d558: StoreField: r2->field_f = r0
    //     0x25d558: stur            w0, [x2, #0xf]
    // 0x25d55c: r1 = <Matrix4>
    //     0x25d55c: ldr             x1, [PP, #0x3958]  ; [pp+0x3958] TypeArguments: <Matrix4>
    // 0x25d560: r0 = AllocateGrowableArray()
    //     0x25d560: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x25d564: mov             x1, x0
    // 0x25d568: ldur            x0, [fp, #-0x18]
    // 0x25d56c: StoreField: r1->field_f = r0
    //     0x25d56c: stur            w0, [x1, #0xf]
    // 0x25d570: r0 = 2
    //     0x25d570: movz            x0, #0x2
    // 0x25d574: StoreField: r1->field_b = r0
    //     0x25d574: stur            w0, [x1, #0xb]
    // 0x25d578: mov             x0, x1
    // 0x25d57c: ldur            x3, [fp, #-8]
    // 0x25d580: StoreField: r3->field_b = r0
    //     0x25d580: stur            w0, [x3, #0xb]
    //     0x25d584: ldurb           w16, [x3, #-1]
    //     0x25d588: ldurb           w17, [x0, #-1]
    //     0x25d58c: and             x16, x17, x16, lsr #2
    //     0x25d590: tst             x16, HEAP, lsr #32
    //     0x25d594: b.eq            #0x25d59c
    //     0x25d598: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25d59c: r1 = <_TransformPart>
    //     0x25d59c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_TransformPart>
    // 0x25d5a0: r2 = 0
    //     0x25d5a0: movz            x2, #0
    // 0x25d5a4: r0 = _GrowableList()
    //     0x25d5a4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25d5a8: ldur            x1, [fp, #-8]
    // 0x25d5ac: StoreField: r1->field_f = r0
    //     0x25d5ac: stur            w0, [x1, #0xf]
    //     0x25d5b0: ldurb           w16, [x1, #-1]
    //     0x25d5b4: ldurb           w17, [x0, #-1]
    //     0x25d5b8: and             x16, x17, x16, lsr #2
    //     0x25d5bc: tst             x16, HEAP, lsr #32
    //     0x25d5c0: b.eq            #0x25d5c8
    //     0x25d5c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25d5c8: r0 = Null
    //     0x25d5c8: mov             x0, NULL
    // 0x25d5cc: LeaveFrame
    //     0x25d5cc: mov             SP, fp
    //     0x25d5d0: ldp             fp, lr, [SP], #0x10
    // 0x25d5d4: ret
    //     0x25d5d4: ret             
    // 0x25d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d5d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d5dc: b               #0x25d508
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x2b0ae4, size: 0x9c
    // 0x2b0ae4: EnterFrame
    //     0x2b0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ae8: mov             fp, SP
    // 0x2b0aec: CheckStackOverflow
    //     0x2b0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0af0: cmp             SP, x16
    //     0x2b0af4: b.ls            #0x2b0b70
    // 0x2b0af8: LoadField: r2 = r1->field_f
    //     0x2b0af8: ldur            w2, [x1, #0xf]
    // 0x2b0afc: DecompressPointer r2
    //     0x2b0afc: add             x2, x2, HEAP, lsl #32
    // 0x2b0b00: LoadField: r0 = r2->field_b
    //     0x2b0b00: ldur            w0, [x2, #0xb]
    // 0x2b0b04: r3 = LoadInt32Instr(r0)
    //     0x2b0b04: sbfx            x3, x0, #1, #0x1f
    // 0x2b0b08: cbz             w0, #0x2b0b30
    // 0x2b0b0c: sub             x4, x3, #1
    // 0x2b0b10: mov             x0, x3
    // 0x2b0b14: mov             x1, x4
    // 0x2b0b18: cmp             x1, x0
    // 0x2b0b1c: b.hs            #0x2b0b78
    // 0x2b0b20: mov             x1, x2
    // 0x2b0b24: mov             x2, x4
    // 0x2b0b28: r0 = length=()
    //     0x2b0b28: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x2b0b2c: b               #0x2b0b60
    // 0x2b0b30: LoadField: r2 = r1->field_b
    //     0x2b0b30: ldur            w2, [x1, #0xb]
    // 0x2b0b34: DecompressPointer r2
    //     0x2b0b34: add             x2, x2, HEAP, lsl #32
    // 0x2b0b38: LoadField: r0 = r2->field_b
    //     0x2b0b38: ldur            w0, [x2, #0xb]
    // 0x2b0b3c: r1 = LoadInt32Instr(r0)
    //     0x2b0b3c: sbfx            x1, x0, #1, #0x1f
    // 0x2b0b40: sub             x3, x1, #1
    // 0x2b0b44: mov             x0, x1
    // 0x2b0b48: mov             x1, x3
    // 0x2b0b4c: cmp             x1, x0
    // 0x2b0b50: b.hs            #0x2b0b7c
    // 0x2b0b54: mov             x1, x2
    // 0x2b0b58: mov             x2, x3
    // 0x2b0b5c: r0 = length=()
    //     0x2b0b5c: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x2b0b60: r0 = Null
    //     0x2b0b60: mov             x0, NULL
    // 0x2b0b64: LeaveFrame
    //     0x2b0b64: mov             SP, fp
    //     0x2b0b68: ldp             fp, lr, [SP], #0x10
    // 0x2b0b6c: ret
    //     0x2b0b6c: ret             
    // 0x2b0b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0b70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0b74: b               #0x2b0af8
    // 0x2b0b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b0b78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b0b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b0b7c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x2b0b80, size: 0xcc
    // 0x2b0b80: EnterFrame
    //     0x2b0b80: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0b84: mov             fp, SP
    // 0x2b0b88: AllocStack(0x20)
    //     0x2b0b88: sub             SP, SP, #0x20
    // 0x2b0b8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b0b8c: stur            x2, [fp, #-0x10]
    // 0x2b0b90: CheckStackOverflow
    //     0x2b0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0b94: cmp             SP, x16
    //     0x2b0b98: b.ls            #0x2b0c44
    // 0x2b0b9c: LoadField: r0 = r1->field_f
    //     0x2b0b9c: ldur            w0, [x1, #0xf]
    // 0x2b0ba0: DecompressPointer r0
    //     0x2b0ba0: add             x0, x0, HEAP, lsl #32
    // 0x2b0ba4: stur            x0, [fp, #-8]
    // 0x2b0ba8: r0 = _OffsetTransformPart()
    //     0x2b0ba8: bl              #0x2b0c4c  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x2b0bac: mov             x2, x0
    // 0x2b0bb0: ldur            x0, [fp, #-0x10]
    // 0x2b0bb4: stur            x2, [fp, #-0x20]
    // 0x2b0bb8: StoreField: r2->field_7 = r0
    //     0x2b0bb8: stur            w0, [x2, #7]
    // 0x2b0bbc: ldur            x0, [fp, #-8]
    // 0x2b0bc0: LoadField: r1 = r0->field_b
    //     0x2b0bc0: ldur            w1, [x0, #0xb]
    // 0x2b0bc4: LoadField: r3 = r0->field_f
    //     0x2b0bc4: ldur            w3, [x0, #0xf]
    // 0x2b0bc8: DecompressPointer r3
    //     0x2b0bc8: add             x3, x3, HEAP, lsl #32
    // 0x2b0bcc: LoadField: r4 = r3->field_b
    //     0x2b0bcc: ldur            w4, [x3, #0xb]
    // 0x2b0bd0: r3 = LoadInt32Instr(r1)
    //     0x2b0bd0: sbfx            x3, x1, #1, #0x1f
    // 0x2b0bd4: stur            x3, [fp, #-0x18]
    // 0x2b0bd8: r1 = LoadInt32Instr(r4)
    //     0x2b0bd8: sbfx            x1, x4, #1, #0x1f
    // 0x2b0bdc: cmp             x3, x1
    // 0x2b0be0: b.ne            #0x2b0bec
    // 0x2b0be4: mov             x1, x0
    // 0x2b0be8: r0 = _growToNextCapacity()
    //     0x2b0be8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b0bec: ldur            x2, [fp, #-8]
    // 0x2b0bf0: ldur            x3, [fp, #-0x18]
    // 0x2b0bf4: add             x4, x3, #1
    // 0x2b0bf8: lsl             x5, x4, #1
    // 0x2b0bfc: StoreField: r2->field_b = r5
    //     0x2b0bfc: stur            w5, [x2, #0xb]
    // 0x2b0c00: LoadField: r1 = r2->field_f
    //     0x2b0c00: ldur            w1, [x2, #0xf]
    // 0x2b0c04: DecompressPointer r1
    //     0x2b0c04: add             x1, x1, HEAP, lsl #32
    // 0x2b0c08: ldur            x0, [fp, #-0x20]
    // 0x2b0c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b0c0c: add             x25, x1, x3, lsl #2
    //     0x2b0c10: add             x25, x25, #0xf
    //     0x2b0c14: str             w0, [x25]
    //     0x2b0c18: tbz             w0, #0, #0x2b0c34
    //     0x2b0c1c: ldurb           w16, [x1, #-1]
    //     0x2b0c20: ldurb           w17, [x0, #-1]
    //     0x2b0c24: and             x16, x17, x16, lsr #2
    //     0x2b0c28: tst             x16, HEAP, lsr #32
    //     0x2b0c2c: b.eq            #0x2b0c34
    //     0x2b0c30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b0c34: r0 = Null
    //     0x2b0c34: mov             x0, NULL
    // 0x2b0c38: LeaveFrame
    //     0x2b0c38: mov             SP, fp
    //     0x2b0c3c: ldp             fp, lr, [SP], #0x10
    // 0x2b0c40: ret
    //     0x2b0c40: ret             
    // 0x2b0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0c44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0c48: b               #0x2b0b9c
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x2b10cc, size: 0xcc
    // 0x2b10cc: EnterFrame
    //     0x2b10cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b10d0: mov             fp, SP
    // 0x2b10d4: AllocStack(0x20)
    //     0x2b10d4: sub             SP, SP, #0x20
    // 0x2b10d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b10d8: stur            x2, [fp, #-0x10]
    // 0x2b10dc: CheckStackOverflow
    //     0x2b10dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b10e0: cmp             SP, x16
    //     0x2b10e4: b.ls            #0x2b1190
    // 0x2b10e8: LoadField: r0 = r1->field_f
    //     0x2b10e8: ldur            w0, [x1, #0xf]
    // 0x2b10ec: DecompressPointer r0
    //     0x2b10ec: add             x0, x0, HEAP, lsl #32
    // 0x2b10f0: stur            x0, [fp, #-8]
    // 0x2b10f4: r0 = _MatrixTransformPart()
    //     0x2b10f4: bl              #0x2b1198  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x2b10f8: mov             x2, x0
    // 0x2b10fc: ldur            x0, [fp, #-0x10]
    // 0x2b1100: stur            x2, [fp, #-0x20]
    // 0x2b1104: StoreField: r2->field_7 = r0
    //     0x2b1104: stur            w0, [x2, #7]
    // 0x2b1108: ldur            x0, [fp, #-8]
    // 0x2b110c: LoadField: r1 = r0->field_b
    //     0x2b110c: ldur            w1, [x0, #0xb]
    // 0x2b1110: LoadField: r3 = r0->field_f
    //     0x2b1110: ldur            w3, [x0, #0xf]
    // 0x2b1114: DecompressPointer r3
    //     0x2b1114: add             x3, x3, HEAP, lsl #32
    // 0x2b1118: LoadField: r4 = r3->field_b
    //     0x2b1118: ldur            w4, [x3, #0xb]
    // 0x2b111c: r3 = LoadInt32Instr(r1)
    //     0x2b111c: sbfx            x3, x1, #1, #0x1f
    // 0x2b1120: stur            x3, [fp, #-0x18]
    // 0x2b1124: r1 = LoadInt32Instr(r4)
    //     0x2b1124: sbfx            x1, x4, #1, #0x1f
    // 0x2b1128: cmp             x3, x1
    // 0x2b112c: b.ne            #0x2b1138
    // 0x2b1130: mov             x1, x0
    // 0x2b1134: r0 = _growToNextCapacity()
    //     0x2b1134: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b1138: ldur            x2, [fp, #-8]
    // 0x2b113c: ldur            x3, [fp, #-0x18]
    // 0x2b1140: add             x4, x3, #1
    // 0x2b1144: lsl             x5, x4, #1
    // 0x2b1148: StoreField: r2->field_b = r5
    //     0x2b1148: stur            w5, [x2, #0xb]
    // 0x2b114c: LoadField: r1 = r2->field_f
    //     0x2b114c: ldur            w1, [x2, #0xf]
    // 0x2b1150: DecompressPointer r1
    //     0x2b1150: add             x1, x1, HEAP, lsl #32
    // 0x2b1154: ldur            x0, [fp, #-0x20]
    // 0x2b1158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b1158: add             x25, x1, x3, lsl #2
    //     0x2b115c: add             x25, x25, #0xf
    //     0x2b1160: str             w0, [x25]
    //     0x2b1164: tbz             w0, #0, #0x2b1180
    //     0x2b1168: ldurb           w16, [x1, #-1]
    //     0x2b116c: ldurb           w17, [x0, #-1]
    //     0x2b1170: and             x16, x17, x16, lsr #2
    //     0x2b1174: tst             x16, HEAP, lsr #32
    //     0x2b1178: b.eq            #0x2b1180
    //     0x2b117c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b1180: r0 = Null
    //     0x2b1180: mov             x0, NULL
    // 0x2b1184: LeaveFrame
    //     0x2b1184: mov             SP, fp
    //     0x2b1188: ldp             fp, lr, [SP], #0x10
    // 0x2b118c: ret
    //     0x2b118c: ret             
    // 0x2b1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1194: b               #0x2b10e8
  }
}

// class id: 1040, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1041, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x51a1c4, size: 0x64
    // 0x51a1c4: EnterFrame
    //     0x51a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a1c8: mov             fp, SP
    // 0x51a1cc: AllocStack(0x10)
    //     0x51a1cc: sub             SP, SP, #0x10
    // 0x51a1d0: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x51a1d0: mov             x0, x1
    //     0x51a1d4: stur            x1, [fp, #-8]
    //     0x51a1d8: mov             x1, x2
    // 0x51a1dc: CheckStackOverflow
    //     0x51a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a1e0: cmp             SP, x16
    //     0x51a1e4: b.ls            #0x51a220
    // 0x51a1e8: r0 = clone()
    //     0x51a1e8: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x51a1ec: mov             x2, x0
    // 0x51a1f0: ldur            x0, [fp, #-8]
    // 0x51a1f4: stur            x2, [fp, #-0x10]
    // 0x51a1f8: LoadField: r1 = r0->field_7
    //     0x51a1f8: ldur            w1, [x0, #7]
    // 0x51a1fc: DecompressPointer r1
    //     0x51a1fc: add             x1, x1, HEAP, lsl #32
    // 0x51a200: LoadField: d0 = r1->field_7
    //     0x51a200: ldur            d0, [x1, #7]
    // 0x51a204: LoadField: d1 = r1->field_f
    //     0x51a204: ldur            d1, [x1, #0xf]
    // 0x51a208: mov             x1, x2
    // 0x51a20c: r0 = leftTranslate()
    //     0x51a20c: bl              #0x51a228  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x51a210: ldur            x0, [fp, #-0x10]
    // 0x51a214: LeaveFrame
    //     0x51a214: mov             SP, fp
    //     0x51a218: ldp             fp, lr, [SP], #0x10
    // 0x51a21c: ret
    //     0x51a21c: ret             
    // 0x51a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a224: b               #0x51a1e8
  }
}

// class id: 1042, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x51a144, size: 0x38
    // 0x51a144: EnterFrame
    //     0x51a144: stp             fp, lr, [SP, #-0x10]!
    //     0x51a148: mov             fp, SP
    // 0x51a14c: CheckStackOverflow
    //     0x51a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a150: cmp             SP, x16
    //     0x51a154: b.ls            #0x51a174
    // 0x51a158: LoadField: r0 = r1->field_7
    //     0x51a158: ldur            w0, [x1, #7]
    // 0x51a15c: DecompressPointer r0
    //     0x51a15c: add             x0, x0, HEAP, lsl #32
    // 0x51a160: mov             x1, x0
    // 0x51a164: r0 = multiplied()
    //     0x51a164: bl              #0x51a17c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x51a168: LeaveFrame
    //     0x51a168: mov             SP, fp
    //     0x51a16c: ldp             fp, lr, [SP], #0x10
    // 0x51a170: ret
    //     0x51a170: ret             
    // 0x51a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a174: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a178: b               #0x51a158
  }
}

// class id: 1043, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1090, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1091, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 1092, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
