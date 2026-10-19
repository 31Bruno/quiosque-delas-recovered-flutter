// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 1317, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 2303, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x487c7c, size: 0x58
    // 0x487c7c: EnterFrame
    //     0x487c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x487c80: mov             fp, SP
    // 0x487c84: AllocStack(0x8)
    //     0x487c84: sub             SP, SP, #8
    // 0x487c88: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x487c88: mov             x0, x1
    //     0x487c8c: stur            x1, [fp, #-8]
    // 0x487c90: CheckStackOverflow
    //     0x487c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487c94: cmp             SP, x16
    //     0x487c98: b.ls            #0x487ccc
    // 0x487c9c: LoadField: r1 = r0->field_b
    //     0x487c9c: ldur            x1, [x0, #0xb]
    // 0x487ca0: cbnz            x1, #0x487cac
    // 0x487ca4: mov             x1, x0
    // 0x487ca8: r0 = didStartListening()
    //     0x487ca8: bl              #0x4cfe64  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x487cac: ldur            x1, [fp, #-8]
    // 0x487cb0: LoadField: r2 = r1->field_b
    //     0x487cb0: ldur            x2, [x1, #0xb]
    // 0x487cb4: add             x3, x2, #1
    // 0x487cb8: StoreField: r1->field_b = r3
    //     0x487cb8: stur            x3, [x1, #0xb]
    // 0x487cbc: r0 = Null
    //     0x487cbc: mov             x0, NULL
    // 0x487cc0: LeaveFrame
    //     0x487cc0: mov             SP, fp
    //     0x487cc4: ldp             fp, lr, [SP], #0x10
    // 0x487cc8: ret
    //     0x487cc8: ret             
    // 0x487ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487ccc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487cd0: b               #0x487c9c
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x4f09a0, size: 0x40
    // 0x4f09a0: EnterFrame
    //     0x4f09a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f09a4: mov             fp, SP
    // 0x4f09a8: CheckStackOverflow
    //     0x4f09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f09ac: cmp             SP, x16
    //     0x4f09b0: b.ls            #0x4f09d8
    // 0x4f09b4: LoadField: r0 = r1->field_b
    //     0x4f09b4: ldur            x0, [x1, #0xb]
    // 0x4f09b8: sub             x2, x0, #1
    // 0x4f09bc: StoreField: r1->field_b = r2
    //     0x4f09bc: stur            x2, [x1, #0xb]
    // 0x4f09c0: cbnz            x2, #0x4f09c8
    // 0x4f09c4: r0 = didStopListening()
    //     0x4f09c4: bl              #0x4cde50  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x4f09c8: r0 = Null
    //     0x4f09c8: mov             x0, NULL
    // 0x4f09cc: LeaveFrame
    //     0x4f09cc: mov             SP, fp
    //     0x4f09d0: ldp             fp, lr, [SP], #0x10
    // 0x4f09d4: ret
    //     0x4f09d4: ret             
    // 0x4f09d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f09d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f09dc: b               #0x4f09b4
  }
}

// class id: 2304, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x487c24, size: 0x58
    // 0x487c24: EnterFrame
    //     0x487c24: stp             fp, lr, [SP, #-0x10]!
    //     0x487c28: mov             fp, SP
    // 0x487c2c: AllocStack(0x10)
    //     0x487c2c: sub             SP, SP, #0x10
    // 0x487c30: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487c30: mov             x0, x1
    //     0x487c34: stur            x1, [fp, #-8]
    //     0x487c38: stur            x2, [fp, #-0x10]
    // 0x487c3c: CheckStackOverflow
    //     0x487c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487c40: cmp             SP, x16
    //     0x487c44: b.ls            #0x487c74
    // 0x487c48: mov             x1, x0
    // 0x487c4c: r0 = didRegisterListener()
    //     0x487c4c: bl              #0x487c7c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x487c50: ldur            x0, [fp, #-8]
    // 0x487c54: LoadField: r1 = r0->field_13
    //     0x487c54: ldur            w1, [x0, #0x13]
    // 0x487c58: DecompressPointer r1
    //     0x487c58: add             x1, x1, HEAP, lsl #32
    // 0x487c5c: ldur            x2, [fp, #-0x10]
    // 0x487c60: r0 = add()
    //     0x487c60: bl              #0x36e360  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x487c64: r0 = Null
    //     0x487c64: mov             x0, NULL
    // 0x487c68: LeaveFrame
    //     0x487c68: mov             SP, fp
    //     0x487c6c: ldp             fp, lr, [SP], #0x10
    // 0x487c70: ret
    //     0x487c70: ret             
    // 0x487c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487c74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487c78: b               #0x487c48
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4ce868, size: 0x298
    // 0x4ce868: EnterFrame
    //     0x4ce868: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce86c: mov             fp, SP
    // 0x4ce870: AllocStack(0xc8)
    //     0x4ce870: sub             SP, SP, #0xc8
    // 0x4ce874: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0x4ce874: mov             x0, x1
    //     0x4ce878: stur            x1, [fp, #-0x88]
    // 0x4ce87c: CheckStackOverflow
    //     0x4ce87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce880: cmp             SP, x16
    //     0x4ce884: b.ls            #0x4ceaec
    // 0x4ce888: LoadField: r2 = r0->field_13
    //     0x4ce888: ldur            w2, [x0, #0x13]
    // 0x4ce88c: DecompressPointer r2
    //     0x4ce88c: add             x2, x2, HEAP, lsl #32
    // 0x4ce890: stur            x2, [fp, #-0x80]
    // 0x4ce894: r16 = false
    //     0x4ce894: add             x16, NULL, #0x30  ; false
    // 0x4ce898: str             x16, [SP]
    // 0x4ce89c: mov             x1, x2
    // 0x4ce8a0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4ce8a0: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4ce8a4: r0 = toList()
    //     0x4ce8a4: bl              #0x457fc8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x4ce8a8: stur            x0, [fp, #-0x98]
    // 0x4ce8ac: LoadField: r2 = r0->field_7
    //     0x4ce8ac: ldur            w2, [x0, #7]
    // 0x4ce8b0: DecompressPointer r2
    //     0x4ce8b0: add             x2, x2, HEAP, lsl #32
    // 0x4ce8b4: mov             x1, x2
    // 0x4ce8b8: stur            x2, [fp, #-0x90]
    // 0x4ce8bc: r0 = _ArrayIterator()
    //     0x4ce8bc: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4ce8c0: mov             x4, x0
    // 0x4ce8c4: ldur            x3, [fp, #-0x98]
    // 0x4ce8c8: stur            x4, [fp, #-0xc0]
    // 0x4ce8cc: StoreField: r4->field_b = r3
    //     0x4ce8cc: stur            w3, [x4, #0xb]
    // 0x4ce8d0: LoadField: r0 = r3->field_b
    //     0x4ce8d0: ldur            w0, [x3, #0xb]
    // 0x4ce8d4: r5 = LoadInt32Instr(r0)
    //     0x4ce8d4: sbfx            x5, x0, #1, #0x1f
    // 0x4ce8d8: stur            x5, [fp, #-0xb8]
    // 0x4ce8dc: StoreField: r4->field_f = r5
    //     0x4ce8dc: stur            x5, [x4, #0xf]
    // 0x4ce8e0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4ce8e0: stur            xzr, [x4, #0x17]
    // 0x4ce8e4: ldur            x0, [fp, #-0x80]
    // 0x4ce8e8: LoadField: r6 = r0->field_b
    //     0x4ce8e8: ldur            w6, [x0, #0xb]
    // 0x4ce8ec: DecompressPointer r6
    //     0x4ce8ec: add             x6, x6, HEAP, lsl #32
    // 0x4ce8f0: stur            x6, [fp, #-0xb0]
    // 0x4ce8f4: r8 = Null
    //     0x4ce8f4: mov             x8, NULL
    // 0x4ce8f8: r7 = Null
    //     0x4ce8f8: mov             x7, NULL
    // 0x4ce8fc: stur            x8, [fp, #-0xa0]
    // 0x4ce900: stur            x7, [fp, #-0xa8]
    // 0x4ce904: CheckStackOverflow
    //     0x4ce904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce908: cmp             SP, x16
    //     0x4ce90c: b.ls            #0x4ceaf4
    // 0x4ce910: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4ce910: ldur            x2, [x4, #0x17]
    // 0x4ce914: cmp             x2, x5
    // 0x4ce918: b.ge            #0x4cead4
    // 0x4ce91c: mov             x0, x5
    // 0x4ce920: mov             x1, x2
    // 0x4ce924: cmp             x1, x0
    // 0x4ce928: b.hs            #0x4ceafc
    // 0x4ce92c: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x4ce92c: add             x16, x3, x2, lsl #2
    //     0x4ce930: ldur            w9, [x16, #0xf]
    // 0x4ce934: DecompressPointer r9
    //     0x4ce934: add             x9, x9, HEAP, lsl #32
    // 0x4ce938: mov             x0, x9
    // 0x4ce93c: stur            x9, [fp, #-0x80]
    // 0x4ce940: StoreField: r4->field_1f = r0
    //     0x4ce940: stur            w0, [x4, #0x1f]
    //     0x4ce944: tbz             w0, #0, #0x4ce960
    //     0x4ce948: ldurb           w16, [x4, #-1]
    //     0x4ce94c: ldurb           w17, [x0, #-1]
    //     0x4ce950: and             x16, x17, x16, lsr #2
    //     0x4ce954: tst             x16, HEAP, lsr #32
    //     0x4ce958: b.eq            #0x4ce960
    //     0x4ce95c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4ce960: add             x0, x2, #1
    // 0x4ce964: ArrayStore: r4[0] = r0  ; List_8
    //     0x4ce964: stur            x0, [x4, #0x17]
    // 0x4ce968: cmp             w9, NULL
    // 0x4ce96c: b.ne            #0x4ce9a0
    // 0x4ce970: mov             x0, x9
    // 0x4ce974: ldur            x2, [fp, #-0x90]
    // 0x4ce978: r1 = Null
    //     0x4ce978: mov             x1, NULL
    // 0x4ce97c: cmp             w2, NULL
    // 0x4ce980: b.eq            #0x4ce9a0
    // 0x4ce984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ce984: ldur            w4, [x2, #0x17]
    // 0x4ce988: DecompressPointer r4
    //     0x4ce988: add             x4, x4, HEAP, lsl #32
    // 0x4ce98c: r8 = X0
    //     0x4ce98c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4ce990: LoadField: r9 = r4->field_7
    //     0x4ce990: ldur            x9, [x4, #7]
    // 0x4ce994: r3 = Null
    //     0x4ce994: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Null
    //     0x4ce998: ldr             x3, [x3, #0xaa0]
    // 0x4ce99c: blr             x9
    // 0x4ce9a0: ldur            x1, [fp, #-0xb0]
    // 0x4ce9a4: ldur            x2, [fp, #-0x80]
    // 0x4ce9a8: r0 = containsKey()
    //     0x4ce9a8: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4ce9ac: tbnz            w0, #4, #0x4ce9c8
    // 0x4ce9b0: ldur            x16, [fp, #-0x80]
    // 0x4ce9b4: str             x16, [SP]
    // 0x4ce9b8: ldur            x0, [fp, #-0x80]
    // 0x4ce9bc: ClosureCall
    //     0x4ce9bc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4ce9c0: ldur            x2, [x0, #0x1f]
    //     0x4ce9c4: blr             x2
    // 0x4ce9c8: ldur            x8, [fp, #-0xa0]
    // 0x4ce9cc: ldur            x7, [fp, #-0xa8]
    // 0x4ce9d0: b               #0x4ceac0
    // 0x4ce9d4: sub             SP, fp, #0xc8
    // 0x4ce9d8: mov             x3, x0
    // 0x4ce9dc: stur            x0, [fp, #-0x80]
    // 0x4ce9e0: mov             x0, x1
    // 0x4ce9e4: stur            x1, [fp, #-0xa0]
    // 0x4ce9e8: r1 = Null
    //     0x4ce9e8: mov             x1, NULL
    // 0x4ce9ec: r2 = 4
    //     0x4ce9ec: movz            x2, #0x4
    // 0x4ce9f0: r0 = AllocateArray()
    //     0x4ce9f0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ce9f4: stur            x0, [fp, #-0xa8]
    // 0x4ce9f8: r16 = "while notifying listeners for "
    //     0x4ce9f8: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] "while notifying listeners for "
    // 0x4ce9fc: StoreField: r0->field_f = r16
    //     0x4ce9fc: stur            w16, [x0, #0xf]
    // 0x4cea00: ldur            x16, [fp, #-0x88]
    // 0x4cea04: str             x16, [SP]
    // 0x4cea08: r0 = runtimeType()
    //     0x4cea08: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cea0c: ldur            x1, [fp, #-0xa8]
    // 0x4cea10: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cea10: add             x25, x1, #0x13
    //     0x4cea14: str             w0, [x25]
    //     0x4cea18: tbz             w0, #0, #0x4cea34
    //     0x4cea1c: ldurb           w16, [x1, #-1]
    //     0x4cea20: ldurb           w17, [x0, #-1]
    //     0x4cea24: and             x16, x17, x16, lsr #2
    //     0x4cea28: tst             x16, HEAP, lsr #32
    //     0x4cea2c: b.eq            #0x4cea34
    //     0x4cea30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4cea34: ldur            x16, [fp, #-0xa8]
    // 0x4cea38: str             x16, [SP]
    // 0x4cea3c: r0 = _interpolate()
    //     0x4cea3c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4cea40: r1 = <List<Object>>
    //     0x4cea40: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x4cea44: stur            x0, [fp, #-0xa8]
    // 0x4cea48: r0 = ErrorDescription()
    //     0x4cea48: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4cea4c: mov             x1, x0
    // 0x4cea50: ldur            x2, [fp, #-0xa8]
    // 0x4cea54: r3 = Instance_DiagnosticLevel
    //     0x4cea54: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x4cea58: r0 = _ErrorDiagnostic()
    //     0x4cea58: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4cea5c: r0 = FlutterErrorDetails()
    //     0x4cea5c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4cea60: mov             x1, x0
    // 0x4cea64: ldur            x0, [fp, #-0x80]
    // 0x4cea68: stur            x1, [fp, #-0xa8]
    // 0x4cea6c: StoreField: r1->field_7 = r0
    //     0x4cea6c: stur            w0, [x1, #7]
    // 0x4cea70: ldur            x2, [fp, #-0xa0]
    // 0x4cea74: StoreField: r1->field_b = r2
    //     0x4cea74: stur            w2, [x1, #0xb]
    // 0x4cea78: r3 = false
    //     0x4cea78: add             x3, NULL, #0x30  ; false
    // 0x4cea7c: StoreField: r1->field_f = r3
    //     0x4cea7c: stur            w3, [x1, #0xf]
    // 0x4cea80: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4cea80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cea84: ldr             x0, [x0, #0x9d8]
    //     0x4cea88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cea8c: cmp             w0, w16
    //     0x4cea90: b.ne            #0x4cea9c
    //     0x4cea94: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x4cea98: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x4cea9c: cmp             w0, NULL
    // 0x4ceaa0: b.eq            #0x4ceab8
    // 0x4ceaa4: r16 = false
    //     0x4ceaa4: add             x16, NULL, #0x30  ; false
    // 0x4ceaa8: str             x16, [SP]
    // 0x4ceaac: ldur            x1, [fp, #-0xa8]
    // 0x4ceab0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4ceab0: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4ceab4: r0 = dumpErrorToConsole()
    //     0x4ceab4: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4ceab8: ldur            x8, [fp, #-0xa0]
    // 0x4ceabc: ldur            x7, [fp, #-0x80]
    // 0x4ceac0: ldur            x3, [fp, #-0x98]
    // 0x4ceac4: ldur            x6, [fp, #-0xb0]
    // 0x4ceac8: ldur            x4, [fp, #-0xc0]
    // 0x4ceacc: ldur            x5, [fp, #-0xb8]
    // 0x4cead0: b               #0x4ce8fc
    // 0x4cead4: mov             x1, x4
    // 0x4cead8: StoreField: r1->field_1f = rNULL
    //     0x4cead8: stur            NULL, [x1, #0x1f]
    // 0x4ceadc: r0 = Null
    //     0x4ceadc: mov             x0, NULL
    // 0x4ceae0: LeaveFrame
    //     0x4ceae0: mov             SP, fp
    //     0x4ceae4: ldp             fp, lr, [SP], #0x10
    // 0x4ceae8: ret
    //     0x4ceae8: ret             
    // 0x4ceaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceaec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceaf0: b               #0x4ce888
    // 0x4ceaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceaf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceaf8: b               #0x4ce910
    // 0x4ceafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ceafc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0950, size: 0x50
    // 0x4f0950: EnterFrame
    //     0x4f0950: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0954: mov             fp, SP
    // 0x4f0958: AllocStack(0x8)
    //     0x4f0958: sub             SP, SP, #8
    // 0x4f095c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4f095c: mov             x0, x1
    //     0x4f0960: stur            x1, [fp, #-8]
    // 0x4f0964: CheckStackOverflow
    //     0x4f0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0968: cmp             SP, x16
    //     0x4f096c: b.ls            #0x4f0998
    // 0x4f0970: LoadField: r1 = r0->field_13
    //     0x4f0970: ldur            w1, [x0, #0x13]
    // 0x4f0974: DecompressPointer r1
    //     0x4f0974: add             x1, x1, HEAP, lsl #32
    // 0x4f0978: r0 = remove()
    //     0x4f0978: bl              #0x390a04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x4f097c: tbnz            w0, #4, #0x4f0988
    // 0x4f0980: ldur            x1, [fp, #-8]
    // 0x4f0984: r0 = didUnregisterListener()
    //     0x4f0984: bl              #0x4f09a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x4f0988: r0 = Null
    //     0x4f0988: mov             x0, NULL
    // 0x4f098c: LeaveFrame
    //     0x4f098c: mov             SP, fp
    //     0x4f0990: ldp             fp, lr, [SP], #0x10
    // 0x4f0994: ret
    //     0x4f0994: ret             
    // 0x4f0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f099c: b               #0x4f0970
  }
}

// class id: 2305, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x26b784, size: 0xe4
    // 0x26b784: EnterFrame
    //     0x26b784: stp             fp, lr, [SP, #-0x10]!
    //     0x26b788: mov             fp, SP
    // 0x26b78c: AllocStack(0x10)
    //     0x26b78c: sub             SP, SP, #0x10
    // 0x26b790: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x26b790: mov             x0, x1
    //     0x26b794: stur            x1, [fp, #-8]
    // 0x26b798: CheckStackOverflow
    //     0x26b798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b79c: cmp             SP, x16
    //     0x26b7a0: b.ls            #0x26b860
    // 0x26b7a4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26b7a4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26b7a8: r0 = ObserverList()
    //     0x26b7a8: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x26b7ac: mov             x3, x0
    // 0x26b7b0: r0 = false
    //     0x26b7b0: add             x0, NULL, #0x30  ; false
    // 0x26b7b4: stur            x3, [fp, #-0x10]
    // 0x26b7b8: StoreField: r3->field_f = r0
    //     0x26b7b8: stur            w0, [x3, #0xf]
    // 0x26b7bc: r0 = Sentinel
    //     0x26b7bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b7c0: StoreField: r3->field_13 = r0
    //     0x26b7c0: stur            w0, [x3, #0x13]
    // 0x26b7c4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26b7c4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26b7c8: r2 = 0
    //     0x26b7c8: movz            x2, #0
    // 0x26b7cc: r0 = _GrowableList()
    //     0x26b7cc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x26b7d0: ldur            x1, [fp, #-0x10]
    // 0x26b7d4: StoreField: r1->field_b = r0
    //     0x26b7d4: stur            w0, [x1, #0xb]
    //     0x26b7d8: ldurb           w16, [x1, #-1]
    //     0x26b7dc: ldurb           w17, [x0, #-1]
    //     0x26b7e0: and             x16, x17, x16, lsr #2
    //     0x26b7e4: tst             x16, HEAP, lsr #32
    //     0x26b7e8: b.eq            #0x26b7f0
    //     0x26b7ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26b7f0: mov             x0, x1
    // 0x26b7f4: ldur            x2, [fp, #-8]
    // 0x26b7f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x26b7f8: stur            w0, [x2, #0x17]
    //     0x26b7fc: ldurb           w16, [x2, #-1]
    //     0x26b800: ldurb           w17, [x0, #-1]
    //     0x26b804: and             x16, x17, x16, lsr #2
    //     0x26b808: tst             x16, HEAP, lsr #32
    //     0x26b80c: b.eq            #0x26b814
    //     0x26b810: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26b814: r1 = <(dynamic this) => void?>
    //     0x26b814: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <(dynamic this) => void?>
    // 0x26b818: r0 = HashedObserverList()
    //     0x26b818: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x26b81c: mov             x1, x0
    // 0x26b820: stur            x0, [fp, #-0x10]
    // 0x26b824: r0 = HashedObserverList()
    //     0x26b824: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x26b828: ldur            x0, [fp, #-0x10]
    // 0x26b82c: ldur            x1, [fp, #-8]
    // 0x26b830: StoreField: r1->field_13 = r0
    //     0x26b830: stur            w0, [x1, #0x13]
    //     0x26b834: ldurb           w16, [x1, #-1]
    //     0x26b838: ldurb           w17, [x0, #-1]
    //     0x26b83c: and             x16, x17, x16, lsr #2
    //     0x26b840: tst             x16, HEAP, lsr #32
    //     0x26b844: b.eq            #0x26b84c
    //     0x26b848: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26b84c: StoreField: r1->field_b = rZR
    //     0x26b84c: stur            xzr, [x1, #0xb]
    // 0x26b850: r0 = Null
    //     0x26b850: mov             x0, NULL
    // 0x26b854: LeaveFrame
    //     0x26b854: mov             SP, fp
    //     0x26b858: ldp             fp, lr, [SP], #0x10
    // 0x26b85c: ret
    //     0x26b85c: ret             
    // 0x26b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b864: b               #0x26b7a4
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x4ce018, size: 0x28c
    // 0x4ce018: EnterFrame
    //     0x4ce018: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce01c: mov             fp, SP
    // 0x4ce020: AllocStack(0xd8)
    //     0x4ce020: sub             SP, SP, #0xd8
    // 0x4ce024: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x4ce024: mov             x0, x1
    //     0x4ce028: stur            x1, [fp, #-0x88]
    //     0x4ce02c: stur            x2, [fp, #-0x90]
    // 0x4ce030: CheckStackOverflow
    //     0x4ce030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce034: cmp             SP, x16
    //     0x4ce038: b.ls            #0x4ce290
    // 0x4ce03c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ce03c: ldur            w3, [x0, #0x17]
    // 0x4ce040: DecompressPointer r3
    //     0x4ce040: add             x3, x3, HEAP, lsl #32
    // 0x4ce044: stur            x3, [fp, #-0x80]
    // 0x4ce048: r16 = false
    //     0x4ce048: add             x16, NULL, #0x30  ; false
    // 0x4ce04c: str             x16, [SP]
    // 0x4ce050: mov             x1, x3
    // 0x4ce054: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4ce054: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4ce058: r0 = toList()
    //     0x4ce058: bl              #0x457f50  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x4ce05c: stur            x0, [fp, #-0xa0]
    // 0x4ce060: LoadField: r2 = r0->field_7
    //     0x4ce060: ldur            w2, [x0, #7]
    // 0x4ce064: DecompressPointer r2
    //     0x4ce064: add             x2, x2, HEAP, lsl #32
    // 0x4ce068: mov             x1, x2
    // 0x4ce06c: stur            x2, [fp, #-0x98]
    // 0x4ce070: r0 = _ArrayIterator()
    //     0x4ce070: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4ce074: mov             x4, x0
    // 0x4ce078: ldur            x3, [fp, #-0xa0]
    // 0x4ce07c: stur            x4, [fp, #-0xc8]
    // 0x4ce080: StoreField: r4->field_b = r3
    //     0x4ce080: stur            w3, [x4, #0xb]
    // 0x4ce084: LoadField: r0 = r3->field_b
    //     0x4ce084: ldur            w0, [x3, #0xb]
    // 0x4ce088: r5 = LoadInt32Instr(r0)
    //     0x4ce088: sbfx            x5, x0, #1, #0x1f
    // 0x4ce08c: stur            x5, [fp, #-0xc0]
    // 0x4ce090: StoreField: r4->field_f = r5
    //     0x4ce090: stur            x5, [x4, #0xf]
    // 0x4ce094: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4ce094: stur            xzr, [x4, #0x17]
    // 0x4ce098: r7 = Null
    //     0x4ce098: mov             x7, NULL
    // 0x4ce09c: r6 = Null
    //     0x4ce09c: mov             x6, NULL
    // 0x4ce0a0: stur            x7, [fp, #-0xb0]
    // 0x4ce0a4: stur            x6, [fp, #-0xb8]
    // 0x4ce0a8: CheckStackOverflow
    //     0x4ce0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce0ac: cmp             SP, x16
    //     0x4ce0b0: b.ls            #0x4ce298
    // 0x4ce0b4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4ce0b4: ldur            x2, [x4, #0x17]
    // 0x4ce0b8: cmp             x2, x5
    // 0x4ce0bc: b.ge            #0x4ce278
    // 0x4ce0c0: mov             x0, x5
    // 0x4ce0c4: mov             x1, x2
    // 0x4ce0c8: cmp             x1, x0
    // 0x4ce0cc: b.hs            #0x4ce2a0
    // 0x4ce0d0: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x4ce0d0: add             x16, x3, x2, lsl #2
    //     0x4ce0d4: ldur            w8, [x16, #0xf]
    // 0x4ce0d8: DecompressPointer r8
    //     0x4ce0d8: add             x8, x8, HEAP, lsl #32
    // 0x4ce0dc: mov             x0, x8
    // 0x4ce0e0: stur            x8, [fp, #-0xa8]
    // 0x4ce0e4: StoreField: r4->field_1f = r0
    //     0x4ce0e4: stur            w0, [x4, #0x1f]
    //     0x4ce0e8: tbz             w0, #0, #0x4ce104
    //     0x4ce0ec: ldurb           w16, [x4, #-1]
    //     0x4ce0f0: ldurb           w17, [x0, #-1]
    //     0x4ce0f4: and             x16, x17, x16, lsr #2
    //     0x4ce0f8: tst             x16, HEAP, lsr #32
    //     0x4ce0fc: b.eq            #0x4ce104
    //     0x4ce100: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4ce104: add             x0, x2, #1
    // 0x4ce108: ArrayStore: r4[0] = r0  ; List_8
    //     0x4ce108: stur            x0, [x4, #0x17]
    // 0x4ce10c: cmp             w8, NULL
    // 0x4ce110: b.ne            #0x4ce144
    // 0x4ce114: mov             x0, x8
    // 0x4ce118: ldur            x2, [fp, #-0x98]
    // 0x4ce11c: r1 = Null
    //     0x4ce11c: mov             x1, NULL
    // 0x4ce120: cmp             w2, NULL
    // 0x4ce124: b.eq            #0x4ce144
    // 0x4ce128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ce128: ldur            w4, [x2, #0x17]
    // 0x4ce12c: DecompressPointer r4
    //     0x4ce12c: add             x4, x4, HEAP, lsl #32
    // 0x4ce130: r8 = X0
    //     0x4ce130: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4ce134: LoadField: r9 = r4->field_7
    //     0x4ce134: ldur            x9, [x4, #7]
    // 0x4ce138: r3 = Null
    //     0x4ce138: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a68] Null
    //     0x4ce13c: ldr             x3, [x3, #0xa68]
    // 0x4ce140: blr             x9
    // 0x4ce144: ldur            x1, [fp, #-0x80]
    // 0x4ce148: ldur            x2, [fp, #-0xa8]
    // 0x4ce14c: r0 = contains()
    //     0x4ce14c: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4ce150: tbnz            w0, #4, #0x4ce170
    // 0x4ce154: ldur            x16, [fp, #-0xa8]
    // 0x4ce158: ldur            lr, [fp, #-0x90]
    // 0x4ce15c: stp             lr, x16, [SP]
    // 0x4ce160: ldur            x0, [fp, #-0xa8]
    // 0x4ce164: ClosureCall
    //     0x4ce164: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ce168: ldur            x2, [x0, #0x1f]
    //     0x4ce16c: blr             x2
    // 0x4ce170: ldur            x7, [fp, #-0xb0]
    // 0x4ce174: ldur            x6, [fp, #-0xb8]
    // 0x4ce178: b               #0x4ce268
    // 0x4ce17c: sub             SP, fp, #0xd8
    // 0x4ce180: mov             x3, x0
    // 0x4ce184: stur            x0, [fp, #-0xa8]
    // 0x4ce188: mov             x0, x1
    // 0x4ce18c: stur            x1, [fp, #-0xb0]
    // 0x4ce190: r1 = Null
    //     0x4ce190: mov             x1, NULL
    // 0x4ce194: r2 = 4
    //     0x4ce194: movz            x2, #0x4
    // 0x4ce198: r0 = AllocateArray()
    //     0x4ce198: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ce19c: stur            x0, [fp, #-0xb8]
    // 0x4ce1a0: r16 = "while notifying status listeners for "
    //     0x4ce1a0: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] "while notifying status listeners for "
    // 0x4ce1a4: StoreField: r0->field_f = r16
    //     0x4ce1a4: stur            w16, [x0, #0xf]
    // 0x4ce1a8: ldur            x16, [fp, #-0x88]
    // 0x4ce1ac: str             x16, [SP]
    // 0x4ce1b0: r0 = runtimeType()
    //     0x4ce1b0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4ce1b4: ldur            x1, [fp, #-0xb8]
    // 0x4ce1b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ce1b8: add             x25, x1, #0x13
    //     0x4ce1bc: str             w0, [x25]
    //     0x4ce1c0: tbz             w0, #0, #0x4ce1dc
    //     0x4ce1c4: ldurb           w16, [x1, #-1]
    //     0x4ce1c8: ldurb           w17, [x0, #-1]
    //     0x4ce1cc: and             x16, x17, x16, lsr #2
    //     0x4ce1d0: tst             x16, HEAP, lsr #32
    //     0x4ce1d4: b.eq            #0x4ce1dc
    //     0x4ce1d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4ce1dc: ldur            x16, [fp, #-0xb8]
    // 0x4ce1e0: str             x16, [SP]
    // 0x4ce1e4: r0 = _interpolate()
    //     0x4ce1e4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4ce1e8: r1 = <List<Object>>
    //     0x4ce1e8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x4ce1ec: stur            x0, [fp, #-0xb8]
    // 0x4ce1f0: r0 = ErrorDescription()
    //     0x4ce1f0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ce1f4: mov             x1, x0
    // 0x4ce1f8: ldur            x2, [fp, #-0xb8]
    // 0x4ce1fc: r3 = Instance_DiagnosticLevel
    //     0x4ce1fc: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x4ce200: r0 = _ErrorDiagnostic()
    //     0x4ce200: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ce204: r0 = FlutterErrorDetails()
    //     0x4ce204: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4ce208: mov             x1, x0
    // 0x4ce20c: ldur            x0, [fp, #-0xa8]
    // 0x4ce210: stur            x1, [fp, #-0xb8]
    // 0x4ce214: StoreField: r1->field_7 = r0
    //     0x4ce214: stur            w0, [x1, #7]
    // 0x4ce218: ldur            x2, [fp, #-0xb0]
    // 0x4ce21c: StoreField: r1->field_b = r2
    //     0x4ce21c: stur            w2, [x1, #0xb]
    // 0x4ce220: r3 = false
    //     0x4ce220: add             x3, NULL, #0x30  ; false
    // 0x4ce224: StoreField: r1->field_f = r3
    //     0x4ce224: stur            w3, [x1, #0xf]
    // 0x4ce228: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4ce228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ce22c: ldr             x0, [x0, #0x9d8]
    //     0x4ce230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ce234: cmp             w0, w16
    //     0x4ce238: b.ne            #0x4ce244
    //     0x4ce23c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x4ce240: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x4ce244: cmp             w0, NULL
    // 0x4ce248: b.eq            #0x4ce260
    // 0x4ce24c: r16 = false
    //     0x4ce24c: add             x16, NULL, #0x30  ; false
    // 0x4ce250: str             x16, [SP]
    // 0x4ce254: ldur            x1, [fp, #-0xb8]
    // 0x4ce258: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4ce258: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4ce25c: r0 = dumpErrorToConsole()
    //     0x4ce25c: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4ce260: ldur            x7, [fp, #-0xb0]
    // 0x4ce264: ldur            x6, [fp, #-0xa8]
    // 0x4ce268: ldur            x3, [fp, #-0xa0]
    // 0x4ce26c: ldur            x4, [fp, #-0xc8]
    // 0x4ce270: ldur            x5, [fp, #-0xc0]
    // 0x4ce274: b               #0x4ce0a0
    // 0x4ce278: mov             x1, x4
    // 0x4ce27c: StoreField: r1->field_1f = rNULL
    //     0x4ce27c: stur            NULL, [x1, #0x1f]
    // 0x4ce280: r0 = Null
    //     0x4ce280: mov             x0, NULL
    // 0x4ce284: LeaveFrame
    //     0x4ce284: mov             SP, fp
    //     0x4ce288: ldp             fp, lr, [SP], #0x10
    // 0x4ce28c: ret
    //     0x4ce28c: ret             
    // 0x4ce290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce290: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce294: b               #0x4ce03c
    // 0x4ce298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce29c: b               #0x4ce0b4
    // 0x4ce2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ce2a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x503ca8, size: 0x58
    // 0x503ca8: EnterFrame
    //     0x503ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x503cac: mov             fp, SP
    // 0x503cb0: AllocStack(0x10)
    //     0x503cb0: sub             SP, SP, #0x10
    // 0x503cb4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x503cb4: mov             x0, x1
    //     0x503cb8: stur            x1, [fp, #-8]
    //     0x503cbc: stur            x2, [fp, #-0x10]
    // 0x503cc0: CheckStackOverflow
    //     0x503cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503cc4: cmp             SP, x16
    //     0x503cc8: b.ls            #0x503cf8
    // 0x503ccc: mov             x1, x0
    // 0x503cd0: r0 = didRegisterListener()
    //     0x503cd0: bl              #0x487c7c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x503cd4: ldur            x0, [fp, #-8]
    // 0x503cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503cd8: ldur            w1, [x0, #0x17]
    // 0x503cdc: DecompressPointer r1
    //     0x503cdc: add             x1, x1, HEAP, lsl #32
    // 0x503ce0: ldur            x2, [fp, #-0x10]
    // 0x503ce4: r0 = add()
    //     0x503ce4: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x503ce8: r0 = Null
    //     0x503ce8: mov             x0, NULL
    // 0x503cec: LeaveFrame
    //     0x503cec: mov             SP, fp
    //     0x503cf0: ldp             fp, lr, [SP], #0x10
    // 0x503cf4: ret
    //     0x503cf4: ret             
    // 0x503cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503cfc: b               #0x503ccc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x503f44, size: 0x50
    // 0x503f44: EnterFrame
    //     0x503f44: stp             fp, lr, [SP, #-0x10]!
    //     0x503f48: mov             fp, SP
    // 0x503f4c: AllocStack(0x8)
    //     0x503f4c: sub             SP, SP, #8
    // 0x503f50: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x503f50: mov             x0, x1
    //     0x503f54: stur            x1, [fp, #-8]
    // 0x503f58: CheckStackOverflow
    //     0x503f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503f5c: cmp             SP, x16
    //     0x503f60: b.ls            #0x503f8c
    // 0x503f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503f64: ldur            w1, [x0, #0x17]
    // 0x503f68: DecompressPointer r1
    //     0x503f68: add             x1, x1, HEAP, lsl #32
    // 0x503f6c: r0 = remove()
    //     0x503f6c: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x503f70: tbnz            w0, #4, #0x503f7c
    // 0x503f74: ldur            x1, [fp, #-8]
    // 0x503f78: r0 = didUnregisterListener()
    //     0x503f78: bl              #0x4f09a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x503f7c: r0 = Null
    //     0x503f7c: mov             x0, NULL
    // 0x503f80: LeaveFrame
    //     0x503f80: mov             SP, fp
    //     0x503f84: ldp             fp, lr, [SP], #0x10
    // 0x503f88: ret
    //     0x503f88: ret             
    // 0x503f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503f90: b               #0x503f64
  }
}

// class id: 2306, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStopListening(/* No info */) {
    // ** addr: 0x4cde50, size: 0xf8
    // 0x4cde50: EnterFrame
    //     0x4cde50: stp             fp, lr, [SP, #-0x10]!
    //     0x4cde54: mov             fp, SP
    // 0x4cde58: AllocStack(0x20)
    //     0x4cde58: sub             SP, SP, #0x20
    // 0x4cde5c: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4cde5c: mov             x0, x1
    //     0x4cde60: stur            x1, [fp, #-0x10]
    // 0x4cde64: CheckStackOverflow
    //     0x4cde64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cde68: cmp             SP, x16
    //     0x4cde6c: b.ls            #0x4cdf40
    // 0x4cde70: LoadField: r3 = r0->field_1b
    //     0x4cde70: ldur            w3, [x0, #0x1b]
    // 0x4cde74: DecompressPointer r3
    //     0x4cde74: add             x3, x3, HEAP, lsl #32
    // 0x4cde78: mov             x2, x0
    // 0x4cde7c: stur            x3, [fp, #-8]
    // 0x4cde80: r1 = Function '_maybeNotifyListeners@464411118':.
    //     0x4cde80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] AnonymousClosure: (0x4ce2a4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x4ce2dc)
    //     0x4cde84: ldr             x1, [x1, #0xa58]
    // 0x4cde88: r0 = AllocateClosure()
    //     0x4cde88: bl              #0x539878  ; AllocateClosureStub
    // 0x4cde8c: mov             x4, x0
    // 0x4cde90: ldur            x3, [fp, #-8]
    // 0x4cde94: stur            x4, [fp, #-0x18]
    // 0x4cde98: r0 = LoadClassIdInstr(r3)
    //     0x4cde98: ldur            x0, [x3, #-1]
    //     0x4cde9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cdea0: mov             x1, x3
    // 0x4cdea4: mov             x2, x4
    // 0x4cdea8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4cdea8: sub             lr, x0, #0xcff
    //     0x4cdeac: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdeb0: blr             lr
    // 0x4cdeb4: ldur            x2, [fp, #-0x10]
    // 0x4cdeb8: r1 = Function '_maybeNotifyStatusListeners@464411118':.
    //     0x4cdeb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x4cdf48), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x4cdf84)
    //     0x4cdebc: ldr             x1, [x1, #0xa60]
    // 0x4cdec0: r0 = AllocateClosure()
    //     0x4cdec0: bl              #0x539878  ; AllocateClosureStub
    // 0x4cdec4: mov             x3, x0
    // 0x4cdec8: ldur            x1, [fp, #-8]
    // 0x4cdecc: stur            x3, [fp, #-0x20]
    // 0x4cded0: r0 = LoadClassIdInstr(r1)
    //     0x4cded0: ldur            x0, [x1, #-1]
    //     0x4cded4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cded8: mov             x2, x3
    // 0x4cdedc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4cdedc: sub             lr, x0, #0xfcf
    //     0x4cdee0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdee4: blr             lr
    // 0x4cdee8: ldur            x0, [fp, #-0x10]
    // 0x4cdeec: LoadField: r3 = r0->field_1f
    //     0x4cdeec: ldur            w3, [x0, #0x1f]
    // 0x4cdef0: DecompressPointer r3
    //     0x4cdef0: add             x3, x3, HEAP, lsl #32
    // 0x4cdef4: stur            x3, [fp, #-8]
    // 0x4cdef8: r0 = LoadClassIdInstr(r3)
    //     0x4cdef8: ldur            x0, [x3, #-1]
    //     0x4cdefc: ubfx            x0, x0, #0xc, #0x14
    // 0x4cdf00: mov             x1, x3
    // 0x4cdf04: ldur            x2, [fp, #-0x18]
    // 0x4cdf08: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4cdf08: sub             lr, x0, #0xcff
    //     0x4cdf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdf10: blr             lr
    // 0x4cdf14: ldur            x1, [fp, #-8]
    // 0x4cdf18: r0 = LoadClassIdInstr(r1)
    //     0x4cdf18: ldur            x0, [x1, #-1]
    //     0x4cdf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cdf20: ldur            x2, [fp, #-0x20]
    // 0x4cdf24: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4cdf24: sub             lr, x0, #0xfcf
    //     0x4cdf28: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdf2c: blr             lr
    // 0x4cdf30: r0 = Null
    //     0x4cdf30: mov             x0, NULL
    // 0x4cdf34: LeaveFrame
    //     0x4cdf34: mov             SP, fp
    //     0x4cdf38: ldp             fp, lr, [SP], #0x10
    // 0x4cdf3c: ret
    //     0x4cdf3c: ret             
    // 0x4cdf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf44: b               #0x4cde70
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x4cdf48, size: 0x3c
    // 0x4cdf48: EnterFrame
    //     0x4cdf48: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdf4c: mov             fp, SP
    // 0x4cdf50: ldr             x0, [fp, #0x18]
    // 0x4cdf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cdf54: ldur            w1, [x0, #0x17]
    // 0x4cdf58: DecompressPointer r1
    //     0x4cdf58: add             x1, x1, HEAP, lsl #32
    // 0x4cdf5c: CheckStackOverflow
    //     0x4cdf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdf60: cmp             SP, x16
    //     0x4cdf64: b.ls            #0x4cdf7c
    // 0x4cdf68: ldr             x2, [fp, #0x10]
    // 0x4cdf6c: r0 = _maybeNotifyStatusListeners()
    //     0x4cdf6c: bl              #0x4cdf84  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x4cdf70: LeaveFrame
    //     0x4cdf70: mov             SP, fp
    //     0x4cdf74: ldp             fp, lr, [SP], #0x10
    // 0x4cdf78: ret
    //     0x4cdf78: ret             
    // 0x4cdf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf80: b               #0x4cdf68
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x4cdf84, size: 0x94
    // 0x4cdf84: EnterFrame
    //     0x4cdf84: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdf88: mov             fp, SP
    // 0x4cdf8c: AllocStack(0x8)
    //     0x4cdf8c: sub             SP, SP, #8
    // 0x4cdf90: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4cdf90: mov             x0, x1
    //     0x4cdf94: stur            x1, [fp, #-8]
    // 0x4cdf98: CheckStackOverflow
    //     0x4cdf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdf9c: cmp             SP, x16
    //     0x4cdfa0: b.ls            #0x4ce010
    // 0x4cdfa4: mov             x1, x0
    // 0x4cdfa8: r0 = status()
    //     0x4cdfa8: bl              #0x504504  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x4cdfac: mov             x1, x0
    // 0x4cdfb0: ldur            x0, [fp, #-8]
    // 0x4cdfb4: LoadField: r2 = r0->field_23
    //     0x4cdfb4: ldur            w2, [x0, #0x23]
    // 0x4cdfb8: DecompressPointer r2
    //     0x4cdfb8: add             x2, x2, HEAP, lsl #32
    // 0x4cdfbc: cmp             w1, w2
    // 0x4cdfc0: b.eq            #0x4ce000
    // 0x4cdfc4: mov             x1, x0
    // 0x4cdfc8: r0 = status()
    //     0x4cdfc8: bl              #0x504504  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x4cdfcc: ldur            x2, [fp, #-8]
    // 0x4cdfd0: StoreField: r2->field_23 = r0
    //     0x4cdfd0: stur            w0, [x2, #0x23]
    //     0x4cdfd4: ldurb           w16, [x2, #-1]
    //     0x4cdfd8: ldurb           w17, [x0, #-1]
    //     0x4cdfdc: and             x16, x17, x16, lsr #2
    //     0x4cdfe0: tst             x16, HEAP, lsr #32
    //     0x4cdfe4: b.eq            #0x4cdfec
    //     0x4cdfe8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4cdfec: mov             x1, x2
    // 0x4cdff0: r0 = status()
    //     0x4cdff0: bl              #0x504504  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x4cdff4: ldur            x1, [fp, #-8]
    // 0x4cdff8: mov             x2, x0
    // 0x4cdffc: r0 = notifyStatusListeners()
    //     0x4cdffc: bl              #0x4ce018  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x4ce000: r0 = Null
    //     0x4ce000: mov             x0, NULL
    // 0x4ce004: LeaveFrame
    //     0x4ce004: mov             SP, fp
    //     0x4ce008: ldp             fp, lr, [SP], #0x10
    // 0x4ce00c: ret
    //     0x4ce00c: ret             
    // 0x4ce010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce014: b               #0x4cdfa4
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x4ce2a4, size: 0x38
    // 0x4ce2a4: EnterFrame
    //     0x4ce2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce2a8: mov             fp, SP
    // 0x4ce2ac: ldr             x0, [fp, #0x10]
    // 0x4ce2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce2b0: ldur            w1, [x0, #0x17]
    // 0x4ce2b4: DecompressPointer r1
    //     0x4ce2b4: add             x1, x1, HEAP, lsl #32
    // 0x4ce2b8: CheckStackOverflow
    //     0x4ce2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce2bc: cmp             SP, x16
    //     0x4ce2c0: b.ls            #0x4ce2d4
    // 0x4ce2c4: r0 = _maybeNotifyListeners()
    //     0x4ce2c4: bl              #0x4ce2dc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x4ce2c8: LeaveFrame
    //     0x4ce2c8: mov             SP, fp
    //     0x4ce2cc: ldp             fp, lr, [SP], #0x10
    // 0x4ce2d0: ret
    //     0x4ce2d0: ret             
    // 0x4ce2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce2d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce2d8: b               #0x4ce2c4
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x4ce2dc, size: 0x58c
    // 0x4ce2dc: EnterFrame
    //     0x4ce2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce2e0: mov             fp, SP
    // 0x4ce2e4: AllocStack(0x40)
    //     0x4ce2e4: sub             SP, SP, #0x40
    // 0x4ce2e8: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x4ce2e8: mov             x2, x1
    //     0x4ce2ec: stur            x1, [fp, #-0x10]
    // 0x4ce2f0: CheckStackOverflow
    //     0x4ce2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce2f4: cmp             SP, x16
    //     0x4ce2f8: b.ls            #0x4ce828
    // 0x4ce2fc: r3 = LoadClassIdInstr(r2)
    //     0x4ce2fc: ldur            x3, [x2, #-1]
    //     0x4ce300: ubfx            x3, x3, #0xc, #0x14
    // 0x4ce304: stur            x3, [fp, #-8]
    // 0x4ce308: cmp             x3, #0x903
    // 0x4ce30c: b.ne            #0x4ce37c
    // 0x4ce310: d0 = 0.500000
    //     0x4ce310: fmov            d0, #0.50000000
    // 0x4ce314: LoadField: r0 = r2->field_2b
    //     0x4ce314: ldur            w0, [x2, #0x2b]
    // 0x4ce318: DecompressPointer r0
    //     0x4ce318: add             x0, x0, HEAP, lsl #32
    // 0x4ce31c: LoadField: r1 = r0->field_37
    //     0x4ce31c: ldur            w1, [x0, #0x37]
    // 0x4ce320: DecompressPointer r1
    //     0x4ce320: add             x1, x1, HEAP, lsl #32
    // 0x4ce324: r16 = Sentinel
    //     0x4ce324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ce328: cmp             w1, w16
    // 0x4ce32c: b.eq            #0x4ce830
    // 0x4ce330: LoadField: d1 = r1->field_7
    //     0x4ce330: ldur            d1, [x1, #7]
    // 0x4ce334: fcmp            d0, d1
    // 0x4ce338: b.le            #0x4ce35c
    // 0x4ce33c: LoadField: r1 = r2->field_1b
    //     0x4ce33c: ldur            w1, [x2, #0x1b]
    // 0x4ce340: DecompressPointer r1
    //     0x4ce340: add             x1, x1, HEAP, lsl #32
    // 0x4ce344: r0 = LoadClassIdInstr(r1)
    //     0x4ce344: ldur            x0, [x1, #-1]
    //     0x4ce348: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce34c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce34c: sub             lr, x0, #0xfff
    //     0x4ce350: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce354: blr             lr
    // 0x4ce358: b               #0x4ce55c
    // 0x4ce35c: LoadField: r1 = r2->field_1f
    //     0x4ce35c: ldur            w1, [x2, #0x1f]
    // 0x4ce360: DecompressPointer r1
    //     0x4ce360: add             x1, x1, HEAP, lsl #32
    // 0x4ce364: r0 = LoadClassIdInstr(r1)
    //     0x4ce364: ldur            x0, [x1, #-1]
    //     0x4ce368: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce36c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce36c: sub             lr, x0, #0xfff
    //     0x4ce370: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce374: blr             lr
    // 0x4ce378: b               #0x4ce55c
    // 0x4ce37c: LoadField: r3 = r2->field_7
    //     0x4ce37c: ldur            w3, [x2, #7]
    // 0x4ce380: DecompressPointer r3
    //     0x4ce380: add             x3, x3, HEAP, lsl #32
    // 0x4ce384: stur            x3, [fp, #-0x18]
    // 0x4ce388: LoadField: r1 = r2->field_1b
    //     0x4ce388: ldur            w1, [x2, #0x1b]
    // 0x4ce38c: DecompressPointer r1
    //     0x4ce38c: add             x1, x1, HEAP, lsl #32
    // 0x4ce390: r0 = LoadClassIdInstr(r1)
    //     0x4ce390: ldur            x0, [x1, #-1]
    //     0x4ce394: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce398: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce398: sub             lr, x0, #0xfff
    //     0x4ce39c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce3a0: blr             lr
    // 0x4ce3a4: mov             x3, x0
    // 0x4ce3a8: ldur            x2, [fp, #-0x10]
    // 0x4ce3ac: stur            x3, [fp, #-0x20]
    // 0x4ce3b0: LoadField: r1 = r2->field_1f
    //     0x4ce3b0: ldur            w1, [x2, #0x1f]
    // 0x4ce3b4: DecompressPointer r1
    //     0x4ce3b4: add             x1, x1, HEAP, lsl #32
    // 0x4ce3b8: r0 = LoadClassIdInstr(r1)
    //     0x4ce3b8: ldur            x0, [x1, #-1]
    //     0x4ce3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce3c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce3c0: sub             lr, x0, #0xfff
    //     0x4ce3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce3c8: blr             lr
    // 0x4ce3cc: mov             x2, x0
    // 0x4ce3d0: ldur            x1, [fp, #-0x20]
    // 0x4ce3d4: stur            x2, [fp, #-0x28]
    // 0x4ce3d8: r0 = 60
    //     0x4ce3d8: movz            x0, #0x3c
    // 0x4ce3dc: branchIfSmi(r1, 0x4ce3e8)
    //     0x4ce3dc: tbz             w1, #0, #0x4ce3e8
    // 0x4ce3e0: r0 = LoadClassIdInstr(r1)
    //     0x4ce3e0: ldur            x0, [x1, #-1]
    //     0x4ce3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce3e8: stp             x2, x1, [SP]
    // 0x4ce3ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ce3ec: sub             lr, x0, #0xffd
    //     0x4ce3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce3f4: blr             lr
    // 0x4ce3f8: tbnz            w0, #4, #0x4ce404
    // 0x4ce3fc: ldur            x0, [fp, #-0x28]
    // 0x4ce400: b               #0x4ce55c
    // 0x4ce404: ldur            x1, [fp, #-0x20]
    // 0x4ce408: r0 = 60
    //     0x4ce408: movz            x0, #0x3c
    // 0x4ce40c: branchIfSmi(r1, 0x4ce418)
    //     0x4ce40c: tbz             w1, #0, #0x4ce418
    // 0x4ce410: r0 = LoadClassIdInstr(r1)
    //     0x4ce410: ldur            x0, [x1, #-1]
    //     0x4ce414: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce418: ldur            x16, [fp, #-0x28]
    // 0x4ce41c: stp             x16, x1, [SP]
    // 0x4ce420: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x4ce420: sub             lr, x0, #0xf4d
    //     0x4ce424: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce428: blr             lr
    // 0x4ce42c: tbnz            w0, #4, #0x4ce438
    // 0x4ce430: ldur            x0, [fp, #-0x20]
    // 0x4ce434: b               #0x4ce55c
    // 0x4ce438: ldur            x1, [fp, #-0x28]
    // 0x4ce43c: r0 = 60
    //     0x4ce43c: movz            x0, #0x3c
    // 0x4ce440: branchIfSmi(r1, 0x4ce44c)
    //     0x4ce440: tbz             w1, #0, #0x4ce44c
    // 0x4ce444: r0 = LoadClassIdInstr(r1)
    //     0x4ce444: ldur            x0, [x1, #-1]
    //     0x4ce448: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce44c: cmp             x0, #0x3e
    // 0x4ce450: b.ne            #0x4ce558
    // 0x4ce454: ldur            x2, [fp, #-0x20]
    // 0x4ce458: r0 = 60
    //     0x4ce458: movz            x0, #0x3c
    // 0x4ce45c: branchIfSmi(r2, 0x4ce468)
    //     0x4ce45c: tbz             w2, #0, #0x4ce468
    // 0x4ce460: r0 = LoadClassIdInstr(r2)
    //     0x4ce460: ldur            x0, [x2, #-1]
    //     0x4ce464: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce468: cmp             x0, #0x3e
    // 0x4ce46c: b.ne            #0x4ce4f8
    // 0x4ce470: d0 = 0.000000
    //     0x4ce470: eor             v0.16b, v0.16b, v0.16b
    // 0x4ce474: LoadField: d1 = r2->field_7
    //     0x4ce474: ldur            d1, [x2, #7]
    // 0x4ce478: fcmp            d1, d0
    // 0x4ce47c: b.ne            #0x4ce4f8
    // 0x4ce480: LoadField: d2 = r1->field_7
    //     0x4ce480: ldur            d2, [x1, #7]
    // 0x4ce484: fadd            d3, d1, d2
    // 0x4ce488: fmul            d4, d3, d1
    // 0x4ce48c: fmul            d1, d4, d2
    // 0x4ce490: r3 = inline_Allocate_Double()
    //     0x4ce490: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4ce494: add             x3, x3, #0x10
    //     0x4ce498: cmp             x0, x3
    //     0x4ce49c: b.ls            #0x4ce838
    //     0x4ce4a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4ce4a4: sub             x3, x3, #0xf
    //     0x4ce4a8: movz            x0, #0xe15c
    //     0x4ce4ac: movk            x0, #0x3, lsl #16
    //     0x4ce4b0: stur            x0, [x3, #-1]
    // 0x4ce4b4: StoreField: r3->field_7 = d1
    //     0x4ce4b4: stur            d1, [x3, #7]
    // 0x4ce4b8: mov             x0, x3
    // 0x4ce4bc: ldur            x1, [fp, #-0x18]
    // 0x4ce4c0: stur            x3, [fp, #-0x30]
    // 0x4ce4c4: r2 = Null
    //     0x4ce4c4: mov             x2, NULL
    // 0x4ce4c8: cmp             w1, NULL
    // 0x4ce4cc: b.eq            #0x4ce4f0
    // 0x4ce4d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4ce4d0: ldur            w4, [x1, #0x17]
    // 0x4ce4d4: DecompressPointer r4
    //     0x4ce4d4: add             x4, x4, HEAP, lsl #32
    // 0x4ce4d8: r8 = Y0 bound num
    //     0x4ce4d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a78] TypeParameter: Y0 bound num
    //     0x4ce4dc: ldr             x8, [x8, #0xa78]
    // 0x4ce4e0: LoadField: r9 = r4->field_7
    //     0x4ce4e0: ldur            x9, [x4, #7]
    // 0x4ce4e4: r3 = Null
    //     0x4ce4e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a80] Null
    //     0x4ce4e8: ldr             x3, [x3, #0xa80]
    // 0x4ce4ec: blr             x9
    // 0x4ce4f0: ldur            x0, [fp, #-0x30]
    // 0x4ce4f4: b               #0x4ce55c
    // 0x4ce4f8: r0 = 60
    //     0x4ce4f8: movz            x0, #0x3c
    // 0x4ce4fc: branchIfSmi(r2, 0x4ce508)
    //     0x4ce4fc: tbz             w2, #0, #0x4ce508
    // 0x4ce500: r0 = LoadClassIdInstr(r2)
    //     0x4ce500: ldur            x0, [x2, #-1]
    //     0x4ce504: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce508: stp             xzr, x2, [SP]
    // 0x4ce50c: mov             lr, x0
    // 0x4ce510: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce514: blr             lr
    // 0x4ce518: tbnz            w0, #4, #0x4ce540
    // 0x4ce51c: ldur            x0, [fp, #-0x28]
    // 0x4ce520: LoadField: d0 = r0->field_7
    //     0x4ce520: ldur            d0, [x0, #7]
    // 0x4ce524: fcmp            d0, #0.0
    // 0x4ce528: b.vs            #0x4ce544
    // 0x4ce52c: b.ne            #0x4ce538
    // 0x4ce530: r1 = 0.000000
    //     0x4ce530: fmov            x1, d0
    // 0x4ce534: cmp             x1, #0
    // 0x4ce538: b.ge            #0x4ce544
    // 0x4ce53c: b               #0x4ce55c
    // 0x4ce540: ldur            x0, [fp, #-0x28]
    // 0x4ce544: LoadField: d0 = r0->field_7
    //     0x4ce544: ldur            d0, [x0, #7]
    // 0x4ce548: fcmp            d0, d0
    // 0x4ce54c: b.vs            #0x4ce55c
    // 0x4ce550: ldur            x0, [fp, #-0x20]
    // 0x4ce554: b               #0x4ce55c
    // 0x4ce558: ldur            x0, [fp, #-0x20]
    // 0x4ce55c: ldur            x1, [fp, #-0x10]
    // 0x4ce560: LoadField: r2 = r1->field_27
    //     0x4ce560: ldur            w2, [x1, #0x27]
    // 0x4ce564: DecompressPointer r2
    //     0x4ce564: add             x2, x2, HEAP, lsl #32
    // 0x4ce568: r3 = 60
    //     0x4ce568: movz            x3, #0x3c
    // 0x4ce56c: branchIfSmi(r0, 0x4ce578)
    //     0x4ce56c: tbz             w0, #0, #0x4ce578
    // 0x4ce570: r3 = LoadClassIdInstr(r0)
    //     0x4ce570: ldur            x3, [x0, #-1]
    //     0x4ce574: ubfx            x3, x3, #0xc, #0x14
    // 0x4ce578: stp             x2, x0, [SP]
    // 0x4ce57c: mov             x0, x3
    // 0x4ce580: mov             lr, x0
    // 0x4ce584: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce588: blr             lr
    // 0x4ce58c: tbz             w0, #4, #0x4ce818
    // 0x4ce590: ldur            x0, [fp, #-8]
    // 0x4ce594: cmp             x0, #0x903
    // 0x4ce598: b.ne            #0x4ce60c
    // 0x4ce59c: ldur            x2, [fp, #-0x10]
    // 0x4ce5a0: d0 = 0.500000
    //     0x4ce5a0: fmov            d0, #0.50000000
    // 0x4ce5a4: LoadField: r0 = r2->field_2b
    //     0x4ce5a4: ldur            w0, [x2, #0x2b]
    // 0x4ce5a8: DecompressPointer r0
    //     0x4ce5a8: add             x0, x0, HEAP, lsl #32
    // 0x4ce5ac: LoadField: r1 = r0->field_37
    //     0x4ce5ac: ldur            w1, [x0, #0x37]
    // 0x4ce5b0: DecompressPointer r1
    //     0x4ce5b0: add             x1, x1, HEAP, lsl #32
    // 0x4ce5b4: r16 = Sentinel
    //     0x4ce5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ce5b8: cmp             w1, w16
    // 0x4ce5bc: b.eq            #0x4ce84c
    // 0x4ce5c0: LoadField: d1 = r1->field_7
    //     0x4ce5c0: ldur            d1, [x1, #7]
    // 0x4ce5c4: fcmp            d0, d1
    // 0x4ce5c8: b.le            #0x4ce5ec
    // 0x4ce5cc: LoadField: r1 = r2->field_1b
    //     0x4ce5cc: ldur            w1, [x2, #0x1b]
    // 0x4ce5d0: DecompressPointer r1
    //     0x4ce5d0: add             x1, x1, HEAP, lsl #32
    // 0x4ce5d4: r0 = LoadClassIdInstr(r1)
    //     0x4ce5d4: ldur            x0, [x1, #-1]
    //     0x4ce5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce5dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce5dc: sub             lr, x0, #0xfff
    //     0x4ce5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce5e4: blr             lr
    // 0x4ce5e8: b               #0x4ce7f0
    // 0x4ce5ec: LoadField: r1 = r2->field_1f
    //     0x4ce5ec: ldur            w1, [x2, #0x1f]
    // 0x4ce5f0: DecompressPointer r1
    //     0x4ce5f0: add             x1, x1, HEAP, lsl #32
    // 0x4ce5f4: r0 = LoadClassIdInstr(r1)
    //     0x4ce5f4: ldur            x0, [x1, #-1]
    //     0x4ce5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce5fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce5fc: sub             lr, x0, #0xfff
    //     0x4ce600: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce604: blr             lr
    // 0x4ce608: b               #0x4ce7f0
    // 0x4ce60c: ldur            x2, [fp, #-0x10]
    // 0x4ce610: LoadField: r3 = r2->field_7
    //     0x4ce610: ldur            w3, [x2, #7]
    // 0x4ce614: DecompressPointer r3
    //     0x4ce614: add             x3, x3, HEAP, lsl #32
    // 0x4ce618: stur            x3, [fp, #-0x18]
    // 0x4ce61c: LoadField: r1 = r2->field_1b
    //     0x4ce61c: ldur            w1, [x2, #0x1b]
    // 0x4ce620: DecompressPointer r1
    //     0x4ce620: add             x1, x1, HEAP, lsl #32
    // 0x4ce624: r0 = LoadClassIdInstr(r1)
    //     0x4ce624: ldur            x0, [x1, #-1]
    //     0x4ce628: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce62c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce62c: sub             lr, x0, #0xfff
    //     0x4ce630: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce634: blr             lr
    // 0x4ce638: mov             x3, x0
    // 0x4ce63c: ldur            x2, [fp, #-0x10]
    // 0x4ce640: stur            x3, [fp, #-0x20]
    // 0x4ce644: LoadField: r1 = r2->field_1f
    //     0x4ce644: ldur            w1, [x2, #0x1f]
    // 0x4ce648: DecompressPointer r1
    //     0x4ce648: add             x1, x1, HEAP, lsl #32
    // 0x4ce64c: r0 = LoadClassIdInstr(r1)
    //     0x4ce64c: ldur            x0, [x1, #-1]
    //     0x4ce650: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce654: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4ce654: sub             lr, x0, #0xfff
    //     0x4ce658: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce65c: blr             lr
    // 0x4ce660: mov             x2, x0
    // 0x4ce664: ldur            x1, [fp, #-0x20]
    // 0x4ce668: stur            x2, [fp, #-0x28]
    // 0x4ce66c: r0 = 60
    //     0x4ce66c: movz            x0, #0x3c
    // 0x4ce670: branchIfSmi(r1, 0x4ce67c)
    //     0x4ce670: tbz             w1, #0, #0x4ce67c
    // 0x4ce674: r0 = LoadClassIdInstr(r1)
    //     0x4ce674: ldur            x0, [x1, #-1]
    //     0x4ce678: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce67c: stp             x2, x1, [SP]
    // 0x4ce680: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ce680: sub             lr, x0, #0xffd
    //     0x4ce684: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce688: blr             lr
    // 0x4ce68c: tbnz            w0, #4, #0x4ce698
    // 0x4ce690: ldur            x0, [fp, #-0x28]
    // 0x4ce694: b               #0x4ce7f0
    // 0x4ce698: ldur            x1, [fp, #-0x20]
    // 0x4ce69c: r0 = 60
    //     0x4ce69c: movz            x0, #0x3c
    // 0x4ce6a0: branchIfSmi(r1, 0x4ce6ac)
    //     0x4ce6a0: tbz             w1, #0, #0x4ce6ac
    // 0x4ce6a4: r0 = LoadClassIdInstr(r1)
    //     0x4ce6a4: ldur            x0, [x1, #-1]
    //     0x4ce6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce6ac: ldur            x16, [fp, #-0x28]
    // 0x4ce6b0: stp             x16, x1, [SP]
    // 0x4ce6b4: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x4ce6b4: sub             lr, x0, #0xf4d
    //     0x4ce6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce6bc: blr             lr
    // 0x4ce6c0: tbnz            w0, #4, #0x4ce6cc
    // 0x4ce6c4: ldur            x0, [fp, #-0x20]
    // 0x4ce6c8: b               #0x4ce7f0
    // 0x4ce6cc: ldur            x1, [fp, #-0x28]
    // 0x4ce6d0: r0 = 60
    //     0x4ce6d0: movz            x0, #0x3c
    // 0x4ce6d4: branchIfSmi(r1, 0x4ce6e0)
    //     0x4ce6d4: tbz             w1, #0, #0x4ce6e0
    // 0x4ce6d8: r0 = LoadClassIdInstr(r1)
    //     0x4ce6d8: ldur            x0, [x1, #-1]
    //     0x4ce6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce6e0: cmp             x0, #0x3e
    // 0x4ce6e4: b.ne            #0x4ce7ec
    // 0x4ce6e8: ldur            x2, [fp, #-0x20]
    // 0x4ce6ec: r0 = 60
    //     0x4ce6ec: movz            x0, #0x3c
    // 0x4ce6f0: branchIfSmi(r2, 0x4ce6fc)
    //     0x4ce6f0: tbz             w2, #0, #0x4ce6fc
    // 0x4ce6f4: r0 = LoadClassIdInstr(r2)
    //     0x4ce6f4: ldur            x0, [x2, #-1]
    //     0x4ce6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce6fc: cmp             x0, #0x3e
    // 0x4ce700: b.ne            #0x4ce78c
    // 0x4ce704: d0 = 0.000000
    //     0x4ce704: eor             v0.16b, v0.16b, v0.16b
    // 0x4ce708: LoadField: d1 = r2->field_7
    //     0x4ce708: ldur            d1, [x2, #7]
    // 0x4ce70c: fcmp            d1, d0
    // 0x4ce710: b.ne            #0x4ce78c
    // 0x4ce714: LoadField: d0 = r1->field_7
    //     0x4ce714: ldur            d0, [x1, #7]
    // 0x4ce718: fadd            d2, d1, d0
    // 0x4ce71c: fmul            d3, d2, d1
    // 0x4ce720: fmul            d1, d3, d0
    // 0x4ce724: r3 = inline_Allocate_Double()
    //     0x4ce724: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4ce728: add             x3, x3, #0x10
    //     0x4ce72c: cmp             x0, x3
    //     0x4ce730: b.ls            #0x4ce854
    //     0x4ce734: str             x3, [THR, #0x50]  ; THR::top
    //     0x4ce738: sub             x3, x3, #0xf
    //     0x4ce73c: movz            x0, #0xe15c
    //     0x4ce740: movk            x0, #0x3, lsl #16
    //     0x4ce744: stur            x0, [x3, #-1]
    // 0x4ce748: StoreField: r3->field_7 = d1
    //     0x4ce748: stur            d1, [x3, #7]
    // 0x4ce74c: mov             x0, x3
    // 0x4ce750: ldur            x1, [fp, #-0x18]
    // 0x4ce754: stur            x3, [fp, #-0x30]
    // 0x4ce758: r2 = Null
    //     0x4ce758: mov             x2, NULL
    // 0x4ce75c: cmp             w1, NULL
    // 0x4ce760: b.eq            #0x4ce784
    // 0x4ce764: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4ce764: ldur            w4, [x1, #0x17]
    // 0x4ce768: DecompressPointer r4
    //     0x4ce768: add             x4, x4, HEAP, lsl #32
    // 0x4ce76c: r8 = Y0 bound num
    //     0x4ce76c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a78] TypeParameter: Y0 bound num
    //     0x4ce770: ldr             x8, [x8, #0xa78]
    // 0x4ce774: LoadField: r9 = r4->field_7
    //     0x4ce774: ldur            x9, [x4, #7]
    // 0x4ce778: r3 = Null
    //     0x4ce778: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Null
    //     0x4ce77c: ldr             x3, [x3, #0xa90]
    // 0x4ce780: blr             x9
    // 0x4ce784: ldur            x0, [fp, #-0x30]
    // 0x4ce788: b               #0x4ce7f0
    // 0x4ce78c: r0 = 60
    //     0x4ce78c: movz            x0, #0x3c
    // 0x4ce790: branchIfSmi(r2, 0x4ce79c)
    //     0x4ce790: tbz             w2, #0, #0x4ce79c
    // 0x4ce794: r0 = LoadClassIdInstr(r2)
    //     0x4ce794: ldur            x0, [x2, #-1]
    //     0x4ce798: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce79c: stp             xzr, x2, [SP]
    // 0x4ce7a0: mov             lr, x0
    // 0x4ce7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce7a8: blr             lr
    // 0x4ce7ac: tbnz            w0, #4, #0x4ce7d4
    // 0x4ce7b0: ldur            x0, [fp, #-0x28]
    // 0x4ce7b4: LoadField: d0 = r0->field_7
    //     0x4ce7b4: ldur            d0, [x0, #7]
    // 0x4ce7b8: fcmp            d0, #0.0
    // 0x4ce7bc: b.vs            #0x4ce7d8
    // 0x4ce7c0: b.ne            #0x4ce7cc
    // 0x4ce7c4: r1 = 0.000000
    //     0x4ce7c4: fmov            x1, d0
    // 0x4ce7c8: cmp             x1, #0
    // 0x4ce7cc: b.ge            #0x4ce7d8
    // 0x4ce7d0: b               #0x4ce7f0
    // 0x4ce7d4: ldur            x0, [fp, #-0x28]
    // 0x4ce7d8: LoadField: d0 = r0->field_7
    //     0x4ce7d8: ldur            d0, [x0, #7]
    // 0x4ce7dc: fcmp            d0, d0
    // 0x4ce7e0: b.vs            #0x4ce7f0
    // 0x4ce7e4: ldur            x0, [fp, #-0x20]
    // 0x4ce7e8: b               #0x4ce7f0
    // 0x4ce7ec: ldur            x0, [fp, #-0x20]
    // 0x4ce7f0: ldur            x1, [fp, #-0x10]
    // 0x4ce7f4: StoreField: r1->field_27 = r0
    //     0x4ce7f4: stur            w0, [x1, #0x27]
    //     0x4ce7f8: tbz             w0, #0, #0x4ce814
    //     0x4ce7fc: ldurb           w16, [x1, #-1]
    //     0x4ce800: ldurb           w17, [x0, #-1]
    //     0x4ce804: and             x16, x17, x16, lsr #2
    //     0x4ce808: tst             x16, HEAP, lsr #32
    //     0x4ce80c: b.eq            #0x4ce814
    //     0x4ce810: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4ce814: r0 = notifyListeners()
    //     0x4ce814: bl              #0x4ce868  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x4ce818: r0 = Null
    //     0x4ce818: mov             x0, NULL
    // 0x4ce81c: LeaveFrame
    //     0x4ce81c: mov             SP, fp
    //     0x4ce820: ldp             fp, lr, [SP], #0x10
    // 0x4ce824: ret
    //     0x4ce824: ret             
    // 0x4ce828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce82c: b               #0x4ce2fc
    // 0x4ce830: r9 = _value
    //     0x4ce830: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x4ce834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ce834: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4ce838: stp             q0, q1, [SP, #-0x20]!
    // 0x4ce83c: r0 = AllocateDouble()
    //     0x4ce83c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ce840: mov             x3, x0
    // 0x4ce844: ldp             q0, q1, [SP], #0x20
    // 0x4ce848: b               #0x4ce4b4
    // 0x4ce84c: r9 = _value
    //     0x4ce84c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x4ce850: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ce850: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4ce854: SaveReg d1
    //     0x4ce854: str             q1, [SP, #-0x10]!
    // 0x4ce858: r0 = AllocateDouble()
    //     0x4ce858: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ce85c: mov             x3, x0
    // 0x4ce860: RestoreReg d1
    //     0x4ce860: ldr             q1, [SP], #0x10
    // 0x4ce864: b               #0x4ce748
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x4cfe64, size: 0xf8
    // 0x4cfe64: EnterFrame
    //     0x4cfe64: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfe68: mov             fp, SP
    // 0x4cfe6c: AllocStack(0x20)
    //     0x4cfe6c: sub             SP, SP, #0x20
    // 0x4cfe70: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4cfe70: mov             x0, x1
    //     0x4cfe74: stur            x1, [fp, #-0x10]
    // 0x4cfe78: CheckStackOverflow
    //     0x4cfe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfe7c: cmp             SP, x16
    //     0x4cfe80: b.ls            #0x4cff54
    // 0x4cfe84: LoadField: r3 = r0->field_1b
    //     0x4cfe84: ldur            w3, [x0, #0x1b]
    // 0x4cfe88: DecompressPointer r3
    //     0x4cfe88: add             x3, x3, HEAP, lsl #32
    // 0x4cfe8c: mov             x2, x0
    // 0x4cfe90: stur            x3, [fp, #-8]
    // 0x4cfe94: r1 = Function '_maybeNotifyListeners@464411118':.
    //     0x4cfe94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] AnonymousClosure: (0x4ce2a4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x4ce2dc)
    //     0x4cfe98: ldr             x1, [x1, #0xa58]
    // 0x4cfe9c: r0 = AllocateClosure()
    //     0x4cfe9c: bl              #0x539878  ; AllocateClosureStub
    // 0x4cfea0: mov             x4, x0
    // 0x4cfea4: ldur            x3, [fp, #-8]
    // 0x4cfea8: stur            x4, [fp, #-0x18]
    // 0x4cfeac: r0 = LoadClassIdInstr(r3)
    //     0x4cfeac: ldur            x0, [x3, #-1]
    //     0x4cfeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfeb4: mov             x1, x3
    // 0x4cfeb8: mov             x2, x4
    // 0x4cfebc: r0 = GDT[cid_x0 + 0x97f]()
    //     0x4cfebc: add             lr, x0, #0x97f
    //     0x4cfec0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfec4: blr             lr
    // 0x4cfec8: ldur            x2, [fp, #-0x10]
    // 0x4cfecc: r1 = Function '_maybeNotifyStatusListeners@464411118':.
    //     0x4cfecc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x4cdf48), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x4cdf84)
    //     0x4cfed0: ldr             x1, [x1, #0xa60]
    // 0x4cfed4: r0 = AllocateClosure()
    //     0x4cfed4: bl              #0x539878  ; AllocateClosureStub
    // 0x4cfed8: mov             x3, x0
    // 0x4cfedc: ldur            x1, [fp, #-8]
    // 0x4cfee0: stur            x3, [fp, #-0x20]
    // 0x4cfee4: r0 = LoadClassIdInstr(r1)
    //     0x4cfee4: ldur            x0, [x1, #-1]
    //     0x4cfee8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cfeec: mov             x2, x3
    // 0x4cfef0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x4cfef0: sub             lr, x0, #0xfbd
    //     0x4cfef4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cfef8: blr             lr
    // 0x4cfefc: ldur            x0, [fp, #-0x10]
    // 0x4cff00: LoadField: r3 = r0->field_1f
    //     0x4cff00: ldur            w3, [x0, #0x1f]
    // 0x4cff04: DecompressPointer r3
    //     0x4cff04: add             x3, x3, HEAP, lsl #32
    // 0x4cff08: stur            x3, [fp, #-8]
    // 0x4cff0c: r0 = LoadClassIdInstr(r3)
    //     0x4cff0c: ldur            x0, [x3, #-1]
    //     0x4cff10: ubfx            x0, x0, #0xc, #0x14
    // 0x4cff14: mov             x1, x3
    // 0x4cff18: ldur            x2, [fp, #-0x18]
    // 0x4cff1c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x4cff1c: add             lr, x0, #0x97f
    //     0x4cff20: ldr             lr, [x21, lr, lsl #3]
    //     0x4cff24: blr             lr
    // 0x4cff28: ldur            x1, [fp, #-8]
    // 0x4cff2c: r0 = LoadClassIdInstr(r1)
    //     0x4cff2c: ldur            x0, [x1, #-1]
    //     0x4cff30: ubfx            x0, x0, #0xc, #0x14
    // 0x4cff34: ldur            x2, [fp, #-0x20]
    // 0x4cff38: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x4cff38: sub             lr, x0, #0xfbd
    //     0x4cff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cff40: blr             lr
    // 0x4cff44: r0 = Null
    //     0x4cff44: mov             x0, NULL
    // 0x4cff48: LeaveFrame
    //     0x4cff48: mov             SP, fp
    //     0x4cff4c: ldp             fp, lr, [SP], #0x10
    // 0x4cff50: ret
    //     0x4cff50: ret             
    // 0x4cff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cff54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cff58: b               #0x4cfe84
  }
  get _ status(/* No info */) {
    // ** addr: 0x504504, size: 0xc4
    // 0x504504: EnterFrame
    //     0x504504: stp             fp, lr, [SP, #-0x10]!
    //     0x504508: mov             fp, SP
    // 0x50450c: AllocStack(0x10)
    //     0x50450c: sub             SP, SP, #0x10
    // 0x504510: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x504510: mov             x2, x1
    //     0x504514: stur            x1, [fp, #-0x10]
    // 0x504518: CheckStackOverflow
    //     0x504518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50451c: cmp             SP, x16
    //     0x504520: b.ls            #0x5045c0
    // 0x504524: LoadField: r3 = r2->field_1f
    //     0x504524: ldur            w3, [x2, #0x1f]
    // 0x504528: DecompressPointer r3
    //     0x504528: add             x3, x3, HEAP, lsl #32
    // 0x50452c: stur            x3, [fp, #-8]
    // 0x504530: r0 = LoadClassIdInstr(r3)
    //     0x504530: ldur            x0, [x3, #-1]
    //     0x504534: ubfx            x0, x0, #0xc, #0x14
    // 0x504538: mov             x1, x3
    // 0x50453c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50453c: sub             lr, x0, #0xfe1
    //     0x504540: ldr             lr, [x21, lr, lsl #3]
    //     0x504544: blr             lr
    // 0x504548: r16 = Instance_AnimationStatus
    //     0x504548: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x50454c: cmp             w0, w16
    // 0x504550: b.eq            #0x504560
    // 0x504554: r16 = Instance_AnimationStatus
    //     0x504554: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x504558: cmp             w0, w16
    // 0x50455c: b.ne            #0x50457c
    // 0x504560: ldur            x1, [fp, #-8]
    // 0x504564: r0 = LoadClassIdInstr(r1)
    //     0x504564: ldur            x0, [x1, #-1]
    //     0x504568: ubfx            x0, x0, #0xc, #0x14
    // 0x50456c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50456c: sub             lr, x0, #0xfe1
    //     0x504570: ldr             lr, [x21, lr, lsl #3]
    //     0x504574: blr             lr
    // 0x504578: b               #0x5045b4
    // 0x50457c: r16 = Instance_AnimationStatus
    //     0x50457c: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x504580: cmp             w0, w16
    // 0x504584: b.eq            #0x504594
    // 0x504588: r16 = Instance_AnimationStatus
    //     0x504588: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x50458c: cmp             w0, w16
    // 0x504590: b.eq            #0x504594
    // 0x504594: ldur            x0, [fp, #-0x10]
    // 0x504598: LoadField: r1 = r0->field_1b
    //     0x504598: ldur            w1, [x0, #0x1b]
    // 0x50459c: DecompressPointer r1
    //     0x50459c: add             x1, x1, HEAP, lsl #32
    // 0x5045a0: r0 = LoadClassIdInstr(r1)
    //     0x5045a0: ldur            x0, [x1, #-1]
    //     0x5045a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5045a8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x5045a8: sub             lr, x0, #0xfe1
    //     0x5045ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5045b0: blr             lr
    // 0x5045b4: LeaveFrame
    //     0x5045b4: mov             SP, fp
    //     0x5045b8: ldp             fp, lr, [SP], #0x10
    // 0x5045bc: ret
    //     0x5045bc: ret             
    // 0x5045c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5045c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5045c4: b               #0x504524
  }
}

// class id: 2308, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x504ae4, size: 0x230
    // 0x504ae4: EnterFrame
    //     0x504ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x504ae8: mov             fp, SP
    // 0x504aec: AllocStack(0x30)
    //     0x504aec: sub             SP, SP, #0x30
    // 0x504af0: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x504af0: mov             x2, x1
    //     0x504af4: stur            x1, [fp, #-0x10]
    // 0x504af8: CheckStackOverflow
    //     0x504af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504afc: cmp             SP, x16
    //     0x504b00: b.ls            #0x504cf8
    // 0x504b04: LoadField: r3 = r2->field_7
    //     0x504b04: ldur            w3, [x2, #7]
    // 0x504b08: DecompressPointer r3
    //     0x504b08: add             x3, x3, HEAP, lsl #32
    // 0x504b0c: stur            x3, [fp, #-8]
    // 0x504b10: LoadField: r1 = r2->field_1b
    //     0x504b10: ldur            w1, [x2, #0x1b]
    // 0x504b14: DecompressPointer r1
    //     0x504b14: add             x1, x1, HEAP, lsl #32
    // 0x504b18: r0 = LoadClassIdInstr(r1)
    //     0x504b18: ldur            x0, [x1, #-1]
    //     0x504b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x504b20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x504b20: sub             lr, x0, #0xfff
    //     0x504b24: ldr             lr, [x21, lr, lsl #3]
    //     0x504b28: blr             lr
    // 0x504b2c: mov             x2, x0
    // 0x504b30: ldur            x0, [fp, #-0x10]
    // 0x504b34: stur            x2, [fp, #-0x18]
    // 0x504b38: LoadField: r1 = r0->field_1f
    //     0x504b38: ldur            w1, [x0, #0x1f]
    // 0x504b3c: DecompressPointer r1
    //     0x504b3c: add             x1, x1, HEAP, lsl #32
    // 0x504b40: r0 = LoadClassIdInstr(r1)
    //     0x504b40: ldur            x0, [x1, #-1]
    //     0x504b44: ubfx            x0, x0, #0xc, #0x14
    // 0x504b48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x504b48: sub             lr, x0, #0xfff
    //     0x504b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x504b50: blr             lr
    // 0x504b54: mov             x2, x0
    // 0x504b58: ldur            x1, [fp, #-0x18]
    // 0x504b5c: stur            x2, [fp, #-0x10]
    // 0x504b60: r0 = 60
    //     0x504b60: movz            x0, #0x3c
    // 0x504b64: branchIfSmi(r1, 0x504b70)
    //     0x504b64: tbz             w1, #0, #0x504b70
    // 0x504b68: r0 = LoadClassIdInstr(r1)
    //     0x504b68: ldur            x0, [x1, #-1]
    //     0x504b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x504b70: stp             x2, x1, [SP]
    // 0x504b74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x504b74: sub             lr, x0, #0xffd
    //     0x504b78: ldr             lr, [x21, lr, lsl #3]
    //     0x504b7c: blr             lr
    // 0x504b80: tbnz            w0, #4, #0x504b8c
    // 0x504b84: ldur            x0, [fp, #-0x10]
    // 0x504b88: b               #0x504cec
    // 0x504b8c: ldur            x1, [fp, #-0x18]
    // 0x504b90: r0 = 60
    //     0x504b90: movz            x0, #0x3c
    // 0x504b94: branchIfSmi(r1, 0x504ba0)
    //     0x504b94: tbz             w1, #0, #0x504ba0
    // 0x504b98: r0 = LoadClassIdInstr(r1)
    //     0x504b98: ldur            x0, [x1, #-1]
    //     0x504b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x504ba0: ldur            x16, [fp, #-0x10]
    // 0x504ba4: stp             x16, x1, [SP]
    // 0x504ba8: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x504ba8: sub             lr, x0, #0xf4d
    //     0x504bac: ldr             lr, [x21, lr, lsl #3]
    //     0x504bb0: blr             lr
    // 0x504bb4: tbnz            w0, #4, #0x504bc0
    // 0x504bb8: ldur            x0, [fp, #-0x18]
    // 0x504bbc: b               #0x504cec
    // 0x504bc0: ldur            x1, [fp, #-0x10]
    // 0x504bc4: r0 = 60
    //     0x504bc4: movz            x0, #0x3c
    // 0x504bc8: branchIfSmi(r1, 0x504bd4)
    //     0x504bc8: tbz             w1, #0, #0x504bd4
    // 0x504bcc: r0 = LoadClassIdInstr(r1)
    //     0x504bcc: ldur            x0, [x1, #-1]
    //     0x504bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x504bd4: cmp             x0, #0x3e
    // 0x504bd8: b.ne            #0x504ce8
    // 0x504bdc: ldur            x2, [fp, #-0x18]
    // 0x504be0: r0 = 60
    //     0x504be0: movz            x0, #0x3c
    // 0x504be4: branchIfSmi(r2, 0x504bf0)
    //     0x504be4: tbz             w2, #0, #0x504bf0
    // 0x504be8: r0 = LoadClassIdInstr(r2)
    //     0x504be8: ldur            x0, [x2, #-1]
    //     0x504bec: ubfx            x0, x0, #0xc, #0x14
    // 0x504bf0: cmp             x0, #0x3e
    // 0x504bf4: b.ne            #0x504c80
    // 0x504bf8: d0 = 0.000000
    //     0x504bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x504bfc: LoadField: d1 = r2->field_7
    //     0x504bfc: ldur            d1, [x2, #7]
    // 0x504c00: fcmp            d1, d0
    // 0x504c04: b.ne            #0x504c80
    // 0x504c08: LoadField: d0 = r1->field_7
    //     0x504c08: ldur            d0, [x1, #7]
    // 0x504c0c: fadd            d2, d1, d0
    // 0x504c10: fmul            d3, d2, d1
    // 0x504c14: fmul            d1, d3, d0
    // 0x504c18: r3 = inline_Allocate_Double()
    //     0x504c18: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x504c1c: add             x3, x3, #0x10
    //     0x504c20: cmp             x0, x3
    //     0x504c24: b.ls            #0x504d00
    //     0x504c28: str             x3, [THR, #0x50]  ; THR::top
    //     0x504c2c: sub             x3, x3, #0xf
    //     0x504c30: movz            x0, #0xe15c
    //     0x504c34: movk            x0, #0x3, lsl #16
    //     0x504c38: stur            x0, [x3, #-1]
    // 0x504c3c: StoreField: r3->field_7 = d1
    //     0x504c3c: stur            d1, [x3, #7]
    // 0x504c40: mov             x0, x3
    // 0x504c44: ldur            x1, [fp, #-8]
    // 0x504c48: stur            x3, [fp, #-0x20]
    // 0x504c4c: r2 = Null
    //     0x504c4c: mov             x2, NULL
    // 0x504c50: cmp             w1, NULL
    // 0x504c54: b.eq            #0x504c78
    // 0x504c58: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x504c58: ldur            w4, [x1, #0x17]
    // 0x504c5c: DecompressPointer r4
    //     0x504c5c: add             x4, x4, HEAP, lsl #32
    // 0x504c60: r8 = Y0 bound num
    //     0x504c60: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a78] TypeParameter: Y0 bound num
    //     0x504c64: ldr             x8, [x8, #0xa78]
    // 0x504c68: LoadField: r9 = r4->field_7
    //     0x504c68: ldur            x9, [x4, #7]
    // 0x504c6c: r3 = Null
    //     0x504c6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a428] Null
    //     0x504c70: ldr             x3, [x3, #0x428]
    // 0x504c74: blr             x9
    // 0x504c78: ldur            x0, [fp, #-0x20]
    // 0x504c7c: b               #0x504cec
    // 0x504c80: r0 = 60
    //     0x504c80: movz            x0, #0x3c
    // 0x504c84: branchIfSmi(r2, 0x504c90)
    //     0x504c84: tbz             w2, #0, #0x504c90
    // 0x504c88: r0 = LoadClassIdInstr(r2)
    //     0x504c88: ldur            x0, [x2, #-1]
    //     0x504c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x504c90: stp             xzr, x2, [SP]
    // 0x504c94: mov             lr, x0
    // 0x504c98: ldr             lr, [x21, lr, lsl #3]
    // 0x504c9c: blr             lr
    // 0x504ca0: tbnz            w0, #4, #0x504cc8
    // 0x504ca4: ldur            x1, [fp, #-0x10]
    // 0x504ca8: LoadField: d0 = r1->field_7
    //     0x504ca8: ldur            d0, [x1, #7]
    // 0x504cac: fcmp            d0, #0.0
    // 0x504cb0: b.vs            #0x504ccc
    // 0x504cb4: b.ne            #0x504cc0
    // 0x504cb8: r2 = 0.000000
    //     0x504cb8: fmov            x2, d0
    // 0x504cbc: cmp             x2, #0
    // 0x504cc0: b.ge            #0x504ccc
    // 0x504cc4: b               #0x504cd8
    // 0x504cc8: ldur            x1, [fp, #-0x10]
    // 0x504ccc: LoadField: d0 = r1->field_7
    //     0x504ccc: ldur            d0, [x1, #7]
    // 0x504cd0: fcmp            d0, d0
    // 0x504cd4: b.vc            #0x504ce0
    // 0x504cd8: mov             x0, x1
    // 0x504cdc: b               #0x504cec
    // 0x504ce0: ldur            x0, [fp, #-0x18]
    // 0x504ce4: b               #0x504cec
    // 0x504ce8: ldur            x0, [fp, #-0x18]
    // 0x504cec: LeaveFrame
    //     0x504cec: mov             SP, fp
    //     0x504cf0: ldp             fp, lr, [SP], #0x10
    // 0x504cf4: ret
    //     0x504cf4: ret             
    // 0x504cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504cfc: b               #0x504b04
    // 0x504d00: SaveReg d1
    //     0x504d00: str             q1, [SP, #-0x10]!
    // 0x504d04: r0 = AllocateDouble()
    //     0x504d04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x504d08: mov             x3, x0
    // 0x504d0c: RestoreReg d1
    //     0x504d0c: ldr             q1, [SP], #0x10
    // 0x504d10: b               #0x504c3c
  }
}

// class id: 2310, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x267b04, size: 0x144
    // 0x267b04: EnterFrame
    //     0x267b04: stp             fp, lr, [SP, #-0x10]!
    //     0x267b08: mov             fp, SP
    // 0x267b0c: AllocStack(0x10)
    //     0x267b0c: sub             SP, SP, #0x10
    // 0x267b10: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x267b10: stur            x1, [fp, #-8]
    //     0x267b14: mov             x16, x2
    //     0x267b18: mov             x2, x1
    //     0x267b1c: mov             x1, x16
    //     0x267b20: mov             x16, x3
    //     0x267b24: mov             x3, x2
    //     0x267b28: mov             x2, x16
    //     0x267b2c: stur            x2, [fp, #-0x10]
    // 0x267b30: LoadField: r0 = r4->field_13
    //     0x267b30: ldur            w0, [x4, #0x13]
    // 0x267b34: LoadField: r5 = r4->field_1f
    //     0x267b34: ldur            w5, [x4, #0x1f]
    // 0x267b38: DecompressPointer r5
    //     0x267b38: add             x5, x5, HEAP, lsl #32
    // 0x267b3c: r16 = "reverseCurve"
    //     0x267b3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf930] "reverseCurve"
    //     0x267b40: ldr             x16, [x16, #0x930]
    // 0x267b44: cmp             w5, w16
    // 0x267b48: b.ne            #0x267b68
    // 0x267b4c: LoadField: r5 = r4->field_23
    //     0x267b4c: ldur            w5, [x4, #0x23]
    // 0x267b50: DecompressPointer r5
    //     0x267b50: add             x5, x5, HEAP, lsl #32
    // 0x267b54: sub             w4, w0, w5
    // 0x267b58: add             x0, fp, w4, sxtw #2
    // 0x267b5c: ldr             x0, [x0, #8]
    // 0x267b60: mov             x4, x0
    // 0x267b64: b               #0x267b6c
    // 0x267b68: r4 = Null
    //     0x267b68: mov             x4, NULL
    // 0x267b6c: CheckStackOverflow
    //     0x267b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267b70: cmp             SP, x16
    //     0x267b74: b.ls            #0x267c40
    // 0x267b78: mov             x0, x2
    // 0x267b7c: StoreField: r3->field_b = r0
    //     0x267b7c: stur            w0, [x3, #0xb]
    //     0x267b80: ldurb           w16, [x3, #-1]
    //     0x267b84: ldurb           w17, [x0, #-1]
    //     0x267b88: and             x16, x17, x16, lsr #2
    //     0x267b8c: tst             x16, HEAP, lsr #32
    //     0x267b90: b.eq            #0x267b98
    //     0x267b94: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x267b98: mov             x0, x1
    // 0x267b9c: StoreField: r3->field_f = r0
    //     0x267b9c: stur            w0, [x3, #0xf]
    //     0x267ba0: ldurb           w16, [x3, #-1]
    //     0x267ba4: ldurb           w17, [x0, #-1]
    //     0x267ba8: and             x16, x17, x16, lsr #2
    //     0x267bac: tst             x16, HEAP, lsr #32
    //     0x267bb0: b.eq            #0x267bb8
    //     0x267bb4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x267bb8: mov             x0, x4
    // 0x267bbc: StoreField: r3->field_13 = r0
    //     0x267bbc: stur            w0, [x3, #0x13]
    //     0x267bc0: ldurb           w16, [x3, #-1]
    //     0x267bc4: ldurb           w17, [x0, #-1]
    //     0x267bc8: and             x16, x17, x16, lsr #2
    //     0x267bcc: tst             x16, HEAP, lsr #32
    //     0x267bd0: b.eq            #0x267bd8
    //     0x267bd4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x267bd8: r0 = LoadClassIdInstr(r2)
    //     0x267bd8: ldur            x0, [x2, #-1]
    //     0x267bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x267be0: mov             x1, x2
    // 0x267be4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x267be4: sub             lr, x0, #0xfe1
    //     0x267be8: ldr             lr, [x21, lr, lsl #3]
    //     0x267bec: blr             lr
    // 0x267bf0: ldur            x1, [fp, #-8]
    // 0x267bf4: mov             x2, x0
    // 0x267bf8: r0 = _updateCurveDirection()
    //     0x267bf8: bl              #0x267c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x267bfc: ldur            x2, [fp, #-8]
    // 0x267c00: r1 = Function '_updateCurveDirection@464411118':.
    //     0x267c00: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x267ce4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x267c68)
    //     0x267c04: ldr             x1, [x1, #0xa58]
    // 0x267c08: r0 = AllocateClosure()
    //     0x267c08: bl              #0x539878  ; AllocateClosureStub
    // 0x267c0c: ldur            x1, [fp, #-0x10]
    // 0x267c10: r2 = LoadClassIdInstr(r1)
    //     0x267c10: ldur            x2, [x1, #-1]
    //     0x267c14: ubfx            x2, x2, #0xc, #0x14
    // 0x267c18: mov             x16, x0
    // 0x267c1c: mov             x0, x2
    // 0x267c20: mov             x2, x16
    // 0x267c24: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x267c24: sub             lr, x0, #0xfbd
    //     0x267c28: ldr             lr, [x21, lr, lsl #3]
    //     0x267c2c: blr             lr
    // 0x267c30: r0 = Null
    //     0x267c30: mov             x0, NULL
    // 0x267c34: LeaveFrame
    //     0x267c34: mov             SP, fp
    //     0x267c38: ldp             fp, lr, [SP], #0x10
    // 0x267c3c: ret
    //     0x267c3c: ret             
    // 0x267c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267c40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267c44: b               #0x267b78
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x267c68, size: 0x7c
    // 0x267c68: r16 = Instance_AnimationStatus
    //     0x267c68: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x267c6c: cmp             w2, w16
    // 0x267c70: b.eq            #0x267c80
    // 0x267c74: r16 = Instance_AnimationStatus
    //     0x267c74: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x267c78: cmp             w2, w16
    // 0x267c7c: b.ne            #0x267c9c
    // 0x267c80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x267c80: ldur            w3, [x1, #0x17]
    // 0x267c84: DecompressPointer r3
    //     0x267c84: add             x3, x3, HEAP, lsl #32
    // 0x267c88: cmp             w3, NULL
    // 0x267c8c: b.ne            #0x267c94
    // 0x267c90: mov             x3, x2
    // 0x267c94: mov             x0, x3
    // 0x267c98: b               #0x267cb8
    // 0x267c9c: r16 = Instance_AnimationStatus
    //     0x267c9c: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x267ca0: cmp             w2, w16
    // 0x267ca4: b.eq            #0x267cb4
    // 0x267ca8: r16 = Instance_AnimationStatus
    //     0x267ca8: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x267cac: cmp             w2, w16
    // 0x267cb0: b.eq            #0x267cb4
    // 0x267cb4: r0 = Null
    //     0x267cb4: mov             x0, NULL
    // 0x267cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x267cb8: stur            w0, [x1, #0x17]
    //     0x267cbc: ldurb           w16, [x1, #-1]
    //     0x267cc0: ldurb           w17, [x0, #-1]
    //     0x267cc4: and             x16, x17, x16, lsr #2
    //     0x267cc8: tst             x16, HEAP, lsr #32
    //     0x267ccc: b.eq            #0x267cdc
    //     0x267cd0: str             lr, [SP, #-8]!
    //     0x267cd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x267cd8: ldr             lr, [SP], #8
    // 0x267cdc: r0 = Null
    //     0x267cdc: mov             x0, NULL
    // 0x267ce0: ret
    //     0x267ce0: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x267ce4, size: 0x3c
    // 0x267ce4: EnterFrame
    //     0x267ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x267ce8: mov             fp, SP
    // 0x267cec: ldr             x0, [fp, #0x18]
    // 0x267cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x267cf0: ldur            w1, [x0, #0x17]
    // 0x267cf4: DecompressPointer r1
    //     0x267cf4: add             x1, x1, HEAP, lsl #32
    // 0x267cf8: CheckStackOverflow
    //     0x267cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267cfc: cmp             SP, x16
    //     0x267d00: b.ls            #0x267d18
    // 0x267d04: ldr             x2, [fp, #0x10]
    // 0x267d08: r0 = _updateCurveDirection()
    //     0x267d08: bl              #0x267c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x267d0c: LeaveFrame
    //     0x267d0c: mov             SP, fp
    //     0x267d10: ldp             fp, lr, [SP], #0x10
    // 0x267d14: ret
    //     0x267d14: ret             
    // 0x267d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267d18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267d1c: b               #0x267d04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x267e2c, size: 0x70
    // 0x267e2c: EnterFrame
    //     0x267e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x267e30: mov             fp, SP
    // 0x267e34: AllocStack(0x8)
    //     0x267e34: sub             SP, SP, #8
    // 0x267e38: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x267e38: mov             x2, x1
    // 0x267e3c: CheckStackOverflow
    //     0x267e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267e40: cmp             SP, x16
    //     0x267e44: b.ls            #0x267e94
    // 0x267e48: LoadField: r0 = r2->field_b
    //     0x267e48: ldur            w0, [x2, #0xb]
    // 0x267e4c: DecompressPointer r0
    //     0x267e4c: add             x0, x0, HEAP, lsl #32
    // 0x267e50: stur            x0, [fp, #-8]
    // 0x267e54: r1 = Function '_updateCurveDirection@464411118':.
    //     0x267e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x267ce4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x267c68)
    //     0x267e58: ldr             x1, [x1, #0xa58]
    // 0x267e5c: r0 = AllocateClosure()
    //     0x267e5c: bl              #0x539878  ; AllocateClosureStub
    // 0x267e60: ldur            x1, [fp, #-8]
    // 0x267e64: r2 = LoadClassIdInstr(r1)
    //     0x267e64: ldur            x2, [x1, #-1]
    //     0x267e68: ubfx            x2, x2, #0xc, #0x14
    // 0x267e6c: mov             x16, x0
    // 0x267e70: mov             x0, x2
    // 0x267e74: mov             x2, x16
    // 0x267e78: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x267e78: sub             lr, x0, #0xfcf
    //     0x267e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x267e80: blr             lr
    // 0x267e84: r0 = Null
    //     0x267e84: mov             x0, NULL
    // 0x267e88: LeaveFrame
    //     0x267e88: mov             SP, fp
    //     0x267e8c: ldp             fp, lr, [SP], #0x10
    // 0x267e90: ret
    //     0x267e90: ret             
    // 0x267e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267e94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267e98: b               #0x267e48
  }
  get _ value(/* No info */) {
    // ** addr: 0x504944, size: 0x104
    // 0x504944: EnterFrame
    //     0x504944: stp             fp, lr, [SP, #-0x10]!
    //     0x504948: mov             fp, SP
    // 0x50494c: AllocStack(0x10)
    //     0x50494c: sub             SP, SP, #0x10
    // 0x504950: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x504950: mov             x0, x1
    //     0x504954: stur            x1, [fp, #-8]
    // 0x504958: CheckStackOverflow
    //     0x504958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50495c: cmp             SP, x16
    //     0x504960: b.ls            #0x504a30
    // 0x504964: mov             x1, x0
    // 0x504968: r0 = _useForwardCurve()
    //     0x504968: bl              #0x504a48  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x50496c: tbnz            w0, #4, #0x504984
    // 0x504970: ldur            x0, [fp, #-8]
    // 0x504974: LoadField: r1 = r0->field_f
    //     0x504974: ldur            w1, [x0, #0xf]
    // 0x504978: DecompressPointer r1
    //     0x504978: add             x1, x1, HEAP, lsl #32
    // 0x50497c: mov             x2, x1
    // 0x504980: b               #0x504994
    // 0x504984: ldur            x0, [fp, #-8]
    // 0x504988: LoadField: r1 = r0->field_13
    //     0x504988: ldur            w1, [x0, #0x13]
    // 0x50498c: DecompressPointer r1
    //     0x50498c: add             x1, x1, HEAP, lsl #32
    // 0x504990: mov             x2, x1
    // 0x504994: stur            x2, [fp, #-0x10]
    // 0x504998: LoadField: r1 = r0->field_b
    //     0x504998: ldur            w1, [x0, #0xb]
    // 0x50499c: DecompressPointer r1
    //     0x50499c: add             x1, x1, HEAP, lsl #32
    // 0x5049a0: r0 = LoadClassIdInstr(r1)
    //     0x5049a0: ldur            x0, [x1, #-1]
    //     0x5049a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5049a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5049a8: sub             lr, x0, #0xfff
    //     0x5049ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5049b0: blr             lr
    // 0x5049b4: ldur            x1, [fp, #-0x10]
    // 0x5049b8: cmp             w1, NULL
    // 0x5049bc: b.ne            #0x5049cc
    // 0x5049c0: LeaveFrame
    //     0x5049c0: mov             SP, fp
    //     0x5049c4: ldp             fp, lr, [SP], #0x10
    // 0x5049c8: ret
    //     0x5049c8: ret             
    // 0x5049cc: d0 = 0.000000
    //     0x5049cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5049d0: LoadField: d1 = r0->field_7
    //     0x5049d0: ldur            d1, [x0, #7]
    // 0x5049d4: fcmp            d1, d0
    // 0x5049d8: b.eq            #0x5049e8
    // 0x5049dc: d0 = 1.000000
    //     0x5049dc: fmov            d0, #1.00000000
    // 0x5049e0: fcmp            d1, d0
    // 0x5049e4: b.ne            #0x5049f4
    // 0x5049e8: LeaveFrame
    //     0x5049e8: mov             SP, fp
    //     0x5049ec: ldp             fp, lr, [SP], #0x10
    // 0x5049f0: ret
    //     0x5049f0: ret             
    // 0x5049f4: mov             v0.16b, v1.16b
    // 0x5049f8: r0 = transform()
    //     0x5049f8: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x5049fc: r0 = inline_Allocate_Double()
    //     0x5049fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x504a00: add             x0, x0, #0x10
    //     0x504a04: cmp             x1, x0
    //     0x504a08: b.ls            #0x504a38
    //     0x504a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x504a10: sub             x0, x0, #0xf
    //     0x504a14: movz            x1, #0xe15c
    //     0x504a18: movk            x1, #0x3, lsl #16
    //     0x504a1c: stur            x1, [x0, #-1]
    // 0x504a20: StoreField: r0->field_7 = d0
    //     0x504a20: stur            d0, [x0, #7]
    // 0x504a24: LeaveFrame
    //     0x504a24: mov             SP, fp
    //     0x504a28: ldp             fp, lr, [SP], #0x10
    // 0x504a2c: ret
    //     0x504a2c: ret             
    // 0x504a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504a30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504a34: b               #0x504964
    // 0x504a38: SaveReg d0
    //     0x504a38: str             q0, [SP, #-0x10]!
    // 0x504a3c: r0 = AllocateDouble()
    //     0x504a3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x504a40: RestoreReg d0
    //     0x504a40: ldr             q0, [SP], #0x10
    // 0x504a44: b               #0x504a20
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x504a48, size: 0x9c
    // 0x504a48: EnterFrame
    //     0x504a48: stp             fp, lr, [SP, #-0x10]!
    //     0x504a4c: mov             fp, SP
    // 0x504a50: CheckStackOverflow
    //     0x504a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504a54: cmp             SP, x16
    //     0x504a58: b.ls            #0x504adc
    // 0x504a5c: LoadField: r0 = r1->field_13
    //     0x504a5c: ldur            w0, [x1, #0x13]
    // 0x504a60: DecompressPointer r0
    //     0x504a60: add             x0, x0, HEAP, lsl #32
    // 0x504a64: cmp             w0, NULL
    // 0x504a68: b.ne            #0x504a74
    // 0x504a6c: r0 = true
    //     0x504a6c: add             x0, NULL, #0x20  ; true
    // 0x504a70: b               #0x504ad0
    // 0x504a74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x504a74: ldur            w0, [x1, #0x17]
    // 0x504a78: DecompressPointer r0
    //     0x504a78: add             x0, x0, HEAP, lsl #32
    // 0x504a7c: cmp             w0, NULL
    // 0x504a80: b.ne            #0x504ab4
    // 0x504a84: LoadField: r0 = r1->field_b
    //     0x504a84: ldur            w0, [x1, #0xb]
    // 0x504a88: DecompressPointer r0
    //     0x504a88: add             x0, x0, HEAP, lsl #32
    // 0x504a8c: r1 = LoadClassIdInstr(r0)
    //     0x504a8c: ldur            x1, [x0, #-1]
    //     0x504a90: ubfx            x1, x1, #0xc, #0x14
    // 0x504a94: mov             x16, x0
    // 0x504a98: mov             x0, x1
    // 0x504a9c: mov             x1, x16
    // 0x504aa0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x504aa0: sub             lr, x0, #0xfe1
    //     0x504aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x504aa8: blr             lr
    // 0x504aac: mov             x1, x0
    // 0x504ab0: b               #0x504ab8
    // 0x504ab4: mov             x1, x0
    // 0x504ab8: r16 = Instance_AnimationStatus
    //     0x504ab8: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x504abc: cmp             w1, w16
    // 0x504ac0: r16 = true
    //     0x504ac0: add             x16, NULL, #0x20  ; true
    // 0x504ac4: r17 = false
    //     0x504ac4: add             x17, NULL, #0x30  ; false
    // 0x504ac8: csel            x2, x16, x17, ne
    // 0x504acc: mov             x0, x2
    // 0x504ad0: LeaveFrame
    //     0x504ad0: mov             SP, fp
    //     0x504ad4: ldp             fp, lr, [SP], #0x10
    // 0x504ad8: ret
    //     0x504ad8: ret             
    // 0x504adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504ae0: b               #0x504a5c
  }
}

// class id: 2311, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x487750, size: 0x13c
    // 0x487750: EnterFrame
    //     0x487750: stp             fp, lr, [SP, #-0x10]!
    //     0x487754: mov             fp, SP
    // 0x487758: AllocStack(0x10)
    //     0x487758: sub             SP, SP, #0x10
    // 0x48775c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x48775c: mov             x0, x1
    //     0x487760: stur            x1, [fp, #-0x10]
    // 0x487764: CheckStackOverflow
    //     0x487764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487768: cmp             SP, x16
    //     0x48776c: b.ls            #0x487880
    // 0x487770: LoadField: r1 = r0->field_b
    //     0x487770: ldur            x1, [x0, #0xb]
    // 0x487774: cbnz            x1, #0x487860
    // 0x487778: r1 = LoadClassIdInstr(r0)
    //     0x487778: ldur            x1, [x0, #-1]
    //     0x48777c: ubfx            x1, x1, #0xc, #0x14
    // 0x487780: cmp             x1, #0x909
    // 0x487784: b.ne            #0x4877cc
    // 0x487788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x487788: ldur            w3, [x0, #0x17]
    // 0x48778c: DecompressPointer r3
    //     0x48778c: add             x3, x3, HEAP, lsl #32
    // 0x487790: mov             x2, x0
    // 0x487794: stur            x3, [fp, #-8]
    // 0x487798: r1 = Function '_statusChangeHandler@464411118':.
    //     0x487798: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] AnonymousClosure: (0x48788c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x4878c8)
    //     0x48779c: ldr             x1, [x1, #0xa60]
    // 0x4877a0: r0 = AllocateClosure()
    //     0x4877a0: bl              #0x539878  ; AllocateClosureStub
    // 0x4877a4: ldur            x1, [fp, #-8]
    // 0x4877a8: r2 = LoadClassIdInstr(r1)
    //     0x4877a8: ldur            x2, [x1, #-1]
    //     0x4877ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4877b0: mov             x16, x0
    // 0x4877b4: mov             x0, x2
    // 0x4877b8: mov             x2, x16
    // 0x4877bc: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x4877bc: sub             lr, x0, #0xfbd
    //     0x4877c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4877c4: blr             lr
    // 0x4877c8: b               #0x487860
    // 0x4877cc: LoadField: r3 = r0->field_23
    //     0x4877cc: ldur            w3, [x0, #0x23]
    // 0x4877d0: DecompressPointer r3
    //     0x4877d0: add             x3, x3, HEAP, lsl #32
    // 0x4877d4: stur            x3, [fp, #-8]
    // 0x4877d8: cmp             w3, NULL
    // 0x4877dc: b.eq            #0x487860
    // 0x4877e0: mov             x2, x0
    // 0x4877e4: r1 = Function 'notifyListeners':.
    //     0x4877e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] AnonymousClosure: (0x263d38), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x263a64)
    //     0x4877e8: ldr             x1, [x1, #0xa68]
    // 0x4877ec: r0 = AllocateClosure()
    //     0x4877ec: bl              #0x539878  ; AllocateClosureStub
    // 0x4877f0: ldur            x1, [fp, #-8]
    // 0x4877f4: r2 = LoadClassIdInstr(r1)
    //     0x4877f4: ldur            x2, [x1, #-1]
    //     0x4877f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4877fc: mov             x16, x0
    // 0x487800: mov             x0, x2
    // 0x487804: mov             x2, x16
    // 0x487808: r0 = GDT[cid_x0 + 0x97f]()
    //     0x487808: add             lr, x0, #0x97f
    //     0x48780c: ldr             lr, [x21, lr, lsl #3]
    //     0x487810: blr             lr
    // 0x487814: ldur            x0, [fp, #-0x10]
    // 0x487818: LoadField: r3 = r0->field_23
    //     0x487818: ldur            w3, [x0, #0x23]
    // 0x48781c: DecompressPointer r3
    //     0x48781c: add             x3, x3, HEAP, lsl #32
    // 0x487820: stur            x3, [fp, #-8]
    // 0x487824: cmp             w3, NULL
    // 0x487828: b.eq            #0x487888
    // 0x48782c: mov             x2, x0
    // 0x487830: r1 = Function 'notifyStatusListeners':.
    //     0x487830: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: (0x263a1c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2636f8)
    //     0x487834: ldr             x1, [x1, #0xa70]
    // 0x487838: r0 = AllocateClosure()
    //     0x487838: bl              #0x539878  ; AllocateClosureStub
    // 0x48783c: ldur            x1, [fp, #-8]
    // 0x487840: r2 = LoadClassIdInstr(r1)
    //     0x487840: ldur            x2, [x1, #-1]
    //     0x487844: ubfx            x2, x2, #0xc, #0x14
    // 0x487848: mov             x16, x0
    // 0x48784c: mov             x0, x2
    // 0x487850: mov             x2, x16
    // 0x487854: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x487854: sub             lr, x0, #0xfbd
    //     0x487858: ldr             lr, [x21, lr, lsl #3]
    //     0x48785c: blr             lr
    // 0x487860: ldur            x1, [fp, #-0x10]
    // 0x487864: LoadField: r2 = r1->field_b
    //     0x487864: ldur            x2, [x1, #0xb]
    // 0x487868: add             x3, x2, #1
    // 0x48786c: StoreField: r1->field_b = r3
    //     0x48786c: stur            x3, [x1, #0xb]
    // 0x487870: r0 = Null
    //     0x487870: mov             x0, NULL
    // 0x487874: LeaveFrame
    //     0x487874: mov             SP, fp
    //     0x487878: ldp             fp, lr, [SP], #0x10
    // 0x48787c: ret
    //     0x48787c: ret             
    // 0x487880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487880: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487884: b               #0x487770
    // 0x487888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487888: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x4f0784, size: 0x130
    // 0x4f0784: EnterFrame
    //     0x4f0784: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0788: mov             fp, SP
    // 0x4f078c: AllocStack(0x10)
    //     0x4f078c: sub             SP, SP, #0x10
    // 0x4f0790: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x4f0790: mov             x0, x1
    //     0x4f0794: stur            x1, [fp, #-0x10]
    // 0x4f0798: CheckStackOverflow
    //     0x4f0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f079c: cmp             SP, x16
    //     0x4f07a0: b.ls            #0x4f08a8
    // 0x4f07a4: LoadField: r1 = r0->field_b
    //     0x4f07a4: ldur            x1, [x0, #0xb]
    // 0x4f07a8: sub             x2, x1, #1
    // 0x4f07ac: StoreField: r0->field_b = r2
    //     0x4f07ac: stur            x2, [x0, #0xb]
    // 0x4f07b0: cbnz            x2, #0x4f0898
    // 0x4f07b4: r1 = LoadClassIdInstr(r0)
    //     0x4f07b4: ldur            x1, [x0, #-1]
    //     0x4f07b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f07bc: cmp             x1, #0x909
    // 0x4f07c0: b.ne            #0x4f0808
    // 0x4f07c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f07c4: ldur            w3, [x0, #0x17]
    // 0x4f07c8: DecompressPointer r3
    //     0x4f07c8: add             x3, x3, HEAP, lsl #32
    // 0x4f07cc: mov             x2, x0
    // 0x4f07d0: stur            x3, [fp, #-8]
    // 0x4f07d4: r1 = Function '_statusChangeHandler@464411118':.
    //     0x4f07d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] AnonymousClosure: (0x48788c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x4878c8)
    //     0x4f07d8: ldr             x1, [x1, #0xa60]
    // 0x4f07dc: r0 = AllocateClosure()
    //     0x4f07dc: bl              #0x539878  ; AllocateClosureStub
    // 0x4f07e0: ldur            x1, [fp, #-8]
    // 0x4f07e4: r2 = LoadClassIdInstr(r1)
    //     0x4f07e4: ldur            x2, [x1, #-1]
    //     0x4f07e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f07ec: mov             x16, x0
    // 0x4f07f0: mov             x0, x2
    // 0x4f07f4: mov             x2, x16
    // 0x4f07f8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4f07f8: sub             lr, x0, #0xfcf
    //     0x4f07fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0800: blr             lr
    // 0x4f0804: b               #0x4f0898
    // 0x4f0808: LoadField: r3 = r0->field_23
    //     0x4f0808: ldur            w3, [x0, #0x23]
    // 0x4f080c: DecompressPointer r3
    //     0x4f080c: add             x3, x3, HEAP, lsl #32
    // 0x4f0810: stur            x3, [fp, #-8]
    // 0x4f0814: cmp             w3, NULL
    // 0x4f0818: b.eq            #0x4f0898
    // 0x4f081c: mov             x2, x0
    // 0x4f0820: r1 = Function 'notifyListeners':.
    //     0x4f0820: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] AnonymousClosure: (0x263d38), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x263a64)
    //     0x4f0824: ldr             x1, [x1, #0xa68]
    // 0x4f0828: r0 = AllocateClosure()
    //     0x4f0828: bl              #0x539878  ; AllocateClosureStub
    // 0x4f082c: ldur            x1, [fp, #-8]
    // 0x4f0830: r2 = LoadClassIdInstr(r1)
    //     0x4f0830: ldur            x2, [x1, #-1]
    //     0x4f0834: ubfx            x2, x2, #0xc, #0x14
    // 0x4f0838: mov             x16, x0
    // 0x4f083c: mov             x0, x2
    // 0x4f0840: mov             x2, x16
    // 0x4f0844: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4f0844: sub             lr, x0, #0xcff
    //     0x4f0848: ldr             lr, [x21, lr, lsl #3]
    //     0x4f084c: blr             lr
    // 0x4f0850: ldur            x2, [fp, #-0x10]
    // 0x4f0854: LoadField: r0 = r2->field_23
    //     0x4f0854: ldur            w0, [x2, #0x23]
    // 0x4f0858: DecompressPointer r0
    //     0x4f0858: add             x0, x0, HEAP, lsl #32
    // 0x4f085c: stur            x0, [fp, #-8]
    // 0x4f0860: cmp             w0, NULL
    // 0x4f0864: b.eq            #0x4f08b0
    // 0x4f0868: r1 = Function 'notifyStatusListeners':.
    //     0x4f0868: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: (0x263a1c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2636f8)
    //     0x4f086c: ldr             x1, [x1, #0xa70]
    // 0x4f0870: r0 = AllocateClosure()
    //     0x4f0870: bl              #0x539878  ; AllocateClosureStub
    // 0x4f0874: ldur            x1, [fp, #-8]
    // 0x4f0878: r2 = LoadClassIdInstr(r1)
    //     0x4f0878: ldur            x2, [x1, #-1]
    //     0x4f087c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f0880: mov             x16, x0
    // 0x4f0884: mov             x0, x2
    // 0x4f0888: mov             x2, x16
    // 0x4f088c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4f088c: sub             lr, x0, #0xfcf
    //     0x4f0890: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0894: blr             lr
    // 0x4f0898: r0 = Null
    //     0x4f0898: mov             x0, NULL
    // 0x4f089c: LeaveFrame
    //     0x4f089c: mov             SP, fp
    //     0x4f08a0: ldp             fp, lr, [SP], #0x10
    // 0x4f08a4: ret
    //     0x4f08a4: ret             
    // 0x4f08a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f08a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f08ac: b               #0x4f07a4
    // 0x4f08b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f08b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2312, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x2678d4, size: 0xac
    // 0x2678d4: EnterFrame
    //     0x2678d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2678d8: mov             fp, SP
    // 0x2678dc: AllocStack(0x10)
    //     0x2678dc: sub             SP, SP, #0x10
    // 0x2678e0: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2678e0: mov             x0, x1
    //     0x2678e4: stur            x1, [fp, #-8]
    // 0x2678e8: CheckStackOverflow
    //     0x2678e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2678ec: cmp             SP, x16
    //     0x2678f0: b.ls            #0x267978
    // 0x2678f4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x2678f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x2678f8: r0 = ObserverList()
    //     0x2678f8: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2678fc: mov             x3, x0
    // 0x267900: r0 = false
    //     0x267900: add             x0, NULL, #0x30  ; false
    // 0x267904: stur            x3, [fp, #-0x10]
    // 0x267908: StoreField: r3->field_f = r0
    //     0x267908: stur            w0, [x3, #0xf]
    // 0x26790c: r0 = Sentinel
    //     0x26790c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267910: StoreField: r3->field_13 = r0
    //     0x267910: stur            w0, [x3, #0x13]
    // 0x267914: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x267914: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x267918: r2 = 0
    //     0x267918: movz            x2, #0
    // 0x26791c: r0 = _GrowableList()
    //     0x26791c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x267920: ldur            x1, [fp, #-0x10]
    // 0x267924: StoreField: r1->field_b = r0
    //     0x267924: stur            w0, [x1, #0xb]
    //     0x267928: ldurb           w16, [x1, #-1]
    //     0x26792c: ldurb           w17, [x0, #-1]
    //     0x267930: and             x16, x17, x16, lsr #2
    //     0x267934: tst             x16, HEAP, lsr #32
    //     0x267938: b.eq            #0x267940
    //     0x26793c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x267940: mov             x0, x1
    // 0x267944: ldur            x1, [fp, #-8]
    // 0x267948: StoreField: r1->field_13 = r0
    //     0x267948: stur            w0, [x1, #0x13]
    //     0x26794c: ldurb           w16, [x1, #-1]
    //     0x267950: ldurb           w17, [x0, #-1]
    //     0x267954: and             x16, x17, x16, lsr #2
    //     0x267958: tst             x16, HEAP, lsr #32
    //     0x26795c: b.eq            #0x267964
    //     0x267960: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x267964: StoreField: r1->field_b = rZR
    //     0x267964: stur            xzr, [x1, #0xb]
    // 0x267968: r0 = Null
    //     0x267968: mov             x0, NULL
    // 0x26796c: LeaveFrame
    //     0x26796c: mov             SP, fp
    //     0x267970: ldp             fp, lr, [SP], #0x10
    // 0x267974: ret
    //     0x267974: ret             
    // 0x267978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26797c: b               #0x2678f4
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x487930, size: 0x28c
    // 0x487930: EnterFrame
    //     0x487930: stp             fp, lr, [SP, #-0x10]!
    //     0x487934: mov             fp, SP
    // 0x487938: AllocStack(0xd8)
    //     0x487938: sub             SP, SP, #0xd8
    // 0x48793c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x48793c: mov             x0, x1
    //     0x487940: stur            x1, [fp, #-0x88]
    //     0x487944: stur            x2, [fp, #-0x90]
    // 0x487948: CheckStackOverflow
    //     0x487948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48794c: cmp             SP, x16
    //     0x487950: b.ls            #0x487ba8
    // 0x487954: LoadField: r3 = r0->field_13
    //     0x487954: ldur            w3, [x0, #0x13]
    // 0x487958: DecompressPointer r3
    //     0x487958: add             x3, x3, HEAP, lsl #32
    // 0x48795c: stur            x3, [fp, #-0x80]
    // 0x487960: r16 = false
    //     0x487960: add             x16, NULL, #0x30  ; false
    // 0x487964: str             x16, [SP]
    // 0x487968: mov             x1, x3
    // 0x48796c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x48796c: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x487970: r0 = toList()
    //     0x487970: bl              #0x457f50  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x487974: stur            x0, [fp, #-0xa0]
    // 0x487978: LoadField: r2 = r0->field_7
    //     0x487978: ldur            w2, [x0, #7]
    // 0x48797c: DecompressPointer r2
    //     0x48797c: add             x2, x2, HEAP, lsl #32
    // 0x487980: mov             x1, x2
    // 0x487984: stur            x2, [fp, #-0x98]
    // 0x487988: r0 = _ArrayIterator()
    //     0x487988: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x48798c: mov             x4, x0
    // 0x487990: ldur            x3, [fp, #-0xa0]
    // 0x487994: stur            x4, [fp, #-0xc8]
    // 0x487998: StoreField: r4->field_b = r3
    //     0x487998: stur            w3, [x4, #0xb]
    // 0x48799c: LoadField: r0 = r3->field_b
    //     0x48799c: ldur            w0, [x3, #0xb]
    // 0x4879a0: r5 = LoadInt32Instr(r0)
    //     0x4879a0: sbfx            x5, x0, #1, #0x1f
    // 0x4879a4: stur            x5, [fp, #-0xc0]
    // 0x4879a8: StoreField: r4->field_f = r5
    //     0x4879a8: stur            x5, [x4, #0xf]
    // 0x4879ac: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4879ac: stur            xzr, [x4, #0x17]
    // 0x4879b0: r7 = Null
    //     0x4879b0: mov             x7, NULL
    // 0x4879b4: r6 = Null
    //     0x4879b4: mov             x6, NULL
    // 0x4879b8: stur            x7, [fp, #-0xb0]
    // 0x4879bc: stur            x6, [fp, #-0xb8]
    // 0x4879c0: CheckStackOverflow
    //     0x4879c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4879c4: cmp             SP, x16
    //     0x4879c8: b.ls            #0x487bb0
    // 0x4879cc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4879cc: ldur            x2, [x4, #0x17]
    // 0x4879d0: cmp             x2, x5
    // 0x4879d4: b.ge            #0x487b90
    // 0x4879d8: mov             x0, x5
    // 0x4879dc: mov             x1, x2
    // 0x4879e0: cmp             x1, x0
    // 0x4879e4: b.hs            #0x487bb8
    // 0x4879e8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x4879e8: add             x16, x3, x2, lsl #2
    //     0x4879ec: ldur            w8, [x16, #0xf]
    // 0x4879f0: DecompressPointer r8
    //     0x4879f0: add             x8, x8, HEAP, lsl #32
    // 0x4879f4: mov             x0, x8
    // 0x4879f8: stur            x8, [fp, #-0xa8]
    // 0x4879fc: StoreField: r4->field_1f = r0
    //     0x4879fc: stur            w0, [x4, #0x1f]
    //     0x487a00: tbz             w0, #0, #0x487a1c
    //     0x487a04: ldurb           w16, [x4, #-1]
    //     0x487a08: ldurb           w17, [x0, #-1]
    //     0x487a0c: and             x16, x17, x16, lsr #2
    //     0x487a10: tst             x16, HEAP, lsr #32
    //     0x487a14: b.eq            #0x487a1c
    //     0x487a18: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x487a1c: add             x0, x2, #1
    // 0x487a20: ArrayStore: r4[0] = r0  ; List_8
    //     0x487a20: stur            x0, [x4, #0x17]
    // 0x487a24: cmp             w8, NULL
    // 0x487a28: b.ne            #0x487a5c
    // 0x487a2c: mov             x0, x8
    // 0x487a30: ldur            x2, [fp, #-0x98]
    // 0x487a34: r1 = Null
    //     0x487a34: mov             x1, NULL
    // 0x487a38: cmp             w2, NULL
    // 0x487a3c: b.eq            #0x487a5c
    // 0x487a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x487a40: ldur            w4, [x2, #0x17]
    // 0x487a44: DecompressPointer r4
    //     0x487a44: add             x4, x4, HEAP, lsl #32
    // 0x487a48: r8 = X0
    //     0x487a48: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x487a4c: LoadField: r9 = r4->field_7
    //     0x487a4c: ldur            x9, [x4, #7]
    // 0x487a50: r3 = Null
    //     0x487a50: add             x3, PP, #0xe, lsl #12  ; [pp+0xea98] Null
    //     0x487a54: ldr             x3, [x3, #0xa98]
    // 0x487a58: blr             x9
    // 0x487a5c: ldur            x1, [fp, #-0x80]
    // 0x487a60: ldur            x2, [fp, #-0xa8]
    // 0x487a64: r0 = contains()
    //     0x487a64: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x487a68: tbnz            w0, #4, #0x487a88
    // 0x487a6c: ldur            x16, [fp, #-0xa8]
    // 0x487a70: ldur            lr, [fp, #-0x90]
    // 0x487a74: stp             lr, x16, [SP]
    // 0x487a78: ldur            x0, [fp, #-0xa8]
    // 0x487a7c: ClosureCall
    //     0x487a7c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x487a80: ldur            x2, [x0, #0x1f]
    //     0x487a84: blr             x2
    // 0x487a88: ldur            x7, [fp, #-0xb0]
    // 0x487a8c: ldur            x6, [fp, #-0xb8]
    // 0x487a90: b               #0x487b80
    // 0x487a94: sub             SP, fp, #0xd8
    // 0x487a98: mov             x3, x0
    // 0x487a9c: stur            x0, [fp, #-0xa8]
    // 0x487aa0: mov             x0, x1
    // 0x487aa4: stur            x1, [fp, #-0xb0]
    // 0x487aa8: r1 = Null
    //     0x487aa8: mov             x1, NULL
    // 0x487aac: r2 = 4
    //     0x487aac: movz            x2, #0x4
    // 0x487ab0: r0 = AllocateArray()
    //     0x487ab0: bl              #0x53a544  ; AllocateArrayStub
    // 0x487ab4: stur            x0, [fp, #-0xb8]
    // 0x487ab8: r16 = "while notifying status listeners for "
    //     0x487ab8: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] "while notifying status listeners for "
    // 0x487abc: StoreField: r0->field_f = r16
    //     0x487abc: stur            w16, [x0, #0xf]
    // 0x487ac0: ldur            x16, [fp, #-0x88]
    // 0x487ac4: str             x16, [SP]
    // 0x487ac8: r0 = runtimeType()
    //     0x487ac8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x487acc: ldur            x1, [fp, #-0xb8]
    // 0x487ad0: ArrayStore: r1[1] = r0  ; List_4
    //     0x487ad0: add             x25, x1, #0x13
    //     0x487ad4: str             w0, [x25]
    //     0x487ad8: tbz             w0, #0, #0x487af4
    //     0x487adc: ldurb           w16, [x1, #-1]
    //     0x487ae0: ldurb           w17, [x0, #-1]
    //     0x487ae4: and             x16, x17, x16, lsr #2
    //     0x487ae8: tst             x16, HEAP, lsr #32
    //     0x487aec: b.eq            #0x487af4
    //     0x487af0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x487af4: ldur            x16, [fp, #-0xb8]
    // 0x487af8: str             x16, [SP]
    // 0x487afc: r0 = _interpolate()
    //     0x487afc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x487b00: r1 = <List<Object>>
    //     0x487b00: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x487b04: stur            x0, [fp, #-0xb8]
    // 0x487b08: r0 = ErrorDescription()
    //     0x487b08: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x487b0c: mov             x1, x0
    // 0x487b10: ldur            x2, [fp, #-0xb8]
    // 0x487b14: r3 = Instance_DiagnosticLevel
    //     0x487b14: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x487b18: r0 = _ErrorDiagnostic()
    //     0x487b18: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x487b1c: r0 = FlutterErrorDetails()
    //     0x487b1c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x487b20: mov             x1, x0
    // 0x487b24: ldur            x0, [fp, #-0xa8]
    // 0x487b28: stur            x1, [fp, #-0xb8]
    // 0x487b2c: StoreField: r1->field_7 = r0
    //     0x487b2c: stur            w0, [x1, #7]
    // 0x487b30: ldur            x2, [fp, #-0xb0]
    // 0x487b34: StoreField: r1->field_b = r2
    //     0x487b34: stur            w2, [x1, #0xb]
    // 0x487b38: r3 = false
    //     0x487b38: add             x3, NULL, #0x30  ; false
    // 0x487b3c: StoreField: r1->field_f = r3
    //     0x487b3c: stur            w3, [x1, #0xf]
    // 0x487b40: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x487b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487b44: ldr             x0, [x0, #0x9d8]
    //     0x487b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x487b4c: cmp             w0, w16
    //     0x487b50: b.ne            #0x487b5c
    //     0x487b54: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x487b58: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x487b5c: cmp             w0, NULL
    // 0x487b60: b.eq            #0x487b78
    // 0x487b64: r16 = false
    //     0x487b64: add             x16, NULL, #0x30  ; false
    // 0x487b68: str             x16, [SP]
    // 0x487b6c: ldur            x1, [fp, #-0xb8]
    // 0x487b70: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x487b70: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x487b74: r0 = dumpErrorToConsole()
    //     0x487b74: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x487b78: ldur            x7, [fp, #-0xb0]
    // 0x487b7c: ldur            x6, [fp, #-0xa8]
    // 0x487b80: ldur            x3, [fp, #-0xa0]
    // 0x487b84: ldur            x4, [fp, #-0xc8]
    // 0x487b88: ldur            x5, [fp, #-0xc0]
    // 0x487b8c: b               #0x4879b8
    // 0x487b90: mov             x1, x4
    // 0x487b94: StoreField: r1->field_1f = rNULL
    //     0x487b94: stur            NULL, [x1, #0x1f]
    // 0x487b98: r0 = Null
    //     0x487b98: mov             x0, NULL
    // 0x487b9c: LeaveFrame
    //     0x487b9c: mov             SP, fp
    //     0x487ba0: ldp             fp, lr, [SP], #0x10
    // 0x487ba4: ret
    //     0x487ba4: ret             
    // 0x487ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487ba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487bac: b               #0x487954
    // 0x487bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487bb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487bb4: b               #0x4879cc
    // 0x487bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x487bb8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x503944, size: 0x58
    // 0x503944: EnterFrame
    //     0x503944: stp             fp, lr, [SP, #-0x10]!
    //     0x503948: mov             fp, SP
    // 0x50394c: AllocStack(0x10)
    //     0x50394c: sub             SP, SP, #0x10
    // 0x503950: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x503950: mov             x0, x1
    //     0x503954: stur            x1, [fp, #-8]
    //     0x503958: stur            x2, [fp, #-0x10]
    // 0x50395c: CheckStackOverflow
    //     0x50395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503960: cmp             SP, x16
    //     0x503964: b.ls            #0x503994
    // 0x503968: mov             x1, x0
    // 0x50396c: r0 = didRegisterListener()
    //     0x50396c: bl              #0x487750  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x503970: ldur            x0, [fp, #-8]
    // 0x503974: LoadField: r1 = r0->field_13
    //     0x503974: ldur            w1, [x0, #0x13]
    // 0x503978: DecompressPointer r1
    //     0x503978: add             x1, x1, HEAP, lsl #32
    // 0x50397c: ldur            x2, [fp, #-0x10]
    // 0x503980: r0 = add()
    //     0x503980: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x503984: r0 = Null
    //     0x503984: mov             x0, NULL
    // 0x503988: LeaveFrame
    //     0x503988: mov             SP, fp
    //     0x50398c: ldp             fp, lr, [SP], #0x10
    // 0x503990: ret
    //     0x503990: ret             
    // 0x503994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503994: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503998: b               #0x503968
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x503e34, size: 0x50
    // 0x503e34: EnterFrame
    //     0x503e34: stp             fp, lr, [SP, #-0x10]!
    //     0x503e38: mov             fp, SP
    // 0x503e3c: AllocStack(0x8)
    //     0x503e3c: sub             SP, SP, #8
    // 0x503e40: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x503e40: mov             x0, x1
    //     0x503e44: stur            x1, [fp, #-8]
    // 0x503e48: CheckStackOverflow
    //     0x503e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503e4c: cmp             SP, x16
    //     0x503e50: b.ls            #0x503e7c
    // 0x503e54: LoadField: r1 = r0->field_13
    //     0x503e54: ldur            w1, [x0, #0x13]
    // 0x503e58: DecompressPointer r1
    //     0x503e58: add             x1, x1, HEAP, lsl #32
    // 0x503e5c: r0 = remove()
    //     0x503e5c: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x503e60: tbnz            w0, #4, #0x503e6c
    // 0x503e64: ldur            x1, [fp, #-8]
    // 0x503e68: r0 = didUnregisterListener()
    //     0x503e68: bl              #0x4f0784  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x503e6c: r0 = Null
    //     0x503e6c: mov             x0, NULL
    // 0x503e70: LeaveFrame
    //     0x503e70: mov             SP, fp
    //     0x503e74: ldp             fp, lr, [SP], #0x10
    // 0x503e78: ret
    //     0x503e78: ret             
    // 0x503e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503e80: b               #0x503e54
  }
}

// class id: 2313, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x48788c, size: 0x3c
    // 0x48788c: EnterFrame
    //     0x48788c: stp             fp, lr, [SP, #-0x10]!
    //     0x487890: mov             fp, SP
    // 0x487894: ldr             x0, [fp, #0x18]
    // 0x487898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x487898: ldur            w1, [x0, #0x17]
    // 0x48789c: DecompressPointer r1
    //     0x48789c: add             x1, x1, HEAP, lsl #32
    // 0x4878a0: CheckStackOverflow
    //     0x4878a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4878a4: cmp             SP, x16
    //     0x4878a8: b.ls            #0x4878c0
    // 0x4878ac: ldr             x2, [fp, #0x10]
    // 0x4878b0: r0 = _statusChangeHandler()
    //     0x4878b0: bl              #0x4878c8  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x4878b4: LeaveFrame
    //     0x4878b4: mov             SP, fp
    //     0x4878b8: ldp             fp, lr, [SP], #0x10
    // 0x4878bc: ret
    //     0x4878bc: ret             
    // 0x4878c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4878c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4878c4: b               #0x4878ac
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x4878c8, size: 0x68
    // 0x4878c8: EnterFrame
    //     0x4878c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4878cc: mov             fp, SP
    // 0x4878d0: CheckStackOverflow
    //     0x4878d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4878d4: cmp             SP, x16
    //     0x4878d8: b.ls            #0x487928
    // 0x4878dc: LoadField: r0 = r2->field_7
    //     0x4878dc: ldur            x0, [x2, #7]
    // 0x4878e0: cmp             x0, #1
    // 0x4878e4: b.gt            #0x487900
    // 0x4878e8: cmp             x0, #0
    // 0x4878ec: b.gt            #0x4878f8
    // 0x4878f0: r2 = Instance_AnimationStatus
    //     0x4878f0: ldr             x2, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x4878f4: b               #0x487914
    // 0x4878f8: r2 = Instance_AnimationStatus
    //     0x4878f8: ldr             x2, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x4878fc: b               #0x487914
    // 0x487900: cmp             x0, #2
    // 0x487904: b.gt            #0x487910
    // 0x487908: r2 = Instance_AnimationStatus
    //     0x487908: ldr             x2, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x48790c: b               #0x487914
    // 0x487910: r2 = Instance_AnimationStatus
    //     0x487910: ldr             x2, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x487914: r0 = notifyStatusListeners()
    //     0x487914: bl              #0x487930  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x487918: r0 = Null
    //     0x487918: mov             x0, NULL
    // 0x48791c: LeaveFrame
    //     0x48791c: mov             SP, fp
    //     0x487920: ldp             fp, lr, [SP], #0x10
    // 0x487924: ret
    //     0x487924: ret             
    // 0x487928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487928: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48792c: b               #0x4878dc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x487bbc, size: 0x68
    // 0x487bbc: EnterFrame
    //     0x487bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x487bc0: mov             fp, SP
    // 0x487bc4: AllocStack(0x10)
    //     0x487bc4: sub             SP, SP, #0x10
    // 0x487bc8: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487bc8: mov             x0, x1
    //     0x487bcc: stur            x1, [fp, #-8]
    //     0x487bd0: stur            x2, [fp, #-0x10]
    // 0x487bd4: CheckStackOverflow
    //     0x487bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487bd8: cmp             SP, x16
    //     0x487bdc: b.ls            #0x487c1c
    // 0x487be0: mov             x1, x0
    // 0x487be4: r0 = didRegisterListener()
    //     0x487be4: bl              #0x487750  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x487be8: ldur            x0, [fp, #-8]
    // 0x487bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x487bec: ldur            w1, [x0, #0x17]
    // 0x487bf0: DecompressPointer r1
    //     0x487bf0: add             x1, x1, HEAP, lsl #32
    // 0x487bf4: r0 = LoadClassIdInstr(r1)
    //     0x487bf4: ldur            x0, [x1, #-1]
    //     0x487bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x487bfc: ldur            x2, [fp, #-0x10]
    // 0x487c00: r0 = GDT[cid_x0 + 0x97f]()
    //     0x487c00: add             lr, x0, #0x97f
    //     0x487c04: ldr             lr, [x21, lr, lsl #3]
    //     0x487c08: blr             lr
    // 0x487c0c: r0 = Null
    //     0x487c0c: mov             x0, NULL
    // 0x487c10: LeaveFrame
    //     0x487c10: mov             SP, fp
    //     0x487c14: ldp             fp, lr, [SP], #0x10
    // 0x487c18: ret
    //     0x487c18: ret             
    // 0x487c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487c1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487c20: b               #0x487be0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f08b4, size: 0x5c
    // 0x4f08b4: EnterFrame
    //     0x4f08b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f08b8: mov             fp, SP
    // 0x4f08bc: AllocStack(0x8)
    //     0x4f08bc: sub             SP, SP, #8
    // 0x4f08c0: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x4f08c0: mov             x3, x1
    //     0x4f08c4: stur            x1, [fp, #-8]
    // 0x4f08c8: CheckStackOverflow
    //     0x4f08c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f08cc: cmp             SP, x16
    //     0x4f08d0: b.ls            #0x4f0908
    // 0x4f08d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4f08d4: ldur            w1, [x3, #0x17]
    // 0x4f08d8: DecompressPointer r1
    //     0x4f08d8: add             x1, x1, HEAP, lsl #32
    // 0x4f08dc: r0 = LoadClassIdInstr(r1)
    //     0x4f08dc: ldur            x0, [x1, #-1]
    //     0x4f08e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f08e4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4f08e4: sub             lr, x0, #0xcff
    //     0x4f08e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f08ec: blr             lr
    // 0x4f08f0: ldur            x1, [fp, #-8]
    // 0x4f08f4: r0 = didUnregisterListener()
    //     0x4f08f4: bl              #0x4f0784  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x4f08f8: r0 = Null
    //     0x4f08f8: mov             x0, NULL
    // 0x4f08fc: LeaveFrame
    //     0x4f08fc: mov             SP, fp
    //     0x4f0900: ldp             fp, lr, [SP], #0x10
    // 0x4f0904: ret
    //     0x4f0904: ret             
    // 0x4f0908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f090c: b               #0x4f08d4
  }
  get _ status(/* No info */) {
    // ** addr: 0x50442c, size: 0x88
    // 0x50442c: EnterFrame
    //     0x50442c: stp             fp, lr, [SP, #-0x10]!
    //     0x504430: mov             fp, SP
    // 0x504434: CheckStackOverflow
    //     0x504434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504438: cmp             SP, x16
    //     0x50443c: b.ls            #0x5044ac
    // 0x504440: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x504440: ldur            w0, [x1, #0x17]
    // 0x504444: DecompressPointer r0
    //     0x504444: add             x0, x0, HEAP, lsl #32
    // 0x504448: r1 = LoadClassIdInstr(r0)
    //     0x504448: ldur            x1, [x0, #-1]
    //     0x50444c: ubfx            x1, x1, #0xc, #0x14
    // 0x504450: mov             x16, x0
    // 0x504454: mov             x0, x1
    // 0x504458: mov             x1, x16
    // 0x50445c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50445c: sub             lr, x0, #0xfe1
    //     0x504460: ldr             lr, [x21, lr, lsl #3]
    //     0x504464: blr             lr
    // 0x504468: LoadField: r1 = r0->field_7
    //     0x504468: ldur            x1, [x0, #7]
    // 0x50446c: cmp             x1, #1
    // 0x504470: b.gt            #0x50448c
    // 0x504474: cmp             x1, #0
    // 0x504478: b.gt            #0x504484
    // 0x50447c: r0 = Instance_AnimationStatus
    //     0x50447c: ldr             x0, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x504480: b               #0x5044a0
    // 0x504484: r0 = Instance_AnimationStatus
    //     0x504484: ldr             x0, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x504488: b               #0x5044a0
    // 0x50448c: cmp             x1, #2
    // 0x504490: b.gt            #0x50449c
    // 0x504494: r0 = Instance_AnimationStatus
    //     0x504494: ldr             x0, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x504498: b               #0x5044a0
    // 0x50449c: r0 = Instance_AnimationStatus
    //     0x50449c: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x5044a0: LeaveFrame
    //     0x5044a0: mov             SP, fp
    //     0x5044a4: ldp             fp, lr, [SP], #0x10
    // 0x5044a8: ret
    //     0x5044a8: ret             
    // 0x5044ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5044ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5044b0: b               #0x504440
  }
  get _ value(/* No info */) {
    // ** addr: 0x5048b0, size: 0x94
    // 0x5048b0: EnterFrame
    //     0x5048b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5048b4: mov             fp, SP
    // 0x5048b8: CheckStackOverflow
    //     0x5048b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5048bc: cmp             SP, x16
    //     0x5048c0: b.ls            #0x50492c
    // 0x5048c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5048c4: ldur            w0, [x1, #0x17]
    // 0x5048c8: DecompressPointer r0
    //     0x5048c8: add             x0, x0, HEAP, lsl #32
    // 0x5048cc: r1 = LoadClassIdInstr(r0)
    //     0x5048cc: ldur            x1, [x0, #-1]
    //     0x5048d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5048d4: mov             x16, x0
    // 0x5048d8: mov             x0, x1
    // 0x5048dc: mov             x1, x16
    // 0x5048e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5048e0: sub             lr, x0, #0xfff
    //     0x5048e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5048e8: blr             lr
    // 0x5048ec: LoadField: d0 = r0->field_7
    //     0x5048ec: ldur            d0, [x0, #7]
    // 0x5048f0: d1 = 1.000000
    //     0x5048f0: fmov            d1, #1.00000000
    // 0x5048f4: fsub            d2, d1, d0
    // 0x5048f8: r0 = inline_Allocate_Double()
    //     0x5048f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5048fc: add             x0, x0, #0x10
    //     0x504900: cmp             x1, x0
    //     0x504904: b.ls            #0x504934
    //     0x504908: str             x0, [THR, #0x50]  ; THR::top
    //     0x50490c: sub             x0, x0, #0xf
    //     0x504910: movz            x1, #0xe15c
    //     0x504914: movk            x1, #0x3, lsl #16
    //     0x504918: stur            x1, [x0, #-1]
    // 0x50491c: StoreField: r0->field_7 = d2
    //     0x50491c: stur            d2, [x0, #7]
    // 0x504920: LeaveFrame
    //     0x504920: mov             SP, fp
    //     0x504924: ldp             fp, lr, [SP], #0x10
    // 0x504928: ret
    //     0x504928: ret             
    // 0x50492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50492c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504930: b               #0x5048c4
    // 0x504934: SaveReg d2
    //     0x504934: str             q2, [SP, #-0x10]!
    // 0x504938: r0 = AllocateDouble()
    //     0x504938: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x50493c: RestoreReg d2
    //     0x50493c: ldr             q2, [SP], #0x10
    // 0x504940: b               #0x50491c
  }
}

// class id: 2314, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x263a64, size: 0x298
    // 0x263a64: EnterFrame
    //     0x263a64: stp             fp, lr, [SP, #-0x10]!
    //     0x263a68: mov             fp, SP
    // 0x263a6c: AllocStack(0xc8)
    //     0x263a6c: sub             SP, SP, #0xc8
    // 0x263a70: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x263a70: mov             x0, x1
    //     0x263a74: stur            x1, [fp, #-0x88]
    // 0x263a78: CheckStackOverflow
    //     0x263a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a7c: cmp             SP, x16
    //     0x263a80: b.ls            #0x263ce8
    // 0x263a84: LoadField: r2 = r0->field_13
    //     0x263a84: ldur            w2, [x0, #0x13]
    // 0x263a88: DecompressPointer r2
    //     0x263a88: add             x2, x2, HEAP, lsl #32
    // 0x263a8c: stur            x2, [fp, #-0x80]
    // 0x263a90: r16 = false
    //     0x263a90: add             x16, NULL, #0x30  ; false
    // 0x263a94: str             x16, [SP]
    // 0x263a98: mov             x1, x2
    // 0x263a9c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x263a9c: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x263aa0: r0 = toList()
    //     0x263aa0: bl              #0x457fc8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x263aa4: stur            x0, [fp, #-0x98]
    // 0x263aa8: LoadField: r2 = r0->field_7
    //     0x263aa8: ldur            w2, [x0, #7]
    // 0x263aac: DecompressPointer r2
    //     0x263aac: add             x2, x2, HEAP, lsl #32
    // 0x263ab0: mov             x1, x2
    // 0x263ab4: stur            x2, [fp, #-0x90]
    // 0x263ab8: r0 = _ArrayIterator()
    //     0x263ab8: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x263abc: mov             x4, x0
    // 0x263ac0: ldur            x3, [fp, #-0x98]
    // 0x263ac4: stur            x4, [fp, #-0xc0]
    // 0x263ac8: StoreField: r4->field_b = r3
    //     0x263ac8: stur            w3, [x4, #0xb]
    // 0x263acc: LoadField: r0 = r3->field_b
    //     0x263acc: ldur            w0, [x3, #0xb]
    // 0x263ad0: r5 = LoadInt32Instr(r0)
    //     0x263ad0: sbfx            x5, x0, #1, #0x1f
    // 0x263ad4: stur            x5, [fp, #-0xb8]
    // 0x263ad8: StoreField: r4->field_f = r5
    //     0x263ad8: stur            x5, [x4, #0xf]
    // 0x263adc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x263adc: stur            xzr, [x4, #0x17]
    // 0x263ae0: ldur            x0, [fp, #-0x80]
    // 0x263ae4: LoadField: r6 = r0->field_b
    //     0x263ae4: ldur            w6, [x0, #0xb]
    // 0x263ae8: DecompressPointer r6
    //     0x263ae8: add             x6, x6, HEAP, lsl #32
    // 0x263aec: stur            x6, [fp, #-0xb0]
    // 0x263af0: r8 = Null
    //     0x263af0: mov             x8, NULL
    // 0x263af4: r7 = Null
    //     0x263af4: mov             x7, NULL
    // 0x263af8: stur            x8, [fp, #-0xa0]
    // 0x263afc: stur            x7, [fp, #-0xa8]
    // 0x263b00: CheckStackOverflow
    //     0x263b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b04: cmp             SP, x16
    //     0x263b08: b.ls            #0x263cf0
    // 0x263b0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x263b0c: ldur            x2, [x4, #0x17]
    // 0x263b10: cmp             x2, x5
    // 0x263b14: b.ge            #0x263cd0
    // 0x263b18: mov             x0, x5
    // 0x263b1c: mov             x1, x2
    // 0x263b20: cmp             x1, x0
    // 0x263b24: b.hs            #0x263cf8
    // 0x263b28: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x263b28: add             x16, x3, x2, lsl #2
    //     0x263b2c: ldur            w9, [x16, #0xf]
    // 0x263b30: DecompressPointer r9
    //     0x263b30: add             x9, x9, HEAP, lsl #32
    // 0x263b34: mov             x0, x9
    // 0x263b38: stur            x9, [fp, #-0x80]
    // 0x263b3c: StoreField: r4->field_1f = r0
    //     0x263b3c: stur            w0, [x4, #0x1f]
    //     0x263b40: tbz             w0, #0, #0x263b5c
    //     0x263b44: ldurb           w16, [x4, #-1]
    //     0x263b48: ldurb           w17, [x0, #-1]
    //     0x263b4c: and             x16, x17, x16, lsr #2
    //     0x263b50: tst             x16, HEAP, lsr #32
    //     0x263b54: b.eq            #0x263b5c
    //     0x263b58: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x263b5c: add             x0, x2, #1
    // 0x263b60: ArrayStore: r4[0] = r0  ; List_8
    //     0x263b60: stur            x0, [x4, #0x17]
    // 0x263b64: cmp             w9, NULL
    // 0x263b68: b.ne            #0x263b9c
    // 0x263b6c: mov             x0, x9
    // 0x263b70: ldur            x2, [fp, #-0x90]
    // 0x263b74: r1 = Null
    //     0x263b74: mov             x1, NULL
    // 0x263b78: cmp             w2, NULL
    // 0x263b7c: b.eq            #0x263b9c
    // 0x263b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x263b80: ldur            w4, [x2, #0x17]
    // 0x263b84: DecompressPointer r4
    //     0x263b84: add             x4, x4, HEAP, lsl #32
    // 0x263b88: r8 = X0
    //     0x263b88: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x263b8c: LoadField: r9 = r4->field_7
    //     0x263b8c: ldur            x9, [x4, #7]
    // 0x263b90: r3 = Null
    //     0x263b90: add             x3, PP, #0xe, lsl #12  ; [pp+0xea88] Null
    //     0x263b94: ldr             x3, [x3, #0xa88]
    // 0x263b98: blr             x9
    // 0x263b9c: ldur            x1, [fp, #-0xb0]
    // 0x263ba0: ldur            x2, [fp, #-0x80]
    // 0x263ba4: r0 = containsKey()
    //     0x263ba4: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x263ba8: tbnz            w0, #4, #0x263bc4
    // 0x263bac: ldur            x16, [fp, #-0x80]
    // 0x263bb0: str             x16, [SP]
    // 0x263bb4: ldur            x0, [fp, #-0x80]
    // 0x263bb8: ClosureCall
    //     0x263bb8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x263bbc: ldur            x2, [x0, #0x1f]
    //     0x263bc0: blr             x2
    // 0x263bc4: ldur            x8, [fp, #-0xa0]
    // 0x263bc8: ldur            x7, [fp, #-0xa8]
    // 0x263bcc: b               #0x263cbc
    // 0x263bd0: sub             SP, fp, #0xc8
    // 0x263bd4: mov             x3, x0
    // 0x263bd8: stur            x0, [fp, #-0x80]
    // 0x263bdc: mov             x0, x1
    // 0x263be0: stur            x1, [fp, #-0xa0]
    // 0x263be4: r1 = Null
    //     0x263be4: mov             x1, NULL
    // 0x263be8: r2 = 4
    //     0x263be8: movz            x2, #0x4
    // 0x263bec: r0 = AllocateArray()
    //     0x263bec: bl              #0x53a544  ; AllocateArrayStub
    // 0x263bf0: stur            x0, [fp, #-0xa8]
    // 0x263bf4: r16 = "while notifying listeners for "
    //     0x263bf4: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] "while notifying listeners for "
    // 0x263bf8: StoreField: r0->field_f = r16
    //     0x263bf8: stur            w16, [x0, #0xf]
    // 0x263bfc: ldur            x16, [fp, #-0x88]
    // 0x263c00: str             x16, [SP]
    // 0x263c04: r0 = runtimeType()
    //     0x263c04: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x263c08: ldur            x1, [fp, #-0xa8]
    // 0x263c0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x263c0c: add             x25, x1, #0x13
    //     0x263c10: str             w0, [x25]
    //     0x263c14: tbz             w0, #0, #0x263c30
    //     0x263c18: ldurb           w16, [x1, #-1]
    //     0x263c1c: ldurb           w17, [x0, #-1]
    //     0x263c20: and             x16, x17, x16, lsr #2
    //     0x263c24: tst             x16, HEAP, lsr #32
    //     0x263c28: b.eq            #0x263c30
    //     0x263c2c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x263c30: ldur            x16, [fp, #-0xa8]
    // 0x263c34: str             x16, [SP]
    // 0x263c38: r0 = _interpolate()
    //     0x263c38: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x263c3c: r1 = <List<Object>>
    //     0x263c3c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x263c40: stur            x0, [fp, #-0xa8]
    // 0x263c44: r0 = ErrorDescription()
    //     0x263c44: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x263c48: mov             x1, x0
    // 0x263c4c: ldur            x2, [fp, #-0xa8]
    // 0x263c50: r3 = Instance_DiagnosticLevel
    //     0x263c50: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x263c54: r0 = _ErrorDiagnostic()
    //     0x263c54: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x263c58: r0 = FlutterErrorDetails()
    //     0x263c58: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x263c5c: mov             x1, x0
    // 0x263c60: ldur            x0, [fp, #-0x80]
    // 0x263c64: stur            x1, [fp, #-0xa8]
    // 0x263c68: StoreField: r1->field_7 = r0
    //     0x263c68: stur            w0, [x1, #7]
    // 0x263c6c: ldur            x2, [fp, #-0xa0]
    // 0x263c70: StoreField: r1->field_b = r2
    //     0x263c70: stur            w2, [x1, #0xb]
    // 0x263c74: r3 = false
    //     0x263c74: add             x3, NULL, #0x30  ; false
    // 0x263c78: StoreField: r1->field_f = r3
    //     0x263c78: stur            w3, [x1, #0xf]
    // 0x263c7c: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x263c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x263c80: ldr             x0, [x0, #0x9d8]
    //     0x263c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x263c88: cmp             w0, w16
    //     0x263c8c: b.ne            #0x263c98
    //     0x263c90: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x263c94: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x263c98: cmp             w0, NULL
    // 0x263c9c: b.eq            #0x263cb4
    // 0x263ca0: r16 = false
    //     0x263ca0: add             x16, NULL, #0x30  ; false
    // 0x263ca4: str             x16, [SP]
    // 0x263ca8: ldur            x1, [fp, #-0xa8]
    // 0x263cac: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x263cac: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x263cb0: r0 = dumpErrorToConsole()
    //     0x263cb0: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x263cb4: ldur            x8, [fp, #-0xa0]
    // 0x263cb8: ldur            x7, [fp, #-0x80]
    // 0x263cbc: ldur            x3, [fp, #-0x98]
    // 0x263cc0: ldur            x6, [fp, #-0xb0]
    // 0x263cc4: ldur            x4, [fp, #-0xc0]
    // 0x263cc8: ldur            x5, [fp, #-0xb8]
    // 0x263ccc: b               #0x263af8
    // 0x263cd0: mov             x1, x4
    // 0x263cd4: StoreField: r1->field_1f = rNULL
    //     0x263cd4: stur            NULL, [x1, #0x1f]
    // 0x263cd8: r0 = Null
    //     0x263cd8: mov             x0, NULL
    // 0x263cdc: LeaveFrame
    //     0x263cdc: mov             SP, fp
    //     0x263ce0: ldp             fp, lr, [SP], #0x10
    // 0x263ce4: ret
    //     0x263ce4: ret             
    // 0x263ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263cec: b               #0x263a84
    // 0x263cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263cf4: b               #0x263b0c
    // 0x263cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263cf8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x263d38, size: 0x38
    // 0x263d38: EnterFrame
    //     0x263d38: stp             fp, lr, [SP, #-0x10]!
    //     0x263d3c: mov             fp, SP
    // 0x263d40: ldr             x0, [fp, #0x10]
    // 0x263d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x263d44: ldur            w1, [x0, #0x17]
    // 0x263d48: DecompressPointer r1
    //     0x263d48: add             x1, x1, HEAP, lsl #32
    // 0x263d4c: CheckStackOverflow
    //     0x263d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263d50: cmp             SP, x16
    //     0x263d54: b.ls            #0x263d68
    // 0x263d58: r0 = notifyListeners()
    //     0x263d58: bl              #0x263a64  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x263d5c: LeaveFrame
    //     0x263d5c: mov             SP, fp
    //     0x263d60: ldp             fp, lr, [SP], #0x10
    // 0x263d64: ret
    //     0x263d64: ret             
    // 0x263d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263d68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263d6c: b               #0x263d58
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4876f8, size: 0x58
    // 0x4876f8: EnterFrame
    //     0x4876f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4876fc: mov             fp, SP
    // 0x487700: AllocStack(0x10)
    //     0x487700: sub             SP, SP, #0x10
    // 0x487704: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487704: mov             x0, x1
    //     0x487708: stur            x1, [fp, #-8]
    //     0x48770c: stur            x2, [fp, #-0x10]
    // 0x487710: CheckStackOverflow
    //     0x487710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487714: cmp             SP, x16
    //     0x487718: b.ls            #0x487748
    // 0x48771c: mov             x1, x0
    // 0x487720: r0 = didRegisterListener()
    //     0x487720: bl              #0x487750  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x487724: ldur            x0, [fp, #-8]
    // 0x487728: LoadField: r1 = r0->field_13
    //     0x487728: ldur            w1, [x0, #0x13]
    // 0x48772c: DecompressPointer r1
    //     0x48772c: add             x1, x1, HEAP, lsl #32
    // 0x487730: ldur            x2, [fp, #-0x10]
    // 0x487734: r0 = add()
    //     0x487734: bl              #0x36e360  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x487738: r0 = Null
    //     0x487738: mov             x0, NULL
    // 0x48773c: LeaveFrame
    //     0x48773c: mov             SP, fp
    //     0x487740: ldp             fp, lr, [SP], #0x10
    // 0x487744: ret
    //     0x487744: ret             
    // 0x487748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48774c: b               #0x48771c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0734, size: 0x50
    // 0x4f0734: EnterFrame
    //     0x4f0734: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0738: mov             fp, SP
    // 0x4f073c: AllocStack(0x8)
    //     0x4f073c: sub             SP, SP, #8
    // 0x4f0740: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x4f0740: mov             x0, x1
    //     0x4f0744: stur            x1, [fp, #-8]
    // 0x4f0748: CheckStackOverflow
    //     0x4f0748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f074c: cmp             SP, x16
    //     0x4f0750: b.ls            #0x4f077c
    // 0x4f0754: LoadField: r1 = r0->field_13
    //     0x4f0754: ldur            w1, [x0, #0x13]
    // 0x4f0758: DecompressPointer r1
    //     0x4f0758: add             x1, x1, HEAP, lsl #32
    // 0x4f075c: r0 = remove()
    //     0x4f075c: bl              #0x390a04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x4f0760: tbnz            w0, #4, #0x4f076c
    // 0x4f0764: ldur            x1, [fp, #-8]
    // 0x4f0768: r0 = didUnregisterListener()
    //     0x4f0768: bl              #0x4f0784  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x4f076c: r0 = Null
    //     0x4f076c: mov             x0, NULL
    // 0x4f0770: LeaveFrame
    //     0x4f0770: mov             SP, fp
    //     0x4f0774: ldp             fp, lr, [SP], #0x10
    // 0x4f0778: ret
    //     0x4f0778: ret             
    // 0x4f077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f077c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0780: b               #0x4f0754
  }
}

// class id: 2315, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x2636f8, size: 0x28c
    // 0x2636f8: EnterFrame
    //     0x2636f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2636fc: mov             fp, SP
    // 0x263700: AllocStack(0xd8)
    //     0x263700: sub             SP, SP, #0xd8
    // 0x263704: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x263704: mov             x0, x1
    //     0x263708: stur            x1, [fp, #-0x88]
    //     0x26370c: stur            x2, [fp, #-0x90]
    // 0x263710: CheckStackOverflow
    //     0x263710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263714: cmp             SP, x16
    //     0x263718: b.ls            #0x263970
    // 0x26371c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x26371c: ldur            w3, [x0, #0x17]
    // 0x263720: DecompressPointer r3
    //     0x263720: add             x3, x3, HEAP, lsl #32
    // 0x263724: stur            x3, [fp, #-0x80]
    // 0x263728: r16 = false
    //     0x263728: add             x16, NULL, #0x30  ; false
    // 0x26372c: str             x16, [SP]
    // 0x263730: mov             x1, x3
    // 0x263734: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x263734: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x263738: r0 = toList()
    //     0x263738: bl              #0x457f50  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x26373c: stur            x0, [fp, #-0xa0]
    // 0x263740: LoadField: r2 = r0->field_7
    //     0x263740: ldur            w2, [x0, #7]
    // 0x263744: DecompressPointer r2
    //     0x263744: add             x2, x2, HEAP, lsl #32
    // 0x263748: mov             x1, x2
    // 0x26374c: stur            x2, [fp, #-0x98]
    // 0x263750: r0 = _ArrayIterator()
    //     0x263750: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x263754: mov             x4, x0
    // 0x263758: ldur            x3, [fp, #-0xa0]
    // 0x26375c: stur            x4, [fp, #-0xc8]
    // 0x263760: StoreField: r4->field_b = r3
    //     0x263760: stur            w3, [x4, #0xb]
    // 0x263764: LoadField: r0 = r3->field_b
    //     0x263764: ldur            w0, [x3, #0xb]
    // 0x263768: r5 = LoadInt32Instr(r0)
    //     0x263768: sbfx            x5, x0, #1, #0x1f
    // 0x26376c: stur            x5, [fp, #-0xc0]
    // 0x263770: StoreField: r4->field_f = r5
    //     0x263770: stur            x5, [x4, #0xf]
    // 0x263774: ArrayStore: r4[0] = rZR  ; List_8
    //     0x263774: stur            xzr, [x4, #0x17]
    // 0x263778: r7 = Null
    //     0x263778: mov             x7, NULL
    // 0x26377c: r6 = Null
    //     0x26377c: mov             x6, NULL
    // 0x263780: stur            x7, [fp, #-0xb0]
    // 0x263784: stur            x6, [fp, #-0xb8]
    // 0x263788: CheckStackOverflow
    //     0x263788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26378c: cmp             SP, x16
    //     0x263790: b.ls            #0x263978
    // 0x263794: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x263794: ldur            x2, [x4, #0x17]
    // 0x263798: cmp             x2, x5
    // 0x26379c: b.ge            #0x263958
    // 0x2637a0: mov             x0, x5
    // 0x2637a4: mov             x1, x2
    // 0x2637a8: cmp             x1, x0
    // 0x2637ac: b.hs            #0x263980
    // 0x2637b0: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x2637b0: add             x16, x3, x2, lsl #2
    //     0x2637b4: ldur            w8, [x16, #0xf]
    // 0x2637b8: DecompressPointer r8
    //     0x2637b8: add             x8, x8, HEAP, lsl #32
    // 0x2637bc: mov             x0, x8
    // 0x2637c0: stur            x8, [fp, #-0xa8]
    // 0x2637c4: StoreField: r4->field_1f = r0
    //     0x2637c4: stur            w0, [x4, #0x1f]
    //     0x2637c8: tbz             w0, #0, #0x2637e4
    //     0x2637cc: ldurb           w16, [x4, #-1]
    //     0x2637d0: ldurb           w17, [x0, #-1]
    //     0x2637d4: and             x16, x17, x16, lsr #2
    //     0x2637d8: tst             x16, HEAP, lsr #32
    //     0x2637dc: b.eq            #0x2637e4
    //     0x2637e0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2637e4: add             x0, x2, #1
    // 0x2637e8: ArrayStore: r4[0] = r0  ; List_8
    //     0x2637e8: stur            x0, [x4, #0x17]
    // 0x2637ec: cmp             w8, NULL
    // 0x2637f0: b.ne            #0x263824
    // 0x2637f4: mov             x0, x8
    // 0x2637f8: ldur            x2, [fp, #-0x98]
    // 0x2637fc: r1 = Null
    //     0x2637fc: mov             x1, NULL
    // 0x263800: cmp             w2, NULL
    // 0x263804: b.eq            #0x263824
    // 0x263808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x263808: ldur            w4, [x2, #0x17]
    // 0x26380c: DecompressPointer r4
    //     0x26380c: add             x4, x4, HEAP, lsl #32
    // 0x263810: r8 = X0
    //     0x263810: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x263814: LoadField: r9 = r4->field_7
    //     0x263814: ldur            x9, [x4, #7]
    // 0x263818: r3 = Null
    //     0x263818: add             x3, PP, #0xe, lsl #12  ; [pp+0xea78] Null
    //     0x26381c: ldr             x3, [x3, #0xa78]
    // 0x263820: blr             x9
    // 0x263824: ldur            x1, [fp, #-0x80]
    // 0x263828: ldur            x2, [fp, #-0xa8]
    // 0x26382c: r0 = contains()
    //     0x26382c: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x263830: tbnz            w0, #4, #0x263850
    // 0x263834: ldur            x16, [fp, #-0xa8]
    // 0x263838: ldur            lr, [fp, #-0x90]
    // 0x26383c: stp             lr, x16, [SP]
    // 0x263840: ldur            x0, [fp, #-0xa8]
    // 0x263844: ClosureCall
    //     0x263844: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x263848: ldur            x2, [x0, #0x1f]
    //     0x26384c: blr             x2
    // 0x263850: ldur            x7, [fp, #-0xb0]
    // 0x263854: ldur            x6, [fp, #-0xb8]
    // 0x263858: b               #0x263948
    // 0x26385c: sub             SP, fp, #0xd8
    // 0x263860: mov             x3, x0
    // 0x263864: stur            x0, [fp, #-0xa8]
    // 0x263868: mov             x0, x1
    // 0x26386c: stur            x1, [fp, #-0xb0]
    // 0x263870: r1 = Null
    //     0x263870: mov             x1, NULL
    // 0x263874: r2 = 4
    //     0x263874: movz            x2, #0x4
    // 0x263878: r0 = AllocateArray()
    //     0x263878: bl              #0x53a544  ; AllocateArrayStub
    // 0x26387c: stur            x0, [fp, #-0xb8]
    // 0x263880: r16 = "while notifying status listeners for "
    //     0x263880: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] "while notifying status listeners for "
    // 0x263884: StoreField: r0->field_f = r16
    //     0x263884: stur            w16, [x0, #0xf]
    // 0x263888: ldur            x16, [fp, #-0x88]
    // 0x26388c: str             x16, [SP]
    // 0x263890: r0 = runtimeType()
    //     0x263890: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x263894: ldur            x1, [fp, #-0xb8]
    // 0x263898: ArrayStore: r1[1] = r0  ; List_4
    //     0x263898: add             x25, x1, #0x13
    //     0x26389c: str             w0, [x25]
    //     0x2638a0: tbz             w0, #0, #0x2638bc
    //     0x2638a4: ldurb           w16, [x1, #-1]
    //     0x2638a8: ldurb           w17, [x0, #-1]
    //     0x2638ac: and             x16, x17, x16, lsr #2
    //     0x2638b0: tst             x16, HEAP, lsr #32
    //     0x2638b4: b.eq            #0x2638bc
    //     0x2638b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2638bc: ldur            x16, [fp, #-0xb8]
    // 0x2638c0: str             x16, [SP]
    // 0x2638c4: r0 = _interpolate()
    //     0x2638c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2638c8: r1 = <List<Object>>
    //     0x2638c8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2638cc: stur            x0, [fp, #-0xb8]
    // 0x2638d0: r0 = ErrorDescription()
    //     0x2638d0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2638d4: mov             x1, x0
    // 0x2638d8: ldur            x2, [fp, #-0xb8]
    // 0x2638dc: r3 = Instance_DiagnosticLevel
    //     0x2638dc: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2638e0: r0 = _ErrorDiagnostic()
    //     0x2638e0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2638e4: r0 = FlutterErrorDetails()
    //     0x2638e4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2638e8: mov             x1, x0
    // 0x2638ec: ldur            x0, [fp, #-0xa8]
    // 0x2638f0: stur            x1, [fp, #-0xb8]
    // 0x2638f4: StoreField: r1->field_7 = r0
    //     0x2638f4: stur            w0, [x1, #7]
    // 0x2638f8: ldur            x2, [fp, #-0xb0]
    // 0x2638fc: StoreField: r1->field_b = r2
    //     0x2638fc: stur            w2, [x1, #0xb]
    // 0x263900: r3 = false
    //     0x263900: add             x3, NULL, #0x30  ; false
    // 0x263904: StoreField: r1->field_f = r3
    //     0x263904: stur            w3, [x1, #0xf]
    // 0x263908: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x263908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26390c: ldr             x0, [x0, #0x9d8]
    //     0x263910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x263914: cmp             w0, w16
    //     0x263918: b.ne            #0x263924
    //     0x26391c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x263920: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x263924: cmp             w0, NULL
    // 0x263928: b.eq            #0x263940
    // 0x26392c: r16 = false
    //     0x26392c: add             x16, NULL, #0x30  ; false
    // 0x263930: str             x16, [SP]
    // 0x263934: ldur            x1, [fp, #-0xb8]
    // 0x263938: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x263938: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x26393c: r0 = dumpErrorToConsole()
    //     0x26393c: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x263940: ldur            x7, [fp, #-0xb0]
    // 0x263944: ldur            x6, [fp, #-0xa8]
    // 0x263948: ldur            x3, [fp, #-0xa0]
    // 0x26394c: ldur            x4, [fp, #-0xc8]
    // 0x263950: ldur            x5, [fp, #-0xc0]
    // 0x263954: b               #0x263780
    // 0x263958: mov             x1, x4
    // 0x26395c: StoreField: r1->field_1f = rNULL
    //     0x26395c: stur            NULL, [x1, #0x1f]
    // 0x263960: r0 = Null
    //     0x263960: mov             x0, NULL
    // 0x263964: LeaveFrame
    //     0x263964: mov             SP, fp
    //     0x263968: ldp             fp, lr, [SP], #0x10
    // 0x26396c: ret
    //     0x26396c: ret             
    // 0x263970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263974: b               #0x26371c
    // 0x263978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26397c: b               #0x263794
    // 0x263980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263980: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x263a1c, size: 0x3c
    // 0x263a1c: EnterFrame
    //     0x263a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x263a20: mov             fp, SP
    // 0x263a24: ldr             x0, [fp, #0x18]
    // 0x263a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x263a28: ldur            w1, [x0, #0x17]
    // 0x263a2c: DecompressPointer r1
    //     0x263a2c: add             x1, x1, HEAP, lsl #32
    // 0x263a30: CheckStackOverflow
    //     0x263a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a34: cmp             SP, x16
    //     0x263a38: b.ls            #0x263a50
    // 0x263a3c: ldr             x2, [fp, #0x10]
    // 0x263a40: r0 = notifyStatusListeners()
    //     0x263a40: bl              #0x2636f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x263a44: LeaveFrame
    //     0x263a44: mov             SP, fp
    //     0x263a48: ldp             fp, lr, [SP], #0x10
    // 0x263a4c: ret
    //     0x263a4c: ret             
    // 0x263a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a54: b               #0x263a3c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x5033e0, size: 0x58
    // 0x5033e0: EnterFrame
    //     0x5033e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5033e4: mov             fp, SP
    // 0x5033e8: AllocStack(0x10)
    //     0x5033e8: sub             SP, SP, #0x10
    // 0x5033ec: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5033ec: mov             x0, x1
    //     0x5033f0: stur            x1, [fp, #-8]
    //     0x5033f4: stur            x2, [fp, #-0x10]
    // 0x5033f8: CheckStackOverflow
    //     0x5033f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5033fc: cmp             SP, x16
    //     0x503400: b.ls            #0x503430
    // 0x503404: mov             x1, x0
    // 0x503408: r0 = didRegisterListener()
    //     0x503408: bl              #0x487750  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x50340c: ldur            x0, [fp, #-8]
    // 0x503410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503410: ldur            w1, [x0, #0x17]
    // 0x503414: DecompressPointer r1
    //     0x503414: add             x1, x1, HEAP, lsl #32
    // 0x503418: ldur            x2, [fp, #-0x10]
    // 0x50341c: r0 = add()
    //     0x50341c: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x503420: r0 = Null
    //     0x503420: mov             x0, NULL
    // 0x503424: LeaveFrame
    //     0x503424: mov             SP, fp
    //     0x503428: ldp             fp, lr, [SP], #0x10
    // 0x50342c: ret
    //     0x50342c: ret             
    // 0x503430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503434: b               #0x503404
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x503d8c, size: 0x50
    // 0x503d8c: EnterFrame
    //     0x503d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x503d90: mov             fp, SP
    // 0x503d94: AllocStack(0x8)
    //     0x503d94: sub             SP, SP, #8
    // 0x503d98: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x503d98: mov             x0, x1
    //     0x503d9c: stur            x1, [fp, #-8]
    // 0x503da0: CheckStackOverflow
    //     0x503da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503da4: cmp             SP, x16
    //     0x503da8: b.ls            #0x503dd4
    // 0x503dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503dac: ldur            w1, [x0, #0x17]
    // 0x503db0: DecompressPointer r1
    //     0x503db0: add             x1, x1, HEAP, lsl #32
    // 0x503db4: r0 = remove()
    //     0x503db4: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x503db8: tbnz            w0, #4, #0x503dc4
    // 0x503dbc: ldur            x1, [fp, #-8]
    // 0x503dc0: r0 = didUnregisterListener()
    //     0x503dc0: bl              #0x4f0784  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x503dc4: r0 = Null
    //     0x503dc4: mov             x0, NULL
    // 0x503dc8: LeaveFrame
    //     0x503dc8: mov             SP, fp
    //     0x503dcc: ldp             fp, lr, [SP], #0x10
    // 0x503dd0: ret
    //     0x503dd0: ret             
    // 0x503dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503dd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503dd8: b               #0x503dac
  }
}

// class id: 2316, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x263420, size: 0x258
    // 0x263420: EnterFrame
    //     0x263420: stp             fp, lr, [SP, #-0x10]!
    //     0x263424: mov             fp, SP
    // 0x263428: AllocStack(0x20)
    //     0x263428: sub             SP, SP, #0x20
    // 0x26342c: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x26342c: stur            x1, [fp, #-8]
    //     0x263430: mov             x16, x2
    //     0x263434: mov             x2, x1
    //     0x263438: mov             x1, x16
    //     0x26343c: stur            x1, [fp, #-0x10]
    // 0x263440: CheckStackOverflow
    //     0x263440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263444: cmp             SP, x16
    //     0x263448: b.ls            #0x263660
    // 0x26344c: LoadField: r0 = r2->field_23
    //     0x26344c: ldur            w0, [x2, #0x23]
    // 0x263450: DecompressPointer r0
    //     0x263450: add             x0, x0, HEAP, lsl #32
    // 0x263454: r3 = LoadClassIdInstr(r1)
    //     0x263454: ldur            x3, [x1, #-1]
    //     0x263458: ubfx            x3, x3, #0xc, #0x14
    // 0x26345c: stp             x0, x1, [SP]
    // 0x263460: mov             x0, x3
    // 0x263464: mov             lr, x0
    // 0x263468: ldr             lr, [x21, lr, lsl #3]
    // 0x26346c: blr             lr
    // 0x263470: tbnz            w0, #4, #0x263484
    // 0x263474: r0 = Null
    //     0x263474: mov             x0, NULL
    // 0x263478: LeaveFrame
    //     0x263478: mov             SP, fp
    //     0x26347c: ldp             fp, lr, [SP], #0x10
    // 0x263480: ret
    //     0x263480: ret             
    // 0x263484: ldur            x2, [fp, #-8]
    // 0x263488: LoadField: r1 = r2->field_23
    //     0x263488: ldur            w1, [x2, #0x23]
    // 0x26348c: DecompressPointer r1
    //     0x26348c: add             x1, x1, HEAP, lsl #32
    // 0x263490: cmp             w1, NULL
    // 0x263494: b.eq            #0x263524
    // 0x263498: r0 = LoadClassIdInstr(r1)
    //     0x263498: ldur            x0, [x1, #-1]
    //     0x26349c: ubfx            x0, x0, #0xc, #0x14
    // 0x2634a0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2634a0: sub             lr, x0, #0xfe1
    //     0x2634a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2634a8: blr             lr
    // 0x2634ac: ldur            x2, [fp, #-8]
    // 0x2634b0: StoreField: r2->field_1b = r0
    //     0x2634b0: stur            w0, [x2, #0x1b]
    //     0x2634b4: ldurb           w16, [x2, #-1]
    //     0x2634b8: ldurb           w17, [x0, #-1]
    //     0x2634bc: and             x16, x17, x16, lsr #2
    //     0x2634c0: tst             x16, HEAP, lsr #32
    //     0x2634c4: b.eq            #0x2634cc
    //     0x2634c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2634cc: LoadField: r1 = r2->field_23
    //     0x2634cc: ldur            w1, [x2, #0x23]
    // 0x2634d0: DecompressPointer r1
    //     0x2634d0: add             x1, x1, HEAP, lsl #32
    // 0x2634d4: cmp             w1, NULL
    // 0x2634d8: b.eq            #0x263668
    // 0x2634dc: r0 = LoadClassIdInstr(r1)
    //     0x2634dc: ldur            x0, [x1, #-1]
    //     0x2634e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2634e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2634e4: sub             lr, x0, #0xfff
    //     0x2634e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2634ec: blr             lr
    // 0x2634f0: ldur            x2, [fp, #-8]
    // 0x2634f4: StoreField: r2->field_1f = r0
    //     0x2634f4: stur            w0, [x2, #0x1f]
    //     0x2634f8: ldurb           w16, [x2, #-1]
    //     0x2634fc: ldurb           w17, [x0, #-1]
    //     0x263500: and             x16, x17, x16, lsr #2
    //     0x263504: tst             x16, HEAP, lsr #32
    //     0x263508: b.eq            #0x263510
    //     0x26350c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x263510: LoadField: r0 = r2->field_b
    //     0x263510: ldur            x0, [x2, #0xb]
    // 0x263514: cmp             x0, #0
    // 0x263518: b.le            #0x263524
    // 0x26351c: mov             x1, x2
    // 0x263520: r0 = didStopListening()
    //     0x263520: bl              #0x4cdcb0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x263524: ldur            x2, [fp, #-8]
    // 0x263528: ldur            x1, [fp, #-0x10]
    // 0x26352c: mov             x0, x1
    // 0x263530: StoreField: r2->field_23 = r0
    //     0x263530: stur            w0, [x2, #0x23]
    //     0x263534: ldurb           w16, [x2, #-1]
    //     0x263538: ldurb           w17, [x0, #-1]
    //     0x26353c: and             x16, x17, x16, lsr #2
    //     0x263540: tst             x16, HEAP, lsr #32
    //     0x263544: b.eq            #0x26354c
    //     0x263548: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26354c: cmp             w1, NULL
    // 0x263550: b.eq            #0x263650
    // 0x263554: LoadField: r0 = r2->field_b
    //     0x263554: ldur            x0, [x2, #0xb]
    // 0x263558: cmp             x0, #0
    // 0x26355c: b.le            #0x263568
    // 0x263560: mov             x1, x2
    // 0x263564: r0 = didStartListening()
    //     0x263564: bl              #0x4cf7a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x263568: ldur            x2, [fp, #-8]
    // 0x26356c: LoadField: r3 = r2->field_1f
    //     0x26356c: ldur            w3, [x2, #0x1f]
    // 0x263570: DecompressPointer r3
    //     0x263570: add             x3, x3, HEAP, lsl #32
    // 0x263574: stur            x3, [fp, #-0x10]
    // 0x263578: LoadField: r1 = r2->field_23
    //     0x263578: ldur            w1, [x2, #0x23]
    // 0x26357c: DecompressPointer r1
    //     0x26357c: add             x1, x1, HEAP, lsl #32
    // 0x263580: cmp             w1, NULL
    // 0x263584: b.eq            #0x26366c
    // 0x263588: r0 = LoadClassIdInstr(r1)
    //     0x263588: ldur            x0, [x1, #-1]
    //     0x26358c: ubfx            x0, x0, #0xc, #0x14
    // 0x263590: r0 = GDT[cid_x0 + -0xfff]()
    //     0x263590: sub             lr, x0, #0xfff
    //     0x263594: ldr             lr, [x21, lr, lsl #3]
    //     0x263598: blr             lr
    // 0x26359c: mov             x1, x0
    // 0x2635a0: ldur            x0, [fp, #-0x10]
    // 0x2635a4: r2 = LoadClassIdInstr(r0)
    //     0x2635a4: ldur            x2, [x0, #-1]
    //     0x2635a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2635ac: stp             x1, x0, [SP]
    // 0x2635b0: mov             x0, x2
    // 0x2635b4: mov             lr, x0
    // 0x2635b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2635bc: blr             lr
    // 0x2635c0: tbz             w0, #4, #0x2635cc
    // 0x2635c4: ldur            x1, [fp, #-8]
    // 0x2635c8: r0 = notifyListeners()
    //     0x2635c8: bl              #0x263a64  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x2635cc: ldur            x2, [fp, #-8]
    // 0x2635d0: LoadField: r3 = r2->field_1b
    //     0x2635d0: ldur            w3, [x2, #0x1b]
    // 0x2635d4: DecompressPointer r3
    //     0x2635d4: add             x3, x3, HEAP, lsl #32
    // 0x2635d8: stur            x3, [fp, #-0x10]
    // 0x2635dc: LoadField: r1 = r2->field_23
    //     0x2635dc: ldur            w1, [x2, #0x23]
    // 0x2635e0: DecompressPointer r1
    //     0x2635e0: add             x1, x1, HEAP, lsl #32
    // 0x2635e4: cmp             w1, NULL
    // 0x2635e8: b.eq            #0x263670
    // 0x2635ec: r0 = LoadClassIdInstr(r1)
    //     0x2635ec: ldur            x0, [x1, #-1]
    //     0x2635f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2635f4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2635f4: sub             lr, x0, #0xfe1
    //     0x2635f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2635fc: blr             lr
    // 0x263600: mov             x1, x0
    // 0x263604: ldur            x0, [fp, #-0x10]
    // 0x263608: cmp             w0, w1
    // 0x26360c: b.eq            #0x263644
    // 0x263610: ldur            x2, [fp, #-8]
    // 0x263614: LoadField: r1 = r2->field_23
    //     0x263614: ldur            w1, [x2, #0x23]
    // 0x263618: DecompressPointer r1
    //     0x263618: add             x1, x1, HEAP, lsl #32
    // 0x26361c: cmp             w1, NULL
    // 0x263620: b.eq            #0x263674
    // 0x263624: r0 = LoadClassIdInstr(r1)
    //     0x263624: ldur            x0, [x1, #-1]
    //     0x263628: ubfx            x0, x0, #0xc, #0x14
    // 0x26362c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x26362c: sub             lr, x0, #0xfe1
    //     0x263630: ldr             lr, [x21, lr, lsl #3]
    //     0x263634: blr             lr
    // 0x263638: ldur            x1, [fp, #-8]
    // 0x26363c: mov             x2, x0
    // 0x263640: r0 = notifyStatusListeners()
    //     0x263640: bl              #0x2636f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x263644: ldur            x1, [fp, #-8]
    // 0x263648: StoreField: r1->field_1b = rNULL
    //     0x263648: stur            NULL, [x1, #0x1b]
    // 0x26364c: StoreField: r1->field_1f = rNULL
    //     0x26364c: stur            NULL, [x1, #0x1f]
    // 0x263650: r0 = Null
    //     0x263650: mov             x0, NULL
    // 0x263654: LeaveFrame
    //     0x263654: mov             SP, fp
    //     0x263658: ldp             fp, lr, [SP], #0x10
    // 0x26365c: ret
    //     0x26365c: ret             
    // 0x263660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263664: b               #0x26344c
    // 0x263668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263668: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26366c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26366c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263670: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263674: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x26b6dc, size: 0xa8
    // 0x26b6dc: EnterFrame
    //     0x26b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26b6e0: mov             fp, SP
    // 0x26b6e4: AllocStack(0x10)
    //     0x26b6e4: sub             SP, SP, #0x10
    // 0x26b6e8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x26b6e8: mov             x0, x1
    //     0x26b6ec: stur            x1, [fp, #-0x10]
    //     0x26b6f0: ldur            w1, [x4, #0x13]
    //     0x26b6f4: sub             x2, x1, #2
    //     0x26b6f8: cmp             w2, #2
    //     0x26b6fc: b.lt            #0x26b710
    //     0x26b700: add             x1, fp, w2, sxtw #2
    //     0x26b704: ldr             x1, [x1, #8]
    //     0x26b708: mov             x2, x1
    //     0x26b70c: b               #0x26b714
    //     0x26b710: mov             x2, NULL
    //     0x26b714: stur            x2, [fp, #-8]
    // 0x26b718: CheckStackOverflow
    //     0x26b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b71c: cmp             SP, x16
    //     0x26b720: b.ls            #0x26b77c
    // 0x26b724: mov             x1, x0
    // 0x26b728: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26b728: bl              #0x26b784  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26b72c: ldur            x0, [fp, #-8]
    // 0x26b730: ldur            x1, [fp, #-0x10]
    // 0x26b734: StoreField: r1->field_23 = r0
    //     0x26b734: stur            w0, [x1, #0x23]
    //     0x26b738: ldurb           w16, [x1, #-1]
    //     0x26b73c: ldurb           w17, [x0, #-1]
    //     0x26b740: and             x16, x17, x16, lsr #2
    //     0x26b744: tst             x16, HEAP, lsr #32
    //     0x26b748: b.eq            #0x26b750
    //     0x26b74c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26b750: ldur            x2, [fp, #-8]
    // 0x26b754: cmp             w2, NULL
    // 0x26b758: b.ne            #0x26b76c
    // 0x26b75c: r3 = Instance_AnimationStatus
    //     0x26b75c: ldr             x3, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x26b760: r2 = 0.000000
    //     0x26b760: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x26b764: StoreField: r1->field_1b = r3
    //     0x26b764: stur            w3, [x1, #0x1b]
    // 0x26b768: StoreField: r1->field_1f = r2
    //     0x26b768: stur            w2, [x1, #0x1f]
    // 0x26b76c: r0 = Null
    //     0x26b76c: mov             x0, NULL
    // 0x26b770: LeaveFrame
    //     0x26b770: mov             SP, fp
    //     0x26b774: ldp             fp, lr, [SP], #0x10
    // 0x26b778: ret
    //     0x26b778: ret             
    // 0x26b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b77c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b780: b               #0x26b724
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x4cdcb0, size: 0xcc
    // 0x4cdcb0: EnterFrame
    //     0x4cdcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdcb4: mov             fp, SP
    // 0x4cdcb8: AllocStack(0x10)
    //     0x4cdcb8: sub             SP, SP, #0x10
    // 0x4cdcbc: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x4cdcbc: mov             x0, x1
    //     0x4cdcc0: stur            x1, [fp, #-0x10]
    // 0x4cdcc4: CheckStackOverflow
    //     0x4cdcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdcc8: cmp             SP, x16
    //     0x4cdccc: b.ls            #0x4cdd70
    // 0x4cdcd0: LoadField: r3 = r0->field_23
    //     0x4cdcd0: ldur            w3, [x0, #0x23]
    // 0x4cdcd4: DecompressPointer r3
    //     0x4cdcd4: add             x3, x3, HEAP, lsl #32
    // 0x4cdcd8: stur            x3, [fp, #-8]
    // 0x4cdcdc: cmp             w3, NULL
    // 0x4cdce0: b.eq            #0x4cdd60
    // 0x4cdce4: mov             x2, x0
    // 0x4cdce8: r1 = Function 'notifyListeners':.
    //     0x4cdce8: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] AnonymousClosure: (0x263d38), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x263a64)
    //     0x4cdcec: ldr             x1, [x1, #0xa68]
    // 0x4cdcf0: r0 = AllocateClosure()
    //     0x4cdcf0: bl              #0x539878  ; AllocateClosureStub
    // 0x4cdcf4: ldur            x1, [fp, #-8]
    // 0x4cdcf8: r2 = LoadClassIdInstr(r1)
    //     0x4cdcf8: ldur            x2, [x1, #-1]
    //     0x4cdcfc: ubfx            x2, x2, #0xc, #0x14
    // 0x4cdd00: mov             x16, x0
    // 0x4cdd04: mov             x0, x2
    // 0x4cdd08: mov             x2, x16
    // 0x4cdd0c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4cdd0c: sub             lr, x0, #0xcff
    //     0x4cdd10: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdd14: blr             lr
    // 0x4cdd18: ldur            x2, [fp, #-0x10]
    // 0x4cdd1c: LoadField: r0 = r2->field_23
    //     0x4cdd1c: ldur            w0, [x2, #0x23]
    // 0x4cdd20: DecompressPointer r0
    //     0x4cdd20: add             x0, x0, HEAP, lsl #32
    // 0x4cdd24: stur            x0, [fp, #-8]
    // 0x4cdd28: cmp             w0, NULL
    // 0x4cdd2c: b.eq            #0x4cdd78
    // 0x4cdd30: r1 = Function 'notifyStatusListeners':.
    //     0x4cdd30: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: (0x263a1c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2636f8)
    //     0x4cdd34: ldr             x1, [x1, #0xa70]
    // 0x4cdd38: r0 = AllocateClosure()
    //     0x4cdd38: bl              #0x539878  ; AllocateClosureStub
    // 0x4cdd3c: ldur            x1, [fp, #-8]
    // 0x4cdd40: r2 = LoadClassIdInstr(r1)
    //     0x4cdd40: ldur            x2, [x1, #-1]
    //     0x4cdd44: ubfx            x2, x2, #0xc, #0x14
    // 0x4cdd48: mov             x16, x0
    // 0x4cdd4c: mov             x0, x2
    // 0x4cdd50: mov             x2, x16
    // 0x4cdd54: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4cdd54: sub             lr, x0, #0xfcf
    //     0x4cdd58: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdd5c: blr             lr
    // 0x4cdd60: r0 = Null
    //     0x4cdd60: mov             x0, NULL
    // 0x4cdd64: LeaveFrame
    //     0x4cdd64: mov             SP, fp
    //     0x4cdd68: ldp             fp, lr, [SP], #0x10
    // 0x4cdd6c: ret
    //     0x4cdd6c: ret             
    // 0x4cdd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdd70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdd74: b               #0x4cdcd0
    // 0x4cdd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cdd78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x4cf7a8, size: 0xcc
    // 0x4cf7a8: EnterFrame
    //     0x4cf7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf7ac: mov             fp, SP
    // 0x4cf7b0: AllocStack(0x10)
    //     0x4cf7b0: sub             SP, SP, #0x10
    // 0x4cf7b4: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x4cf7b4: mov             x0, x1
    //     0x4cf7b8: stur            x1, [fp, #-0x10]
    // 0x4cf7bc: CheckStackOverflow
    //     0x4cf7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf7c0: cmp             SP, x16
    //     0x4cf7c4: b.ls            #0x4cf868
    // 0x4cf7c8: LoadField: r3 = r0->field_23
    //     0x4cf7c8: ldur            w3, [x0, #0x23]
    // 0x4cf7cc: DecompressPointer r3
    //     0x4cf7cc: add             x3, x3, HEAP, lsl #32
    // 0x4cf7d0: stur            x3, [fp, #-8]
    // 0x4cf7d4: cmp             w3, NULL
    // 0x4cf7d8: b.eq            #0x4cf858
    // 0x4cf7dc: mov             x2, x0
    // 0x4cf7e0: r1 = Function 'notifyListeners':.
    //     0x4cf7e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] AnonymousClosure: (0x263d38), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x263a64)
    //     0x4cf7e4: ldr             x1, [x1, #0xa68]
    // 0x4cf7e8: r0 = AllocateClosure()
    //     0x4cf7e8: bl              #0x539878  ; AllocateClosureStub
    // 0x4cf7ec: ldur            x1, [fp, #-8]
    // 0x4cf7f0: r2 = LoadClassIdInstr(r1)
    //     0x4cf7f0: ldur            x2, [x1, #-1]
    //     0x4cf7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf7f8: mov             x16, x0
    // 0x4cf7fc: mov             x0, x2
    // 0x4cf800: mov             x2, x16
    // 0x4cf804: r0 = GDT[cid_x0 + 0x97f]()
    //     0x4cf804: add             lr, x0, #0x97f
    //     0x4cf808: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf80c: blr             lr
    // 0x4cf810: ldur            x2, [fp, #-0x10]
    // 0x4cf814: LoadField: r0 = r2->field_23
    //     0x4cf814: ldur            w0, [x2, #0x23]
    // 0x4cf818: DecompressPointer r0
    //     0x4cf818: add             x0, x0, HEAP, lsl #32
    // 0x4cf81c: stur            x0, [fp, #-8]
    // 0x4cf820: cmp             w0, NULL
    // 0x4cf824: b.eq            #0x4cf870
    // 0x4cf828: r1 = Function 'notifyStatusListeners':.
    //     0x4cf828: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: (0x263a1c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x2636f8)
    //     0x4cf82c: ldr             x1, [x1, #0xa70]
    // 0x4cf830: r0 = AllocateClosure()
    //     0x4cf830: bl              #0x539878  ; AllocateClosureStub
    // 0x4cf834: ldur            x1, [fp, #-8]
    // 0x4cf838: r2 = LoadClassIdInstr(r1)
    //     0x4cf838: ldur            x2, [x1, #-1]
    //     0x4cf83c: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf840: mov             x16, x0
    // 0x4cf844: mov             x0, x2
    // 0x4cf848: mov             x2, x16
    // 0x4cf84c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x4cf84c: sub             lr, x0, #0xfbd
    //     0x4cf850: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf854: blr             lr
    // 0x4cf858: r0 = Null
    //     0x4cf858: mov             x0, NULL
    // 0x4cf85c: LeaveFrame
    //     0x4cf85c: mov             SP, fp
    //     0x4cf860: ldp             fp, lr, [SP], #0x10
    // 0x4cf864: ret
    //     0x4cf864: ret             
    // 0x4cf868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf86c: b               #0x4cf7c8
    // 0x4cf870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf870: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x5042cc, size: 0x74
    // 0x5042cc: EnterFrame
    //     0x5042cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5042d0: mov             fp, SP
    // 0x5042d4: CheckStackOverflow
    //     0x5042d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5042d8: cmp             SP, x16
    //     0x5042dc: b.ls            #0x504334
    // 0x5042e0: LoadField: r0 = r1->field_23
    //     0x5042e0: ldur            w0, [x1, #0x23]
    // 0x5042e4: DecompressPointer r0
    //     0x5042e4: add             x0, x0, HEAP, lsl #32
    // 0x5042e8: cmp             w0, NULL
    // 0x5042ec: b.eq            #0x504314
    // 0x5042f0: r1 = LoadClassIdInstr(r0)
    //     0x5042f0: ldur            x1, [x0, #-1]
    //     0x5042f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5042f8: mov             x16, x0
    // 0x5042fc: mov             x0, x1
    // 0x504300: mov             x1, x16
    // 0x504304: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x504304: sub             lr, x0, #0xfe1
    //     0x504308: ldr             lr, [x21, lr, lsl #3]
    //     0x50430c: blr             lr
    // 0x504310: b               #0x504328
    // 0x504314: LoadField: r2 = r1->field_1b
    //     0x504314: ldur            w2, [x1, #0x1b]
    // 0x504318: DecompressPointer r2
    //     0x504318: add             x2, x2, HEAP, lsl #32
    // 0x50431c: cmp             w2, NULL
    // 0x504320: b.eq            #0x50433c
    // 0x504324: mov             x0, x2
    // 0x504328: LeaveFrame
    //     0x504328: mov             SP, fp
    //     0x50432c: ldp             fp, lr, [SP], #0x10
    // 0x504330: ret
    //     0x504330: ret             
    // 0x504334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504334: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504338: b               #0x5042e0
    // 0x50433c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50433c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x5047b0, size: 0xb0
    // 0x5047b0: EnterFrame
    //     0x5047b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5047b4: mov             fp, SP
    // 0x5047b8: CheckStackOverflow
    //     0x5047b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5047bc: cmp             SP, x16
    //     0x5047c0: b.ls            #0x504844
    // 0x5047c4: LoadField: r0 = r1->field_23
    //     0x5047c4: ldur            w0, [x1, #0x23]
    // 0x5047c8: DecompressPointer r0
    //     0x5047c8: add             x0, x0, HEAP, lsl #32
    // 0x5047cc: cmp             w0, NULL
    // 0x5047d0: b.eq            #0x5047fc
    // 0x5047d4: r1 = LoadClassIdInstr(r0)
    //     0x5047d4: ldur            x1, [x0, #-1]
    //     0x5047d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5047dc: mov             x16, x0
    // 0x5047e0: mov             x0, x1
    // 0x5047e4: mov             x1, x16
    // 0x5047e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5047e8: sub             lr, x0, #0xfff
    //     0x5047ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5047f0: blr             lr
    // 0x5047f4: LoadField: d0 = r0->field_7
    //     0x5047f4: ldur            d0, [x0, #7]
    // 0x5047f8: b               #0x504810
    // 0x5047fc: LoadField: r2 = r1->field_1f
    //     0x5047fc: ldur            w2, [x1, #0x1f]
    // 0x504800: DecompressPointer r2
    //     0x504800: add             x2, x2, HEAP, lsl #32
    // 0x504804: cmp             w2, NULL
    // 0x504808: b.eq            #0x50484c
    // 0x50480c: LoadField: d0 = r2->field_7
    //     0x50480c: ldur            d0, [x2, #7]
    // 0x504810: r0 = inline_Allocate_Double()
    //     0x504810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x504814: add             x0, x0, #0x10
    //     0x504818: cmp             x1, x0
    //     0x50481c: b.ls            #0x504850
    //     0x504820: str             x0, [THR, #0x50]  ; THR::top
    //     0x504824: sub             x0, x0, #0xf
    //     0x504828: movz            x1, #0xe15c
    //     0x50482c: movk            x1, #0x3, lsl #16
    //     0x504830: stur            x1, [x0, #-1]
    // 0x504834: StoreField: r0->field_7 = d0
    //     0x504834: stur            d0, [x0, #7]
    // 0x504838: LeaveFrame
    //     0x504838: mov             SP, fp
    //     0x50483c: ldp             fp, lr, [SP], #0x10
    // 0x504840: ret
    //     0x504840: ret             
    // 0x504844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504848: b               #0x5047c4
    // 0x50484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50484c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504850: SaveReg d0
    //     0x504850: str             q0, [SP, #-0x10]!
    // 0x504854: r0 = AllocateDouble()
    //     0x504854: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x504858: RestoreReg d0
    //     0x504858: ldr             q0, [SP], #0x10
    // 0x50485c: b               #0x504834
  }
}

// class id: 2318, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x5042c4, size: 0x8
    // 0x5042c4: r0 = Instance_AnimationStatus
    //     0x5042c4: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x5042c8: ret
    //     0x5042c8: ret             
  }
}

// class id: 2319, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x5042bc, size: 0x8
    // 0x5042bc: r0 = Instance_AnimationStatus
    //     0x5042bc: ldr             x0, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x5042c0: ret
    //     0x5042c0: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x5047a8, size: 0x8
    // 0x5047a8: r0 = 1.000000
    //     0x5047a8: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x5047ac: ret
    //     0x5047ac: ret             
  }
}

// class id: 2323, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x26f0f8, size: 0x304
    // 0x26f0f8: EnterFrame
    //     0x26f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f0fc: mov             fp, SP
    // 0x26f100: AllocStack(0x18)
    //     0x26f100: sub             SP, SP, #0x18
    // 0x26f104: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x26f104: mov             x0, x2
    //     0x26f108: mov             x2, x1
    //     0x26f10c: stur            x1, [fp, #-8]
    //     0x26f110: mov             x1, x3
    //     0x26f114: ldur            w3, [x4, #0x13]
    //     0x26f118: ldur            w5, [x4, #0x1f]
    //     0x26f11c: add             x5, x5, HEAP, lsl #32
    //     0x26f120: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb50] "onSwitchedTrain"
    //     0x26f124: ldr             x16, [x16, #0xb50]
    //     0x26f128: cmp             w5, w16
    //     0x26f12c: b.ne            #0x26f148
    //     0x26f130: ldur            w5, [x4, #0x23]
    //     0x26f134: add             x5, x5, HEAP, lsl #32
    //     0x26f138: sub             w4, w3, w5
    //     0x26f13c: add             x3, fp, w4, sxtw #2
    //     0x26f140: ldr             x3, [x3, #8]
    //     0x26f144: b               #0x26f14c
    //     0x26f148: mov             x3, NULL
    // 0x26f14c: CheckStackOverflow
    //     0x26f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f150: cmp             SP, x16
    //     0x26f154: b.ls            #0x26f3dc
    // 0x26f158: StoreField: r2->field_13 = r0
    //     0x26f158: stur            w0, [x2, #0x13]
    //     0x26f15c: ldurb           w16, [x2, #-1]
    //     0x26f160: ldurb           w17, [x0, #-1]
    //     0x26f164: and             x16, x17, x16, lsr #2
    //     0x26f168: tst             x16, HEAP, lsr #32
    //     0x26f16c: b.eq            #0x26f174
    //     0x26f170: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26f174: mov             x0, x1
    // 0x26f178: ArrayStore: r2[0] = r0  ; List_4
    //     0x26f178: stur            w0, [x2, #0x17]
    //     0x26f17c: ldurb           w16, [x2, #-1]
    //     0x26f180: ldurb           w17, [x0, #-1]
    //     0x26f184: and             x16, x17, x16, lsr #2
    //     0x26f188: tst             x16, HEAP, lsr #32
    //     0x26f18c: b.eq            #0x26f194
    //     0x26f190: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26f194: mov             x0, x3
    // 0x26f198: StoreField: r2->field_1f = r0
    //     0x26f198: stur            w0, [x2, #0x1f]
    //     0x26f19c: ldurb           w16, [x2, #-1]
    //     0x26f1a0: ldurb           w17, [x0, #-1]
    //     0x26f1a4: and             x16, x17, x16, lsr #2
    //     0x26f1a8: tst             x16, HEAP, lsr #32
    //     0x26f1ac: b.eq            #0x26f1b4
    //     0x26f1b0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26f1b4: mov             x1, x2
    // 0x26f1b8: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26f1b8: bl              #0x26f3fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26f1bc: ldur            x2, [fp, #-8]
    // 0x26f1c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x26f1c0: ldur            w0, [x2, #0x17]
    // 0x26f1c4: DecompressPointer r0
    //     0x26f1c4: add             x0, x0, HEAP, lsl #32
    // 0x26f1c8: cmp             w0, NULL
    // 0x26f1cc: b.eq            #0x26f308
    // 0x26f1d0: LoadField: r1 = r2->field_13
    //     0x26f1d0: ldur            w1, [x2, #0x13]
    // 0x26f1d4: DecompressPointer r1
    //     0x26f1d4: add             x1, x1, HEAP, lsl #32
    // 0x26f1d8: cmp             w1, NULL
    // 0x26f1dc: b.eq            #0x26f3e4
    // 0x26f1e0: r0 = LoadClassIdInstr(r1)
    //     0x26f1e0: ldur            x0, [x1, #-1]
    //     0x26f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x26f1e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f1e8: sub             lr, x0, #0xfff
    //     0x26f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x26f1f0: blr             lr
    // 0x26f1f4: mov             x3, x0
    // 0x26f1f8: ldur            x2, [fp, #-8]
    // 0x26f1fc: stur            x3, [fp, #-0x10]
    // 0x26f200: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26f200: ldur            w1, [x2, #0x17]
    // 0x26f204: DecompressPointer r1
    //     0x26f204: add             x1, x1, HEAP, lsl #32
    // 0x26f208: cmp             w1, NULL
    // 0x26f20c: b.eq            #0x26f3e8
    // 0x26f210: r0 = LoadClassIdInstr(r1)
    //     0x26f210: ldur            x0, [x1, #-1]
    //     0x26f214: ubfx            x0, x0, #0xc, #0x14
    // 0x26f218: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f218: sub             lr, x0, #0xfff
    //     0x26f21c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f220: blr             lr
    // 0x26f224: mov             x1, x0
    // 0x26f228: ldur            x0, [fp, #-0x10]
    // 0x26f22c: LoadField: d0 = r0->field_7
    //     0x26f22c: ldur            d0, [x0, #7]
    // 0x26f230: LoadField: d1 = r1->field_7
    //     0x26f230: ldur            d1, [x1, #7]
    // 0x26f234: fcmp            d0, d1
    // 0x26f238: b.ne            #0x26f270
    // 0x26f23c: ldur            x2, [fp, #-8]
    // 0x26f240: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x26f240: ldur            w0, [x2, #0x17]
    // 0x26f244: DecompressPointer r0
    //     0x26f244: add             x0, x0, HEAP, lsl #32
    // 0x26f248: StoreField: r2->field_13 = r0
    //     0x26f248: stur            w0, [x2, #0x13]
    //     0x26f24c: ldurb           w16, [x2, #-1]
    //     0x26f250: ldurb           w17, [x0, #-1]
    //     0x26f254: and             x16, x17, x16, lsr #2
    //     0x26f258: tst             x16, HEAP, lsr #32
    //     0x26f25c: b.eq            #0x26f264
    //     0x26f260: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26f264: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x26f264: stur            NULL, [x2, #0x17]
    // 0x26f268: mov             x0, x2
    // 0x26f26c: b               #0x26f30c
    // 0x26f270: ldur            x2, [fp, #-8]
    // 0x26f274: LoadField: r1 = r2->field_13
    //     0x26f274: ldur            w1, [x2, #0x13]
    // 0x26f278: DecompressPointer r1
    //     0x26f278: add             x1, x1, HEAP, lsl #32
    // 0x26f27c: cmp             w1, NULL
    // 0x26f280: b.eq            #0x26f3ec
    // 0x26f284: r0 = LoadClassIdInstr(r1)
    //     0x26f284: ldur            x0, [x1, #-1]
    //     0x26f288: ubfx            x0, x0, #0xc, #0x14
    // 0x26f28c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f28c: sub             lr, x0, #0xfff
    //     0x26f290: ldr             lr, [x21, lr, lsl #3]
    //     0x26f294: blr             lr
    // 0x26f298: mov             x3, x0
    // 0x26f29c: ldur            x2, [fp, #-8]
    // 0x26f2a0: stur            x3, [fp, #-0x10]
    // 0x26f2a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26f2a4: ldur            w1, [x2, #0x17]
    // 0x26f2a8: DecompressPointer r1
    //     0x26f2a8: add             x1, x1, HEAP, lsl #32
    // 0x26f2ac: cmp             w1, NULL
    // 0x26f2b0: b.eq            #0x26f3f0
    // 0x26f2b4: r0 = LoadClassIdInstr(r1)
    //     0x26f2b4: ldur            x0, [x1, #-1]
    //     0x26f2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f2bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f2bc: sub             lr, x0, #0xfff
    //     0x26f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x26f2c4: blr             lr
    // 0x26f2c8: mov             x1, x0
    // 0x26f2cc: ldur            x0, [fp, #-0x10]
    // 0x26f2d0: LoadField: d0 = r0->field_7
    //     0x26f2d0: ldur            d0, [x0, #7]
    // 0x26f2d4: LoadField: d1 = r1->field_7
    //     0x26f2d4: ldur            d1, [x1, #7]
    // 0x26f2d8: fcmp            d0, d1
    // 0x26f2dc: b.le            #0x26f2f4
    // 0x26f2e0: ldur            x0, [fp, #-8]
    // 0x26f2e4: r1 = Instance__TrainHoppingMode
    //     0x26f2e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb58] Obj!_TrainHoppingMode@5a09b1
    //     0x26f2e8: ldr             x1, [x1, #0xb58]
    // 0x26f2ec: StoreField: r0->field_1b = r1
    //     0x26f2ec: stur            w1, [x0, #0x1b]
    // 0x26f2f0: b               #0x26f30c
    // 0x26f2f4: ldur            x0, [fp, #-8]
    // 0x26f2f8: r1 = Instance__TrainHoppingMode
    //     0x26f2f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb60] Obj!_TrainHoppingMode@5a0991
    //     0x26f2fc: ldr             x1, [x1, #0xb60]
    // 0x26f300: StoreField: r0->field_1b = r1
    //     0x26f300: stur            w1, [x0, #0x1b]
    // 0x26f304: b               #0x26f30c
    // 0x26f308: mov             x0, x2
    // 0x26f30c: LoadField: r3 = r0->field_13
    //     0x26f30c: ldur            w3, [x0, #0x13]
    // 0x26f310: DecompressPointer r3
    //     0x26f310: add             x3, x3, HEAP, lsl #32
    // 0x26f314: stur            x3, [fp, #-0x10]
    // 0x26f318: cmp             w3, NULL
    // 0x26f31c: b.eq            #0x26f3f4
    // 0x26f320: mov             x2, x0
    // 0x26f324: r1 = Function '_statusChangeHandler@464411118':.
    //     0x26f324: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb40] AnonymousClosure: (0x26fb14), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x26fa98)
    //     0x26f328: ldr             x1, [x1, #0xb40]
    // 0x26f32c: r0 = AllocateClosure()
    //     0x26f32c: bl              #0x539878  ; AllocateClosureStub
    // 0x26f330: ldur            x1, [fp, #-0x10]
    // 0x26f334: r2 = LoadClassIdInstr(r1)
    //     0x26f334: ldur            x2, [x1, #-1]
    //     0x26f338: ubfx            x2, x2, #0xc, #0x14
    // 0x26f33c: mov             x16, x0
    // 0x26f340: mov             x0, x2
    // 0x26f344: mov             x2, x16
    // 0x26f348: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x26f348: sub             lr, x0, #0xfbd
    //     0x26f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f350: blr             lr
    // 0x26f354: ldur            x0, [fp, #-8]
    // 0x26f358: LoadField: r3 = r0->field_13
    //     0x26f358: ldur            w3, [x0, #0x13]
    // 0x26f35c: DecompressPointer r3
    //     0x26f35c: add             x3, x3, HEAP, lsl #32
    // 0x26f360: stur            x3, [fp, #-0x10]
    // 0x26f364: cmp             w3, NULL
    // 0x26f368: b.eq            #0x26f3f8
    // 0x26f36c: mov             x2, x0
    // 0x26f370: r1 = Function '_valueChangeHandler@464411118':.
    //     0x26f370: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] AnonymousClosure: (0x26f4dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x26f514)
    //     0x26f374: ldr             x1, [x1, #0xb48]
    // 0x26f378: r0 = AllocateClosure()
    //     0x26f378: bl              #0x539878  ; AllocateClosureStub
    // 0x26f37c: mov             x3, x0
    // 0x26f380: ldur            x1, [fp, #-0x10]
    // 0x26f384: stur            x3, [fp, #-0x18]
    // 0x26f388: r0 = LoadClassIdInstr(r1)
    //     0x26f388: ldur            x0, [x1, #-1]
    //     0x26f38c: ubfx            x0, x0, #0xc, #0x14
    // 0x26f390: mov             x2, x3
    // 0x26f394: r0 = GDT[cid_x0 + 0x97f]()
    //     0x26f394: add             lr, x0, #0x97f
    //     0x26f398: ldr             lr, [x21, lr, lsl #3]
    //     0x26f39c: blr             lr
    // 0x26f3a0: ldur            x0, [fp, #-8]
    // 0x26f3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26f3a4: ldur            w1, [x0, #0x17]
    // 0x26f3a8: DecompressPointer r1
    //     0x26f3a8: add             x1, x1, HEAP, lsl #32
    // 0x26f3ac: cmp             w1, NULL
    // 0x26f3b0: b.eq            #0x26f3cc
    // 0x26f3b4: r0 = LoadClassIdInstr(r1)
    //     0x26f3b4: ldur            x0, [x1, #-1]
    //     0x26f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f3bc: ldur            x2, [fp, #-0x18]
    // 0x26f3c0: r0 = GDT[cid_x0 + 0x97f]()
    //     0x26f3c0: add             lr, x0, #0x97f
    //     0x26f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x26f3c8: blr             lr
    // 0x26f3cc: r0 = Null
    //     0x26f3cc: mov             x0, NULL
    // 0x26f3d0: LeaveFrame
    //     0x26f3d0: mov             SP, fp
    //     0x26f3d4: ldp             fp, lr, [SP], #0x10
    // 0x26f3d8: ret
    //     0x26f3d8: ret             
    // 0x26f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f3e0: b               #0x26f158
    // 0x26f3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f3f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x26f4dc, size: 0x38
    // 0x26f4dc: EnterFrame
    //     0x26f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26f4e0: mov             fp, SP
    // 0x26f4e4: ldr             x0, [fp, #0x10]
    // 0x26f4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26f4e8: ldur            w1, [x0, #0x17]
    // 0x26f4ec: DecompressPointer r1
    //     0x26f4ec: add             x1, x1, HEAP, lsl #32
    // 0x26f4f0: CheckStackOverflow
    //     0x26f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f4f4: cmp             SP, x16
    //     0x26f4f8: b.ls            #0x26f50c
    // 0x26f4fc: r0 = _valueChangeHandler()
    //     0x26f4fc: bl              #0x26f514  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x26f500: LeaveFrame
    //     0x26f500: mov             SP, fp
    //     0x26f504: ldp             fp, lr, [SP], #0x10
    // 0x26f508: ret
    //     0x26f508: ret             
    // 0x26f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f50c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f510: b               #0x26f4fc
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x26f514, size: 0x2f0
    // 0x26f514: EnterFrame
    //     0x26f514: stp             fp, lr, [SP, #-0x10]!
    //     0x26f518: mov             fp, SP
    // 0x26f51c: AllocStack(0x30)
    //     0x26f51c: sub             SP, SP, #0x30
    // 0x26f520: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x26f520: mov             x2, x1
    //     0x26f524: stur            x1, [fp, #-8]
    // 0x26f528: CheckStackOverflow
    //     0x26f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f52c: cmp             SP, x16
    //     0x26f530: b.ls            #0x26f7e4
    // 0x26f534: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26f534: ldur            w1, [x2, #0x17]
    // 0x26f538: DecompressPointer r1
    //     0x26f538: add             x1, x1, HEAP, lsl #32
    // 0x26f53c: cmp             w1, NULL
    // 0x26f540: b.eq            #0x26f744
    // 0x26f544: LoadField: r0 = r2->field_1b
    //     0x26f544: ldur            w0, [x2, #0x1b]
    // 0x26f548: DecompressPointer r0
    //     0x26f548: add             x0, x0, HEAP, lsl #32
    // 0x26f54c: cmp             w0, NULL
    // 0x26f550: b.eq            #0x26f7ec
    // 0x26f554: LoadField: r3 = r0->field_7
    //     0x26f554: ldur            x3, [x0, #7]
    // 0x26f558: cmp             x3, #0
    // 0x26f55c: b.gt            #0x26f5c8
    // 0x26f560: r0 = LoadClassIdInstr(r1)
    //     0x26f560: ldur            x0, [x1, #-1]
    //     0x26f564: ubfx            x0, x0, #0xc, #0x14
    // 0x26f568: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f568: sub             lr, x0, #0xfff
    //     0x26f56c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f570: blr             lr
    // 0x26f574: mov             x3, x0
    // 0x26f578: ldur            x2, [fp, #-8]
    // 0x26f57c: stur            x3, [fp, #-0x10]
    // 0x26f580: LoadField: r1 = r2->field_13
    //     0x26f580: ldur            w1, [x2, #0x13]
    // 0x26f584: DecompressPointer r1
    //     0x26f584: add             x1, x1, HEAP, lsl #32
    // 0x26f588: cmp             w1, NULL
    // 0x26f58c: b.eq            #0x26f7f0
    // 0x26f590: r0 = LoadClassIdInstr(r1)
    //     0x26f590: ldur            x0, [x1, #-1]
    //     0x26f594: ubfx            x0, x0, #0xc, #0x14
    // 0x26f598: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f598: sub             lr, x0, #0xfff
    //     0x26f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f5a0: blr             lr
    // 0x26f5a4: mov             x1, x0
    // 0x26f5a8: ldur            x0, [fp, #-0x10]
    // 0x26f5ac: LoadField: d0 = r0->field_7
    //     0x26f5ac: ldur            d0, [x0, #7]
    // 0x26f5b0: LoadField: d1 = r1->field_7
    //     0x26f5b0: ldur            d1, [x1, #7]
    // 0x26f5b4: fcmp            d1, d0
    // 0x26f5b8: r16 = true
    //     0x26f5b8: add             x16, NULL, #0x20  ; true
    // 0x26f5bc: r17 = false
    //     0x26f5bc: add             x17, NULL, #0x30  ; false
    // 0x26f5c0: csel            x0, x16, x17, ge
    // 0x26f5c4: b               #0x26f62c
    // 0x26f5c8: r0 = LoadClassIdInstr(r1)
    //     0x26f5c8: ldur            x0, [x1, #-1]
    //     0x26f5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x26f5d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f5d0: sub             lr, x0, #0xfff
    //     0x26f5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x26f5d8: blr             lr
    // 0x26f5dc: mov             x3, x0
    // 0x26f5e0: ldur            x2, [fp, #-8]
    // 0x26f5e4: stur            x3, [fp, #-0x10]
    // 0x26f5e8: LoadField: r1 = r2->field_13
    //     0x26f5e8: ldur            w1, [x2, #0x13]
    // 0x26f5ec: DecompressPointer r1
    //     0x26f5ec: add             x1, x1, HEAP, lsl #32
    // 0x26f5f0: cmp             w1, NULL
    // 0x26f5f4: b.eq            #0x26f7f4
    // 0x26f5f8: r0 = LoadClassIdInstr(r1)
    //     0x26f5f8: ldur            x0, [x1, #-1]
    //     0x26f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x26f600: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26f600: sub             lr, x0, #0xfff
    //     0x26f604: ldr             lr, [x21, lr, lsl #3]
    //     0x26f608: blr             lr
    // 0x26f60c: mov             x1, x0
    // 0x26f610: ldur            x0, [fp, #-0x10]
    // 0x26f614: LoadField: d0 = r0->field_7
    //     0x26f614: ldur            d0, [x0, #7]
    // 0x26f618: LoadField: d1 = r1->field_7
    //     0x26f618: ldur            d1, [x1, #7]
    // 0x26f61c: fcmp            d0, d1
    // 0x26f620: r16 = true
    //     0x26f620: add             x16, NULL, #0x20  ; true
    // 0x26f624: r17 = false
    //     0x26f624: add             x17, NULL, #0x30  ; false
    // 0x26f628: csel            x0, x16, x17, ge
    // 0x26f62c: stur            x0, [fp, #-0x18]
    // 0x26f630: tbnz            w0, #4, #0x26f73c
    // 0x26f634: ldur            x3, [fp, #-8]
    // 0x26f638: LoadField: r4 = r3->field_13
    //     0x26f638: ldur            w4, [x3, #0x13]
    // 0x26f63c: DecompressPointer r4
    //     0x26f63c: add             x4, x4, HEAP, lsl #32
    // 0x26f640: stur            x4, [fp, #-0x10]
    // 0x26f644: cmp             w4, NULL
    // 0x26f648: b.eq            #0x26f7f8
    // 0x26f64c: mov             x2, x3
    // 0x26f650: r1 = Function '_statusChangeHandler@464411118':.
    //     0x26f650: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb40] AnonymousClosure: (0x26fb14), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x26fa98)
    //     0x26f654: ldr             x1, [x1, #0xb40]
    // 0x26f658: r0 = AllocateClosure()
    //     0x26f658: bl              #0x539878  ; AllocateClosureStub
    // 0x26f65c: mov             x4, x0
    // 0x26f660: ldur            x3, [fp, #-0x10]
    // 0x26f664: stur            x4, [fp, #-0x20]
    // 0x26f668: r0 = LoadClassIdInstr(r3)
    //     0x26f668: ldur            x0, [x3, #-1]
    //     0x26f66c: ubfx            x0, x0, #0xc, #0x14
    // 0x26f670: mov             x1, x3
    // 0x26f674: mov             x2, x4
    // 0x26f678: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x26f678: sub             lr, x0, #0xfcf
    //     0x26f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x26f680: blr             lr
    // 0x26f684: ldur            x2, [fp, #-8]
    // 0x26f688: r1 = Function '_valueChangeHandler@464411118':.
    //     0x26f688: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] AnonymousClosure: (0x26f4dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x26f514)
    //     0x26f68c: ldr             x1, [x1, #0xb48]
    // 0x26f690: r0 = AllocateClosure()
    //     0x26f690: bl              #0x539878  ; AllocateClosureStub
    // 0x26f694: ldur            x1, [fp, #-0x10]
    // 0x26f698: r2 = LoadClassIdInstr(r1)
    //     0x26f698: ldur            x2, [x1, #-1]
    //     0x26f69c: ubfx            x2, x2, #0xc, #0x14
    // 0x26f6a0: mov             x16, x0
    // 0x26f6a4: mov             x0, x2
    // 0x26f6a8: mov             x2, x16
    // 0x26f6ac: r0 = GDT[cid_x0 + -0xcff]()
    //     0x26f6ac: sub             lr, x0, #0xcff
    //     0x26f6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x26f6b4: blr             lr
    // 0x26f6b8: ldur            x3, [fp, #-8]
    // 0x26f6bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x26f6bc: ldur            w1, [x3, #0x17]
    // 0x26f6c0: DecompressPointer r1
    //     0x26f6c0: add             x1, x1, HEAP, lsl #32
    // 0x26f6c4: mov             x0, x1
    // 0x26f6c8: StoreField: r3->field_13 = r0
    //     0x26f6c8: stur            w0, [x3, #0x13]
    //     0x26f6cc: ldurb           w16, [x3, #-1]
    //     0x26f6d0: ldurb           w17, [x0, #-1]
    //     0x26f6d4: and             x16, x17, x16, lsr #2
    //     0x26f6d8: tst             x16, HEAP, lsr #32
    //     0x26f6dc: b.eq            #0x26f6e4
    //     0x26f6e0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26f6e4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x26f6e4: stur            NULL, [x3, #0x17]
    // 0x26f6e8: cmp             w1, NULL
    // 0x26f6ec: b.eq            #0x26f7fc
    // 0x26f6f0: r0 = LoadClassIdInstr(r1)
    //     0x26f6f0: ldur            x0, [x1, #-1]
    //     0x26f6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x26f6f8: ldur            x2, [fp, #-0x20]
    // 0x26f6fc: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x26f6fc: sub             lr, x0, #0xfbd
    //     0x26f700: ldr             lr, [x21, lr, lsl #3]
    //     0x26f704: blr             lr
    // 0x26f708: ldur            x2, [fp, #-8]
    // 0x26f70c: LoadField: r1 = r2->field_13
    //     0x26f70c: ldur            w1, [x2, #0x13]
    // 0x26f710: DecompressPointer r1
    //     0x26f710: add             x1, x1, HEAP, lsl #32
    // 0x26f714: cmp             w1, NULL
    // 0x26f718: b.eq            #0x26f800
    // 0x26f71c: r0 = LoadClassIdInstr(r1)
    //     0x26f71c: ldur            x0, [x1, #-1]
    //     0x26f720: ubfx            x0, x0, #0xc, #0x14
    // 0x26f724: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x26f724: sub             lr, x0, #0xfe1
    //     0x26f728: ldr             lr, [x21, lr, lsl #3]
    //     0x26f72c: blr             lr
    // 0x26f730: ldur            x1, [fp, #-8]
    // 0x26f734: mov             x2, x0
    // 0x26f738: r0 = _statusChangeHandler()
    //     0x26f738: bl              #0x26fa98  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x26f73c: ldur            x2, [fp, #-0x18]
    // 0x26f740: b               #0x26f748
    // 0x26f744: r2 = false
    //     0x26f744: add             x2, NULL, #0x30  ; false
    // 0x26f748: ldur            x0, [fp, #-8]
    // 0x26f74c: mov             x1, x0
    // 0x26f750: stur            x2, [fp, #-0x10]
    // 0x26f754: r0 = value()
    //     0x26f754: bl              #0x5046fc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x26f758: ldur            x1, [fp, #-8]
    // 0x26f75c: stur            x0, [fp, #-0x18]
    // 0x26f760: LoadField: r2 = r1->field_27
    //     0x26f760: ldur            w2, [x1, #0x27]
    // 0x26f764: DecompressPointer r2
    //     0x26f764: add             x2, x2, HEAP, lsl #32
    // 0x26f768: stp             x2, x0, [SP]
    // 0x26f76c: r0 = ==()
    //     0x26f76c: bl              #0x4d0840  ; [dart:core] _Double::==
    // 0x26f770: tbz             w0, #4, #0x26f7a8
    // 0x26f774: ldur            x0, [fp, #-8]
    // 0x26f778: mov             x1, x0
    // 0x26f77c: r0 = notifyListeners()
    //     0x26f77c: bl              #0x26f804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x26f780: ldur            x0, [fp, #-0x18]
    // 0x26f784: ldur            x1, [fp, #-8]
    // 0x26f788: StoreField: r1->field_27 = r0
    //     0x26f788: stur            w0, [x1, #0x27]
    //     0x26f78c: ldurb           w16, [x1, #-1]
    //     0x26f790: ldurb           w17, [x0, #-1]
    //     0x26f794: and             x16, x17, x16, lsr #2
    //     0x26f798: tst             x16, HEAP, lsr #32
    //     0x26f79c: b.eq            #0x26f7a4
    //     0x26f7a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26f7a4: b               #0x26f7ac
    // 0x26f7a8: ldur            x1, [fp, #-8]
    // 0x26f7ac: ldur            x0, [fp, #-0x10]
    // 0x26f7b0: tbnz            w0, #4, #0x26f7d4
    // 0x26f7b4: LoadField: r0 = r1->field_1f
    //     0x26f7b4: ldur            w0, [x1, #0x1f]
    // 0x26f7b8: DecompressPointer r0
    //     0x26f7b8: add             x0, x0, HEAP, lsl #32
    // 0x26f7bc: cmp             w0, NULL
    // 0x26f7c0: b.eq            #0x26f7d4
    // 0x26f7c4: str             x0, [SP]
    // 0x26f7c8: ClosureCall
    //     0x26f7c8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f7cc: ldur            x2, [x0, #0x1f]
    //     0x26f7d0: blr             x2
    // 0x26f7d4: r0 = Null
    //     0x26f7d4: mov             x0, NULL
    // 0x26f7d8: LeaveFrame
    //     0x26f7d8: mov             SP, fp
    //     0x26f7dc: ldp             fp, lr, [SP], #0x10
    // 0x26f7e0: ret
    //     0x26f7e0: ret             
    // 0x26f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f7e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f7e8: b               #0x26f534
    // 0x26f7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f7fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f800: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x26fa98, size: 0x7c
    // 0x26fa98: EnterFrame
    //     0x26fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x26fa9c: mov             fp, SP
    // 0x26faa0: AllocStack(0x10)
    //     0x26faa0: sub             SP, SP, #0x10
    // 0x26faa4: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26faa4: mov             x0, x2
    //     0x26faa8: stur            x2, [fp, #-0x10]
    //     0x26faac: mov             x2, x1
    //     0x26fab0: stur            x1, [fp, #-8]
    // 0x26fab4: CheckStackOverflow
    //     0x26fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fab8: cmp             SP, x16
    //     0x26fabc: b.ls            #0x26fb0c
    // 0x26fac0: LoadField: r1 = r2->field_23
    //     0x26fac0: ldur            w1, [x2, #0x23]
    // 0x26fac4: DecompressPointer r1
    //     0x26fac4: add             x1, x1, HEAP, lsl #32
    // 0x26fac8: cmp             w0, w1
    // 0x26facc: b.eq            #0x26fafc
    // 0x26fad0: mov             x1, x2
    // 0x26fad4: r0 = notifyListeners()
    //     0x26fad4: bl              #0x26f804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x26fad8: ldur            x0, [fp, #-0x10]
    // 0x26fadc: ldur            x1, [fp, #-8]
    // 0x26fae0: StoreField: r1->field_23 = r0
    //     0x26fae0: stur            w0, [x1, #0x23]
    //     0x26fae4: ldurb           w16, [x1, #-1]
    //     0x26fae8: ldurb           w17, [x0, #-1]
    //     0x26faec: and             x16, x17, x16, lsr #2
    //     0x26faf0: tst             x16, HEAP, lsr #32
    //     0x26faf4: b.eq            #0x26fafc
    //     0x26faf8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26fafc: r0 = Null
    //     0x26fafc: mov             x0, NULL
    // 0x26fb00: LeaveFrame
    //     0x26fb00: mov             SP, fp
    //     0x26fb04: ldp             fp, lr, [SP], #0x10
    // 0x26fb08: ret
    //     0x26fb08: ret             
    // 0x26fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fb0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fb10: b               #0x26fac0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x26fb14, size: 0x3c
    // 0x26fb14: EnterFrame
    //     0x26fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb18: mov             fp, SP
    // 0x26fb1c: ldr             x0, [fp, #0x18]
    // 0x26fb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26fb20: ldur            w1, [x0, #0x17]
    // 0x26fb24: DecompressPointer r1
    //     0x26fb24: add             x1, x1, HEAP, lsl #32
    // 0x26fb28: CheckStackOverflow
    //     0x26fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fb2c: cmp             SP, x16
    //     0x26fb30: b.ls            #0x26fb48
    // 0x26fb34: ldr             x2, [fp, #0x10]
    // 0x26fb38: r0 = _statusChangeHandler()
    //     0x26fb38: bl              #0x26fa98  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x26fb3c: LeaveFrame
    //     0x26fb3c: mov             SP, fp
    //     0x26fb40: ldp             fp, lr, [SP], #0x10
    // 0x26fb44: ret
    //     0x26fb44: ret             
    // 0x26fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fb48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fb4c: b               #0x26fb34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26fce8, size: 0x124
    // 0x26fce8: EnterFrame
    //     0x26fce8: stp             fp, lr, [SP, #-0x10]!
    //     0x26fcec: mov             fp, SP
    // 0x26fcf0: AllocStack(0x18)
    //     0x26fcf0: sub             SP, SP, #0x18
    // 0x26fcf4: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x26fcf4: mov             x0, x1
    //     0x26fcf8: stur            x1, [fp, #-0x10]
    // 0x26fcfc: CheckStackOverflow
    //     0x26fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fd00: cmp             SP, x16
    //     0x26fd04: b.ls            #0x26fdfc
    // 0x26fd08: LoadField: r3 = r0->field_13
    //     0x26fd08: ldur            w3, [x0, #0x13]
    // 0x26fd0c: DecompressPointer r3
    //     0x26fd0c: add             x3, x3, HEAP, lsl #32
    // 0x26fd10: stur            x3, [fp, #-8]
    // 0x26fd14: cmp             w3, NULL
    // 0x26fd18: b.eq            #0x26fe04
    // 0x26fd1c: mov             x2, x0
    // 0x26fd20: r1 = Function '_statusChangeHandler@464411118':.
    //     0x26fd20: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb40] AnonymousClosure: (0x26fb14), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x26fa98)
    //     0x26fd24: ldr             x1, [x1, #0xb40]
    // 0x26fd28: r0 = AllocateClosure()
    //     0x26fd28: bl              #0x539878  ; AllocateClosureStub
    // 0x26fd2c: ldur            x1, [fp, #-8]
    // 0x26fd30: r2 = LoadClassIdInstr(r1)
    //     0x26fd30: ldur            x2, [x1, #-1]
    //     0x26fd34: ubfx            x2, x2, #0xc, #0x14
    // 0x26fd38: mov             x16, x0
    // 0x26fd3c: mov             x0, x2
    // 0x26fd40: mov             x2, x16
    // 0x26fd44: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x26fd44: sub             lr, x0, #0xfcf
    //     0x26fd48: ldr             lr, [x21, lr, lsl #3]
    //     0x26fd4c: blr             lr
    // 0x26fd50: ldur            x0, [fp, #-0x10]
    // 0x26fd54: LoadField: r3 = r0->field_13
    //     0x26fd54: ldur            w3, [x0, #0x13]
    // 0x26fd58: DecompressPointer r3
    //     0x26fd58: add             x3, x3, HEAP, lsl #32
    // 0x26fd5c: stur            x3, [fp, #-8]
    // 0x26fd60: cmp             w3, NULL
    // 0x26fd64: b.eq            #0x26fe08
    // 0x26fd68: mov             x2, x0
    // 0x26fd6c: r1 = Function '_valueChangeHandler@464411118':.
    //     0x26fd6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] AnonymousClosure: (0x26f4dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x26f514)
    //     0x26fd70: ldr             x1, [x1, #0xb48]
    // 0x26fd74: r0 = AllocateClosure()
    //     0x26fd74: bl              #0x539878  ; AllocateClosureStub
    // 0x26fd78: mov             x3, x0
    // 0x26fd7c: ldur            x1, [fp, #-8]
    // 0x26fd80: stur            x3, [fp, #-0x18]
    // 0x26fd84: r0 = LoadClassIdInstr(r1)
    //     0x26fd84: ldur            x0, [x1, #-1]
    //     0x26fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x26fd8c: mov             x2, x3
    // 0x26fd90: r0 = GDT[cid_x0 + -0xcff]()
    //     0x26fd90: sub             lr, x0, #0xcff
    //     0x26fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x26fd98: blr             lr
    // 0x26fd9c: ldur            x3, [fp, #-0x10]
    // 0x26fda0: StoreField: r3->field_13 = rNULL
    //     0x26fda0: stur            NULL, [x3, #0x13]
    // 0x26fda4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x26fda4: ldur            w1, [x3, #0x17]
    // 0x26fda8: DecompressPointer r1
    //     0x26fda8: add             x1, x1, HEAP, lsl #32
    // 0x26fdac: cmp             w1, NULL
    // 0x26fdb0: b.ne            #0x26fdbc
    // 0x26fdb4: mov             x0, x3
    // 0x26fdb8: b               #0x26fdd8
    // 0x26fdbc: r0 = LoadClassIdInstr(r1)
    //     0x26fdbc: ldur            x0, [x1, #-1]
    //     0x26fdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x26fdc4: ldur            x2, [fp, #-0x18]
    // 0x26fdc8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x26fdc8: sub             lr, x0, #0xcff
    //     0x26fdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x26fdd0: blr             lr
    // 0x26fdd4: ldur            x0, [fp, #-0x10]
    // 0x26fdd8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x26fdd8: stur            NULL, [x0, #0x17]
    // 0x26fddc: mov             x1, x0
    // 0x26fde0: r0 = clearListeners()
    //     0x26fde0: bl              #0x26ff64  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x26fde4: ldur            x1, [fp, #-0x10]
    // 0x26fde8: r0 = clearStatusListeners()
    //     0x26fde8: bl              #0x26fe0c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x26fdec: r0 = Null
    //     0x26fdec: mov             x0, NULL
    // 0x26fdf0: LeaveFrame
    //     0x26fdf0: mov             SP, fp
    //     0x26fdf4: ldp             fp, lr, [SP], #0x10
    // 0x26fdf8: ret
    //     0x26fdf8: ret             
    // 0x26fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fdfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fe00: b               #0x26fd08
    // 0x26fe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fe04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26fe08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x503fbc, size: 0x5c
    // 0x503fbc: EnterFrame
    //     0x503fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x503fc0: mov             fp, SP
    // 0x503fc4: CheckStackOverflow
    //     0x503fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503fc8: cmp             SP, x16
    //     0x503fcc: b.ls            #0x50400c
    // 0x503fd0: LoadField: r0 = r1->field_13
    //     0x503fd0: ldur            w0, [x1, #0x13]
    // 0x503fd4: DecompressPointer r0
    //     0x503fd4: add             x0, x0, HEAP, lsl #32
    // 0x503fd8: cmp             w0, NULL
    // 0x503fdc: b.eq            #0x504014
    // 0x503fe0: r1 = LoadClassIdInstr(r0)
    //     0x503fe0: ldur            x1, [x0, #-1]
    //     0x503fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x503fe8: mov             x16, x0
    // 0x503fec: mov             x0, x1
    // 0x503ff0: mov             x1, x16
    // 0x503ff4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x503ff4: sub             lr, x0, #0xfe1
    //     0x503ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x503ffc: blr             lr
    // 0x504000: LeaveFrame
    //     0x504000: mov             SP, fp
    //     0x504004: ldp             fp, lr, [SP], #0x10
    // 0x504008: ret
    //     0x504008: ret             
    // 0x50400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50400c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504010: b               #0x503fd0
    // 0x504014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504014: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x5046fc, size: 0x5c
    // 0x5046fc: EnterFrame
    //     0x5046fc: stp             fp, lr, [SP, #-0x10]!
    //     0x504700: mov             fp, SP
    // 0x504704: CheckStackOverflow
    //     0x504704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504708: cmp             SP, x16
    //     0x50470c: b.ls            #0x50474c
    // 0x504710: LoadField: r0 = r1->field_13
    //     0x504710: ldur            w0, [x1, #0x13]
    // 0x504714: DecompressPointer r0
    //     0x504714: add             x0, x0, HEAP, lsl #32
    // 0x504718: cmp             w0, NULL
    // 0x50471c: b.eq            #0x504754
    // 0x504720: r1 = LoadClassIdInstr(r0)
    //     0x504720: ldur            x1, [x0, #-1]
    //     0x504724: ubfx            x1, x1, #0xc, #0x14
    // 0x504728: mov             x16, x0
    // 0x50472c: mov             x0, x1
    // 0x504730: mov             x1, x16
    // 0x504734: r0 = GDT[cid_x0 + -0xfff]()
    //     0x504734: sub             lr, x0, #0xfff
    //     0x504738: ldr             lr, [x21, lr, lsl #3]
    //     0x50473c: blr             lr
    // 0x504740: LeaveFrame
    //     0x504740: mov             SP, fp
    //     0x504744: ldp             fp, lr, [SP], #0x10
    // 0x504748: ret
    //     0x504748: ret             
    // 0x50474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50474c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504750: b               #0x504710
    // 0x504754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454768, size: 0x64
    // 0x454768: EnterFrame
    //     0x454768: stp             fp, lr, [SP, #-0x10]!
    //     0x45476c: mov             fp, SP
    // 0x454770: AllocStack(0x10)
    //     0x454770: sub             SP, SP, #0x10
    // 0x454774: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x454774: mov             x0, x1
    //     0x454778: stur            x1, [fp, #-8]
    // 0x45477c: CheckStackOverflow
    //     0x45477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454780: cmp             SP, x16
    //     0x454784: b.ls            #0x4547c4
    // 0x454788: r1 = Null
    //     0x454788: mov             x1, NULL
    // 0x45478c: r2 = 4
    //     0x45478c: movz            x2, #0x4
    // 0x454790: r0 = AllocateArray()
    //     0x454790: bl              #0x53a544  ; AllocateArrayStub
    // 0x454794: r16 = "_TrainHoppingMode."
    //     0x454794: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "_TrainHoppingMode."
    //     0x454798: ldr             x16, [x16, #0xab8]
    // 0x45479c: StoreField: r0->field_f = r16
    //     0x45479c: stur            w16, [x0, #0xf]
    // 0x4547a0: ldur            x1, [fp, #-8]
    // 0x4547a4: LoadField: r2 = r1->field_f
    //     0x4547a4: ldur            w2, [x1, #0xf]
    // 0x4547a8: DecompressPointer r2
    //     0x4547a8: add             x2, x2, HEAP, lsl #32
    // 0x4547ac: StoreField: r0->field_13 = r2
    //     0x4547ac: stur            w2, [x0, #0x13]
    // 0x4547b0: str             x0, [SP]
    // 0x4547b4: r0 = _interpolate()
    //     0x4547b4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4547b8: LeaveFrame
    //     0x4547b8: mov             SP, fp
    //     0x4547bc: ldp             fp, lr, [SP], #0x10
    // 0x4547c0: ret
    //     0x4547c0: ret             
    // 0x4547c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4547c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4547c8: b               #0x454788
  }
}
