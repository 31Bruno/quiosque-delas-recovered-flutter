// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048966, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2ecf58, size: 0x80
    // 0x2ecf58: EnterFrame
    //     0x2ecf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecf5c: mov             fp, SP
    // 0x2ecf60: AllocStack(0x8)
    //     0x2ecf60: sub             SP, SP, #8
    // 0x2ecf64: SetupParameters([dynamic _ /* r0 */])
    //     0x2ecf64: ldr             x0, [fp, #0x18]
    //     0x2ecf68: ldur            w1, [x0, #0x17]
    //     0x2ecf6c: add             x1, x1, HEAP, lsl #32
    // 0x2ecf70: CheckStackOverflow
    //     0x2ecf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecf74: cmp             SP, x16
    //     0x2ecf78: b.ls            #0x2ecfd0
    // 0x2ecf7c: LoadField: r0 = r1->field_f
    //     0x2ecf7c: ldur            w0, [x1, #0xf]
    // 0x2ecf80: DecompressPointer r0
    //     0x2ecf80: add             x0, x0, HEAP, lsl #32
    // 0x2ecf84: r16 = Sentinel
    //     0x2ecf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ecf88: cmp             w0, w16
    // 0x2ecf8c: b.ne            #0x2ecfc0
    // 0x2ecf90: ldr             x0, [fp, #0x10]
    // 0x2ecf94: StoreField: r1->field_f = r0
    //     0x2ecf94: stur            w0, [x1, #0xf]
    //     0x2ecf98: ldurb           w16, [x1, #-1]
    //     0x2ecf9c: ldurb           w17, [x0, #-1]
    //     0x2ecfa0: and             x16, x17, x16, lsr #2
    //     0x2ecfa4: tst             x16, HEAP, lsr #32
    //     0x2ecfa8: b.eq            #0x2ecfb0
    //     0x2ecfac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ecfb0: r0 = false
    //     0x2ecfb0: add             x0, NULL, #0x30  ; false
    // 0x2ecfb4: LeaveFrame
    //     0x2ecfb4: mov             SP, fp
    //     0x2ecfb8: ldp             fp, lr, [SP], #0x10
    // 0x2ecfbc: ret
    //     0x2ecfbc: ret             
    // 0x2ecfc0: r16 = "parent"
    //     0x2ecfc0: ldr             x16, [PP, #0x6770]  ; [pp+0x6770] "parent"
    // 0x2ecfc4: str             x16, [SP]
    // 0x2ecfc8: r0 = _throwLocalAlreadyInitialized()
    //     0x2ecfc8: bl              #0x245ab0  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x2ecfcc: brk             #0
    // 0x2ecfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecfd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecfd4: b               #0x2ecf7c
  }
}

// class id: 1332, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x3dbd48, size: 0x150
    // 0x3dbd48: EnterFrame
    //     0x3dbd48: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbd4c: mov             fp, SP
    // 0x3dbd50: AllocStack(0x18)
    //     0x3dbd50: sub             SP, SP, #0x18
    // 0x3dbd54: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x3dbd54: mov             x4, x2
    //     0x3dbd58: stur            x2, [fp, #-8]
    //     0x3dbd5c: stur            x3, [fp, #-0x10]
    //     0x3dbd60: stur            x5, [fp, #-0x18]
    // 0x3dbd64: CheckStackOverflow
    //     0x3dbd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbd68: cmp             SP, x16
    //     0x3dbd6c: b.ls            #0x3dbe88
    // 0x3dbd70: mov             x0, x4
    // 0x3dbd74: r2 = Null
    //     0x3dbd74: mov             x2, NULL
    // 0x3dbd78: r1 = Null
    //     0x3dbd78: mov             x1, NULL
    // 0x3dbd7c: r4 = 60
    //     0x3dbd7c: movz            x4, #0x3c
    // 0x3dbd80: branchIfSmi(r0, 0x3dbd8c)
    //     0x3dbd80: tbz             w0, #0, #0x3dbd8c
    // 0x3dbd84: r4 = LoadClassIdInstr(r0)
    //     0x3dbd84: ldur            x4, [x0, #-1]
    //     0x3dbd88: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbd8c: sub             x4, x4, #0x59e
    // 0x3dbd90: cmp             x4, #0x18
    // 0x3dbd94: b.ls            #0x3dbda8
    // 0x3dbd98: r8 = Action<Intent>
    //     0x3dbd98: ldr             x8, [PP, #0x66a0]  ; [pp+0x66a0] Type: Action<Intent>
    // 0x3dbd9c: r3 = Null
    //     0x3dbd9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12930] Null
    //     0x3dbda0: ldr             x3, [x3, #0x930]
    // 0x3dbda4: r0 = Action<Intent>()
    //     0x3dbda4: bl              #0x2ed664  ; IsType_Action<Intent>_Stub
    // 0x3dbda8: ldur            x0, [fp, #-0x10]
    // 0x3dbdac: r2 = Null
    //     0x3dbdac: mov             x2, NULL
    // 0x3dbdb0: r1 = Null
    //     0x3dbdb0: mov             x1, NULL
    // 0x3dbdb4: r4 = 60
    //     0x3dbdb4: movz            x4, #0x3c
    // 0x3dbdb8: branchIfSmi(r0, 0x3dbdc4)
    //     0x3dbdb8: tbz             w0, #0, #0x3dbdc4
    // 0x3dbdbc: r4 = LoadClassIdInstr(r0)
    //     0x3dbdbc: ldur            x4, [x0, #-1]
    //     0x3dbdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbdc4: sub             x4, x4, #0x536
    // 0x3dbdc8: cmp             x4, #0x25
    // 0x3dbdcc: b.ls            #0x3dbde4
    // 0x3dbdd0: r8 = Intent
    //     0x3dbdd0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12940] Type: Intent
    //     0x3dbdd4: ldr             x8, [x8, #0x940]
    // 0x3dbdd8: r3 = Null
    //     0x3dbdd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12948] Null
    //     0x3dbddc: ldr             x3, [x3, #0x948]
    // 0x3dbde0: r0 = Intent()
    //     0x3dbde0: bl              #0x2ed728  ; IsType_Intent_Stub
    // 0x3dbde4: ldur            x0, [fp, #-0x18]
    // 0x3dbde8: cmp             w0, NULL
    // 0x3dbdec: b.ne            #0x3dbe38
    // 0x3dbdf0: r0 = LoadStaticField(0x6a0)
    //     0x3dbdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbdf4: ldr             x0, [x0, #0xd40]
    // 0x3dbdf8: cmp             w0, NULL
    // 0x3dbdfc: b.eq            #0x3dbe90
    // 0x3dbe00: LoadField: r1 = r0->field_ef
    //     0x3dbe00: ldur            w1, [x0, #0xef]
    // 0x3dbe04: DecompressPointer r1
    //     0x3dbe04: add             x1, x1, HEAP, lsl #32
    // 0x3dbe08: cmp             w1, NULL
    // 0x3dbe0c: b.eq            #0x3dbe94
    // 0x3dbe10: LoadField: r0 = r1->field_13
    //     0x3dbe10: ldur            w0, [x1, #0x13]
    // 0x3dbe14: DecompressPointer r0
    //     0x3dbe14: add             x0, x0, HEAP, lsl #32
    // 0x3dbe18: LoadField: r1 = r0->field_2b
    //     0x3dbe18: ldur            w1, [x0, #0x2b]
    // 0x3dbe1c: DecompressPointer r1
    //     0x3dbe1c: add             x1, x1, HEAP, lsl #32
    // 0x3dbe20: cmp             w1, NULL
    // 0x3dbe24: b.ne            #0x3dbe30
    // 0x3dbe28: r0 = Null
    //     0x3dbe28: mov             x0, NULL
    // 0x3dbe2c: b               #0x3dbe38
    // 0x3dbe30: LoadField: r0 = r1->field_33
    //     0x3dbe30: ldur            w0, [x1, #0x33]
    // 0x3dbe34: DecompressPointer r0
    //     0x3dbe34: add             x0, x0, HEAP, lsl #32
    // 0x3dbe38: ldur            x1, [fp, #-8]
    // 0x3dbe3c: ldur            x2, [fp, #-0x10]
    // 0x3dbe40: mov             x3, x0
    // 0x3dbe44: stur            x0, [fp, #-0x18]
    // 0x3dbe48: r0 = _isEnabled()
    //     0x3dbe48: bl              #0x2ed3e0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x3dbe4c: tbnz            w0, #4, #0x3dbe74
    // 0x3dbe50: ldur            x1, [fp, #-8]
    // 0x3dbe54: ldur            x2, [fp, #-0x10]
    // 0x3dbe58: ldur            x3, [fp, #-0x18]
    // 0x3dbe5c: r0 = _invoke()
    //     0x3dbe5c: bl              #0x2ed1b4  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x3dbe60: mov             x1, x0
    // 0x3dbe64: r0 = true
    //     0x3dbe64: add             x0, NULL, #0x20  ; true
    // 0x3dbe68: LeaveFrame
    //     0x3dbe68: mov             SP, fp
    //     0x3dbe6c: ldp             fp, lr, [SP], #0x10
    // 0x3dbe70: ret
    //     0x3dbe70: ret             
    // 0x3dbe74: r0 = false
    //     0x3dbe74: add             x0, NULL, #0x30  ; false
    // 0x3dbe78: r1 = Null
    //     0x3dbe78: mov             x1, NULL
    // 0x3dbe7c: LeaveFrame
    //     0x3dbe7c: mov             SP, fp
    //     0x3dbe80: ldp             fp, lr, [SP], #0x10
    // 0x3dbe84: ret
    //     0x3dbe84: ret             
    // 0x3dbe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbe88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbe8c: b               #0x3dbd70
    // 0x3dbe90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbe90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbe94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1333, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1368, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1369, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1370, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 1371, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1372, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1373, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1374, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1437, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x2ed1b4, size: 0x124
    // 0x2ed1b4: EnterFrame
    //     0x2ed1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed1b8: mov             fp, SP
    // 0x2ed1bc: AllocStack(0x28)
    //     0x2ed1bc: sub             SP, SP, #0x28
    // 0x2ed1c0: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2ed1c0: mov             x5, x1
    //     0x2ed1c4: mov             x4, x2
    //     0x2ed1c8: stur            x1, [fp, #-0x10]
    //     0x2ed1cc: stur            x2, [fp, #-0x18]
    //     0x2ed1d0: stur            x3, [fp, #-0x20]
    // 0x2ed1d4: CheckStackOverflow
    //     0x2ed1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed1d8: cmp             SP, x16
    //     0x2ed1dc: b.ls            #0x2ed2d0
    // 0x2ed1e0: LoadField: r6 = r5->field_7
    //     0x2ed1e0: ldur            w6, [x5, #7]
    // 0x2ed1e4: DecompressPointer r6
    //     0x2ed1e4: add             x6, x6, HEAP, lsl #32
    // 0x2ed1e8: mov             x0, x4
    // 0x2ed1ec: mov             x2, x6
    // 0x2ed1f0: stur            x6, [fp, #-8]
    // 0x2ed1f4: r1 = Null
    //     0x2ed1f4: mov             x1, NULL
    // 0x2ed1f8: cmp             w2, NULL
    // 0x2ed1fc: b.eq            #0x2ed218
    // 0x2ed200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ed200: ldur            w4, [x2, #0x17]
    // 0x2ed204: DecompressPointer r4
    //     0x2ed204: add             x4, x4, HEAP, lsl #32
    // 0x2ed208: r8 = X0 bound Intent
    //     0x2ed208: ldr             x8, [PP, #0x66b8]  ; [pp+0x66b8] TypeParameter: X0 bound Intent
    // 0x2ed20c: LoadField: r9 = r4->field_7
    //     0x2ed20c: ldur            x9, [x4, #7]
    // 0x2ed210: r3 = Null
    //     0x2ed210: ldr             x3, [PP, #0x66c0]  ; [pp+0x66c0] Null
    // 0x2ed214: blr             x9
    // 0x2ed218: ldur            x0, [fp, #-0x10]
    // 0x2ed21c: ldur            x2, [fp, #-8]
    // 0x2ed220: r1 = Null
    //     0x2ed220: mov             x1, NULL
    // 0x2ed224: cmp             w0, NULL
    // 0x2ed228: b.eq            #0x2ed268
    // 0x2ed22c: branchIfSmi(r0, 0x2ed268)
    //     0x2ed22c: tbz             w0, #0, #0x2ed268
    // 0x2ed230: r3 = SubtypeTestCache
    //     0x2ed230: ldr             x3, [PP, #0x66d0]  ; [pp+0x66d0] SubtypeTestCache
    // 0x2ed234: r30 = Subtype3TestCacheStub
    //     0x2ed234: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x2ed238: LoadField: r30 = r30->field_7
    //     0x2ed238: ldur            lr, [lr, #7]
    // 0x2ed23c: blr             lr
    // 0x2ed240: cmp             w7, NULL
    // 0x2ed244: b.eq            #0x2ed250
    // 0x2ed248: tbnz            w7, #4, #0x2ed268
    // 0x2ed24c: b               #0x2ed270
    // 0x2ed250: r8 = ContextAction<X0 bound Intent>
    //     0x2ed250: ldr             x8, [PP, #0x66d8]  ; [pp+0x66d8] Type: ContextAction<X0 bound Intent>
    // 0x2ed254: r3 = SubtypeTestCache
    //     0x2ed254: ldr             x3, [PP, #0x66e0]  ; [pp+0x66e0] SubtypeTestCache
    // 0x2ed258: r30 = InstanceOfStub
    //     0x2ed258: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ed25c: LoadField: r30 = r30->field_7
    //     0x2ed25c: ldur            lr, [lr, #7]
    // 0x2ed260: blr             lr
    // 0x2ed264: b               #0x2ed274
    // 0x2ed268: r0 = false
    //     0x2ed268: add             x0, NULL, #0x30  ; false
    // 0x2ed26c: b               #0x2ed274
    // 0x2ed270: r0 = true
    //     0x2ed270: add             x0, NULL, #0x20  ; true
    // 0x2ed274: tbnz            w0, #4, #0x2ed2a4
    // 0x2ed278: ldur            x1, [fp, #-0x10]
    // 0x2ed27c: r0 = LoadClassIdInstr(r1)
    //     0x2ed27c: ldur            x0, [x1, #-1]
    //     0x2ed280: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed284: ldur            x16, [fp, #-0x20]
    // 0x2ed288: str             x16, [SP]
    // 0x2ed28c: ldur            x2, [fp, #-0x18]
    // 0x2ed290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2ed290: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2ed294: r0 = GDT[cid_x0 + 0x84c]()
    //     0x2ed294: add             lr, x0, #0x84c
    //     0x2ed298: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed29c: blr             lr
    // 0x2ed2a0: b               #0x2ed2c4
    // 0x2ed2a4: ldur            x1, [fp, #-0x10]
    // 0x2ed2a8: r0 = LoadClassIdInstr(r1)
    //     0x2ed2a8: ldur            x0, [x1, #-1]
    //     0x2ed2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed2b0: ldur            x2, [fp, #-0x18]
    // 0x2ed2b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ed2b4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ed2b8: r0 = GDT[cid_x0 + 0x84c]()
    //     0x2ed2b8: add             lr, x0, #0x84c
    //     0x2ed2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed2c0: blr             lr
    // 0x2ed2c4: LeaveFrame
    //     0x2ed2c4: mov             SP, fp
    //     0x2ed2c8: ldp             fp, lr, [SP], #0x10
    // 0x2ed2cc: ret
    //     0x2ed2cc: ret             
    // 0x2ed2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed2d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed2d4: b               #0x2ed1e0
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x2ed3e0, size: 0x124
    // 0x2ed3e0: EnterFrame
    //     0x2ed3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed3e4: mov             fp, SP
    // 0x2ed3e8: AllocStack(0x28)
    //     0x2ed3e8: sub             SP, SP, #0x28
    // 0x2ed3ec: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2ed3ec: mov             x5, x1
    //     0x2ed3f0: mov             x4, x2
    //     0x2ed3f4: stur            x1, [fp, #-0x10]
    //     0x2ed3f8: stur            x2, [fp, #-0x18]
    //     0x2ed3fc: stur            x3, [fp, #-0x20]
    // 0x2ed400: CheckStackOverflow
    //     0x2ed400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed404: cmp             SP, x16
    //     0x2ed408: b.ls            #0x2ed4fc
    // 0x2ed40c: LoadField: r6 = r5->field_7
    //     0x2ed40c: ldur            w6, [x5, #7]
    // 0x2ed410: DecompressPointer r6
    //     0x2ed410: add             x6, x6, HEAP, lsl #32
    // 0x2ed414: mov             x0, x4
    // 0x2ed418: mov             x2, x6
    // 0x2ed41c: stur            x6, [fp, #-8]
    // 0x2ed420: r1 = Null
    //     0x2ed420: mov             x1, NULL
    // 0x2ed424: cmp             w2, NULL
    // 0x2ed428: b.eq            #0x2ed444
    // 0x2ed42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ed42c: ldur            w4, [x2, #0x17]
    // 0x2ed430: DecompressPointer r4
    //     0x2ed430: add             x4, x4, HEAP, lsl #32
    // 0x2ed434: r8 = X0 bound Intent
    //     0x2ed434: ldr             x8, [PP, #0x66b8]  ; [pp+0x66b8] TypeParameter: X0 bound Intent
    // 0x2ed438: LoadField: r9 = r4->field_7
    //     0x2ed438: ldur            x9, [x4, #7]
    // 0x2ed43c: r3 = Null
    //     0x2ed43c: ldr             x3, [PP, #0x6718]  ; [pp+0x6718] Null
    // 0x2ed440: blr             x9
    // 0x2ed444: ldur            x0, [fp, #-0x10]
    // 0x2ed448: ldur            x2, [fp, #-8]
    // 0x2ed44c: r1 = Null
    //     0x2ed44c: mov             x1, NULL
    // 0x2ed450: cmp             w0, NULL
    // 0x2ed454: b.eq            #0x2ed494
    // 0x2ed458: branchIfSmi(r0, 0x2ed494)
    //     0x2ed458: tbz             w0, #0, #0x2ed494
    // 0x2ed45c: r3 = SubtypeTestCache
    //     0x2ed45c: ldr             x3, [PP, #0x6728]  ; [pp+0x6728] SubtypeTestCache
    // 0x2ed460: r30 = Subtype3TestCacheStub
    //     0x2ed460: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x2ed464: LoadField: r30 = r30->field_7
    //     0x2ed464: ldur            lr, [lr, #7]
    // 0x2ed468: blr             lr
    // 0x2ed46c: cmp             w7, NULL
    // 0x2ed470: b.eq            #0x2ed47c
    // 0x2ed474: tbnz            w7, #4, #0x2ed494
    // 0x2ed478: b               #0x2ed49c
    // 0x2ed47c: r8 = ContextAction<X0 bound Intent>
    //     0x2ed47c: ldr             x8, [PP, #0x6730]  ; [pp+0x6730] Type: ContextAction<X0 bound Intent>
    // 0x2ed480: r3 = SubtypeTestCache
    //     0x2ed480: ldr             x3, [PP, #0x6738]  ; [pp+0x6738] SubtypeTestCache
    // 0x2ed484: r30 = InstanceOfStub
    //     0x2ed484: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ed488: LoadField: r30 = r30->field_7
    //     0x2ed488: ldur            lr, [lr, #7]
    // 0x2ed48c: blr             lr
    // 0x2ed490: b               #0x2ed4a0
    // 0x2ed494: r0 = false
    //     0x2ed494: add             x0, NULL, #0x30  ; false
    // 0x2ed498: b               #0x2ed4a0
    // 0x2ed49c: r0 = true
    //     0x2ed49c: add             x0, NULL, #0x20  ; true
    // 0x2ed4a0: tbnz            w0, #4, #0x2ed4d0
    // 0x2ed4a4: ldur            x1, [fp, #-0x10]
    // 0x2ed4a8: r0 = LoadClassIdInstr(r1)
    //     0x2ed4a8: ldur            x0, [x1, #-1]
    //     0x2ed4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed4b0: ldur            x16, [fp, #-0x20]
    // 0x2ed4b4: str             x16, [SP]
    // 0x2ed4b8: ldur            x2, [fp, #-0x18]
    // 0x2ed4bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2ed4bc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2ed4c0: r0 = GDT[cid_x0 + 0xd6c]()
    //     0x2ed4c0: add             lr, x0, #0xd6c
    //     0x2ed4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed4c8: blr             lr
    // 0x2ed4cc: b               #0x2ed4f0
    // 0x2ed4d0: ldur            x1, [fp, #-0x10]
    // 0x2ed4d4: r0 = LoadClassIdInstr(r1)
    //     0x2ed4d4: ldur            x0, [x1, #-1]
    //     0x2ed4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed4dc: ldur            x2, [fp, #-0x18]
    // 0x2ed4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ed4e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ed4e4: r0 = GDT[cid_x0 + 0xd6c]()
    //     0x2ed4e4: add             lr, x0, #0xd6c
    //     0x2ed4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed4ec: blr             lr
    // 0x2ed4f0: LeaveFrame
    //     0x2ed4f0: mov             SP, fp
    //     0x2ed4f4: ldp             fp, lr, [SP], #0x10
    // 0x2ed4f8: ret
    //     0x2ed4f8: ret             
    // 0x2ed4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed4fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed500: b               #0x2ed40c
  }
  _ Action(/* No info */) {
    // ** addr: 0x35f1e4, size: 0xb0
    // 0x35f1e4: EnterFrame
    //     0x35f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x35f1e8: mov             fp, SP
    // 0x35f1ec: AllocStack(0x10)
    //     0x35f1ec: sub             SP, SP, #0x10
    // 0x35f1f0: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x35f1f0: mov             x0, x1
    //     0x35f1f4: stur            x1, [fp, #-8]
    // 0x35f1f8: CheckStackOverflow
    //     0x35f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f1fc: cmp             SP, x16
    //     0x35f200: b.ls            #0x35f28c
    // 0x35f204: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x35f204: add             x1, PP, #0x10, lsl #12  ; [pp+0x10210] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x35f208: ldr             x1, [x1, #0x210]
    // 0x35f20c: r0 = ObserverList()
    //     0x35f20c: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x35f210: mov             x3, x0
    // 0x35f214: r0 = false
    //     0x35f214: add             x0, NULL, #0x30  ; false
    // 0x35f218: stur            x3, [fp, #-0x10]
    // 0x35f21c: StoreField: r3->field_f = r0
    //     0x35f21c: stur            w0, [x3, #0xf]
    // 0x35f220: r0 = Sentinel
    //     0x35f220: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35f224: StoreField: r3->field_13 = r0
    //     0x35f224: stur            w0, [x3, #0x13]
    // 0x35f228: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x35f228: add             x1, PP, #0x10, lsl #12  ; [pp+0x10210] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x35f22c: ldr             x1, [x1, #0x210]
    // 0x35f230: r2 = 0
    //     0x35f230: movz            x2, #0
    // 0x35f234: r0 = _GrowableList()
    //     0x35f234: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x35f238: ldur            x1, [fp, #-0x10]
    // 0x35f23c: StoreField: r1->field_b = r0
    //     0x35f23c: stur            w0, [x1, #0xb]
    //     0x35f240: ldurb           w16, [x1, #-1]
    //     0x35f244: ldurb           w17, [x0, #-1]
    //     0x35f248: and             x16, x17, x16, lsr #2
    //     0x35f24c: tst             x16, HEAP, lsr #32
    //     0x35f250: b.eq            #0x35f258
    //     0x35f254: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35f258: mov             x0, x1
    // 0x35f25c: ldur            x1, [fp, #-8]
    // 0x35f260: StoreField: r1->field_b = r0
    //     0x35f260: stur            w0, [x1, #0xb]
    //     0x35f264: ldurb           w16, [x1, #-1]
    //     0x35f268: ldurb           w17, [x0, #-1]
    //     0x35f26c: and             x16, x17, x16, lsr #2
    //     0x35f270: tst             x16, HEAP, lsr #32
    //     0x35f274: b.eq            #0x35f27c
    //     0x35f278: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35f27c: r0 = Null
    //     0x35f27c: mov             x0, NULL
    // 0x35f280: LeaveFrame
    //     0x35f280: mov             SP, fp
    //     0x35f284: ldp             fp, lr, [SP], #0x10
    // 0x35f288: ret
    //     0x35f288: ret             
    // 0x35f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f28c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f290: b               #0x35f204
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x3cd4e8, size: 0x48
    // 0x3cd4e8: EnterFrame
    //     0x3cd4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd4ec: mov             fp, SP
    // 0x3cd4f0: mov             x0, x1
    // 0x3cd4f4: mov             x1, x3
    // 0x3cd4f8: CheckStackOverflow
    //     0x3cd4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd4fc: cmp             SP, x16
    //     0x3cd500: b.ls            #0x3cd528
    // 0x3cd504: r0 = LoadClassIdInstr(r1)
    //     0x3cd504: ldur            x0, [x1, #-1]
    //     0x3cd508: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd50c: r0 = GDT[cid_x0 + 0x1534]()
    //     0x3cd50c: movz            x17, #0x1534
    //     0x3cd510: add             lr, x0, x17
    //     0x3cd514: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd518: blr             lr
    // 0x3cd51c: LeaveFrame
    //     0x3cd51c: mov             SP, fp
    //     0x3cd520: ldp             fp, lr, [SP], #0x10
    // 0x3cd524: ret
    //     0x3cd524: ret             
    // 0x3cd528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd52c: b               #0x3cd504
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x451288, size: 0x9c
    // 0x451288: EnterFrame
    //     0x451288: stp             fp, lr, [SP, #-0x10]!
    //     0x45128c: mov             fp, SP
    // 0x451290: AllocStack(0x10)
    //     0x451290: sub             SP, SP, #0x10
    // 0x451294: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x451294: mov             x5, x1
    //     0x451298: mov             x4, x2
    //     0x45129c: stur            x1, [fp, #-8]
    //     0x4512a0: stur            x2, [fp, #-0x10]
    // 0x4512a4: CheckStackOverflow
    //     0x4512a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4512a8: cmp             SP, x16
    //     0x4512ac: b.ls            #0x45131c
    // 0x4512b0: LoadField: r2 = r5->field_7
    //     0x4512b0: ldur            w2, [x5, #7]
    // 0x4512b4: DecompressPointer r2
    //     0x4512b4: add             x2, x2, HEAP, lsl #32
    // 0x4512b8: mov             x0, x4
    // 0x4512bc: r1 = Null
    //     0x4512bc: mov             x1, NULL
    // 0x4512c0: cmp             w2, NULL
    // 0x4512c4: b.eq            #0x4512e4
    // 0x4512c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4512c8: ldur            w4, [x2, #0x17]
    // 0x4512cc: DecompressPointer r4
    //     0x4512cc: add             x4, x4, HEAP, lsl #32
    // 0x4512d0: r8 = X0 bound Intent
    //     0x4512d0: ldr             x8, [PP, #0x66b8]  ; [pp+0x66b8] TypeParameter: X0 bound Intent
    // 0x4512d4: LoadField: r9 = r4->field_7
    //     0x4512d4: ldur            x9, [x4, #7]
    // 0x4512d8: r3 = Null
    //     0x4512d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc0] Null
    //     0x4512dc: ldr             x3, [x3, #0xcc0]
    // 0x4512e0: blr             x9
    // 0x4512e4: ldur            x1, [fp, #-8]
    // 0x4512e8: r0 = LoadClassIdInstr(r1)
    //     0x4512e8: ldur            x0, [x1, #-1]
    //     0x4512ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4512f0: ldur            x2, [fp, #-0x10]
    // 0x4512f4: r0 = GDT[cid_x0 + 0xf92]()
    //     0x4512f4: add             lr, x0, #0xf92
    //     0x4512f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4512fc: blr             lr
    // 0x451300: tbnz            w0, #4, #0x45130c
    // 0x451304: r0 = Instance_KeyEventResult
    //     0x451304: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x451308: b               #0x451310
    // 0x45130c: r0 = Instance_KeyEventResult
    //     0x45130c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!KeyEventResult@59e811
    // 0x451310: LeaveFrame
    //     0x451310: mov             SP, fp
    //     0x451314: ldp             fp, lr, [SP], #0x10
    // 0x451318: ret
    //     0x451318: ret             
    // 0x45131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45131c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451320: b               #0x4512b0
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x452958, size: 0x68
    // 0x452958: EnterFrame
    //     0x452958: stp             fp, lr, [SP, #-0x10]!
    //     0x45295c: mov             fp, SP
    // 0x452960: AllocStack(0x18)
    //     0x452960: sub             SP, SP, #0x18
    // 0x452964: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x452964: mov             x0, x1
    //     0x452968: stur            x1, [fp, #-8]
    //     0x45296c: stur            x2, [fp, #-0x10]
    // 0x452970: CheckStackOverflow
    //     0x452970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452974: cmp             SP, x16
    //     0x452978: b.ls            #0x4529b8
    // 0x45297c: LoadField: r1 = r0->field_7
    //     0x45297c: ldur            w1, [x0, #7]
    // 0x452980: DecompressPointer r1
    //     0x452980: add             x1, x1, HEAP, lsl #32
    // 0x452984: r0 = _OverridableAction()
    //     0x452984: bl              #0x4529c0  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x452988: mov             x2, x0
    // 0x45298c: ldur            x0, [fp, #-8]
    // 0x452990: stur            x2, [fp, #-0x18]
    // 0x452994: StoreField: r2->field_13 = r0
    //     0x452994: stur            w0, [x2, #0x13]
    // 0x452998: ldur            x0, [fp, #-0x10]
    // 0x45299c: ArrayStore: r2[0] = r0  ; List_4
    //     0x45299c: stur            w0, [x2, #0x17]
    // 0x4529a0: mov             x1, x2
    // 0x4529a4: r0 = Action()
    //     0x4529a4: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x4529a8: ldur            x0, [fp, #-0x18]
    // 0x4529ac: LeaveFrame
    //     0x4529ac: mov             SP, fp
    //     0x4529b0: ldp             fp, lr, [SP], #0x10
    // 0x4529b4: ret
    //     0x4529b4: ret             
    // 0x4529b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4529b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4529bc: b               #0x45297c
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x452b68, size: 0x3c
    // 0x452b68: EnterFrame
    //     0x452b68: stp             fp, lr, [SP, #-0x10]!
    //     0x452b6c: mov             fp, SP
    // 0x452b70: CheckStackOverflow
    //     0x452b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452b74: cmp             SP, x16
    //     0x452b78: b.ls            #0x452b9c
    // 0x452b7c: LoadField: r0 = r1->field_b
    //     0x452b7c: ldur            w0, [x1, #0xb]
    // 0x452b80: DecompressPointer r0
    //     0x452b80: add             x0, x0, HEAP, lsl #32
    // 0x452b84: mov             x1, x0
    // 0x452b88: r0 = add()
    //     0x452b88: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x452b8c: r0 = Null
    //     0x452b8c: mov             x0, NULL
    // 0x452b90: LeaveFrame
    //     0x452b90: mov             SP, fp
    //     0x452b94: ldp             fp, lr, [SP], #0x10
    // 0x452b98: ret
    //     0x452b98: ret             
    // 0x452b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452b9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452ba0: b               #0x452b7c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x479d4c, size: 0x4c
    // 0x479d4c: EnterFrame
    //     0x479d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x479d50: mov             fp, SP
    // 0x479d54: mov             x0, x2
    // 0x479d58: LoadField: r2 = r1->field_7
    //     0x479d58: ldur            w2, [x1, #7]
    // 0x479d5c: DecompressPointer r2
    //     0x479d5c: add             x2, x2, HEAP, lsl #32
    // 0x479d60: r1 = Null
    //     0x479d60: mov             x1, NULL
    // 0x479d64: cmp             w2, NULL
    // 0x479d68: b.eq            #0x479d88
    // 0x479d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479d6c: ldur            w4, [x2, #0x17]
    // 0x479d70: DecompressPointer r4
    //     0x479d70: add             x4, x4, HEAP, lsl #32
    // 0x479d74: r8 = X0 bound Intent
    //     0x479d74: ldr             x8, [PP, #0x66b8]  ; [pp+0x66b8] TypeParameter: X0 bound Intent
    // 0x479d78: LoadField: r9 = r4->field_7
    //     0x479d78: ldur            x9, [x4, #7]
    // 0x479d7c: r3 = Null
    //     0x479d7c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f70] Null
    //     0x479d80: ldr             x3, [x3, #0xf70]
    // 0x479d84: blr             x9
    // 0x479d88: r0 = true
    //     0x479d88: add             x0, NULL, #0x20  ; true
    // 0x479d8c: LeaveFrame
    //     0x479d8c: mov             SP, fp
    //     0x479d90: ldp             fp, lr, [SP], #0x10
    // 0x479d94: ret
    //     0x479d94: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x479df8, size: 0x38
    // 0x479df8: EnterFrame
    //     0x479df8: stp             fp, lr, [SP, #-0x10]!
    //     0x479dfc: mov             fp, SP
    // 0x479e00: CheckStackOverflow
    //     0x479e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479e04: cmp             SP, x16
    //     0x479e08: b.ls            #0x479e28
    // 0x479e0c: LoadField: r0 = r1->field_b
    //     0x479e0c: ldur            w0, [x1, #0xb]
    // 0x479e10: DecompressPointer r0
    //     0x479e10: add             x0, x0, HEAP, lsl #32
    // 0x479e14: mov             x1, x0
    // 0x479e18: r0 = remove()
    //     0x479e18: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x479e1c: LeaveFrame
    //     0x479e1c: mov             SP, fp
    //     0x479e20: ldp             fp, lr, [SP], #0x10
    // 0x479e24: ret
    //     0x479e24: ret             
    // 0x479e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479e28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479e2c: b               #0x479e0c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x486f54, size: 0x40
    // 0x486f54: EnterFrame
    //     0x486f54: stp             fp, lr, [SP, #-0x10]!
    //     0x486f58: mov             fp, SP
    // 0x486f5c: CheckStackOverflow
    //     0x486f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486f60: cmp             SP, x16
    //     0x486f64: b.ls            #0x486f8c
    // 0x486f68: r0 = LoadClassIdInstr(r1)
    //     0x486f68: ldur            x0, [x1, #-1]
    //     0x486f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x486f70: r0 = GDT[cid_x0 + 0x145b]()
    //     0x486f70: movz            x17, #0x145b
    //     0x486f74: add             lr, x0, x17
    //     0x486f78: ldr             lr, [x21, lr, lsl #3]
    //     0x486f7c: blr             lr
    // 0x486f80: LeaveFrame
    //     0x486f80: mov             SP, fp
    //     0x486f84: ldp             fp, lr, [SP], #0x10
    // 0x486f88: ret
    //     0x486f88: ret             
    // 0x486f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486f90: b               #0x486f68
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x4f7130, size: 0x78
    // 0x4f7130: EnterFrame
    //     0x4f7130: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7134: mov             fp, SP
    // 0x4f7138: AllocStack(0x10)
    //     0x4f7138: sub             SP, SP, #0x10
    // 0x4f713c: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f713c: mov             x4, x1
    //     0x4f7140: mov             x3, x2
    //     0x4f7144: stur            x1, [fp, #-8]
    //     0x4f7148: stur            x2, [fp, #-0x10]
    // 0x4f714c: LoadField: r2 = r4->field_7
    //     0x4f714c: ldur            w2, [x4, #7]
    // 0x4f7150: DecompressPointer r2
    //     0x4f7150: add             x2, x2, HEAP, lsl #32
    // 0x4f7154: mov             x0, x3
    // 0x4f7158: r1 = Null
    //     0x4f7158: mov             x1, NULL
    // 0x4f715c: r8 = Action<X0 bound Intent>?
    //     0x4f715c: add             x8, PP, #0x13, lsl #12  ; [pp+0x133e0] Type: Action<X0 bound Intent>?
    //     0x4f7160: ldr             x8, [x8, #0x3e0]
    // 0x4f7164: LoadField: r9 = r8->field_7
    //     0x4f7164: ldur            x9, [x8, #7]
    // 0x4f7168: r3 = Null
    //     0x4f7168: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e8] Null
    //     0x4f716c: ldr             x3, [x3, #0x3e8]
    // 0x4f7170: blr             x9
    // 0x4f7174: ldur            x0, [fp, #-0x10]
    // 0x4f7178: ldur            x1, [fp, #-8]
    // 0x4f717c: StoreField: r1->field_f = r0
    //     0x4f717c: stur            w0, [x1, #0xf]
    //     0x4f7180: ldurb           w16, [x1, #-1]
    //     0x4f7184: ldurb           w17, [x0, #-1]
    //     0x4f7188: and             x16, x17, x16, lsr #2
    //     0x4f718c: tst             x16, HEAP, lsr #32
    //     0x4f7190: b.eq            #0x4f7198
    //     0x4f7194: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4f7198: r0 = Null
    //     0x4f7198: mov             x0, NULL
    // 0x4f719c: LeaveFrame
    //     0x4f719c: mov             SP, fp
    //     0x4f71a0: ldp             fp, lr, [SP], #0x10
    // 0x4f71a4: ret
    //     0x4f71a4: ret             
  }
}

// class id: 1442, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x452b08, size: 0x60
    // 0x452b08: EnterFrame
    //     0x452b08: stp             fp, lr, [SP, #-0x10]!
    //     0x452b0c: mov             fp, SP
    // 0x452b10: AllocStack(0x10)
    //     0x452b10: sub             SP, SP, #0x10
    // 0x452b14: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x452b14: mov             x3, x1
    //     0x452b18: mov             x0, x2
    //     0x452b1c: stur            x1, [fp, #-8]
    //     0x452b20: stur            x2, [fp, #-0x10]
    // 0x452b24: CheckStackOverflow
    //     0x452b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452b28: cmp             SP, x16
    //     0x452b2c: b.ls            #0x452b60
    // 0x452b30: mov             x1, x3
    // 0x452b34: mov             x2, x0
    // 0x452b38: r0 = addActionListener()
    //     0x452b38: bl              #0x452b68  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x452b3c: ldur            x0, [fp, #-8]
    // 0x452b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x452b40: ldur            w1, [x0, #0x17]
    // 0x452b44: DecompressPointer r1
    //     0x452b44: add             x1, x1, HEAP, lsl #32
    // 0x452b48: ldur            x2, [fp, #-0x10]
    // 0x452b4c: r0 = addActionListener()
    //     0x452b4c: bl              #0x452b68  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x452b50: r0 = Null
    //     0x452b50: mov             x0, NULL
    // 0x452b54: LeaveFrame
    //     0x452b54: mov             SP, fp
    //     0x452b58: ldp             fp, lr, [SP], #0x10
    // 0x452b5c: ret
    //     0x452b5c: ret             
    // 0x452b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452b60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452b64: b               #0x452b30
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x479ca8, size: 0xa4
    // 0x479ca8: EnterFrame
    //     0x479ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x479cac: mov             fp, SP
    // 0x479cb0: AllocStack(0x10)
    //     0x479cb0: sub             SP, SP, #0x10
    // 0x479cb4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x479cb4: mov             x4, x1
    //     0x479cb8: mov             x3, x2
    //     0x479cbc: stur            x1, [fp, #-8]
    //     0x479cc0: stur            x2, [fp, #-0x10]
    // 0x479cc4: LoadField: r2 = r4->field_7
    //     0x479cc4: ldur            w2, [x4, #7]
    // 0x479cc8: DecompressPointer r2
    //     0x479cc8: add             x2, x2, HEAP, lsl #32
    // 0x479ccc: mov             x0, x3
    // 0x479cd0: r1 = Null
    //     0x479cd0: mov             x1, NULL
    // 0x479cd4: cmp             w2, NULL
    // 0x479cd8: b.eq            #0x479cfc
    // 0x479cdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479cdc: ldur            w4, [x2, #0x17]
    // 0x479ce0: DecompressPointer r4
    //     0x479ce0: add             x4, x4, HEAP, lsl #32
    // 0x479ce4: r8 = X0 bound Intent
    //     0x479ce4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeParameter: X0 bound Intent
    //     0x479ce8: ldr             x8, [x8, #0xf90]
    // 0x479cec: LoadField: r9 = r4->field_7
    //     0x479cec: ldur            x9, [x4, #7]
    // 0x479cf0: r3 = Null
    //     0x479cf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f98] Null
    //     0x479cf4: ldr             x3, [x3, #0xf98]
    // 0x479cf8: blr             x9
    // 0x479cfc: ldur            x0, [fp, #-8]
    // 0x479d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479d00: ldur            w1, [x0, #0x17]
    // 0x479d04: DecompressPointer r1
    //     0x479d04: add             x1, x1, HEAP, lsl #32
    // 0x479d08: LoadField: r2 = r1->field_7
    //     0x479d08: ldur            w2, [x1, #7]
    // 0x479d0c: DecompressPointer r2
    //     0x479d0c: add             x2, x2, HEAP, lsl #32
    // 0x479d10: ldur            x0, [fp, #-0x10]
    // 0x479d14: r1 = Null
    //     0x479d14: mov             x1, NULL
    // 0x479d18: cmp             w2, NULL
    // 0x479d1c: b.eq            #0x479d3c
    // 0x479d20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479d20: ldur            w4, [x2, #0x17]
    // 0x479d24: DecompressPointer r4
    //     0x479d24: add             x4, x4, HEAP, lsl #32
    // 0x479d28: r8 = X0 bound Intent
    //     0x479d28: ldr             x8, [PP, #0x66b8]  ; [pp+0x66b8] TypeParameter: X0 bound Intent
    // 0x479d2c: LoadField: r9 = r4->field_7
    //     0x479d2c: ldur            x9, [x4, #7]
    // 0x479d30: r3 = Null
    //     0x479d30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fa8] Null
    //     0x479d34: ldr             x3, [x3, #0xfa8]
    // 0x479d38: blr             x9
    // 0x479d3c: r0 = true
    //     0x479d3c: add             x0, NULL, #0x20  ; true
    // 0x479d40: LeaveFrame
    //     0x479d40: mov             SP, fp
    //     0x479d44: ldp             fp, lr, [SP], #0x10
    // 0x479d48: ret
    //     0x479d48: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x479d98, size: 0x60
    // 0x479d98: EnterFrame
    //     0x479d98: stp             fp, lr, [SP, #-0x10]!
    //     0x479d9c: mov             fp, SP
    // 0x479da0: AllocStack(0x10)
    //     0x479da0: sub             SP, SP, #0x10
    // 0x479da4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x479da4: mov             x3, x1
    //     0x479da8: mov             x0, x2
    //     0x479dac: stur            x1, [fp, #-8]
    //     0x479db0: stur            x2, [fp, #-0x10]
    // 0x479db4: CheckStackOverflow
    //     0x479db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479db8: cmp             SP, x16
    //     0x479dbc: b.ls            #0x479df0
    // 0x479dc0: mov             x1, x3
    // 0x479dc4: mov             x2, x0
    // 0x479dc8: r0 = removeActionListener()
    //     0x479dc8: bl              #0x479df8  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x479dcc: ldur            x0, [fp, #-8]
    // 0x479dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479dd0: ldur            w1, [x0, #0x17]
    // 0x479dd4: DecompressPointer r1
    //     0x479dd4: add             x1, x1, HEAP, lsl #32
    // 0x479dd8: ldur            x2, [fp, #-0x10]
    // 0x479ddc: r0 = removeActionListener()
    //     0x479ddc: bl              #0x479df8  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x479de0: r0 = Null
    //     0x479de0: mov             x0, NULL
    // 0x479de4: LeaveFrame
    //     0x479de4: mov             SP, fp
    //     0x479de8: ldp             fp, lr, [SP], #0x10
    // 0x479dec: ret
    //     0x479dec: ret             
    // 0x479df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479df4: b               #0x479dc0
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x486ef0, size: 0x64
    // 0x486ef0: EnterFrame
    //     0x486ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x486ef4: mov             fp, SP
    // 0x486ef8: AllocStack(0x8)
    //     0x486ef8: sub             SP, SP, #8
    // 0x486efc: CheckStackOverflow
    //     0x486efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486f00: cmp             SP, x16
    //     0x486f04: b.ls            #0x486f4c
    // 0x486f08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x486f08: ldur            w0, [x1, #0x17]
    // 0x486f0c: DecompressPointer r0
    //     0x486f0c: add             x0, x0, HEAP, lsl #32
    // 0x486f10: LoadField: r3 = r1->field_13
    //     0x486f10: ldur            w3, [x1, #0x13]
    // 0x486f14: DecompressPointer r3
    //     0x486f14: add             x3, x3, HEAP, lsl #32
    // 0x486f18: r1 = LoadClassIdInstr(r0)
    //     0x486f18: ldur            x1, [x0, #-1]
    //     0x486f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x486f20: str             x3, [SP]
    // 0x486f24: mov             x16, x0
    // 0x486f28: mov             x0, x1
    // 0x486f2c: mov             x1, x16
    // 0x486f30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x486f30: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x486f34: r0 = GDT[cid_x0 + 0xd6c]()
    //     0x486f34: add             lr, x0, #0xd6c
    //     0x486f38: ldr             lr, [x21, lr, lsl #3]
    //     0x486f3c: blr             lr
    // 0x486f40: LeaveFrame
    //     0x486f40: mov             SP, fp
    //     0x486f44: ldp             fp, lr, [SP], #0x10
    // 0x486f48: ret
    //     0x486f48: ret             
    // 0x486f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486f4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486f50: b               #0x486f08
  }
  _ invoke(/* No info */) {
    // ** addr: 0x4997b4, size: 0x64
    // 0x4997b4: EnterFrame
    //     0x4997b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4997b8: mov             fp, SP
    // 0x4997bc: AllocStack(0x8)
    //     0x4997bc: sub             SP, SP, #8
    // 0x4997c0: CheckStackOverflow
    //     0x4997c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4997c4: cmp             SP, x16
    //     0x4997c8: b.ls            #0x499810
    // 0x4997cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4997cc: ldur            w0, [x1, #0x17]
    // 0x4997d0: DecompressPointer r0
    //     0x4997d0: add             x0, x0, HEAP, lsl #32
    // 0x4997d4: LoadField: r3 = r1->field_13
    //     0x4997d4: ldur            w3, [x1, #0x13]
    // 0x4997d8: DecompressPointer r3
    //     0x4997d8: add             x3, x3, HEAP, lsl #32
    // 0x4997dc: r1 = LoadClassIdInstr(r0)
    //     0x4997dc: ldur            x1, [x0, #-1]
    //     0x4997e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4997e4: str             x3, [SP]
    // 0x4997e8: mov             x16, x0
    // 0x4997ec: mov             x0, x1
    // 0x4997f0: mov             x1, x16
    // 0x4997f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4997f4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4997f8: r0 = GDT[cid_x0 + 0x84c]()
    //     0x4997f8: add             lr, x0, #0x84c
    //     0x4997fc: ldr             lr, [x21, lr, lsl #3]
    //     0x499800: blr             lr
    // 0x499804: LeaveFrame
    //     0x499804: mov             SP, fp
    //     0x499808: ldp             fp, lr, [SP], #0x10
    // 0x49980c: ret
    //     0x49980c: ret             
    // 0x499810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499814: b               #0x4997cc
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x4f6fd0, size: 0x7c
    // 0x4f6fd0: EnterFrame
    //     0x4f6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6fd4: mov             fp, SP
    // 0x4f6fd8: AllocStack(0x10)
    //     0x4f6fd8: sub             SP, SP, #0x10
    // 0x4f6fdc: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f6fdc: mov             x4, x1
    //     0x4f6fe0: mov             x3, x2
    //     0x4f6fe4: stur            x1, [fp, #-8]
    //     0x4f6fe8: stur            x2, [fp, #-0x10]
    // 0x4f6fec: CheckStackOverflow
    //     0x4f6fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ff0: cmp             SP, x16
    //     0x4f6ff4: b.ls            #0x4f7044
    // 0x4f6ff8: LoadField: r2 = r4->field_7
    //     0x4f6ff8: ldur            w2, [x4, #7]
    // 0x4f6ffc: DecompressPointer r2
    //     0x4f6ffc: add             x2, x2, HEAP, lsl #32
    // 0x4f7000: mov             x0, x3
    // 0x4f7004: r1 = Null
    //     0x4f7004: mov             x1, NULL
    // 0x4f7008: r8 = Action<X0 bound Intent>?
    //     0x4f7008: add             x8, PP, #0x13, lsl #12  ; [pp+0x13410] Type: Action<X0 bound Intent>?
    //     0x4f700c: ldr             x8, [x8, #0x410]
    // 0x4f7010: LoadField: r9 = r8->field_7
    //     0x4f7010: ldur            x9, [x8, #7]
    // 0x4f7014: r3 = Null
    //     0x4f7014: add             x3, PP, #0x13, lsl #12  ; [pp+0x13418] Null
    //     0x4f7018: ldr             x3, [x3, #0x418]
    // 0x4f701c: blr             x9
    // 0x4f7020: ldur            x0, [fp, #-8]
    // 0x4f7024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f7024: ldur            w1, [x0, #0x17]
    // 0x4f7028: DecompressPointer r1
    //     0x4f7028: add             x1, x1, HEAP, lsl #32
    // 0x4f702c: ldur            x2, [fp, #-0x10]
    // 0x4f7030: r0 = _updateCallingAction()
    //     0x4f7030: bl              #0x4f7130  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x4f7034: r0 = Null
    //     0x4f7034: mov             x0, NULL
    // 0x4f7038: LeaveFrame
    //     0x4f7038: mov             SP, fp
    //     0x4f703c: ldp             fp, lr, [SP], #0x10
    // 0x4f7040: ret
    //     0x4f7040: ret             
    // 0x4f7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7048: b               #0x4f6ff8
  }
}

// class id: 1443, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1444, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 1445, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 1446, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x49971c, size: 0x98
    // 0x49971c: EnterFrame
    //     0x49971c: stp             fp, lr, [SP, #-0x10]!
    //     0x499720: mov             fp, SP
    // 0x499724: AllocStack(0x20)
    //     0x499724: sub             SP, SP, #0x20
    // 0x499728: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x499728: mov             x4, x1
    //     0x49972c: mov             x3, x2
    //     0x499730: stur            x1, [fp, #-8]
    //     0x499734: stur            x2, [fp, #-0x10]
    // 0x499738: CheckStackOverflow
    //     0x499738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49973c: cmp             SP, x16
    //     0x499740: b.ls            #0x4997ac
    // 0x499744: LoadField: r2 = r4->field_7
    //     0x499744: ldur            w2, [x4, #7]
    // 0x499748: DecompressPointer r2
    //     0x499748: add             x2, x2, HEAP, lsl #32
    // 0x49974c: mov             x0, x3
    // 0x499750: r1 = Null
    //     0x499750: mov             x1, NULL
    // 0x499754: cmp             w2, NULL
    // 0x499758: b.eq            #0x49977c
    // 0x49975c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49975c: ldur            w4, [x2, #0x17]
    // 0x499760: DecompressPointer r4
    //     0x499760: add             x4, x4, HEAP, lsl #32
    // 0x499764: r8 = X0 bound Intent
    //     0x499764: add             x8, PP, #0x11, lsl #12  ; [pp+0x11628] TypeParameter: X0 bound Intent
    //     0x499768: ldr             x8, [x8, #0x628]
    // 0x49976c: LoadField: r9 = r4->field_7
    //     0x49976c: ldur            x9, [x4, #7]
    // 0x499770: r3 = Null
    //     0x499770: add             x3, PP, #0x11, lsl #12  ; [pp+0x11630] Null
    //     0x499774: ldr             x3, [x3, #0x630]
    // 0x499778: blr             x9
    // 0x49977c: ldur            x0, [fp, #-8]
    // 0x499780: LoadField: r1 = r0->field_13
    //     0x499780: ldur            w1, [x0, #0x13]
    // 0x499784: DecompressPointer r1
    //     0x499784: add             x1, x1, HEAP, lsl #32
    // 0x499788: ldur            x16, [fp, #-0x10]
    // 0x49978c: stp             x16, x1, [SP]
    // 0x499790: mov             x0, x1
    // 0x499794: ClosureCall
    //     0x499794: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x499798: ldur            x2, [x0, #0x1f]
    //     0x49979c: blr             x2
    // 0x4997a0: LeaveFrame
    //     0x4997a0: mov             SP, fp
    //     0x4997a4: ldp             fp, lr, [SP], #0x10
    // 0x4997a8: ret
    //     0x4997a8: ret             
    // 0x4997ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4997ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4997b0: b               #0x499744
  }
}

// class id: 1447, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x4528b4, size: 0x68
    // 0x4528b4: EnterFrame
    //     0x4528b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4528b8: mov             fp, SP
    // 0x4528bc: AllocStack(0x18)
    //     0x4528bc: sub             SP, SP, #0x18
    // 0x4528c0: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4528c0: mov             x0, x1
    //     0x4528c4: stur            x1, [fp, #-8]
    //     0x4528c8: stur            x2, [fp, #-0x10]
    // 0x4528cc: CheckStackOverflow
    //     0x4528cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4528d0: cmp             SP, x16
    //     0x4528d4: b.ls            #0x452914
    // 0x4528d8: LoadField: r1 = r0->field_7
    //     0x4528d8: ldur            w1, [x0, #7]
    // 0x4528dc: DecompressPointer r1
    //     0x4528dc: add             x1, x1, HEAP, lsl #32
    // 0x4528e0: r0 = _OverridableContextAction()
    //     0x4528e0: bl              #0x45294c  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x4528e4: mov             x2, x0
    // 0x4528e8: ldur            x0, [fp, #-8]
    // 0x4528ec: stur            x2, [fp, #-0x18]
    // 0x4528f0: StoreField: r2->field_13 = r0
    //     0x4528f0: stur            w0, [x2, #0x13]
    // 0x4528f4: ldur            x0, [fp, #-0x10]
    // 0x4528f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4528f8: stur            w0, [x2, #0x17]
    // 0x4528fc: mov             x1, x2
    // 0x452900: r0 = __OverridableAction&ContextAction&_OverridableActionMixin()
    //     0x452900: bl              #0x45291c  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::__OverridableAction&ContextAction&_OverridableActionMixin
    // 0x452904: ldur            x0, [fp, #-0x18]
    // 0x452908: LeaveFrame
    //     0x452908: mov             SP, fp
    //     0x45290c: ldp             fp, lr, [SP], #0x10
    // 0x452910: ret
    //     0x452910: ret             
    // 0x452914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452918: b               #0x4528d8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x486d70, size: 0x80
    // 0x486d70: EnterFrame
    //     0x486d70: stp             fp, lr, [SP, #-0x10]!
    //     0x486d74: mov             fp, SP
    // 0x486d78: AllocStack(0x10)
    //     0x486d78: sub             SP, SP, #0x10
    // 0x486d7c: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x486d7c: mov             x5, x1
    //     0x486d80: mov             x3, x2
    //     0x486d84: stur            x1, [fp, #-8]
    //     0x486d88: stur            x2, [fp, #-0x10]
    // 0x486d8c: CheckStackOverflow
    //     0x486d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486d90: cmp             SP, x16
    //     0x486d94: b.ls            #0x486de8
    // 0x486d98: LoadField: r2 = r5->field_7
    //     0x486d98: ldur            w2, [x5, #7]
    // 0x486d9c: DecompressPointer r2
    //     0x486d9c: add             x2, x2, HEAP, lsl #32
    // 0x486da0: mov             x0, x3
    // 0x486da4: r1 = Null
    //     0x486da4: mov             x1, NULL
    // 0x486da8: cmp             w2, NULL
    // 0x486dac: b.eq            #0x486dd0
    // 0x486db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x486db0: ldur            w4, [x2, #0x17]
    // 0x486db4: DecompressPointer r4
    //     0x486db4: add             x4, x4, HEAP, lsl #32
    // 0x486db8: r8 = X0 bound Intent
    //     0x486db8: add             x8, PP, #0x11, lsl #12  ; [pp+0x115a8] TypeParameter: X0 bound Intent
    //     0x486dbc: ldr             x8, [x8, #0x5a8]
    // 0x486dc0: LoadField: r9 = r4->field_7
    //     0x486dc0: ldur            x9, [x4, #7]
    // 0x486dc4: r3 = Null
    //     0x486dc4: add             x3, PP, #0x11, lsl #12  ; [pp+0x115b0] Null
    //     0x486dc8: ldr             x3, [x3, #0x5b0]
    // 0x486dcc: blr             x9
    // 0x486dd0: ldur            x1, [fp, #-8]
    // 0x486dd4: ldur            x2, [fp, #-0x10]
    // 0x486dd8: r0 = isEnabled()
    //     0x486dd8: bl              #0x486f54  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x486ddc: LeaveFrame
    //     0x486ddc: mov             SP, fp
    //     0x486de0: ldp             fp, lr, [SP], #0x10
    // 0x486de4: ret
    //     0x486de4: ret             
    // 0x486de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486de8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486dec: b               #0x486d98
  }
}

// class id: 1456, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ __OverridableAction&ContextAction&_OverridableActionMixin(/* No info */) {
    // ** addr: 0x45291c, size: 0x30
    // 0x45291c: EnterFrame
    //     0x45291c: stp             fp, lr, [SP, #-0x10]!
    //     0x452920: mov             fp, SP
    // 0x452924: CheckStackOverflow
    //     0x452924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452928: cmp             SP, x16
    //     0x45292c: b.ls            #0x452944
    // 0x452930: r0 = Action()
    //     0x452930: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x452934: r0 = Null
    //     0x452934: mov             x0, NULL
    // 0x452938: LeaveFrame
    //     0x452938: mov             SP, fp
    //     0x45293c: ldp             fp, lr, [SP], #0x10
    // 0x452940: ret
    //     0x452940: ret             
    // 0x452944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452944: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452948: b               #0x452930
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x4796c4, size: 0x164
    // 0x4796c4: EnterFrame
    //     0x4796c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4796c8: mov             fp, SP
    // 0x4796cc: AllocStack(0x18)
    //     0x4796cc: sub             SP, SP, #0x18
    // 0x4796d0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4796d0: mov             x4, x1
    //     0x4796d4: mov             x3, x2
    //     0x4796d8: stur            x1, [fp, #-8]
    //     0x4796dc: stur            x2, [fp, #-0x10]
    // 0x4796e0: CheckStackOverflow
    //     0x4796e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4796e4: cmp             SP, x16
    //     0x4796e8: b.ls            #0x479820
    // 0x4796ec: LoadField: r2 = r4->field_7
    //     0x4796ec: ldur            w2, [x4, #7]
    // 0x4796f0: DecompressPointer r2
    //     0x4796f0: add             x2, x2, HEAP, lsl #32
    // 0x4796f4: mov             x0, x3
    // 0x4796f8: r1 = Null
    //     0x4796f8: mov             x1, NULL
    // 0x4796fc: cmp             w2, NULL
    // 0x479700: b.eq            #0x479724
    // 0x479704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479704: ldur            w4, [x2, #0x17]
    // 0x479708: DecompressPointer r4
    //     0x479708: add             x4, x4, HEAP, lsl #32
    // 0x47970c: r8 = X0 bound Intent
    //     0x47970c: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] TypeParameter: X0 bound Intent
    //     0x479710: ldr             x8, [x8, #0x5d0]
    // 0x479714: LoadField: r9 = r4->field_7
    //     0x479714: ldur            x9, [x4, #7]
    // 0x479718: r3 = Null
    //     0x479718: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f80] Null
    //     0x47971c: ldr             x3, [x3, #0xf80]
    // 0x479720: blr             x9
    // 0x479724: ldur            x1, [fp, #-8]
    // 0x479728: r0 = getOverrideAction()
    //     0x479728: bl              #0x479828  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x47972c: mov             x3, x0
    // 0x479730: stur            x3, [fp, #-0x18]
    // 0x479734: cmp             w3, NULL
    // 0x479738: b.eq            #0x479788
    // 0x47973c: ldur            x4, [fp, #-8]
    // 0x479740: r0 = LoadClassIdInstr(r4)
    //     0x479740: ldur            x0, [x4, #-1]
    //     0x479744: ubfx            x0, x0, #0xc, #0x14
    // 0x479748: cmp             x0, #0x5b1
    // 0x47974c: b.ne            #0x479760
    // 0x479750: LoadField: r0 = r4->field_13
    //     0x479750: ldur            w0, [x4, #0x13]
    // 0x479754: DecompressPointer r0
    //     0x479754: add             x0, x0, HEAP, lsl #32
    // 0x479758: mov             x2, x0
    // 0x47975c: b               #0x47976c
    // 0x479760: LoadField: r0 = r4->field_13
    //     0x479760: ldur            w0, [x4, #0x13]
    // 0x479764: DecompressPointer r0
    //     0x479764: add             x0, x0, HEAP, lsl #32
    // 0x479768: mov             x2, x0
    // 0x47976c: r0 = LoadClassIdInstr(r3)
    //     0x47976c: ldur            x0, [x3, #-1]
    //     0x479770: ubfx            x0, x0, #0xc, #0x14
    // 0x479774: mov             x1, x3
    // 0x479778: r0 = GDT[cid_x0 + -0xac7]()
    //     0x479778: sub             lr, x0, #0xac7
    //     0x47977c: ldr             lr, [x21, lr, lsl #3]
    //     0x479780: blr             lr
    // 0x479784: ldur            x3, [fp, #-0x18]
    // 0x479788: cmp             w3, NULL
    // 0x47978c: b.ne            #0x4797c8
    // 0x479790: ldur            x0, [fp, #-8]
    // 0x479794: r1 = LoadClassIdInstr(r0)
    //     0x479794: ldur            x1, [x0, #-1]
    //     0x479798: ubfx            x1, x1, #0xc, #0x14
    // 0x47979c: cmp             x1, #0x5b1
    // 0x4797a0: b.ne            #0x4797b4
    // 0x4797a4: LoadField: r1 = r0->field_13
    //     0x4797a4: ldur            w1, [x0, #0x13]
    // 0x4797a8: DecompressPointer r1
    //     0x4797a8: add             x1, x1, HEAP, lsl #32
    // 0x4797ac: mov             x0, x1
    // 0x4797b0: b               #0x4797c0
    // 0x4797b4: LoadField: r1 = r0->field_13
    //     0x4797b4: ldur            w1, [x0, #0x13]
    // 0x4797b8: DecompressPointer r1
    //     0x4797b8: add             x1, x1, HEAP, lsl #32
    // 0x4797bc: mov             x0, x1
    // 0x4797c0: mov             x1, x0
    // 0x4797c4: b               #0x4797cc
    // 0x4797c8: mov             x1, x3
    // 0x4797cc: r0 = LoadClassIdInstr(r1)
    //     0x4797cc: ldur            x0, [x1, #-1]
    //     0x4797d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4797d4: ldur            x2, [fp, #-0x10]
    // 0x4797d8: r0 = GDT[cid_x0 + 0xf92]()
    //     0x4797d8: add             lr, x0, #0xf92
    //     0x4797dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4797e0: blr             lr
    // 0x4797e4: mov             x3, x0
    // 0x4797e8: ldur            x1, [fp, #-0x18]
    // 0x4797ec: stur            x3, [fp, #-8]
    // 0x4797f0: cmp             w1, NULL
    // 0x4797f4: b.eq            #0x479810
    // 0x4797f8: r0 = LoadClassIdInstr(r1)
    //     0x4797f8: ldur            x0, [x1, #-1]
    //     0x4797fc: ubfx            x0, x0, #0xc, #0x14
    // 0x479800: r2 = Null
    //     0x479800: mov             x2, NULL
    // 0x479804: r0 = GDT[cid_x0 + -0xac7]()
    //     0x479804: sub             lr, x0, #0xac7
    //     0x479808: ldr             lr, [x21, lr, lsl #3]
    //     0x47980c: blr             lr
    // 0x479810: ldur            x0, [fp, #-8]
    // 0x479814: LeaveFrame
    //     0x479814: mov             SP, fp
    //     0x479818: ldp             fp, lr, [SP], #0x10
    // 0x47981c: ret
    //     0x47981c: ret             
    // 0x479820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479824: b               #0x4796ec
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x479828, size: 0x6c
    // 0x479828: EnterFrame
    //     0x479828: stp             fp, lr, [SP, #-0x10]!
    //     0x47982c: mov             fp, SP
    // 0x479830: AllocStack(0x10)
    //     0x479830: sub             SP, SP, #0x10
    // 0x479834: CheckStackOverflow
    //     0x479834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479838: cmp             SP, x16
    //     0x47983c: b.ls            #0x47988c
    // 0x479840: LoadField: r0 = r1->field_7
    //     0x479840: ldur            w0, [x1, #7]
    // 0x479844: DecompressPointer r0
    //     0x479844: add             x0, x0, HEAP, lsl #32
    // 0x479848: r2 = LoadClassIdInstr(r1)
    //     0x479848: ldur            x2, [x1, #-1]
    //     0x47984c: ubfx            x2, x2, #0xc, #0x14
    // 0x479850: cmp             x2, #0x5b1
    // 0x479854: b.ne            #0x479868
    // 0x479858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x479858: ldur            w2, [x1, #0x17]
    // 0x47985c: DecompressPointer r2
    //     0x47985c: add             x2, x2, HEAP, lsl #32
    // 0x479860: mov             x1, x2
    // 0x479864: b               #0x479874
    // 0x479868: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x479868: ldur            w2, [x1, #0x17]
    // 0x47986c: DecompressPointer r2
    //     0x47986c: add             x2, x2, HEAP, lsl #32
    // 0x479870: mov             x1, x2
    // 0x479874: stp             x1, x0, [SP]
    // 0x479878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x479878: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47987c: r0 = _maybeFindWithoutDependingOn()
    //     0x47987c: bl              #0x479894  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x479880: LeaveFrame
    //     0x479880: mov             SP, fp
    //     0x479884: ldp             fp, lr, [SP], #0x10
    // 0x479888: ret
    //     0x479888: ret             
    // 0x47988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47988c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479890: b               #0x479840
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x486b70, size: 0x184
    // 0x486b70: EnterFrame
    //     0x486b70: stp             fp, lr, [SP, #-0x10]!
    //     0x486b74: mov             fp, SP
    // 0x486b78: AllocStack(0x20)
    //     0x486b78: sub             SP, SP, #0x20
    // 0x486b7c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x486b7c: mov             x5, x1
    //     0x486b80: mov             x3, x2
    //     0x486b84: stur            x1, [fp, #-0x10]
    //     0x486b88: stur            x2, [fp, #-0x18]
    //     0x486b8c: ldur            w0, [x4, #0x13]
    //     0x486b90: sub             x1, x0, #4
    //     0x486b94: cmp             w1, #2
    //     0x486b98: b.lt            #0x486bac
    //     0x486b9c: add             x0, fp, w1, sxtw #2
    //     0x486ba0: ldr             x0, [x0, #8]
    //     0x486ba4: mov             x4, x0
    //     0x486ba8: b               #0x486bb0
    //     0x486bac: mov             x4, NULL
    //     0x486bb0: stur            x4, [fp, #-8]
    // 0x486bb4: CheckStackOverflow
    //     0x486bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486bb8: cmp             SP, x16
    //     0x486bbc: b.ls            #0x486cec
    // 0x486bc0: LoadField: r2 = r5->field_7
    //     0x486bc0: ldur            w2, [x5, #7]
    // 0x486bc4: DecompressPointer r2
    //     0x486bc4: add             x2, x2, HEAP, lsl #32
    // 0x486bc8: mov             x0, x3
    // 0x486bcc: r1 = Null
    //     0x486bcc: mov             x1, NULL
    // 0x486bd0: cmp             w2, NULL
    // 0x486bd4: b.eq            #0x486bf8
    // 0x486bd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x486bd8: ldur            w4, [x2, #0x17]
    // 0x486bdc: DecompressPointer r4
    //     0x486bdc: add             x4, x4, HEAP, lsl #32
    // 0x486be0: r8 = X0 bound Intent
    //     0x486be0: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] TypeParameter: X0 bound Intent
    //     0x486be4: ldr             x8, [x8, #0x5d0]
    // 0x486be8: LoadField: r9 = r4->field_7
    //     0x486be8: ldur            x9, [x4, #7]
    // 0x486bec: r3 = Null
    //     0x486bec: add             x3, PP, #0x11, lsl #12  ; [pp+0x115d8] Null
    //     0x486bf0: ldr             x3, [x3, #0x5d8]
    // 0x486bf4: blr             x9
    // 0x486bf8: ldur            x1, [fp, #-0x10]
    // 0x486bfc: r0 = getOverrideAction()
    //     0x486bfc: bl              #0x479828  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x486c00: mov             x3, x0
    // 0x486c04: stur            x3, [fp, #-0x20]
    // 0x486c08: cmp             w3, NULL
    // 0x486c0c: b.ne            #0x486c18
    // 0x486c10: mov             x0, x3
    // 0x486c14: b               #0x486c64
    // 0x486c18: ldur            x4, [fp, #-0x10]
    // 0x486c1c: r0 = LoadClassIdInstr(r4)
    //     0x486c1c: ldur            x0, [x4, #-1]
    //     0x486c20: ubfx            x0, x0, #0xc, #0x14
    // 0x486c24: cmp             x0, #0x5b1
    // 0x486c28: b.ne            #0x486c3c
    // 0x486c2c: LoadField: r0 = r4->field_13
    //     0x486c2c: ldur            w0, [x4, #0x13]
    // 0x486c30: DecompressPointer r0
    //     0x486c30: add             x0, x0, HEAP, lsl #32
    // 0x486c34: mov             x2, x0
    // 0x486c38: b               #0x486c48
    // 0x486c3c: LoadField: r0 = r4->field_13
    //     0x486c3c: ldur            w0, [x4, #0x13]
    // 0x486c40: DecompressPointer r0
    //     0x486c40: add             x0, x0, HEAP, lsl #32
    // 0x486c44: mov             x2, x0
    // 0x486c48: r0 = LoadClassIdInstr(r3)
    //     0x486c48: ldur            x0, [x3, #-1]
    //     0x486c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x486c50: mov             x1, x3
    // 0x486c54: r0 = GDT[cid_x0 + -0xac7]()
    //     0x486c54: sub             lr, x0, #0xac7
    //     0x486c58: ldr             lr, [x21, lr, lsl #3]
    //     0x486c5c: blr             lr
    // 0x486c60: ldur            x0, [fp, #-0x20]
    // 0x486c64: cmp             w0, NULL
    // 0x486c68: b.ne            #0x486ca0
    // 0x486c6c: ldur            x1, [fp, #-0x10]
    // 0x486c70: r2 = LoadClassIdInstr(r1)
    //     0x486c70: ldur            x2, [x1, #-1]
    //     0x486c74: ubfx            x2, x2, #0xc, #0x14
    // 0x486c78: cmp             x2, #0x5b1
    // 0x486c7c: b.ne            #0x486c90
    // 0x486c80: LoadField: r2 = r1->field_13
    //     0x486c80: ldur            w2, [x1, #0x13]
    // 0x486c84: DecompressPointer r2
    //     0x486c84: add             x2, x2, HEAP, lsl #32
    // 0x486c88: mov             x1, x2
    // 0x486c8c: b               #0x486ca4
    // 0x486c90: LoadField: r2 = r1->field_13
    //     0x486c90: ldur            w2, [x1, #0x13]
    // 0x486c94: DecompressPointer r2
    //     0x486c94: add             x2, x2, HEAP, lsl #32
    // 0x486c98: mov             x1, x2
    // 0x486c9c: b               #0x486ca4
    // 0x486ca0: mov             x1, x0
    // 0x486ca4: ldur            x2, [fp, #-0x18]
    // 0x486ca8: ldur            x3, [fp, #-8]
    // 0x486cac: r0 = _isEnabled()
    //     0x486cac: bl              #0x2ed3e0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x486cb0: mov             x3, x0
    // 0x486cb4: ldur            x1, [fp, #-0x20]
    // 0x486cb8: stur            x3, [fp, #-8]
    // 0x486cbc: cmp             w1, NULL
    // 0x486cc0: b.eq            #0x486cdc
    // 0x486cc4: r0 = LoadClassIdInstr(r1)
    //     0x486cc4: ldur            x0, [x1, #-1]
    //     0x486cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x486ccc: r2 = Null
    //     0x486ccc: mov             x2, NULL
    // 0x486cd0: r0 = GDT[cid_x0 + -0xac7]()
    //     0x486cd0: sub             lr, x0, #0xac7
    //     0x486cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x486cd8: blr             lr
    // 0x486cdc: ldur            x0, [fp, #-8]
    // 0x486ce0: LeaveFrame
    //     0x486ce0: mov             SP, fp
    //     0x486ce4: ldp             fp, lr, [SP], #0x10
    // 0x486ce8: ret
    //     0x486ce8: ret             
    // 0x486cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486cec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486cf0: b               #0x486bc0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x496890, size: 0x2a0
    // 0x496890: EnterFrame
    //     0x496890: stp             fp, lr, [SP, #-0x10]!
    //     0x496894: mov             fp, SP
    // 0x496898: AllocStack(0x38)
    //     0x496898: sub             SP, SP, #0x38
    // 0x49689c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x49689c: mov             x5, x1
    //     0x4968a0: mov             x3, x2
    //     0x4968a4: stur            x1, [fp, #-0x18]
    //     0x4968a8: stur            x2, [fp, #-0x20]
    //     0x4968ac: ldur            w0, [x4, #0x13]
    //     0x4968b0: sub             x1, x0, #4
    //     0x4968b4: cmp             w1, #2
    //     0x4968b8: b.lt            #0x4968cc
    //     0x4968bc: add             x0, fp, w1, sxtw #2
    //     0x4968c0: ldr             x0, [x0, #8]
    //     0x4968c4: mov             x4, x0
    //     0x4968c8: b               #0x4968d0
    //     0x4968cc: mov             x4, NULL
    //     0x4968d0: stur            x4, [fp, #-0x10]
    // 0x4968d4: CheckStackOverflow
    //     0x4968d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4968d8: cmp             SP, x16
    //     0x4968dc: b.ls            #0x496b24
    // 0x4968e0: LoadField: r6 = r5->field_7
    //     0x4968e0: ldur            w6, [x5, #7]
    // 0x4968e4: DecompressPointer r6
    //     0x4968e4: add             x6, x6, HEAP, lsl #32
    // 0x4968e8: mov             x0, x3
    // 0x4968ec: mov             x2, x6
    // 0x4968f0: stur            x6, [fp, #-8]
    // 0x4968f4: r1 = Null
    //     0x4968f4: mov             x1, NULL
    // 0x4968f8: cmp             w2, NULL
    // 0x4968fc: b.eq            #0x496920
    // 0x496900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496900: ldur            w4, [x2, #0x17]
    // 0x496904: DecompressPointer r4
    //     0x496904: add             x4, x4, HEAP, lsl #32
    // 0x496908: r8 = X0 bound Intent
    //     0x496908: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] TypeParameter: X0 bound Intent
    //     0x49690c: ldr             x8, [x8, #0x5d0]
    // 0x496910: LoadField: r9 = r4->field_7
    //     0x496910: ldur            x9, [x4, #7]
    // 0x496914: r3 = Null
    //     0x496914: add             x3, PP, #0x11, lsl #12  ; [pp+0x11618] Null
    //     0x496918: ldr             x3, [x3, #0x618]
    // 0x49691c: blr             x9
    // 0x496920: ldur            x1, [fp, #-0x18]
    // 0x496924: r0 = getOverrideAction()
    //     0x496924: bl              #0x479828  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x496928: stur            x0, [fp, #-0x30]
    // 0x49692c: cmp             w0, NULL
    // 0x496930: b.ne            #0x496a08
    // 0x496934: ldur            x1, [fp, #-0x18]
    // 0x496938: LoadField: r0 = r1->field_f
    //     0x496938: ldur            w0, [x1, #0xf]
    // 0x49693c: DecompressPointer r0
    //     0x49693c: add             x0, x0, HEAP, lsl #32
    // 0x496940: r2 = LoadClassIdInstr(r1)
    //     0x496940: ldur            x2, [x1, #-1]
    //     0x496944: ubfx            x2, x2, #0xc, #0x14
    // 0x496948: cmp             x2, #0x5b1
    // 0x49694c: b.ne            #0x4969d0
    // 0x496950: cmp             w0, NULL
    // 0x496954: b.ne            #0x496994
    // 0x496958: LoadField: r0 = r1->field_13
    //     0x496958: ldur            w0, [x1, #0x13]
    // 0x49695c: DecompressPointer r0
    //     0x49695c: add             x0, x0, HEAP, lsl #32
    // 0x496960: r1 = LoadClassIdInstr(r0)
    //     0x496960: ldur            x1, [x0, #-1]
    //     0x496964: ubfx            x1, x1, #0xc, #0x14
    // 0x496968: ldur            x16, [fp, #-0x10]
    // 0x49696c: str             x16, [SP]
    // 0x496970: mov             x16, x0
    // 0x496974: mov             x0, x1
    // 0x496978: mov             x1, x16
    // 0x49697c: ldur            x2, [fp, #-0x20]
    // 0x496980: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x496980: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x496984: r0 = GDT[cid_x0 + 0x84c]()
    //     0x496984: add             lr, x0, #0x84c
    //     0x496988: ldr             lr, [x21, lr, lsl #3]
    //     0x49698c: blr             lr
    // 0x496990: b               #0x496b18
    // 0x496994: LoadField: r0 = r1->field_13
    //     0x496994: ldur            w0, [x1, #0x13]
    // 0x496998: DecompressPointer r0
    //     0x496998: add             x0, x0, HEAP, lsl #32
    // 0x49699c: r1 = LoadClassIdInstr(r0)
    //     0x49699c: ldur            x1, [x0, #-1]
    //     0x4969a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4969a4: ldur            x16, [fp, #-0x10]
    // 0x4969a8: str             x16, [SP]
    // 0x4969ac: mov             x16, x0
    // 0x4969b0: mov             x0, x1
    // 0x4969b4: mov             x1, x16
    // 0x4969b8: ldur            x2, [fp, #-0x20]
    // 0x4969bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4969bc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4969c0: r0 = GDT[cid_x0 + 0x84c]()
    //     0x4969c0: add             lr, x0, #0x84c
    //     0x4969c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4969c8: blr             lr
    // 0x4969cc: b               #0x496b18
    // 0x4969d0: cmp             w0, NULL
    // 0x4969d4: b.ne            #0x4969f0
    // 0x4969d8: LoadField: r0 = r1->field_13
    //     0x4969d8: ldur            w0, [x1, #0x13]
    // 0x4969dc: DecompressPointer r0
    //     0x4969dc: add             x0, x0, HEAP, lsl #32
    // 0x4969e0: mov             x1, x0
    // 0x4969e4: ldur            x2, [fp, #-0x20]
    // 0x4969e8: r0 = invoke()
    //     0x4969e8: bl              #0x49971c  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x4969ec: b               #0x496b18
    // 0x4969f0: LoadField: r0 = r1->field_13
    //     0x4969f0: ldur            w0, [x1, #0x13]
    // 0x4969f4: DecompressPointer r0
    //     0x4969f4: add             x0, x0, HEAP, lsl #32
    // 0x4969f8: mov             x1, x0
    // 0x4969fc: ldur            x2, [fp, #-0x20]
    // 0x496a00: r0 = invoke()
    //     0x496a00: bl              #0x49971c  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x496a04: b               #0x496b18
    // 0x496a08: ldur            x1, [fp, #-0x18]
    // 0x496a0c: r2 = LoadClassIdInstr(r1)
    //     0x496a0c: ldur            x2, [x1, #-1]
    //     0x496a10: ubfx            x2, x2, #0xc, #0x14
    // 0x496a14: cmp             x2, #0x5b1
    // 0x496a18: b.ne            #0x496ab8
    // 0x496a1c: ldur            x3, [fp, #-0x10]
    // 0x496a20: cmp             w3, NULL
    // 0x496a24: b.eq            #0x496b2c
    // 0x496a28: LoadField: r2 = r1->field_13
    //     0x496a28: ldur            w2, [x1, #0x13]
    // 0x496a2c: DecompressPointer r2
    //     0x496a2c: add             x2, x2, HEAP, lsl #32
    // 0x496a30: ldur            x1, [fp, #-8]
    // 0x496a34: stur            x2, [fp, #-0x28]
    // 0x496a38: r0 = _ContextActionToActionAdapter()
    //     0x496a38: bl              #0x496b30  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x496a3c: ldur            x3, [fp, #-0x10]
    // 0x496a40: stur            x0, [fp, #-8]
    // 0x496a44: StoreField: r0->field_13 = r3
    //     0x496a44: stur            w3, [x0, #0x13]
    // 0x496a48: ldur            x1, [fp, #-0x28]
    // 0x496a4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x496a4c: stur            w1, [x0, #0x17]
    // 0x496a50: mov             x1, x0
    // 0x496a54: r0 = Action()
    //     0x496a54: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x496a58: ldur            x3, [fp, #-0x30]
    // 0x496a5c: r0 = LoadClassIdInstr(r3)
    //     0x496a5c: ldur            x0, [x3, #-1]
    //     0x496a60: ubfx            x0, x0, #0xc, #0x14
    // 0x496a64: mov             x1, x3
    // 0x496a68: ldur            x2, [fp, #-8]
    // 0x496a6c: r0 = GDT[cid_x0 + -0xac7]()
    //     0x496a6c: sub             lr, x0, #0xac7
    //     0x496a70: ldr             lr, [x21, lr, lsl #3]
    //     0x496a74: blr             lr
    // 0x496a78: ldur            x1, [fp, #-0x30]
    // 0x496a7c: ldur            x2, [fp, #-0x20]
    // 0x496a80: ldur            x3, [fp, #-0x10]
    // 0x496a84: r0 = _invoke()
    //     0x496a84: bl              #0x2ed1b4  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x496a88: mov             x4, x0
    // 0x496a8c: ldur            x3, [fp, #-0x30]
    // 0x496a90: stur            x4, [fp, #-8]
    // 0x496a94: r0 = LoadClassIdInstr(r3)
    //     0x496a94: ldur            x0, [x3, #-1]
    //     0x496a98: ubfx            x0, x0, #0xc, #0x14
    // 0x496a9c: mov             x1, x3
    // 0x496aa0: r2 = Null
    //     0x496aa0: mov             x2, NULL
    // 0x496aa4: r0 = GDT[cid_x0 + -0xac7]()
    //     0x496aa4: sub             lr, x0, #0xac7
    //     0x496aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x496aac: blr             lr
    // 0x496ab0: ldur            x1, [fp, #-8]
    // 0x496ab4: b               #0x496b14
    // 0x496ab8: mov             x3, x0
    // 0x496abc: LoadField: r2 = r1->field_13
    //     0x496abc: ldur            w2, [x1, #0x13]
    // 0x496ac0: DecompressPointer r2
    //     0x496ac0: add             x2, x2, HEAP, lsl #32
    // 0x496ac4: r0 = LoadClassIdInstr(r3)
    //     0x496ac4: ldur            x0, [x3, #-1]
    //     0x496ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x496acc: mov             x1, x3
    // 0x496ad0: r0 = GDT[cid_x0 + -0xac7]()
    //     0x496ad0: sub             lr, x0, #0xac7
    //     0x496ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x496ad8: blr             lr
    // 0x496adc: ldur            x1, [fp, #-0x30]
    // 0x496ae0: ldur            x2, [fp, #-0x20]
    // 0x496ae4: ldur            x3, [fp, #-0x10]
    // 0x496ae8: r0 = _invoke()
    //     0x496ae8: bl              #0x2ed1b4  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x496aec: mov             x3, x0
    // 0x496af0: ldur            x1, [fp, #-0x30]
    // 0x496af4: stur            x3, [fp, #-8]
    // 0x496af8: r0 = LoadClassIdInstr(r1)
    //     0x496af8: ldur            x0, [x1, #-1]
    //     0x496afc: ubfx            x0, x0, #0xc, #0x14
    // 0x496b00: r2 = Null
    //     0x496b00: mov             x2, NULL
    // 0x496b04: r0 = GDT[cid_x0 + -0xac7]()
    //     0x496b04: sub             lr, x0, #0xac7
    //     0x496b08: ldr             lr, [x21, lr, lsl #3]
    //     0x496b0c: blr             lr
    // 0x496b10: ldur            x1, [fp, #-8]
    // 0x496b14: mov             x0, x1
    // 0x496b18: LeaveFrame
    //     0x496b18: mov             SP, fp
    //     0x496b1c: ldp             fp, lr, [SP], #0x10
    // 0x496b20: ret
    //     0x496b20: ret             
    // 0x496b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496b24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496b28: b               #0x4968e0
    // 0x496b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496b2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x4f6e2c, size: 0xc0
    // 0x4f6e2c: EnterFrame
    //     0x4f6e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e30: mov             fp, SP
    // 0x4f6e34: AllocStack(0x10)
    //     0x4f6e34: sub             SP, SP, #0x10
    // 0x4f6e38: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f6e38: mov             x4, x1
    //     0x4f6e3c: mov             x3, x2
    //     0x4f6e40: stur            x1, [fp, #-8]
    //     0x4f6e44: stur            x2, [fp, #-0x10]
    // 0x4f6e48: CheckStackOverflow
    //     0x4f6e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e4c: cmp             SP, x16
    //     0x4f6e50: b.ls            #0x4f6ee4
    // 0x4f6e54: LoadField: r2 = r4->field_7
    //     0x4f6e54: ldur            w2, [x4, #7]
    // 0x4f6e58: DecompressPointer r2
    //     0x4f6e58: add             x2, x2, HEAP, lsl #32
    // 0x4f6e5c: mov             x0, x3
    // 0x4f6e60: r1 = Null
    //     0x4f6e60: mov             x1, NULL
    // 0x4f6e64: r8 = Action<X0 bound Intent>?
    //     0x4f6e64: add             x8, PP, #0x13, lsl #12  ; [pp+0x133f8] Type: Action<X0 bound Intent>?
    //     0x4f6e68: ldr             x8, [x8, #0x3f8]
    // 0x4f6e6c: LoadField: r9 = r8->field_7
    //     0x4f6e6c: ldur            x9, [x8, #7]
    // 0x4f6e70: r3 = Null
    //     0x4f6e70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13400] Null
    //     0x4f6e74: ldr             x3, [x3, #0x400]
    // 0x4f6e78: blr             x9
    // 0x4f6e7c: ldur            x0, [fp, #-0x10]
    // 0x4f6e80: ldur            x1, [fp, #-8]
    // 0x4f6e84: StoreField: r1->field_f = r0
    //     0x4f6e84: stur            w0, [x1, #0xf]
    //     0x4f6e88: ldurb           w16, [x1, #-1]
    //     0x4f6e8c: ldurb           w17, [x0, #-1]
    //     0x4f6e90: and             x16, x17, x16, lsr #2
    //     0x4f6e94: tst             x16, HEAP, lsr #32
    //     0x4f6e98: b.eq            #0x4f6ea0
    //     0x4f6e9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4f6ea0: r0 = LoadClassIdInstr(r1)
    //     0x4f6ea0: ldur            x0, [x1, #-1]
    //     0x4f6ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6ea8: cmp             x0, #0x5b1
    // 0x4f6eac: b.ne            #0x4f6ec0
    // 0x4f6eb0: LoadField: r0 = r1->field_13
    //     0x4f6eb0: ldur            w0, [x1, #0x13]
    // 0x4f6eb4: DecompressPointer r0
    //     0x4f6eb4: add             x0, x0, HEAP, lsl #32
    // 0x4f6eb8: mov             x1, x0
    // 0x4f6ebc: b               #0x4f6ecc
    // 0x4f6ec0: LoadField: r0 = r1->field_13
    //     0x4f6ec0: ldur            w0, [x1, #0x13]
    // 0x4f6ec4: DecompressPointer r0
    //     0x4f6ec4: add             x0, x0, HEAP, lsl #32
    // 0x4f6ec8: mov             x1, x0
    // 0x4f6ecc: ldur            x2, [fp, #-0x10]
    // 0x4f6ed0: r0 = _updateCallingAction()
    //     0x4f6ed0: bl              #0x4f7130  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x4f6ed4: r0 = Null
    //     0x4f6ed4: mov             x0, NULL
    // 0x4f6ed8: LeaveFrame
    //     0x4f6ed8: mov             SP, fp
    //     0x4f6edc: ldp             fp, lr, [SP], #0x10
    // 0x4f6ee0: ret
    //     0x4f6ee0: ret             
    // 0x4f6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6ee8: b               #0x4f6e54
  }
}

// class id: 1457, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1458, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1459, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x486ac4, size: 0xac
    // 0x486ac4: EnterFrame
    //     0x486ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x486ac8: mov             fp, SP
    // 0x486acc: mov             x0, x2
    // 0x486ad0: mov             x5, x1
    // 0x486ad4: mov             x3, x2
    // 0x486ad8: r2 = Null
    //     0x486ad8: mov             x2, NULL
    // 0x486adc: r1 = Null
    //     0x486adc: mov             x1, NULL
    // 0x486ae0: r4 = 60
    //     0x486ae0: movz            x4, #0x3c
    // 0x486ae4: branchIfSmi(r0, 0x486af0)
    //     0x486ae4: tbz             w0, #0, #0x486af0
    // 0x486ae8: r4 = LoadClassIdInstr(r0)
    //     0x486ae8: ldur            x4, [x0, #-1]
    //     0x486aec: ubfx            x4, x4, #0xc, #0x14
    // 0x486af0: r8 = PrioritizedIntents
    //     0x486af0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10930] Type: PrioritizedIntents
    //     0x486af4: ldr             x8, [x8, #0x930]
    // 0x486af8: r3 = Null
    //     0x486af8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11598] Null
    //     0x486afc: ldr             x3, [x3, #0x598]
    // 0x486b00: r0 = PrioritizedIntents()
    //     0x486b00: bl              #0x3cdfa0  ; IsType_PrioritizedIntents_Stub
    // 0x486b04: r0 = LoadStaticField(0x6a0)
    //     0x486b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x486b08: ldr             x0, [x0, #0xd40]
    // 0x486b0c: cmp             w0, NULL
    // 0x486b10: b.eq            #0x486b68
    // 0x486b14: LoadField: r1 = r0->field_ef
    //     0x486b14: ldur            w1, [x0, #0xef]
    // 0x486b18: DecompressPointer r1
    //     0x486b18: add             x1, x1, HEAP, lsl #32
    // 0x486b1c: cmp             w1, NULL
    // 0x486b20: b.eq            #0x486b6c
    // 0x486b24: LoadField: r0 = r1->field_13
    //     0x486b24: ldur            w0, [x1, #0x13]
    // 0x486b28: DecompressPointer r0
    //     0x486b28: add             x0, x0, HEAP, lsl #32
    // 0x486b2c: LoadField: r1 = r0->field_2b
    //     0x486b2c: ldur            w1, [x0, #0x2b]
    // 0x486b30: DecompressPointer r1
    //     0x486b30: add             x1, x1, HEAP, lsl #32
    // 0x486b34: cmp             w1, NULL
    // 0x486b38: b.eq            #0x486b4c
    // 0x486b3c: LoadField: r0 = r1->field_33
    //     0x486b3c: ldur            w0, [x1, #0x33]
    // 0x486b40: DecompressPointer r0
    //     0x486b40: add             x0, x0, HEAP, lsl #32
    // 0x486b44: cmp             w0, NULL
    // 0x486b48: b.ne            #0x486b5c
    // 0x486b4c: r0 = false
    //     0x486b4c: add             x0, NULL, #0x30  ; false
    // 0x486b50: LeaveFrame
    //     0x486b50: mov             SP, fp
    //     0x486b54: ldp             fp, lr, [SP], #0x10
    // 0x486b58: ret
    //     0x486b58: ret             
    // 0x486b5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x486b5c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x486b60: r0 = Throw()
    //     0x486b60: bl              #0x538808  ; ThrowStub
    // 0x486b64: brk             #0
    // 0x486b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486b68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x486b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486b6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x4967f8, size: 0x98
    // 0x4967f8: EnterFrame
    //     0x4967f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4967fc: mov             fp, SP
    // 0x496800: AllocStack(0x8)
    //     0x496800: sub             SP, SP, #8
    // 0x496804: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x496804: mov             x0, x2
    //     0x496808: mov             x5, x1
    //     0x49680c: mov             x3, x2
    //     0x496810: stur            x1, [fp, #-8]
    // 0x496814: r2 = Null
    //     0x496814: mov             x2, NULL
    // 0x496818: r1 = Null
    //     0x496818: mov             x1, NULL
    // 0x49681c: r4 = 60
    //     0x49681c: movz            x4, #0x3c
    // 0x496820: branchIfSmi(r0, 0x49682c)
    //     0x496820: tbz             w0, #0, #0x49682c
    // 0x496824: r4 = LoadClassIdInstr(r0)
    //     0x496824: ldur            x4, [x0, #-1]
    //     0x496828: ubfx            x4, x4, #0xc, #0x14
    // 0x49682c: r8 = PrioritizedIntents
    //     0x49682c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10930] Type: PrioritizedIntents
    //     0x496830: ldr             x8, [x8, #0x930]
    // 0x496834: r3 = Null
    //     0x496834: add             x3, PP, #0x11, lsl #12  ; [pp+0x11578] Null
    //     0x496838: ldr             x3, [x3, #0x578]
    // 0x49683c: r0 = PrioritizedIntents()
    //     0x49683c: bl              #0x3cdfa0  ; IsType_PrioritizedIntents_Stub
    // 0x496840: ldur            x0, [fp, #-8]
    // 0x496844: LoadField: r1 = r0->field_13
    //     0x496844: ldur            w1, [x0, #0x13]
    // 0x496848: DecompressPointer r1
    //     0x496848: add             x1, x1, HEAP, lsl #32
    // 0x49684c: r16 = Sentinel
    //     0x49684c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496850: cmp             w1, w16
    // 0x496854: b.eq            #0x496878
    // 0x496858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x496858: ldur            w1, [x0, #0x17]
    // 0x49685c: DecompressPointer r1
    //     0x49685c: add             x1, x1, HEAP, lsl #32
    // 0x496860: r16 = Sentinel
    //     0x496860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496864: cmp             w1, w16
    // 0x496868: b.eq            #0x496884
    // 0x49686c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x49686c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x496870: r0 = Throw()
    //     0x496870: bl              #0x538808  ; ThrowStub
    // 0x496874: brk             #0
    // 0x496878: r9 = _selectedAction
    //     0x496878: add             x9, PP, #0x11, lsl #12  ; [pp+0x11588] Field <PrioritizedAction._selectedAction@156441002>: late (offset: 0x14)
    //     0x49687c: ldr             x9, [x9, #0x588]
    // 0x496880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496880: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496884: r9 = _selectedIntent
    //     0x496884: add             x9, PP, #0x11, lsl #12  ; [pp+0x11590] Field <PrioritizedAction._selectedIntent@156441002>: late (offset: 0x18)
    //     0x496888: ldr             x9, [x9, #0x590]
    // 0x49688c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49688c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1460, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1700, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35a8e0, size: 0x1ec
    // 0x35a8e0: EnterFrame
    //     0x35a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x35a8e4: mov             fp, SP
    // 0x35a8e8: AllocStack(0x20)
    //     0x35a8e8: sub             SP, SP, #0x20
    // 0x35a8ec: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35a8ec: mov             x0, x2
    //     0x35a8f0: stur            x1, [fp, #-8]
    //     0x35a8f4: stur            x2, [fp, #-0x10]
    // 0x35a8f8: CheckStackOverflow
    //     0x35a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a8fc: cmp             SP, x16
    //     0x35a900: b.ls            #0x35aabc
    // 0x35a904: r1 = 2
    //     0x35a904: movz            x1, #0x2
    // 0x35a908: r0 = AllocateContext()
    //     0x35a908: bl              #0x5394b4  ; AllocateContextStub
    // 0x35a90c: mov             x4, x0
    // 0x35a910: ldur            x3, [fp, #-8]
    // 0x35a914: stur            x4, [fp, #-0x18]
    // 0x35a918: StoreField: r4->field_f = r3
    //     0x35a918: stur            w3, [x4, #0xf]
    // 0x35a91c: ldur            x5, [fp, #-0x10]
    // 0x35a920: StoreField: r4->field_13 = r5
    //     0x35a920: stur            w5, [x4, #0x13]
    // 0x35a924: mov             x0, x5
    // 0x35a928: r2 = Null
    //     0x35a928: mov             x2, NULL
    // 0x35a92c: r1 = Null
    //     0x35a92c: mov             x1, NULL
    // 0x35a930: r4 = 60
    //     0x35a930: movz            x4, #0x3c
    // 0x35a934: branchIfSmi(r0, 0x35a940)
    //     0x35a934: tbz             w0, #0, #0x35a940
    // 0x35a938: r4 = LoadClassIdInstr(r0)
    //     0x35a938: ldur            x4, [x0, #-1]
    //     0x35a93c: ubfx            x4, x4, #0xc, #0x14
    // 0x35a940: cmp             x4, #0x893
    // 0x35a944: b.eq            #0x35a95c
    // 0x35a948: r8 = FocusableActionDetector
    //     0x35a948: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d08] Type: FocusableActionDetector
    //     0x35a94c: ldr             x8, [x8, #0xd08]
    // 0x35a950: r3 = Null
    //     0x35a950: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d10] Null
    //     0x35a954: ldr             x3, [x3, #0xd10]
    // 0x35a958: r0 = FocusableActionDetector()
    //     0x35a958: bl              #0x35af5c  ; IsType_FocusableActionDetector_Stub
    // 0x35a95c: ldur            x3, [fp, #-8]
    // 0x35a960: LoadField: r2 = r3->field_7
    //     0x35a960: ldur            w2, [x3, #7]
    // 0x35a964: DecompressPointer r2
    //     0x35a964: add             x2, x2, HEAP, lsl #32
    // 0x35a968: ldur            x0, [fp, #-0x10]
    // 0x35a96c: r1 = Null
    //     0x35a96c: mov             x1, NULL
    // 0x35a970: cmp             w2, NULL
    // 0x35a974: b.eq            #0x35a998
    // 0x35a978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a978: ldur            w4, [x2, #0x17]
    // 0x35a97c: DecompressPointer r4
    //     0x35a97c: add             x4, x4, HEAP, lsl #32
    // 0x35a980: r8 = X0 bound StatefulWidget
    //     0x35a980: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35a984: ldr             x8, [x8, #0xf00]
    // 0x35a988: LoadField: r9 = r4->field_7
    //     0x35a988: ldur            x9, [x4, #7]
    // 0x35a98c: r3 = Null
    //     0x35a98c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] Null
    //     0x35a990: ldr             x3, [x3, #0xd20]
    // 0x35a994: blr             x9
    // 0x35a998: ldur            x0, [fp, #-8]
    // 0x35a99c: LoadField: r1 = r0->field_b
    //     0x35a99c: ldur            w1, [x0, #0xb]
    // 0x35a9a0: DecompressPointer r1
    //     0x35a9a0: add             x1, x1, HEAP, lsl #32
    // 0x35a9a4: cmp             w1, NULL
    // 0x35a9a8: b.eq            #0x35aac4
    // 0x35a9ac: LoadField: r0 = r1->field_b
    //     0x35a9ac: ldur            w0, [x1, #0xb]
    // 0x35a9b0: DecompressPointer r0
    //     0x35a9b0: add             x0, x0, HEAP, lsl #32
    // 0x35a9b4: ldur            x1, [fp, #-0x10]
    // 0x35a9b8: LoadField: r2 = r1->field_b
    //     0x35a9b8: ldur            w2, [x1, #0xb]
    // 0x35a9bc: DecompressPointer r2
    //     0x35a9bc: add             x2, x2, HEAP, lsl #32
    // 0x35a9c0: cmp             w0, w2
    // 0x35a9c4: b.eq            #0x35aaac
    // 0x35a9c8: r0 = LoadStaticField(0x804)
    //     0x35a9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35a9cc: ldr             x0, [x0, #0x1008]
    // 0x35a9d0: cmp             w0, NULL
    // 0x35a9d4: b.eq            #0x35aac8
    // 0x35a9d8: LoadField: r3 = r0->field_53
    //     0x35a9d8: ldur            w3, [x0, #0x53]
    // 0x35a9dc: DecompressPointer r3
    //     0x35a9dc: add             x3, x3, HEAP, lsl #32
    // 0x35a9e0: stur            x3, [fp, #-0x10]
    // 0x35a9e4: LoadField: r0 = r3->field_7
    //     0x35a9e4: ldur            w0, [x3, #7]
    // 0x35a9e8: DecompressPointer r0
    //     0x35a9e8: add             x0, x0, HEAP, lsl #32
    // 0x35a9ec: ldur            x2, [fp, #-0x18]
    // 0x35a9f0: stur            x0, [fp, #-8]
    // 0x35a9f4: r1 = Function '<anonymous closure>':.
    //     0x35a9f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d30] AnonymousClosure: (0x35aacc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x35a8e0)
    //     0x35a9f8: ldr             x1, [x1, #0xd30]
    // 0x35a9fc: r0 = AllocateClosure()
    //     0x35a9fc: bl              #0x539878  ; AllocateClosureStub
    // 0x35aa00: ldur            x2, [fp, #-8]
    // 0x35aa04: mov             x3, x0
    // 0x35aa08: r1 = Null
    //     0x35aa08: mov             x1, NULL
    // 0x35aa0c: stur            x3, [fp, #-8]
    // 0x35aa10: cmp             w2, NULL
    // 0x35aa14: b.eq            #0x35aa34
    // 0x35aa18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35aa18: ldur            w4, [x2, #0x17]
    // 0x35aa1c: DecompressPointer r4
    //     0x35aa1c: add             x4, x4, HEAP, lsl #32
    // 0x35aa20: r8 = X0
    //     0x35aa20: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35aa24: LoadField: r9 = r4->field_7
    //     0x35aa24: ldur            x9, [x4, #7]
    // 0x35aa28: r3 = Null
    //     0x35aa28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d38] Null
    //     0x35aa2c: ldr             x3, [x3, #0xd38]
    // 0x35aa30: blr             x9
    // 0x35aa34: ldur            x0, [fp, #-0x10]
    // 0x35aa38: LoadField: r1 = r0->field_b
    //     0x35aa38: ldur            w1, [x0, #0xb]
    // 0x35aa3c: LoadField: r2 = r0->field_f
    //     0x35aa3c: ldur            w2, [x0, #0xf]
    // 0x35aa40: DecompressPointer r2
    //     0x35aa40: add             x2, x2, HEAP, lsl #32
    // 0x35aa44: LoadField: r3 = r2->field_b
    //     0x35aa44: ldur            w3, [x2, #0xb]
    // 0x35aa48: r2 = LoadInt32Instr(r1)
    //     0x35aa48: sbfx            x2, x1, #1, #0x1f
    // 0x35aa4c: stur            x2, [fp, #-0x20]
    // 0x35aa50: r1 = LoadInt32Instr(r3)
    //     0x35aa50: sbfx            x1, x3, #1, #0x1f
    // 0x35aa54: cmp             x2, x1
    // 0x35aa58: b.ne            #0x35aa64
    // 0x35aa5c: mov             x1, x0
    // 0x35aa60: r0 = _growToNextCapacity()
    //     0x35aa60: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35aa64: ldur            x2, [fp, #-0x10]
    // 0x35aa68: ldur            x3, [fp, #-0x20]
    // 0x35aa6c: add             x4, x3, #1
    // 0x35aa70: lsl             x5, x4, #1
    // 0x35aa74: StoreField: r2->field_b = r5
    //     0x35aa74: stur            w5, [x2, #0xb]
    // 0x35aa78: LoadField: r1 = r2->field_f
    //     0x35aa78: ldur            w1, [x2, #0xf]
    // 0x35aa7c: DecompressPointer r1
    //     0x35aa7c: add             x1, x1, HEAP, lsl #32
    // 0x35aa80: ldur            x0, [fp, #-8]
    // 0x35aa84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35aa84: add             x25, x1, x3, lsl #2
    //     0x35aa88: add             x25, x25, #0xf
    //     0x35aa8c: str             w0, [x25]
    //     0x35aa90: tbz             w0, #0, #0x35aaac
    //     0x35aa94: ldurb           w16, [x1, #-1]
    //     0x35aa98: ldurb           w17, [x0, #-1]
    //     0x35aa9c: and             x16, x17, x16, lsr #2
    //     0x35aaa0: tst             x16, HEAP, lsr #32
    //     0x35aaa4: b.eq            #0x35aaac
    //     0x35aaa8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x35aaac: r0 = Null
    //     0x35aaac: mov             x0, NULL
    // 0x35aab0: LeaveFrame
    //     0x35aab0: mov             SP, fp
    //     0x35aab4: ldp             fp, lr, [SP], #0x10
    // 0x35aab8: ret
    //     0x35aab8: ret             
    // 0x35aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35aabc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aac0: b               #0x35a904
    // 0x35aac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aac4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x35aacc, size: 0x60
    // 0x35aacc: EnterFrame
    //     0x35aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x35aad0: mov             fp, SP
    // 0x35aad4: AllocStack(0x8)
    //     0x35aad4: sub             SP, SP, #8
    // 0x35aad8: SetupParameters([dynamic _ /* r0 */])
    //     0x35aad8: ldr             x0, [fp, #0x18]
    //     0x35aadc: ldur            w1, [x0, #0x17]
    //     0x35aae0: add             x1, x1, HEAP, lsl #32
    // 0x35aae4: CheckStackOverflow
    //     0x35aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aae8: cmp             SP, x16
    //     0x35aaec: b.ls            #0x35ab24
    // 0x35aaf0: LoadField: r0 = r1->field_f
    //     0x35aaf0: ldur            w0, [x1, #0xf]
    // 0x35aaf4: DecompressPointer r0
    //     0x35aaf4: add             x0, x0, HEAP, lsl #32
    // 0x35aaf8: LoadField: r2 = r1->field_13
    //     0x35aaf8: ldur            w2, [x1, #0x13]
    // 0x35aafc: DecompressPointer r2
    //     0x35aafc: add             x2, x2, HEAP, lsl #32
    // 0x35ab00: str             x2, [SP]
    // 0x35ab04: mov             x1, x0
    // 0x35ab08: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x35ab08: add             x4, PP, #0x10, lsl #12  ; [pp+0x109c0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x35ab0c: ldr             x4, [x4, #0x9c0]
    // 0x35ab10: r0 = _mayTriggerCallback()
    //     0x35ab10: bl              #0x35ab2c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x35ab14: r0 = Null
    //     0x35ab14: mov             x0, NULL
    // 0x35ab18: LeaveFrame
    //     0x35ab18: mov             SP, fp
    //     0x35ab1c: ldp             fp, lr, [SP], #0x10
    // 0x35ab20: ret
    //     0x35ab20: ret             
    // 0x35ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ab24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ab28: b               #0x35aaf0
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x35ab2c, size: 0x394
    // 0x35ab2c: EnterFrame
    //     0x35ab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ab30: mov             fp, SP
    // 0x35ab34: AllocStack(0x40)
    //     0x35ab34: sub             SP, SP, #0x40
    // 0x35ab38: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x35ab38: stur            x1, [fp, #-0x18]
    //     0x35ab3c: ldur            w0, [x4, #0x13]
    //     0x35ab40: ldur            w2, [x4, #0x1f]
    //     0x35ab44: add             x2, x2, HEAP, lsl #32
    //     0x35ab48: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "oldWidget"
    //     0x35ab4c: ldr             x16, [x16, #0x9c8]
    //     0x35ab50: cmp             w2, w16
    //     0x35ab54: b.ne            #0x35ab78
    //     0x35ab58: ldur            w2, [x4, #0x23]
    //     0x35ab5c: add             x2, x2, HEAP, lsl #32
    //     0x35ab60: sub             w3, w0, w2
    //     0x35ab64: add             x2, fp, w3, sxtw #2
    //     0x35ab68: ldr             x2, [x2, #8]
    //     0x35ab6c: mov             x3, x2
    //     0x35ab70: movz            x2, #0x1
    //     0x35ab74: b               #0x35ab80
    //     0x35ab78: mov             x3, NULL
    //     0x35ab7c: movz            x2, #0
    //     0x35ab80: stur            x3, [fp, #-0x10]
    //     0x35ab84: lsl             x5, x2, #1
    //     0x35ab88: lsl             w2, w5, #1
    //     0x35ab8c: add             w5, w2, #8
    //     0x35ab90: add             x16, x4, w5, sxtw #1
    //     0x35ab94: ldur            w6, [x16, #0xf]
    //     0x35ab98: add             x6, x6, HEAP, lsl #32
    //     0x35ab9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ce8] "task"
    //     0x35aba0: ldr             x16, [x16, #0xce8]
    //     0x35aba4: cmp             w6, w16
    //     0x35aba8: b.ne            #0x35abcc
    //     0x35abac: add             w5, w2, #0xa
    //     0x35abb0: add             x16, x4, w5, sxtw #1
    //     0x35abb4: ldur            w2, [x16, #0xf]
    //     0x35abb8: add             x2, x2, HEAP, lsl #32
    //     0x35abbc: sub             w4, w0, w2
    //     0x35abc0: add             x0, fp, w4, sxtw #2
    //     0x35abc4: ldr             x0, [x0, #8]
    //     0x35abc8: b               #0x35abd0
    //     0x35abcc: mov             x0, NULL
    //     0x35abd0: stur            x0, [fp, #-8]
    // 0x35abd4: CheckStackOverflow
    //     0x35abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35abd8: cmp             SP, x16
    //     0x35abdc: b.ls            #0x35ae9c
    // 0x35abe0: r1 = 2
    //     0x35abe0: movz            x1, #0x2
    // 0x35abe4: r0 = AllocateContext()
    //     0x35abe4: bl              #0x5394b4  ; AllocateContextStub
    // 0x35abe8: mov             x3, x0
    // 0x35abec: ldur            x0, [fp, #-0x18]
    // 0x35abf0: stur            x3, [fp, #-0x20]
    // 0x35abf4: StoreField: r3->field_f = r0
    //     0x35abf4: stur            w0, [x3, #0xf]
    // 0x35abf8: mov             x2, x3
    // 0x35abfc: r1 = Function 'canRequestFocus':.
    //     0x35abfc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf0] AnonymousClosure: (0x35aec0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x35ab2c)
    //     0x35ac00: ldr             x1, [x1, #0xcf0]
    // 0x35ac04: r0 = AllocateClosure()
    //     0x35ac04: bl              #0x539878  ; AllocateClosureStub
    // 0x35ac08: mov             x1, x0
    // 0x35ac0c: ldur            x0, [fp, #-0x20]
    // 0x35ac10: StoreField: r0->field_13 = r1
    //     0x35ac10: stur            w1, [x0, #0x13]
    // 0x35ac14: ldur            x1, [fp, #-0x10]
    // 0x35ac18: cmp             w1, NULL
    // 0x35ac1c: b.ne            #0x35ac3c
    // 0x35ac20: ldur            x2, [fp, #-0x18]
    // 0x35ac24: LoadField: r1 = r2->field_b
    //     0x35ac24: ldur            w1, [x2, #0xb]
    // 0x35ac28: DecompressPointer r1
    //     0x35ac28: add             x1, x1, HEAP, lsl #32
    // 0x35ac2c: cmp             w1, NULL
    // 0x35ac30: b.eq            #0x35aea4
    // 0x35ac34: mov             x3, x1
    // 0x35ac38: b               #0x35ac44
    // 0x35ac3c: ldur            x2, [fp, #-0x18]
    // 0x35ac40: mov             x3, x1
    // 0x35ac44: stur            x3, [fp, #-0x28]
    // 0x35ac48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x35ac48: ldur            w1, [x2, #0x17]
    // 0x35ac4c: DecompressPointer r1
    //     0x35ac4c: add             x1, x1, HEAP, lsl #32
    // 0x35ac50: tbnz            w1, #4, #0x35ac70
    // 0x35ac54: LoadField: r1 = r3->field_b
    //     0x35ac54: ldur            w1, [x3, #0xb]
    // 0x35ac58: DecompressPointer r1
    //     0x35ac58: add             x1, x1, HEAP, lsl #32
    // 0x35ac5c: tbnz            w1, #4, #0x35ac70
    // 0x35ac60: LoadField: r1 = r2->field_13
    //     0x35ac60: ldur            w1, [x2, #0x13]
    // 0x35ac64: DecompressPointer r1
    //     0x35ac64: add             x1, x1, HEAP, lsl #32
    // 0x35ac68: mov             x4, x1
    // 0x35ac6c: b               #0x35ac74
    // 0x35ac70: r4 = false
    //     0x35ac70: add             x4, NULL, #0x30  ; false
    // 0x35ac74: stur            x4, [fp, #-0x10]
    // 0x35ac78: LoadField: r1 = r2->field_1b
    //     0x35ac78: ldur            w1, [x2, #0x1b]
    // 0x35ac7c: DecompressPointer r1
    //     0x35ac7c: add             x1, x1, HEAP, lsl #32
    // 0x35ac80: tbnz            w1, #4, #0x35ad00
    // 0x35ac84: LoadField: r1 = r2->field_13
    //     0x35ac84: ldur            w1, [x2, #0x13]
    // 0x35ac88: DecompressPointer r1
    //     0x35ac88: add             x1, x1, HEAP, lsl #32
    // 0x35ac8c: tbnz            w1, #4, #0x35ad00
    // 0x35ac90: LoadField: r1 = r0->field_f
    //     0x35ac90: ldur            w1, [x0, #0xf]
    // 0x35ac94: DecompressPointer r1
    //     0x35ac94: add             x1, x1, HEAP, lsl #32
    // 0x35ac98: LoadField: r5 = r1->field_f
    //     0x35ac98: ldur            w5, [x1, #0xf]
    // 0x35ac9c: DecompressPointer r5
    //     0x35ac9c: add             x5, x5, HEAP, lsl #32
    // 0x35aca0: cmp             w5, NULL
    // 0x35aca4: b.eq            #0x35aea8
    // 0x35aca8: mov             x1, x5
    // 0x35acac: r0 = maybeNavigationModeOf()
    //     0x35acac: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x35acb0: r16 = Instance_NavigationMode
    //     0x35acb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x35acb4: ldr             x16, [x16, #0xc08]
    // 0x35acb8: cmp             w0, w16
    // 0x35acbc: b.eq            #0x35acc8
    // 0x35acc0: cmp             w0, NULL
    // 0x35acc4: b.ne            #0x35acdc
    // 0x35acc8: ldur            x0, [fp, #-0x28]
    // 0x35accc: LoadField: r1 = r0->field_b
    //     0x35accc: ldur            w1, [x0, #0xb]
    // 0x35acd0: DecompressPointer r1
    //     0x35acd0: add             x1, x1, HEAP, lsl #32
    // 0x35acd4: mov             x0, x1
    // 0x35acd8: b               #0x35acf8
    // 0x35acdc: r16 = Instance_NavigationMode
    //     0x35acdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x35ace0: ldr             x16, [x16, #0x738]
    // 0x35ace4: cmp             w0, w16
    // 0x35ace8: b.ne            #0x35acf4
    // 0x35acec: r0 = true
    //     0x35acec: add             x0, NULL, #0x20  ; true
    // 0x35acf0: b               #0x35acf8
    // 0x35acf4: r0 = Null
    //     0x35acf4: mov             x0, NULL
    // 0x35acf8: mov             x1, x0
    // 0x35acfc: b               #0x35ad04
    // 0x35ad00: r1 = false
    //     0x35ad00: add             x1, NULL, #0x30  ; false
    // 0x35ad04: ldur            x0, [fp, #-8]
    // 0x35ad08: stur            x1, [fp, #-0x28]
    // 0x35ad0c: cmp             w0, NULL
    // 0x35ad10: b.eq            #0x35ad24
    // 0x35ad14: str             x0, [SP]
    // 0x35ad18: ClosureCall
    //     0x35ad18: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x35ad1c: ldur            x2, [x0, #0x1f]
    //     0x35ad20: blr             x2
    // 0x35ad24: ldur            x2, [fp, #-0x18]
    // 0x35ad28: ldur            x0, [fp, #-0x20]
    // 0x35ad2c: LoadField: r3 = r2->field_b
    //     0x35ad2c: ldur            w3, [x2, #0xb]
    // 0x35ad30: DecompressPointer r3
    //     0x35ad30: add             x3, x3, HEAP, lsl #32
    // 0x35ad34: stur            x3, [fp, #-0x30]
    // 0x35ad38: cmp             w3, NULL
    // 0x35ad3c: b.eq            #0x35aeac
    // 0x35ad40: LoadField: r1 = r0->field_f
    //     0x35ad40: ldur            w1, [x0, #0xf]
    // 0x35ad44: DecompressPointer r1
    //     0x35ad44: add             x1, x1, HEAP, lsl #32
    // 0x35ad48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x35ad48: ldur            w4, [x1, #0x17]
    // 0x35ad4c: DecompressPointer r4
    //     0x35ad4c: add             x4, x4, HEAP, lsl #32
    // 0x35ad50: tbnz            w4, #4, #0x35ad6c
    // 0x35ad54: LoadField: r4 = r3->field_b
    //     0x35ad54: ldur            w4, [x3, #0xb]
    // 0x35ad58: DecompressPointer r4
    //     0x35ad58: add             x4, x4, HEAP, lsl #32
    // 0x35ad5c: tbnz            w4, #4, #0x35ad6c
    // 0x35ad60: LoadField: r4 = r1->field_13
    //     0x35ad60: ldur            w4, [x1, #0x13]
    // 0x35ad64: DecompressPointer r4
    //     0x35ad64: add             x4, x4, HEAP, lsl #32
    // 0x35ad68: b               #0x35ad70
    // 0x35ad6c: r4 = false
    //     0x35ad6c: add             x4, NULL, #0x30  ; false
    // 0x35ad70: stur            x4, [fp, #-8]
    // 0x35ad74: LoadField: r5 = r1->field_1b
    //     0x35ad74: ldur            w5, [x1, #0x1b]
    // 0x35ad78: DecompressPointer r5
    //     0x35ad78: add             x5, x5, HEAP, lsl #32
    // 0x35ad7c: tbnz            w5, #4, #0x35adfc
    // 0x35ad80: LoadField: r5 = r1->field_13
    //     0x35ad80: ldur            w5, [x1, #0x13]
    // 0x35ad84: DecompressPointer r5
    //     0x35ad84: add             x5, x5, HEAP, lsl #32
    // 0x35ad88: tbnz            w5, #4, #0x35adfc
    // 0x35ad8c: LoadField: r1 = r0->field_f
    //     0x35ad8c: ldur            w1, [x0, #0xf]
    // 0x35ad90: DecompressPointer r1
    //     0x35ad90: add             x1, x1, HEAP, lsl #32
    // 0x35ad94: LoadField: r0 = r1->field_f
    //     0x35ad94: ldur            w0, [x1, #0xf]
    // 0x35ad98: DecompressPointer r0
    //     0x35ad98: add             x0, x0, HEAP, lsl #32
    // 0x35ad9c: cmp             w0, NULL
    // 0x35ada0: b.eq            #0x35aeb0
    // 0x35ada4: mov             x1, x0
    // 0x35ada8: r0 = maybeNavigationModeOf()
    //     0x35ada8: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x35adac: r16 = Instance_NavigationMode
    //     0x35adac: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x35adb0: ldr             x16, [x16, #0xc08]
    // 0x35adb4: cmp             w0, w16
    // 0x35adb8: b.eq            #0x35adc4
    // 0x35adbc: cmp             w0, NULL
    // 0x35adc0: b.ne            #0x35add8
    // 0x35adc4: ldur            x0, [fp, #-0x30]
    // 0x35adc8: LoadField: r1 = r0->field_b
    //     0x35adc8: ldur            w1, [x0, #0xb]
    // 0x35adcc: DecompressPointer r1
    //     0x35adcc: add             x1, x1, HEAP, lsl #32
    // 0x35add0: mov             x0, x1
    // 0x35add4: b               #0x35adf4
    // 0x35add8: r16 = Instance_NavigationMode
    //     0x35add8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x35addc: ldr             x16, [x16, #0x738]
    // 0x35ade0: cmp             w0, w16
    // 0x35ade4: b.ne            #0x35adf0
    // 0x35ade8: r0 = true
    //     0x35ade8: add             x0, NULL, #0x20  ; true
    // 0x35adec: b               #0x35adf4
    // 0x35adf0: r0 = Null
    //     0x35adf0: mov             x0, NULL
    // 0x35adf4: mov             x1, x0
    // 0x35adf8: b               #0x35ae00
    // 0x35adfc: r1 = false
    //     0x35adfc: add             x1, NULL, #0x30  ; false
    // 0x35ae00: ldur            x0, [fp, #-0x28]
    // 0x35ae04: cmp             w0, w1
    // 0x35ae08: b.eq            #0x35ae44
    // 0x35ae0c: ldur            x2, [fp, #-0x18]
    // 0x35ae10: LoadField: r0 = r2->field_b
    //     0x35ae10: ldur            w0, [x2, #0xb]
    // 0x35ae14: DecompressPointer r0
    //     0x35ae14: add             x0, x0, HEAP, lsl #32
    // 0x35ae18: cmp             w0, NULL
    // 0x35ae1c: b.eq            #0x35aeb4
    // 0x35ae20: LoadField: r3 = r0->field_27
    //     0x35ae20: ldur            w3, [x0, #0x27]
    // 0x35ae24: DecompressPointer r3
    //     0x35ae24: add             x3, x3, HEAP, lsl #32
    // 0x35ae28: cmp             w3, NULL
    // 0x35ae2c: b.eq            #0x35aeb8
    // 0x35ae30: stp             x1, x3, [SP]
    // 0x35ae34: mov             x0, x3
    // 0x35ae38: ClosureCall
    //     0x35ae38: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35ae3c: ldur            x2, [x0, #0x1f]
    //     0x35ae40: blr             x2
    // 0x35ae44: ldur            x0, [fp, #-8]
    // 0x35ae48: ldur            x1, [fp, #-0x10]
    // 0x35ae4c: cmp             w1, w0
    // 0x35ae50: b.eq            #0x35ae8c
    // 0x35ae54: ldur            x1, [fp, #-0x18]
    // 0x35ae58: LoadField: r2 = r1->field_b
    //     0x35ae58: ldur            w2, [x1, #0xb]
    // 0x35ae5c: DecompressPointer r2
    //     0x35ae5c: add             x2, x2, HEAP, lsl #32
    // 0x35ae60: cmp             w2, NULL
    // 0x35ae64: b.eq            #0x35aebc
    // 0x35ae68: LoadField: r1 = r2->field_2b
    //     0x35ae68: ldur            w1, [x2, #0x2b]
    // 0x35ae6c: DecompressPointer r1
    //     0x35ae6c: add             x1, x1, HEAP, lsl #32
    // 0x35ae70: cmp             w1, NULL
    // 0x35ae74: b.eq            #0x35ae8c
    // 0x35ae78: stp             x0, x1, [SP]
    // 0x35ae7c: mov             x0, x1
    // 0x35ae80: ClosureCall
    //     0x35ae80: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35ae84: ldur            x2, [x0, #0x1f]
    //     0x35ae88: blr             x2
    // 0x35ae8c: r0 = Null
    //     0x35ae8c: mov             x0, NULL
    // 0x35ae90: LeaveFrame
    //     0x35ae90: mov             SP, fp
    //     0x35ae94: ldp             fp, lr, [SP], #0x10
    // 0x35ae98: ret
    //     0x35ae98: ret             
    // 0x35ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ae9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aea0: b               #0x35abe0
    // 0x35aea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aea4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aeac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aeb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aeb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35aeb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x35aeb8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x35aebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35aebc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x35aec0, size: 0x9c
    // 0x35aec0: EnterFrame
    //     0x35aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x35aec4: mov             fp, SP
    // 0x35aec8: ldr             x0, [fp, #0x18]
    // 0x35aecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35aecc: ldur            w1, [x0, #0x17]
    // 0x35aed0: DecompressPointer r1
    //     0x35aed0: add             x1, x1, HEAP, lsl #32
    // 0x35aed4: CheckStackOverflow
    //     0x35aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aed8: cmp             SP, x16
    //     0x35aedc: b.ls            #0x35af50
    // 0x35aee0: LoadField: r0 = r1->field_f
    //     0x35aee0: ldur            w0, [x1, #0xf]
    // 0x35aee4: DecompressPointer r0
    //     0x35aee4: add             x0, x0, HEAP, lsl #32
    // 0x35aee8: LoadField: r1 = r0->field_f
    //     0x35aee8: ldur            w1, [x0, #0xf]
    // 0x35aeec: DecompressPointer r1
    //     0x35aeec: add             x1, x1, HEAP, lsl #32
    // 0x35aef0: cmp             w1, NULL
    // 0x35aef4: b.eq            #0x35af58
    // 0x35aef8: r0 = maybeNavigationModeOf()
    //     0x35aef8: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x35aefc: r16 = Instance_NavigationMode
    //     0x35aefc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x35af00: ldr             x16, [x16, #0xc08]
    // 0x35af04: cmp             w0, w16
    // 0x35af08: b.eq            #0x35af14
    // 0x35af0c: cmp             w0, NULL
    // 0x35af10: b.ne            #0x35af28
    // 0x35af14: ldr             x1, [fp, #0x10]
    // 0x35af18: LoadField: r2 = r1->field_b
    //     0x35af18: ldur            w2, [x1, #0xb]
    // 0x35af1c: DecompressPointer r2
    //     0x35af1c: add             x2, x2, HEAP, lsl #32
    // 0x35af20: mov             x0, x2
    // 0x35af24: b               #0x35af44
    // 0x35af28: r16 = Instance_NavigationMode
    //     0x35af28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x35af2c: ldr             x16, [x16, #0x738]
    // 0x35af30: cmp             w0, w16
    // 0x35af34: b.ne            #0x35af40
    // 0x35af38: r0 = true
    //     0x35af38: add             x0, NULL, #0x20  ; true
    // 0x35af3c: b               #0x35af44
    // 0x35af40: r0 = Null
    //     0x35af40: mov             x0, NULL
    // 0x35af44: LeaveFrame
    //     0x35af44: mov             SP, fp
    //     0x35af48: ldp             fp, lr, [SP], #0x10
    // 0x35af4c: ret
    //     0x35af4c: ret             
    // 0x35af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35af50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35af54: b               #0x35aee0
    // 0x35af58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35af58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36fe7c, size: 0x184
    // 0x36fe7c: EnterFrame
    //     0x36fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x36fe80: mov             fp, SP
    // 0x36fe84: AllocStack(0x20)
    //     0x36fe84: sub             SP, SP, #0x20
    // 0x36fe88: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x36fe88: mov             x2, x1
    //     0x36fe8c: stur            x1, [fp, #-8]
    // 0x36fe90: CheckStackOverflow
    //     0x36fe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fe94: cmp             SP, x16
    //     0x36fe98: b.ls            #0x36ffec
    // 0x36fe9c: r1 = 1
    //     0x36fe9c: movz            x1, #0x1
    // 0x36fea0: r0 = AllocateContext()
    //     0x36fea0: bl              #0x5394b4  ; AllocateContextStub
    // 0x36fea4: mov             x1, x0
    // 0x36fea8: ldur            x0, [fp, #-8]
    // 0x36feac: StoreField: r1->field_f = r0
    //     0x36feac: stur            w0, [x1, #0xf]
    // 0x36feb0: r2 = LoadStaticField(0x804)
    //     0x36feb0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x36feb4: ldr             x2, [x2, #0x1008]
    // 0x36feb8: cmp             w2, NULL
    // 0x36febc: b.eq            #0x36fff4
    // 0x36fec0: LoadField: r3 = r2->field_53
    //     0x36fec0: ldur            w3, [x2, #0x53]
    // 0x36fec4: DecompressPointer r3
    //     0x36fec4: add             x3, x3, HEAP, lsl #32
    // 0x36fec8: stur            x3, [fp, #-0x18]
    // 0x36fecc: LoadField: r4 = r3->field_7
    //     0x36fecc: ldur            w4, [x3, #7]
    // 0x36fed0: DecompressPointer r4
    //     0x36fed0: add             x4, x4, HEAP, lsl #32
    // 0x36fed4: mov             x2, x1
    // 0x36fed8: stur            x4, [fp, #-0x10]
    // 0x36fedc: r1 = Function '<anonymous closure>':.
    //     0x36fedc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d58] AnonymousClosure: (0x370000), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x36fe7c)
    //     0x36fee0: ldr             x1, [x1, #0xd58]
    // 0x36fee4: r0 = AllocateClosure()
    //     0x36fee4: bl              #0x539878  ; AllocateClosureStub
    // 0x36fee8: ldur            x2, [fp, #-0x10]
    // 0x36feec: mov             x3, x0
    // 0x36fef0: r1 = Null
    //     0x36fef0: mov             x1, NULL
    // 0x36fef4: stur            x3, [fp, #-0x10]
    // 0x36fef8: cmp             w2, NULL
    // 0x36fefc: b.eq            #0x36ff1c
    // 0x36ff00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x36ff00: ldur            w4, [x2, #0x17]
    // 0x36ff04: DecompressPointer r4
    //     0x36ff04: add             x4, x4, HEAP, lsl #32
    // 0x36ff08: r8 = X0
    //     0x36ff08: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x36ff0c: LoadField: r9 = r4->field_7
    //     0x36ff0c: ldur            x9, [x4, #7]
    // 0x36ff10: r3 = Null
    //     0x36ff10: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d60] Null
    //     0x36ff14: ldr             x3, [x3, #0xd60]
    // 0x36ff18: blr             x9
    // 0x36ff1c: ldur            x0, [fp, #-0x18]
    // 0x36ff20: LoadField: r1 = r0->field_b
    //     0x36ff20: ldur            w1, [x0, #0xb]
    // 0x36ff24: LoadField: r2 = r0->field_f
    //     0x36ff24: ldur            w2, [x0, #0xf]
    // 0x36ff28: DecompressPointer r2
    //     0x36ff28: add             x2, x2, HEAP, lsl #32
    // 0x36ff2c: LoadField: r3 = r2->field_b
    //     0x36ff2c: ldur            w3, [x2, #0xb]
    // 0x36ff30: r2 = LoadInt32Instr(r1)
    //     0x36ff30: sbfx            x2, x1, #1, #0x1f
    // 0x36ff34: stur            x2, [fp, #-0x20]
    // 0x36ff38: r1 = LoadInt32Instr(r3)
    //     0x36ff38: sbfx            x1, x3, #1, #0x1f
    // 0x36ff3c: cmp             x2, x1
    // 0x36ff40: b.ne            #0x36ff4c
    // 0x36ff44: mov             x1, x0
    // 0x36ff48: r0 = _growToNextCapacity()
    //     0x36ff48: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36ff4c: ldur            x0, [fp, #-0x18]
    // 0x36ff50: ldur            x2, [fp, #-0x20]
    // 0x36ff54: add             x1, x2, #1
    // 0x36ff58: lsl             x3, x1, #1
    // 0x36ff5c: StoreField: r0->field_b = r3
    //     0x36ff5c: stur            w3, [x0, #0xb]
    // 0x36ff60: LoadField: r1 = r0->field_f
    //     0x36ff60: ldur            w1, [x0, #0xf]
    // 0x36ff64: DecompressPointer r1
    //     0x36ff64: add             x1, x1, HEAP, lsl #32
    // 0x36ff68: ldur            x0, [fp, #-0x10]
    // 0x36ff6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36ff6c: add             x25, x1, x2, lsl #2
    //     0x36ff70: add             x25, x25, #0xf
    //     0x36ff74: str             w0, [x25]
    //     0x36ff78: tbz             w0, #0, #0x36ff94
    //     0x36ff7c: ldurb           w16, [x1, #-1]
    //     0x36ff80: ldurb           w17, [x0, #-1]
    //     0x36ff84: and             x16, x17, x16, lsr #2
    //     0x36ff88: tst             x16, HEAP, lsr #32
    //     0x36ff8c: b.eq            #0x36ff94
    //     0x36ff90: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36ff94: r0 = LoadStaticField(0x6a0)
    //     0x36ff94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ff98: ldr             x0, [x0, #0xd40]
    // 0x36ff9c: cmp             w0, NULL
    // 0x36ffa0: b.eq            #0x36fff8
    // 0x36ffa4: LoadField: r1 = r0->field_ef
    //     0x36ffa4: ldur            w1, [x0, #0xef]
    // 0x36ffa8: DecompressPointer r1
    //     0x36ffa8: add             x1, x1, HEAP, lsl #32
    // 0x36ffac: cmp             w1, NULL
    // 0x36ffb0: b.eq            #0x36fffc
    // 0x36ffb4: LoadField: r0 = r1->field_13
    //     0x36ffb4: ldur            w0, [x1, #0x13]
    // 0x36ffb8: DecompressPointer r0
    //     0x36ffb8: add             x0, x0, HEAP, lsl #32
    // 0x36ffbc: ldur            x2, [fp, #-8]
    // 0x36ffc0: stur            x0, [fp, #-0x10]
    // 0x36ffc4: r1 = Function '_handleFocusHighlightModeChange@156441002':.
    //     0x36ffc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d48] AnonymousClosure: (0x3701a0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x3701dc)
    //     0x36ffc8: ldr             x1, [x1, #0xd48]
    // 0x36ffcc: r0 = AllocateClosure()
    //     0x36ffcc: bl              #0x539878  ; AllocateClosureStub
    // 0x36ffd0: ldur            x1, [fp, #-0x10]
    // 0x36ffd4: mov             x2, x0
    // 0x36ffd8: r0 = addHighlightModeListener()
    //     0x36ffd8: bl              #0x36e2e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x36ffdc: r0 = Null
    //     0x36ffdc: mov             x0, NULL
    // 0x36ffe0: LeaveFrame
    //     0x36ffe0: mov             SP, fp
    //     0x36ffe4: ldp             fp, lr, [SP], #0x10
    // 0x36ffe8: ret
    //     0x36ffe8: ret             
    // 0x36ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ffec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fff0: b               #0x36fe9c
    // 0x36fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fff8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x370000, size: 0x8c
    // 0x370000: EnterFrame
    //     0x370000: stp             fp, lr, [SP, #-0x10]!
    //     0x370004: mov             fp, SP
    // 0x370008: AllocStack(0x8)
    //     0x370008: sub             SP, SP, #8
    // 0x37000c: SetupParameters([dynamic _ /* r0 */])
    //     0x37000c: ldr             x0, [fp, #0x18]
    //     0x370010: ldur            w2, [x0, #0x17]
    //     0x370014: add             x2, x2, HEAP, lsl #32
    //     0x370018: stur            x2, [fp, #-8]
    // 0x37001c: CheckStackOverflow
    //     0x37001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370020: cmp             SP, x16
    //     0x370024: b.ls            #0x37007c
    // 0x370028: r0 = LoadStaticField(0x6a0)
    //     0x370028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37002c: ldr             x0, [x0, #0xd40]
    // 0x370030: cmp             w0, NULL
    // 0x370034: b.eq            #0x370084
    // 0x370038: LoadField: r1 = r0->field_ef
    //     0x370038: ldur            w1, [x0, #0xef]
    // 0x37003c: DecompressPointer r1
    //     0x37003c: add             x1, x1, HEAP, lsl #32
    // 0x370040: cmp             w1, NULL
    // 0x370044: b.eq            #0x370088
    // 0x370048: LoadField: r0 = r1->field_13
    //     0x370048: ldur            w0, [x1, #0x13]
    // 0x37004c: DecompressPointer r0
    //     0x37004c: add             x0, x0, HEAP, lsl #32
    // 0x370050: LoadField: r1 = r0->field_23
    //     0x370050: ldur            w1, [x0, #0x23]
    // 0x370054: DecompressPointer r1
    //     0x370054: add             x1, x1, HEAP, lsl #32
    // 0x370058: r0 = highlightMode()
    //     0x370058: bl              #0x351d00  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x37005c: ldur            x0, [fp, #-8]
    // 0x370060: LoadField: r1 = r0->field_f
    //     0x370060: ldur            w1, [x0, #0xf]
    // 0x370064: DecompressPointer r1
    //     0x370064: add             x1, x1, HEAP, lsl #32
    // 0x370068: r0 = _updateHighlightMode()
    //     0x370068: bl              #0x37008c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x37006c: r0 = Null
    //     0x37006c: mov             x0, NULL
    // 0x370070: LeaveFrame
    //     0x370070: mov             SP, fp
    //     0x370074: ldp             fp, lr, [SP], #0x10
    // 0x370078: ret
    //     0x370078: ret             
    // 0x37007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37007c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370080: b               #0x370028
    // 0x370084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370084: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x37008c, size: 0x6c
    // 0x37008c: EnterFrame
    //     0x37008c: stp             fp, lr, [SP, #-0x10]!
    //     0x370090: mov             fp, SP
    // 0x370094: AllocStack(0x10)
    //     0x370094: sub             SP, SP, #0x10
    // 0x370098: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x370098: stur            x1, [fp, #-8]
    // 0x37009c: CheckStackOverflow
    //     0x37009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3700a0: cmp             SP, x16
    //     0x3700a4: b.ls            #0x3700f0
    // 0x3700a8: r1 = 1
    //     0x3700a8: movz            x1, #0x1
    // 0x3700ac: r0 = AllocateContext()
    //     0x3700ac: bl              #0x5394b4  ; AllocateContextStub
    // 0x3700b0: mov             x1, x0
    // 0x3700b4: ldur            x0, [fp, #-8]
    // 0x3700b8: StoreField: r1->field_f = r0
    //     0x3700b8: stur            w0, [x1, #0xf]
    // 0x3700bc: mov             x2, x1
    // 0x3700c0: r1 = Function '<anonymous closure>':.
    //     0x3700c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] AnonymousClosure: (0x3700f8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x37008c)
    //     0x3700c4: ldr             x1, [x1, #0xd50]
    // 0x3700c8: r0 = AllocateClosure()
    //     0x3700c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3700cc: str             x0, [SP]
    // 0x3700d0: ldur            x1, [fp, #-8]
    // 0x3700d4: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x3700d4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x3700d8: ldr             x4, [x4, #0xce0]
    // 0x3700dc: r0 = _mayTriggerCallback()
    //     0x3700dc: bl              #0x35ab2c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x3700e0: r0 = Null
    //     0x3700e0: mov             x0, NULL
    // 0x3700e4: LeaveFrame
    //     0x3700e4: mov             SP, fp
    //     0x3700e8: ldp             fp, lr, [SP], #0x10
    // 0x3700ec: ret
    //     0x3700ec: ret             
    // 0x3700f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3700f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3700f4: b               #0x3700a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3700f8, size: 0xa8
    // 0x3700f8: EnterFrame
    //     0x3700f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3700fc: mov             fp, SP
    // 0x370100: AllocStack(0x8)
    //     0x370100: sub             SP, SP, #8
    // 0x370104: SetupParameters([dynamic _ /* r0 */])
    //     0x370104: ldr             x0, [fp, #0x10]
    //     0x370108: ldur            w1, [x0, #0x17]
    //     0x37010c: add             x1, x1, HEAP, lsl #32
    // 0x370110: CheckStackOverflow
    //     0x370110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370114: cmp             SP, x16
    //     0x370118: b.ls            #0x370190
    // 0x37011c: LoadField: r0 = r1->field_f
    //     0x37011c: ldur            w0, [x1, #0xf]
    // 0x370120: DecompressPointer r0
    //     0x370120: add             x0, x0, HEAP, lsl #32
    // 0x370124: stur            x0, [fp, #-8]
    // 0x370128: r1 = LoadStaticField(0x6a0)
    //     0x370128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37012c: ldr             x1, [x1, #0xd40]
    // 0x370130: cmp             w1, NULL
    // 0x370134: b.eq            #0x370198
    // 0x370138: LoadField: r2 = r1->field_ef
    //     0x370138: ldur            w2, [x1, #0xef]
    // 0x37013c: DecompressPointer r2
    //     0x37013c: add             x2, x2, HEAP, lsl #32
    // 0x370140: cmp             w2, NULL
    // 0x370144: b.eq            #0x37019c
    // 0x370148: LoadField: r1 = r2->field_13
    //     0x370148: ldur            w1, [x2, #0x13]
    // 0x37014c: DecompressPointer r1
    //     0x37014c: add             x1, x1, HEAP, lsl #32
    // 0x370150: LoadField: r2 = r1->field_23
    //     0x370150: ldur            w2, [x1, #0x23]
    // 0x370154: DecompressPointer r2
    //     0x370154: add             x2, x2, HEAP, lsl #32
    // 0x370158: mov             x1, x2
    // 0x37015c: r0 = highlightMode()
    //     0x37015c: bl              #0x351d00  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x370160: LoadField: r1 = r0->field_7
    //     0x370160: ldur            x1, [x0, #7]
    // 0x370164: cmp             x1, #0
    // 0x370168: b.gt            #0x370174
    // 0x37016c: r2 = false
    //     0x37016c: add             x2, NULL, #0x30  ; false
    // 0x370170: b               #0x370178
    // 0x370174: r2 = true
    //     0x370174: add             x2, NULL, #0x20  ; true
    // 0x370178: ldur            x1, [fp, #-8]
    // 0x37017c: StoreField: r1->field_13 = r2
    //     0x37017c: stur            w2, [x1, #0x13]
    // 0x370180: r0 = Null
    //     0x370180: mov             x0, NULL
    // 0x370184: LeaveFrame
    //     0x370184: mov             SP, fp
    //     0x370188: ldp             fp, lr, [SP], #0x10
    // 0x37018c: ret
    //     0x37018c: ret             
    // 0x370190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370194: b               #0x37011c
    // 0x370198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370198: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37019c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37019c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x3701a0, size: 0x3c
    // 0x3701a0: EnterFrame
    //     0x3701a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3701a4: mov             fp, SP
    // 0x3701a8: ldr             x0, [fp, #0x18]
    // 0x3701ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3701ac: ldur            w1, [x0, #0x17]
    // 0x3701b0: DecompressPointer r1
    //     0x3701b0: add             x1, x1, HEAP, lsl #32
    // 0x3701b4: CheckStackOverflow
    //     0x3701b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3701b8: cmp             SP, x16
    //     0x3701bc: b.ls            #0x3701d4
    // 0x3701c0: ldr             x2, [fp, #0x10]
    // 0x3701c4: r0 = _handleFocusHighlightModeChange()
    //     0x3701c4: bl              #0x3701dc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x3701c8: LeaveFrame
    //     0x3701c8: mov             SP, fp
    //     0x3701cc: ldp             fp, lr, [SP], #0x10
    // 0x3701d0: ret
    //     0x3701d0: ret             
    // 0x3701d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3701d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3701d8: b               #0x3701c0
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x3701dc, size: 0x50
    // 0x3701dc: EnterFrame
    //     0x3701dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3701e0: mov             fp, SP
    // 0x3701e4: CheckStackOverflow
    //     0x3701e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3701e8: cmp             SP, x16
    //     0x3701ec: b.ls            #0x370224
    // 0x3701f0: LoadField: r0 = r1->field_f
    //     0x3701f0: ldur            w0, [x1, #0xf]
    // 0x3701f4: DecompressPointer r0
    //     0x3701f4: add             x0, x0, HEAP, lsl #32
    // 0x3701f8: cmp             w0, NULL
    // 0x3701fc: b.ne            #0x370210
    // 0x370200: r0 = Null
    //     0x370200: mov             x0, NULL
    // 0x370204: LeaveFrame
    //     0x370204: mov             SP, fp
    //     0x370208: ldp             fp, lr, [SP], #0x10
    // 0x37020c: ret
    //     0x37020c: ret             
    // 0x370210: r0 = _updateHighlightMode()
    //     0x370210: bl              #0x37008c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x370214: r0 = Null
    //     0x370214: mov             x0, NULL
    // 0x370218: LeaveFrame
    //     0x370218: mov             SP, fp
    //     0x37021c: ldp             fp, lr, [SP], #0x10
    // 0x370220: ret
    //     0x370220: ret             
    // 0x370224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370228: b               #0x3701f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391ec4, size: 0x80
    // 0x391ec4: EnterFrame
    //     0x391ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x391ec8: mov             fp, SP
    // 0x391ecc: AllocStack(0x8)
    //     0x391ecc: sub             SP, SP, #8
    // 0x391ed0: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x391ed0: mov             x2, x1
    // 0x391ed4: CheckStackOverflow
    //     0x391ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391ed8: cmp             SP, x16
    //     0x391edc: b.ls            #0x391f34
    // 0x391ee0: r0 = LoadStaticField(0x6a0)
    //     0x391ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x391ee4: ldr             x0, [x0, #0xd40]
    // 0x391ee8: cmp             w0, NULL
    // 0x391eec: b.eq            #0x391f3c
    // 0x391ef0: LoadField: r1 = r0->field_ef
    //     0x391ef0: ldur            w1, [x0, #0xef]
    // 0x391ef4: DecompressPointer r1
    //     0x391ef4: add             x1, x1, HEAP, lsl #32
    // 0x391ef8: cmp             w1, NULL
    // 0x391efc: b.eq            #0x391f40
    // 0x391f00: LoadField: r0 = r1->field_13
    //     0x391f00: ldur            w0, [x1, #0x13]
    // 0x391f04: DecompressPointer r0
    //     0x391f04: add             x0, x0, HEAP, lsl #32
    // 0x391f08: stur            x0, [fp, #-8]
    // 0x391f0c: r1 = Function '_handleFocusHighlightModeChange@156441002':.
    //     0x391f0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d48] AnonymousClosure: (0x3701a0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x3701dc)
    //     0x391f10: ldr             x1, [x1, #0xd48]
    // 0x391f14: r0 = AllocateClosure()
    //     0x391f14: bl              #0x539878  ; AllocateClosureStub
    // 0x391f18: ldur            x1, [fp, #-8]
    // 0x391f1c: mov             x2, x0
    // 0x391f20: r0 = removeHighlightModeListener()
    //     0x391f20: bl              #0x390994  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x391f24: r0 = Null
    //     0x391f24: mov             x0, NULL
    // 0x391f28: LeaveFrame
    //     0x391f28: mov             SP, fp
    //     0x391f2c: ldp             fp, lr, [SP], #0x10
    // 0x391f30: ret
    //     0x391f30: ret             
    // 0x391f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391f38: b               #0x391ee0
    // 0x391f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391f3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391f40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3cc940, size: 0x1a8
    // 0x3cc940: EnterFrame
    //     0x3cc940: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc944: mov             fp, SP
    // 0x3cc948: AllocStack(0x38)
    //     0x3cc948: sub             SP, SP, #0x38
    // 0x3cc94c: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x18 */)
    //     0x3cc94c: mov             x0, x1
    //     0x3cc950: stur            x1, [fp, #-0x18]
    // 0x3cc954: CheckStackOverflow
    //     0x3cc954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc958: cmp             SP, x16
    //     0x3cc95c: b.ls            #0x3ccad8
    // 0x3cc960: LoadField: r2 = r0->field_1f
    //     0x3cc960: ldur            w2, [x0, #0x1f]
    // 0x3cc964: DecompressPointer r2
    //     0x3cc964: add             x2, x2, HEAP, lsl #32
    // 0x3cc968: stur            x2, [fp, #-0x10]
    // 0x3cc96c: LoadField: r1 = r0->field_b
    //     0x3cc96c: ldur            w1, [x0, #0xb]
    // 0x3cc970: DecompressPointer r1
    //     0x3cc970: add             x1, x1, HEAP, lsl #32
    // 0x3cc974: cmp             w1, NULL
    // 0x3cc978: b.eq            #0x3ccae0
    // 0x3cc97c: LoadField: r3 = r1->field_33
    //     0x3cc97c: ldur            w3, [x1, #0x33]
    // 0x3cc980: DecompressPointer r3
    //     0x3cc980: add             x3, x3, HEAP, lsl #32
    // 0x3cc984: mov             x1, x0
    // 0x3cc988: stur            x3, [fp, #-8]
    // 0x3cc98c: r0 = _canRequestFocus()
    //     0x3cc98c: bl              #0x3ccae8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x3cc990: ldur            x2, [fp, #-0x18]
    // 0x3cc994: stur            x0, [fp, #-0x30]
    // 0x3cc998: LoadField: r1 = r2->field_b
    //     0x3cc998: ldur            w1, [x2, #0xb]
    // 0x3cc99c: DecompressPointer r1
    //     0x3cc99c: add             x1, x1, HEAP, lsl #32
    // 0x3cc9a0: stur            x1, [fp, #-0x28]
    // 0x3cc9a4: cmp             w1, NULL
    // 0x3cc9a8: b.eq            #0x3ccae4
    // 0x3cc9ac: LoadField: r3 = r1->field_3b
    //     0x3cc9ac: ldur            w3, [x1, #0x3b]
    // 0x3cc9b0: DecompressPointer r3
    //     0x3cc9b0: add             x3, x3, HEAP, lsl #32
    // 0x3cc9b4: stur            x3, [fp, #-0x20]
    // 0x3cc9b8: r0 = Focus()
    //     0x3cc9b8: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3cc9bc: mov             x3, x0
    // 0x3cc9c0: ldur            x0, [fp, #-0x20]
    // 0x3cc9c4: stur            x3, [fp, #-0x38]
    // 0x3cc9c8: StoreField: r3->field_f = r0
    //     0x3cc9c8: stur            w0, [x3, #0xf]
    // 0x3cc9cc: r0 = false
    //     0x3cc9cc: add             x0, NULL, #0x30  ; false
    // 0x3cc9d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3cc9d0: stur            w0, [x3, #0x17]
    // 0x3cc9d4: ldur            x2, [fp, #-0x18]
    // 0x3cc9d8: r1 = Function '_handleFocusChange@156441002':.
    //     0x3cc9d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc0] AnonymousClosure: (0x3ccd1c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x3ccd58)
    //     0x3cc9dc: ldr             x1, [x1, #0xcc0]
    // 0x3cc9e0: r0 = AllocateClosure()
    //     0x3cc9e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3cc9e4: mov             x1, x0
    // 0x3cc9e8: ldur            x0, [fp, #-0x38]
    // 0x3cc9ec: StoreField: r0->field_1b = r1
    //     0x3cc9ec: stur            w1, [x0, #0x1b]
    // 0x3cc9f0: r3 = true
    //     0x3cc9f0: add             x3, NULL, #0x20  ; true
    // 0x3cc9f4: StoreField: r0->field_37 = r3
    //     0x3cc9f4: stur            w3, [x0, #0x37]
    // 0x3cc9f8: ldur            x1, [fp, #-0x30]
    // 0x3cc9fc: StoreField: r0->field_27 = r1
    //     0x3cc9fc: stur            w1, [x0, #0x27]
    // 0x3cca00: StoreField: r0->field_2f = r3
    //     0x3cca00: stur            w3, [x0, #0x2f]
    // 0x3cca04: StoreField: r0->field_33 = r3
    //     0x3cca04: stur            w3, [x0, #0x33]
    // 0x3cca08: ldur            x2, [fp, #-0x18]
    // 0x3cca0c: r1 = Function '_handleMouseEnter@156441002':.
    //     0x3cca0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x3ccc44), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x3ccc80)
    //     0x3cca10: ldr             x1, [x1, #0xcc8]
    // 0x3cca14: r0 = AllocateClosure()
    //     0x3cca14: bl              #0x539878  ; AllocateClosureStub
    // 0x3cca18: stur            x0, [fp, #-0x20]
    // 0x3cca1c: r0 = MouseRegion()
    //     0x3cca1c: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3cca20: mov             x3, x0
    // 0x3cca24: ldur            x0, [fp, #-0x20]
    // 0x3cca28: stur            x3, [fp, #-0x30]
    // 0x3cca2c: StoreField: r3->field_f = r0
    //     0x3cca2c: stur            w0, [x3, #0xf]
    // 0x3cca30: ldur            x2, [fp, #-0x18]
    // 0x3cca34: r1 = Function '_handleMouseExit@156441002':.
    //     0x3cca34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd0] AnonymousClosure: (0x3ccb90), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x3ccbcc)
    //     0x3cca38: ldr             x1, [x1, #0xcd0]
    // 0x3cca3c: r0 = AllocateClosure()
    //     0x3cca3c: bl              #0x539878  ; AllocateClosureStub
    // 0x3cca40: mov             x1, x0
    // 0x3cca44: ldur            x0, [fp, #-0x30]
    // 0x3cca48: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cca48: stur            w1, [x0, #0x17]
    // 0x3cca4c: ldur            x1, [fp, #-8]
    // 0x3cca50: StoreField: r0->field_1b = r1
    //     0x3cca50: stur            w1, [x0, #0x1b]
    // 0x3cca54: r1 = true
    //     0x3cca54: add             x1, NULL, #0x20  ; true
    // 0x3cca58: StoreField: r0->field_1f = r1
    //     0x3cca58: stur            w1, [x0, #0x1f]
    // 0x3cca5c: ldur            x1, [fp, #-0x38]
    // 0x3cca60: StoreField: r0->field_b = r1
    //     0x3cca60: stur            w1, [x0, #0xb]
    // 0x3cca64: ldur            x1, [fp, #-0x10]
    // 0x3cca68: StoreField: r0->field_7 = r1
    //     0x3cca68: stur            w1, [x0, #7]
    // 0x3cca6c: ldur            x1, [fp, #-0x28]
    // 0x3cca70: LoadField: r2 = r1->field_b
    //     0x3cca70: ldur            w2, [x1, #0xb]
    // 0x3cca74: DecompressPointer r2
    //     0x3cca74: add             x2, x2, HEAP, lsl #32
    // 0x3cca78: tbnz            w2, #4, #0x3ccac4
    // 0x3cca7c: LoadField: r2 = r1->field_1f
    //     0x3cca7c: ldur            w2, [x1, #0x1f]
    // 0x3cca80: DecompressPointer r2
    //     0x3cca80: add             x2, x2, HEAP, lsl #32
    // 0x3cca84: stur            x2, [fp, #-8]
    // 0x3cca88: LoadField: r1 = r2->field_13
    //     0x3cca88: ldur            w1, [x2, #0x13]
    // 0x3cca8c: r3 = LoadInt32Instr(r1)
    //     0x3cca8c: sbfx            x3, x1, #1, #0x1f
    // 0x3cca90: asr             x1, x3, #1
    // 0x3cca94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3cca94: ldur            w3, [x2, #0x17]
    // 0x3cca98: r4 = LoadInt32Instr(r3)
    //     0x3cca98: sbfx            x4, x3, #1, #0x1f
    // 0x3cca9c: sub             x3, x1, x4
    // 0x3ccaa0: cbz             x3, #0x3ccabc
    // 0x3ccaa4: r0 = Actions()
    //     0x3ccaa4: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3ccaa8: ldur            x1, [fp, #-8]
    // 0x3ccaac: StoreField: r0->field_f = r1
    //     0x3ccaac: stur            w1, [x0, #0xf]
    // 0x3ccab0: ldur            x1, [fp, #-0x30]
    // 0x3ccab4: StoreField: r0->field_13 = r1
    //     0x3ccab4: stur            w1, [x0, #0x13]
    // 0x3ccab8: b               #0x3ccacc
    // 0x3ccabc: mov             x1, x0
    // 0x3ccac0: b               #0x3ccac8
    // 0x3ccac4: mov             x1, x0
    // 0x3ccac8: mov             x0, x1
    // 0x3ccacc: LeaveFrame
    //     0x3ccacc: mov             SP, fp
    //     0x3ccad0: ldp             fp, lr, [SP], #0x10
    // 0x3ccad4: ret
    //     0x3ccad4: ret             
    // 0x3ccad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccadc: b               #0x3cc960
    // 0x3ccae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccae0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ccae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x3ccae8, size: 0xa8
    // 0x3ccae8: EnterFrame
    //     0x3ccae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccaec: mov             fp, SP
    // 0x3ccaf0: AllocStack(0x8)
    //     0x3ccaf0: sub             SP, SP, #8
    // 0x3ccaf4: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x3ccaf4: mov             x0, x1
    //     0x3ccaf8: stur            x1, [fp, #-8]
    // 0x3ccafc: CheckStackOverflow
    //     0x3ccafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccb00: cmp             SP, x16
    //     0x3ccb04: b.ls            #0x3ccb80
    // 0x3ccb08: LoadField: r1 = r0->field_f
    //     0x3ccb08: ldur            w1, [x0, #0xf]
    // 0x3ccb0c: DecompressPointer r1
    //     0x3ccb0c: add             x1, x1, HEAP, lsl #32
    // 0x3ccb10: cmp             w1, NULL
    // 0x3ccb14: b.eq            #0x3ccb88
    // 0x3ccb18: r0 = maybeNavigationModeOf()
    //     0x3ccb18: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x3ccb1c: r16 = Instance_NavigationMode
    //     0x3ccb1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x3ccb20: ldr             x16, [x16, #0xc08]
    // 0x3ccb24: cmp             w0, w16
    // 0x3ccb28: b.eq            #0x3ccb34
    // 0x3ccb2c: cmp             w0, NULL
    // 0x3ccb30: b.ne            #0x3ccb58
    // 0x3ccb34: ldur            x1, [fp, #-8]
    // 0x3ccb38: LoadField: r2 = r1->field_b
    //     0x3ccb38: ldur            w2, [x1, #0xb]
    // 0x3ccb3c: DecompressPointer r2
    //     0x3ccb3c: add             x2, x2, HEAP, lsl #32
    // 0x3ccb40: cmp             w2, NULL
    // 0x3ccb44: b.eq            #0x3ccb8c
    // 0x3ccb48: LoadField: r1 = r2->field_b
    //     0x3ccb48: ldur            w1, [x2, #0xb]
    // 0x3ccb4c: DecompressPointer r1
    //     0x3ccb4c: add             x1, x1, HEAP, lsl #32
    // 0x3ccb50: mov             x0, x1
    // 0x3ccb54: b               #0x3ccb74
    // 0x3ccb58: r16 = Instance_NavigationMode
    //     0x3ccb58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!NavigationMode@59e371
    //     0x3ccb5c: ldr             x16, [x16, #0x738]
    // 0x3ccb60: cmp             w0, w16
    // 0x3ccb64: b.ne            #0x3ccb70
    // 0x3ccb68: r0 = true
    //     0x3ccb68: add             x0, NULL, #0x20  ; true
    // 0x3ccb6c: b               #0x3ccb74
    // 0x3ccb70: r0 = Null
    //     0x3ccb70: mov             x0, NULL
    // 0x3ccb74: LeaveFrame
    //     0x3ccb74: mov             SP, fp
    //     0x3ccb78: ldp             fp, lr, [SP], #0x10
    // 0x3ccb7c: ret
    //     0x3ccb7c: ret             
    // 0x3ccb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb84: b               #0x3ccb08
    // 0x3ccb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccb88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ccb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccb8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x3ccb90, size: 0x3c
    // 0x3ccb90: EnterFrame
    //     0x3ccb90: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccb94: mov             fp, SP
    // 0x3ccb98: ldr             x0, [fp, #0x18]
    // 0x3ccb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ccb9c: ldur            w1, [x0, #0x17]
    // 0x3ccba0: DecompressPointer r1
    //     0x3ccba0: add             x1, x1, HEAP, lsl #32
    // 0x3ccba4: CheckStackOverflow
    //     0x3ccba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccba8: cmp             SP, x16
    //     0x3ccbac: b.ls            #0x3ccbc4
    // 0x3ccbb0: ldr             x2, [fp, #0x10]
    // 0x3ccbb4: r0 = _handleMouseExit()
    //     0x3ccbb4: bl              #0x3ccbcc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x3ccbb8: LeaveFrame
    //     0x3ccbb8: mov             SP, fp
    //     0x3ccbbc: ldp             fp, lr, [SP], #0x10
    // 0x3ccbc0: ret
    //     0x3ccbc0: ret             
    // 0x3ccbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccbc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccbc8: b               #0x3ccbb0
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x3ccbcc, size: 0x78
    // 0x3ccbcc: EnterFrame
    //     0x3ccbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccbd0: mov             fp, SP
    // 0x3ccbd4: AllocStack(0x10)
    //     0x3ccbd4: sub             SP, SP, #0x10
    // 0x3ccbd8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x3ccbd8: stur            x1, [fp, #-8]
    // 0x3ccbdc: CheckStackOverflow
    //     0x3ccbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccbe0: cmp             SP, x16
    //     0x3ccbe4: b.ls            #0x3ccc3c
    // 0x3ccbe8: r1 = 1
    //     0x3ccbe8: movz            x1, #0x1
    // 0x3ccbec: r0 = AllocateContext()
    //     0x3ccbec: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ccbf0: mov             x1, x0
    // 0x3ccbf4: ldur            x0, [fp, #-8]
    // 0x3ccbf8: StoreField: r1->field_f = r0
    //     0x3ccbf8: stur            w0, [x1, #0xf]
    // 0x3ccbfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ccbfc: ldur            w2, [x0, #0x17]
    // 0x3ccc00: DecompressPointer r2
    //     0x3ccc00: add             x2, x2, HEAP, lsl #32
    // 0x3ccc04: tbnz            w2, #4, #0x3ccc2c
    // 0x3ccc08: mov             x2, x1
    // 0x3ccc0c: r1 = Function '<anonymous closure>':.
    //     0x3ccc0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd8] AnonymousClosure: (0x37d664), in [package:quiosque_delas/pages/home_screen.dart] _HomeScreenState::_fetchUserRole (0x37ad8c)
    //     0x3ccc10: ldr             x1, [x1, #0xcd8]
    // 0x3ccc14: r0 = AllocateClosure()
    //     0x3ccc14: bl              #0x539878  ; AllocateClosureStub
    // 0x3ccc18: str             x0, [SP]
    // 0x3ccc1c: ldur            x1, [fp, #-8]
    // 0x3ccc20: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x3ccc20: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x3ccc24: ldr             x4, [x4, #0xce0]
    // 0x3ccc28: r0 = _mayTriggerCallback()
    //     0x3ccc28: bl              #0x35ab2c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x3ccc2c: r0 = Null
    //     0x3ccc2c: mov             x0, NULL
    // 0x3ccc30: LeaveFrame
    //     0x3ccc30: mov             SP, fp
    //     0x3ccc34: ldp             fp, lr, [SP], #0x10
    // 0x3ccc38: ret
    //     0x3ccc38: ret             
    // 0x3ccc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccc3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccc40: b               #0x3ccbe8
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x3ccc44, size: 0x3c
    // 0x3ccc44: EnterFrame
    //     0x3ccc44: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccc48: mov             fp, SP
    // 0x3ccc4c: ldr             x0, [fp, #0x18]
    // 0x3ccc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ccc50: ldur            w1, [x0, #0x17]
    // 0x3ccc54: DecompressPointer r1
    //     0x3ccc54: add             x1, x1, HEAP, lsl #32
    // 0x3ccc58: CheckStackOverflow
    //     0x3ccc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccc5c: cmp             SP, x16
    //     0x3ccc60: b.ls            #0x3ccc78
    // 0x3ccc64: ldr             x2, [fp, #0x10]
    // 0x3ccc68: r0 = _handleMouseEnter()
    //     0x3ccc68: bl              #0x3ccc80  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x3ccc6c: LeaveFrame
    //     0x3ccc6c: mov             SP, fp
    //     0x3ccc70: ldp             fp, lr, [SP], #0x10
    // 0x3ccc74: ret
    //     0x3ccc74: ret             
    // 0x3ccc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccc78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccc7c: b               #0x3ccc64
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x3ccc80, size: 0x78
    // 0x3ccc80: EnterFrame
    //     0x3ccc80: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccc84: mov             fp, SP
    // 0x3ccc88: AllocStack(0x10)
    //     0x3ccc88: sub             SP, SP, #0x10
    // 0x3ccc8c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x3ccc8c: stur            x1, [fp, #-8]
    // 0x3ccc90: CheckStackOverflow
    //     0x3ccc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccc94: cmp             SP, x16
    //     0x3ccc98: b.ls            #0x3cccf0
    // 0x3ccc9c: r1 = 1
    //     0x3ccc9c: movz            x1, #0x1
    // 0x3ccca0: r0 = AllocateContext()
    //     0x3ccca0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ccca4: mov             x1, x0
    // 0x3ccca8: ldur            x0, [fp, #-8]
    // 0x3cccac: StoreField: r1->field_f = r0
    //     0x3cccac: stur            w0, [x1, #0xf]
    // 0x3cccb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3cccb0: ldur            w2, [x0, #0x17]
    // 0x3cccb4: DecompressPointer r2
    //     0x3cccb4: add             x2, x2, HEAP, lsl #32
    // 0x3cccb8: tbz             w2, #4, #0x3ccce0
    // 0x3cccbc: mov             x2, x1
    // 0x3cccc0: r1 = Function '<anonymous closure>':.
    //     0x3cccc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf8] AnonymousClosure: (0x3cccf8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x3ccc80)
    //     0x3cccc4: ldr             x1, [x1, #0xcf8]
    // 0x3cccc8: r0 = AllocateClosure()
    //     0x3cccc8: bl              #0x539878  ; AllocateClosureStub
    // 0x3ccccc: str             x0, [SP]
    // 0x3cccd0: ldur            x1, [fp, #-8]
    // 0x3cccd4: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x3cccd4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x3cccd8: ldr             x4, [x4, #0xce0]
    // 0x3cccdc: r0 = _mayTriggerCallback()
    //     0x3cccdc: bl              #0x35ab2c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x3ccce0: r0 = Null
    //     0x3ccce0: mov             x0, NULL
    // 0x3ccce4: LeaveFrame
    //     0x3ccce4: mov             SP, fp
    //     0x3ccce8: ldp             fp, lr, [SP], #0x10
    // 0x3cccec: ret
    //     0x3cccec: ret             
    // 0x3cccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cccf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cccf4: b               #0x3ccc9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3cccf8, size: 0x24
    // 0x3cccf8: r1 = true
    //     0x3cccf8: add             x1, NULL, #0x20  ; true
    // 0x3cccfc: ldr             x2, [SP]
    // 0x3ccd00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ccd00: ldur            w3, [x2, #0x17]
    // 0x3ccd04: DecompressPointer r3
    //     0x3ccd04: add             x3, x3, HEAP, lsl #32
    // 0x3ccd08: LoadField: r2 = r3->field_f
    //     0x3ccd08: ldur            w2, [x3, #0xf]
    // 0x3ccd0c: DecompressPointer r2
    //     0x3ccd0c: add             x2, x2, HEAP, lsl #32
    // 0x3ccd10: ArrayStore: r2[0] = r1  ; List_4
    //     0x3ccd10: stur            w1, [x2, #0x17]
    // 0x3ccd14: r0 = Null
    //     0x3ccd14: mov             x0, NULL
    // 0x3ccd18: ret
    //     0x3ccd18: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x3ccd1c, size: 0x3c
    // 0x3ccd1c: EnterFrame
    //     0x3ccd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccd20: mov             fp, SP
    // 0x3ccd24: ldr             x0, [fp, #0x18]
    // 0x3ccd28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ccd28: ldur            w1, [x0, #0x17]
    // 0x3ccd2c: DecompressPointer r1
    //     0x3ccd2c: add             x1, x1, HEAP, lsl #32
    // 0x3ccd30: CheckStackOverflow
    //     0x3ccd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccd34: cmp             SP, x16
    //     0x3ccd38: b.ls            #0x3ccd50
    // 0x3ccd3c: ldr             x2, [fp, #0x10]
    // 0x3ccd40: r0 = _handleFocusChange()
    //     0x3ccd40: bl              #0x3ccd58  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x3ccd44: LeaveFrame
    //     0x3ccd44: mov             SP, fp
    //     0x3ccd48: ldp             fp, lr, [SP], #0x10
    // 0x3ccd4c: ret
    //     0x3ccd4c: ret             
    // 0x3ccd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccd50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccd54: b               #0x3ccd3c
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x3ccd58, size: 0xa0
    // 0x3ccd58: EnterFrame
    //     0x3ccd58: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccd5c: mov             fp, SP
    // 0x3ccd60: AllocStack(0x18)
    //     0x3ccd60: sub             SP, SP, #0x18
    // 0x3ccd64: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ccd64: stur            x1, [fp, #-8]
    //     0x3ccd68: stur            x2, [fp, #-0x10]
    // 0x3ccd6c: CheckStackOverflow
    //     0x3ccd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccd70: cmp             SP, x16
    //     0x3ccd74: b.ls            #0x3ccdec
    // 0x3ccd78: r1 = 2
    //     0x3ccd78: movz            x1, #0x2
    // 0x3ccd7c: r0 = AllocateContext()
    //     0x3ccd7c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ccd80: mov             x1, x0
    // 0x3ccd84: ldur            x0, [fp, #-8]
    // 0x3ccd88: StoreField: r1->field_f = r0
    //     0x3ccd88: stur            w0, [x1, #0xf]
    // 0x3ccd8c: ldur            x2, [fp, #-0x10]
    // 0x3ccd90: StoreField: r1->field_13 = r2
    //     0x3ccd90: stur            w2, [x1, #0x13]
    // 0x3ccd94: LoadField: r3 = r0->field_1b
    //     0x3ccd94: ldur            w3, [x0, #0x1b]
    // 0x3ccd98: DecompressPointer r3
    //     0x3ccd98: add             x3, x3, HEAP, lsl #32
    // 0x3ccd9c: cmp             w3, w2
    // 0x3ccda0: b.eq            #0x3ccddc
    // 0x3ccda4: mov             x2, x1
    // 0x3ccda8: r1 = Function '<anonymous closure>':.
    //     0x3ccda8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d00] AnonymousClosure: (0x3ccdf8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x3ccd58)
    //     0x3ccdac: ldr             x1, [x1, #0xd00]
    // 0x3ccdb0: r0 = AllocateClosure()
    //     0x3ccdb0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ccdb4: str             x0, [SP]
    // 0x3ccdb8: ldur            x1, [fp, #-8]
    // 0x3ccdbc: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x3ccdbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x3ccdc0: ldr             x4, [x4, #0xce0]
    // 0x3ccdc4: r0 = _mayTriggerCallback()
    //     0x3ccdc4: bl              #0x35ab2c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x3ccdc8: ldur            x1, [fp, #-8]
    // 0x3ccdcc: LoadField: r2 = r1->field_b
    //     0x3ccdcc: ldur            w2, [x1, #0xb]
    // 0x3ccdd0: DecompressPointer r2
    //     0x3ccdd0: add             x2, x2, HEAP, lsl #32
    // 0x3ccdd4: cmp             w2, NULL
    // 0x3ccdd8: b.eq            #0x3ccdf4
    // 0x3ccddc: r0 = Null
    //     0x3ccddc: mov             x0, NULL
    // 0x3ccde0: LeaveFrame
    //     0x3ccde0: mov             SP, fp
    //     0x3ccde4: ldp             fp, lr, [SP], #0x10
    // 0x3ccde8: ret
    //     0x3ccde8: ret             
    // 0x3ccdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccdec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccdf0: b               #0x3ccd78
    // 0x3ccdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccdf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ccdf8, size: 0x28
    // 0x3ccdf8: ldr             x1, [SP]
    // 0x3ccdfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ccdfc: ldur            w2, [x1, #0x17]
    // 0x3cce00: DecompressPointer r2
    //     0x3cce00: add             x2, x2, HEAP, lsl #32
    // 0x3cce04: LoadField: r1 = r2->field_f
    //     0x3cce04: ldur            w1, [x2, #0xf]
    // 0x3cce08: DecompressPointer r1
    //     0x3cce08: add             x1, x1, HEAP, lsl #32
    // 0x3cce0c: LoadField: r3 = r2->field_13
    //     0x3cce0c: ldur            w3, [x2, #0x13]
    // 0x3cce10: DecompressPointer r3
    //     0x3cce10: add             x3, x3, HEAP, lsl #32
    // 0x3cce14: StoreField: r1->field_1b = r3
    //     0x3cce14: stur            w3, [x1, #0x1b]
    // 0x3cce18: r0 = Null
    //     0x3cce18: mov             x0, NULL
    // 0x3cce1c: ret
    //     0x3cce1c: ret             
  }
}

// class id: 1701, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35a488, size: 0xbc
    // 0x35a488: EnterFrame
    //     0x35a488: stp             fp, lr, [SP, #-0x10]!
    //     0x35a48c: mov             fp, SP
    // 0x35a490: AllocStack(0x10)
    //     0x35a490: sub             SP, SP, #0x10
    // 0x35a494: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35a494: mov             x4, x1
    //     0x35a498: mov             x3, x2
    //     0x35a49c: stur            x1, [fp, #-8]
    //     0x35a4a0: stur            x2, [fp, #-0x10]
    // 0x35a4a4: CheckStackOverflow
    //     0x35a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a4a8: cmp             SP, x16
    //     0x35a4ac: b.ls            #0x35a53c
    // 0x35a4b0: mov             x0, x3
    // 0x35a4b4: r2 = Null
    //     0x35a4b4: mov             x2, NULL
    // 0x35a4b8: r1 = Null
    //     0x35a4b8: mov             x1, NULL
    // 0x35a4bc: r4 = 60
    //     0x35a4bc: movz            x4, #0x3c
    // 0x35a4c0: branchIfSmi(r0, 0x35a4cc)
    //     0x35a4c0: tbz             w0, #0, #0x35a4cc
    // 0x35a4c4: r4 = LoadClassIdInstr(r0)
    //     0x35a4c4: ldur            x4, [x0, #-1]
    //     0x35a4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x35a4cc: cmp             x4, #0x894
    // 0x35a4d0: b.eq            #0x35a4e8
    // 0x35a4d4: r8 = Actions
    //     0x35a4d4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13398] Type: Actions
    //     0x35a4d8: ldr             x8, [x8, #0x398]
    // 0x35a4dc: r3 = Null
    //     0x35a4dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a0] Null
    //     0x35a4e0: ldr             x3, [x3, #0x3a0]
    // 0x35a4e4: r0 = Actions()
    //     0x35a4e4: bl              #0x2ecddc  ; IsType_Actions_Stub
    // 0x35a4e8: ldur            x3, [fp, #-8]
    // 0x35a4ec: LoadField: r2 = r3->field_7
    //     0x35a4ec: ldur            w2, [x3, #7]
    // 0x35a4f0: DecompressPointer r2
    //     0x35a4f0: add             x2, x2, HEAP, lsl #32
    // 0x35a4f4: ldur            x0, [fp, #-0x10]
    // 0x35a4f8: r1 = Null
    //     0x35a4f8: mov             x1, NULL
    // 0x35a4fc: cmp             w2, NULL
    // 0x35a500: b.eq            #0x35a524
    // 0x35a504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a504: ldur            w4, [x2, #0x17]
    // 0x35a508: DecompressPointer r4
    //     0x35a508: add             x4, x4, HEAP, lsl #32
    // 0x35a50c: r8 = X0 bound StatefulWidget
    //     0x35a50c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35a510: ldr             x8, [x8, #0xf00]
    // 0x35a514: LoadField: r9 = r4->field_7
    //     0x35a514: ldur            x9, [x4, #7]
    // 0x35a518: r3 = Null
    //     0x35a518: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b0] Null
    //     0x35a51c: ldr             x3, [x3, #0x3b0]
    // 0x35a520: blr             x9
    // 0x35a524: ldur            x1, [fp, #-8]
    // 0x35a528: r0 = _updateActionListeners()
    //     0x35a528: bl              #0x35a544  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x35a52c: r0 = Null
    //     0x35a52c: mov             x0, NULL
    // 0x35a530: LeaveFrame
    //     0x35a530: mov             SP, fp
    //     0x35a534: ldp             fp, lr, [SP], #0x10
    // 0x35a538: ret
    //     0x35a538: ret             
    // 0x35a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a53c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a540: b               #0x35a4b0
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x35a544, size: 0x2a4
    // 0x35a544: EnterFrame
    //     0x35a544: stp             fp, lr, [SP, #-0x10]!
    //     0x35a548: mov             fp, SP
    // 0x35a54c: AllocStack(0x38)
    //     0x35a54c: sub             SP, SP, #0x38
    // 0x35a550: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x35a550: mov             x0, x1
    //     0x35a554: stur            x1, [fp, #-0x10]
    // 0x35a558: CheckStackOverflow
    //     0x35a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a55c: cmp             SP, x16
    //     0x35a560: b.ls            #0x35a7c4
    // 0x35a564: LoadField: r1 = r0->field_b
    //     0x35a564: ldur            w1, [x0, #0xb]
    // 0x35a568: DecompressPointer r1
    //     0x35a568: add             x1, x1, HEAP, lsl #32
    // 0x35a56c: cmp             w1, NULL
    // 0x35a570: b.eq            #0x35a7cc
    // 0x35a574: LoadField: r4 = r1->field_f
    //     0x35a574: ldur            w4, [x1, #0xf]
    // 0x35a578: DecompressPointer r4
    //     0x35a578: add             x4, x4, HEAP, lsl #32
    // 0x35a57c: stur            x4, [fp, #-8]
    // 0x35a580: LoadField: r2 = r4->field_7
    //     0x35a580: ldur            w2, [x4, #7]
    // 0x35a584: DecompressPointer r2
    //     0x35a584: add             x2, x2, HEAP, lsl #32
    // 0x35a588: r1 = Null
    //     0x35a588: mov             x1, NULL
    // 0x35a58c: r3 = <X1>
    //     0x35a58c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x35a590: r0 = Null
    //     0x35a590: mov             x0, NULL
    // 0x35a594: cmp             x2, x0
    // 0x35a598: b.eq            #0x35a5a8
    // 0x35a59c: r30 = InstantiateTypeArgumentsStub
    //     0x35a59c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x35a5a0: LoadField: r30 = r30->field_7
    //     0x35a5a0: ldur            lr, [lr, #7]
    // 0x35a5a4: blr             lr
    // 0x35a5a8: mov             x1, x0
    // 0x35a5ac: r0 = _CompactValuesIterable()
    //     0x35a5ac: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x35a5b0: mov             x1, x0
    // 0x35a5b4: ldur            x0, [fp, #-8]
    // 0x35a5b8: StoreField: r1->field_b = r0
    //     0x35a5b8: stur            w0, [x1, #0xb]
    // 0x35a5bc: r0 = toSet()
    //     0x35a5bc: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x35a5c0: mov             x3, x0
    // 0x35a5c4: ldur            x0, [fp, #-0x10]
    // 0x35a5c8: stur            x3, [fp, #-8]
    // 0x35a5cc: LoadField: r1 = r0->field_13
    //     0x35a5cc: ldur            w1, [x0, #0x13]
    // 0x35a5d0: DecompressPointer r1
    //     0x35a5d0: add             x1, x1, HEAP, lsl #32
    // 0x35a5d4: cmp             w1, NULL
    // 0x35a5d8: b.eq            #0x35a7d0
    // 0x35a5dc: mov             x2, x3
    // 0x35a5e0: r0 = difference()
    //     0x35a5e0: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x35a5e4: mov             x3, x0
    // 0x35a5e8: ldur            x0, [fp, #-0x10]
    // 0x35a5ec: stur            x3, [fp, #-0x18]
    // 0x35a5f0: LoadField: r2 = r0->field_13
    //     0x35a5f0: ldur            w2, [x0, #0x13]
    // 0x35a5f4: DecompressPointer r2
    //     0x35a5f4: add             x2, x2, HEAP, lsl #32
    // 0x35a5f8: cmp             w2, NULL
    // 0x35a5fc: b.eq            #0x35a7d4
    // 0x35a600: ldur            x1, [fp, #-8]
    // 0x35a604: r0 = difference()
    //     0x35a604: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x35a608: ldur            x1, [fp, #-0x18]
    // 0x35a60c: stur            x0, [fp, #-0x18]
    // 0x35a610: r0 = iterator()
    //     0x35a610: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35a614: ldur            x2, [fp, #-0x10]
    // 0x35a618: r1 = Function '_handleActionChanged@156441002':.
    //     0x35a618: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x35a7e8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x35a824)
    //     0x35a61c: ldr             x1, [x1, #0x378]
    // 0x35a620: stur            x0, [fp, #-0x20]
    // 0x35a624: r0 = AllocateClosure()
    //     0x35a624: bl              #0x539878  ; AllocateClosureStub
    // 0x35a628: mov             x2, x0
    // 0x35a62c: ldur            x0, [fp, #-0x20]
    // 0x35a630: stur            x2, [fp, #-0x30]
    // 0x35a634: LoadField: r3 = r0->field_7
    //     0x35a634: ldur            w3, [x0, #7]
    // 0x35a638: DecompressPointer r3
    //     0x35a638: add             x3, x3, HEAP, lsl #32
    // 0x35a63c: stur            x3, [fp, #-0x28]
    // 0x35a640: CheckStackOverflow
    //     0x35a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a644: cmp             SP, x16
    //     0x35a648: b.ls            #0x35a7d8
    // 0x35a64c: mov             x1, x0
    // 0x35a650: r0 = moveNext()
    //     0x35a650: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35a654: tbnz            w0, #4, #0x35a6cc
    // 0x35a658: ldur            x3, [fp, #-0x20]
    // 0x35a65c: LoadField: r4 = r3->field_33
    //     0x35a65c: ldur            w4, [x3, #0x33]
    // 0x35a660: DecompressPointer r4
    //     0x35a660: add             x4, x4, HEAP, lsl #32
    // 0x35a664: stur            x4, [fp, #-0x38]
    // 0x35a668: cmp             w4, NULL
    // 0x35a66c: b.ne            #0x35a6a0
    // 0x35a670: mov             x0, x4
    // 0x35a674: ldur            x2, [fp, #-0x28]
    // 0x35a678: r1 = Null
    //     0x35a678: mov             x1, NULL
    // 0x35a67c: cmp             w2, NULL
    // 0x35a680: b.eq            #0x35a6a0
    // 0x35a684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a684: ldur            w4, [x2, #0x17]
    // 0x35a688: DecompressPointer r4
    //     0x35a688: add             x4, x4, HEAP, lsl #32
    // 0x35a68c: r8 = X0
    //     0x35a68c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35a690: LoadField: r9 = r4->field_7
    //     0x35a690: ldur            x9, [x4, #7]
    // 0x35a694: r3 = Null
    //     0x35a694: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c0] Null
    //     0x35a698: ldr             x3, [x3, #0x3c0]
    // 0x35a69c: blr             x9
    // 0x35a6a0: ldur            x1, [fp, #-0x38]
    // 0x35a6a4: r0 = LoadClassIdInstr(r1)
    //     0x35a6a4: ldur            x0, [x1, #-1]
    //     0x35a6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x35a6ac: ldur            x2, [fp, #-0x30]
    // 0x35a6b0: r0 = GDT[cid_x0 + 0xf79]()
    //     0x35a6b0: add             lr, x0, #0xf79
    //     0x35a6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x35a6b8: blr             lr
    // 0x35a6bc: ldur            x0, [fp, #-0x20]
    // 0x35a6c0: ldur            x3, [fp, #-0x28]
    // 0x35a6c4: ldur            x2, [fp, #-0x30]
    // 0x35a6c8: b               #0x35a640
    // 0x35a6cc: ldur            x1, [fp, #-0x18]
    // 0x35a6d0: r0 = iterator()
    //     0x35a6d0: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35a6d4: ldur            x2, [fp, #-0x10]
    // 0x35a6d8: r1 = Function '_handleActionChanged@156441002':.
    //     0x35a6d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x35a7e8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x35a824)
    //     0x35a6dc: ldr             x1, [x1, #0x378]
    // 0x35a6e0: stur            x0, [fp, #-0x18]
    // 0x35a6e4: r0 = AllocateClosure()
    //     0x35a6e4: bl              #0x539878  ; AllocateClosureStub
    // 0x35a6e8: mov             x2, x0
    // 0x35a6ec: ldur            x0, [fp, #-0x18]
    // 0x35a6f0: stur            x2, [fp, #-0x28]
    // 0x35a6f4: LoadField: r3 = r0->field_7
    //     0x35a6f4: ldur            w3, [x0, #7]
    // 0x35a6f8: DecompressPointer r3
    //     0x35a6f8: add             x3, x3, HEAP, lsl #32
    // 0x35a6fc: stur            x3, [fp, #-0x20]
    // 0x35a700: CheckStackOverflow
    //     0x35a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a704: cmp             SP, x16
    //     0x35a708: b.ls            #0x35a7e0
    // 0x35a70c: mov             x1, x0
    // 0x35a710: r0 = moveNext()
    //     0x35a710: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35a714: tbnz            w0, #4, #0x35a790
    // 0x35a718: ldur            x3, [fp, #-0x18]
    // 0x35a71c: LoadField: r4 = r3->field_33
    //     0x35a71c: ldur            w4, [x3, #0x33]
    // 0x35a720: DecompressPointer r4
    //     0x35a720: add             x4, x4, HEAP, lsl #32
    // 0x35a724: stur            x4, [fp, #-0x30]
    // 0x35a728: cmp             w4, NULL
    // 0x35a72c: b.ne            #0x35a760
    // 0x35a730: mov             x0, x4
    // 0x35a734: ldur            x2, [fp, #-0x20]
    // 0x35a738: r1 = Null
    //     0x35a738: mov             x1, NULL
    // 0x35a73c: cmp             w2, NULL
    // 0x35a740: b.eq            #0x35a760
    // 0x35a744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a744: ldur            w4, [x2, #0x17]
    // 0x35a748: DecompressPointer r4
    //     0x35a748: add             x4, x4, HEAP, lsl #32
    // 0x35a74c: r8 = X0
    //     0x35a74c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35a750: LoadField: r9 = r4->field_7
    //     0x35a750: ldur            x9, [x4, #7]
    // 0x35a754: r3 = Null
    //     0x35a754: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d0] Null
    //     0x35a758: ldr             x3, [x3, #0x3d0]
    // 0x35a75c: blr             x9
    // 0x35a760: ldur            x1, [fp, #-0x30]
    // 0x35a764: r0 = LoadClassIdInstr(r1)
    //     0x35a764: ldur            x0, [x1, #-1]
    //     0x35a768: ubfx            x0, x0, #0xc, #0x14
    // 0x35a76c: ldur            x2, [fp, #-0x28]
    // 0x35a770: r0 = GDT[cid_x0 + 0x14d3]()
    //     0x35a770: movz            x17, #0x14d3
    //     0x35a774: add             lr, x0, x17
    //     0x35a778: ldr             lr, [x21, lr, lsl #3]
    //     0x35a77c: blr             lr
    // 0x35a780: ldur            x0, [fp, #-0x18]
    // 0x35a784: ldur            x3, [fp, #-0x20]
    // 0x35a788: ldur            x2, [fp, #-0x28]
    // 0x35a78c: b               #0x35a700
    // 0x35a790: ldur            x1, [fp, #-0x10]
    // 0x35a794: ldur            x0, [fp, #-8]
    // 0x35a798: StoreField: r1->field_13 = r0
    //     0x35a798: stur            w0, [x1, #0x13]
    //     0x35a79c: ldurb           w16, [x1, #-1]
    //     0x35a7a0: ldurb           w17, [x0, #-1]
    //     0x35a7a4: and             x16, x17, x16, lsr #2
    //     0x35a7a8: tst             x16, HEAP, lsr #32
    //     0x35a7ac: b.eq            #0x35a7b4
    //     0x35a7b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35a7b4: r0 = Null
    //     0x35a7b4: mov             x0, NULL
    // 0x35a7b8: LeaveFrame
    //     0x35a7b8: mov             SP, fp
    //     0x35a7bc: ldp             fp, lr, [SP], #0x10
    // 0x35a7c0: ret
    //     0x35a7c0: ret             
    // 0x35a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a7c8: b               #0x35a564
    // 0x35a7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a7cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a7d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35a7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a7d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a7d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a7dc: b               #0x35a64c
    // 0x35a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a7e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a7e4: b               #0x35a70c
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x35a7e8, size: 0x3c
    // 0x35a7e8: EnterFrame
    //     0x35a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x35a7ec: mov             fp, SP
    // 0x35a7f0: ldr             x0, [fp, #0x18]
    // 0x35a7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35a7f4: ldur            w1, [x0, #0x17]
    // 0x35a7f8: DecompressPointer r1
    //     0x35a7f8: add             x1, x1, HEAP, lsl #32
    // 0x35a7fc: CheckStackOverflow
    //     0x35a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a800: cmp             SP, x16
    //     0x35a804: b.ls            #0x35a81c
    // 0x35a808: ldr             x2, [fp, #0x10]
    // 0x35a80c: r0 = _handleActionChanged()
    //     0x35a80c: bl              #0x35a824  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x35a810: LeaveFrame
    //     0x35a810: mov             SP, fp
    //     0x35a814: ldp             fp, lr, [SP], #0x10
    // 0x35a818: ret
    //     0x35a818: ret             
    // 0x35a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a81c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a820: b               #0x35a808
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x35a824, size: 0x64
    // 0x35a824: EnterFrame
    //     0x35a824: stp             fp, lr, [SP, #-0x10]!
    //     0x35a828: mov             fp, SP
    // 0x35a82c: AllocStack(0x8)
    //     0x35a82c: sub             SP, SP, #8
    // 0x35a830: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x35a830: stur            x1, [fp, #-8]
    // 0x35a834: CheckStackOverflow
    //     0x35a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a838: cmp             SP, x16
    //     0x35a83c: b.ls            #0x35a880
    // 0x35a840: r1 = 1
    //     0x35a840: movz            x1, #0x1
    // 0x35a844: r0 = AllocateContext()
    //     0x35a844: bl              #0x5394b4  ; AllocateContextStub
    // 0x35a848: mov             x1, x0
    // 0x35a84c: ldur            x0, [fp, #-8]
    // 0x35a850: StoreField: r1->field_f = r0
    //     0x35a850: stur            w0, [x1, #0xf]
    // 0x35a854: mov             x2, x1
    // 0x35a858: r1 = Function '<anonymous closure>':.
    //     0x35a858: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] AnonymousClosure: (0x35a888), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x35a824)
    //     0x35a85c: ldr             x1, [x1, #0x390]
    // 0x35a860: r0 = AllocateClosure()
    //     0x35a860: bl              #0x539878  ; AllocateClosureStub
    // 0x35a864: ldur            x1, [fp, #-8]
    // 0x35a868: mov             x2, x0
    // 0x35a86c: r0 = setState()
    //     0x35a86c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35a870: r0 = Null
    //     0x35a870: mov             x0, NULL
    // 0x35a874: LeaveFrame
    //     0x35a874: mov             SP, fp
    //     0x35a878: ldp             fp, lr, [SP], #0x10
    // 0x35a87c: ret
    //     0x35a87c: ret             
    // 0x35a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a880: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a884: b               #0x35a840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35a888, size: 0x58
    // 0x35a888: EnterFrame
    //     0x35a888: stp             fp, lr, [SP, #-0x10]!
    //     0x35a88c: mov             fp, SP
    // 0x35a890: AllocStack(0x8)
    //     0x35a890: sub             SP, SP, #8
    // 0x35a894: SetupParameters([dynamic _ /* r0 */])
    //     0x35a894: ldr             x0, [fp, #0x10]
    //     0x35a898: ldur            w1, [x0, #0x17]
    //     0x35a89c: add             x1, x1, HEAP, lsl #32
    // 0x35a8a0: LoadField: r0 = r1->field_f
    //     0x35a8a0: ldur            w0, [x1, #0xf]
    // 0x35a8a4: DecompressPointer r0
    //     0x35a8a4: add             x0, x0, HEAP, lsl #32
    // 0x35a8a8: stur            x0, [fp, #-8]
    // 0x35a8ac: r0 = Object()
    //     0x35a8ac: bl              #0x23c46c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x35a8b0: ldur            x1, [fp, #-8]
    // 0x35a8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x35a8b4: stur            w0, [x1, #0x17]
    //     0x35a8b8: ldurb           w16, [x1, #-1]
    //     0x35a8bc: ldurb           w17, [x0, #-1]
    //     0x35a8c0: and             x16, x17, x16, lsr #2
    //     0x35a8c4: tst             x16, HEAP, lsr #32
    //     0x35a8c8: b.eq            #0x35a8d0
    //     0x35a8cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35a8d0: r0 = Null
    //     0x35a8d0: mov             x0, NULL
    // 0x35a8d4: LeaveFrame
    //     0x35a8d4: mov             SP, fp
    //     0x35a8d8: ldp             fp, lr, [SP], #0x10
    // 0x35a8dc: ret
    //     0x35a8dc: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x36fe4c, size: 0x30
    // 0x36fe4c: EnterFrame
    //     0x36fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x36fe50: mov             fp, SP
    // 0x36fe54: CheckStackOverflow
    //     0x36fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fe58: cmp             SP, x16
    //     0x36fe5c: b.ls            #0x36fe74
    // 0x36fe60: r0 = _updateActionListeners()
    //     0x36fe60: bl              #0x35a544  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x36fe64: r0 = Null
    //     0x36fe64: mov             x0, NULL
    // 0x36fe68: LeaveFrame
    //     0x36fe68: mov             SP, fp
    //     0x36fe6c: ldp             fp, lr, [SP], #0x10
    // 0x36fe70: ret
    //     0x36fe70: ret             
    // 0x36fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fe74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fe78: b               #0x36fe60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391dac, size: 0x118
    // 0x391dac: EnterFrame
    //     0x391dac: stp             fp, lr, [SP, #-0x10]!
    //     0x391db0: mov             fp, SP
    // 0x391db4: AllocStack(0x28)
    //     0x391db4: sub             SP, SP, #0x28
    // 0x391db8: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x391db8: mov             x2, x1
    //     0x391dbc: stur            x1, [fp, #-8]
    // 0x391dc0: CheckStackOverflow
    //     0x391dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391dc4: cmp             SP, x16
    //     0x391dc8: b.ls            #0x391eb0
    // 0x391dcc: LoadField: r1 = r2->field_13
    //     0x391dcc: ldur            w1, [x2, #0x13]
    // 0x391dd0: DecompressPointer r1
    //     0x391dd0: add             x1, x1, HEAP, lsl #32
    // 0x391dd4: cmp             w1, NULL
    // 0x391dd8: b.eq            #0x391eb8
    // 0x391ddc: r0 = iterator()
    //     0x391ddc: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x391de0: ldur            x2, [fp, #-8]
    // 0x391de4: r1 = Function '_handleActionChanged@156441002':.
    //     0x391de4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x35a7e8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x35a824)
    //     0x391de8: ldr             x1, [x1, #0x378]
    // 0x391dec: stur            x0, [fp, #-0x10]
    // 0x391df0: r0 = AllocateClosure()
    //     0x391df0: bl              #0x539878  ; AllocateClosureStub
    // 0x391df4: mov             x2, x0
    // 0x391df8: ldur            x0, [fp, #-0x10]
    // 0x391dfc: stur            x2, [fp, #-0x20]
    // 0x391e00: LoadField: r3 = r0->field_7
    //     0x391e00: ldur            w3, [x0, #7]
    // 0x391e04: DecompressPointer r3
    //     0x391e04: add             x3, x3, HEAP, lsl #32
    // 0x391e08: stur            x3, [fp, #-0x18]
    // 0x391e0c: CheckStackOverflow
    //     0x391e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391e10: cmp             SP, x16
    //     0x391e14: b.ls            #0x391ebc
    // 0x391e18: mov             x1, x0
    // 0x391e1c: r0 = moveNext()
    //     0x391e1c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x391e20: tbnz            w0, #4, #0x391e98
    // 0x391e24: ldur            x3, [fp, #-0x10]
    // 0x391e28: LoadField: r4 = r3->field_33
    //     0x391e28: ldur            w4, [x3, #0x33]
    // 0x391e2c: DecompressPointer r4
    //     0x391e2c: add             x4, x4, HEAP, lsl #32
    // 0x391e30: stur            x4, [fp, #-0x28]
    // 0x391e34: cmp             w4, NULL
    // 0x391e38: b.ne            #0x391e6c
    // 0x391e3c: mov             x0, x4
    // 0x391e40: ldur            x2, [fp, #-0x18]
    // 0x391e44: r1 = Null
    //     0x391e44: mov             x1, NULL
    // 0x391e48: cmp             w2, NULL
    // 0x391e4c: b.eq            #0x391e6c
    // 0x391e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x391e50: ldur            w4, [x2, #0x17]
    // 0x391e54: DecompressPointer r4
    //     0x391e54: add             x4, x4, HEAP, lsl #32
    // 0x391e58: r8 = X0
    //     0x391e58: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x391e5c: LoadField: r9 = r4->field_7
    //     0x391e5c: ldur            x9, [x4, #7]
    // 0x391e60: r3 = Null
    //     0x391e60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13380] Null
    //     0x391e64: ldr             x3, [x3, #0x380]
    // 0x391e68: blr             x9
    // 0x391e6c: ldur            x1, [fp, #-0x28]
    // 0x391e70: r0 = LoadClassIdInstr(r1)
    //     0x391e70: ldur            x0, [x1, #-1]
    //     0x391e74: ubfx            x0, x0, #0xc, #0x14
    // 0x391e78: ldur            x2, [fp, #-0x20]
    // 0x391e7c: r0 = GDT[cid_x0 + 0xf79]()
    //     0x391e7c: add             lr, x0, #0xf79
    //     0x391e80: ldr             lr, [x21, lr, lsl #3]
    //     0x391e84: blr             lr
    // 0x391e88: ldur            x0, [fp, #-0x10]
    // 0x391e8c: ldur            x3, [fp, #-0x18]
    // 0x391e90: ldur            x2, [fp, #-0x20]
    // 0x391e94: b               #0x391e0c
    // 0x391e98: ldur            x1, [fp, #-8]
    // 0x391e9c: StoreField: r1->field_13 = rNULL
    //     0x391e9c: stur            NULL, [x1, #0x13]
    // 0x391ea0: r0 = Null
    //     0x391ea0: mov             x0, NULL
    // 0x391ea4: LeaveFrame
    //     0x391ea4: mov             SP, fp
    //     0x391ea8: ldp             fp, lr, [SP], #0x10
    // 0x391eac: ret
    //     0x391eac: ret             
    // 0x391eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391eb4: b               #0x391dcc
    // 0x391eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391eb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391ebc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391ec0: b               #0x391e18
  }
  _ build(/* No info */) {
    // ** addr: 0x3cc8c8, size: 0x6c
    // 0x3cc8c8: EnterFrame
    //     0x3cc8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc8cc: mov             fp, SP
    // 0x3cc8d0: AllocStack(0x18)
    //     0x3cc8d0: sub             SP, SP, #0x18
    // 0x3cc8d4: LoadField: r0 = r1->field_b
    //     0x3cc8d4: ldur            w0, [x1, #0xb]
    // 0x3cc8d8: DecompressPointer r0
    //     0x3cc8d8: add             x0, x0, HEAP, lsl #32
    // 0x3cc8dc: cmp             w0, NULL
    // 0x3cc8e0: b.eq            #0x3cc930
    // 0x3cc8e4: LoadField: r2 = r0->field_f
    //     0x3cc8e4: ldur            w2, [x0, #0xf]
    // 0x3cc8e8: DecompressPointer r2
    //     0x3cc8e8: add             x2, x2, HEAP, lsl #32
    // 0x3cc8ec: stur            x2, [fp, #-0x18]
    // 0x3cc8f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3cc8f0: ldur            w3, [x1, #0x17]
    // 0x3cc8f4: DecompressPointer r3
    //     0x3cc8f4: add             x3, x3, HEAP, lsl #32
    // 0x3cc8f8: stur            x3, [fp, #-0x10]
    // 0x3cc8fc: LoadField: r1 = r0->field_13
    //     0x3cc8fc: ldur            w1, [x0, #0x13]
    // 0x3cc900: DecompressPointer r1
    //     0x3cc900: add             x1, x1, HEAP, lsl #32
    // 0x3cc904: stur            x1, [fp, #-8]
    // 0x3cc908: r0 = _ActionsScope()
    //     0x3cc908: bl              #0x3cc934  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x3cc90c: ldur            x1, [fp, #-0x18]
    // 0x3cc910: StoreField: r0->field_13 = r1
    //     0x3cc910: stur            w1, [x0, #0x13]
    // 0x3cc914: ldur            x1, [fp, #-0x10]
    // 0x3cc918: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cc918: stur            w1, [x0, #0x17]
    // 0x3cc91c: ldur            x1, [fp, #-8]
    // 0x3cc920: StoreField: r0->field_b = r1
    //     0x3cc920: stur            w1, [x0, #0xb]
    // 0x3cc924: LeaveFrame
    //     0x3cc924: mov             SP, fp
    //     0x3cc928: ldp             fp, lr, [SP], #0x10
    // 0x3cc92c: ret
    //     0x3cc92c: ret             
    // 0x3cc930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc930: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x45b054, size: 0x98
    // 0x45b054: EnterFrame
    //     0x45b054: stp             fp, lr, [SP, #-0x10]!
    //     0x45b058: mov             fp, SP
    // 0x45b05c: AllocStack(0x8)
    //     0x45b05c: sub             SP, SP, #8
    // 0x45b060: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x45b060: mov             x0, x1
    //     0x45b064: stur            x1, [fp, #-8]
    // 0x45b068: r1 = <Action<Intent>>
    //     0x45b068: add             x1, PP, #0x11, lsl #12  ; [pp+0x115c8] TypeArguments: <Action<Intent>>
    //     0x45b06c: ldr             x1, [x1, #0x5c8]
    // 0x45b070: r0 = _Set()
    //     0x45b070: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45b074: mov             x1, x0
    // 0x45b078: r0 = _Uint32List
    //     0x45b078: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45b07c: StoreField: r1->field_1b = r0
    //     0x45b07c: stur            w0, [x1, #0x1b]
    // 0x45b080: StoreField: r1->field_b = rZR
    //     0x45b080: stur            wzr, [x1, #0xb]
    // 0x45b084: r0 = const []
    //     0x45b084: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45b088: StoreField: r1->field_f = r0
    //     0x45b088: stur            w0, [x1, #0xf]
    // 0x45b08c: StoreField: r1->field_13 = rZR
    //     0x45b08c: stur            wzr, [x1, #0x13]
    // 0x45b090: ArrayStore: r1[0] = rZR  ; List_4
    //     0x45b090: stur            wzr, [x1, #0x17]
    // 0x45b094: mov             x0, x1
    // 0x45b098: ldur            x1, [fp, #-8]
    // 0x45b09c: StoreField: r1->field_13 = r0
    //     0x45b09c: stur            w0, [x1, #0x13]
    //     0x45b0a0: ldurb           w16, [x1, #-1]
    //     0x45b0a4: ldurb           w17, [x0, #-1]
    //     0x45b0a8: and             x16, x17, x16, lsr #2
    //     0x45b0ac: tst             x16, HEAP, lsr #32
    //     0x45b0b0: b.eq            #0x45b0b8
    //     0x45b0b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45b0b8: r0 = Object()
    //     0x45b0b8: bl              #0x23c46c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x45b0bc: ldur            x1, [fp, #-8]
    // 0x45b0c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x45b0c0: stur            w0, [x1, #0x17]
    //     0x45b0c4: ldurb           w16, [x1, #-1]
    //     0x45b0c8: ldurb           w17, [x0, #-1]
    //     0x45b0cc: and             x16, x17, x16, lsr #2
    //     0x45b0d0: tst             x16, HEAP, lsr #32
    //     0x45b0d4: b.eq            #0x45b0dc
    //     0x45b0d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45b0dc: r0 = Null
    //     0x45b0dc: mov             x0, NULL
    // 0x45b0e0: LeaveFrame
    //     0x45b0e0: mov             SP, fp
    //     0x45b0e4: ldp             fp, lr, [SP], #0x10
    // 0x45b0e8: ret
    //     0x45b0e8: ret             
  }
}

// class id: 2000, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46ffe8, size: 0xcc
    // 0x46ffe8: EnterFrame
    //     0x46ffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x46ffec: mov             fp, SP
    // 0x46fff0: AllocStack(0x28)
    //     0x46fff0: sub             SP, SP, #0x28
    // 0x46fff4: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46fff4: mov             x4, x1
    //     0x46fff8: mov             x3, x2
    //     0x46fffc: stur            x1, [fp, #-8]
    //     0x470000: stur            x2, [fp, #-0x10]
    // 0x470004: CheckStackOverflow
    //     0x470004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470008: cmp             SP, x16
    //     0x47000c: b.ls            #0x4700ac
    // 0x470010: mov             x0, x3
    // 0x470014: r2 = Null
    //     0x470014: mov             x2, NULL
    // 0x470018: r1 = Null
    //     0x470018: mov             x1, NULL
    // 0x47001c: r4 = 60
    //     0x47001c: movz            x4, #0x3c
    // 0x470020: branchIfSmi(r0, 0x47002c)
    //     0x470020: tbz             w0, #0, #0x47002c
    // 0x470024: r4 = LoadClassIdInstr(r0)
    //     0x470024: ldur            x4, [x0, #-1]
    //     0x470028: ubfx            x4, x4, #0xc, #0x14
    // 0x47002c: cmp             x4, #0x7d0
    // 0x470030: b.eq            #0x470044
    // 0x470034: r8 = _ActionsScope
    //     0x470034: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: _ActionsScope
    // 0x470038: r3 = Null
    //     0x470038: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cb0] Null
    //     0x47003c: ldr             x3, [x3, #0xcb0]
    // 0x470040: r0 = DefaultTypeTest()
    //     0x470040: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470044: ldur            x0, [fp, #-8]
    // 0x470048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470048: ldur            w1, [x0, #0x17]
    // 0x47004c: DecompressPointer r1
    //     0x47004c: add             x1, x1, HEAP, lsl #32
    // 0x470050: ldur            x2, [fp, #-0x10]
    // 0x470054: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x470054: ldur            w3, [x2, #0x17]
    // 0x470058: DecompressPointer r3
    //     0x470058: add             x3, x3, HEAP, lsl #32
    // 0x47005c: cmp             w1, w3
    // 0x470060: b.eq            #0x47006c
    // 0x470064: r0 = true
    //     0x470064: add             x0, NULL, #0x20  ; true
    // 0x470068: b               #0x4700a0
    // 0x47006c: LoadField: r1 = r2->field_13
    //     0x47006c: ldur            w1, [x2, #0x13]
    // 0x470070: DecompressPointer r1
    //     0x470070: add             x1, x1, HEAP, lsl #32
    // 0x470074: LoadField: r2 = r0->field_13
    //     0x470074: ldur            w2, [x0, #0x13]
    // 0x470078: DecompressPointer r2
    //     0x470078: add             x2, x2, HEAP, lsl #32
    // 0x47007c: r16 = <Type, Action<Intent>>
    //     0x47007c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x470080: ldr             x16, [x16, #0x850]
    // 0x470084: stp             x1, x16, [SP, #8]
    // 0x470088: str             x2, [SP]
    // 0x47008c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x47008c: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x470090: ldr             x4, [x4, #0xf50]
    // 0x470094: r0 = mapEquals()
    //     0x470094: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x470098: eor             x1, x0, #0x10
    // 0x47009c: mov             x0, x1
    // 0x4700a0: LeaveFrame
    //     0x4700a0: mov             SP, fp
    //     0x4700a4: ldp             fp, lr, [SP], #0x10
    // 0x4700a8: ret
    //     0x4700a8: ret             
    // 0x4700ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4700ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4700b0: b               #0x470010
  }
}

// class id: 2195, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b0f8, size: 0x54
    // 0x45b0f8: EnterFrame
    //     0x45b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b0fc: mov             fp, SP
    // 0x45b100: AllocStack(0x8)
    //     0x45b100: sub             SP, SP, #8
    // 0x45b104: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x45b104: mov             x0, x1
    // 0x45b108: r1 = <FocusableActionDetector>
    //     0x45b108: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e558] TypeArguments: <FocusableActionDetector>
    //     0x45b10c: ldr             x1, [x1, #0x558]
    // 0x45b110: r0 = _FocusableActionDetectorState()
    //     0x45b110: bl              #0x45b14c  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x45b114: mov             x2, x0
    // 0x45b118: r0 = false
    //     0x45b118: add             x0, NULL, #0x30  ; false
    // 0x45b11c: stur            x2, [fp, #-8]
    // 0x45b120: StoreField: r2->field_13 = r0
    //     0x45b120: stur            w0, [x2, #0x13]
    // 0x45b124: ArrayStore: r2[0] = r0  ; List_4
    //     0x45b124: stur            w0, [x2, #0x17]
    // 0x45b128: StoreField: r2->field_1b = r0
    //     0x45b128: stur            w0, [x2, #0x1b]
    // 0x45b12c: r1 = <State<StatefulWidget>>
    //     0x45b12c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45b130: r0 = LabeledGlobalKey()
    //     0x45b130: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45b134: mov             x1, x0
    // 0x45b138: ldur            x0, [fp, #-8]
    // 0x45b13c: StoreField: r0->field_1f = r1
    //     0x45b13c: stur            w1, [x0, #0x1f]
    // 0x45b140: LeaveFrame
    //     0x45b140: mov             SP, fp
    //     0x45b144: ldp             fp, lr, [SP], #0x10
    // 0x45b148: ret
    //     0x45b148: ret             
  }
}

// class id: 2196, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x2ecd14, size: 0xc8
    // 0x2ecd14: EnterFrame
    //     0x2ecd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecd18: mov             fp, SP
    // 0x2ecd1c: AllocStack(0x18)
    //     0x2ecd1c: sub             SP, SP, #0x18
    // 0x2ecd20: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x2ecd20: ldur            w0, [x4, #0xf]
    //     0x2ecd24: stur            x0, [fp, #-0x10]
    //     0x2ecd28: cbnz            w0, #0x2ecd34
    //     0x2ecd2c: mov             x3, NULL
    //     0x2ecd30: b               #0x2ecd44
    //     0x2ecd34: ldur            w1, [x4, #0x17]
    //     0x2ecd38: add             x2, fp, w1, sxtw #2
    //     0x2ecd3c: ldr             x2, [x2, #0x10]
    //     0x2ecd40: mov             x3, x2
    //     0x2ecd44: ldr             x2, [fp, #0x18]
    //     0x2ecd48: ldr             x1, [fp, #0x10]
    //     0x2ecd4c: stur            x3, [fp, #-8]
    // 0x2ecd50: CheckStackOverflow
    //     0x2ecd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecd54: cmp             SP, x16
    //     0x2ecd58: b.ls            #0x2ecdd4
    // 0x2ecd5c: r1 = 3
    //     0x2ecd5c: movz            x1, #0x3
    // 0x2ecd60: r0 = AllocateContext()
    //     0x2ecd60: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ecd64: mov             x3, x0
    // 0x2ecd68: ldr             x0, [fp, #0x18]
    // 0x2ecd6c: stur            x3, [fp, #-0x18]
    // 0x2ecd70: StoreField: r3->field_f = r0
    //     0x2ecd70: stur            w0, [x3, #0xf]
    // 0x2ecd74: ldr             x1, [fp, #0x10]
    // 0x2ecd78: StoreField: r3->field_13 = r1
    //     0x2ecd78: stur            w1, [x3, #0x13]
    // 0x2ecd7c: ldur            x1, [fp, #-0x10]
    // 0x2ecd80: cbnz            w1, #0x2ecd8c
    // 0x2ecd84: r4 = <Intent>
    //     0x2ecd84: ldr             x4, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x2ecd88: b               #0x2ecd90
    // 0x2ecd8c: ldur            x4, [fp, #-8]
    // 0x2ecd90: stur            x4, [fp, #-8]
    // 0x2ecd94: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x2ecd94: stur            NULL, [x3, #0x17]
    // 0x2ecd98: mov             x2, x3
    // 0x2ecd9c: r1 = Function '<anonymous closure>': static.
    //     0x2ecd9c: ldr             x1, [PP, #0x6670]  ; [pp+0x6670] AnonymousClosure: static (0x2ecfd8), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x2ecd14)
    // 0x2ecda0: r0 = AllocateClosure()
    //     0x2ecda0: bl              #0x539878  ; AllocateClosureStub
    // 0x2ecda4: mov             x1, x0
    // 0x2ecda8: ldur            x0, [fp, #-8]
    // 0x2ecdac: StoreField: r1->field_b = r0
    //     0x2ecdac: stur            w0, [x1, #0xb]
    // 0x2ecdb0: mov             x2, x1
    // 0x2ecdb4: ldr             x1, [fp, #0x18]
    // 0x2ecdb8: r0 = _visitActionsAncestors()
    //     0x2ecdb8: bl              #0x2ecdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2ecdbc: ldur            x1, [fp, #-0x18]
    // 0x2ecdc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2ecdc0: ldur            w0, [x1, #0x17]
    // 0x2ecdc4: DecompressPointer r0
    //     0x2ecdc4: add             x0, x0, HEAP, lsl #32
    // 0x2ecdc8: LeaveFrame
    //     0x2ecdc8: mov             SP, fp
    //     0x2ecdcc: ldp             fp, lr, [SP], #0x10
    // 0x2ecdd0: ret
    //     0x2ecdd0: ret             
    // 0x2ecdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecdd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecdd8: b               #0x2ecd5c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x2ecdfc, size: 0x15c
    // 0x2ecdfc: EnterFrame
    //     0x2ecdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ece00: mov             fp, SP
    // 0x2ece04: AllocStack(0x28)
    //     0x2ece04: sub             SP, SP, #0x28
    // 0x2ece08: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2ece08: mov             x0, x1
    //     0x2ece0c: mov             x1, x2
    //     0x2ece10: stur            x2, [fp, #-8]
    // 0x2ece14: CheckStackOverflow
    //     0x2ece14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ece18: cmp             SP, x16
    //     0x2ece1c: b.ls            #0x2ecf48
    // 0x2ece20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ece20: ldur            w2, [x0, #0x17]
    // 0x2ece24: DecompressPointer r2
    //     0x2ece24: add             x2, x2, HEAP, lsl #32
    // 0x2ece28: cmp             w2, NULL
    // 0x2ece2c: b.ne            #0x2ece40
    // 0x2ece30: r0 = false
    //     0x2ece30: add             x0, NULL, #0x30  ; false
    // 0x2ece34: LeaveFrame
    //     0x2ece34: mov             SP, fp
    //     0x2ece38: ldp             fp, lr, [SP], #0x10
    // 0x2ece3c: ret
    //     0x2ece3c: ret             
    // 0x2ece40: r2 = LoadClassIdInstr(r0)
    //     0x2ece40: ldur            x2, [x0, #-1]
    //     0x2ece44: ubfx            x2, x2, #0xc, #0x14
    // 0x2ece48: r16 = <_ActionsScope>
    //     0x2ece48: ldr             x16, [PP, #0x6760]  ; [pp+0x6760] TypeArguments: <_ActionsScope>
    // 0x2ece4c: stp             x0, x16, [SP]
    // 0x2ece50: mov             x0, x2
    // 0x2ece54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ece54: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ece58: r0 = GDT[cid_x0 + -0x889]()
    //     0x2ece58: sub             lr, x0, #0x889
    //     0x2ece5c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ece60: blr             lr
    // 0x2ece64: mov             x1, x0
    // 0x2ece68: stur            x1, [fp, #-0x10]
    // 0x2ece6c: CheckStackOverflow
    //     0x2ece6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ece70: cmp             SP, x16
    //     0x2ece74: b.ls            #0x2ecf50
    // 0x2ece78: cmp             w1, NULL
    // 0x2ece7c: b.eq            #0x2ecf14
    // 0x2ece80: ldur            x16, [fp, #-8]
    // 0x2ece84: stp             x1, x16, [SP]
    // 0x2ece88: ldur            x0, [fp, #-8]
    // 0x2ece8c: ClosureCall
    //     0x2ece8c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ece90: ldur            x2, [x0, #0x1f]
    //     0x2ece94: blr             x2
    // 0x2ece98: r16 = true
    //     0x2ece98: add             x16, NULL, #0x20  ; true
    // 0x2ece9c: cmp             w0, w16
    // 0x2ecea0: b.eq            #0x2ecf14
    // 0x2ecea4: r1 = 1
    //     0x2ecea4: movz            x1, #0x1
    // 0x2ecea8: r0 = AllocateContext()
    //     0x2ecea8: bl              #0x5394b4  ; AllocateContextStub
    // 0x2eceac: mov             x3, x0
    // 0x2eceb0: r0 = Sentinel
    //     0x2eceb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eceb4: stur            x3, [fp, #-0x18]
    // 0x2eceb8: StoreField: r3->field_f = r0
    //     0x2eceb8: stur            w0, [x3, #0xf]
    // 0x2ecebc: mov             x2, x3
    // 0x2ecec0: r1 = Function '<anonymous closure>': static.
    //     0x2ecec0: ldr             x1, [PP, #0x6768]  ; [pp+0x6768] AnonymousClosure: static (0x2ecf58), of [package:flutter/src/widgets/actions.dart] 
    // 0x2ecec4: r0 = AllocateClosure()
    //     0x2ecec4: bl              #0x539878  ; AllocateClosureStub
    // 0x2ecec8: ldur            x1, [fp, #-0x10]
    // 0x2ececc: mov             x2, x0
    // 0x2eced0: r0 = visitAncestorElements()
    //     0x2eced0: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2eced4: ldur            x0, [fp, #-0x18]
    // 0x2eced8: LoadField: r1 = r0->field_f
    //     0x2eced8: ldur            w1, [x0, #0xf]
    // 0x2ecedc: DecompressPointer r1
    //     0x2ecedc: add             x1, x1, HEAP, lsl #32
    // 0x2ecee0: r16 = Sentinel
    //     0x2ecee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ecee4: cmp             w1, w16
    // 0x2ecee8: b.eq            #0x2ecf38
    // 0x2eceec: r0 = LoadClassIdInstr(r1)
    //     0x2eceec: ldur            x0, [x1, #-1]
    //     0x2ecef0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ecef4: r16 = <_ActionsScope>
    //     0x2ecef4: ldr             x16, [PP, #0x6760]  ; [pp+0x6760] TypeArguments: <_ActionsScope>
    // 0x2ecef8: stp             x1, x16, [SP]
    // 0x2ecefc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecefc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecf00: r0 = GDT[cid_x0 + -0x889]()
    //     0x2ecf00: sub             lr, x0, #0x889
    //     0x2ecf04: ldr             lr, [x21, lr, lsl #3]
    //     0x2ecf08: blr             lr
    // 0x2ecf0c: mov             x1, x0
    // 0x2ecf10: b               #0x2ece68
    // 0x2ecf14: ldur            x0, [fp, #-0x10]
    // 0x2ecf18: cmp             w0, NULL
    // 0x2ecf1c: r16 = true
    //     0x2ecf1c: add             x16, NULL, #0x20  ; true
    // 0x2ecf20: r17 = false
    //     0x2ecf20: add             x17, NULL, #0x30  ; false
    // 0x2ecf24: csel            x1, x16, x17, ne
    // 0x2ecf28: mov             x0, x1
    // 0x2ecf2c: LeaveFrame
    //     0x2ecf2c: mov             SP, fp
    //     0x2ecf30: ldp             fp, lr, [SP], #0x10
    // 0x2ecf34: ret
    //     0x2ecf34: ret             
    // 0x2ecf38: r16 = "parent"
    //     0x2ecf38: ldr             x16, [PP, #0x6770]  ; [pp+0x6770] "parent"
    // 0x2ecf3c: str             x16, [SP]
    // 0x2ecf40: r0 = _throwLocalNotInitialized()
    //     0x2ecf40: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2ecf44: brk             #0
    // 0x2ecf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecf48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecf4c: b               #0x2ece20
    // 0x2ecf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecf50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecf54: b               #0x2ece78
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2ecfd8, size: 0x1dc
    // 0x2ecfd8: EnterFrame
    //     0x2ecfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecfdc: mov             fp, SP
    // 0x2ecfe0: AllocStack(0x38)
    //     0x2ecfe0: sub             SP, SP, #0x38
    // 0x2ecfe4: SetupParameters([dynamic _ /* r0 */])
    //     0x2ecfe4: ldr             x0, [fp, #0x18]
    //     0x2ecfe8: ldur            w3, [x0, #0x17]
    //     0x2ecfec: add             x3, x3, HEAP, lsl #32
    //     0x2ecff0: stur            x3, [fp, #-0x18]
    // 0x2ecff4: CheckStackOverflow
    //     0x2ecff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecff8: cmp             SP, x16
    //     0x2ecffc: b.ls            #0x2ed1a4
    // 0x2ed000: LoadField: r4 = r0->field_b
    //     0x2ed000: ldur            w4, [x0, #0xb]
    // 0x2ed004: DecompressPointer r4
    //     0x2ed004: add             x4, x4, HEAP, lsl #32
    // 0x2ed008: ldr             x5, [fp, #0x10]
    // 0x2ed00c: stur            x4, [fp, #-0x10]
    // 0x2ed010: r0 = LoadClassIdInstr(r5)
    //     0x2ed010: ldur            x0, [x5, #-1]
    //     0x2ed014: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed018: sub             x16, x0, #0x725
    // 0x2ed01c: cmp             x16, #2
    // 0x2ed020: b.ls            #0x2ed02c
    // 0x2ed024: cmp             x0, #0x723
    // 0x2ed028: b.ne            #0x2ed044
    // 0x2ed02c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x2ed02c: ldur            w0, [x5, #0x17]
    // 0x2ed030: DecompressPointer r0
    //     0x2ed030: add             x0, x0, HEAP, lsl #32
    // 0x2ed034: cmp             w0, NULL
    // 0x2ed038: b.eq            #0x2ed1ac
    // 0x2ed03c: mov             x4, x0
    // 0x2ed040: b               #0x2ed080
    // 0x2ed044: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x2ed044: ldur            w6, [x5, #0x17]
    // 0x2ed048: DecompressPointer r6
    //     0x2ed048: add             x6, x6, HEAP, lsl #32
    // 0x2ed04c: stur            x6, [fp, #-8]
    // 0x2ed050: cmp             w6, NULL
    // 0x2ed054: b.eq            #0x2ed1b0
    // 0x2ed058: LoadField: r2 = r5->field_43
    //     0x2ed058: ldur            w2, [x5, #0x43]
    // 0x2ed05c: DecompressPointer r2
    //     0x2ed05c: add             x2, x2, HEAP, lsl #32
    // 0x2ed060: mov             x0, x6
    // 0x2ed064: r1 = Null
    //     0x2ed064: mov             x1, NULL
    // 0x2ed068: r8 = _InheritedProviderScope<X0>
    //     0x2ed068: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2ed06c: LoadField: r9 = r8->field_7
    //     0x2ed06c: ldur            x9, [x8, #7]
    // 0x2ed070: r3 = Null
    //     0x2ed070: ldr             x3, [PP, #0x6678]  ; [pp+0x6678] Null
    // 0x2ed074: blr             x9
    // 0x2ed078: ldur            x4, [fp, #-8]
    // 0x2ed07c: ldur            x3, [fp, #-0x18]
    // 0x2ed080: mov             x0, x4
    // 0x2ed084: stur            x4, [fp, #-8]
    // 0x2ed088: r2 = Null
    //     0x2ed088: mov             x2, NULL
    // 0x2ed08c: r1 = Null
    //     0x2ed08c: mov             x1, NULL
    // 0x2ed090: r4 = LoadClassIdInstr(r0)
    //     0x2ed090: ldur            x4, [x0, #-1]
    //     0x2ed094: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed098: cmp             x4, #0x7d0
    // 0x2ed09c: b.eq            #0x2ed0ac
    // 0x2ed0a0: r8 = _ActionsScope
    //     0x2ed0a0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: _ActionsScope
    // 0x2ed0a4: r3 = Null
    //     0x2ed0a4: ldr             x3, [PP, #0x6690]  ; [pp+0x6690] Null
    // 0x2ed0a8: r0 = DefaultTypeTest()
    //     0x2ed0a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ed0ac: ldur            x0, [fp, #-0x18]
    // 0x2ed0b0: LoadField: r1 = r0->field_13
    //     0x2ed0b0: ldur            w1, [x0, #0x13]
    // 0x2ed0b4: DecompressPointer r1
    //     0x2ed0b4: add             x1, x1, HEAP, lsl #32
    // 0x2ed0b8: ldur            x16, [fp, #-0x10]
    // 0x2ed0bc: ldur            lr, [fp, #-8]
    // 0x2ed0c0: stp             lr, x16, [SP, #8]
    // 0x2ed0c4: str             x1, [SP]
    // 0x2ed0c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ed0c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ed0cc: r0 = _castAction()
    //     0x2ed0cc: bl              #0x2ed504  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2ed0d0: stur            x0, [fp, #-8]
    // 0x2ed0d4: cmp             w0, NULL
    // 0x2ed0d8: b.eq            #0x2ed184
    // 0x2ed0dc: ldur            x4, [fp, #-0x18]
    // 0x2ed0e0: LoadField: r2 = r4->field_13
    //     0x2ed0e0: ldur            w2, [x4, #0x13]
    // 0x2ed0e4: DecompressPointer r2
    //     0x2ed0e4: add             x2, x2, HEAP, lsl #32
    // 0x2ed0e8: LoadField: r3 = r4->field_f
    //     0x2ed0e8: ldur            w3, [x4, #0xf]
    // 0x2ed0ec: DecompressPointer r3
    //     0x2ed0ec: add             x3, x3, HEAP, lsl #32
    // 0x2ed0f0: mov             x1, x0
    // 0x2ed0f4: r0 = _isEnabled()
    //     0x2ed0f4: bl              #0x2ed3e0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2ed0f8: tbnz            w0, #4, #0x2ed184
    // 0x2ed0fc: ldur            x0, [fp, #-0x18]
    // 0x2ed100: ldr             x1, [fp, #0x10]
    // 0x2ed104: r0 = _findDispatcher()
    //     0x2ed104: bl              #0x2ed2d8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x2ed108: ldur            x3, [fp, #-0x18]
    // 0x2ed10c: LoadField: r4 = r3->field_13
    //     0x2ed10c: ldur            w4, [x3, #0x13]
    // 0x2ed110: DecompressPointer r4
    //     0x2ed110: add             x4, x4, HEAP, lsl #32
    // 0x2ed114: stur            x4, [fp, #-0x20]
    // 0x2ed118: LoadField: r5 = r3->field_f
    //     0x2ed118: ldur            w5, [x3, #0xf]
    // 0x2ed11c: DecompressPointer r5
    //     0x2ed11c: add             x5, x5, HEAP, lsl #32
    // 0x2ed120: ldur            x0, [fp, #-8]
    // 0x2ed124: stur            x5, [fp, #-0x10]
    // 0x2ed128: r2 = Null
    //     0x2ed128: mov             x2, NULL
    // 0x2ed12c: r1 = Null
    //     0x2ed12c: mov             x1, NULL
    // 0x2ed130: r4 = LoadClassIdInstr(r0)
    //     0x2ed130: ldur            x4, [x0, #-1]
    //     0x2ed134: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed138: sub             x4, x4, #0x59e
    // 0x2ed13c: cmp             x4, #0x18
    // 0x2ed140: b.ls            #0x2ed150
    // 0x2ed144: r8 = Action<Intent>
    //     0x2ed144: ldr             x8, [PP, #0x66a0]  ; [pp+0x66a0] Type: Action<Intent>
    // 0x2ed148: r3 = Null
    //     0x2ed148: ldr             x3, [PP, #0x66a8]  ; [pp+0x66a8] Null
    // 0x2ed14c: r0 = Action<Intent>()
    //     0x2ed14c: bl              #0x2ed664  ; IsType_Action<Intent>_Stub
    // 0x2ed150: ldur            x1, [fp, #-8]
    // 0x2ed154: ldur            x2, [fp, #-0x20]
    // 0x2ed158: ldur            x3, [fp, #-0x10]
    // 0x2ed15c: r0 = _invoke()
    //     0x2ed15c: bl              #0x2ed1b4  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2ed160: ldur            x1, [fp, #-0x18]
    // 0x2ed164: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ed164: stur            w0, [x1, #0x17]
    //     0x2ed168: tbz             w0, #0, #0x2ed184
    //     0x2ed16c: ldurb           w16, [x1, #-1]
    //     0x2ed170: ldurb           w17, [x0, #-1]
    //     0x2ed174: and             x16, x17, x16, lsr #2
    //     0x2ed178: tst             x16, HEAP, lsr #32
    //     0x2ed17c: b.eq            #0x2ed184
    //     0x2ed180: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ed184: ldur            x1, [fp, #-8]
    // 0x2ed188: cmp             w1, NULL
    // 0x2ed18c: r16 = true
    //     0x2ed18c: add             x16, NULL, #0x20  ; true
    // 0x2ed190: r17 = false
    //     0x2ed190: add             x17, NULL, #0x30  ; false
    // 0x2ed194: csel            x0, x16, x17, ne
    // 0x2ed198: LeaveFrame
    //     0x2ed198: mov             SP, fp
    //     0x2ed19c: ldp             fp, lr, [SP], #0x10
    // 0x2ed1a0: ret
    //     0x2ed1a0: ret             
    // 0x2ed1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed1a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed1a8: b               #0x2ed000
    // 0x2ed1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed1ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ed1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed1b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x2ed2d8, size: 0x50
    // 0x2ed2d8: EnterFrame
    //     0x2ed2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed2dc: mov             fp, SP
    // 0x2ed2e0: AllocStack(0x8)
    //     0x2ed2e0: sub             SP, SP, #8
    // 0x2ed2e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2ed2e4: mov             x0, x1
    //     0x2ed2e8: stur            x1, [fp, #-8]
    // 0x2ed2ec: CheckStackOverflow
    //     0x2ed2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed2f0: cmp             SP, x16
    //     0x2ed2f4: b.ls            #0x2ed320
    // 0x2ed2f8: r1 = Function '<anonymous closure>': static.
    //     0x2ed2f8: ldr             x1, [PP, #0x66e8]  ; [pp+0x66e8] AnonymousClosure: static (0x2ed328), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x2ed2d8)
    // 0x2ed2fc: r2 = Null
    //     0x2ed2fc: mov             x2, NULL
    // 0x2ed300: r0 = AllocateClosure()
    //     0x2ed300: bl              #0x539878  ; AllocateClosureStub
    // 0x2ed304: ldur            x1, [fp, #-8]
    // 0x2ed308: mov             x2, x0
    // 0x2ed30c: r0 = _visitActionsAncestors()
    //     0x2ed30c: bl              #0x2ecdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2ed310: r0 = Instance_ActionDispatcher
    //     0x2ed310: ldr             x0, [PP, #0x66f0]  ; [pp+0x66f0] Obj!ActionDispatcher@58dea1
    // 0x2ed314: LeaveFrame
    //     0x2ed314: mov             SP, fp
    //     0x2ed318: ldp             fp, lr, [SP], #0x10
    // 0x2ed31c: ret
    //     0x2ed31c: ret             
    // 0x2ed320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed324: b               #0x2ed2f8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2ed328, size: 0xb8
    // 0x2ed328: EnterFrame
    //     0x2ed328: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed32c: mov             fp, SP
    // 0x2ed330: AllocStack(0x8)
    //     0x2ed330: sub             SP, SP, #8
    // 0x2ed334: ldr             x0, [fp, #0x10]
    // 0x2ed338: r1 = LoadClassIdInstr(r0)
    //     0x2ed338: ldur            x1, [x0, #-1]
    //     0x2ed33c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ed340: sub             x16, x1, #0x725
    // 0x2ed344: cmp             x16, #2
    // 0x2ed348: b.ls            #0x2ed354
    // 0x2ed34c: cmp             x1, #0x723
    // 0x2ed350: b.ne            #0x2ed36c
    // 0x2ed354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ed354: ldur            w1, [x0, #0x17]
    // 0x2ed358: DecompressPointer r1
    //     0x2ed358: add             x1, x1, HEAP, lsl #32
    // 0x2ed35c: cmp             w1, NULL
    // 0x2ed360: b.eq            #0x2ed3d8
    // 0x2ed364: mov             x0, x1
    // 0x2ed368: b               #0x2ed3a4
    // 0x2ed36c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2ed36c: ldur            w3, [x0, #0x17]
    // 0x2ed370: DecompressPointer r3
    //     0x2ed370: add             x3, x3, HEAP, lsl #32
    // 0x2ed374: stur            x3, [fp, #-8]
    // 0x2ed378: cmp             w3, NULL
    // 0x2ed37c: b.eq            #0x2ed3dc
    // 0x2ed380: LoadField: r2 = r0->field_43
    //     0x2ed380: ldur            w2, [x0, #0x43]
    // 0x2ed384: DecompressPointer r2
    //     0x2ed384: add             x2, x2, HEAP, lsl #32
    // 0x2ed388: mov             x0, x3
    // 0x2ed38c: r1 = Null
    //     0x2ed38c: mov             x1, NULL
    // 0x2ed390: r8 = _InheritedProviderScope<X0>
    //     0x2ed390: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2ed394: LoadField: r9 = r8->field_7
    //     0x2ed394: ldur            x9, [x8, #7]
    // 0x2ed398: r3 = Null
    //     0x2ed398: ldr             x3, [PP, #0x66f8]  ; [pp+0x66f8] Null
    // 0x2ed39c: blr             x9
    // 0x2ed3a0: ldur            x0, [fp, #-8]
    // 0x2ed3a4: r2 = Null
    //     0x2ed3a4: mov             x2, NULL
    // 0x2ed3a8: r1 = Null
    //     0x2ed3a8: mov             x1, NULL
    // 0x2ed3ac: r4 = LoadClassIdInstr(r0)
    //     0x2ed3ac: ldur            x4, [x0, #-1]
    //     0x2ed3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ed3b4: cmp             x4, #0x7d0
    // 0x2ed3b8: b.eq            #0x2ed3c8
    // 0x2ed3bc: r8 = _ActionsScope
    //     0x2ed3bc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: _ActionsScope
    // 0x2ed3c0: r3 = Null
    //     0x2ed3c0: ldr             x3, [PP, #0x6708]  ; [pp+0x6708] Null
    // 0x2ed3c4: r0 = DefaultTypeTest()
    //     0x2ed3c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ed3c8: r0 = false
    //     0x2ed3c8: add             x0, NULL, #0x30  ; false
    // 0x2ed3cc: LeaveFrame
    //     0x2ed3cc: mov             SP, fp
    //     0x2ed3d0: ldp             fp, lr, [SP], #0x10
    // 0x2ed3d4: ret
    //     0x2ed3d4: ret             
    // 0x2ed3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed3d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ed3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed3dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x2ed504, size: 0x160
    // 0x2ed504: EnterFrame
    //     0x2ed504: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed508: mov             fp, SP
    // 0x2ed50c: AllocStack(0x18)
    //     0x2ed50c: sub             SP, SP, #0x18
    // 0x2ed510: SetupParameters()
    //     0x2ed510: ldur            w0, [x4, #0xf]
    //     0x2ed514: cbnz            w0, #0x2ed520
    //     0x2ed518: mov             x1, NULL
    //     0x2ed51c: b               #0x2ed530
    //     0x2ed520: ldur            w1, [x4, #0x17]
    //     0x2ed524: add             x2, fp, w1, sxtw #2
    //     0x2ed528: ldr             x2, [x2, #0x10]
    //     0x2ed52c: mov             x1, x2
    // 0x2ed530: CheckStackOverflow
    //     0x2ed530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed534: cmp             SP, x16
    //     0x2ed538: b.ls            #0x2ed65c
    // 0x2ed53c: cbnz            w0, #0x2ed548
    // 0x2ed540: r2 = <Intent>
    //     0x2ed540: ldr             x2, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x2ed544: b               #0x2ed54c
    // 0x2ed548: mov             x2, x1
    // 0x2ed54c: ldr             x1, [fp, #0x18]
    // 0x2ed550: ldr             x0, [fp, #0x10]
    // 0x2ed554: stur            x2, [fp, #-0x10]
    // 0x2ed558: LoadField: r3 = r1->field_13
    //     0x2ed558: ldur            w3, [x1, #0x13]
    // 0x2ed55c: DecompressPointer r3
    //     0x2ed55c: add             x3, x3, HEAP, lsl #32
    // 0x2ed560: stur            x3, [fp, #-8]
    // 0x2ed564: cmp             w0, NULL
    // 0x2ed568: b.ne            #0x2ed574
    // 0x2ed56c: r0 = Null
    //     0x2ed56c: mov             x0, NULL
    // 0x2ed570: b               #0x2ed57c
    // 0x2ed574: str             x0, [SP]
    // 0x2ed578: r0 = runtimeType()
    //     0x2ed578: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ed57c: cmp             w0, NULL
    // 0x2ed580: b.ne            #0x2ed5a4
    // 0x2ed584: ldur            x1, [fp, #-0x10]
    // 0x2ed588: r2 = Null
    //     0x2ed588: mov             x2, NULL
    // 0x2ed58c: r3 = Y0 bound Intent
    //     0x2ed58c: ldr             x3, [PP, #0x6740]  ; [pp+0x6740] TypeParameter: Y0 bound Intent
    // 0x2ed590: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2ed590: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x2ed594: LoadField: r30 = r30->field_7
    //     0x2ed594: ldur            lr, [lr, #7]
    // 0x2ed598: blr             lr
    // 0x2ed59c: mov             x2, x0
    // 0x2ed5a0: b               #0x2ed5a8
    // 0x2ed5a4: mov             x2, x0
    // 0x2ed5a8: ldur            x0, [fp, #-8]
    // 0x2ed5ac: mov             x1, x0
    // 0x2ed5b0: r0 = _getValueOrData()
    //     0x2ed5b0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ed5b4: mov             x1, x0
    // 0x2ed5b8: ldur            x0, [fp, #-8]
    // 0x2ed5bc: LoadField: r2 = r0->field_f
    //     0x2ed5bc: ldur            w2, [x0, #0xf]
    // 0x2ed5c0: DecompressPointer r2
    //     0x2ed5c0: add             x2, x2, HEAP, lsl #32
    // 0x2ed5c4: cmp             w2, w1
    // 0x2ed5c8: b.ne            #0x2ed5d4
    // 0x2ed5cc: r3 = Null
    //     0x2ed5cc: mov             x3, NULL
    // 0x2ed5d0: b               #0x2ed5d8
    // 0x2ed5d4: mov             x3, x1
    // 0x2ed5d8: mov             x0, x3
    // 0x2ed5dc: ldur            x1, [fp, #-0x10]
    // 0x2ed5e0: stur            x3, [fp, #-8]
    // 0x2ed5e4: r2 = Null
    //     0x2ed5e4: mov             x2, NULL
    // 0x2ed5e8: cmp             w0, NULL
    // 0x2ed5ec: b.eq            #0x2ed634
    // 0x2ed5f0: branchIfSmi(r0, 0x2ed62c)
    //     0x2ed5f0: tbz             w0, #0, #0x2ed62c
    // 0x2ed5f4: r3 = SubtypeTestCache
    //     0x2ed5f4: ldr             x3, [PP, #0x6748]  ; [pp+0x6748] SubtypeTestCache
    // 0x2ed5f8: r30 = Subtype4TestCacheStub
    //     0x2ed5f8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x2ed5fc: LoadField: r30 = r30->field_7
    //     0x2ed5fc: ldur            lr, [lr, #7]
    // 0x2ed600: blr             lr
    // 0x2ed604: cmp             w7, NULL
    // 0x2ed608: b.eq            #0x2ed614
    // 0x2ed60c: tbnz            w7, #4, #0x2ed62c
    // 0x2ed610: b               #0x2ed634
    // 0x2ed614: r8 = Action<Y0 bound Intent>?
    //     0x2ed614: ldr             x8, [PP, #0x6750]  ; [pp+0x6750] Type: Action<Y0 bound Intent>?
    // 0x2ed618: r3 = SubtypeTestCache
    //     0x2ed618: ldr             x3, [PP, #0x6758]  ; [pp+0x6758] SubtypeTestCache
    // 0x2ed61c: r30 = InstanceOfStub
    //     0x2ed61c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ed620: LoadField: r30 = r30->field_7
    //     0x2ed620: ldur            lr, [lr, #7]
    // 0x2ed624: blr             lr
    // 0x2ed628: b               #0x2ed638
    // 0x2ed62c: r0 = false
    //     0x2ed62c: add             x0, NULL, #0x30  ; false
    // 0x2ed630: b               #0x2ed638
    // 0x2ed634: r0 = true
    //     0x2ed634: add             x0, NULL, #0x20  ; true
    // 0x2ed638: tbnz            w0, #4, #0x2ed64c
    // 0x2ed63c: ldur            x0, [fp, #-8]
    // 0x2ed640: LeaveFrame
    //     0x2ed640: mov             SP, fp
    //     0x2ed644: ldp             fp, lr, [SP], #0x10
    // 0x2ed648: ret
    //     0x2ed648: ret             
    // 0x2ed64c: r0 = Null
    //     0x2ed64c: mov             x0, NULL
    // 0x2ed650: LeaveFrame
    //     0x2ed650: mov             SP, fp
    //     0x2ed654: ldp             fp, lr, [SP], #0x10
    // 0x2ed658: ret
    //     0x2ed658: ret             
    // 0x2ed65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed660: b               #0x2ed53c
  }
  static _ of(/* No info */) {
    // ** addr: 0x3dbe98, size: 0x4c
    // 0x3dbe98: EnterFrame
    //     0x3dbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbe9c: mov             fp, SP
    // 0x3dbea0: AllocStack(0x18)
    //     0x3dbea0: sub             SP, SP, #0x18
    // 0x3dbea4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3dbea4: stur            x1, [fp, #-8]
    // 0x3dbea8: CheckStackOverflow
    //     0x3dbea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbeac: cmp             SP, x16
    //     0x3dbeb0: b.ls            #0x3dbedc
    // 0x3dbeb4: r16 = <_ActionsScope>
    //     0x3dbeb4: ldr             x16, [PP, #0x6760]  ; [pp+0x6760] TypeArguments: <_ActionsScope>
    // 0x3dbeb8: stp             x1, x16, [SP]
    // 0x3dbebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dbebc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dbec0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3dbec0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3dbec4: ldur            x1, [fp, #-8]
    // 0x3dbec8: r0 = _findDispatcher()
    //     0x3dbec8: bl              #0x2ed2d8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x3dbecc: r0 = Instance_ActionDispatcher
    //     0x3dbecc: ldr             x0, [PP, #0x66f0]  ; [pp+0x66f0] Obj!ActionDispatcher@58dea1
    // 0x3dbed0: LeaveFrame
    //     0x3dbed0: mov             SP, fp
    //     0x3dbed4: ldp             fp, lr, [SP], #0x10
    // 0x3dbed8: ret
    //     0x3dbed8: ret             
    // 0x3dbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbedc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbee0: b               #0x3dbeb4
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x3dcfc4, size: 0x11c
    // 0x3dcfc4: EnterFrame
    //     0x3dcfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcfc8: mov             fp, SP
    // 0x3dcfcc: AllocStack(0x20)
    //     0x3dcfcc: sub             SP, SP, #0x20
    // 0x3dcfd0: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x3dcfd0: ldur            w0, [x4, #0xf]
    //     0x3dcfd4: stur            x0, [fp, #-0x10]
    //     0x3dcfd8: cbnz            w0, #0x3dcfe4
    //     0x3dcfdc: mov             x3, NULL
    //     0x3dcfe0: b               #0x3dcff4
    //     0x3dcfe4: ldur            w1, [x4, #0x17]
    //     0x3dcfe8: add             x2, fp, w1, sxtw #2
    //     0x3dcfec: ldr             x2, [x2, #0x10]
    //     0x3dcff0: mov             x3, x2
    //     0x3dcff4: ldr             x2, [fp, #0x18]
    //     0x3dcff8: ldr             x1, [fp, #0x10]
    //     0x3dcffc: stur            x3, [fp, #-8]
    // 0x3dd000: CheckStackOverflow
    //     0x3dd000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd004: cmp             SP, x16
    //     0x3dd008: b.ls            #0x3dd0d8
    // 0x3dd00c: r1 = 3
    //     0x3dd00c: movz            x1, #0x3
    // 0x3dd010: r0 = AllocateContext()
    //     0x3dd010: bl              #0x5394b4  ; AllocateContextStub
    // 0x3dd014: mov             x1, x0
    // 0x3dd018: ldr             x0, [fp, #0x18]
    // 0x3dd01c: stur            x1, [fp, #-0x18]
    // 0x3dd020: StoreField: r1->field_f = r0
    //     0x3dd020: stur            w0, [x1, #0xf]
    // 0x3dd024: ldr             x0, [fp, #0x10]
    // 0x3dd028: StoreField: r1->field_13 = r0
    //     0x3dd028: stur            w0, [x1, #0x13]
    // 0x3dd02c: ldur            x2, [fp, #-0x10]
    // 0x3dd030: cbnz            w2, #0x3dd03c
    // 0x3dd034: r2 = <Intent>
    //     0x3dd034: ldr             x2, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x3dd038: b               #0x3dd040
    // 0x3dd03c: ldur            x2, [fp, #-8]
    // 0x3dd040: stur            x2, [fp, #-8]
    // 0x3dd044: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3dd044: stur            NULL, [x1, #0x17]
    // 0x3dd048: cmp             w0, NULL
    // 0x3dd04c: b.ne            #0x3dd058
    // 0x3dd050: r0 = Null
    //     0x3dd050: mov             x0, NULL
    // 0x3dd054: b               #0x3dd060
    // 0x3dd058: str             x0, [SP]
    // 0x3dd05c: r0 = runtimeType()
    //     0x3dd05c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3dd060: cmp             w0, NULL
    // 0x3dd064: b.ne            #0x3dd084
    // 0x3dd068: ldur            x1, [fp, #-8]
    // 0x3dd06c: r2 = Null
    //     0x3dd06c: mov             x2, NULL
    // 0x3dd070: r3 = Y0 bound Intent
    //     0x3dd070: add             x3, PP, #0x12, lsl #12  ; [pp+0x12900] TypeParameter: Y0 bound Intent
    //     0x3dd074: ldr             x3, [x3, #0x900]
    // 0x3dd078: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3dd078: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x3dd07c: LoadField: r30 = r30->field_7
    //     0x3dd07c: ldur            lr, [lr, #7]
    // 0x3dd080: blr             lr
    // 0x3dd084: ldur            x0, [fp, #-0x18]
    // 0x3dd088: ldur            x3, [fp, #-8]
    // 0x3dd08c: LoadField: r4 = r0->field_f
    //     0x3dd08c: ldur            w4, [x0, #0xf]
    // 0x3dd090: DecompressPointer r4
    //     0x3dd090: add             x4, x4, HEAP, lsl #32
    // 0x3dd094: mov             x2, x0
    // 0x3dd098: stur            x4, [fp, #-0x10]
    // 0x3dd09c: r1 = Function '<anonymous closure>': static.
    //     0x3dd09c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12908] AnonymousClosure: static (0x3dd0e0), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x3dcfc4)
    //     0x3dd0a0: ldr             x1, [x1, #0x908]
    // 0x3dd0a4: r0 = AllocateClosure()
    //     0x3dd0a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3dd0a8: mov             x1, x0
    // 0x3dd0ac: ldur            x0, [fp, #-8]
    // 0x3dd0b0: StoreField: r1->field_b = r0
    //     0x3dd0b0: stur            w0, [x1, #0xb]
    // 0x3dd0b4: mov             x2, x1
    // 0x3dd0b8: ldur            x1, [fp, #-0x10]
    // 0x3dd0bc: r0 = _visitActionsAncestors()
    //     0x3dd0bc: bl              #0x2ecdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x3dd0c0: ldur            x1, [fp, #-0x18]
    // 0x3dd0c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3dd0c4: ldur            w0, [x1, #0x17]
    // 0x3dd0c8: DecompressPointer r0
    //     0x3dd0c8: add             x0, x0, HEAP, lsl #32
    // 0x3dd0cc: LeaveFrame
    //     0x3dd0cc: mov             SP, fp
    //     0x3dd0d0: ldp             fp, lr, [SP], #0x10
    // 0x3dd0d4: ret
    //     0x3dd0d4: ret             
    // 0x3dd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd0d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd0dc: b               #0x3dd00c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x3dd0e0, size: 0x178
    // 0x3dd0e0: EnterFrame
    //     0x3dd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd0e4: mov             fp, SP
    // 0x3dd0e8: AllocStack(0x30)
    //     0x3dd0e8: sub             SP, SP, #0x30
    // 0x3dd0ec: SetupParameters([dynamic _ /* r0 */])
    //     0x3dd0ec: ldr             x0, [fp, #0x18]
    //     0x3dd0f0: ldur            w3, [x0, #0x17]
    //     0x3dd0f4: add             x3, x3, HEAP, lsl #32
    //     0x3dd0f8: stur            x3, [fp, #-0x18]
    // 0x3dd0fc: CheckStackOverflow
    //     0x3dd0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd100: cmp             SP, x16
    //     0x3dd104: b.ls            #0x3dd248
    // 0x3dd108: LoadField: r4 = r0->field_b
    //     0x3dd108: ldur            w4, [x0, #0xb]
    // 0x3dd10c: DecompressPointer r4
    //     0x3dd10c: add             x4, x4, HEAP, lsl #32
    // 0x3dd110: ldr             x5, [fp, #0x10]
    // 0x3dd114: stur            x4, [fp, #-0x10]
    // 0x3dd118: r0 = LoadClassIdInstr(r5)
    //     0x3dd118: ldur            x0, [x5, #-1]
    //     0x3dd11c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd120: sub             x16, x0, #0x725
    // 0x3dd124: cmp             x16, #2
    // 0x3dd128: b.ls            #0x3dd134
    // 0x3dd12c: cmp             x0, #0x723
    // 0x3dd130: b.ne            #0x3dd14c
    // 0x3dd134: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x3dd134: ldur            w0, [x5, #0x17]
    // 0x3dd138: DecompressPointer r0
    //     0x3dd138: add             x0, x0, HEAP, lsl #32
    // 0x3dd13c: cmp             w0, NULL
    // 0x3dd140: b.eq            #0x3dd250
    // 0x3dd144: mov             x4, x0
    // 0x3dd148: b               #0x3dd18c
    // 0x3dd14c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x3dd14c: ldur            w6, [x5, #0x17]
    // 0x3dd150: DecompressPointer r6
    //     0x3dd150: add             x6, x6, HEAP, lsl #32
    // 0x3dd154: stur            x6, [fp, #-8]
    // 0x3dd158: cmp             w6, NULL
    // 0x3dd15c: b.eq            #0x3dd254
    // 0x3dd160: LoadField: r2 = r5->field_43
    //     0x3dd160: ldur            w2, [x5, #0x43]
    // 0x3dd164: DecompressPointer r2
    //     0x3dd164: add             x2, x2, HEAP, lsl #32
    // 0x3dd168: mov             x0, x6
    // 0x3dd16c: r1 = Null
    //     0x3dd16c: mov             x1, NULL
    // 0x3dd170: r8 = _InheritedProviderScope<X0>
    //     0x3dd170: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x3dd174: LoadField: r9 = r8->field_7
    //     0x3dd174: ldur            x9, [x8, #7]
    // 0x3dd178: r3 = Null
    //     0x3dd178: add             x3, PP, #0x12, lsl #12  ; [pp+0x12910] Null
    //     0x3dd17c: ldr             x3, [x3, #0x910]
    // 0x3dd180: blr             x9
    // 0x3dd184: ldur            x4, [fp, #-8]
    // 0x3dd188: ldur            x3, [fp, #-0x18]
    // 0x3dd18c: mov             x0, x4
    // 0x3dd190: stur            x4, [fp, #-8]
    // 0x3dd194: r2 = Null
    //     0x3dd194: mov             x2, NULL
    // 0x3dd198: r1 = Null
    //     0x3dd198: mov             x1, NULL
    // 0x3dd19c: r4 = LoadClassIdInstr(r0)
    //     0x3dd19c: ldur            x4, [x0, #-1]
    //     0x3dd1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3dd1a4: cmp             x4, #0x7d0
    // 0x3dd1a8: b.eq            #0x3dd1bc
    // 0x3dd1ac: r8 = _ActionsScope
    //     0x3dd1ac: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: _ActionsScope
    // 0x3dd1b0: r3 = Null
    //     0x3dd1b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12920] Null
    //     0x3dd1b4: ldr             x3, [x3, #0x920]
    // 0x3dd1b8: r0 = DefaultTypeTest()
    //     0x3dd1b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3dd1bc: ldur            x0, [fp, #-0x18]
    // 0x3dd1c0: LoadField: r1 = r0->field_13
    //     0x3dd1c0: ldur            w1, [x0, #0x13]
    // 0x3dd1c4: DecompressPointer r1
    //     0x3dd1c4: add             x1, x1, HEAP, lsl #32
    // 0x3dd1c8: ldur            x16, [fp, #-0x10]
    // 0x3dd1cc: ldur            lr, [fp, #-8]
    // 0x3dd1d0: stp             lr, x16, [SP, #8]
    // 0x3dd1d4: str             x1, [SP]
    // 0x3dd1d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dd1d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dd1dc: r0 = _castAction()
    //     0x3dd1dc: bl              #0x2ed504  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x3dd1e0: stur            x0, [fp, #-8]
    // 0x3dd1e4: cmp             w0, NULL
    // 0x3dd1e8: b.eq            #0x3dd238
    // 0x3dd1ec: ldur            x3, [fp, #-0x18]
    // 0x3dd1f0: LoadField: r1 = r3->field_f
    //     0x3dd1f0: ldur            w1, [x3, #0xf]
    // 0x3dd1f4: DecompressPointer r1
    //     0x3dd1f4: add             x1, x1, HEAP, lsl #32
    // 0x3dd1f8: ldr             x2, [fp, #0x10]
    // 0x3dd1fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dd1fc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dd200: r0 = dependOnInheritedElement()
    //     0x3dd200: bl              #0x487158  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x3dd204: ldur            x0, [fp, #-8]
    // 0x3dd208: ldur            x1, [fp, #-0x18]
    // 0x3dd20c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3dd20c: stur            w0, [x1, #0x17]
    //     0x3dd210: ldurb           w16, [x1, #-1]
    //     0x3dd214: ldurb           w17, [x0, #-1]
    //     0x3dd218: and             x16, x17, x16, lsr #2
    //     0x3dd21c: tst             x16, HEAP, lsr #32
    //     0x3dd220: b.eq            #0x3dd228
    //     0x3dd224: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3dd228: r0 = true
    //     0x3dd228: add             x0, NULL, #0x20  ; true
    // 0x3dd22c: LeaveFrame
    //     0x3dd22c: mov             SP, fp
    //     0x3dd230: ldp             fp, lr, [SP], #0x10
    // 0x3dd234: ret
    //     0x3dd234: ret             
    // 0x3dd238: r0 = false
    //     0x3dd238: add             x0, NULL, #0x30  ; false
    // 0x3dd23c: LeaveFrame
    //     0x3dd23c: mov             SP, fp
    //     0x3dd240: ldp             fp, lr, [SP], #0x10
    // 0x3dd244: ret
    //     0x3dd244: ret             
    // 0x3dd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd24c: b               #0x3dd108
    // 0x3dd250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd250: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd254: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x45b00c, size: 0x48
    // 0x45b00c: EnterFrame
    //     0x45b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b010: mov             fp, SP
    // 0x45b014: AllocStack(0x8)
    //     0x45b014: sub             SP, SP, #8
    // 0x45b018: CheckStackOverflow
    //     0x45b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b01c: cmp             SP, x16
    //     0x45b020: b.ls            #0x45b04c
    // 0x45b024: r1 = <Actions>
    //     0x45b024: add             x1, PP, #0x11, lsl #12  ; [pp+0x115c0] TypeArguments: <Actions>
    //     0x45b028: ldr             x1, [x1, #0x5c0]
    // 0x45b02c: r0 = _ActionsState()
    //     0x45b02c: bl              #0x45b0ec  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x45b030: mov             x1, x0
    // 0x45b034: stur            x0, [fp, #-8]
    // 0x45b038: r0 = _ActionsState()
    //     0x45b038: bl              #0x45b054  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x45b03c: ldur            x0, [fp, #-8]
    // 0x45b040: LeaveFrame
    //     0x45b040: mov             SP, fp
    //     0x45b044: ldp             fp, lr, [SP], #0x10
    // 0x45b048: ret
    //     0x45b048: ret             
    // 0x45b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b050: b               #0x45b024
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x479894, size: 0xbc
    // 0x479894: EnterFrame
    //     0x479894: stp             fp, lr, [SP, #-0x10]!
    //     0x479898: mov             fp, SP
    // 0x47989c: AllocStack(0x10)
    //     0x47989c: sub             SP, SP, #0x10
    // 0x4798a0: SetupParameters()
    //     0x4798a0: ldur            w0, [x4, #0xf]
    //     0x4798a4: cbnz            w0, #0x4798b0
    //     0x4798a8: mov             x1, NULL
    //     0x4798ac: b               #0x4798c0
    //     0x4798b0: ldur            w1, [x4, #0x17]
    //     0x4798b4: add             x2, fp, w1, sxtw #2
    //     0x4798b8: ldr             x2, [x2, #0x10]
    //     0x4798bc: mov             x1, x2
    // 0x4798c0: CheckStackOverflow
    //     0x4798c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4798c4: cmp             SP, x16
    //     0x4798c8: b.ls            #0x479948
    // 0x4798cc: cbnz            w0, #0x4798d8
    // 0x4798d0: r0 = <Intent>
    //     0x4798d0: ldr             x0, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x4798d4: b               #0x4798dc
    // 0x4798d8: mov             x0, x1
    // 0x4798dc: mov             x1, x0
    // 0x4798e0: stur            x0, [fp, #-8]
    // 0x4798e4: r2 = Null
    //     0x4798e4: mov             x2, NULL
    // 0x4798e8: r3 = Y0 bound Intent
    //     0x4798e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x115e8] TypeParameter: Y0 bound Intent
    //     0x4798ec: ldr             x3, [x3, #0x5e8]
    // 0x4798f0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4798f0: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x4798f4: LoadField: r30 = r30->field_7
    //     0x4798f4: ldur            lr, [lr, #7]
    // 0x4798f8: blr             lr
    // 0x4798fc: r1 = 1
    //     0x4798fc: movz            x1, #0x1
    // 0x479900: r0 = AllocateContext()
    //     0x479900: bl              #0x5394b4  ; AllocateContextStub
    // 0x479904: mov             x2, x0
    // 0x479908: r1 = Function '<anonymous closure>': static.
    //     0x479908: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: static (0x479950), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x479894)
    //     0x47990c: ldr             x1, [x1, #0x5f0]
    // 0x479910: stur            x0, [fp, #-0x10]
    // 0x479914: r0 = AllocateClosure()
    //     0x479914: bl              #0x539878  ; AllocateClosureStub
    // 0x479918: mov             x1, x0
    // 0x47991c: ldur            x0, [fp, #-8]
    // 0x479920: StoreField: r1->field_b = r0
    //     0x479920: stur            w0, [x1, #0xb]
    // 0x479924: mov             x2, x1
    // 0x479928: ldr             x1, [fp, #0x10]
    // 0x47992c: r0 = _visitActionsAncestors()
    //     0x47992c: bl              #0x2ecdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x479930: ldur            x1, [fp, #-0x10]
    // 0x479934: LoadField: r0 = r1->field_f
    //     0x479934: ldur            w0, [x1, #0xf]
    // 0x479938: DecompressPointer r0
    //     0x479938: add             x0, x0, HEAP, lsl #32
    // 0x47993c: LeaveFrame
    //     0x47993c: mov             SP, fp
    //     0x479940: ldp             fp, lr, [SP], #0x10
    // 0x479944: ret
    //     0x479944: ret             
    // 0x479948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47994c: b               #0x4798cc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x479950, size: 0x148
    // 0x479950: EnterFrame
    //     0x479950: stp             fp, lr, [SP, #-0x10]!
    //     0x479954: mov             fp, SP
    // 0x479958: AllocStack(0x30)
    //     0x479958: sub             SP, SP, #0x30
    // 0x47995c: SetupParameters([dynamic _ /* r0 */])
    //     0x47995c: ldr             x0, [fp, #0x18]
    //     0x479960: ldur            w3, [x0, #0x17]
    //     0x479964: add             x3, x3, HEAP, lsl #32
    //     0x479968: stur            x3, [fp, #-0x18]
    // 0x47996c: CheckStackOverflow
    //     0x47996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479970: cmp             SP, x16
    //     0x479974: b.ls            #0x479a88
    // 0x479978: LoadField: r4 = r0->field_b
    //     0x479978: ldur            w4, [x0, #0xb]
    // 0x47997c: DecompressPointer r4
    //     0x47997c: add             x4, x4, HEAP, lsl #32
    // 0x479980: ldr             x0, [fp, #0x10]
    // 0x479984: stur            x4, [fp, #-0x10]
    // 0x479988: r1 = LoadClassIdInstr(r0)
    //     0x479988: ldur            x1, [x0, #-1]
    //     0x47998c: ubfx            x1, x1, #0xc, #0x14
    // 0x479990: sub             x16, x1, #0x725
    // 0x479994: cmp             x16, #2
    // 0x479998: b.ls            #0x4799a4
    // 0x47999c: cmp             x1, #0x723
    // 0x4799a0: b.ne            #0x4799bc
    // 0x4799a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4799a4: ldur            w1, [x0, #0x17]
    // 0x4799a8: DecompressPointer r1
    //     0x4799a8: add             x1, x1, HEAP, lsl #32
    // 0x4799ac: cmp             w1, NULL
    // 0x4799b0: b.eq            #0x479a90
    // 0x4799b4: mov             x3, x1
    // 0x4799b8: b               #0x4799f8
    // 0x4799bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4799bc: ldur            w5, [x0, #0x17]
    // 0x4799c0: DecompressPointer r5
    //     0x4799c0: add             x5, x5, HEAP, lsl #32
    // 0x4799c4: stur            x5, [fp, #-8]
    // 0x4799c8: cmp             w5, NULL
    // 0x4799cc: b.eq            #0x479a94
    // 0x4799d0: LoadField: r2 = r0->field_43
    //     0x4799d0: ldur            w2, [x0, #0x43]
    // 0x4799d4: DecompressPointer r2
    //     0x4799d4: add             x2, x2, HEAP, lsl #32
    // 0x4799d8: mov             x0, x5
    // 0x4799dc: r1 = Null
    //     0x4799dc: mov             x1, NULL
    // 0x4799e0: r8 = _InheritedProviderScope<X0>
    //     0x4799e0: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x4799e4: LoadField: r9 = r8->field_7
    //     0x4799e4: ldur            x9, [x8, #7]
    // 0x4799e8: r3 = Null
    //     0x4799e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x115f8] Null
    //     0x4799ec: ldr             x3, [x3, #0x5f8]
    // 0x4799f0: blr             x9
    // 0x4799f4: ldur            x3, [fp, #-8]
    // 0x4799f8: mov             x0, x3
    // 0x4799fc: stur            x3, [fp, #-8]
    // 0x479a00: r2 = Null
    //     0x479a00: mov             x2, NULL
    // 0x479a04: r1 = Null
    //     0x479a04: mov             x1, NULL
    // 0x479a08: r4 = LoadClassIdInstr(r0)
    //     0x479a08: ldur            x4, [x0, #-1]
    //     0x479a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x479a10: cmp             x4, #0x7d0
    // 0x479a14: b.eq            #0x479a28
    // 0x479a18: r8 = _ActionsScope
    //     0x479a18: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: _ActionsScope
    // 0x479a1c: r3 = Null
    //     0x479a1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11608] Null
    //     0x479a20: ldr             x3, [x3, #0x608]
    // 0x479a24: r0 = DefaultTypeTest()
    //     0x479a24: bl              #0x538410  ; DefaultTypeTestStub
    // 0x479a28: ldur            x16, [fp, #-0x10]
    // 0x479a2c: ldur            lr, [fp, #-8]
    // 0x479a30: stp             lr, x16, [SP, #8]
    // 0x479a34: str             NULL, [SP]
    // 0x479a38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x479a38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x479a3c: r0 = _castAction()
    //     0x479a3c: bl              #0x2ed504  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x479a40: cmp             w0, NULL
    // 0x479a44: b.eq            #0x479a78
    // 0x479a48: ldur            x1, [fp, #-0x18]
    // 0x479a4c: StoreField: r1->field_f = r0
    //     0x479a4c: stur            w0, [x1, #0xf]
    //     0x479a50: ldurb           w16, [x1, #-1]
    //     0x479a54: ldurb           w17, [x0, #-1]
    //     0x479a58: and             x16, x17, x16, lsr #2
    //     0x479a5c: tst             x16, HEAP, lsr #32
    //     0x479a60: b.eq            #0x479a68
    //     0x479a64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x479a68: r0 = true
    //     0x479a68: add             x0, NULL, #0x20  ; true
    // 0x479a6c: LeaveFrame
    //     0x479a6c: mov             SP, fp
    //     0x479a70: ldp             fp, lr, [SP], #0x10
    // 0x479a74: ret
    //     0x479a74: ret             
    // 0x479a78: r0 = false
    //     0x479a78: add             x0, NULL, #0x30  ; false
    // 0x479a7c: LeaveFrame
    //     0x479a7c: mov             SP, fp
    //     0x479a80: ldp             fp, lr, [SP], #0x10
    // 0x479a84: ret
    //     0x479a84: ret             
    // 0x479a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479a88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479a8c: b               #0x479978
    // 0x479a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479a90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479a94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
