// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1204, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x320360, size: 0xc0
    // 0x320360: EnterFrame
    //     0x320360: stp             fp, lr, [SP, #-0x10]!
    //     0x320364: mov             fp, SP
    // 0x320368: AllocStack(0x38)
    //     0x320368: sub             SP, SP, #0x38
    // 0x32036c: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x32036c: stur            x1, [fp, #-8]
    //     0x320370: stur            x2, [fp, #-0x10]
    //     0x320374: stur            x3, [fp, #-0x18]
    //     0x320378: stur            d0, [fp, #-0x28]
    // 0x32037c: CheckStackOverflow
    //     0x32037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320380: cmp             SP, x16
    //     0x320384: b.ls            #0x320418
    // 0x320388: r16 = Instance_Duration
    //     0x320388: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x32038c: stp             x16, x3, [SP]
    // 0x320390: r0 = ==()
    //     0x320390: bl              #0x4a4124  ; [dart:core] Duration::==
    // 0x320394: tbnz            w0, #4, #0x3203f8
    // 0x320398: ldur            x1, [fp, #-8]
    // 0x32039c: ldur            d0, [fp, #-0x28]
    // 0x3203a0: r0 = jumpTo()
    //     0x3203a0: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x3203a4: r1 = <void?>
    //     0x3203a4: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3203a8: r0 = _Future()
    //     0x3203a8: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3203ac: stur            x0, [fp, #-0x20]
    // 0x3203b0: StoreField: r0->field_b = rZR
    //     0x3203b0: stur            xzr, [x0, #0xb]
    // 0x3203b4: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x3203b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3203b8: ldr             x0, [x0, #0x6e8]
    //     0x3203bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3203c0: cmp             w0, w16
    //     0x3203c4: b.ne            #0x3203d0
    //     0x3203c8: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x3203cc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3203d0: mov             x1, x0
    // 0x3203d4: ldur            x0, [fp, #-0x20]
    // 0x3203d8: StoreField: r0->field_13 = r1
    //     0x3203d8: stur            w1, [x0, #0x13]
    // 0x3203dc: mov             x1, x0
    // 0x3203e0: r2 = Null
    //     0x3203e0: mov             x2, NULL
    // 0x3203e4: r0 = _asyncComplete()
    //     0x3203e4: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x3203e8: ldur            x0, [fp, #-0x20]
    // 0x3203ec: LeaveFrame
    //     0x3203ec: mov             SP, fp
    //     0x3203f0: ldp             fp, lr, [SP], #0x10
    // 0x3203f4: ret
    //     0x3203f4: ret             
    // 0x3203f8: ldur            x1, [fp, #-8]
    // 0x3203fc: ldur            d0, [fp, #-0x28]
    // 0x320400: ldur            x2, [fp, #-0x10]
    // 0x320404: ldur            x3, [fp, #-0x18]
    // 0x320408: r0 = animateTo()
    //     0x320408: bl              #0x28e8c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x32040c: LeaveFrame
    //     0x32040c: mov             SP, fp
    //     0x320410: ldp             fp, lr, [SP], #0x10
    // 0x320414: ret
    //     0x320414: ret             
    // 0x320418: r0 = StackOverflowSharedWithFPURegs()
    //     0x320418: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x32041c: b               #0x320388
  }
}

// class id: 3142, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455e74, size: 0x64
    // 0x455e74: EnterFrame
    //     0x455e74: stp             fp, lr, [SP, #-0x10]!
    //     0x455e78: mov             fp, SP
    // 0x455e7c: AllocStack(0x10)
    //     0x455e7c: sub             SP, SP, #0x10
    // 0x455e80: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x455e80: mov             x0, x1
    //     0x455e84: stur            x1, [fp, #-8]
    // 0x455e88: CheckStackOverflow
    //     0x455e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455e8c: cmp             SP, x16
    //     0x455e90: b.ls            #0x455ed0
    // 0x455e94: r1 = Null
    //     0x455e94: mov             x1, NULL
    // 0x455e98: r2 = 4
    //     0x455e98: movz            x2, #0x4
    // 0x455e9c: r0 = AllocateArray()
    //     0x455e9c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455ea0: r16 = "ScrollDirection."
    //     0x455ea0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "ScrollDirection."
    //     0x455ea4: ldr             x16, [x16, #0xe90]
    // 0x455ea8: StoreField: r0->field_f = r16
    //     0x455ea8: stur            w16, [x0, #0xf]
    // 0x455eac: ldur            x1, [fp, #-8]
    // 0x455eb0: LoadField: r2 = r1->field_f
    //     0x455eb0: ldur            w2, [x1, #0xf]
    // 0x455eb4: DecompressPointer r2
    //     0x455eb4: add             x2, x2, HEAP, lsl #32
    // 0x455eb8: StoreField: r0->field_13 = r2
    //     0x455eb8: stur            w2, [x0, #0x13]
    // 0x455ebc: str             x0, [SP]
    // 0x455ec0: r0 = _interpolate()
    //     0x455ec0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455ec4: LeaveFrame
    //     0x455ec4: mov             SP, fp
    //     0x455ec8: ldp             fp, lr, [SP], #0x10
    // 0x455ecc: ret
    //     0x455ecc: ret             
    // 0x455ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455ed4: b               #0x455e94
  }
}
