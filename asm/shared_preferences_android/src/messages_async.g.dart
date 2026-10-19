// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 183, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0x53c6ac, size: 0x6c
    // 0x53c6ac: EnterFrame
    //     0x53c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53c6b0: mov             fp, SP
    // 0x53c6b4: AllocStack(0x10)
    //     0x53c6b4: sub             SP, SP, #0x10
    // 0x53c6b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53c6b8: stur            x2, [fp, #-8]
    // 0x53c6bc: CheckStackOverflow
    //     0x53c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c6c0: cmp             SP, x16
    //     0x53c6c4: b.ls            #0x53c710
    // 0x53c6c8: str             x2, [SP]
    // 0x53c6cc: r0 = isEmpty()
    //     0x53c6cc: bl              #0x53c798  ; [dart:core] _StringBase::isEmpty
    // 0x53c6d0: eor             x1, x0, #0x10
    // 0x53c6d4: tbnz            w1, #4, #0x53c700
    // 0x53c6d8: ldur            x0, [fp, #-8]
    // 0x53c6dc: r1 = Null
    //     0x53c6dc: mov             x1, NULL
    // 0x53c6e0: r2 = 4
    //     0x53c6e0: movz            x2, #0x4
    // 0x53c6e4: r0 = AllocateArray()
    //     0x53c6e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x53c6e8: r16 = "."
    //     0x53c6e8: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x53c6ec: StoreField: r0->field_f = r16
    //     0x53c6ec: stur            w16, [x0, #0xf]
    // 0x53c6f0: ldur            x1, [fp, #-8]
    // 0x53c6f4: StoreField: r0->field_13 = r1
    //     0x53c6f4: stur            w1, [x0, #0x13]
    // 0x53c6f8: str             x0, [SP]
    // 0x53c6fc: r0 = _interpolate()
    //     0x53c6fc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x53c700: r0 = Null
    //     0x53c700: mov             x0, NULL
    // 0x53c704: LeaveFrame
    //     0x53c704: mov             SP, fp
    //     0x53c708: ldp             fp, lr, [SP], #0x10
    // 0x53c70c: ret
    //     0x53c70c: ret             
    // 0x53c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c714: b               #0x53c6c8
  }
}
