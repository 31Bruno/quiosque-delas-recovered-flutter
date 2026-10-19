// lib: , url: package:cloud_firestore_platform_interface/src/internal/pointer.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 2449, size: 0xc, field offset: 0x8
class Pointer extends Object {

  get _ path(/* No info */) {
    // ** addr: 0x37b51c, size: 0x48
    // 0x37b51c: EnterFrame
    //     0x37b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x37b520: mov             fp, SP
    // 0x37b524: AllocStack(0x8)
    //     0x37b524: sub             SP, SP, #8
    // 0x37b528: CheckStackOverflow
    //     0x37b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b52c: cmp             SP, x16
    //     0x37b530: b.ls            #0x37b55c
    // 0x37b534: LoadField: r0 = r1->field_7
    //     0x37b534: ldur            w0, [x1, #7]
    // 0x37b538: DecompressPointer r0
    //     0x37b538: add             x0, x0, HEAP, lsl #32
    // 0x37b53c: r16 = "/"
    //     0x37b53c: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37b540: str             x16, [SP]
    // 0x37b544: mov             x1, x0
    // 0x37b548: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37b548: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37b54c: r0 = join()
    //     0x37b54c: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x37b550: LeaveFrame
    //     0x37b550: mov             SP, fp
    //     0x37b554: ldp             fp, lr, [SP], #0x10
    // 0x37b558: ret
    //     0x37b558: ret             
    // 0x37b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b55c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b560: b               #0x37b534
  }
  _ Pointer(/* No info */) {
    // ** addr: 0x37c25c, size: 0xa0
    // 0x37c25c: EnterFrame
    //     0x37c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c260: mov             fp, SP
    // 0x37c264: AllocStack(0x10)
    //     0x37c264: sub             SP, SP, #0x10
    // 0x37c268: SetupParameters(Pointer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x37c268: mov             x3, x1
    //     0x37c26c: stur            x1, [fp, #-8]
    //     0x37c270: mov             x1, x2
    // 0x37c274: CheckStackOverflow
    //     0x37c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c278: cmp             SP, x16
    //     0x37c27c: b.ls            #0x37c2f4
    // 0x37c280: r0 = LoadClassIdInstr(r1)
    //     0x37c280: ldur            x0, [x1, #-1]
    //     0x37c284: ubfx            x0, x0, #0xc, #0x14
    // 0x37c288: r2 = "/"
    //     0x37c288: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37c28c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37c28c: sub             lr, x0, #1, lsl #12
    //     0x37c290: ldr             lr, [x21, lr, lsl #3]
    //     0x37c294: blr             lr
    // 0x37c298: r1 = Function '<anonymous closure>':.
    //     0x37c298: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] AnonymousClosure: static (0x24b71c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x24a99c)
    // 0x37c29c: r2 = Null
    //     0x37c29c: mov             x2, NULL
    // 0x37c2a0: stur            x0, [fp, #-0x10]
    // 0x37c2a4: r0 = AllocateClosure()
    //     0x37c2a4: bl              #0x539878  ; AllocateClosureStub
    // 0x37c2a8: ldur            x1, [fp, #-0x10]
    // 0x37c2ac: mov             x2, x0
    // 0x37c2b0: r0 = where()
    //     0x37c2b0: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x37c2b4: LoadField: r1 = r0->field_7
    //     0x37c2b4: ldur            w1, [x0, #7]
    // 0x37c2b8: DecompressPointer r1
    //     0x37c2b8: add             x1, x1, HEAP, lsl #32
    // 0x37c2bc: mov             x2, x0
    // 0x37c2c0: r0 = _GrowableList.of()
    //     0x37c2c0: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x37c2c4: ldur            x1, [fp, #-8]
    // 0x37c2c8: StoreField: r1->field_7 = r0
    //     0x37c2c8: stur            w0, [x1, #7]
    //     0x37c2cc: ldurb           w16, [x1, #-1]
    //     0x37c2d0: ldurb           w17, [x0, #-1]
    //     0x37c2d4: and             x16, x17, x16, lsr #2
    //     0x37c2d8: tst             x16, HEAP, lsr #32
    //     0x37c2dc: b.eq            #0x37c2e4
    //     0x37c2e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37c2e4: r0 = Null
    //     0x37c2e4: mov             x0, NULL
    // 0x37c2e8: LeaveFrame
    //     0x37c2e8: mov             SP, fp
    //     0x37c2ec: ldp             fp, lr, [SP], #0x10
    // 0x37c2f0: ret
    //     0x37c2f0: ret             
    // 0x37c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c2f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c2f8: b               #0x37c280
  }
  _ documentPath(/* No info */) {
    // ** addr: 0x37c94c, size: 0x80
    // 0x37c94c: EnterFrame
    //     0x37c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c950: mov             fp, SP
    // 0x37c954: AllocStack(0x18)
    //     0x37c954: sub             SP, SP, #0x18
    // 0x37c958: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x37c958: stur            x2, [fp, #-8]
    // 0x37c95c: CheckStackOverflow
    //     0x37c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c960: cmp             SP, x16
    //     0x37c964: b.ls            #0x37c9c4
    // 0x37c968: LoadField: r0 = r1->field_7
    //     0x37c968: ldur            w0, [x1, #7]
    // 0x37c96c: DecompressPointer r0
    //     0x37c96c: add             x0, x0, HEAP, lsl #32
    // 0x37c970: r16 = "/"
    //     0x37c970: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37c974: str             x16, [SP]
    // 0x37c978: mov             x1, x0
    // 0x37c97c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37c97c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37c980: r0 = join()
    //     0x37c980: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x37c984: r1 = Null
    //     0x37c984: mov             x1, NULL
    // 0x37c988: r2 = 6
    //     0x37c988: movz            x2, #0x6
    // 0x37c98c: stur            x0, [fp, #-0x10]
    // 0x37c990: r0 = AllocateArray()
    //     0x37c990: bl              #0x53a544  ; AllocateArrayStub
    // 0x37c994: mov             x1, x0
    // 0x37c998: ldur            x0, [fp, #-0x10]
    // 0x37c99c: StoreField: r1->field_f = r0
    //     0x37c99c: stur            w0, [x1, #0xf]
    // 0x37c9a0: r16 = "/"
    //     0x37c9a0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37c9a4: StoreField: r1->field_13 = r16
    //     0x37c9a4: stur            w16, [x1, #0x13]
    // 0x37c9a8: ldur            x0, [fp, #-8]
    // 0x37c9ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x37c9ac: stur            w0, [x1, #0x17]
    // 0x37c9b0: str             x1, [SP]
    // 0x37c9b4: r0 = _interpolate()
    //     0x37c9b4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37c9b8: LeaveFrame
    //     0x37c9b8: mov             SP, fp
    //     0x37c9bc: ldp             fp, lr, [SP], #0x10
    // 0x37c9c0: ret
    //     0x37c9c0: ret             
    // 0x37c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c9c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c9c8: b               #0x37c968
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420984, size: 0x68
    // 0x420984: EnterFrame
    //     0x420984: stp             fp, lr, [SP, #-0x10]!
    //     0x420988: mov             fp, SP
    // 0x42098c: AllocStack(0x8)
    //     0x42098c: sub             SP, SP, #8
    // 0x420990: CheckStackOverflow
    //     0x420990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420994: cmp             SP, x16
    //     0x420998: b.ls            #0x4209e4
    // 0x42099c: ldr             x0, [fp, #0x10]
    // 0x4209a0: LoadField: r1 = r0->field_7
    //     0x4209a0: ldur            w1, [x0, #7]
    // 0x4209a4: DecompressPointer r1
    //     0x4209a4: add             x1, x1, HEAP, lsl #32
    // 0x4209a8: r16 = "/"
    //     0x4209a8: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4209ac: str             x16, [SP]
    // 0x4209b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4209b0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4209b4: r0 = join()
    //     0x4209b4: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4209b8: r1 = LoadClassIdInstr(r0)
    //     0x4209b8: ldur            x1, [x0, #-1]
    //     0x4209bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4209c0: str             x0, [SP]
    // 0x4209c4: mov             x0, x1
    // 0x4209c8: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x4209c8: movz            x17, #0x4eb6
    //     0x4209cc: add             lr, x0, x17
    //     0x4209d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4209d4: blr             lr
    // 0x4209d8: LeaveFrame
    //     0x4209d8: mov             SP, fp
    //     0x4209dc: ldp             fp, lr, [SP], #0x10
    // 0x4209e0: ret
    //     0x4209e0: ret             
    // 0x4209e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4209e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4209e8: b               #0x42099c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afb48, size: 0xcc
    // 0x4afb48: EnterFrame
    //     0x4afb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4afb4c: mov             fp, SP
    // 0x4afb50: AllocStack(0x18)
    //     0x4afb50: sub             SP, SP, #0x18
    // 0x4afb54: CheckStackOverflow
    //     0x4afb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afb58: cmp             SP, x16
    //     0x4afb5c: b.ls            #0x4afc0c
    // 0x4afb60: ldr             x0, [fp, #0x10]
    // 0x4afb64: cmp             w0, NULL
    // 0x4afb68: b.ne            #0x4afb7c
    // 0x4afb6c: r0 = false
    //     0x4afb6c: add             x0, NULL, #0x30  ; false
    // 0x4afb70: LeaveFrame
    //     0x4afb70: mov             SP, fp
    //     0x4afb74: ldp             fp, lr, [SP], #0x10
    // 0x4afb78: ret
    //     0x4afb78: ret             
    // 0x4afb7c: r1 = 60
    //     0x4afb7c: movz            x1, #0x3c
    // 0x4afb80: branchIfSmi(r0, 0x4afb8c)
    //     0x4afb80: tbz             w0, #0, #0x4afb8c
    // 0x4afb84: r1 = LoadClassIdInstr(r0)
    //     0x4afb84: ldur            x1, [x0, #-1]
    //     0x4afb88: ubfx            x1, x1, #0xc, #0x14
    // 0x4afb8c: cmp             x1, #0x991
    // 0x4afb90: b.ne            #0x4afbfc
    // 0x4afb94: ldr             x2, [fp, #0x18]
    // 0x4afb98: LoadField: r1 = r0->field_7
    //     0x4afb98: ldur            w1, [x0, #7]
    // 0x4afb9c: DecompressPointer r1
    //     0x4afb9c: add             x1, x1, HEAP, lsl #32
    // 0x4afba0: r16 = "/"
    //     0x4afba0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4afba4: str             x16, [SP]
    // 0x4afba8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4afba8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4afbac: r0 = join()
    //     0x4afbac: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4afbb0: mov             x2, x0
    // 0x4afbb4: ldr             x0, [fp, #0x18]
    // 0x4afbb8: stur            x2, [fp, #-8]
    // 0x4afbbc: LoadField: r1 = r0->field_7
    //     0x4afbbc: ldur            w1, [x0, #7]
    // 0x4afbc0: DecompressPointer r1
    //     0x4afbc0: add             x1, x1, HEAP, lsl #32
    // 0x4afbc4: r16 = "/"
    //     0x4afbc4: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4afbc8: str             x16, [SP]
    // 0x4afbcc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4afbcc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4afbd0: r0 = join()
    //     0x4afbd0: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4afbd4: mov             x1, x0
    // 0x4afbd8: ldur            x0, [fp, #-8]
    // 0x4afbdc: r2 = LoadClassIdInstr(r0)
    //     0x4afbdc: ldur            x2, [x0, #-1]
    //     0x4afbe0: ubfx            x2, x2, #0xc, #0x14
    // 0x4afbe4: stp             x1, x0, [SP]
    // 0x4afbe8: mov             x0, x2
    // 0x4afbec: mov             lr, x0
    // 0x4afbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x4afbf4: blr             lr
    // 0x4afbf8: b               #0x4afc00
    // 0x4afbfc: r0 = false
    //     0x4afbfc: add             x0, NULL, #0x30  ; false
    // 0x4afc00: LeaveFrame
    //     0x4afc00: mov             SP, fp
    //     0x4afc04: ldp             fp, lr, [SP], #0x10
    // 0x4afc08: ret
    //     0x4afc08: ret             
    // 0x4afc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afc0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afc10: b               #0x4afb60
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdb6c, size: 0x38
    // 0x4fdb6c: EnterFrame
    //     0x4fdb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdb70: mov             fp, SP
    // 0x4fdb74: CheckStackOverflow
    //     0x4fdb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb78: cmp             SP, x16
    //     0x4fdb7c: b.ls            #0x4fdb9c
    // 0x4fdb80: LoadField: r0 = r1->field_7
    //     0x4fdb80: ldur            w0, [x1, #7]
    // 0x4fdb84: DecompressPointer r0
    //     0x4fdb84: add             x0, x0, HEAP, lsl #32
    // 0x4fdb88: mov             x1, x0
    // 0x4fdb8c: r0 = last()
    //     0x4fdb8c: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x4fdb90: LeaveFrame
    //     0x4fdb90: mov             SP, fp
    //     0x4fdb94: ldp             fp, lr, [SP], #0x10
    // 0x4fdb98: ret
    //     0x4fdb98: ret             
    // 0x4fdb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdba0: b               #0x4fdb80
  }
}
