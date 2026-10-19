// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049050, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x760
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x764
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x768
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x76c

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x3dc300, size: 0x74
    // 0x3dc300: EnterFrame
    //     0x3dc300: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc304: mov             fp, SP
    // 0x3dc308: AllocStack(0x8)
    //     0x3dc308: sub             SP, SP, #8
    // 0x3dc30c: CheckStackOverflow
    //     0x3dc30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc310: cmp             SP, x16
    //     0x3dc314: b.ls            #0x3dc36c
    // 0x3dc318: r1 = <LogicalKeyboardKey>
    //     0x3dc318: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc31c: ldr             x1, [x1, #0xcc8]
    // 0x3dc320: r0 = _Set()
    //     0x3dc320: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc324: mov             x3, x0
    // 0x3dc328: r0 = _Uint32List
    //     0x3dc328: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc32c: stur            x3, [fp, #-8]
    // 0x3dc330: StoreField: r3->field_1b = r0
    //     0x3dc330: stur            w0, [x3, #0x1b]
    // 0x3dc334: StoreField: r3->field_b = rZR
    //     0x3dc334: stur            wzr, [x3, #0xb]
    // 0x3dc338: r0 = const []
    //     0x3dc338: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc33c: StoreField: r3->field_f = r0
    //     0x3dc33c: stur            w0, [x3, #0xf]
    // 0x3dc340: StoreField: r3->field_13 = rZR
    //     0x3dc340: stur            wzr, [x3, #0x13]
    // 0x3dc344: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc344: stur            wzr, [x3, #0x17]
    // 0x3dc348: mov             x1, x3
    // 0x3dc34c: r2 = Instance_LogicalKeyboardKey
    //     0x3dc34c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12978] Obj!LogicalKeyboardKey@58f731
    //     0x3dc350: ldr             x2, [x2, #0x978]
    // 0x3dc354: r0 = add()
    //     0x3dc354: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc358: ldur            x1, [fp, #-8]
    // 0x3dc35c: r0 = expandSynonyms()
    //     0x3dc35c: bl              #0x3dc374  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x3dc360: LeaveFrame
    //     0x3dc360: mov             SP, fp
    //     0x3dc364: ldp             fp, lr, [SP], #0x10
    // 0x3dc368: ret
    //     0x3dc368: ret             
    // 0x3dc36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc36c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc370: b               #0x3dc318
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x3dc800, size: 0x74
    // 0x3dc800: EnterFrame
    //     0x3dc800: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc804: mov             fp, SP
    // 0x3dc808: AllocStack(0x8)
    //     0x3dc808: sub             SP, SP, #8
    // 0x3dc80c: CheckStackOverflow
    //     0x3dc80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc810: cmp             SP, x16
    //     0x3dc814: b.ls            #0x3dc86c
    // 0x3dc818: r1 = <LogicalKeyboardKey>
    //     0x3dc818: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc81c: ldr             x1, [x1, #0xcc8]
    // 0x3dc820: r0 = _Set()
    //     0x3dc820: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc824: mov             x3, x0
    // 0x3dc828: r0 = _Uint32List
    //     0x3dc828: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc82c: stur            x3, [fp, #-8]
    // 0x3dc830: StoreField: r3->field_1b = r0
    //     0x3dc830: stur            w0, [x3, #0x1b]
    // 0x3dc834: StoreField: r3->field_b = rZR
    //     0x3dc834: stur            wzr, [x3, #0xb]
    // 0x3dc838: r0 = const []
    //     0x3dc838: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc83c: StoreField: r3->field_f = r0
    //     0x3dc83c: stur            w0, [x3, #0xf]
    // 0x3dc840: StoreField: r3->field_13 = rZR
    //     0x3dc840: stur            wzr, [x3, #0x13]
    // 0x3dc844: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc844: stur            wzr, [x3, #0x17]
    // 0x3dc848: mov             x1, x3
    // 0x3dc84c: r2 = Instance_LogicalKeyboardKey
    //     0x3dc84c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12998] Obj!LogicalKeyboardKey@58f6b1
    //     0x3dc850: ldr             x2, [x2, #0x998]
    // 0x3dc854: r0 = add()
    //     0x3dc854: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc858: ldur            x1, [fp, #-8]
    // 0x3dc85c: r0 = expandSynonyms()
    //     0x3dc85c: bl              #0x3dc374  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x3dc860: LeaveFrame
    //     0x3dc860: mov             SP, fp
    //     0x3dc864: ldp             fp, lr, [SP], #0x10
    // 0x3dc868: ret
    //     0x3dc868: ret             
    // 0x3dc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc86c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc870: b               #0x3dc818
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x3dc874, size: 0x74
    // 0x3dc874: EnterFrame
    //     0x3dc874: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc878: mov             fp, SP
    // 0x3dc87c: AllocStack(0x8)
    //     0x3dc87c: sub             SP, SP, #8
    // 0x3dc880: CheckStackOverflow
    //     0x3dc880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc884: cmp             SP, x16
    //     0x3dc888: b.ls            #0x3dc8e0
    // 0x3dc88c: r1 = <LogicalKeyboardKey>
    //     0x3dc88c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc890: ldr             x1, [x1, #0xcc8]
    // 0x3dc894: r0 = _Set()
    //     0x3dc894: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc898: mov             x3, x0
    // 0x3dc89c: r0 = _Uint32List
    //     0x3dc89c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc8a0: stur            x3, [fp, #-8]
    // 0x3dc8a4: StoreField: r3->field_1b = r0
    //     0x3dc8a4: stur            w0, [x3, #0x1b]
    // 0x3dc8a8: StoreField: r3->field_b = rZR
    //     0x3dc8a8: stur            wzr, [x3, #0xb]
    // 0x3dc8ac: r0 = const []
    //     0x3dc8ac: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc8b0: StoreField: r3->field_f = r0
    //     0x3dc8b0: stur            w0, [x3, #0xf]
    // 0x3dc8b4: StoreField: r3->field_13 = rZR
    //     0x3dc8b4: stur            wzr, [x3, #0x13]
    // 0x3dc8b8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc8b8: stur            wzr, [x3, #0x17]
    // 0x3dc8bc: mov             x1, x3
    // 0x3dc8c0: r2 = Instance_LogicalKeyboardKey
    //     0x3dc8c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12990] Obj!LogicalKeyboardKey@58f6c1
    //     0x3dc8c4: ldr             x2, [x2, #0x990]
    // 0x3dc8c8: r0 = add()
    //     0x3dc8c8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc8cc: ldur            x1, [fp, #-8]
    // 0x3dc8d0: r0 = expandSynonyms()
    //     0x3dc8d0: bl              #0x3dc374  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x3dc8d4: LeaveFrame
    //     0x3dc8d4: mov             SP, fp
    //     0x3dc8d8: ldp             fp, lr, [SP], #0x10
    // 0x3dc8dc: ret
    //     0x3dc8dc: ret             
    // 0x3dc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc8e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc8e4: b               #0x3dc88c
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x3dc8e8, size: 0x74
    // 0x3dc8e8: EnterFrame
    //     0x3dc8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc8ec: mov             fp, SP
    // 0x3dc8f0: AllocStack(0x8)
    //     0x3dc8f0: sub             SP, SP, #8
    // 0x3dc8f4: CheckStackOverflow
    //     0x3dc8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc8f8: cmp             SP, x16
    //     0x3dc8fc: b.ls            #0x3dc954
    // 0x3dc900: r1 = <LogicalKeyboardKey>
    //     0x3dc900: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc904: ldr             x1, [x1, #0xcc8]
    // 0x3dc908: r0 = _Set()
    //     0x3dc908: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc90c: mov             x3, x0
    // 0x3dc910: r0 = _Uint32List
    //     0x3dc910: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc914: stur            x3, [fp, #-8]
    // 0x3dc918: StoreField: r3->field_1b = r0
    //     0x3dc918: stur            w0, [x3, #0x1b]
    // 0x3dc91c: StoreField: r3->field_b = rZR
    //     0x3dc91c: stur            wzr, [x3, #0xb]
    // 0x3dc920: r0 = const []
    //     0x3dc920: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc924: StoreField: r3->field_f = r0
    //     0x3dc924: stur            w0, [x3, #0xf]
    // 0x3dc928: StoreField: r3->field_13 = rZR
    //     0x3dc928: stur            wzr, [x3, #0x13]
    // 0x3dc92c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc92c: stur            wzr, [x3, #0x17]
    // 0x3dc930: mov             x1, x3
    // 0x3dc934: r2 = Instance_LogicalKeyboardKey
    //     0x3dc934: add             x2, PP, #0x12, lsl #12  ; [pp+0x129a0] Obj!LogicalKeyboardKey@58f6a1
    //     0x3dc938: ldr             x2, [x2, #0x9a0]
    // 0x3dc93c: r0 = add()
    //     0x3dc93c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc940: ldur            x1, [fp, #-8]
    // 0x3dc944: r0 = expandSynonyms()
    //     0x3dc944: bl              #0x3dc374  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x3dc948: LeaveFrame
    //     0x3dc948: mov             SP, fp
    //     0x3dc94c: ldp             fp, lr, [SP], #0x10
    // 0x3dc950: ret
    //     0x3dc950: ret             
    // 0x3dc954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc958: b               #0x3dc900
  }
}

// class id: 257, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x4a6b30, size: 0x210
    // 0x4a6b30: EnterFrame
    //     0x4a6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b34: mov             fp, SP
    // 0x4a6b38: AllocStack(0x30)
    //     0x4a6b38: sub             SP, SP, #0x30
    // 0x4a6b3c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4a6b3c: mov             x3, x1
    //     0x4a6b40: mov             x0, x2
    //     0x4a6b44: stur            x1, [fp, #-0x10]
    //     0x4a6b48: stur            x2, [fp, #-0x18]
    // 0x4a6b4c: LoadField: r4 = r3->field_7
    //     0x4a6b4c: ldur            x4, [x3, #7]
    // 0x4a6b50: stur            x4, [fp, #-8]
    // 0x4a6b54: LoadField: r5 = r3->field_f
    //     0x4a6b54: ldur            w5, [x3, #0xf]
    // 0x4a6b58: DecompressPointer r5
    //     0x4a6b58: add             x5, x5, HEAP, lsl #32
    // 0x4a6b5c: stur            x5, [fp, #-0x30]
    // 0x4a6b60: LoadField: r1 = r5->field_b
    //     0x4a6b60: ldur            w1, [x5, #0xb]
    // 0x4a6b64: r6 = LoadInt32Instr(r1)
    //     0x4a6b64: sbfx            x6, x1, #1, #0x1f
    // 0x4a6b68: stur            x6, [fp, #-0x28]
    // 0x4a6b6c: cmp             x4, x6
    // 0x4a6b70: b.ne            #0x4a6c88
    // 0x4a6b74: cbnz            x4, #0x4a6bb8
    // 0x4a6b78: r1 = <((dynamic this) => void?)?>
    //     0x4a6b78: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4a6b7c: r2 = 2
    //     0x4a6b7c: movz            x2, #0x2
    // 0x4a6b80: r0 = AllocateArray()
    //     0x4a6b80: bl              #0x53a544  ; AllocateArrayStub
    // 0x4a6b84: mov             x1, x0
    // 0x4a6b88: ldur            x3, [fp, #-0x10]
    // 0x4a6b8c: StoreField: r3->field_f = r0
    //     0x4a6b8c: stur            w0, [x3, #0xf]
    //     0x4a6b90: ldurb           w16, [x3, #-1]
    //     0x4a6b94: ldurb           w17, [x0, #-1]
    //     0x4a6b98: and             x16, x17, x16, lsr #2
    //     0x4a6b9c: tst             x16, HEAP, lsr #32
    //     0x4a6ba0: b.eq            #0x4a6ba8
    //     0x4a6ba4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4a6ba8: mov             x0, x1
    // 0x4a6bac: mov             x1, x3
    // 0x4a6bb0: ldur            x4, [fp, #-8]
    // 0x4a6bb4: b               #0x4a6c80
    // 0x4a6bb8: lsl             x0, x6, #1
    // 0x4a6bbc: stur            x0, [fp, #-0x20]
    // 0x4a6bc0: lsl             x2, x0, #1
    // 0x4a6bc4: r1 = <((dynamic this) => void?)?>
    //     0x4a6bc4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4a6bc8: r0 = AllocateArray()
    //     0x4a6bc8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4a6bcc: mov             x2, x0
    // 0x4a6bd0: ldur            x4, [fp, #-8]
    // 0x4a6bd4: ldur            x3, [fp, #-0x30]
    // 0x4a6bd8: r5 = 0
    //     0x4a6bd8: movz            x5, #0
    // 0x4a6bdc: CheckStackOverflow
    //     0x4a6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6be0: cmp             SP, x16
    //     0x4a6be4: b.ls            #0x4a6d2c
    // 0x4a6be8: cmp             x5, x4
    // 0x4a6bec: b.ge            #0x4a6c58
    // 0x4a6bf0: ldur            x0, [fp, #-0x28]
    // 0x4a6bf4: mov             x1, x5
    // 0x4a6bf8: cmp             x1, x0
    // 0x4a6bfc: b.hs            #0x4a6d34
    // 0x4a6c00: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x4a6c00: add             x16, x3, x5, lsl #2
    //     0x4a6c04: ldur            w6, [x16, #0xf]
    // 0x4a6c08: DecompressPointer r6
    //     0x4a6c08: add             x6, x6, HEAP, lsl #32
    // 0x4a6c0c: ldur            x0, [fp, #-0x20]
    // 0x4a6c10: mov             x1, x5
    // 0x4a6c14: cmp             x1, x0
    // 0x4a6c18: b.hs            #0x4a6d38
    // 0x4a6c1c: mov             x1, x2
    // 0x4a6c20: mov             x0, x6
    // 0x4a6c24: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4a6c24: add             x25, x1, x5, lsl #2
    //     0x4a6c28: add             x25, x25, #0xf
    //     0x4a6c2c: str             w0, [x25]
    //     0x4a6c30: tbz             w0, #0, #0x4a6c4c
    //     0x4a6c34: ldurb           w16, [x1, #-1]
    //     0x4a6c38: ldurb           w17, [x0, #-1]
    //     0x4a6c3c: and             x16, x17, x16, lsr #2
    //     0x4a6c40: tst             x16, HEAP, lsr #32
    //     0x4a6c44: b.eq            #0x4a6c4c
    //     0x4a6c48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4a6c4c: add             x0, x5, #1
    // 0x4a6c50: mov             x5, x0
    // 0x4a6c54: b               #0x4a6bdc
    // 0x4a6c58: ldur            x1, [fp, #-0x10]
    // 0x4a6c5c: mov             x0, x2
    // 0x4a6c60: StoreField: r1->field_f = r0
    //     0x4a6c60: stur            w0, [x1, #0xf]
    //     0x4a6c64: ldurb           w16, [x1, #-1]
    //     0x4a6c68: ldurb           w17, [x0, #-1]
    //     0x4a6c6c: and             x16, x17, x16, lsr #2
    //     0x4a6c70: tst             x16, HEAP, lsr #32
    //     0x4a6c74: b.eq            #0x4a6c7c
    //     0x4a6c78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a6c7c: mov             x0, x2
    // 0x4a6c80: mov             x3, x0
    // 0x4a6c84: b               #0x4a6c90
    // 0x4a6c88: mov             x1, x3
    // 0x4a6c8c: mov             x3, x5
    // 0x4a6c90: stur            x3, [fp, #-0x30]
    // 0x4a6c94: add             x0, x4, #1
    // 0x4a6c98: StoreField: r1->field_7 = r0
    //     0x4a6c98: stur            x0, [x1, #7]
    // 0x4a6c9c: LoadField: r2 = r3->field_7
    //     0x4a6c9c: ldur            w2, [x3, #7]
    // 0x4a6ca0: DecompressPointer r2
    //     0x4a6ca0: add             x2, x2, HEAP, lsl #32
    // 0x4a6ca4: ldur            x0, [fp, #-0x18]
    // 0x4a6ca8: r1 = Null
    //     0x4a6ca8: mov             x1, NULL
    // 0x4a6cac: cmp             w2, NULL
    // 0x4a6cb0: b.eq            #0x4a6cd0
    // 0x4a6cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a6cb4: ldur            w4, [x2, #0x17]
    // 0x4a6cb8: DecompressPointer r4
    //     0x4a6cb8: add             x4, x4, HEAP, lsl #32
    // 0x4a6cbc: r8 = X0
    //     0x4a6cbc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4a6cc0: LoadField: r9 = r4->field_7
    //     0x4a6cc0: ldur            x9, [x4, #7]
    // 0x4a6cc4: r3 = Null
    //     0x4a6cc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Null
    //     0x4a6cc8: ldr             x3, [x3, #0xa68]
    // 0x4a6ccc: blr             x9
    // 0x4a6cd0: ldur            x2, [fp, #-0x30]
    // 0x4a6cd4: LoadField: r3 = r2->field_b
    //     0x4a6cd4: ldur            w3, [x2, #0xb]
    // 0x4a6cd8: r0 = LoadInt32Instr(r3)
    //     0x4a6cd8: sbfx            x0, x3, #1, #0x1f
    // 0x4a6cdc: ldur            x1, [fp, #-8]
    // 0x4a6ce0: cmp             x1, x0
    // 0x4a6ce4: b.hs            #0x4a6d3c
    // 0x4a6ce8: mov             x1, x2
    // 0x4a6cec: ldur            x0, [fp, #-0x18]
    // 0x4a6cf0: ldur            x2, [fp, #-8]
    // 0x4a6cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a6cf4: add             x25, x1, x2, lsl #2
    //     0x4a6cf8: add             x25, x25, #0xf
    //     0x4a6cfc: str             w0, [x25]
    //     0x4a6d00: tbz             w0, #0, #0x4a6d1c
    //     0x4a6d04: ldurb           w16, [x1, #-1]
    //     0x4a6d08: ldurb           w17, [x0, #-1]
    //     0x4a6d0c: and             x16, x17, x16, lsr #2
    //     0x4a6d10: tst             x16, HEAP, lsr #32
    //     0x4a6d14: b.eq            #0x4a6d1c
    //     0x4a6d18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4a6d1c: r0 = Null
    //     0x4a6d1c: mov             x0, NULL
    // 0x4a6d20: LeaveFrame
    //     0x4a6d20: mov             SP, fp
    //     0x4a6d24: ldp             fp, lr, [SP], #0x10
    // 0x4a6d28: ret
    //     0x4a6d28: ret             
    // 0x4a6d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6d30: b               #0x4a6be8
    // 0x4a6d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6d34: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a6d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6d38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a6d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6d3c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x51b70c, size: 0x16c
    // 0x51b70c: EnterFrame
    //     0x51b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x51b710: mov             fp, SP
    // 0x51b714: AllocStack(0x28)
    //     0x51b714: sub             SP, SP, #0x28
    // 0x51b718: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x51b718: mov             x3, x1
    //     0x51b71c: stur            x1, [fp, #-0x10]
    //     0x51b720: stur            x2, [fp, #-0x18]
    // 0x51b724: CheckStackOverflow
    //     0x51b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b728: cmp             SP, x16
    //     0x51b72c: b.ls            #0x51b860
    // 0x51b730: r4 = 0
    //     0x51b730: movz            x4, #0
    // 0x51b734: stur            x4, [fp, #-8]
    // 0x51b738: CheckStackOverflow
    //     0x51b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b73c: cmp             SP, x16
    //     0x51b740: b.ls            #0x51b868
    // 0x51b744: LoadField: r0 = r3->field_7
    //     0x51b744: ldur            x0, [x3, #7]
    // 0x51b748: cmp             x4, x0
    // 0x51b74c: b.ge            #0x51b850
    // 0x51b750: LoadField: r5 = r3->field_f
    //     0x51b750: ldur            w5, [x3, #0xf]
    // 0x51b754: DecompressPointer r5
    //     0x51b754: add             x5, x5, HEAP, lsl #32
    // 0x51b758: LoadField: r0 = r5->field_b
    //     0x51b758: ldur            w0, [x5, #0xb]
    // 0x51b75c: r1 = LoadInt32Instr(r0)
    //     0x51b75c: sbfx            x1, x0, #1, #0x1f
    // 0x51b760: mov             x0, x1
    // 0x51b764: mov             x1, x4
    // 0x51b768: cmp             x1, x0
    // 0x51b76c: b.hs            #0x51b870
    // 0x51b770: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x51b770: add             x16, x5, x4, lsl #2
    //     0x51b774: ldur            w0, [x16, #0xf]
    // 0x51b778: DecompressPointer r0
    //     0x51b778: add             x0, x0, HEAP, lsl #32
    // 0x51b77c: r1 = LoadClassIdInstr(r0)
    //     0x51b77c: ldur            x1, [x0, #-1]
    //     0x51b780: ubfx            x1, x1, #0xc, #0x14
    // 0x51b784: stp             x2, x0, [SP]
    // 0x51b788: mov             x0, x1
    // 0x51b78c: mov             lr, x0
    // 0x51b790: ldr             lr, [x21, lr, lsl #3]
    // 0x51b794: blr             lr
    // 0x51b798: tbz             w0, #4, #0x51b7b0
    // 0x51b79c: ldur            x3, [fp, #-8]
    // 0x51b7a0: add             x4, x3, #1
    // 0x51b7a4: ldur            x3, [fp, #-0x10]
    // 0x51b7a8: ldur            x2, [fp, #-0x18]
    // 0x51b7ac: b               #0x51b734
    // 0x51b7b0: ldur            x4, [fp, #-0x10]
    // 0x51b7b4: ldur            x3, [fp, #-8]
    // 0x51b7b8: LoadField: r0 = r4->field_13
    //     0x51b7b8: ldur            x0, [x4, #0x13]
    // 0x51b7bc: cmp             x0, #0
    // 0x51b7c0: b.le            #0x51b840
    // 0x51b7c4: LoadField: r5 = r4->field_f
    //     0x51b7c4: ldur            w5, [x4, #0xf]
    // 0x51b7c8: DecompressPointer r5
    //     0x51b7c8: add             x5, x5, HEAP, lsl #32
    // 0x51b7cc: stur            x5, [fp, #-0x18]
    // 0x51b7d0: LoadField: r2 = r5->field_7
    //     0x51b7d0: ldur            w2, [x5, #7]
    // 0x51b7d4: DecompressPointer r2
    //     0x51b7d4: add             x2, x2, HEAP, lsl #32
    // 0x51b7d8: r0 = Null
    //     0x51b7d8: mov             x0, NULL
    // 0x51b7dc: r1 = Null
    //     0x51b7dc: mov             x1, NULL
    // 0x51b7e0: cmp             w2, NULL
    // 0x51b7e4: b.eq            #0x51b804
    // 0x51b7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51b7e8: ldur            w4, [x2, #0x17]
    // 0x51b7ec: DecompressPointer r4
    //     0x51b7ec: add             x4, x4, HEAP, lsl #32
    // 0x51b7f0: r8 = X0
    //     0x51b7f0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x51b7f4: LoadField: r9 = r4->field_7
    //     0x51b7f4: ldur            x9, [x4, #7]
    // 0x51b7f8: r3 = Null
    //     0x51b7f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a38] Null
    //     0x51b7fc: ldr             x3, [x3, #0xa38]
    // 0x51b800: blr             x9
    // 0x51b804: ldur            x2, [fp, #-0x18]
    // 0x51b808: LoadField: r0 = r2->field_b
    //     0x51b808: ldur            w0, [x2, #0xb]
    // 0x51b80c: r1 = LoadInt32Instr(r0)
    //     0x51b80c: sbfx            x1, x0, #1, #0x1f
    // 0x51b810: mov             x0, x1
    // 0x51b814: ldur            x1, [fp, #-8]
    // 0x51b818: cmp             x1, x0
    // 0x51b81c: b.hs            #0x51b874
    // 0x51b820: ldur            x0, [fp, #-8]
    // 0x51b824: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x51b824: add             x1, x2, x0, lsl #2
    //     0x51b828: stur            NULL, [x1, #0xf]
    // 0x51b82c: ldur            x1, [fp, #-0x10]
    // 0x51b830: LoadField: r0 = r1->field_1b
    //     0x51b830: ldur            x0, [x1, #0x1b]
    // 0x51b834: add             x2, x0, #1
    // 0x51b838: StoreField: r1->field_1b = r2
    //     0x51b838: stur            x2, [x1, #0x1b]
    // 0x51b83c: b               #0x51b850
    // 0x51b840: mov             x1, x4
    // 0x51b844: mov             x0, x3
    // 0x51b848: mov             x2, x0
    // 0x51b84c: r0 = _removeAt()
    //     0x51b84c: bl              #0x51b878  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x51b850: r0 = Null
    //     0x51b850: mov             x0, NULL
    // 0x51b854: LeaveFrame
    //     0x51b854: mov             SP, fp
    //     0x51b858: ldp             fp, lr, [SP], #0x10
    // 0x51b85c: ret
    //     0x51b85c: ret             
    // 0x51b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b864: b               #0x51b730
    // 0x51b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b86c: b               #0x51b744
    // 0x51b870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51b870: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51b874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51b874: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x51b878, size: 0x318
    // 0x51b878: EnterFrame
    //     0x51b878: stp             fp, lr, [SP, #-0x10]!
    //     0x51b87c: mov             fp, SP
    // 0x51b880: AllocStack(0x38)
    //     0x51b880: sub             SP, SP, #0x38
    // 0x51b884: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x51b884: mov             x4, x1
    //     0x51b888: mov             x3, x2
    //     0x51b88c: stur            x1, [fp, #-0x20]
    //     0x51b890: stur            x2, [fp, #-0x28]
    // 0x51b894: LoadField: r0 = r4->field_7
    //     0x51b894: ldur            x0, [x4, #7]
    // 0x51b898: sub             x5, x0, #1
    // 0x51b89c: stur            x5, [fp, #-0x18]
    // 0x51b8a0: StoreField: r4->field_7 = r5
    //     0x51b8a0: stur            x5, [x4, #7]
    // 0x51b8a4: lsl             x0, x5, #1
    // 0x51b8a8: LoadField: r6 = r4->field_f
    //     0x51b8a8: ldur            w6, [x4, #0xf]
    // 0x51b8ac: DecompressPointer r6
    //     0x51b8ac: add             x6, x6, HEAP, lsl #32
    // 0x51b8b0: stur            x6, [fp, #-0x10]
    // 0x51b8b4: LoadField: r1 = r6->field_b
    //     0x51b8b4: ldur            w1, [x6, #0xb]
    // 0x51b8b8: r7 = LoadInt32Instr(r1)
    //     0x51b8b8: sbfx            x7, x1, #1, #0x1f
    // 0x51b8bc: stur            x7, [fp, #-8]
    // 0x51b8c0: cmp             x0, x7
    // 0x51b8c4: b.gt            #0x51ba1c
    // 0x51b8c8: r0 = BoxInt64Instr(r5)
    //     0x51b8c8: sbfiz           x0, x5, #1, #0x1f
    //     0x51b8cc: cmp             x5, x0, asr #1
    //     0x51b8d0: b.eq            #0x51b8dc
    //     0x51b8d4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51b8d8: stur            x5, [x0, #7]
    // 0x51b8dc: mov             x2, x0
    // 0x51b8e0: r1 = <((dynamic this) => void?)?>
    //     0x51b8e0: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x51b8e4: r0 = AllocateArray()
    //     0x51b8e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x51b8e8: mov             x2, x0
    // 0x51b8ec: ldur            x3, [fp, #-0x28]
    // 0x51b8f0: ldur            x4, [fp, #-0x10]
    // 0x51b8f4: r5 = 0
    //     0x51b8f4: movz            x5, #0
    // 0x51b8f8: CheckStackOverflow
    //     0x51b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b8fc: cmp             SP, x16
    //     0x51b900: b.ls            #0x51bb5c
    // 0x51b904: cmp             x5, x3
    // 0x51b908: b.ge            #0x51b974
    // 0x51b90c: ldur            x0, [fp, #-8]
    // 0x51b910: mov             x1, x5
    // 0x51b914: cmp             x1, x0
    // 0x51b918: b.hs            #0x51bb64
    // 0x51b91c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x51b91c: add             x16, x4, x5, lsl #2
    //     0x51b920: ldur            w6, [x16, #0xf]
    // 0x51b924: DecompressPointer r6
    //     0x51b924: add             x6, x6, HEAP, lsl #32
    // 0x51b928: ldur            x0, [fp, #-0x18]
    // 0x51b92c: mov             x1, x5
    // 0x51b930: cmp             x1, x0
    // 0x51b934: b.hs            #0x51bb68
    // 0x51b938: mov             x1, x2
    // 0x51b93c: mov             x0, x6
    // 0x51b940: ArrayStore: r1[r5] = r0  ; List_4
    //     0x51b940: add             x25, x1, x5, lsl #2
    //     0x51b944: add             x25, x25, #0xf
    //     0x51b948: str             w0, [x25]
    //     0x51b94c: tbz             w0, #0, #0x51b968
    //     0x51b950: ldurb           w16, [x1, #-1]
    //     0x51b954: ldurb           w17, [x0, #-1]
    //     0x51b958: and             x16, x17, x16, lsr #2
    //     0x51b95c: tst             x16, HEAP, lsr #32
    //     0x51b960: b.eq            #0x51b968
    //     0x51b964: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51b968: add             x0, x5, #1
    // 0x51b96c: mov             x5, x0
    // 0x51b970: b               #0x51b8f8
    // 0x51b974: ldur            x5, [fp, #-0x18]
    // 0x51b978: CheckStackOverflow
    //     0x51b978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b97c: cmp             SP, x16
    //     0x51b980: b.ls            #0x51bb6c
    // 0x51b984: cmp             x3, x5
    // 0x51b988: b.ge            #0x51b9f4
    // 0x51b98c: add             x6, x3, #1
    // 0x51b990: ldur            x0, [fp, #-8]
    // 0x51b994: mov             x1, x6
    // 0x51b998: cmp             x1, x0
    // 0x51b99c: b.hs            #0x51bb74
    // 0x51b9a0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x51b9a0: add             x16, x4, x6, lsl #2
    //     0x51b9a4: ldur            w7, [x16, #0xf]
    // 0x51b9a8: DecompressPointer r7
    //     0x51b9a8: add             x7, x7, HEAP, lsl #32
    // 0x51b9ac: mov             x0, x5
    // 0x51b9b0: mov             x1, x3
    // 0x51b9b4: cmp             x1, x0
    // 0x51b9b8: b.hs            #0x51bb78
    // 0x51b9bc: mov             x1, x2
    // 0x51b9c0: mov             x0, x7
    // 0x51b9c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51b9c4: add             x25, x1, x3, lsl #2
    //     0x51b9c8: add             x25, x25, #0xf
    //     0x51b9cc: str             w0, [x25]
    //     0x51b9d0: tbz             w0, #0, #0x51b9ec
    //     0x51b9d4: ldurb           w16, [x1, #-1]
    //     0x51b9d8: ldurb           w17, [x0, #-1]
    //     0x51b9dc: and             x16, x17, x16, lsr #2
    //     0x51b9e0: tst             x16, HEAP, lsr #32
    //     0x51b9e4: b.eq            #0x51b9ec
    //     0x51b9e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51b9ec: mov             x3, x6
    // 0x51b9f0: b               #0x51b978
    // 0x51b9f4: ldur            x1, [fp, #-0x20]
    // 0x51b9f8: mov             x0, x2
    // 0x51b9fc: StoreField: r1->field_f = r0
    //     0x51b9fc: stur            w0, [x1, #0xf]
    //     0x51ba00: ldurb           w16, [x1, #-1]
    //     0x51ba04: ldurb           w17, [x0, #-1]
    //     0x51ba08: and             x16, x17, x16, lsr #2
    //     0x51ba0c: tst             x16, HEAP, lsr #32
    //     0x51ba10: b.eq            #0x51ba18
    //     0x51ba14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51ba18: b               #0x51bb4c
    // 0x51ba1c: mov             x4, x6
    // 0x51ba20: LoadField: r6 = r4->field_7
    //     0x51ba20: ldur            w6, [x4, #7]
    // 0x51ba24: DecompressPointer r6
    //     0x51ba24: add             x6, x6, HEAP, lsl #32
    // 0x51ba28: stur            x6, [fp, #-0x38]
    // 0x51ba2c: stur            x3, [fp, #-0x30]
    // 0x51ba30: CheckStackOverflow
    //     0x51ba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ba34: cmp             SP, x16
    //     0x51ba38: b.ls            #0x51bb7c
    // 0x51ba3c: cmp             x3, x5
    // 0x51ba40: b.ge            #0x51baf4
    // 0x51ba44: add             x7, x3, #1
    // 0x51ba48: ldur            x0, [fp, #-8]
    // 0x51ba4c: mov             x1, x7
    // 0x51ba50: stur            x7, [fp, #-0x28]
    // 0x51ba54: cmp             x1, x0
    // 0x51ba58: b.hs            #0x51bb84
    // 0x51ba5c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x51ba5c: add             x16, x4, x7, lsl #2
    //     0x51ba60: ldur            w8, [x16, #0xf]
    // 0x51ba64: DecompressPointer r8
    //     0x51ba64: add             x8, x8, HEAP, lsl #32
    // 0x51ba68: mov             x0, x8
    // 0x51ba6c: mov             x2, x6
    // 0x51ba70: stur            x8, [fp, #-0x20]
    // 0x51ba74: r1 = Null
    //     0x51ba74: mov             x1, NULL
    // 0x51ba78: cmp             w2, NULL
    // 0x51ba7c: b.eq            #0x51ba9c
    // 0x51ba80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51ba80: ldur            w4, [x2, #0x17]
    // 0x51ba84: DecompressPointer r4
    //     0x51ba84: add             x4, x4, HEAP, lsl #32
    // 0x51ba88: r8 = X0
    //     0x51ba88: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x51ba8c: LoadField: r9 = r4->field_7
    //     0x51ba8c: ldur            x9, [x4, #7]
    // 0x51ba90: r3 = Null
    //     0x51ba90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] Null
    //     0x51ba94: ldr             x3, [x3, #0xa48]
    // 0x51ba98: blr             x9
    // 0x51ba9c: ldur            x0, [fp, #-8]
    // 0x51baa0: ldur            x1, [fp, #-0x30]
    // 0x51baa4: cmp             x1, x0
    // 0x51baa8: b.hs            #0x51bb88
    // 0x51baac: ldur            x1, [fp, #-0x10]
    // 0x51bab0: ldur            x0, [fp, #-0x20]
    // 0x51bab4: ldur            x2, [fp, #-0x30]
    // 0x51bab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51bab8: add             x25, x1, x2, lsl #2
    //     0x51babc: add             x25, x25, #0xf
    //     0x51bac0: str             w0, [x25]
    //     0x51bac4: tbz             w0, #0, #0x51bae0
    //     0x51bac8: ldurb           w16, [x1, #-1]
    //     0x51bacc: ldurb           w17, [x0, #-1]
    //     0x51bad0: and             x16, x17, x16, lsr #2
    //     0x51bad4: tst             x16, HEAP, lsr #32
    //     0x51bad8: b.eq            #0x51bae0
    //     0x51badc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51bae0: ldur            x3, [fp, #-0x28]
    // 0x51bae4: ldur            x5, [fp, #-0x18]
    // 0x51bae8: ldur            x4, [fp, #-0x10]
    // 0x51baec: ldur            x6, [fp, #-0x38]
    // 0x51baf0: b               #0x51ba2c
    // 0x51baf4: mov             x3, x4
    // 0x51baf8: mov             x4, x5
    // 0x51bafc: ldur            x2, [fp, #-0x38]
    // 0x51bb00: r0 = Null
    //     0x51bb00: mov             x0, NULL
    // 0x51bb04: r1 = Null
    //     0x51bb04: mov             x1, NULL
    // 0x51bb08: cmp             w2, NULL
    // 0x51bb0c: b.eq            #0x51bb2c
    // 0x51bb10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51bb10: ldur            w4, [x2, #0x17]
    // 0x51bb14: DecompressPointer r4
    //     0x51bb14: add             x4, x4, HEAP, lsl #32
    // 0x51bb18: r8 = X0
    //     0x51bb18: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x51bb1c: LoadField: r9 = r4->field_7
    //     0x51bb1c: ldur            x9, [x4, #7]
    // 0x51bb20: r3 = Null
    //     0x51bb20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a58] Null
    //     0x51bb24: ldr             x3, [x3, #0xa58]
    // 0x51bb28: blr             x9
    // 0x51bb2c: ldur            x0, [fp, #-8]
    // 0x51bb30: ldur            x1, [fp, #-0x18]
    // 0x51bb34: cmp             x1, x0
    // 0x51bb38: b.hs            #0x51bb8c
    // 0x51bb3c: ldur            x2, [fp, #-0x18]
    // 0x51bb40: ldur            x1, [fp, #-0x10]
    // 0x51bb44: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x51bb44: add             x3, x1, x2, lsl #2
    //     0x51bb48: stur            NULL, [x3, #0xf]
    // 0x51bb4c: r0 = Null
    //     0x51bb4c: mov             x0, NULL
    // 0x51bb50: LeaveFrame
    //     0x51bb50: mov             SP, fp
    //     0x51bb54: ldp             fp, lr, [SP], #0x10
    // 0x51bb58: ret
    //     0x51bb58: ret             
    // 0x51bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bb5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bb60: b               #0x51b904
    // 0x51bb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb64: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb68: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bb6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bb70: b               #0x51b984
    // 0x51bb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb74: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bb7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bb80: b               #0x51ba3c
    // 0x51bb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb84: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb88: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bb8c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 258, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x374108, size: 0x144
    // 0x374108: EnterFrame
    //     0x374108: stp             fp, lr, [SP, #-0x10]!
    //     0x37410c: mov             fp, SP
    // 0x374110: AllocStack(0x28)
    //     0x374110: sub             SP, SP, #0x28
    // 0x374114: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x374114: stur            x1, [fp, #-8]
    // 0x374118: CheckStackOverflow
    //     0x374118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37411c: cmp             SP, x16
    //     0x374120: b.ls            #0x37423c
    // 0x374124: r16 = <ShortcutActivator, Intent>
    //     0x374124: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <ShortcutActivator, Intent>
    //     0x374128: ldr             x16, [x16, #0xf00]
    // 0x37412c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x374130: stp             lr, x16, [SP]
    // 0x374134: r0 = Map._fromLiteral()
    //     0x374134: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x374138: mov             x4, x0
    // 0x37413c: ldur            x0, [fp, #-8]
    // 0x374140: stur            x4, [fp, #-0x18]
    // 0x374144: LoadField: r5 = r0->field_23
    //     0x374144: ldur            w5, [x0, #0x23]
    // 0x374148: DecompressPointer r5
    //     0x374148: add             x5, x5, HEAP, lsl #32
    // 0x37414c: stur            x5, [fp, #-0x10]
    // 0x374150: LoadField: r2 = r5->field_7
    //     0x374150: ldur            w2, [x5, #7]
    // 0x374154: DecompressPointer r2
    //     0x374154: add             x2, x2, HEAP, lsl #32
    // 0x374158: r1 = Null
    //     0x374158: mov             x1, NULL
    // 0x37415c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x37415c: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x374160: r30 = InstantiateTypeArgumentsStub
    //     0x374160: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x374164: LoadField: r30 = r30->field_7
    //     0x374164: ldur            lr, [lr, #7]
    // 0x374168: blr             lr
    // 0x37416c: mov             x1, x0
    // 0x374170: r0 = _CompactEntriesIterable()
    //     0x374170: bl              #0x37424c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x374174: mov             x1, x0
    // 0x374178: ldur            x0, [fp, #-0x10]
    // 0x37417c: StoreField: r1->field_b = r0
    //     0x37417c: stur            w0, [x1, #0xb]
    // 0x374180: r0 = iterator()
    //     0x374180: bl              #0x4d2808  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x374184: stur            x0, [fp, #-8]
    // 0x374188: ldur            x2, [fp, #-0x18]
    // 0x37418c: CheckStackOverflow
    //     0x37418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374190: cmp             SP, x16
    //     0x374194: b.ls            #0x374244
    // 0x374198: mov             x1, x0
    // 0x37419c: r0 = moveNext()
    //     0x37419c: bl              #0x4f5b28  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3741a0: tbnz            w0, #4, #0x374220
    // 0x3741a4: ldur            x0, [fp, #-8]
    // 0x3741a8: LoadField: r1 = r0->field_2b
    //     0x3741a8: ldur            w1, [x0, #0x2b]
    // 0x3741ac: DecompressPointer r1
    //     0x3741ac: add             x1, x1, HEAP, lsl #32
    // 0x3741b0: cmp             w1, NULL
    // 0x3741b4: b.eq            #0x374230
    // 0x3741b8: LoadField: r3 = r1->field_f
    //     0x3741b8: ldur            w3, [x1, #0xf]
    // 0x3741bc: DecompressPointer r3
    //     0x3741bc: add             x3, x3, HEAP, lsl #32
    // 0x3741c0: stur            x3, [fp, #-0x10]
    // 0x3741c4: r1 = 60
    //     0x3741c4: movz            x1, #0x3c
    // 0x3741c8: branchIfSmi(r3, 0x3741d4)
    //     0x3741c8: tbz             w3, #0, #0x3741d4
    // 0x3741cc: r1 = LoadClassIdInstr(r3)
    //     0x3741cc: ldur            x1, [x3, #-1]
    //     0x3741d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3741d4: cmp             x1, #0x56
    // 0x3741d8: b.ne            #0x37420c
    // 0x3741dc: ldur            x4, [fp, #-0x18]
    // 0x3741e0: LoadField: r1 = r4->field_13
    //     0x3741e0: ldur            w1, [x4, #0x13]
    // 0x3741e4: r2 = LoadInt32Instr(r1)
    //     0x3741e4: sbfx            x2, x1, #1, #0x1f
    // 0x3741e8: asr             x1, x2, #1
    // 0x3741ec: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3741ec: ldur            w2, [x4, #0x17]
    // 0x3741f0: r5 = LoadInt32Instr(r2)
    //     0x3741f0: sbfx            x5, x2, #1, #0x1f
    // 0x3741f4: sub             x2, x1, x5
    // 0x3741f8: cbnz            x2, #0x37420c
    // 0x3741fc: mov             x1, x4
    // 0x374200: mov             x2, x3
    // 0x374204: r0 = _quickCopy()
    //     0x374204: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x374208: tbz             w0, #4, #0x374218
    // 0x37420c: ldur            x1, [fp, #-0x18]
    // 0x374210: ldur            x2, [fp, #-0x10]
    // 0x374214: r0 = addAll()
    //     0x374214: bl              #0x24cf1c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x374218: ldur            x0, [fp, #-8]
    // 0x37421c: b               #0x374188
    // 0x374220: ldur            x0, [fp, #-0x18]
    // 0x374224: LeaveFrame
    //     0x374224: mov             SP, fp
    //     0x374228: ldp             fp, lr, [SP], #0x10
    // 0x37422c: ret
    //     0x37422c: ret             
    // 0x374230: r0 = noElement()
    //     0x374230: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x374234: r0 = Throw()
    //     0x374234: bl              #0x538808  ; ThrowStub
    // 0x374238: brk             #0
    // 0x37423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37423c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374240: b               #0x374124
    // 0x374244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374248: b               #0x374198
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4044b0, size: 0x30
    // 0x4044b0: EnterFrame
    //     0x4044b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4044b4: mov             fp, SP
    // 0x4044b8: CheckStackOverflow
    //     0x4044b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4044bc: cmp             SP, x16
    //     0x4044c0: b.ls            #0x4044d8
    // 0x4044c4: r0 = dispose()
    //     0x4044c4: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4044c8: r0 = Null
    //     0x4044c8: mov             x0, NULL
    // 0x4044cc: LeaveFrame
    //     0x4044cc: mov             SP, fp
    //     0x4044d0: ldp             fp, lr, [SP], #0x10
    // 0x4044d4: ret
    //     0x4044d4: ret             
    // 0x4044d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4044d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4044dc: b               #0x4044c4
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x45c7d0, size: 0xb0
    // 0x45c7d0: EnterFrame
    //     0x45c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x45c7d4: mov             fp, SP
    // 0x45c7d8: AllocStack(0x18)
    //     0x45c7d8: sub             SP, SP, #0x18
    // 0x45c7dc: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x45c7dc: stur            x1, [fp, #-8]
    // 0x45c7e0: CheckStackOverflow
    //     0x45c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c7e4: cmp             SP, x16
    //     0x45c7e8: b.ls            #0x45c878
    // 0x45c7ec: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x45c7ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f10] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x45c7f0: ldr             x16, [x16, #0xf10]
    // 0x45c7f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45c7f8: stp             lr, x16, [SP]
    // 0x45c7fc: r0 = Map._fromLiteral()
    //     0x45c7fc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45c800: ldur            x1, [fp, #-8]
    // 0x45c804: StoreField: r1->field_23 = r0
    //     0x45c804: stur            w0, [x1, #0x23]
    //     0x45c808: ldurb           w16, [x1, #-1]
    //     0x45c80c: ldurb           w17, [x0, #-1]
    //     0x45c810: and             x16, x17, x16, lsr #2
    //     0x45c814: tst             x16, HEAP, lsr #32
    //     0x45c818: b.eq            #0x45c820
    //     0x45c81c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c820: StoreField: r1->field_7 = rZR
    //     0x45c820: stur            xzr, [x1, #7]
    // 0x45c824: StoreField: r1->field_13 = rZR
    //     0x45c824: stur            xzr, [x1, #0x13]
    // 0x45c828: StoreField: r1->field_1b = rZR
    //     0x45c828: stur            xzr, [x1, #0x1b]
    // 0x45c82c: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45c82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45c830: ldr             x0, [x0, #0xa00]
    //     0x45c834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45c838: cmp             w0, w16
    //     0x45c83c: b.ne            #0x45c848
    //     0x45c840: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45c844: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45c848: ldur            x1, [fp, #-8]
    // 0x45c84c: StoreField: r1->field_f = r0
    //     0x45c84c: stur            w0, [x1, #0xf]
    //     0x45c850: ldurb           w16, [x1, #-1]
    //     0x45c854: ldurb           w17, [x0, #-1]
    //     0x45c858: and             x16, x17, x16, lsr #2
    //     0x45c85c: tst             x16, HEAP, lsr #32
    //     0x45c860: b.eq            #0x45c868
    //     0x45c864: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c868: r0 = Null
    //     0x45c868: mov             x0, NULL
    // 0x45c86c: LeaveFrame
    //     0x45c86c: mov             SP, fp
    //     0x45c870: ldp             fp, lr, [SP], #0x10
    // 0x45c874: ret
    //     0x45c874: ret             
    // 0x45c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c878: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c87c: b               #0x45c7ec
  }
}

// class id: 259, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 305, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1320, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x367300, size: 0x528
    // 0x367300: EnterFrame
    //     0x367300: stp             fp, lr, [SP, #-0x10]!
    //     0x367304: mov             fp, SP
    // 0x367308: AllocStack(0xe0)
    //     0x367308: sub             SP, SP, #0xe0
    // 0x36730c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x36730c: stur            x1, [fp, #-0x88]
    // 0x367310: CheckStackOverflow
    //     0x367310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367314: cmp             SP, x16
    //     0x367318: b.ls            #0x3677ec
    // 0x36731c: r1 = 1
    //     0x36731c: movz            x1, #0x1
    // 0x367320: r0 = AllocateContext()
    //     0x367320: bl              #0x5394b4  ; AllocateContextStub
    // 0x367324: mov             x3, x0
    // 0x367328: ldur            x2, [fp, #-0x88]
    // 0x36732c: stur            x3, [fp, #-0xb8]
    // 0x367330: StoreField: r3->field_f = r2
    //     0x367330: stur            w2, [x3, #0xf]
    // 0x367334: LoadField: r4 = r2->field_7
    //     0x367334: ldur            x4, [x2, #7]
    // 0x367338: stur            x4, [fp, #-0xb0]
    // 0x36733c: cbnz            x4, #0x367350
    // 0x367340: r0 = Null
    //     0x367340: mov             x0, NULL
    // 0x367344: LeaveFrame
    //     0x367344: mov             SP, fp
    //     0x367348: ldp             fp, lr, [SP], #0x10
    // 0x36734c: ret
    //     0x36734c: ret             
    // 0x367350: LoadField: r0 = r2->field_13
    //     0x367350: ldur            x0, [x2, #0x13]
    // 0x367354: add             x1, x0, #1
    // 0x367358: StoreField: r2->field_13 = r1
    //     0x367358: stur            x1, [x2, #0x13]
    // 0x36735c: r7 = 0
    //     0x36735c: movz            x7, #0
    // 0x367360: r6 = Null
    //     0x367360: mov             x6, NULL
    // 0x367364: r5 = Null
    //     0x367364: mov             x5, NULL
    // 0x367368: stur            x7, [fp, #-0x98]
    // 0x36736c: stur            x6, [fp, #-0xa0]
    // 0x367370: stur            x5, [fp, #-0xa8]
    // 0x367374: CheckStackOverflow
    //     0x367374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367378: cmp             SP, x16
    //     0x36737c: b.ls            #0x3677f4
    // 0x367380: cmp             x7, x4
    // 0x367384: b.ge            #0x3674e4
    // 0x367388: LoadField: r8 = r2->field_f
    //     0x367388: ldur            w8, [x2, #0xf]
    // 0x36738c: DecompressPointer r8
    //     0x36738c: add             x8, x8, HEAP, lsl #32
    // 0x367390: LoadField: r0 = r8->field_b
    //     0x367390: ldur            w0, [x8, #0xb]
    // 0x367394: r1 = LoadInt32Instr(r0)
    //     0x367394: sbfx            x1, x0, #1, #0x1f
    // 0x367398: mov             x0, x1
    // 0x36739c: mov             x1, x7
    // 0x3673a0: cmp             x1, x0
    // 0x3673a4: b.hs            #0x3677fc
    // 0x3673a8: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x3673a8: add             x16, x8, x7, lsl #2
    //     0x3673ac: ldur            w1, [x16, #0xf]
    // 0x3673b0: DecompressPointer r1
    //     0x3673b0: add             x1, x1, HEAP, lsl #32
    // 0x3673b4: stur            x1, [fp, #-0x90]
    // 0x3673b8: cmp             w1, NULL
    // 0x3673bc: b.eq            #0x3673d4
    // 0x3673c0: str             x1, [SP]
    // 0x3673c4: mov             x0, x1
    // 0x3673c8: ClosureCall
    //     0x3673c8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3673cc: ldur            x2, [x0, #0x1f]
    //     0x3673d0: blr             x2
    // 0x3673d4: ldur            x5, [fp, #-0xa8]
    // 0x3673d8: ldur            x6, [fp, #-0xa0]
    // 0x3673dc: b               #0x3674cc
    // 0x3673e0: sub             SP, fp, #0xe0
    // 0x3673e4: mov             x3, x0
    // 0x3673e8: stur            x0, [fp, #-0x90]
    // 0x3673ec: mov             x0, x1
    // 0x3673f0: stur            x1, [fp, #-0xa0]
    // 0x3673f4: r1 = Null
    //     0x3673f4: mov             x1, NULL
    // 0x3673f8: r2 = 4
    //     0x3673f8: movz            x2, #0x4
    // 0x3673fc: r0 = AllocateArray()
    //     0x3673fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x367400: stur            x0, [fp, #-0xa8]
    // 0x367404: r16 = "while dispatching notifications for "
    //     0x367404: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x367408: StoreField: r0->field_f = r16
    //     0x367408: stur            w16, [x0, #0xf]
    // 0x36740c: ldur            x16, [fp, #-0x88]
    // 0x367410: str             x16, [SP]
    // 0x367414: r0 = runtimeType()
    //     0x367414: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x367418: ldur            x1, [fp, #-0xa8]
    // 0x36741c: ArrayStore: r1[1] = r0  ; List_4
    //     0x36741c: add             x25, x1, #0x13
    //     0x367420: str             w0, [x25]
    //     0x367424: tbz             w0, #0, #0x367440
    //     0x367428: ldurb           w16, [x1, #-1]
    //     0x36742c: ldurb           w17, [x0, #-1]
    //     0x367430: and             x16, x17, x16, lsr #2
    //     0x367434: tst             x16, HEAP, lsr #32
    //     0x367438: b.eq            #0x367440
    //     0x36743c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x367440: ldur            x16, [fp, #-0xa8]
    // 0x367444: str             x16, [SP]
    // 0x367448: r0 = _interpolate()
    //     0x367448: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x36744c: r1 = <List<Object>>
    //     0x36744c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x367450: stur            x0, [fp, #-0xa8]
    // 0x367454: r0 = ErrorDescription()
    //     0x367454: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x367458: mov             x1, x0
    // 0x36745c: ldur            x2, [fp, #-0xa8]
    // 0x367460: r3 = Instance_DiagnosticLevel
    //     0x367460: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x367464: r0 = _ErrorDiagnostic()
    //     0x367464: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x367468: r0 = FlutterErrorDetails()
    //     0x367468: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x36746c: mov             x1, x0
    // 0x367470: ldur            x0, [fp, #-0x90]
    // 0x367474: stur            x1, [fp, #-0xa8]
    // 0x367478: StoreField: r1->field_7 = r0
    //     0x367478: stur            w0, [x1, #7]
    // 0x36747c: ldur            x2, [fp, #-0xa0]
    // 0x367480: StoreField: r1->field_b = r2
    //     0x367480: stur            w2, [x1, #0xb]
    // 0x367484: r3 = false
    //     0x367484: add             x3, NULL, #0x30  ; false
    // 0x367488: StoreField: r1->field_f = r3
    //     0x367488: stur            w3, [x1, #0xf]
    // 0x36748c: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x36748c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367490: ldr             x0, [x0, #0x9d8]
    //     0x367494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x367498: cmp             w0, w16
    //     0x36749c: b.ne            #0x3674a8
    //     0x3674a0: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x3674a4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3674a8: cmp             w0, NULL
    // 0x3674ac: b.eq            #0x3674c4
    // 0x3674b0: r16 = false
    //     0x3674b0: add             x16, NULL, #0x30  ; false
    // 0x3674b4: str             x16, [SP]
    // 0x3674b8: ldur            x1, [fp, #-0xa8]
    // 0x3674bc: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3674bc: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3674c0: r0 = dumpErrorToConsole()
    //     0x3674c0: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3674c4: ldur            x5, [fp, #-0xa0]
    // 0x3674c8: ldur            x6, [fp, #-0x90]
    // 0x3674cc: ldur            x0, [fp, #-0x98]
    // 0x3674d0: add             x7, x0, #1
    // 0x3674d4: ldur            x2, [fp, #-0x88]
    // 0x3674d8: ldur            x3, [fp, #-0xb8]
    // 0x3674dc: ldur            x4, [fp, #-0xb0]
    // 0x3674e0: b               #0x367368
    // 0x3674e4: mov             x3, x2
    // 0x3674e8: LoadField: r0 = r3->field_13
    //     0x3674e8: ldur            x0, [x3, #0x13]
    // 0x3674ec: sub             x1, x0, #1
    // 0x3674f0: StoreField: r3->field_13 = r1
    //     0x3674f0: stur            x1, [x3, #0x13]
    // 0x3674f4: cbnz            x1, #0x3677dc
    // 0x3674f8: LoadField: r0 = r3->field_1b
    //     0x3674f8: ldur            x0, [x3, #0x1b]
    // 0x3674fc: cmp             x0, #0
    // 0x367500: b.le            #0x3677dc
    // 0x367504: LoadField: r4 = r3->field_7
    //     0x367504: ldur            x4, [x3, #7]
    // 0x367508: stur            x4, [fp, #-0xc0]
    // 0x36750c: sub             x5, x4, x0
    // 0x367510: stur            x5, [fp, #-0xb0]
    // 0x367514: lsl             x0, x5, #1
    // 0x367518: LoadField: r6 = r3->field_f
    //     0x367518: ldur            w6, [x3, #0xf]
    // 0x36751c: DecompressPointer r6
    //     0x36751c: add             x6, x6, HEAP, lsl #32
    // 0x367520: stur            x6, [fp, #-0x90]
    // 0x367524: LoadField: r1 = r6->field_b
    //     0x367524: ldur            w1, [x6, #0xb]
    // 0x367528: r7 = LoadInt32Instr(r1)
    //     0x367528: sbfx            x7, x1, #1, #0x1f
    // 0x36752c: stur            x7, [fp, #-0x98]
    // 0x367530: cmp             x0, x7
    // 0x367534: b.gt            #0x367668
    // 0x367538: r0 = BoxInt64Instr(r5)
    //     0x367538: sbfiz           x0, x5, #1, #0x1f
    //     0x36753c: cmp             x5, x0, asr #1
    //     0x367540: b.eq            #0x36754c
    //     0x367544: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x367548: stur            x5, [x0, #7]
    // 0x36754c: mov             x2, x0
    // 0x367550: r1 = <((dynamic this) => void?)?>
    //     0x367550: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x367554: r0 = AllocateArray()
    //     0x367554: bl              #0x53a544  ; AllocateArrayStub
    // 0x367558: mov             x3, x0
    // 0x36755c: stur            x3, [fp, #-0xa8]
    // 0x367560: r7 = 0
    //     0x367560: movz            x7, #0
    // 0x367564: r6 = 0
    //     0x367564: movz            x6, #0
    // 0x367568: ldur            x4, [fp, #-0xc0]
    // 0x36756c: ldur            x5, [fp, #-0x90]
    // 0x367570: stur            x7, [fp, #-0xd0]
    // 0x367574: stur            x6, [fp, #-0xd8]
    // 0x367578: CheckStackOverflow
    //     0x367578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36757c: cmp             SP, x16
    //     0x367580: b.ls            #0x367800
    // 0x367584: cmp             x6, x4
    // 0x367588: b.ge            #0x36763c
    // 0x36758c: ldur            x0, [fp, #-0x98]
    // 0x367590: mov             x1, x6
    // 0x367594: cmp             x1, x0
    // 0x367598: b.hs            #0x367808
    // 0x36759c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x36759c: add             x16, x5, x6, lsl #2
    //     0x3675a0: ldur            w8, [x16, #0xf]
    // 0x3675a4: DecompressPointer r8
    //     0x3675a4: add             x8, x8, HEAP, lsl #32
    // 0x3675a8: stur            x8, [fp, #-0xa0]
    // 0x3675ac: cmp             w8, NULL
    // 0x3675b0: b.eq            #0x367624
    // 0x3675b4: add             x9, x7, #1
    // 0x3675b8: mov             x0, x8
    // 0x3675bc: stur            x9, [fp, #-0xc8]
    // 0x3675c0: r2 = Null
    //     0x3675c0: mov             x2, NULL
    // 0x3675c4: r1 = Null
    //     0x3675c4: mov             x1, NULL
    // 0x3675c8: r8 = ((dynamic this) => void?)?
    //     0x3675c8: ldr             x8, [PP, #0x2ca0]  ; [pp+0x2ca0] FunctionType: ((dynamic this) => void?)?
    // 0x3675cc: r3 = Null
    //     0x3675cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a0] Null
    //     0x3675d0: ldr             x3, [x3, #0x8a0]
    // 0x3675d4: r0 = DefaultNullableTypeTest()
    //     0x3675d4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3675d8: ldur            x0, [fp, #-0xb0]
    // 0x3675dc: ldur            x1, [fp, #-0xd0]
    // 0x3675e0: cmp             x1, x0
    // 0x3675e4: b.hs            #0x36780c
    // 0x3675e8: ldur            x1, [fp, #-0xa8]
    // 0x3675ec: ldur            x0, [fp, #-0xa0]
    // 0x3675f0: ldur            x2, [fp, #-0xd0]
    // 0x3675f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3675f4: add             x25, x1, x2, lsl #2
    //     0x3675f8: add             x25, x25, #0xf
    //     0x3675fc: str             w0, [x25]
    //     0x367600: tbz             w0, #0, #0x36761c
    //     0x367604: ldurb           w16, [x1, #-1]
    //     0x367608: ldurb           w17, [x0, #-1]
    //     0x36760c: and             x16, x17, x16, lsr #2
    //     0x367610: tst             x16, HEAP, lsr #32
    //     0x367614: b.eq            #0x36761c
    //     0x367618: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36761c: ldur            x7, [fp, #-0xc8]
    // 0x367620: b               #0x36762c
    // 0x367624: mov             x2, x7
    // 0x367628: mov             x7, x2
    // 0x36762c: ldur            x0, [fp, #-0xd8]
    // 0x367630: add             x6, x0, #1
    // 0x367634: ldur            x3, [fp, #-0xa8]
    // 0x367638: b               #0x367568
    // 0x36763c: ldur            x3, [fp, #-0x88]
    // 0x367640: ldur            x0, [fp, #-0xa8]
    // 0x367644: StoreField: r3->field_f = r0
    //     0x367644: stur            w0, [x3, #0xf]
    //     0x367648: ldurb           w16, [x3, #-1]
    //     0x36764c: ldurb           w17, [x0, #-1]
    //     0x367650: and             x16, x17, x16, lsr #2
    //     0x367654: tst             x16, HEAP, lsr #32
    //     0x367658: b.eq            #0x367660
    //     0x36765c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x367660: mov             x1, x3
    // 0x367664: b               #0x3677d0
    // 0x367668: mov             x4, x6
    // 0x36766c: LoadField: r5 = r4->field_7
    //     0x36766c: ldur            w5, [x4, #7]
    // 0x367670: DecompressPointer r5
    //     0x367670: add             x5, x5, HEAP, lsl #32
    // 0x367674: stur            x5, [fp, #-0xa8]
    // 0x367678: r7 = 0
    //     0x367678: movz            x7, #0
    // 0x36767c: ldur            x6, [fp, #-0xb0]
    // 0x367680: stur            x7, [fp, #-0xc8]
    // 0x367684: CheckStackOverflow
    //     0x367684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367688: cmp             SP, x16
    //     0x36768c: b.ls            #0x367810
    // 0x367690: cmp             x7, x6
    // 0x367694: b.ge            #0x3677cc
    // 0x367698: ldur            x0, [fp, #-0x98]
    // 0x36769c: mov             x1, x7
    // 0x3676a0: cmp             x1, x0
    // 0x3676a4: b.hs            #0x367818
    // 0x3676a8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3676a8: add             x16, x4, x7, lsl #2
    //     0x3676ac: ldur            w0, [x16, #0xf]
    // 0x3676b0: DecompressPointer r0
    //     0x3676b0: add             x0, x0, HEAP, lsl #32
    // 0x3676b4: cmp             w0, NULL
    // 0x3676b8: b.ne            #0x3677b0
    // 0x3676bc: add             x0, x7, #1
    // 0x3676c0: mov             x8, x0
    // 0x3676c4: stur            x8, [fp, #-0xc0]
    // 0x3676c8: CheckStackOverflow
    //     0x3676c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3676cc: cmp             SP, x16
    //     0x3676d0: b.ls            #0x36781c
    // 0x3676d4: ldur            x0, [fp, #-0x98]
    // 0x3676d8: mov             x1, x8
    // 0x3676dc: cmp             x1, x0
    // 0x3676e0: b.hs            #0x367824
    // 0x3676e4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3676e4: add             x16, x4, x8, lsl #2
    //     0x3676e8: ldur            w9, [x16, #0xf]
    // 0x3676ec: DecompressPointer r9
    //     0x3676ec: add             x9, x9, HEAP, lsl #32
    // 0x3676f0: stur            x9, [fp, #-0xa0]
    // 0x3676f4: cmp             w9, NULL
    // 0x3676f8: b.ne            #0x367708
    // 0x3676fc: add             x0, x8, #1
    // 0x367700: mov             x8, x0
    // 0x367704: b               #0x3676c4
    // 0x367708: mov             x0, x9
    // 0x36770c: mov             x2, x5
    // 0x367710: r1 = Null
    //     0x367710: mov             x1, NULL
    // 0x367714: cmp             w2, NULL
    // 0x367718: b.eq            #0x367738
    // 0x36771c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x36771c: ldur            w4, [x2, #0x17]
    // 0x367720: DecompressPointer r4
    //     0x367720: add             x4, x4, HEAP, lsl #32
    // 0x367724: r8 = X0
    //     0x367724: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x367728: LoadField: r9 = r4->field_7
    //     0x367728: ldur            x9, [x4, #7]
    // 0x36772c: r3 = Null
    //     0x36772c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b0] Null
    //     0x367730: ldr             x3, [x3, #0x8b0]
    // 0x367734: blr             x9
    // 0x367738: ldur            x1, [fp, #-0x90]
    // 0x36773c: ldur            x0, [fp, #-0xa0]
    // 0x367740: ldur            x3, [fp, #-0xc8]
    // 0x367744: ArrayStore: r1[r3] = r0  ; List_4
    //     0x367744: add             x25, x1, x3, lsl #2
    //     0x367748: add             x25, x25, #0xf
    //     0x36774c: str             w0, [x25]
    //     0x367750: tbz             w0, #0, #0x36776c
    //     0x367754: ldurb           w16, [x1, #-1]
    //     0x367758: ldurb           w17, [x0, #-1]
    //     0x36775c: and             x16, x17, x16, lsr #2
    //     0x367760: tst             x16, HEAP, lsr #32
    //     0x367764: b.eq            #0x36776c
    //     0x367768: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36776c: ldur            x2, [fp, #-0xa8]
    // 0x367770: r0 = Null
    //     0x367770: mov             x0, NULL
    // 0x367774: r1 = Null
    //     0x367774: mov             x1, NULL
    // 0x367778: cmp             w2, NULL
    // 0x36777c: b.eq            #0x36779c
    // 0x367780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x367780: ldur            w4, [x2, #0x17]
    // 0x367784: DecompressPointer r4
    //     0x367784: add             x4, x4, HEAP, lsl #32
    // 0x367788: r8 = X0
    //     0x367788: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x36778c: LoadField: r9 = r4->field_7
    //     0x36778c: ldur            x9, [x4, #7]
    // 0x367790: r3 = Null
    //     0x367790: add             x3, PP, #0x12, lsl #12  ; [pp+0x128c0] Null
    //     0x367794: ldr             x3, [x3, #0x8c0]
    // 0x367798: blr             x9
    // 0x36779c: ldur            x1, [fp, #-0x90]
    // 0x3677a0: ldur            x2, [fp, #-0xc0]
    // 0x3677a4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3677a4: add             x3, x1, x2, lsl #2
    //     0x3677a8: stur            NULL, [x3, #0xf]
    // 0x3677ac: b               #0x3677b4
    // 0x3677b0: mov             x1, x4
    // 0x3677b4: ldur            x2, [fp, #-0xc8]
    // 0x3677b8: add             x7, x2, #1
    // 0x3677bc: ldur            x3, [fp, #-0x88]
    // 0x3677c0: mov             x4, x1
    // 0x3677c4: ldur            x5, [fp, #-0xa8]
    // 0x3677c8: b               #0x36767c
    // 0x3677cc: ldur            x1, [fp, #-0x88]
    // 0x3677d0: ldur            x2, [fp, #-0xb0]
    // 0x3677d4: StoreField: r1->field_1b = rZR
    //     0x3677d4: stur            xzr, [x1, #0x1b]
    // 0x3677d8: StoreField: r1->field_7 = r2
    //     0x3677d8: stur            x2, [x1, #7]
    // 0x3677dc: r0 = Null
    //     0x3677dc: mov             x0, NULL
    // 0x3677e0: LeaveFrame
    //     0x3677e0: mov             SP, fp
    //     0x3677e4: ldp             fp, lr, [SP], #0x10
    // 0x3677e8: ret
    //     0x3677e8: ret             
    // 0x3677ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3677ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3677f0: b               #0x36731c
    // 0x3677f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3677f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3677f8: b               #0x367380
    // 0x3677fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3677fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367804: b               #0x367584
    // 0x367808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367808: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36780c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36780c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367814: b               #0x367690
    // 0x367818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367818: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36781c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367820: b               #0x3676d4
    // 0x367824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367824: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x494ea4, size: 0x210
    // 0x494ea4: EnterFrame
    //     0x494ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x494ea8: mov             fp, SP
    // 0x494eac: AllocStack(0x30)
    //     0x494eac: sub             SP, SP, #0x30
    // 0x494eb0: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x494eb0: mov             x3, x1
    //     0x494eb4: mov             x0, x2
    //     0x494eb8: stur            x1, [fp, #-0x10]
    //     0x494ebc: stur            x2, [fp, #-0x18]
    // 0x494ec0: LoadField: r4 = r3->field_7
    //     0x494ec0: ldur            x4, [x3, #7]
    // 0x494ec4: stur            x4, [fp, #-8]
    // 0x494ec8: LoadField: r5 = r3->field_f
    //     0x494ec8: ldur            w5, [x3, #0xf]
    // 0x494ecc: DecompressPointer r5
    //     0x494ecc: add             x5, x5, HEAP, lsl #32
    // 0x494ed0: stur            x5, [fp, #-0x30]
    // 0x494ed4: LoadField: r1 = r5->field_b
    //     0x494ed4: ldur            w1, [x5, #0xb]
    // 0x494ed8: r6 = LoadInt32Instr(r1)
    //     0x494ed8: sbfx            x6, x1, #1, #0x1f
    // 0x494edc: stur            x6, [fp, #-0x28]
    // 0x494ee0: cmp             x4, x6
    // 0x494ee4: b.ne            #0x494ffc
    // 0x494ee8: cbnz            x4, #0x494f2c
    // 0x494eec: r1 = <((dynamic this) => void?)?>
    //     0x494eec: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x494ef0: r2 = 2
    //     0x494ef0: movz            x2, #0x2
    // 0x494ef4: r0 = AllocateArray()
    //     0x494ef4: bl              #0x53a544  ; AllocateArrayStub
    // 0x494ef8: mov             x1, x0
    // 0x494efc: ldur            x3, [fp, #-0x10]
    // 0x494f00: StoreField: r3->field_f = r0
    //     0x494f00: stur            w0, [x3, #0xf]
    //     0x494f04: ldurb           w16, [x3, #-1]
    //     0x494f08: ldurb           w17, [x0, #-1]
    //     0x494f0c: and             x16, x17, x16, lsr #2
    //     0x494f10: tst             x16, HEAP, lsr #32
    //     0x494f14: b.eq            #0x494f1c
    //     0x494f18: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x494f1c: mov             x0, x1
    // 0x494f20: mov             x1, x3
    // 0x494f24: ldur            x4, [fp, #-8]
    // 0x494f28: b               #0x494ff4
    // 0x494f2c: lsl             x0, x6, #1
    // 0x494f30: stur            x0, [fp, #-0x20]
    // 0x494f34: lsl             x2, x0, #1
    // 0x494f38: r1 = <((dynamic this) => void?)?>
    //     0x494f38: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x494f3c: r0 = AllocateArray()
    //     0x494f3c: bl              #0x53a544  ; AllocateArrayStub
    // 0x494f40: mov             x2, x0
    // 0x494f44: ldur            x4, [fp, #-8]
    // 0x494f48: ldur            x3, [fp, #-0x30]
    // 0x494f4c: r5 = 0
    //     0x494f4c: movz            x5, #0
    // 0x494f50: CheckStackOverflow
    //     0x494f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494f54: cmp             SP, x16
    //     0x494f58: b.ls            #0x4950a0
    // 0x494f5c: cmp             x5, x4
    // 0x494f60: b.ge            #0x494fcc
    // 0x494f64: ldur            x0, [fp, #-0x28]
    // 0x494f68: mov             x1, x5
    // 0x494f6c: cmp             x1, x0
    // 0x494f70: b.hs            #0x4950a8
    // 0x494f74: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x494f74: add             x16, x3, x5, lsl #2
    //     0x494f78: ldur            w6, [x16, #0xf]
    // 0x494f7c: DecompressPointer r6
    //     0x494f7c: add             x6, x6, HEAP, lsl #32
    // 0x494f80: ldur            x0, [fp, #-0x20]
    // 0x494f84: mov             x1, x5
    // 0x494f88: cmp             x1, x0
    // 0x494f8c: b.hs            #0x4950ac
    // 0x494f90: mov             x1, x2
    // 0x494f94: mov             x0, x6
    // 0x494f98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x494f98: add             x25, x1, x5, lsl #2
    //     0x494f9c: add             x25, x25, #0xf
    //     0x494fa0: str             w0, [x25]
    //     0x494fa4: tbz             w0, #0, #0x494fc0
    //     0x494fa8: ldurb           w16, [x1, #-1]
    //     0x494fac: ldurb           w17, [x0, #-1]
    //     0x494fb0: and             x16, x17, x16, lsr #2
    //     0x494fb4: tst             x16, HEAP, lsr #32
    //     0x494fb8: b.eq            #0x494fc0
    //     0x494fbc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x494fc0: add             x0, x5, #1
    // 0x494fc4: mov             x5, x0
    // 0x494fc8: b               #0x494f50
    // 0x494fcc: ldur            x1, [fp, #-0x10]
    // 0x494fd0: mov             x0, x2
    // 0x494fd4: StoreField: r1->field_f = r0
    //     0x494fd4: stur            w0, [x1, #0xf]
    //     0x494fd8: ldurb           w16, [x1, #-1]
    //     0x494fdc: ldurb           w17, [x0, #-1]
    //     0x494fe0: and             x16, x17, x16, lsr #2
    //     0x494fe4: tst             x16, HEAP, lsr #32
    //     0x494fe8: b.eq            #0x494ff0
    //     0x494fec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x494ff0: mov             x0, x2
    // 0x494ff4: mov             x3, x0
    // 0x494ff8: b               #0x495004
    // 0x494ffc: mov             x1, x3
    // 0x495000: mov             x3, x5
    // 0x495004: stur            x3, [fp, #-0x30]
    // 0x495008: add             x0, x4, #1
    // 0x49500c: StoreField: r1->field_7 = r0
    //     0x49500c: stur            x0, [x1, #7]
    // 0x495010: LoadField: r2 = r3->field_7
    //     0x495010: ldur            w2, [x3, #7]
    // 0x495014: DecompressPointer r2
    //     0x495014: add             x2, x2, HEAP, lsl #32
    // 0x495018: ldur            x0, [fp, #-0x18]
    // 0x49501c: r1 = Null
    //     0x49501c: mov             x1, NULL
    // 0x495020: cmp             w2, NULL
    // 0x495024: b.eq            #0x495044
    // 0x495028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495028: ldur            w4, [x2, #0x17]
    // 0x49502c: DecompressPointer r4
    //     0x49502c: add             x4, x4, HEAP, lsl #32
    // 0x495030: r8 = X0
    //     0x495030: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x495034: LoadField: r9 = r4->field_7
    //     0x495034: ldur            x9, [x4, #7]
    // 0x495038: r3 = Null
    //     0x495038: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a28] Null
    //     0x49503c: ldr             x3, [x3, #0xa28]
    // 0x495040: blr             x9
    // 0x495044: ldur            x2, [fp, #-0x30]
    // 0x495048: LoadField: r3 = r2->field_b
    //     0x495048: ldur            w3, [x2, #0xb]
    // 0x49504c: r0 = LoadInt32Instr(r3)
    //     0x49504c: sbfx            x0, x3, #1, #0x1f
    // 0x495050: ldur            x1, [fp, #-8]
    // 0x495054: cmp             x1, x0
    // 0x495058: b.hs            #0x4950b0
    // 0x49505c: mov             x1, x2
    // 0x495060: ldur            x0, [fp, #-0x18]
    // 0x495064: ldur            x2, [fp, #-8]
    // 0x495068: ArrayStore: r1[r2] = r0  ; List_4
    //     0x495068: add             x25, x1, x2, lsl #2
    //     0x49506c: add             x25, x25, #0xf
    //     0x495070: str             w0, [x25]
    //     0x495074: tbz             w0, #0, #0x495090
    //     0x495078: ldurb           w16, [x1, #-1]
    //     0x49507c: ldurb           w17, [x0, #-1]
    //     0x495080: and             x16, x17, x16, lsr #2
    //     0x495084: tst             x16, HEAP, lsr #32
    //     0x495088: b.eq            #0x495090
    //     0x49508c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x495090: r0 = Null
    //     0x495090: mov             x0, NULL
    // 0x495094: LeaveFrame
    //     0x495094: mov             SP, fp
    //     0x495098: ldp             fp, lr, [SP], #0x10
    // 0x49509c: ret
    //     0x49509c: ret             
    // 0x4950a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4950a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4950a4: b               #0x494f5c
    // 0x4950a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4950a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4950ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4950ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4950b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4950b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50ab34, size: 0x16c
    // 0x50ab34: EnterFrame
    //     0x50ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x50ab38: mov             fp, SP
    // 0x50ab3c: AllocStack(0x28)
    //     0x50ab3c: sub             SP, SP, #0x28
    // 0x50ab40: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x50ab40: mov             x3, x1
    //     0x50ab44: stur            x1, [fp, #-0x10]
    //     0x50ab48: stur            x2, [fp, #-0x18]
    // 0x50ab4c: CheckStackOverflow
    //     0x50ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ab50: cmp             SP, x16
    //     0x50ab54: b.ls            #0x50ac88
    // 0x50ab58: r4 = 0
    //     0x50ab58: movz            x4, #0
    // 0x50ab5c: stur            x4, [fp, #-8]
    // 0x50ab60: CheckStackOverflow
    //     0x50ab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ab64: cmp             SP, x16
    //     0x50ab68: b.ls            #0x50ac90
    // 0x50ab6c: LoadField: r0 = r3->field_7
    //     0x50ab6c: ldur            x0, [x3, #7]
    // 0x50ab70: cmp             x4, x0
    // 0x50ab74: b.ge            #0x50ac78
    // 0x50ab78: LoadField: r5 = r3->field_f
    //     0x50ab78: ldur            w5, [x3, #0xf]
    // 0x50ab7c: DecompressPointer r5
    //     0x50ab7c: add             x5, x5, HEAP, lsl #32
    // 0x50ab80: LoadField: r0 = r5->field_b
    //     0x50ab80: ldur            w0, [x5, #0xb]
    // 0x50ab84: r1 = LoadInt32Instr(r0)
    //     0x50ab84: sbfx            x1, x0, #1, #0x1f
    // 0x50ab88: mov             x0, x1
    // 0x50ab8c: mov             x1, x4
    // 0x50ab90: cmp             x1, x0
    // 0x50ab94: b.hs            #0x50ac98
    // 0x50ab98: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x50ab98: add             x16, x5, x4, lsl #2
    //     0x50ab9c: ldur            w0, [x16, #0xf]
    // 0x50aba0: DecompressPointer r0
    //     0x50aba0: add             x0, x0, HEAP, lsl #32
    // 0x50aba4: r1 = LoadClassIdInstr(r0)
    //     0x50aba4: ldur            x1, [x0, #-1]
    //     0x50aba8: ubfx            x1, x1, #0xc, #0x14
    // 0x50abac: stp             x2, x0, [SP]
    // 0x50abb0: mov             x0, x1
    // 0x50abb4: mov             lr, x0
    // 0x50abb8: ldr             lr, [x21, lr, lsl #3]
    // 0x50abbc: blr             lr
    // 0x50abc0: tbz             w0, #4, #0x50abd8
    // 0x50abc4: ldur            x3, [fp, #-8]
    // 0x50abc8: add             x4, x3, #1
    // 0x50abcc: ldur            x3, [fp, #-0x10]
    // 0x50abd0: ldur            x2, [fp, #-0x18]
    // 0x50abd4: b               #0x50ab5c
    // 0x50abd8: ldur            x4, [fp, #-0x10]
    // 0x50abdc: ldur            x3, [fp, #-8]
    // 0x50abe0: LoadField: r0 = r4->field_13
    //     0x50abe0: ldur            x0, [x4, #0x13]
    // 0x50abe4: cmp             x0, #0
    // 0x50abe8: b.le            #0x50ac68
    // 0x50abec: LoadField: r5 = r4->field_f
    //     0x50abec: ldur            w5, [x4, #0xf]
    // 0x50abf0: DecompressPointer r5
    //     0x50abf0: add             x5, x5, HEAP, lsl #32
    // 0x50abf4: stur            x5, [fp, #-0x18]
    // 0x50abf8: LoadField: r2 = r5->field_7
    //     0x50abf8: ldur            w2, [x5, #7]
    // 0x50abfc: DecompressPointer r2
    //     0x50abfc: add             x2, x2, HEAP, lsl #32
    // 0x50ac00: r0 = Null
    //     0x50ac00: mov             x0, NULL
    // 0x50ac04: r1 = Null
    //     0x50ac04: mov             x1, NULL
    // 0x50ac08: cmp             w2, NULL
    // 0x50ac0c: b.eq            #0x50ac2c
    // 0x50ac10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50ac10: ldur            w4, [x2, #0x17]
    // 0x50ac14: DecompressPointer r4
    //     0x50ac14: add             x4, x4, HEAP, lsl #32
    // 0x50ac18: r8 = X0
    //     0x50ac18: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50ac1c: LoadField: r9 = r4->field_7
    //     0x50ac1c: ldur            x9, [x4, #7]
    // 0x50ac20: r3 = Null
    //     0x50ac20: add             x3, PP, #0x12, lsl #12  ; [pp+0x129f8] Null
    //     0x50ac24: ldr             x3, [x3, #0x9f8]
    // 0x50ac28: blr             x9
    // 0x50ac2c: ldur            x2, [fp, #-0x18]
    // 0x50ac30: LoadField: r0 = r2->field_b
    //     0x50ac30: ldur            w0, [x2, #0xb]
    // 0x50ac34: r1 = LoadInt32Instr(r0)
    //     0x50ac34: sbfx            x1, x0, #1, #0x1f
    // 0x50ac38: mov             x0, x1
    // 0x50ac3c: ldur            x1, [fp, #-8]
    // 0x50ac40: cmp             x1, x0
    // 0x50ac44: b.hs            #0x50ac9c
    // 0x50ac48: ldur            x0, [fp, #-8]
    // 0x50ac4c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x50ac4c: add             x1, x2, x0, lsl #2
    //     0x50ac50: stur            NULL, [x1, #0xf]
    // 0x50ac54: ldur            x1, [fp, #-0x10]
    // 0x50ac58: LoadField: r0 = r1->field_1b
    //     0x50ac58: ldur            x0, [x1, #0x1b]
    // 0x50ac5c: add             x2, x0, #1
    // 0x50ac60: StoreField: r1->field_1b = r2
    //     0x50ac60: stur            x2, [x1, #0x1b]
    // 0x50ac64: b               #0x50ac78
    // 0x50ac68: mov             x1, x4
    // 0x50ac6c: mov             x0, x3
    // 0x50ac70: mov             x2, x0
    // 0x50ac74: r0 = _removeAt()
    //     0x50ac74: bl              #0x50aca0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x50ac78: r0 = Null
    //     0x50ac78: mov             x0, NULL
    // 0x50ac7c: LeaveFrame
    //     0x50ac7c: mov             SP, fp
    //     0x50ac80: ldp             fp, lr, [SP], #0x10
    // 0x50ac84: ret
    //     0x50ac84: ret             
    // 0x50ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac8c: b               #0x50ab58
    // 0x50ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac94: b               #0x50ab6c
    // 0x50ac98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ac98: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ac9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ac9c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x50aca0, size: 0x318
    // 0x50aca0: EnterFrame
    //     0x50aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x50aca4: mov             fp, SP
    // 0x50aca8: AllocStack(0x38)
    //     0x50aca8: sub             SP, SP, #0x38
    // 0x50acac: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x50acac: mov             x4, x1
    //     0x50acb0: mov             x3, x2
    //     0x50acb4: stur            x1, [fp, #-0x20]
    //     0x50acb8: stur            x2, [fp, #-0x28]
    // 0x50acbc: LoadField: r0 = r4->field_7
    //     0x50acbc: ldur            x0, [x4, #7]
    // 0x50acc0: sub             x5, x0, #1
    // 0x50acc4: stur            x5, [fp, #-0x18]
    // 0x50acc8: StoreField: r4->field_7 = r5
    //     0x50acc8: stur            x5, [x4, #7]
    // 0x50accc: lsl             x0, x5, #1
    // 0x50acd0: LoadField: r6 = r4->field_f
    //     0x50acd0: ldur            w6, [x4, #0xf]
    // 0x50acd4: DecompressPointer r6
    //     0x50acd4: add             x6, x6, HEAP, lsl #32
    // 0x50acd8: stur            x6, [fp, #-0x10]
    // 0x50acdc: LoadField: r1 = r6->field_b
    //     0x50acdc: ldur            w1, [x6, #0xb]
    // 0x50ace0: r7 = LoadInt32Instr(r1)
    //     0x50ace0: sbfx            x7, x1, #1, #0x1f
    // 0x50ace4: stur            x7, [fp, #-8]
    // 0x50ace8: cmp             x0, x7
    // 0x50acec: b.gt            #0x50ae44
    // 0x50acf0: r0 = BoxInt64Instr(r5)
    //     0x50acf0: sbfiz           x0, x5, #1, #0x1f
    //     0x50acf4: cmp             x5, x0, asr #1
    //     0x50acf8: b.eq            #0x50ad04
    //     0x50acfc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ad00: stur            x5, [x0, #7]
    // 0x50ad04: mov             x2, x0
    // 0x50ad08: r1 = <((dynamic this) => void?)?>
    //     0x50ad08: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x50ad0c: r0 = AllocateArray()
    //     0x50ad0c: bl              #0x53a544  ; AllocateArrayStub
    // 0x50ad10: mov             x2, x0
    // 0x50ad14: ldur            x3, [fp, #-0x28]
    // 0x50ad18: ldur            x4, [fp, #-0x10]
    // 0x50ad1c: r5 = 0
    //     0x50ad1c: movz            x5, #0
    // 0x50ad20: CheckStackOverflow
    //     0x50ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ad24: cmp             SP, x16
    //     0x50ad28: b.ls            #0x50af84
    // 0x50ad2c: cmp             x5, x3
    // 0x50ad30: b.ge            #0x50ad9c
    // 0x50ad34: ldur            x0, [fp, #-8]
    // 0x50ad38: mov             x1, x5
    // 0x50ad3c: cmp             x1, x0
    // 0x50ad40: b.hs            #0x50af8c
    // 0x50ad44: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x50ad44: add             x16, x4, x5, lsl #2
    //     0x50ad48: ldur            w6, [x16, #0xf]
    // 0x50ad4c: DecompressPointer r6
    //     0x50ad4c: add             x6, x6, HEAP, lsl #32
    // 0x50ad50: ldur            x0, [fp, #-0x18]
    // 0x50ad54: mov             x1, x5
    // 0x50ad58: cmp             x1, x0
    // 0x50ad5c: b.hs            #0x50af90
    // 0x50ad60: mov             x1, x2
    // 0x50ad64: mov             x0, x6
    // 0x50ad68: ArrayStore: r1[r5] = r0  ; List_4
    //     0x50ad68: add             x25, x1, x5, lsl #2
    //     0x50ad6c: add             x25, x25, #0xf
    //     0x50ad70: str             w0, [x25]
    //     0x50ad74: tbz             w0, #0, #0x50ad90
    //     0x50ad78: ldurb           w16, [x1, #-1]
    //     0x50ad7c: ldurb           w17, [x0, #-1]
    //     0x50ad80: and             x16, x17, x16, lsr #2
    //     0x50ad84: tst             x16, HEAP, lsr #32
    //     0x50ad88: b.eq            #0x50ad90
    //     0x50ad8c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50ad90: add             x0, x5, #1
    // 0x50ad94: mov             x5, x0
    // 0x50ad98: b               #0x50ad20
    // 0x50ad9c: ldur            x5, [fp, #-0x18]
    // 0x50ada0: CheckStackOverflow
    //     0x50ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ada4: cmp             SP, x16
    //     0x50ada8: b.ls            #0x50af94
    // 0x50adac: cmp             x3, x5
    // 0x50adb0: b.ge            #0x50ae1c
    // 0x50adb4: add             x6, x3, #1
    // 0x50adb8: ldur            x0, [fp, #-8]
    // 0x50adbc: mov             x1, x6
    // 0x50adc0: cmp             x1, x0
    // 0x50adc4: b.hs            #0x50af9c
    // 0x50adc8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x50adc8: add             x16, x4, x6, lsl #2
    //     0x50adcc: ldur            w7, [x16, #0xf]
    // 0x50add0: DecompressPointer r7
    //     0x50add0: add             x7, x7, HEAP, lsl #32
    // 0x50add4: mov             x0, x5
    // 0x50add8: mov             x1, x3
    // 0x50addc: cmp             x1, x0
    // 0x50ade0: b.hs            #0x50afa0
    // 0x50ade4: mov             x1, x2
    // 0x50ade8: mov             x0, x7
    // 0x50adec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50adec: add             x25, x1, x3, lsl #2
    //     0x50adf0: add             x25, x25, #0xf
    //     0x50adf4: str             w0, [x25]
    //     0x50adf8: tbz             w0, #0, #0x50ae14
    //     0x50adfc: ldurb           w16, [x1, #-1]
    //     0x50ae00: ldurb           w17, [x0, #-1]
    //     0x50ae04: and             x16, x17, x16, lsr #2
    //     0x50ae08: tst             x16, HEAP, lsr #32
    //     0x50ae0c: b.eq            #0x50ae14
    //     0x50ae10: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50ae14: mov             x3, x6
    // 0x50ae18: b               #0x50ada0
    // 0x50ae1c: ldur            x1, [fp, #-0x20]
    // 0x50ae20: mov             x0, x2
    // 0x50ae24: StoreField: r1->field_f = r0
    //     0x50ae24: stur            w0, [x1, #0xf]
    //     0x50ae28: ldurb           w16, [x1, #-1]
    //     0x50ae2c: ldurb           w17, [x0, #-1]
    //     0x50ae30: and             x16, x17, x16, lsr #2
    //     0x50ae34: tst             x16, HEAP, lsr #32
    //     0x50ae38: b.eq            #0x50ae40
    //     0x50ae3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50ae40: b               #0x50af74
    // 0x50ae44: mov             x4, x6
    // 0x50ae48: LoadField: r6 = r4->field_7
    //     0x50ae48: ldur            w6, [x4, #7]
    // 0x50ae4c: DecompressPointer r6
    //     0x50ae4c: add             x6, x6, HEAP, lsl #32
    // 0x50ae50: stur            x6, [fp, #-0x38]
    // 0x50ae54: stur            x3, [fp, #-0x30]
    // 0x50ae58: CheckStackOverflow
    //     0x50ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ae5c: cmp             SP, x16
    //     0x50ae60: b.ls            #0x50afa4
    // 0x50ae64: cmp             x3, x5
    // 0x50ae68: b.ge            #0x50af1c
    // 0x50ae6c: add             x7, x3, #1
    // 0x50ae70: ldur            x0, [fp, #-8]
    // 0x50ae74: mov             x1, x7
    // 0x50ae78: stur            x7, [fp, #-0x28]
    // 0x50ae7c: cmp             x1, x0
    // 0x50ae80: b.hs            #0x50afac
    // 0x50ae84: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x50ae84: add             x16, x4, x7, lsl #2
    //     0x50ae88: ldur            w8, [x16, #0xf]
    // 0x50ae8c: DecompressPointer r8
    //     0x50ae8c: add             x8, x8, HEAP, lsl #32
    // 0x50ae90: mov             x0, x8
    // 0x50ae94: mov             x2, x6
    // 0x50ae98: stur            x8, [fp, #-0x20]
    // 0x50ae9c: r1 = Null
    //     0x50ae9c: mov             x1, NULL
    // 0x50aea0: cmp             w2, NULL
    // 0x50aea4: b.eq            #0x50aec4
    // 0x50aea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50aea8: ldur            w4, [x2, #0x17]
    // 0x50aeac: DecompressPointer r4
    //     0x50aeac: add             x4, x4, HEAP, lsl #32
    // 0x50aeb0: r8 = X0
    //     0x50aeb0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50aeb4: LoadField: r9 = r4->field_7
    //     0x50aeb4: ldur            x9, [x4, #7]
    // 0x50aeb8: r3 = Null
    //     0x50aeb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a08] Null
    //     0x50aebc: ldr             x3, [x3, #0xa08]
    // 0x50aec0: blr             x9
    // 0x50aec4: ldur            x0, [fp, #-8]
    // 0x50aec8: ldur            x1, [fp, #-0x30]
    // 0x50aecc: cmp             x1, x0
    // 0x50aed0: b.hs            #0x50afb0
    // 0x50aed4: ldur            x1, [fp, #-0x10]
    // 0x50aed8: ldur            x0, [fp, #-0x20]
    // 0x50aedc: ldur            x2, [fp, #-0x30]
    // 0x50aee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50aee0: add             x25, x1, x2, lsl #2
    //     0x50aee4: add             x25, x25, #0xf
    //     0x50aee8: str             w0, [x25]
    //     0x50aeec: tbz             w0, #0, #0x50af08
    //     0x50aef0: ldurb           w16, [x1, #-1]
    //     0x50aef4: ldurb           w17, [x0, #-1]
    //     0x50aef8: and             x16, x17, x16, lsr #2
    //     0x50aefc: tst             x16, HEAP, lsr #32
    //     0x50af00: b.eq            #0x50af08
    //     0x50af04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50af08: ldur            x3, [fp, #-0x28]
    // 0x50af0c: ldur            x5, [fp, #-0x18]
    // 0x50af10: ldur            x4, [fp, #-0x10]
    // 0x50af14: ldur            x6, [fp, #-0x38]
    // 0x50af18: b               #0x50ae54
    // 0x50af1c: mov             x3, x4
    // 0x50af20: mov             x4, x5
    // 0x50af24: ldur            x2, [fp, #-0x38]
    // 0x50af28: r0 = Null
    //     0x50af28: mov             x0, NULL
    // 0x50af2c: r1 = Null
    //     0x50af2c: mov             x1, NULL
    // 0x50af30: cmp             w2, NULL
    // 0x50af34: b.eq            #0x50af54
    // 0x50af38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50af38: ldur            w4, [x2, #0x17]
    // 0x50af3c: DecompressPointer r4
    //     0x50af3c: add             x4, x4, HEAP, lsl #32
    // 0x50af40: r8 = X0
    //     0x50af40: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50af44: LoadField: r9 = r4->field_7
    //     0x50af44: ldur            x9, [x4, #7]
    // 0x50af48: r3 = Null
    //     0x50af48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a18] Null
    //     0x50af4c: ldr             x3, [x3, #0xa18]
    // 0x50af50: blr             x9
    // 0x50af54: ldur            x0, [fp, #-8]
    // 0x50af58: ldur            x1, [fp, #-0x18]
    // 0x50af5c: cmp             x1, x0
    // 0x50af60: b.hs            #0x50afb4
    // 0x50af64: ldur            x2, [fp, #-0x18]
    // 0x50af68: ldur            x1, [fp, #-0x10]
    // 0x50af6c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x50af6c: add             x3, x1, x2, lsl #2
    //     0x50af70: stur            NULL, [x3, #0xf]
    // 0x50af74: r0 = Null
    //     0x50af74: mov             x0, NULL
    // 0x50af78: LeaveFrame
    //     0x50af78: mov             SP, fp
    //     0x50af7c: ldp             fp, lr, [SP], #0x10
    // 0x50af80: ret
    //     0x50af80: ret             
    // 0x50af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50af84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50af88: b               #0x50ad2c
    // 0x50af8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50af8c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50af90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50af90: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50af94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50af98: b               #0x50adac
    // 0x50af9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50af9c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50afa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50afa0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50afa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50afa8: b               #0x50ae64
    // 0x50afac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50afac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50afb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50afb0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50afb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50afb4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1321, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x367270, size: 0x90
    // 0x367270: EnterFrame
    //     0x367270: stp             fp, lr, [SP, #-0x10]!
    //     0x367274: mov             fp, SP
    // 0x367278: AllocStack(0x28)
    //     0x367278: sub             SP, SP, #0x28
    // 0x36727c: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36727c: mov             x0, x2
    //     0x367280: stur            x1, [fp, #-8]
    //     0x367284: stur            x2, [fp, #-0x10]
    // 0x367288: CheckStackOverflow
    //     0x367288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36728c: cmp             SP, x16
    //     0x367290: b.ls            #0x3672f8
    // 0x367294: LoadField: r2 = r1->field_27
    //     0x367294: ldur            w2, [x1, #0x27]
    // 0x367298: DecompressPointer r2
    //     0x367298: add             x2, x2, HEAP, lsl #32
    // 0x36729c: r16 = <ShortcutActivator, Intent>
    //     0x36729c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <ShortcutActivator, Intent>
    //     0x3672a0: ldr             x16, [x16, #0xf00]
    // 0x3672a4: stp             x2, x16, [SP, #8]
    // 0x3672a8: str             x0, [SP]
    // 0x3672ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3672ac: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x3672b0: ldr             x4, [x4, #0xf50]
    // 0x3672b4: r0 = mapEquals()
    //     0x3672b4: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x3672b8: tbz             w0, #4, #0x3672e8
    // 0x3672bc: ldur            x1, [fp, #-8]
    // 0x3672c0: ldur            x0, [fp, #-0x10]
    // 0x3672c4: StoreField: r1->field_27 = r0
    //     0x3672c4: stur            w0, [x1, #0x27]
    //     0x3672c8: ldurb           w16, [x1, #-1]
    //     0x3672cc: ldurb           w17, [x0, #-1]
    //     0x3672d0: and             x16, x17, x16, lsr #2
    //     0x3672d4: tst             x16, HEAP, lsr #32
    //     0x3672d8: b.eq            #0x3672e0
    //     0x3672dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3672e0: StoreField: r1->field_2b = rNULL
    //     0x3672e0: stur            NULL, [x1, #0x2b]
    // 0x3672e4: r0 = notifyListeners()
    //     0x3672e4: bl              #0x367300  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x3672e8: r0 = Null
    //     0x3672e8: mov             x0, NULL
    // 0x3672ec: LeaveFrame
    //     0x3672ec: mov             SP, fp
    //     0x3672f0: ldp             fp, lr, [SP], #0x10
    // 0x3672f4: ret
    //     0x3672f4: ret             
    // 0x3672f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3672f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3672fc: b               #0x367294
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x367a98, size: 0xa8
    // 0x367a98: EnterFrame
    //     0x367a98: stp             fp, lr, [SP, #-0x10]!
    //     0x367a9c: mov             fp, SP
    // 0x367aa0: AllocStack(0x18)
    //     0x367aa0: sub             SP, SP, #0x18
    // 0x367aa4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x367aa4: stur            x1, [fp, #-8]
    // 0x367aa8: CheckStackOverflow
    //     0x367aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367aac: cmp             SP, x16
    //     0x367ab0: b.ls            #0x367b38
    // 0x367ab4: r16 = <ShortcutActivator, Intent>
    //     0x367ab4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <ShortcutActivator, Intent>
    //     0x367ab8: ldr             x16, [x16, #0xf00]
    // 0x367abc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x367ac0: stp             lr, x16, [SP]
    // 0x367ac4: r0 = Map._fromLiteral()
    //     0x367ac4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x367ac8: ldur            x1, [fp, #-8]
    // 0x367acc: r0 = false
    //     0x367acc: add             x0, NULL, #0x30  ; false
    // 0x367ad0: StoreField: r1->field_23 = r0
    //     0x367ad0: stur            w0, [x1, #0x23]
    // 0x367ad4: r0 = _ConstMap len:0
    //     0x367ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] Map<ShortcutActivator, Intent>(0)
    //     0x367ad8: ldr             x0, [x0, #0xf08]
    // 0x367adc: StoreField: r1->field_27 = r0
    //     0x367adc: stur            w0, [x1, #0x27]
    // 0x367ae0: StoreField: r1->field_7 = rZR
    //     0x367ae0: stur            xzr, [x1, #7]
    // 0x367ae4: StoreField: r1->field_13 = rZR
    //     0x367ae4: stur            xzr, [x1, #0x13]
    // 0x367ae8: StoreField: r1->field_1b = rZR
    //     0x367ae8: stur            xzr, [x1, #0x1b]
    // 0x367aec: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x367aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367af0: ldr             x0, [x0, #0xa00]
    //     0x367af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x367af8: cmp             w0, w16
    //     0x367afc: b.ne            #0x367b08
    //     0x367b00: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x367b04: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x367b08: ldur            x1, [fp, #-8]
    // 0x367b0c: StoreField: r1->field_f = r0
    //     0x367b0c: stur            w0, [x1, #0xf]
    //     0x367b10: ldurb           w16, [x1, #-1]
    //     0x367b14: ldurb           w17, [x0, #-1]
    //     0x367b18: and             x16, x17, x16, lsr #2
    //     0x367b1c: tst             x16, HEAP, lsr #32
    //     0x367b20: b.eq            #0x367b28
    //     0x367b24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x367b28: r0 = Null
    //     0x367b28: mov             x0, NULL
    // 0x367b2c: LeaveFrame
    //     0x367b2c: mov             SP, fp
    //     0x367b30: ldp             fp, lr, [SP], #0x10
    // 0x367b34: ret
    //     0x367b34: ret             
    // 0x367b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367b3c: b               #0x367ab4
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x3db824, size: 0x524
    // 0x3db824: EnterFrame
    //     0x3db824: stp             fp, lr, [SP, #-0x10]!
    //     0x3db828: mov             fp, SP
    // 0x3db82c: AllocStack(0x28)
    //     0x3db82c: sub             SP, SP, #0x28
    // 0x3db830: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3db830: stur            x1, [fp, #-8]
    //     0x3db834: stur            x2, [fp, #-0x10]
    // 0x3db838: CheckStackOverflow
    //     0x3db838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db83c: cmp             SP, x16
    //     0x3db840: b.ls            #0x3dbcf8
    // 0x3db844: r1 = 6
    //     0x3db844: movz            x1, #0x6
    // 0x3db848: r0 = AllocateContext()
    //     0x3db848: bl              #0x5394b4  ; AllocateContextStub
    // 0x3db84c: mov             x3, x0
    // 0x3db850: ldur            x0, [fp, #-8]
    // 0x3db854: stur            x3, [fp, #-0x18]
    // 0x3db858: StoreField: r3->field_f = r0
    //     0x3db858: stur            w0, [x3, #0xf]
    // 0x3db85c: ldur            x4, [fp, #-0x10]
    // 0x3db860: StoreField: r3->field_13 = r4
    //     0x3db860: stur            w4, [x3, #0x13]
    // 0x3db864: mov             x2, x3
    // 0x3db868: r1 = Function '#intent#initializer':.
    //     0x3db868: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e0] AnonymousClosure: (0x3dd2c0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x3db824)
    //     0x3db86c: ldr             x1, [x1, #0x8e0]
    // 0x3db870: r0 = AllocateClosure()
    //     0x3db870: bl              #0x539878  ; AllocateClosureStub
    // 0x3db874: mov             x1, x0
    // 0x3db878: ldur            x0, [fp, #-0x18]
    // 0x3db87c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3db87c: stur            w1, [x0, #0x17]
    // 0x3db880: r3 = Sentinel
    //     0x3db880: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db884: StoreField: r0->field_1b = r3
    //     0x3db884: stur            w3, [x0, #0x1b]
    // 0x3db888: r1 = Function '#context#initializer':.
    //     0x3db888: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e8] AnonymousClosure: (0x3dd258), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x3db824)
    //     0x3db88c: ldr             x1, [x1, #0x8e8]
    // 0x3db890: r2 = Null
    //     0x3db890: mov             x2, NULL
    // 0x3db894: r0 = AllocateClosure()
    //     0x3db894: bl              #0x539878  ; AllocateClosureStub
    // 0x3db898: mov             x1, x0
    // 0x3db89c: ldur            x0, [fp, #-0x18]
    // 0x3db8a0: StoreField: r0->field_1f = r1
    //     0x3db8a0: stur            w1, [x0, #0x1f]
    // 0x3db8a4: r1 = Sentinel
    //     0x3db8a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db8a8: StoreField: r0->field_23 = r1
    //     0x3db8a8: stur            w1, [x0, #0x23]
    // 0x3db8ac: mov             x2, x0
    // 0x3db8b0: r1 = Function '#action#initializer':.
    //     0x3db8b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x128f0] AnonymousClosure: (0x3dce04), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x3db824)
    //     0x3db8b4: ldr             x1, [x1, #0x8f0]
    // 0x3db8b8: r0 = AllocateClosure()
    //     0x3db8b8: bl              #0x539878  ; AllocateClosureStub
    // 0x3db8bc: stur            x0, [fp, #-0x20]
    // 0x3db8c0: r1 = LoadStaticField(0x548)
    //     0x3db8c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3db8c4: ldr             x1, [x1, #0xa90]
    // 0x3db8c8: cmp             w1, NULL
    // 0x3db8cc: b.eq            #0x3dbd00
    // 0x3db8d0: LoadField: r3 = r1->field_8f
    //     0x3db8d0: ldur            w3, [x1, #0x8f]
    // 0x3db8d4: DecompressPointer r3
    //     0x3db8d4: add             x3, x3, HEAP, lsl #32
    // 0x3db8d8: r16 = Sentinel
    //     0x3db8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db8dc: cmp             w3, w16
    // 0x3db8e0: b.eq            #0x3dbd04
    // 0x3db8e4: ldur            x1, [fp, #-8]
    // 0x3db8e8: ldur            x2, [fp, #-0x10]
    // 0x3db8ec: r0 = _find()
    //     0x3db8ec: bl              #0x3dbee4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x3db8f0: mov             x2, x0
    // 0x3db8f4: ldur            x1, [fp, #-0x18]
    // 0x3db8f8: LoadField: r0 = r1->field_1b
    //     0x3db8f8: ldur            w0, [x1, #0x1b]
    // 0x3db8fc: DecompressPointer r0
    //     0x3db8fc: add             x0, x0, HEAP, lsl #32
    // 0x3db900: r16 = Sentinel
    //     0x3db900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db904: cmp             w0, w16
    // 0x3db908: b.ne            #0x3dbce4
    // 0x3db90c: mov             x0, x2
    // 0x3db910: StoreField: r1->field_1b = r0
    //     0x3db910: stur            w0, [x1, #0x1b]
    //     0x3db914: ldurb           w16, [x1, #-1]
    //     0x3db918: ldurb           w17, [x0, #-1]
    //     0x3db91c: and             x16, x17, x16, lsr #2
    //     0x3db920: tst             x16, HEAP, lsr #32
    //     0x3db924: b.eq            #0x3db92c
    //     0x3db928: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3db92c: cmp             w2, NULL
    // 0x3db930: b.eq            #0x3dbcac
    // 0x3db934: LoadField: r0 = r1->field_23
    //     0x3db934: ldur            w0, [x1, #0x23]
    // 0x3db938: DecompressPointer r0
    //     0x3db938: add             x0, x0, HEAP, lsl #32
    // 0x3db93c: r16 = Sentinel
    //     0x3db93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db940: cmp             w0, w16
    // 0x3db944: b.ne            #0x3db9b8
    // 0x3db948: r0 = LoadStaticField(0x6a0)
    //     0x3db948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db94c: ldr             x0, [x0, #0xd40]
    // 0x3db950: cmp             w0, NULL
    // 0x3db954: b.eq            #0x3dbd10
    // 0x3db958: LoadField: r2 = r0->field_ef
    //     0x3db958: ldur            w2, [x0, #0xef]
    // 0x3db95c: DecompressPointer r2
    //     0x3db95c: add             x2, x2, HEAP, lsl #32
    // 0x3db960: cmp             w2, NULL
    // 0x3db964: b.eq            #0x3dbd14
    // 0x3db968: LoadField: r0 = r2->field_13
    //     0x3db968: ldur            w0, [x2, #0x13]
    // 0x3db96c: DecompressPointer r0
    //     0x3db96c: add             x0, x0, HEAP, lsl #32
    // 0x3db970: LoadField: r2 = r0->field_2b
    //     0x3db970: ldur            w2, [x0, #0x2b]
    // 0x3db974: DecompressPointer r2
    //     0x3db974: add             x2, x2, HEAP, lsl #32
    // 0x3db978: cmp             w2, NULL
    // 0x3db97c: b.ne            #0x3db988
    // 0x3db980: r2 = Null
    //     0x3db980: mov             x2, NULL
    // 0x3db984: b               #0x3db994
    // 0x3db988: LoadField: r0 = r2->field_33
    //     0x3db988: ldur            w0, [x2, #0x33]
    // 0x3db98c: DecompressPointer r0
    //     0x3db98c: add             x0, x0, HEAP, lsl #32
    // 0x3db990: mov             x2, x0
    // 0x3db994: mov             x0, x2
    // 0x3db998: StoreField: r1->field_23 = r0
    //     0x3db998: stur            w0, [x1, #0x23]
    //     0x3db99c: ldurb           w16, [x1, #-1]
    //     0x3db9a0: ldurb           w17, [x0, #-1]
    //     0x3db9a4: and             x16, x17, x16, lsr #2
    //     0x3db9a8: tst             x16, HEAP, lsr #32
    //     0x3db9ac: b.eq            #0x3db9b4
    //     0x3db9b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3db9b4: mov             x0, x2
    // 0x3db9b8: cmp             w0, NULL
    // 0x3db9bc: b.eq            #0x3dbcac
    // 0x3db9c0: ldur            x16, [fp, #-0x20]
    // 0x3db9c4: str             x16, [SP]
    // 0x3db9c8: ldur            x0, [fp, #-0x20]
    // 0x3db9cc: ClosureCall
    //     0x3db9cc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3db9d0: ldur            x2, [x0, #0x1f]
    //     0x3db9d4: blr             x2
    // 0x3db9d8: mov             x2, x0
    // 0x3db9dc: stur            x2, [fp, #-8]
    // 0x3db9e0: cmp             w2, NULL
    // 0x3db9e4: b.eq            #0x3dbcac
    // 0x3db9e8: ldur            x3, [fp, #-0x18]
    // 0x3db9ec: LoadField: r0 = r3->field_23
    //     0x3db9ec: ldur            w0, [x3, #0x23]
    // 0x3db9f0: DecompressPointer r0
    //     0x3db9f0: add             x0, x0, HEAP, lsl #32
    // 0x3db9f4: r16 = Sentinel
    //     0x3db9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db9f8: cmp             w0, w16
    // 0x3db9fc: b.ne            #0x3dba70
    // 0x3dba00: r0 = LoadStaticField(0x6a0)
    //     0x3dba00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dba04: ldr             x0, [x0, #0xd40]
    // 0x3dba08: cmp             w0, NULL
    // 0x3dba0c: b.eq            #0x3dbd18
    // 0x3dba10: LoadField: r1 = r0->field_ef
    //     0x3dba10: ldur            w1, [x0, #0xef]
    // 0x3dba14: DecompressPointer r1
    //     0x3dba14: add             x1, x1, HEAP, lsl #32
    // 0x3dba18: cmp             w1, NULL
    // 0x3dba1c: b.eq            #0x3dbd1c
    // 0x3dba20: LoadField: r0 = r1->field_13
    //     0x3dba20: ldur            w0, [x1, #0x13]
    // 0x3dba24: DecompressPointer r0
    //     0x3dba24: add             x0, x0, HEAP, lsl #32
    // 0x3dba28: LoadField: r1 = r0->field_2b
    //     0x3dba28: ldur            w1, [x0, #0x2b]
    // 0x3dba2c: DecompressPointer r1
    //     0x3dba2c: add             x1, x1, HEAP, lsl #32
    // 0x3dba30: cmp             w1, NULL
    // 0x3dba34: b.ne            #0x3dba40
    // 0x3dba38: r1 = Null
    //     0x3dba38: mov             x1, NULL
    // 0x3dba3c: b               #0x3dba4c
    // 0x3dba40: LoadField: r0 = r1->field_33
    //     0x3dba40: ldur            w0, [x1, #0x33]
    // 0x3dba44: DecompressPointer r0
    //     0x3dba44: add             x0, x0, HEAP, lsl #32
    // 0x3dba48: mov             x1, x0
    // 0x3dba4c: mov             x0, x1
    // 0x3dba50: StoreField: r3->field_23 = r0
    //     0x3dba50: stur            w0, [x3, #0x23]
    //     0x3dba54: ldurb           w16, [x3, #-1]
    //     0x3dba58: ldurb           w17, [x0, #-1]
    //     0x3dba5c: and             x16, x17, x16, lsr #2
    //     0x3dba60: tst             x16, HEAP, lsr #32
    //     0x3dba64: b.eq            #0x3dba6c
    //     0x3dba68: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3dba6c: b               #0x3dba74
    // 0x3dba70: mov             x1, x0
    // 0x3dba74: r0 = of()
    //     0x3dba74: bl              #0x3dbe98  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x3dba78: ldur            x0, [fp, #-0x18]
    // 0x3dba7c: LoadField: r1 = r0->field_1b
    //     0x3dba7c: ldur            w1, [x0, #0x1b]
    // 0x3dba80: DecompressPointer r1
    //     0x3dba80: add             x1, x1, HEAP, lsl #32
    // 0x3dba84: r16 = Sentinel
    //     0x3dba84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dba88: cmp             w1, w16
    // 0x3dba8c: b.ne            #0x3dbb24
    // 0x3dba90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dba90: ldur            w1, [x0, #0x17]
    // 0x3dba94: DecompressPointer r1
    //     0x3dba94: add             x1, x1, HEAP, lsl #32
    // 0x3dba98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dba98: ldur            w2, [x1, #0x17]
    // 0x3dba9c: DecompressPointer r2
    //     0x3dba9c: add             x2, x2, HEAP, lsl #32
    // 0x3dbaa0: LoadField: r1 = r2->field_f
    //     0x3dbaa0: ldur            w1, [x2, #0xf]
    // 0x3dbaa4: DecompressPointer r1
    //     0x3dbaa4: add             x1, x1, HEAP, lsl #32
    // 0x3dbaa8: LoadField: r3 = r2->field_13
    //     0x3dbaa8: ldur            w3, [x2, #0x13]
    // 0x3dbaac: DecompressPointer r3
    //     0x3dbaac: add             x3, x3, HEAP, lsl #32
    // 0x3dbab0: r2 = LoadStaticField(0x548)
    //     0x3dbab0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbab4: ldr             x2, [x2, #0xa90]
    // 0x3dbab8: cmp             w2, NULL
    // 0x3dbabc: b.eq            #0x3dbd20
    // 0x3dbac0: LoadField: r4 = r2->field_8f
    //     0x3dbac0: ldur            w4, [x2, #0x8f]
    // 0x3dbac4: DecompressPointer r4
    //     0x3dbac4: add             x4, x4, HEAP, lsl #32
    // 0x3dbac8: r16 = Sentinel
    //     0x3dbac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbacc: cmp             w4, w16
    // 0x3dbad0: b.eq            #0x3dbd24
    // 0x3dbad4: mov             x2, x3
    // 0x3dbad8: mov             x3, x4
    // 0x3dbadc: r0 = _find()
    //     0x3dbadc: bl              #0x3dbee4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x3dbae0: mov             x1, x0
    // 0x3dbae4: ldur            x4, [fp, #-0x18]
    // 0x3dbae8: LoadField: r0 = r4->field_1b
    //     0x3dbae8: ldur            w0, [x4, #0x1b]
    // 0x3dbaec: DecompressPointer r0
    //     0x3dbaec: add             x0, x0, HEAP, lsl #32
    // 0x3dbaf0: r16 = Sentinel
    //     0x3dbaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbaf4: cmp             w0, w16
    // 0x3dbaf8: b.ne            #0x3dbcbc
    // 0x3dbafc: mov             x0, x1
    // 0x3dbb00: StoreField: r4->field_1b = r0
    //     0x3dbb00: stur            w0, [x4, #0x1b]
    //     0x3dbb04: ldurb           w16, [x4, #-1]
    //     0x3dbb08: ldurb           w17, [x0, #-1]
    //     0x3dbb0c: and             x16, x17, x16, lsr #2
    //     0x3dbb10: tst             x16, HEAP, lsr #32
    //     0x3dbb14: b.eq            #0x3dbb1c
    //     0x3dbb18: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3dbb1c: mov             x3, x1
    // 0x3dbb20: b               #0x3dbb2c
    // 0x3dbb24: mov             x4, x0
    // 0x3dbb28: mov             x3, x1
    // 0x3dbb2c: LoadField: r0 = r4->field_23
    //     0x3dbb2c: ldur            w0, [x4, #0x23]
    // 0x3dbb30: DecompressPointer r0
    //     0x3dbb30: add             x0, x0, HEAP, lsl #32
    // 0x3dbb34: r16 = Sentinel
    //     0x3dbb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbb38: cmp             w0, w16
    // 0x3dbb3c: b.ne            #0x3dbbb4
    // 0x3dbb40: r0 = LoadStaticField(0x6a0)
    //     0x3dbb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbb44: ldr             x0, [x0, #0xd40]
    // 0x3dbb48: cmp             w0, NULL
    // 0x3dbb4c: b.eq            #0x3dbd30
    // 0x3dbb50: LoadField: r1 = r0->field_ef
    //     0x3dbb50: ldur            w1, [x0, #0xef]
    // 0x3dbb54: DecompressPointer r1
    //     0x3dbb54: add             x1, x1, HEAP, lsl #32
    // 0x3dbb58: cmp             w1, NULL
    // 0x3dbb5c: b.eq            #0x3dbd34
    // 0x3dbb60: LoadField: r0 = r1->field_13
    //     0x3dbb60: ldur            w0, [x1, #0x13]
    // 0x3dbb64: DecompressPointer r0
    //     0x3dbb64: add             x0, x0, HEAP, lsl #32
    // 0x3dbb68: LoadField: r1 = r0->field_2b
    //     0x3dbb68: ldur            w1, [x0, #0x2b]
    // 0x3dbb6c: DecompressPointer r1
    //     0x3dbb6c: add             x1, x1, HEAP, lsl #32
    // 0x3dbb70: cmp             w1, NULL
    // 0x3dbb74: b.ne            #0x3dbb80
    // 0x3dbb78: r1 = Null
    //     0x3dbb78: mov             x1, NULL
    // 0x3dbb7c: b               #0x3dbb8c
    // 0x3dbb80: LoadField: r0 = r1->field_33
    //     0x3dbb80: ldur            w0, [x1, #0x33]
    // 0x3dbb84: DecompressPointer r0
    //     0x3dbb84: add             x0, x0, HEAP, lsl #32
    // 0x3dbb88: mov             x1, x0
    // 0x3dbb8c: mov             x0, x1
    // 0x3dbb90: StoreField: r4->field_23 = r0
    //     0x3dbb90: stur            w0, [x4, #0x23]
    //     0x3dbb94: ldurb           w16, [x4, #-1]
    //     0x3dbb98: ldurb           w17, [x0, #-1]
    //     0x3dbb9c: and             x16, x17, x16, lsr #2
    //     0x3dbba0: tst             x16, HEAP, lsr #32
    //     0x3dbba4: b.eq            #0x3dbbac
    //     0x3dbba8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3dbbac: mov             x5, x1
    // 0x3dbbb0: b               #0x3dbbb8
    // 0x3dbbb4: mov             x5, x0
    // 0x3dbbb8: ldur            x2, [fp, #-8]
    // 0x3dbbbc: r1 = Instance_ActionDispatcher
    //     0x3dbbbc: ldr             x1, [PP, #0x66f0]  ; [pp+0x66f0] Obj!ActionDispatcher@58dea1
    // 0x3dbbc0: r0 = invokeActionIfEnabled()
    //     0x3dbbc0: bl              #0x3dbd48  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x3dbbc4: mov             x2, x0
    // 0x3dbbc8: mov             x4, x1
    // 0x3dbbcc: stur            x4, [fp, #-0x10]
    // 0x3dbbd0: tbnz            w2, #4, #0x3dbcac
    // 0x3dbbd4: ldur            x0, [fp, #-0x18]
    // 0x3dbbd8: LoadField: r1 = r0->field_1b
    //     0x3dbbd8: ldur            w1, [x0, #0x1b]
    // 0x3dbbdc: DecompressPointer r1
    //     0x3dbbdc: add             x1, x1, HEAP, lsl #32
    // 0x3dbbe0: r16 = Sentinel
    //     0x3dbbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbbe4: cmp             w1, w16
    // 0x3dbbe8: b.ne            #0x3dbc7c
    // 0x3dbbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dbbec: ldur            w1, [x0, #0x17]
    // 0x3dbbf0: DecompressPointer r1
    //     0x3dbbf0: add             x1, x1, HEAP, lsl #32
    // 0x3dbbf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dbbf4: ldur            w2, [x1, #0x17]
    // 0x3dbbf8: DecompressPointer r2
    //     0x3dbbf8: add             x2, x2, HEAP, lsl #32
    // 0x3dbbfc: LoadField: r1 = r2->field_f
    //     0x3dbbfc: ldur            w1, [x2, #0xf]
    // 0x3dbc00: DecompressPointer r1
    //     0x3dbc00: add             x1, x1, HEAP, lsl #32
    // 0x3dbc04: LoadField: r3 = r2->field_13
    //     0x3dbc04: ldur            w3, [x2, #0x13]
    // 0x3dbc08: DecompressPointer r3
    //     0x3dbc08: add             x3, x3, HEAP, lsl #32
    // 0x3dbc0c: r2 = LoadStaticField(0x548)
    //     0x3dbc0c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbc10: ldr             x2, [x2, #0xa90]
    // 0x3dbc14: cmp             w2, NULL
    // 0x3dbc18: b.eq            #0x3dbd38
    // 0x3dbc1c: LoadField: r5 = r2->field_8f
    //     0x3dbc1c: ldur            w5, [x2, #0x8f]
    // 0x3dbc20: DecompressPointer r5
    //     0x3dbc20: add             x5, x5, HEAP, lsl #32
    // 0x3dbc24: r16 = Sentinel
    //     0x3dbc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbc28: cmp             w5, w16
    // 0x3dbc2c: b.eq            #0x3dbd3c
    // 0x3dbc30: mov             x2, x3
    // 0x3dbc34: mov             x3, x5
    // 0x3dbc38: r0 = _find()
    //     0x3dbc38: bl              #0x3dbee4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x3dbc3c: mov             x2, x0
    // 0x3dbc40: ldur            x1, [fp, #-0x18]
    // 0x3dbc44: LoadField: r0 = r1->field_1b
    //     0x3dbc44: ldur            w0, [x1, #0x1b]
    // 0x3dbc48: DecompressPointer r0
    //     0x3dbc48: add             x0, x0, HEAP, lsl #32
    // 0x3dbc4c: r16 = Sentinel
    //     0x3dbc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dbc50: cmp             w0, w16
    // 0x3dbc54: b.ne            #0x3dbcd0
    // 0x3dbc58: mov             x0, x2
    // 0x3dbc5c: StoreField: r1->field_1b = r0
    //     0x3dbc5c: stur            w0, [x1, #0x1b]
    //     0x3dbc60: ldurb           w16, [x1, #-1]
    //     0x3dbc64: ldurb           w17, [x0, #-1]
    //     0x3dbc68: and             x16, x17, x16, lsr #2
    //     0x3dbc6c: tst             x16, HEAP, lsr #32
    //     0x3dbc70: b.eq            #0x3dbc78
    //     0x3dbc74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3dbc78: b               #0x3dbc80
    // 0x3dbc7c: mov             x2, x1
    // 0x3dbc80: ldur            x1, [fp, #-8]
    // 0x3dbc84: r0 = LoadClassIdInstr(r1)
    //     0x3dbc84: ldur            x0, [x1, #-1]
    //     0x3dbc88: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbc8c: ldur            x3, [fp, #-0x10]
    // 0x3dbc90: r0 = GDT[cid_x0 + 0x20bb]()
    //     0x3dbc90: movz            x17, #0x20bb
    //     0x3dbc94: add             lr, x0, x17
    //     0x3dbc98: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbc9c: blr             lr
    // 0x3dbca0: LeaveFrame
    //     0x3dbca0: mov             SP, fp
    //     0x3dbca4: ldp             fp, lr, [SP], #0x10
    // 0x3dbca8: ret
    //     0x3dbca8: ret             
    // 0x3dbcac: r0 = Instance_KeyEventResult
    //     0x3dbcac: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x3dbcb0: LeaveFrame
    //     0x3dbcb0: mov             SP, fp
    //     0x3dbcb4: ldp             fp, lr, [SP], #0x10
    // 0x3dbcb8: ret
    //     0x3dbcb8: ret             
    // 0x3dbcbc: r16 = "intent"
    //     0x3dbcbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "intent"
    //     0x3dbcc0: ldr             x16, [x16, #0x8f8]
    // 0x3dbcc4: str             x16, [SP]
    // 0x3dbcc8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x3dbcc8: bl              #0x245a14  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x3dbccc: brk             #0
    // 0x3dbcd0: r16 = "intent"
    //     0x3dbcd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "intent"
    //     0x3dbcd4: ldr             x16, [x16, #0x8f8]
    // 0x3dbcd8: str             x16, [SP]
    // 0x3dbcdc: r0 = _throwLocalAssignedDuringInitialization()
    //     0x3dbcdc: bl              #0x245a14  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x3dbce0: brk             #0
    // 0x3dbce4: r16 = "intent"
    //     0x3dbce4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "intent"
    //     0x3dbce8: ldr             x16, [x16, #0x8f8]
    // 0x3dbcec: str             x16, [SP]
    // 0x3dbcf0: r0 = _throwLocalAssignedDuringInitialization()
    //     0x3dbcf0: bl              #0x245a14  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x3dbcf4: brk             #0
    // 0x3dbcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbcf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbcfc: b               #0x3db844
    // 0x3dbd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd04: r9 = _keyboard
    //     0x3dbd04: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3dbd08: ldr             x9, [x9, #0xcd0]
    // 0x3dbd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dbd0c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3dbd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd24: r9 = _keyboard
    //     0x3dbd24: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3dbd28: ldr             x9, [x9, #0xcd0]
    // 0x3dbd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dbd2c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3dbd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbd38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbd3c: r9 = _keyboard
    //     0x3dbd3c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3dbd40: ldr             x9, [x9, #0xcd0]
    // 0x3dbd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dbd44: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x3dbee4, size: 0x108
    // 0x3dbee4: EnterFrame
    //     0x3dbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbee8: mov             fp, SP
    // 0x3dbeec: AllocStack(0x30)
    //     0x3dbeec: sub             SP, SP, #0x30
    // 0x3dbef0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3dbef0: mov             x0, x2
    //     0x3dbef4: stur            x2, [fp, #-8]
    //     0x3dbef8: stur            x3, [fp, #-0x10]
    // 0x3dbefc: CheckStackOverflow
    //     0x3dbefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbf00: cmp             SP, x16
    //     0x3dbf04: b.ls            #0x3dbfdc
    // 0x3dbf08: LoadField: r2 = r0->field_b
    //     0x3dbf08: ldur            w2, [x0, #0xb]
    // 0x3dbf0c: DecompressPointer r2
    //     0x3dbf0c: add             x2, x2, HEAP, lsl #32
    // 0x3dbf10: r0 = _getCandidates()
    //     0x3dbf10: bl              #0x3dc9bc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x3dbf14: stur            x0, [fp, #-0x30]
    // 0x3dbf18: LoadField: r1 = r0->field_b
    //     0x3dbf18: ldur            w1, [x0, #0xb]
    // 0x3dbf1c: r4 = LoadInt32Instr(r1)
    //     0x3dbf1c: sbfx            x4, x1, #1, #0x1f
    // 0x3dbf20: stur            x4, [fp, #-0x28]
    // 0x3dbf24: r1 = 0
    //     0x3dbf24: movz            x1, #0
    // 0x3dbf28: CheckStackOverflow
    //     0x3dbf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbf2c: cmp             SP, x16
    //     0x3dbf30: b.ls            #0x3dbfe4
    // 0x3dbf34: LoadField: r2 = r0->field_b
    //     0x3dbf34: ldur            w2, [x0, #0xb]
    // 0x3dbf38: r3 = LoadInt32Instr(r2)
    //     0x3dbf38: sbfx            x3, x2, #1, #0x1f
    // 0x3dbf3c: cmp             x4, x3
    // 0x3dbf40: b.ne            #0x3dbfc0
    // 0x3dbf44: cmp             x1, x3
    // 0x3dbf48: b.ge            #0x3dbfb0
    // 0x3dbf4c: LoadField: r2 = r0->field_f
    //     0x3dbf4c: ldur            w2, [x0, #0xf]
    // 0x3dbf50: DecompressPointer r2
    //     0x3dbf50: add             x2, x2, HEAP, lsl #32
    // 0x3dbf54: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x3dbf54: add             x16, x2, x1, lsl #2
    //     0x3dbf58: ldur            w5, [x16, #0xf]
    // 0x3dbf5c: DecompressPointer r5
    //     0x3dbf5c: add             x5, x5, HEAP, lsl #32
    // 0x3dbf60: stur            x5, [fp, #-0x20]
    // 0x3dbf64: add             x6, x1, #1
    // 0x3dbf68: stur            x6, [fp, #-0x18]
    // 0x3dbf6c: LoadField: r1 = r5->field_7
    //     0x3dbf6c: ldur            w1, [x5, #7]
    // 0x3dbf70: DecompressPointer r1
    //     0x3dbf70: add             x1, x1, HEAP, lsl #32
    // 0x3dbf74: ldur            x2, [fp, #-8]
    // 0x3dbf78: ldur            x3, [fp, #-0x10]
    // 0x3dbf7c: r0 = accepts()
    //     0x3dbf7c: bl              #0x3dbfec  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x3dbf80: tbz             w0, #4, #0x3dbf94
    // 0x3dbf84: ldur            x1, [fp, #-0x18]
    // 0x3dbf88: ldur            x0, [fp, #-0x30]
    // 0x3dbf8c: ldur            x4, [fp, #-0x28]
    // 0x3dbf90: b               #0x3dbf28
    // 0x3dbf94: ldur            x0, [fp, #-0x20]
    // 0x3dbf98: LoadField: r1 = r0->field_b
    //     0x3dbf98: ldur            w1, [x0, #0xb]
    // 0x3dbf9c: DecompressPointer r1
    //     0x3dbf9c: add             x1, x1, HEAP, lsl #32
    // 0x3dbfa0: mov             x0, x1
    // 0x3dbfa4: LeaveFrame
    //     0x3dbfa4: mov             SP, fp
    //     0x3dbfa8: ldp             fp, lr, [SP], #0x10
    // 0x3dbfac: ret
    //     0x3dbfac: ret             
    // 0x3dbfb0: r0 = Null
    //     0x3dbfb0: mov             x0, NULL
    // 0x3dbfb4: LeaveFrame
    //     0x3dbfb4: mov             SP, fp
    //     0x3dbfb8: ldp             fp, lr, [SP], #0x10
    // 0x3dbfbc: ret
    //     0x3dbfbc: ret             
    // 0x3dbfc0: r0 = ConcurrentModificationError()
    //     0x3dbfc0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3dbfc4: mov             x1, x0
    // 0x3dbfc8: ldur            x0, [fp, #-0x30]
    // 0x3dbfcc: StoreField: r1->field_b = r0
    //     0x3dbfcc: stur            w0, [x1, #0xb]
    // 0x3dbfd0: mov             x0, x1
    // 0x3dbfd4: r0 = Throw()
    //     0x3dbfd4: bl              #0x538808  ; ThrowStub
    // 0x3dbfd8: brk             #0
    // 0x3dbfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbfdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbfe0: b               #0x3dbf08
    // 0x3dbfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbfe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbfe8: b               #0x3dbf34
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x3dc9bc, size: 0x114
    // 0x3dc9bc: EnterFrame
    //     0x3dc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc9c0: mov             fp, SP
    // 0x3dc9c4: AllocStack(0x10)
    //     0x3dc9c4: sub             SP, SP, #0x10
    // 0x3dc9c8: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3dc9c8: mov             x0, x1
    //     0x3dc9cc: stur            x1, [fp, #-8]
    //     0x3dc9d0: stur            x2, [fp, #-0x10]
    // 0x3dc9d4: CheckStackOverflow
    //     0x3dc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc9d8: cmp             SP, x16
    //     0x3dc9dc: b.ls            #0x3dcac8
    // 0x3dc9e0: mov             x1, x0
    // 0x3dc9e4: r0 = _indexedShortcuts()
    //     0x3dc9e4: bl              #0x3dcad0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x3dc9e8: mov             x1, x0
    // 0x3dc9ec: ldur            x2, [fp, #-0x10]
    // 0x3dc9f0: stur            x0, [fp, #-0x10]
    // 0x3dc9f4: r0 = _getValueOrData()
    //     0x3dc9f4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc9f8: mov             x1, x0
    // 0x3dc9fc: ldur            x0, [fp, #-0x10]
    // 0x3dca00: LoadField: r2 = r0->field_f
    //     0x3dca00: ldur            w2, [x0, #0xf]
    // 0x3dca04: DecompressPointer r2
    //     0x3dca04: add             x2, x2, HEAP, lsl #32
    // 0x3dca08: cmp             w2, w1
    // 0x3dca0c: b.ne            #0x3dca18
    // 0x3dca10: r0 = Null
    //     0x3dca10: mov             x0, NULL
    // 0x3dca14: b               #0x3dca1c
    // 0x3dca18: mov             x0, x1
    // 0x3dca1c: cmp             w0, NULL
    // 0x3dca20: b.ne            #0x3dca3c
    // 0x3dca24: r1 = <_ActivatorIntentPair>
    //     0x3dca24: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] TypeArguments: <_ActivatorIntentPair>
    //     0x3dca28: ldr             x1, [x1, #0x9b8]
    // 0x3dca2c: r2 = 0
    //     0x3dca2c: movz            x2, #0
    // 0x3dca30: r0 = _GrowableList()
    //     0x3dca30: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dca34: mov             x2, x0
    // 0x3dca38: b               #0x3dca40
    // 0x3dca3c: mov             x2, x0
    // 0x3dca40: r1 = <_ActivatorIntentPair>
    //     0x3dca40: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] TypeArguments: <_ActivatorIntentPair>
    //     0x3dca44: ldr             x1, [x1, #0x9b8]
    // 0x3dca48: r0 = _GrowableList.of()
    //     0x3dca48: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3dca4c: ldur            x1, [fp, #-8]
    // 0x3dca50: stur            x0, [fp, #-8]
    // 0x3dca54: r0 = _indexedShortcuts()
    //     0x3dca54: bl              #0x3dcad0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x3dca58: mov             x1, x0
    // 0x3dca5c: r2 = Null
    //     0x3dca5c: mov             x2, NULL
    // 0x3dca60: stur            x0, [fp, #-0x10]
    // 0x3dca64: r0 = _getValueOrData()
    //     0x3dca64: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dca68: mov             x1, x0
    // 0x3dca6c: ldur            x0, [fp, #-0x10]
    // 0x3dca70: LoadField: r2 = r0->field_f
    //     0x3dca70: ldur            w2, [x0, #0xf]
    // 0x3dca74: DecompressPointer r2
    //     0x3dca74: add             x2, x2, HEAP, lsl #32
    // 0x3dca78: cmp             w2, w1
    // 0x3dca7c: b.ne            #0x3dca88
    // 0x3dca80: r0 = Null
    //     0x3dca80: mov             x0, NULL
    // 0x3dca84: b               #0x3dca8c
    // 0x3dca88: mov             x0, x1
    // 0x3dca8c: cmp             w0, NULL
    // 0x3dca90: b.ne            #0x3dcaac
    // 0x3dca94: r1 = <_ActivatorIntentPair>
    //     0x3dca94: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] TypeArguments: <_ActivatorIntentPair>
    //     0x3dca98: ldr             x1, [x1, #0x9b8]
    // 0x3dca9c: r2 = 0
    //     0x3dca9c: movz            x2, #0
    // 0x3dcaa0: r0 = _GrowableList()
    //     0x3dcaa0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dcaa4: mov             x2, x0
    // 0x3dcaa8: b               #0x3dcab0
    // 0x3dcaac: mov             x2, x0
    // 0x3dcab0: ldur            x1, [fp, #-8]
    // 0x3dcab4: r0 = addAll()
    //     0x3dcab4: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3dcab8: ldur            x0, [fp, #-8]
    // 0x3dcabc: LeaveFrame
    //     0x3dcabc: mov             SP, fp
    //     0x3dcac0: ldp             fp, lr, [SP], #0x10
    // 0x3dcac4: ret
    //     0x3dcac4: ret             
    // 0x3dcac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcacc: b               #0x3dc9e0
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x3dcad0, size: 0x80
    // 0x3dcad0: EnterFrame
    //     0x3dcad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcad4: mov             fp, SP
    // 0x3dcad8: AllocStack(0x8)
    //     0x3dcad8: sub             SP, SP, #8
    // 0x3dcadc: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x3dcadc: mov             x0, x1
    //     0x3dcae0: stur            x1, [fp, #-8]
    // 0x3dcae4: CheckStackOverflow
    //     0x3dcae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcae8: cmp             SP, x16
    //     0x3dcaec: b.ls            #0x3dcb48
    // 0x3dcaf0: LoadField: r1 = r0->field_2b
    //     0x3dcaf0: ldur            w1, [x0, #0x2b]
    // 0x3dcaf4: DecompressPointer r1
    //     0x3dcaf4: add             x1, x1, HEAP, lsl #32
    // 0x3dcaf8: cmp             w1, NULL
    // 0x3dcafc: b.ne            #0x3dcb38
    // 0x3dcb00: LoadField: r1 = r0->field_27
    //     0x3dcb00: ldur            w1, [x0, #0x27]
    // 0x3dcb04: DecompressPointer r1
    //     0x3dcb04: add             x1, x1, HEAP, lsl #32
    // 0x3dcb08: r0 = _indexShortcuts()
    //     0x3dcb08: bl              #0x3dcb50  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x3dcb0c: mov             x1, x0
    // 0x3dcb10: ldur            x2, [fp, #-8]
    // 0x3dcb14: StoreField: r2->field_2b = r0
    //     0x3dcb14: stur            w0, [x2, #0x2b]
    //     0x3dcb18: ldurb           w16, [x2, #-1]
    //     0x3dcb1c: ldurb           w17, [x0, #-1]
    //     0x3dcb20: and             x16, x17, x16, lsr #2
    //     0x3dcb24: tst             x16, HEAP, lsr #32
    //     0x3dcb28: b.eq            #0x3dcb30
    //     0x3dcb2c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3dcb30: mov             x0, x1
    // 0x3dcb34: b               #0x3dcb3c
    // 0x3dcb38: mov             x0, x1
    // 0x3dcb3c: LeaveFrame
    //     0x3dcb3c: mov             SP, fp
    //     0x3dcb40: ldp             fp, lr, [SP], #0x10
    // 0x3dcb44: ret
    //     0x3dcb44: ret             
    // 0x3dcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcb48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcb4c: b               #0x3dcaf0
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x3dcb50, size: 0x94
    // 0x3dcb50: EnterFrame
    //     0x3dcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcb54: mov             fp, SP
    // 0x3dcb58: AllocStack(0x20)
    //     0x3dcb58: sub             SP, SP, #0x20
    // 0x3dcb5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3dcb5c: stur            x1, [fp, #-8]
    // 0x3dcb60: CheckStackOverflow
    //     0x3dcb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcb64: cmp             SP, x16
    //     0x3dcb68: b.ls            #0x3dcbdc
    // 0x3dcb6c: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x3dcb6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x3dcb70: ldr             x16, [x16, #0x9c0]
    // 0x3dcb74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3dcb78: stp             lr, x16, [SP]
    // 0x3dcb7c: r0 = Map._fromLiteral()
    //     0x3dcb7c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dcb80: stur            x0, [fp, #-0x10]
    // 0x3dcb84: r1 = 1
    //     0x3dcb84: movz            x1, #0x1
    // 0x3dcb88: r0 = AllocateContext()
    //     0x3dcb88: bl              #0x5394b4  ; AllocateContextStub
    // 0x3dcb8c: mov             x1, x0
    // 0x3dcb90: ldur            x0, [fp, #-0x10]
    // 0x3dcb94: StoreField: r1->field_f = r0
    //     0x3dcb94: stur            w0, [x1, #0xf]
    // 0x3dcb98: mov             x2, x1
    // 0x3dcb9c: r1 = Function '<anonymous closure>': static.
    //     0x3dcb9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c8] AnonymousClosure: static (0x3dcbe4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x3dcb50)
    //     0x3dcba0: ldr             x1, [x1, #0x9c8]
    // 0x3dcba4: r0 = AllocateClosure()
    //     0x3dcba4: bl              #0x539878  ; AllocateClosureStub
    // 0x3dcba8: ldur            x1, [fp, #-8]
    // 0x3dcbac: r2 = LoadClassIdInstr(r1)
    //     0x3dcbac: ldur            x2, [x1, #-1]
    //     0x3dcbb0: ubfx            x2, x2, #0xc, #0x14
    // 0x3dcbb4: mov             x16, x0
    // 0x3dcbb8: mov             x0, x2
    // 0x3dcbbc: mov             x2, x16
    // 0x3dcbc0: r0 = GDT[cid_x0 + -0xf42]()
    //     0x3dcbc0: sub             lr, x0, #0xf42
    //     0x3dcbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcbc8: blr             lr
    // 0x3dcbcc: ldur            x0, [fp, #-0x10]
    // 0x3dcbd0: LeaveFrame
    //     0x3dcbd0: mov             SP, fp
    //     0x3dcbd4: ldp             fp, lr, [SP], #0x10
    // 0x3dcbd8: ret
    //     0x3dcbd8: ret             
    // 0x3dcbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcbdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcbe0: b               #0x3dcb6c
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x3dcbe4, size: 0x11c
    // 0x3dcbe4: EnterFrame
    //     0x3dcbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcbe8: mov             fp, SP
    // 0x3dcbec: AllocStack(0x30)
    //     0x3dcbec: sub             SP, SP, #0x30
    // 0x3dcbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x3dcbf0: ldr             x0, [fp, #0x20]
    //     0x3dcbf4: ldur            w3, [x0, #0x17]
    //     0x3dcbf8: add             x3, x3, HEAP, lsl #32
    //     0x3dcbfc: stur            x3, [fp, #-0x10]
    // 0x3dcc00: CheckStackOverflow
    //     0x3dcc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcc04: cmp             SP, x16
    //     0x3dcc08: b.ls            #0x3dccf0
    // 0x3dcc0c: ldr             x0, [fp, #0x18]
    // 0x3dcc10: LoadField: r4 = r0->field_7
    //     0x3dcc10: ldur            w4, [x0, #7]
    // 0x3dcc14: DecompressPointer r4
    //     0x3dcc14: add             x4, x4, HEAP, lsl #32
    // 0x3dcc18: stur            x4, [fp, #-8]
    // 0x3dcc1c: r1 = Null
    //     0x3dcc1c: mov             x1, NULL
    // 0x3dcc20: r2 = 2
    //     0x3dcc20: movz            x2, #0x2
    // 0x3dcc24: r0 = AllocateArray()
    //     0x3dcc24: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dcc28: mov             x3, x0
    // 0x3dcc2c: ldur            x0, [fp, #-8]
    // 0x3dcc30: stur            x3, [fp, #-0x20]
    // 0x3dcc34: StoreField: r3->field_f = r0
    //     0x3dcc34: stur            w0, [x3, #0xf]
    // 0x3dcc38: ldur            x0, [fp, #-0x10]
    // 0x3dcc3c: LoadField: r4 = r0->field_f
    //     0x3dcc3c: ldur            w4, [x0, #0xf]
    // 0x3dcc40: DecompressPointer r4
    //     0x3dcc40: add             x4, x4, HEAP, lsl #32
    // 0x3dcc44: stur            x4, [fp, #-0x18]
    // 0x3dcc48: r1 = 0
    //     0x3dcc48: movz            x1, #0
    // 0x3dcc4c: ldr             x0, [fp, #0x18]
    // 0x3dcc50: ldr             x5, [fp, #0x10]
    // 0x3dcc54: CheckStackOverflow
    //     0x3dcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcc58: cmp             SP, x16
    //     0x3dcc5c: b.ls            #0x3dccf8
    // 0x3dcc60: cmp             x1, #1
    // 0x3dcc64: b.ge            #0x3dcce0
    // 0x3dcc68: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x3dcc68: add             x16, x3, x1, lsl #2
    //     0x3dcc6c: ldur            w6, [x16, #0xf]
    // 0x3dcc70: DecompressPointer r6
    //     0x3dcc70: add             x6, x6, HEAP, lsl #32
    // 0x3dcc74: stur            x6, [fp, #-8]
    // 0x3dcc78: r1 = Function '<anonymous closure>': static.
    //     0x3dcc78: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d0] AnonymousClosure: static (0x3dcd2c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x3dcb50)
    //     0x3dcc7c: ldr             x1, [x1, #0x9d0]
    // 0x3dcc80: r2 = Null
    //     0x3dcc80: mov             x2, NULL
    // 0x3dcc84: r0 = AllocateClosure()
    //     0x3dcc84: bl              #0x539878  ; AllocateClosureStub
    // 0x3dcc88: ldur            x1, [fp, #-0x18]
    // 0x3dcc8c: ldur            x2, [fp, #-8]
    // 0x3dcc90: mov             x3, x0
    // 0x3dcc94: r0 = putIfAbsent()
    //     0x3dcc94: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3dcc98: stur            x0, [fp, #-8]
    // 0x3dcc9c: r0 = _ActivatorIntentPair()
    //     0x3dcc9c: bl              #0x3dcd00  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x3dcca0: ldr             x1, [fp, #0x18]
    // 0x3dcca4: StoreField: r0->field_7 = r1
    //     0x3dcca4: stur            w1, [x0, #7]
    // 0x3dcca8: ldr             x2, [fp, #0x10]
    // 0x3dccac: StoreField: r0->field_b = r2
    //     0x3dccac: stur            w2, [x0, #0xb]
    // 0x3dccb0: ldur            x3, [fp, #-8]
    // 0x3dccb4: r4 = LoadClassIdInstr(r3)
    //     0x3dccb4: ldur            x4, [x3, #-1]
    //     0x3dccb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dccbc: stp             x0, x3, [SP]
    // 0x3dccc0: mov             x0, x4
    // 0x3dccc4: r0 = GDT[cid_x0 + 0xf02]()
    //     0x3dccc4: add             lr, x0, #0xf02
    //     0x3dccc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcccc: blr             lr
    // 0x3dccd0: ldur            x4, [fp, #-0x18]
    // 0x3dccd4: ldur            x3, [fp, #-0x20]
    // 0x3dccd8: r1 = 1
    //     0x3dccd8: movz            x1, #0x1
    // 0x3dccdc: b               #0x3dcc4c
    // 0x3dcce0: r0 = Null
    //     0x3dcce0: mov             x0, NULL
    // 0x3dcce4: LeaveFrame
    //     0x3dcce4: mov             SP, fp
    //     0x3dcce8: ldp             fp, lr, [SP], #0x10
    // 0x3dccec: ret
    //     0x3dccec: ret             
    // 0x3dccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dccf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dccf4: b               #0x3dcc0c
    // 0x3dccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dccf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dccfc: b               #0x3dcc60
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x3dcd2c, size: 0x38
    // 0x3dcd2c: EnterFrame
    //     0x3dcd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcd30: mov             fp, SP
    // 0x3dcd34: CheckStackOverflow
    //     0x3dcd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcd38: cmp             SP, x16
    //     0x3dcd3c: b.ls            #0x3dcd5c
    // 0x3dcd40: r1 = <_ActivatorIntentPair>
    //     0x3dcd40: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] TypeArguments: <_ActivatorIntentPair>
    //     0x3dcd44: ldr             x1, [x1, #0x9b8]
    // 0x3dcd48: r2 = 0
    //     0x3dcd48: movz            x2, #0
    // 0x3dcd4c: r0 = _GrowableList()
    //     0x3dcd4c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dcd50: LeaveFrame
    //     0x3dcd50: mov             SP, fp
    //     0x3dcd54: ldp             fp, lr, [SP], #0x10
    // 0x3dcd58: ret
    //     0x3dcd58: ret             
    // 0x3dcd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcd5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcd60: b               #0x3dcd40
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x3dce04, size: 0x1c0
    // 0x3dce04: EnterFrame
    //     0x3dce04: stp             fp, lr, [SP, #-0x10]!
    //     0x3dce08: mov             fp, SP
    // 0x3dce0c: AllocStack(0x28)
    //     0x3dce0c: sub             SP, SP, #0x28
    // 0x3dce10: SetupParameters([dynamic _ /* r0 */])
    //     0x3dce10: ldr             x0, [fp, #0x10]
    //     0x3dce14: ldur            w4, [x0, #0x17]
    //     0x3dce18: add             x4, x4, HEAP, lsl #32
    //     0x3dce1c: stur            x4, [fp, #-0x10]
    // 0x3dce20: CheckStackOverflow
    //     0x3dce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dce24: cmp             SP, x16
    //     0x3dce28: b.ls            #0x3dcfa0
    // 0x3dce2c: LoadField: r0 = r4->field_23
    //     0x3dce2c: ldur            w0, [x4, #0x23]
    // 0x3dce30: DecompressPointer r0
    //     0x3dce30: add             x0, x0, HEAP, lsl #32
    // 0x3dce34: r16 = Sentinel
    //     0x3dce34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dce38: cmp             w0, w16
    // 0x3dce3c: b.ne            #0x3dceb0
    // 0x3dce40: r0 = LoadStaticField(0x6a0)
    //     0x3dce40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dce44: ldr             x0, [x0, #0xd40]
    // 0x3dce48: cmp             w0, NULL
    // 0x3dce4c: b.eq            #0x3dcfa8
    // 0x3dce50: LoadField: r1 = r0->field_ef
    //     0x3dce50: ldur            w1, [x0, #0xef]
    // 0x3dce54: DecompressPointer r1
    //     0x3dce54: add             x1, x1, HEAP, lsl #32
    // 0x3dce58: cmp             w1, NULL
    // 0x3dce5c: b.eq            #0x3dcfac
    // 0x3dce60: LoadField: r0 = r1->field_13
    //     0x3dce60: ldur            w0, [x1, #0x13]
    // 0x3dce64: DecompressPointer r0
    //     0x3dce64: add             x0, x0, HEAP, lsl #32
    // 0x3dce68: LoadField: r1 = r0->field_2b
    //     0x3dce68: ldur            w1, [x0, #0x2b]
    // 0x3dce6c: DecompressPointer r1
    //     0x3dce6c: add             x1, x1, HEAP, lsl #32
    // 0x3dce70: cmp             w1, NULL
    // 0x3dce74: b.ne            #0x3dce80
    // 0x3dce78: r1 = Null
    //     0x3dce78: mov             x1, NULL
    // 0x3dce7c: b               #0x3dce8c
    // 0x3dce80: LoadField: r0 = r1->field_33
    //     0x3dce80: ldur            w0, [x1, #0x33]
    // 0x3dce84: DecompressPointer r0
    //     0x3dce84: add             x0, x0, HEAP, lsl #32
    // 0x3dce88: mov             x1, x0
    // 0x3dce8c: mov             x0, x1
    // 0x3dce90: StoreField: r4->field_23 = r0
    //     0x3dce90: stur            w0, [x4, #0x23]
    //     0x3dce94: ldurb           w16, [x4, #-1]
    //     0x3dce98: ldurb           w17, [x0, #-1]
    //     0x3dce9c: and             x16, x17, x16, lsr #2
    //     0x3dcea0: tst             x16, HEAP, lsr #32
    //     0x3dcea4: b.eq            #0x3dceac
    //     0x3dcea8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3dceac: mov             x0, x1
    // 0x3dceb0: stur            x0, [fp, #-8]
    // 0x3dceb4: cmp             w0, NULL
    // 0x3dceb8: b.eq            #0x3dcfb0
    // 0x3dcebc: LoadField: r1 = r4->field_1b
    //     0x3dcebc: ldur            w1, [x4, #0x1b]
    // 0x3dcec0: DecompressPointer r1
    //     0x3dcec0: add             x1, x1, HEAP, lsl #32
    // 0x3dcec4: r16 = Sentinel
    //     0x3dcec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dcec8: cmp             w1, w16
    // 0x3dcecc: b.ne            #0x3dcf64
    // 0x3dced0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3dced0: ldur            w1, [x4, #0x17]
    // 0x3dced4: DecompressPointer r1
    //     0x3dced4: add             x1, x1, HEAP, lsl #32
    // 0x3dced8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dced8: ldur            w2, [x1, #0x17]
    // 0x3dcedc: DecompressPointer r2
    //     0x3dcedc: add             x2, x2, HEAP, lsl #32
    // 0x3dcee0: LoadField: r1 = r2->field_f
    //     0x3dcee0: ldur            w1, [x2, #0xf]
    // 0x3dcee4: DecompressPointer r1
    //     0x3dcee4: add             x1, x1, HEAP, lsl #32
    // 0x3dcee8: LoadField: r3 = r2->field_13
    //     0x3dcee8: ldur            w3, [x2, #0x13]
    // 0x3dceec: DecompressPointer r3
    //     0x3dceec: add             x3, x3, HEAP, lsl #32
    // 0x3dcef0: r2 = LoadStaticField(0x548)
    //     0x3dcef0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3dcef4: ldr             x2, [x2, #0xa90]
    // 0x3dcef8: cmp             w2, NULL
    // 0x3dcefc: b.eq            #0x3dcfb4
    // 0x3dcf00: LoadField: r5 = r2->field_8f
    //     0x3dcf00: ldur            w5, [x2, #0x8f]
    // 0x3dcf04: DecompressPointer r5
    //     0x3dcf04: add             x5, x5, HEAP, lsl #32
    // 0x3dcf08: r16 = Sentinel
    //     0x3dcf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dcf0c: cmp             w5, w16
    // 0x3dcf10: b.eq            #0x3dcfb8
    // 0x3dcf14: mov             x2, x3
    // 0x3dcf18: mov             x3, x5
    // 0x3dcf1c: r0 = _find()
    //     0x3dcf1c: bl              #0x3dbee4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x3dcf20: mov             x2, x0
    // 0x3dcf24: ldur            x1, [fp, #-0x10]
    // 0x3dcf28: LoadField: r0 = r1->field_1b
    //     0x3dcf28: ldur            w0, [x1, #0x1b]
    // 0x3dcf2c: DecompressPointer r0
    //     0x3dcf2c: add             x0, x0, HEAP, lsl #32
    // 0x3dcf30: r16 = Sentinel
    //     0x3dcf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dcf34: cmp             w0, w16
    // 0x3dcf38: b.ne            #0x3dcf8c
    // 0x3dcf3c: mov             x0, x2
    // 0x3dcf40: StoreField: r1->field_1b = r0
    //     0x3dcf40: stur            w0, [x1, #0x1b]
    //     0x3dcf44: ldurb           w16, [x1, #-1]
    //     0x3dcf48: ldurb           w17, [x0, #-1]
    //     0x3dcf4c: and             x16, x17, x16, lsr #2
    //     0x3dcf50: tst             x16, HEAP, lsr #32
    //     0x3dcf54: b.eq            #0x3dcf5c
    //     0x3dcf58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3dcf5c: mov             x0, x2
    // 0x3dcf60: b               #0x3dcf68
    // 0x3dcf64: mov             x0, x1
    // 0x3dcf68: r16 = <Intent>
    //     0x3dcf68: ldr             x16, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x3dcf6c: ldur            lr, [fp, #-8]
    // 0x3dcf70: stp             lr, x16, [SP, #8]
    // 0x3dcf74: str             x0, [SP]
    // 0x3dcf78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dcf78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dcf7c: r0 = maybeFind()
    //     0x3dcf7c: bl              #0x3dcfc4  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x3dcf80: LeaveFrame
    //     0x3dcf80: mov             SP, fp
    //     0x3dcf84: ldp             fp, lr, [SP], #0x10
    // 0x3dcf88: ret
    //     0x3dcf88: ret             
    // 0x3dcf8c: r16 = "intent"
    //     0x3dcf8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "intent"
    //     0x3dcf90: ldr             x16, [x16, #0x8f8]
    // 0x3dcf94: str             x16, [SP]
    // 0x3dcf98: r0 = _throwLocalAssignedDuringInitialization()
    //     0x3dcf98: bl              #0x245a14  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x3dcf9c: brk             #0
    // 0x3dcfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcfa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcfa4: b               #0x3dce2c
    // 0x3dcfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dcfa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dcfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dcfac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dcfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dcfb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dcfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dcfb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dcfb8: r9 = _keyboard
    //     0x3dcfb8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3dcfbc: ldr             x9, [x9, #0xcd0]
    // 0x3dcfc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dcfc0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x3dd258, size: 0x68
    // 0x3dd258: EnterFrame
    //     0x3dd258: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd25c: mov             fp, SP
    // 0x3dd260: r1 = LoadStaticField(0x6a0)
    //     0x3dd260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3dd264: ldr             x1, [x1, #0xd40]
    // 0x3dd268: cmp             w1, NULL
    // 0x3dd26c: b.eq            #0x3dd2b8
    // 0x3dd270: LoadField: r2 = r1->field_ef
    //     0x3dd270: ldur            w2, [x1, #0xef]
    // 0x3dd274: DecompressPointer r2
    //     0x3dd274: add             x2, x2, HEAP, lsl #32
    // 0x3dd278: cmp             w2, NULL
    // 0x3dd27c: b.eq            #0x3dd2bc
    // 0x3dd280: LoadField: r1 = r2->field_13
    //     0x3dd280: ldur            w1, [x2, #0x13]
    // 0x3dd284: DecompressPointer r1
    //     0x3dd284: add             x1, x1, HEAP, lsl #32
    // 0x3dd288: LoadField: r2 = r1->field_2b
    //     0x3dd288: ldur            w2, [x1, #0x2b]
    // 0x3dd28c: DecompressPointer r2
    //     0x3dd28c: add             x2, x2, HEAP, lsl #32
    // 0x3dd290: cmp             w2, NULL
    // 0x3dd294: b.ne            #0x3dd2a0
    // 0x3dd298: r0 = Null
    //     0x3dd298: mov             x0, NULL
    // 0x3dd29c: b               #0x3dd2ac
    // 0x3dd2a0: LoadField: r1 = r2->field_33
    //     0x3dd2a0: ldur            w1, [x2, #0x33]
    // 0x3dd2a4: DecompressPointer r1
    //     0x3dd2a4: add             x1, x1, HEAP, lsl #32
    // 0x3dd2a8: mov             x0, x1
    // 0x3dd2ac: LeaveFrame
    //     0x3dd2ac: mov             SP, fp
    //     0x3dd2b0: ldp             fp, lr, [SP], #0x10
    // 0x3dd2b4: ret
    //     0x3dd2b4: ret             
    // 0x3dd2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd2b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd2bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x3dd2c0, size: 0x80
    // 0x3dd2c0: EnterFrame
    //     0x3dd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd2c4: mov             fp, SP
    // 0x3dd2c8: ldr             x0, [fp, #0x10]
    // 0x3dd2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dd2cc: ldur            w1, [x0, #0x17]
    // 0x3dd2d0: DecompressPointer r1
    //     0x3dd2d0: add             x1, x1, HEAP, lsl #32
    // 0x3dd2d4: CheckStackOverflow
    //     0x3dd2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd2d8: cmp             SP, x16
    //     0x3dd2dc: b.ls            #0x3dd328
    // 0x3dd2e0: LoadField: r0 = r1->field_f
    //     0x3dd2e0: ldur            w0, [x1, #0xf]
    // 0x3dd2e4: DecompressPointer r0
    //     0x3dd2e4: add             x0, x0, HEAP, lsl #32
    // 0x3dd2e8: LoadField: r2 = r1->field_13
    //     0x3dd2e8: ldur            w2, [x1, #0x13]
    // 0x3dd2ec: DecompressPointer r2
    //     0x3dd2ec: add             x2, x2, HEAP, lsl #32
    // 0x3dd2f0: r1 = LoadStaticField(0x548)
    //     0x3dd2f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3dd2f4: ldr             x1, [x1, #0xa90]
    // 0x3dd2f8: cmp             w1, NULL
    // 0x3dd2fc: b.eq            #0x3dd330
    // 0x3dd300: LoadField: r3 = r1->field_8f
    //     0x3dd300: ldur            w3, [x1, #0x8f]
    // 0x3dd304: DecompressPointer r3
    //     0x3dd304: add             x3, x3, HEAP, lsl #32
    // 0x3dd308: r16 = Sentinel
    //     0x3dd308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dd30c: cmp             w3, w16
    // 0x3dd310: b.eq            #0x3dd334
    // 0x3dd314: mov             x1, x0
    // 0x3dd318: r0 = _find()
    //     0x3dd318: bl              #0x3dbee4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x3dd31c: LeaveFrame
    //     0x3dd31c: mov             SP, fp
    //     0x3dd320: ldp             fp, lr, [SP], #0x10
    // 0x3dd324: ret
    //     0x3dd324: ret             
    // 0x3dd328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd32c: b               #0x3dd2e0
    // 0x3dd330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd330: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd334: r9 = _keyboard
    //     0x3dd334: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3dd338: ldr             x9, [x9, #0xcd0]
    // 0x3dd33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dd33c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1322, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1323, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1324, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x3dbfec, size: 0xa4
    // 0x3dbfec: EnterFrame
    //     0x3dbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbff0: mov             fp, SP
    // 0x3dbff4: AllocStack(0x18)
    //     0x3dbff4: sub             SP, SP, #0x18
    // 0x3dbff8: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3dbff8: mov             x0, x3
    //     0x3dbffc: stur            x3, [fp, #-0x18]
    //     0x3dc000: mov             x3, x1
    //     0x3dc004: stur            x1, [fp, #-8]
    //     0x3dc008: stur            x2, [fp, #-0x10]
    // 0x3dc00c: CheckStackOverflow
    //     0x3dc00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc010: cmp             SP, x16
    //     0x3dc014: b.ls            #0x3dc088
    // 0x3dc018: r1 = LoadClassIdInstr(r2)
    //     0x3dc018: ldur            x1, [x2, #-1]
    //     0x3dc01c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc020: cmp             x1, #0x575
    // 0x3dc024: b.eq            #0x3dc030
    // 0x3dc028: cmp             x1, #0x573
    // 0x3dc02c: b.ne            #0x3dc078
    // 0x3dc030: mov             x1, x3
    // 0x3dc034: r0 = triggers()
    //     0x3dc034: bl              #0x3dc95c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x3dc038: mov             x1, x0
    // 0x3dc03c: ldur            x0, [fp, #-0x10]
    // 0x3dc040: LoadField: r2 = r0->field_b
    //     0x3dc040: ldur            w2, [x0, #0xb]
    // 0x3dc044: DecompressPointer r2
    //     0x3dc044: add             x2, x2, HEAP, lsl #32
    // 0x3dc048: r0 = contains()
    //     0x3dc048: bl              #0x534b7c  ; [dart:collection] ListBase::contains
    // 0x3dc04c: tbnz            w0, #4, #0x3dc078
    // 0x3dc050: ldur            x1, [fp, #-0x18]
    // 0x3dc054: r0 = logicalKeysPressed()
    //     0x3dc054: bl              #0x34ade0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x3dc058: ldur            x1, [fp, #-8]
    // 0x3dc05c: mov             x2, x0
    // 0x3dc060: r0 = _shouldAcceptModifiers()
    //     0x3dc060: bl              #0x3dc128  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x3dc064: tbnz            w0, #4, #0x3dc078
    // 0x3dc068: ldur            x1, [fp, #-8]
    // 0x3dc06c: ldur            x2, [fp, #-0x18]
    // 0x3dc070: r0 = _shouldAcceptNumLock()
    //     0x3dc070: bl              #0x3dc090  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x3dc074: b               #0x3dc07c
    // 0x3dc078: r0 = false
    //     0x3dc078: add             x0, NULL, #0x30  ; false
    // 0x3dc07c: LeaveFrame
    //     0x3dc07c: mov             SP, fp
    //     0x3dc080: ldp             fp, lr, [SP], #0x10
    // 0x3dc084: ret
    //     0x3dc084: ret             
    // 0x3dc088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc08c: b               #0x3dc018
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x3dc090, size: 0x78
    // 0x3dc090: EnterFrame
    //     0x3dc090: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc094: mov             fp, SP
    // 0x3dc098: CheckStackOverflow
    //     0x3dc098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc09c: cmp             SP, x16
    //     0x3dc0a0: b.ls            #0x3dc100
    // 0x3dc0a4: LoadField: r0 = r1->field_1b
    //     0x3dc0a4: ldur            w0, [x1, #0x1b]
    // 0x3dc0a8: DecompressPointer r0
    //     0x3dc0a8: add             x0, x0, HEAP, lsl #32
    // 0x3dc0ac: LoadField: r1 = r0->field_7
    //     0x3dc0ac: ldur            x1, [x0, #7]
    // 0x3dc0b0: cmp             x1, #1
    // 0x3dc0b4: b.gt            #0x3dc0dc
    // 0x3dc0b8: cmp             x1, #0
    // 0x3dc0bc: b.gt            #0x3dc0c8
    // 0x3dc0c0: r0 = true
    //     0x3dc0c0: add             x0, NULL, #0x20  ; true
    // 0x3dc0c4: b               #0x3dc0f4
    // 0x3dc0c8: LoadField: r1 = r2->field_b
    //     0x3dc0c8: ldur            w1, [x2, #0xb]
    // 0x3dc0cc: DecompressPointer r1
    //     0x3dc0cc: add             x1, x1, HEAP, lsl #32
    // 0x3dc0d0: r2 = Instance_KeyboardLockMode
    //     0x3dc0d0: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] Obj!KeyboardLockMode@59f171
    // 0x3dc0d4: r0 = contains()
    //     0x3dc0d4: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3dc0d8: b               #0x3dc0f4
    // 0x3dc0dc: LoadField: r1 = r2->field_b
    //     0x3dc0dc: ldur            w1, [x2, #0xb]
    // 0x3dc0e0: DecompressPointer r1
    //     0x3dc0e0: add             x1, x1, HEAP, lsl #32
    // 0x3dc0e4: r2 = Instance_KeyboardLockMode
    //     0x3dc0e4: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] Obj!KeyboardLockMode@59f171
    // 0x3dc0e8: r0 = contains()
    //     0x3dc0e8: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3dc0ec: eor             x1, x0, #0x10
    // 0x3dc0f0: mov             x0, x1
    // 0x3dc0f4: LeaveFrame
    //     0x3dc0f4: mov             SP, fp
    //     0x3dc0f8: ldp             fp, lr, [SP], #0x10
    // 0x3dc0fc: ret
    //     0x3dc0fc: ret             
    // 0x3dc100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc104: b               #0x3dc0a4
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x3dc128, size: 0x1d8
    // 0x3dc128: EnterFrame
    //     0x3dc128: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc12c: mov             fp, SP
    // 0x3dc130: AllocStack(0x18)
    //     0x3dc130: sub             SP, SP, #0x18
    // 0x3dc134: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3dc134: mov             x0, x1
    //     0x3dc138: stur            x1, [fp, #-0x10]
    //     0x3dc13c: mov             x1, x2
    //     0x3dc140: stur            x2, [fp, #-0x18]
    // 0x3dc144: CheckStackOverflow
    //     0x3dc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc148: cmp             SP, x16
    //     0x3dc14c: b.ls            #0x3dc2f8
    // 0x3dc150: LoadField: r2 = r0->field_b
    //     0x3dc150: ldur            w2, [x0, #0xb]
    // 0x3dc154: DecompressPointer r2
    //     0x3dc154: add             x2, x2, HEAP, lsl #32
    // 0x3dc158: stur            x2, [fp, #-8]
    // 0x3dc15c: r0 = InitLateStaticField(0x760) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x3dc15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc160: ldr             x0, [x0, #0xec0]
    //     0x3dc164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc168: cmp             w0, w16
    //     0x3dc16c: b.ne            #0x3dc17c
    //     0x3dc170: add             x2, PP, #0x12, lsl #12  ; [pp+0x12958] Field <::._controlSynonyms@240043213>: static late final (offset: 0x760)
    //     0x3dc174: ldr             x2, [x2, #0x958]
    //     0x3dc178: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3dc17c: ldur            x1, [fp, #-0x18]
    // 0x3dc180: mov             x2, x0
    // 0x3dc184: r0 = intersection()
    //     0x3dc184: bl              #0x4b06bc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x3dc188: LoadField: r1 = r0->field_13
    //     0x3dc188: ldur            w1, [x0, #0x13]
    // 0x3dc18c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dc18c: ldur            w2, [x0, #0x17]
    // 0x3dc190: r0 = LoadInt32Instr(r1)
    //     0x3dc190: sbfx            x0, x1, #1, #0x1f
    // 0x3dc194: r1 = LoadInt32Instr(r2)
    //     0x3dc194: sbfx            x1, x2, #1, #0x1f
    // 0x3dc198: sub             x2, x0, x1
    // 0x3dc19c: cbnz            x2, #0x3dc1a8
    // 0x3dc1a0: r0 = false
    //     0x3dc1a0: add             x0, NULL, #0x30  ; false
    // 0x3dc1a4: b               #0x3dc1ac
    // 0x3dc1a8: r0 = true
    //     0x3dc1a8: add             x0, NULL, #0x20  ; true
    // 0x3dc1ac: ldur            x1, [fp, #-8]
    // 0x3dc1b0: cmp             w1, w0
    // 0x3dc1b4: b.ne            #0x3dc2e8
    // 0x3dc1b8: ldur            x0, [fp, #-0x10]
    // 0x3dc1bc: LoadField: r1 = r0->field_f
    //     0x3dc1bc: ldur            w1, [x0, #0xf]
    // 0x3dc1c0: DecompressPointer r1
    //     0x3dc1c0: add             x1, x1, HEAP, lsl #32
    // 0x3dc1c4: stur            x1, [fp, #-8]
    // 0x3dc1c8: r0 = InitLateStaticField(0x764) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x3dc1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc1cc: ldr             x0, [x0, #0xec8]
    //     0x3dc1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc1d4: cmp             w0, w16
    //     0x3dc1d8: b.ne            #0x3dc1e8
    //     0x3dc1dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12960] Field <::._shiftSynonyms@240043213>: static late final (offset: 0x764)
    //     0x3dc1e0: ldr             x2, [x2, #0x960]
    //     0x3dc1e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3dc1e8: ldur            x1, [fp, #-0x18]
    // 0x3dc1ec: mov             x2, x0
    // 0x3dc1f0: r0 = intersection()
    //     0x3dc1f0: bl              #0x4b06bc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x3dc1f4: LoadField: r1 = r0->field_13
    //     0x3dc1f4: ldur            w1, [x0, #0x13]
    // 0x3dc1f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dc1f8: ldur            w2, [x0, #0x17]
    // 0x3dc1fc: r0 = LoadInt32Instr(r1)
    //     0x3dc1fc: sbfx            x0, x1, #1, #0x1f
    // 0x3dc200: r1 = LoadInt32Instr(r2)
    //     0x3dc200: sbfx            x1, x2, #1, #0x1f
    // 0x3dc204: sub             x2, x0, x1
    // 0x3dc208: cbnz            x2, #0x3dc214
    // 0x3dc20c: r0 = false
    //     0x3dc20c: add             x0, NULL, #0x30  ; false
    // 0x3dc210: b               #0x3dc218
    // 0x3dc214: r0 = true
    //     0x3dc214: add             x0, NULL, #0x20  ; true
    // 0x3dc218: ldur            x1, [fp, #-8]
    // 0x3dc21c: cmp             w1, w0
    // 0x3dc220: b.ne            #0x3dc2e8
    // 0x3dc224: ldur            x0, [fp, #-0x10]
    // 0x3dc228: LoadField: r1 = r0->field_13
    //     0x3dc228: ldur            w1, [x0, #0x13]
    // 0x3dc22c: DecompressPointer r1
    //     0x3dc22c: add             x1, x1, HEAP, lsl #32
    // 0x3dc230: stur            x1, [fp, #-8]
    // 0x3dc234: r0 = InitLateStaticField(0x768) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x3dc234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc238: ldr             x0, [x0, #0xed0]
    //     0x3dc23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc240: cmp             w0, w16
    //     0x3dc244: b.ne            #0x3dc254
    //     0x3dc248: add             x2, PP, #0x12, lsl #12  ; [pp+0x12968] Field <::._altSynonyms@240043213>: static late final (offset: 0x768)
    //     0x3dc24c: ldr             x2, [x2, #0x968]
    //     0x3dc250: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3dc254: ldur            x1, [fp, #-0x18]
    // 0x3dc258: mov             x2, x0
    // 0x3dc25c: r0 = intersection()
    //     0x3dc25c: bl              #0x4b06bc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x3dc260: LoadField: r1 = r0->field_13
    //     0x3dc260: ldur            w1, [x0, #0x13]
    // 0x3dc264: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dc264: ldur            w2, [x0, #0x17]
    // 0x3dc268: r0 = LoadInt32Instr(r1)
    //     0x3dc268: sbfx            x0, x1, #1, #0x1f
    // 0x3dc26c: r1 = LoadInt32Instr(r2)
    //     0x3dc26c: sbfx            x1, x2, #1, #0x1f
    // 0x3dc270: sub             x2, x0, x1
    // 0x3dc274: cbnz            x2, #0x3dc280
    // 0x3dc278: r0 = false
    //     0x3dc278: add             x0, NULL, #0x30  ; false
    // 0x3dc27c: b               #0x3dc284
    // 0x3dc280: r0 = true
    //     0x3dc280: add             x0, NULL, #0x20  ; true
    // 0x3dc284: ldur            x1, [fp, #-8]
    // 0x3dc288: cmp             w1, w0
    // 0x3dc28c: b.ne            #0x3dc2e8
    // 0x3dc290: r0 = InitLateStaticField(0x76c) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x3dc290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc294: ldr             x0, [x0, #0xed8]
    //     0x3dc298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc29c: cmp             w0, w16
    //     0x3dc2a0: b.ne            #0x3dc2b0
    //     0x3dc2a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12970] Field <::._metaSynonyms@240043213>: static late final (offset: 0x76c)
    //     0x3dc2a8: ldr             x2, [x2, #0x970]
    //     0x3dc2ac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3dc2b0: ldur            x1, [fp, #-0x18]
    // 0x3dc2b4: mov             x2, x0
    // 0x3dc2b8: r0 = intersection()
    //     0x3dc2b8: bl              #0x4b06bc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x3dc2bc: LoadField: r1 = r0->field_13
    //     0x3dc2bc: ldur            w1, [x0, #0x13]
    // 0x3dc2c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3dc2c0: ldur            w2, [x0, #0x17]
    // 0x3dc2c4: r3 = LoadInt32Instr(r1)
    //     0x3dc2c4: sbfx            x3, x1, #1, #0x1f
    // 0x3dc2c8: r1 = LoadInt32Instr(r2)
    //     0x3dc2c8: sbfx            x1, x2, #1, #0x1f
    // 0x3dc2cc: sub             x2, x3, x1
    // 0x3dc2d0: cbz             x2, #0x3dc2dc
    // 0x3dc2d4: r1 = false
    //     0x3dc2d4: add             x1, NULL, #0x30  ; false
    // 0x3dc2d8: b               #0x3dc2e0
    // 0x3dc2dc: r1 = true
    //     0x3dc2dc: add             x1, NULL, #0x20  ; true
    // 0x3dc2e0: mov             x0, x1
    // 0x3dc2e4: b               #0x3dc2ec
    // 0x3dc2e8: r0 = false
    //     0x3dc2e8: add             x0, NULL, #0x30  ; false
    // 0x3dc2ec: LeaveFrame
    //     0x3dc2ec: mov             SP, fp
    //     0x3dc2f0: ldp             fp, lr, [SP], #0x10
    // 0x3dc2f4: ret
    //     0x3dc2f4: ret             
    // 0x3dc2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc2f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc2fc: b               #0x3dc150
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x3dc95c, size: 0x60
    // 0x3dc95c: EnterFrame
    //     0x3dc95c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc960: mov             fp, SP
    // 0x3dc964: AllocStack(0x10)
    //     0x3dc964: sub             SP, SP, #0x10
    // 0x3dc968: r0 = 2
    //     0x3dc968: movz            x0, #0x2
    // 0x3dc96c: LoadField: r3 = r1->field_7
    //     0x3dc96c: ldur            w3, [x1, #7]
    // 0x3dc970: DecompressPointer r3
    //     0x3dc970: add             x3, x3, HEAP, lsl #32
    // 0x3dc974: mov             x2, x0
    // 0x3dc978: stur            x3, [fp, #-8]
    // 0x3dc97c: r1 = Null
    //     0x3dc97c: mov             x1, NULL
    // 0x3dc980: r0 = AllocateArray()
    //     0x3dc980: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dc984: mov             x2, x0
    // 0x3dc988: ldur            x0, [fp, #-8]
    // 0x3dc98c: stur            x2, [fp, #-0x10]
    // 0x3dc990: StoreField: r2->field_f = r0
    //     0x3dc990: stur            w0, [x2, #0xf]
    // 0x3dc994: r1 = <LogicalKeyboardKey>
    //     0x3dc994: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc998: ldr             x1, [x1, #0xcc8]
    // 0x3dc99c: r0 = AllocateGrowableArray()
    //     0x3dc99c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3dc9a0: ldur            x1, [fp, #-0x10]
    // 0x3dc9a4: StoreField: r0->field_f = r1
    //     0x3dc9a4: stur            w1, [x0, #0xf]
    // 0x3dc9a8: r1 = 2
    //     0x3dc9a8: movz            x1, #0x2
    // 0x3dc9ac: StoreField: r0->field_b = r1
    //     0x3dc9ac: stur            w1, [x0, #0xb]
    // 0x3dc9b0: LeaveFrame
    //     0x3dc9b0: mov             SP, fp
    //     0x3dc9b4: ldp             fp, lr, [SP], #0x10
    // 0x3dc9b8: ret
    //     0x3dc9b8: ret             
  }
}

// class id: 1635, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x374000, size: 0x58
    // 0x374000: EnterFrame
    //     0x374000: stp             fp, lr, [SP, #-0x10]!
    //     0x374004: mov             fp, SP
    // 0x374008: AllocStack(0x8)
    //     0x374008: sub             SP, SP, #8
    // 0x37400c: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x37400c: mov             x2, x1
    // 0x374010: CheckStackOverflow
    //     0x374010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374014: cmp             SP, x16
    //     0x374018: b.ls            #0x374050
    // 0x37401c: LoadField: r0 = r2->field_13
    //     0x37401c: ldur            w0, [x2, #0x13]
    // 0x374020: DecompressPointer r0
    //     0x374020: add             x0, x0, HEAP, lsl #32
    // 0x374024: stur            x0, [fp, #-8]
    // 0x374028: r1 = Function '_shortcutsChanged@240043213':.
    //     0x374028: add             x1, PP, #0x12, lsl #12  ; [pp+0x12898] AnonymousClosure: (0x374078), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x3740b0)
    //     0x37402c: ldr             x1, [x1, #0x898]
    // 0x374030: r0 = AllocateClosure()
    //     0x374030: bl              #0x539878  ; AllocateClosureStub
    // 0x374034: ldur            x1, [fp, #-8]
    // 0x374038: mov             x2, x0
    // 0x37403c: r0 = addListener()
    //     0x37403c: bl              #0x4a6b30  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x374040: r0 = Null
    //     0x374040: mov             x0, NULL
    // 0x374044: LeaveFrame
    //     0x374044: mov             SP, fp
    //     0x374048: ldp             fp, lr, [SP], #0x10
    // 0x37404c: ret
    //     0x37404c: ret             
    // 0x374050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374054: b               #0x37401c
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x374078, size: 0x38
    // 0x374078: EnterFrame
    //     0x374078: stp             fp, lr, [SP, #-0x10]!
    //     0x37407c: mov             fp, SP
    // 0x374080: ldr             x0, [fp, #0x10]
    // 0x374084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x374084: ldur            w1, [x0, #0x17]
    // 0x374088: DecompressPointer r1
    //     0x374088: add             x1, x1, HEAP, lsl #32
    // 0x37408c: CheckStackOverflow
    //     0x37408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374090: cmp             SP, x16
    //     0x374094: b.ls            #0x3740a8
    // 0x374098: r0 = _shortcutsChanged()
    //     0x374098: bl              #0x3740b0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x37409c: LeaveFrame
    //     0x37409c: mov             SP, fp
    //     0x3740a0: ldp             fp, lr, [SP], #0x10
    // 0x3740a4: ret
    //     0x3740a4: ret             
    // 0x3740a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3740a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3740ac: b               #0x374098
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x3740b0, size: 0x58
    // 0x3740b0: EnterFrame
    //     0x3740b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3740b4: mov             fp, SP
    // 0x3740b8: AllocStack(0x8)
    //     0x3740b8: sub             SP, SP, #8
    // 0x3740bc: CheckStackOverflow
    //     0x3740bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3740c0: cmp             SP, x16
    //     0x3740c4: b.ls            #0x374100
    // 0x3740c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3740c8: ldur            w0, [x1, #0x17]
    // 0x3740cc: DecompressPointer r0
    //     0x3740cc: add             x0, x0, HEAP, lsl #32
    // 0x3740d0: stur            x0, [fp, #-8]
    // 0x3740d4: LoadField: r2 = r1->field_13
    //     0x3740d4: ldur            w2, [x1, #0x13]
    // 0x3740d8: DecompressPointer r2
    //     0x3740d8: add             x2, x2, HEAP, lsl #32
    // 0x3740dc: mov             x1, x2
    // 0x3740e0: r0 = shortcuts()
    //     0x3740e0: bl              #0x374108  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x3740e4: ldur            x1, [fp, #-8]
    // 0x3740e8: mov             x2, x0
    // 0x3740ec: r0 = shortcuts=()
    //     0x3740ec: bl              #0x367270  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x3740f0: r0 = Null
    //     0x3740f0: mov             x0, NULL
    // 0x3740f4: LeaveFrame
    //     0x3740f4: mov             SP, fp
    //     0x3740f8: ldp             fp, lr, [SP], #0x10
    // 0x3740fc: ret
    //     0x3740fc: ret             
    // 0x374100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374104: b               #0x3740c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393dac, size: 0x78
    // 0x393dac: EnterFrame
    //     0x393dac: stp             fp, lr, [SP, #-0x10]!
    //     0x393db0: mov             fp, SP
    // 0x393db4: AllocStack(0x10)
    //     0x393db4: sub             SP, SP, #0x10
    // 0x393db8: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x393db8: mov             x0, x1
    //     0x393dbc: stur            x1, [fp, #-0x10]
    // 0x393dc0: CheckStackOverflow
    //     0x393dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393dc4: cmp             SP, x16
    //     0x393dc8: b.ls            #0x393e1c
    // 0x393dcc: LoadField: r3 = r0->field_13
    //     0x393dcc: ldur            w3, [x0, #0x13]
    // 0x393dd0: DecompressPointer r3
    //     0x393dd0: add             x3, x3, HEAP, lsl #32
    // 0x393dd4: mov             x2, x0
    // 0x393dd8: stur            x3, [fp, #-8]
    // 0x393ddc: r1 = Function '_shortcutsChanged@240043213':.
    //     0x393ddc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12898] AnonymousClosure: (0x374078), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x3740b0)
    //     0x393de0: ldr             x1, [x1, #0x898]
    // 0x393de4: r0 = AllocateClosure()
    //     0x393de4: bl              #0x539878  ; AllocateClosureStub
    // 0x393de8: ldur            x1, [fp, #-8]
    // 0x393dec: mov             x2, x0
    // 0x393df0: r0 = removeListener()
    //     0x393df0: bl              #0x51b70c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x393df4: ldur            x1, [fp, #-8]
    // 0x393df8: r0 = dispose()
    //     0x393df8: bl              #0x4044b0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x393dfc: ldur            x0, [fp, #-0x10]
    // 0x393e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x393e00: ldur            w1, [x0, #0x17]
    // 0x393e04: DecompressPointer r1
    //     0x393e04: add             x1, x1, HEAP, lsl #32
    // 0x393e08: r0 = dispose()
    //     0x393e08: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x393e0c: r0 = Null
    //     0x393e0c: mov             x0, NULL
    // 0x393e10: LeaveFrame
    //     0x393e10: mov             SP, fp
    //     0x393e14: ldp             fp, lr, [SP], #0x10
    // 0x393e18: ret
    //     0x393e18: ret             
    // 0x393e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393e1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393e20: b               #0x393dcc
  }
  _ build(/* No info */) {
    // ** addr: 0x3dd398, size: 0x94
    // 0x3dd398: EnterFrame
    //     0x3dd398: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd39c: mov             fp, SP
    // 0x3dd3a0: AllocStack(0x20)
    //     0x3dd3a0: sub             SP, SP, #0x20
    // 0x3dd3a4: LoadField: r0 = r1->field_13
    //     0x3dd3a4: ldur            w0, [x1, #0x13]
    // 0x3dd3a8: DecompressPointer r0
    //     0x3dd3a8: add             x0, x0, HEAP, lsl #32
    // 0x3dd3ac: stur            x0, [fp, #-0x18]
    // 0x3dd3b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3dd3b0: ldur            w2, [x1, #0x17]
    // 0x3dd3b4: DecompressPointer r2
    //     0x3dd3b4: add             x2, x2, HEAP, lsl #32
    // 0x3dd3b8: stur            x2, [fp, #-0x10]
    // 0x3dd3bc: LoadField: r3 = r1->field_b
    //     0x3dd3bc: ldur            w3, [x1, #0xb]
    // 0x3dd3c0: DecompressPointer r3
    //     0x3dd3c0: add             x3, x3, HEAP, lsl #32
    // 0x3dd3c4: cmp             w3, NULL
    // 0x3dd3c8: b.eq            #0x3dd428
    // 0x3dd3cc: LoadField: r1 = r3->field_b
    //     0x3dd3cc: ldur            w1, [x3, #0xb]
    // 0x3dd3d0: DecompressPointer r1
    //     0x3dd3d0: add             x1, x1, HEAP, lsl #32
    // 0x3dd3d4: stur            x1, [fp, #-8]
    // 0x3dd3d8: r0 = Shortcuts()
    //     0x3dd3d8: bl              #0x3cd568  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x3dd3dc: mov             x1, x0
    // 0x3dd3e0: ldur            x0, [fp, #-0x10]
    // 0x3dd3e4: stur            x1, [fp, #-0x20]
    // 0x3dd3e8: StoreField: r1->field_b = r0
    //     0x3dd3e8: stur            w0, [x1, #0xb]
    // 0x3dd3ec: ldur            x0, [fp, #-8]
    // 0x3dd3f0: StoreField: r1->field_13 = r0
    //     0x3dd3f0: stur            w0, [x1, #0x13]
    // 0x3dd3f4: r0 = true
    //     0x3dd3f4: add             x0, NULL, #0x20  ; true
    // 0x3dd3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3dd3f8: stur            w0, [x1, #0x17]
    // 0x3dd3fc: r0 = _ConstMap len:0
    //     0x3dd3fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] Map<ShortcutActivator, Intent>(0)
    //     0x3dd400: ldr             x0, [x0, #0xf08]
    // 0x3dd404: StoreField: r1->field_f = r0
    //     0x3dd404: stur            w0, [x1, #0xf]
    // 0x3dd408: r0 = _ShortcutRegistrarScope()
    //     0x3dd408: bl              #0x3dd42c  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x3dd40c: ldur            x1, [fp, #-0x18]
    // 0x3dd410: StoreField: r0->field_f = r1
    //     0x3dd410: stur            w1, [x0, #0xf]
    // 0x3dd414: ldur            x1, [fp, #-0x20]
    // 0x3dd418: StoreField: r0->field_b = r1
    //     0x3dd418: stur            w1, [x0, #0xb]
    // 0x3dd41c: LeaveFrame
    //     0x3dd41c: mov             SP, fp
    //     0x3dd420: ldp             fp, lr, [SP], #0x10
    // 0x3dd424: ret
    //     0x3dd424: ret             
    // 0x3dd428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd428: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x45c734, size: 0x9c
    // 0x45c734: EnterFrame
    //     0x45c734: stp             fp, lr, [SP, #-0x10]!
    //     0x45c738: mov             fp, SP
    // 0x45c73c: AllocStack(0x10)
    //     0x45c73c: sub             SP, SP, #0x10
    // 0x45c740: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x45c740: stur            x1, [fp, #-8]
    // 0x45c744: CheckStackOverflow
    //     0x45c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c748: cmp             SP, x16
    //     0x45c74c: b.ls            #0x45c7c8
    // 0x45c750: r0 = ShortcutRegistry()
    //     0x45c750: bl              #0x45c978  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x45c754: mov             x1, x0
    // 0x45c758: stur            x0, [fp, #-0x10]
    // 0x45c75c: r0 = ShortcutRegistry()
    //     0x45c75c: bl              #0x45c7d0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x45c760: ldur            x0, [fp, #-0x10]
    // 0x45c764: ldur            x1, [fp, #-8]
    // 0x45c768: StoreField: r1->field_13 = r0
    //     0x45c768: stur            w0, [x1, #0x13]
    //     0x45c76c: ldurb           w16, [x1, #-1]
    //     0x45c770: ldurb           w17, [x0, #-1]
    //     0x45c774: and             x16, x17, x16, lsr #2
    //     0x45c778: tst             x16, HEAP, lsr #32
    //     0x45c77c: b.eq            #0x45c784
    //     0x45c780: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c784: r0 = ShortcutManager()
    //     0x45c784: bl              #0x367b40  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x45c788: mov             x1, x0
    // 0x45c78c: stur            x0, [fp, #-0x10]
    // 0x45c790: r0 = ShortcutManager()
    //     0x45c790: bl              #0x367a98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x45c794: ldur            x0, [fp, #-0x10]
    // 0x45c798: ldur            x1, [fp, #-8]
    // 0x45c79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x45c79c: stur            w0, [x1, #0x17]
    //     0x45c7a0: ldurb           w16, [x1, #-1]
    //     0x45c7a4: ldurb           w17, [x0, #-1]
    //     0x45c7a8: and             x16, x17, x16, lsr #2
    //     0x45c7ac: tst             x16, HEAP, lsr #32
    //     0x45c7b0: b.eq            #0x45c7b8
    //     0x45c7b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c7b8: r0 = Null
    //     0x45c7b8: mov             x0, NULL
    // 0x45c7bc: LeaveFrame
    //     0x45c7bc: mov             SP, fp
    //     0x45c7c0: ldp             fp, lr, [SP], #0x10
    // 0x45c7c4: ret
    //     0x45c7c4: ret             
    // 0x45c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c7c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c7cc: b               #0x45c750
  }
}

// class id: 1636, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3670cc, size: 0x1a4
    // 0x3670cc: EnterFrame
    //     0x3670cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3670d0: mov             fp, SP
    // 0x3670d4: AllocStack(0x10)
    //     0x3670d4: sub             SP, SP, #0x10
    // 0x3670d8: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3670d8: mov             x4, x1
    //     0x3670dc: mov             x3, x2
    //     0x3670e0: stur            x1, [fp, #-8]
    //     0x3670e4: stur            x2, [fp, #-0x10]
    // 0x3670e8: CheckStackOverflow
    //     0x3670e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3670ec: cmp             SP, x16
    //     0x3670f0: b.ls            #0x367260
    // 0x3670f4: mov             x0, x3
    // 0x3670f8: r2 = Null
    //     0x3670f8: mov             x2, NULL
    // 0x3670fc: r1 = Null
    //     0x3670fc: mov             x1, NULL
    // 0x367100: r4 = 60
    //     0x367100: movz            x4, #0x3c
    // 0x367104: branchIfSmi(r0, 0x367110)
    //     0x367104: tbz             w0, #0, #0x367110
    // 0x367108: r4 = LoadClassIdInstr(r0)
    //     0x367108: ldur            x4, [x0, #-1]
    //     0x36710c: ubfx            x4, x4, #0xc, #0x14
    // 0x367110: cmp             x4, #0x860
    // 0x367114: b.eq            #0x36712c
    // 0x367118: r8 = Shortcuts
    //     0x367118: add             x8, PP, #0x12, lsl #12  ; [pp+0x128d0] Type: Shortcuts
    //     0x36711c: ldr             x8, [x8, #0x8d0]
    // 0x367120: r3 = Null
    //     0x367120: add             x3, PP, #0x12, lsl #12  ; [pp+0x129d8] Null
    //     0x367124: ldr             x3, [x3, #0x9d8]
    // 0x367128: r0 = Shortcuts()
    //     0x367128: bl              #0x367b4c  ; IsType_Shortcuts_Stub
    // 0x36712c: ldur            x3, [fp, #-8]
    // 0x367130: LoadField: r2 = r3->field_7
    //     0x367130: ldur            w2, [x3, #7]
    // 0x367134: DecompressPointer r2
    //     0x367134: add             x2, x2, HEAP, lsl #32
    // 0x367138: ldur            x0, [fp, #-0x10]
    // 0x36713c: r1 = Null
    //     0x36713c: mov             x1, NULL
    // 0x367140: cmp             w2, NULL
    // 0x367144: b.eq            #0x367168
    // 0x367148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x367148: ldur            w4, [x2, #0x17]
    // 0x36714c: DecompressPointer r4
    //     0x36714c: add             x4, x4, HEAP, lsl #32
    // 0x367150: r8 = X0 bound StatefulWidget
    //     0x367150: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x367154: ldr             x8, [x8, #0xf00]
    // 0x367158: LoadField: r9 = r4->field_7
    //     0x367158: ldur            x9, [x4, #7]
    // 0x36715c: r3 = Null
    //     0x36715c: add             x3, PP, #0x12, lsl #12  ; [pp+0x129e8] Null
    //     0x367160: ldr             x3, [x3, #0x9e8]
    // 0x367164: blr             x9
    // 0x367168: ldur            x0, [fp, #-8]
    // 0x36716c: LoadField: r1 = r0->field_b
    //     0x36716c: ldur            w1, [x0, #0xb]
    // 0x367170: DecompressPointer r1
    //     0x367170: add             x1, x1, HEAP, lsl #32
    // 0x367174: cmp             w1, NULL
    // 0x367178: b.eq            #0x367268
    // 0x36717c: LoadField: r2 = r1->field_b
    //     0x36717c: ldur            w2, [x1, #0xb]
    // 0x367180: DecompressPointer r2
    //     0x367180: add             x2, x2, HEAP, lsl #32
    // 0x367184: ldur            x1, [fp, #-0x10]
    // 0x367188: LoadField: r3 = r1->field_b
    //     0x367188: ldur            w3, [x1, #0xb]
    // 0x36718c: DecompressPointer r3
    //     0x36718c: add             x3, x3, HEAP, lsl #32
    // 0x367190: cmp             w2, w3
    // 0x367194: b.eq            #0x367214
    // 0x367198: cmp             w2, NULL
    // 0x36719c: b.eq            #0x3671c4
    // 0x3671a0: LoadField: r1 = r0->field_13
    //     0x3671a0: ldur            w1, [x0, #0x13]
    // 0x3671a4: DecompressPointer r1
    //     0x3671a4: add             x1, x1, HEAP, lsl #32
    // 0x3671a8: cmp             w1, NULL
    // 0x3671ac: b.eq            #0x3671b8
    // 0x3671b0: r0 = dispose()
    //     0x3671b0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3671b4: ldur            x0, [fp, #-8]
    // 0x3671b8: StoreField: r0->field_13 = rNULL
    //     0x3671b8: stur            NULL, [x0, #0x13]
    // 0x3671bc: mov             x1, x0
    // 0x3671c0: b               #0x367218
    // 0x3671c4: LoadField: r1 = r0->field_13
    //     0x3671c4: ldur            w1, [x0, #0x13]
    // 0x3671c8: DecompressPointer r1
    //     0x3671c8: add             x1, x1, HEAP, lsl #32
    // 0x3671cc: cmp             w1, NULL
    // 0x3671d0: b.ne            #0x36720c
    // 0x3671d4: r0 = ShortcutManager()
    //     0x3671d4: bl              #0x367b40  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x3671d8: mov             x1, x0
    // 0x3671dc: stur            x0, [fp, #-0x10]
    // 0x3671e0: r0 = ShortcutManager()
    //     0x3671e0: bl              #0x367a98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x3671e4: ldur            x0, [fp, #-0x10]
    // 0x3671e8: ldur            x1, [fp, #-8]
    // 0x3671ec: StoreField: r1->field_13 = r0
    //     0x3671ec: stur            w0, [x1, #0x13]
    //     0x3671f0: ldurb           w16, [x1, #-1]
    //     0x3671f4: ldurb           w17, [x0, #-1]
    //     0x3671f8: and             x16, x17, x16, lsr #2
    //     0x3671fc: tst             x16, HEAP, lsr #32
    //     0x367200: b.eq            #0x367208
    //     0x367204: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x367208: b               #0x367218
    // 0x36720c: mov             x1, x0
    // 0x367210: b               #0x367218
    // 0x367214: mov             x1, x0
    // 0x367218: LoadField: r0 = r1->field_13
    //     0x367218: ldur            w0, [x1, #0x13]
    // 0x36721c: DecompressPointer r0
    //     0x36721c: add             x0, x0, HEAP, lsl #32
    // 0x367220: stur            x0, [fp, #-0x10]
    // 0x367224: cmp             w0, NULL
    // 0x367228: b.eq            #0x367250
    // 0x36722c: LoadField: r2 = r1->field_b
    //     0x36722c: ldur            w2, [x1, #0xb]
    // 0x367230: DecompressPointer r2
    //     0x367230: add             x2, x2, HEAP, lsl #32
    // 0x367234: cmp             w2, NULL
    // 0x367238: b.eq            #0x36726c
    // 0x36723c: mov             x1, x2
    // 0x367240: r0 = shortcuts()
    //     0x367240: bl              #0x367a68  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x367244: ldur            x1, [fp, #-0x10]
    // 0x367248: mov             x2, x0
    // 0x36724c: r0 = shortcuts=()
    //     0x36724c: bl              #0x367270  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x367250: r0 = Null
    //     0x367250: mov             x0, NULL
    // 0x367254: LeaveFrame
    //     0x367254: mov             SP, fp
    //     0x367258: ldp             fp, lr, [SP], #0x10
    // 0x36725c: ret
    //     0x36725c: ret             
    // 0x367260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367260: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367264: b               #0x3670f4
    // 0x367268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367268: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36726c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x373f2c, size: 0xd4
    // 0x373f2c: EnterFrame
    //     0x373f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x373f30: mov             fp, SP
    // 0x373f34: AllocStack(0x10)
    //     0x373f34: sub             SP, SP, #0x10
    // 0x373f38: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x373f38: stur            x1, [fp, #-8]
    // 0x373f3c: CheckStackOverflow
    //     0x373f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373f40: cmp             SP, x16
    //     0x373f44: b.ls            #0x373ff0
    // 0x373f48: LoadField: r0 = r1->field_b
    //     0x373f48: ldur            w0, [x1, #0xb]
    // 0x373f4c: DecompressPointer r0
    //     0x373f4c: add             x0, x0, HEAP, lsl #32
    // 0x373f50: cmp             w0, NULL
    // 0x373f54: b.eq            #0x373ff8
    // 0x373f58: LoadField: r2 = r0->field_b
    //     0x373f58: ldur            w2, [x0, #0xb]
    // 0x373f5c: DecompressPointer r2
    //     0x373f5c: add             x2, x2, HEAP, lsl #32
    // 0x373f60: cmp             w2, NULL
    // 0x373f64: b.ne            #0x373fe0
    // 0x373f68: r0 = ShortcutManager()
    //     0x373f68: bl              #0x367b40  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x373f6c: mov             x1, x0
    // 0x373f70: stur            x0, [fp, #-0x10]
    // 0x373f74: r0 = ShortcutManager()
    //     0x373f74: bl              #0x367a98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x373f78: ldur            x0, [fp, #-0x10]
    // 0x373f7c: ldur            x1, [fp, #-8]
    // 0x373f80: StoreField: r1->field_13 = r0
    //     0x373f80: stur            w0, [x1, #0x13]
    //     0x373f84: ldurb           w16, [x1, #-1]
    //     0x373f88: ldurb           w17, [x0, #-1]
    //     0x373f8c: and             x16, x17, x16, lsr #2
    //     0x373f90: tst             x16, HEAP, lsr #32
    //     0x373f94: b.eq            #0x373f9c
    //     0x373f98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x373f9c: LoadField: r0 = r1->field_b
    //     0x373f9c: ldur            w0, [x1, #0xb]
    // 0x373fa0: DecompressPointer r0
    //     0x373fa0: add             x0, x0, HEAP, lsl #32
    // 0x373fa4: cmp             w0, NULL
    // 0x373fa8: b.eq            #0x373ffc
    // 0x373fac: LoadField: r1 = r0->field_b
    //     0x373fac: ldur            w1, [x0, #0xb]
    // 0x373fb0: DecompressPointer r1
    //     0x373fb0: add             x1, x1, HEAP, lsl #32
    // 0x373fb4: cmp             w1, NULL
    // 0x373fb8: b.ne            #0x373fcc
    // 0x373fbc: LoadField: r1 = r0->field_f
    //     0x373fbc: ldur            w1, [x0, #0xf]
    // 0x373fc0: DecompressPointer r1
    //     0x373fc0: add             x1, x1, HEAP, lsl #32
    // 0x373fc4: mov             x2, x1
    // 0x373fc8: b               #0x373fd8
    // 0x373fcc: LoadField: r0 = r1->field_27
    //     0x373fcc: ldur            w0, [x1, #0x27]
    // 0x373fd0: DecompressPointer r0
    //     0x373fd0: add             x0, x0, HEAP, lsl #32
    // 0x373fd4: mov             x2, x0
    // 0x373fd8: ldur            x1, [fp, #-0x10]
    // 0x373fdc: r0 = shortcuts=()
    //     0x373fdc: bl              #0x367270  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x373fe0: r0 = Null
    //     0x373fe0: mov             x0, NULL
    // 0x373fe4: LeaveFrame
    //     0x373fe4: mov             SP, fp
    //     0x373fe8: ldp             fp, lr, [SP], #0x10
    // 0x373fec: ret
    //     0x373fec: ret             
    // 0x373ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373ff4: b               #0x373f48
    // 0x373ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373ff8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373ffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393d68, size: 0x44
    // 0x393d68: EnterFrame
    //     0x393d68: stp             fp, lr, [SP, #-0x10]!
    //     0x393d6c: mov             fp, SP
    // 0x393d70: CheckStackOverflow
    //     0x393d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393d74: cmp             SP, x16
    //     0x393d78: b.ls            #0x393da4
    // 0x393d7c: LoadField: r0 = r1->field_13
    //     0x393d7c: ldur            w0, [x1, #0x13]
    // 0x393d80: DecompressPointer r0
    //     0x393d80: add             x0, x0, HEAP, lsl #32
    // 0x393d84: cmp             w0, NULL
    // 0x393d88: b.eq            #0x393d94
    // 0x393d8c: mov             x1, x0
    // 0x393d90: r0 = dispose()
    //     0x393d90: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x393d94: r0 = Null
    //     0x393d94: mov             x0, NULL
    // 0x393d98: LeaveFrame
    //     0x393d98: mov             SP, fp
    //     0x393d9c: ldp             fp, lr, [SP], #0x10
    // 0x393da0: ret
    //     0x393da0: ret             
    // 0x393da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393da4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393da8: b               #0x393d7c
  }
  _ build(/* No info */) {
    // ** addr: 0x3db6a4, size: 0xbc
    // 0x3db6a4: EnterFrame
    //     0x3db6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db6a8: mov             fp, SP
    // 0x3db6ac: AllocStack(0x28)
    //     0x3db6ac: sub             SP, SP, #0x28
    // 0x3db6b0: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x3db6b0: mov             x0, x1
    //     0x3db6b4: stur            x1, [fp, #-8]
    // 0x3db6b8: CheckStackOverflow
    //     0x3db6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db6bc: cmp             SP, x16
    //     0x3db6c0: b.ls            #0x3db754
    // 0x3db6c4: r16 = Shortcuts
    //     0x3db6c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d0] Type: Shortcuts
    //     0x3db6c8: ldr             x16, [x16, #0x8d0]
    // 0x3db6cc: str             x16, [SP]
    // 0x3db6d0: r0 = toString()
    //     0x3db6d0: bl              #0x44fa74  ; [dart:core] _AbstractType::toString
    // 0x3db6d4: ldur            x2, [fp, #-8]
    // 0x3db6d8: stur            x0, [fp, #-0x18]
    // 0x3db6dc: LoadField: r1 = r2->field_b
    //     0x3db6dc: ldur            w1, [x2, #0xb]
    // 0x3db6e0: DecompressPointer r1
    //     0x3db6e0: add             x1, x1, HEAP, lsl #32
    // 0x3db6e4: cmp             w1, NULL
    // 0x3db6e8: b.eq            #0x3db75c
    // 0x3db6ec: LoadField: r3 = r1->field_13
    //     0x3db6ec: ldur            w3, [x1, #0x13]
    // 0x3db6f0: DecompressPointer r3
    //     0x3db6f0: add             x3, x3, HEAP, lsl #32
    // 0x3db6f4: stur            x3, [fp, #-0x10]
    // 0x3db6f8: r0 = Focus()
    //     0x3db6f8: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3db6fc: mov             x3, x0
    // 0x3db700: ldur            x0, [fp, #-0x10]
    // 0x3db704: stur            x3, [fp, #-0x20]
    // 0x3db708: StoreField: r3->field_f = r0
    //     0x3db708: stur            w0, [x3, #0xf]
    // 0x3db70c: r0 = false
    //     0x3db70c: add             x0, NULL, #0x30  ; false
    // 0x3db710: ArrayStore: r3[0] = r0  ; List_4
    //     0x3db710: stur            w0, [x3, #0x17]
    // 0x3db714: r1 = true
    //     0x3db714: add             x1, NULL, #0x20  ; true
    // 0x3db718: StoreField: r3->field_37 = r1
    //     0x3db718: stur            w1, [x3, #0x37]
    // 0x3db71c: ldur            x2, [fp, #-8]
    // 0x3db720: r1 = Function '_handleOnKeyEvent@240043213':.
    //     0x3db720: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: (0x3db760), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x3db7a0)
    //     0x3db724: ldr             x1, [x1, #0x8d8]
    // 0x3db728: r0 = AllocateClosure()
    //     0x3db728: bl              #0x539878  ; AllocateClosureStub
    // 0x3db72c: mov             x1, x0
    // 0x3db730: ldur            x0, [fp, #-0x20]
    // 0x3db734: StoreField: r0->field_1f = r1
    //     0x3db734: stur            w1, [x0, #0x1f]
    // 0x3db738: r1 = false
    //     0x3db738: add             x1, NULL, #0x30  ; false
    // 0x3db73c: StoreField: r0->field_27 = r1
    //     0x3db73c: stur            w1, [x0, #0x27]
    // 0x3db740: ldur            x1, [fp, #-0x18]
    // 0x3db744: StoreField: r0->field_3b = r1
    //     0x3db744: stur            w1, [x0, #0x3b]
    // 0x3db748: LeaveFrame
    //     0x3db748: mov             SP, fp
    //     0x3db74c: ldp             fp, lr, [SP], #0x10
    // 0x3db750: ret
    //     0x3db750: ret             
    // 0x3db754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db758: b               #0x3db6c4
    // 0x3db75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db75c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x3db760, size: 0x40
    // 0x3db760: EnterFrame
    //     0x3db760: stp             fp, lr, [SP, #-0x10]!
    //     0x3db764: mov             fp, SP
    // 0x3db768: ldr             x0, [fp, #0x20]
    // 0x3db76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3db76c: ldur            w1, [x0, #0x17]
    // 0x3db770: DecompressPointer r1
    //     0x3db770: add             x1, x1, HEAP, lsl #32
    // 0x3db774: CheckStackOverflow
    //     0x3db774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db778: cmp             SP, x16
    //     0x3db77c: b.ls            #0x3db798
    // 0x3db780: ldr             x2, [fp, #0x18]
    // 0x3db784: ldr             x3, [fp, #0x10]
    // 0x3db788: r0 = _handleOnKeyEvent()
    //     0x3db788: bl              #0x3db7a0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x3db78c: LeaveFrame
    //     0x3db78c: mov             SP, fp
    //     0x3db790: ldp             fp, lr, [SP], #0x10
    // 0x3db794: ret
    //     0x3db794: ret             
    // 0x3db798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db79c: b               #0x3db780
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x3db7a0, size: 0x84
    // 0x3db7a0: EnterFrame
    //     0x3db7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3db7a4: mov             fp, SP
    // 0x3db7a8: AllocStack(0x10)
    //     0x3db7a8: sub             SP, SP, #0x10
    // 0x3db7ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x3db7ac: mov             x0, x2
    //     0x3db7b0: stur            x2, [fp, #-8]
    //     0x3db7b4: mov             x2, x3
    //     0x3db7b8: stur            x3, [fp, #-0x10]
    // 0x3db7bc: CheckStackOverflow
    //     0x3db7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db7c0: cmp             SP, x16
    //     0x3db7c4: b.ls            #0x3db818
    // 0x3db7c8: LoadField: r3 = r0->field_33
    //     0x3db7c8: ldur            w3, [x0, #0x33]
    // 0x3db7cc: DecompressPointer r3
    //     0x3db7cc: add             x3, x3, HEAP, lsl #32
    // 0x3db7d0: cmp             w3, NULL
    // 0x3db7d4: b.ne            #0x3db7e8
    // 0x3db7d8: r0 = Instance_KeyEventResult
    //     0x3db7d8: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x3db7dc: LeaveFrame
    //     0x3db7dc: mov             SP, fp
    //     0x3db7e0: ldp             fp, lr, [SP], #0x10
    // 0x3db7e4: ret
    //     0x3db7e4: ret             
    // 0x3db7e8: r0 = manager()
    //     0x3db7e8: bl              #0x3dd340  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x3db7ec: mov             x1, x0
    // 0x3db7f0: ldur            x0, [fp, #-8]
    // 0x3db7f4: LoadField: r2 = r0->field_33
    //     0x3db7f4: ldur            w2, [x0, #0x33]
    // 0x3db7f8: DecompressPointer r2
    //     0x3db7f8: add             x2, x2, HEAP, lsl #32
    // 0x3db7fc: cmp             w2, NULL
    // 0x3db800: b.eq            #0x3db820
    // 0x3db804: ldur            x2, [fp, #-0x10]
    // 0x3db808: r0 = handleKeypress()
    //     0x3db808: bl              #0x3db824  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x3db80c: LeaveFrame
    //     0x3db80c: mov             SP, fp
    //     0x3db810: ldp             fp, lr, [SP], #0x10
    // 0x3db814: ret
    //     0x3db814: ret             
    // 0x3db818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db818: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db81c: b               #0x3db7c8
    // 0x3db820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db820: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x3dd340, size: 0x58
    // 0x3dd340: EnterFrame
    //     0x3dd340: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd344: mov             fp, SP
    // 0x3dd348: LoadField: r2 = r1->field_b
    //     0x3dd348: ldur            w2, [x1, #0xb]
    // 0x3dd34c: DecompressPointer r2
    //     0x3dd34c: add             x2, x2, HEAP, lsl #32
    // 0x3dd350: cmp             w2, NULL
    // 0x3dd354: b.eq            #0x3dd390
    // 0x3dd358: LoadField: r3 = r2->field_b
    //     0x3dd358: ldur            w3, [x2, #0xb]
    // 0x3dd35c: DecompressPointer r3
    //     0x3dd35c: add             x3, x3, HEAP, lsl #32
    // 0x3dd360: cmp             w3, NULL
    // 0x3dd364: b.ne            #0x3dd380
    // 0x3dd368: LoadField: r2 = r1->field_13
    //     0x3dd368: ldur            w2, [x1, #0x13]
    // 0x3dd36c: DecompressPointer r2
    //     0x3dd36c: add             x2, x2, HEAP, lsl #32
    // 0x3dd370: cmp             w2, NULL
    // 0x3dd374: b.eq            #0x3dd394
    // 0x3dd378: mov             x0, x2
    // 0x3dd37c: b               #0x3dd384
    // 0x3dd380: mov             x0, x3
    // 0x3dd384: LeaveFrame
    //     0x3dd384: mov             SP, fp
    //     0x3dd388: ldp             fp, lr, [SP], #0x10
    // 0x3dd38c: ret
    //     0x3dd38c: ret             
    // 0x3dd390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd390: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd394: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1975, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470858, size: 0x88
    // 0x470858: EnterFrame
    //     0x470858: stp             fp, lr, [SP, #-0x10]!
    //     0x47085c: mov             fp, SP
    // 0x470860: AllocStack(0x10)
    //     0x470860: sub             SP, SP, #0x10
    // 0x470864: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470864: mov             x0, x2
    //     0x470868: mov             x4, x1
    //     0x47086c: mov             x3, x2
    //     0x470870: stur            x1, [fp, #-8]
    //     0x470874: stur            x2, [fp, #-0x10]
    // 0x470878: r2 = Null
    //     0x470878: mov             x2, NULL
    // 0x47087c: r1 = Null
    //     0x47087c: mov             x1, NULL
    // 0x470880: r4 = 60
    //     0x470880: movz            x4, #0x3c
    // 0x470884: branchIfSmi(r0, 0x470890)
    //     0x470884: tbz             w0, #0, #0x470890
    // 0x470888: r4 = LoadClassIdInstr(r0)
    //     0x470888: ldur            x4, [x0, #-1]
    //     0x47088c: ubfx            x4, x4, #0xc, #0x14
    // 0x470890: cmp             x4, #0x7b7
    // 0x470894: b.eq            #0x4708ac
    // 0x470898: r8 = _ShortcutRegistrarScope
    //     0x470898: add             x8, PP, #0x14, lsl #12  ; [pp+0x145e8] Type: _ShortcutRegistrarScope
    //     0x47089c: ldr             x8, [x8, #0x5e8]
    // 0x4708a0: r3 = Null
    //     0x4708a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f0] Null
    //     0x4708a4: ldr             x3, [x3, #0x5f0]
    // 0x4708a8: r0 = DefaultTypeTest()
    //     0x4708a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4708ac: ldur            x1, [fp, #-8]
    // 0x4708b0: LoadField: r2 = r1->field_f
    //     0x4708b0: ldur            w2, [x1, #0xf]
    // 0x4708b4: DecompressPointer r2
    //     0x4708b4: add             x2, x2, HEAP, lsl #32
    // 0x4708b8: ldur            x1, [fp, #-0x10]
    // 0x4708bc: LoadField: r3 = r1->field_f
    //     0x4708bc: ldur            w3, [x1, #0xf]
    // 0x4708c0: DecompressPointer r3
    //     0x4708c0: add             x3, x3, HEAP, lsl #32
    // 0x4708c4: cmp             w2, w3
    // 0x4708c8: r16 = true
    //     0x4708c8: add             x16, NULL, #0x20  ; true
    // 0x4708cc: r17 = false
    //     0x4708cc: add             x17, NULL, #0x30  ; false
    // 0x4708d0: csel            x0, x16, x17, ne
    // 0x4708d4: LeaveFrame
    //     0x4708d4: mov             SP, fp
    //     0x4708d8: ldp             fp, lr, [SP], #0x10
    // 0x4708dc: ret
    //     0x4708dc: ret             
  }
}

// class id: 2143, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c6ec, size: 0x48
    // 0x45c6ec: EnterFrame
    //     0x45c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45c6f0: mov             fp, SP
    // 0x45c6f4: AllocStack(0x8)
    //     0x45c6f4: sub             SP, SP, #8
    // 0x45c6f8: CheckStackOverflow
    //     0x45c6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c6fc: cmp             SP, x16
    //     0x45c700: b.ls            #0x45c72c
    // 0x45c704: r1 = <ShortcutRegistrar>
    //     0x45c704: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef8] TypeArguments: <ShortcutRegistrar>
    //     0x45c708: ldr             x1, [x1, #0xef8]
    // 0x45c70c: r0 = _ShortcutRegistrarState()
    //     0x45c70c: bl              #0x45c984  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x45c710: mov             x1, x0
    // 0x45c714: stur            x0, [fp, #-8]
    // 0x45c718: r0 = _ShortcutRegistrarState()
    //     0x45c718: bl              #0x45c734  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x45c71c: ldur            x0, [fp, #-8]
    // 0x45c720: LeaveFrame
    //     0x45c720: mov             SP, fp
    //     0x45c724: ldp             fp, lr, [SP], #0x10
    // 0x45c728: ret
    //     0x45c728: ret             
    // 0x45c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c72c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c730: b               #0x45c704
  }
}

// class id: 2144, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x367a68, size: 0x30
    // 0x367a68: LoadField: r2 = r1->field_b
    //     0x367a68: ldur            w2, [x1, #0xb]
    // 0x367a6c: DecompressPointer r2
    //     0x367a6c: add             x2, x2, HEAP, lsl #32
    // 0x367a70: cmp             w2, NULL
    // 0x367a74: b.ne            #0x367a88
    // 0x367a78: LoadField: r3 = r1->field_f
    //     0x367a78: ldur            w3, [x1, #0xf]
    // 0x367a7c: DecompressPointer r3
    //     0x367a7c: add             x3, x3, HEAP, lsl #32
    // 0x367a80: mov             x0, x3
    // 0x367a84: b               #0x367a94
    // 0x367a88: LoadField: r1 = r2->field_27
    //     0x367a88: ldur            w1, [x2, #0x27]
    // 0x367a8c: DecompressPointer r1
    //     0x367a8c: add             x1, x1, HEAP, lsl #32
    // 0x367a90: mov             x0, x1
    // 0x367a94: ret
    //     0x367a94: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c6bc, size: 0x24
    // 0x45c6bc: EnterFrame
    //     0x45c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x45c6c0: mov             fp, SP
    // 0x45c6c4: mov             x0, x1
    // 0x45c6c8: r1 = <Shortcuts>
    //     0x45c6c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] TypeArguments: <Shortcuts>
    //     0x45c6cc: ldr             x1, [x1, #0xf18]
    // 0x45c6d0: r0 = _ShortcutsState()
    //     0x45c6d0: bl              #0x45c6e0  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x45c6d4: LeaveFrame
    //     0x45c6d4: mov             SP, fp
    //     0x45c6d8: ldp             fp, lr, [SP], #0x10
    // 0x45c6dc: ret
    //     0x45c6dc: ret             
  }
}

// class id: 3090, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457174, size: 0x64
    // 0x457174: EnterFrame
    //     0x457174: stp             fp, lr, [SP, #-0x10]!
    //     0x457178: mov             fp, SP
    // 0x45717c: AllocStack(0x10)
    //     0x45717c: sub             SP, SP, #0x10
    // 0x457180: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x457180: mov             x0, x1
    //     0x457184: stur            x1, [fp, #-8]
    // 0x457188: CheckStackOverflow
    //     0x457188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45718c: cmp             SP, x16
    //     0x457190: b.ls            #0x4571d0
    // 0x457194: r1 = Null
    //     0x457194: mov             x1, NULL
    // 0x457198: r2 = 4
    //     0x457198: movz            x2, #0x4
    // 0x45719c: r0 = AllocateArray()
    //     0x45719c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4571a0: r16 = "LockState."
    //     0x4571a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] "LockState."
    //     0x4571a4: ldr             x16, [x16, #0xf20]
    // 0x4571a8: StoreField: r0->field_f = r16
    //     0x4571a8: stur            w16, [x0, #0xf]
    // 0x4571ac: ldur            x1, [fp, #-8]
    // 0x4571b0: LoadField: r2 = r1->field_f
    //     0x4571b0: ldur            w2, [x1, #0xf]
    // 0x4571b4: DecompressPointer r2
    //     0x4571b4: add             x2, x2, HEAP, lsl #32
    // 0x4571b8: StoreField: r0->field_13 = r2
    //     0x4571b8: stur            w2, [x0, #0x13]
    // 0x4571bc: str             x0, [SP]
    // 0x4571c0: r0 = _interpolate()
    //     0x4571c0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4571c4: LeaveFrame
    //     0x4571c4: mov             SP, fp
    //     0x4571c8: ldp             fp, lr, [SP], #0x10
    // 0x4571cc: ret
    //     0x4571cc: ret             
    // 0x4571d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4571d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4571d4: b               #0x457194
  }
}
