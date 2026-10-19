// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 1136, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1141, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1142, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b518, size: 0x68
    // 0x42b518: EnterFrame
    //     0x42b518: stp             fp, lr, [SP, #-0x10]!
    //     0x42b51c: mov             fp, SP
    // 0x42b520: AllocStack(0x8)
    //     0x42b520: sub             SP, SP, #8
    // 0x42b524: CheckStackOverflow
    //     0x42b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b528: cmp             SP, x16
    //     0x42b52c: b.ls            #0x42b578
    // 0x42b530: ldr             x16, [fp, #0x10]
    // 0x42b534: str             x16, [SP]
    // 0x42b538: r0 = runtimeType()
    //     0x42b538: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x42b53c: mov             x1, x0
    // 0x42b540: ldr             x0, [fp, #0x10]
    // 0x42b544: LoadField: r2 = r0->field_b
    //     0x42b544: ldur            w2, [x0, #0xb]
    // 0x42b548: DecompressPointer r2
    //     0x42b548: add             x2, x2, HEAP, lsl #32
    // 0x42b54c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42b54c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42b550: r0 = hash()
    //     0x42b550: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b554: mov             x2, x0
    // 0x42b558: r0 = BoxInt64Instr(r2)
    //     0x42b558: sbfiz           x0, x2, #1, #0x1f
    //     0x42b55c: cmp             x2, x0, asr #1
    //     0x42b560: b.eq            #0x42b56c
    //     0x42b564: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b568: stur            x2, [x0, #7]
    // 0x42b56c: LeaveFrame
    //     0x42b56c: mov             SP, fp
    //     0x42b570: ldp             fp, lr, [SP], #0x10
    // 0x42b574: ret
    //     0x42b574: ret             
    // 0x42b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b57c: b               #0x42b530
  }
  _ toString(/* No info */) {
    // ** addr: 0x44b11c, size: 0x20c
    // 0x44b11c: EnterFrame
    //     0x44b11c: stp             fp, lr, [SP, #-0x10]!
    //     0x44b120: mov             fp, SP
    // 0x44b124: AllocStack(0x28)
    //     0x44b124: sub             SP, SP, #0x28
    // 0x44b128: CheckStackOverflow
    //     0x44b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b12c: cmp             SP, x16
    //     0x44b130: b.ls            #0x44b320
    // 0x44b134: ldr             x0, [fp, #0x10]
    // 0x44b138: LoadField: r3 = r0->field_7
    //     0x44b138: ldur            w3, [x0, #7]
    // 0x44b13c: DecompressPointer r3
    //     0x44b13c: add             x3, x3, HEAP, lsl #32
    // 0x44b140: mov             x2, x3
    // 0x44b144: stur            x3, [fp, #-8]
    // 0x44b148: r1 = Null
    //     0x44b148: mov             x1, NULL
    // 0x44b14c: r3 = X0
    //     0x44b14c: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x44b150: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x44b150: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x44b154: ldr             lr, [lr, #0x348]
    // 0x44b158: LoadField: r30 = r30->field_7
    //     0x44b158: ldur            lr, [lr, #7]
    // 0x44b15c: blr             lr
    // 0x44b160: r1 = LoadClassIdInstr(r0)
    //     0x44b160: ldur            x1, [x0, #-1]
    //     0x44b164: ubfx            x1, x1, #0xc, #0x14
    // 0x44b168: r16 = String
    //     0x44b168: ldr             x16, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x44b16c: stp             x16, x0, [SP]
    // 0x44b170: mov             x0, x1
    // 0x44b174: mov             lr, x0
    // 0x44b178: ldr             lr, [x21, lr, lsl #3]
    // 0x44b17c: blr             lr
    // 0x44b180: tbnz            w0, #4, #0x44b1c8
    // 0x44b184: ldr             x0, [fp, #0x10]
    // 0x44b188: r1 = Null
    //     0x44b188: mov             x1, NULL
    // 0x44b18c: r2 = 6
    //     0x44b18c: movz            x2, #0x6
    // 0x44b190: r0 = AllocateArray()
    //     0x44b190: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b194: r16 = "<\'"
    //     0x44b194: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "<\'"
    //     0x44b198: ldr             x16, [x16, #0xf18]
    // 0x44b19c: StoreField: r0->field_f = r16
    //     0x44b19c: stur            w16, [x0, #0xf]
    // 0x44b1a0: ldr             x1, [fp, #0x10]
    // 0x44b1a4: LoadField: r2 = r1->field_b
    //     0x44b1a4: ldur            w2, [x1, #0xb]
    // 0x44b1a8: DecompressPointer r2
    //     0x44b1a8: add             x2, x2, HEAP, lsl #32
    // 0x44b1ac: StoreField: r0->field_13 = r2
    //     0x44b1ac: stur            w2, [x0, #0x13]
    // 0x44b1b0: r16 = "\'>"
    //     0x44b1b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f20] "\'>"
    //     0x44b1b4: ldr             x16, [x16, #0xf20]
    // 0x44b1b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b1b8: stur            w16, [x0, #0x17]
    // 0x44b1bc: str             x0, [SP]
    // 0x44b1c0: r0 = _interpolate()
    //     0x44b1c0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b1c4: b               #0x44b200
    // 0x44b1c8: ldr             x0, [fp, #0x10]
    // 0x44b1cc: r1 = Null
    //     0x44b1cc: mov             x1, NULL
    // 0x44b1d0: r2 = 6
    //     0x44b1d0: movz            x2, #0x6
    // 0x44b1d4: r0 = AllocateArray()
    //     0x44b1d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b1d8: r16 = "<"
    //     0x44b1d8: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] "<"
    // 0x44b1dc: StoreField: r0->field_f = r16
    //     0x44b1dc: stur            w16, [x0, #0xf]
    // 0x44b1e0: ldr             x1, [fp, #0x10]
    // 0x44b1e4: LoadField: r2 = r1->field_b
    //     0x44b1e4: ldur            w2, [x1, #0xb]
    // 0x44b1e8: DecompressPointer r2
    //     0x44b1e8: add             x2, x2, HEAP, lsl #32
    // 0x44b1ec: StoreField: r0->field_13 = r2
    //     0x44b1ec: stur            w2, [x0, #0x13]
    // 0x44b1f0: r16 = ">"
    //     0x44b1f0: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] ">"
    // 0x44b1f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b1f4: stur            w16, [x0, #0x17]
    // 0x44b1f8: str             x0, [SP]
    // 0x44b1fc: r0 = _interpolate()
    //     0x44b1fc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b200: stur            x0, [fp, #-0x10]
    // 0x44b204: ldr             x16, [fp, #0x10]
    // 0x44b208: str             x16, [SP]
    // 0x44b20c: r0 = runtimeType()
    //     0x44b20c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x44b210: ldur            x2, [fp, #-8]
    // 0x44b214: r1 = Null
    //     0x44b214: mov             x1, NULL
    // 0x44b218: r3 = <ValueKey<X0>>
    //     0x44b218: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f28] TypeArguments: <ValueKey<X0>>
    //     0x44b21c: ldr             x3, [x3, #0xf28]
    // 0x44b220: stur            x0, [fp, #-0x18]
    // 0x44b224: r30 = InstantiateTypeArgumentsStub
    //     0x44b224: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x44b228: LoadField: r30 = r30->field_7
    //     0x44b228: ldur            lr, [lr, #7]
    // 0x44b22c: blr             lr
    // 0x44b230: mov             x2, x0
    // 0x44b234: r1 = Null
    //     0x44b234: mov             x1, NULL
    // 0x44b238: r3 = X0
    //     0x44b238: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x44b23c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x44b23c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x44b240: ldr             lr, [lr, #0x348]
    // 0x44b244: LoadField: r30 = r30->field_7
    //     0x44b244: ldur            lr, [lr, #7]
    // 0x44b248: blr             lr
    // 0x44b24c: mov             x1, x0
    // 0x44b250: ldur            x0, [fp, #-0x18]
    // 0x44b254: r2 = LoadClassIdInstr(r0)
    //     0x44b254: ldur            x2, [x0, #-1]
    //     0x44b258: ubfx            x2, x2, #0xc, #0x14
    // 0x44b25c: stp             x1, x0, [SP]
    // 0x44b260: mov             x0, x2
    // 0x44b264: mov             lr, x0
    // 0x44b268: ldr             lr, [x21, lr, lsl #3]
    // 0x44b26c: blr             lr
    // 0x44b270: tbnz            w0, #4, #0x44b2b0
    // 0x44b274: ldur            x0, [fp, #-0x10]
    // 0x44b278: r1 = Null
    //     0x44b278: mov             x1, NULL
    // 0x44b27c: r2 = 6
    //     0x44b27c: movz            x2, #0x6
    // 0x44b280: r0 = AllocateArray()
    //     0x44b280: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b284: r16 = "["
    //     0x44b284: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44b288: StoreField: r0->field_f = r16
    //     0x44b288: stur            w16, [x0, #0xf]
    // 0x44b28c: ldur            x3, [fp, #-0x10]
    // 0x44b290: StoreField: r0->field_13 = r3
    //     0x44b290: stur            w3, [x0, #0x13]
    // 0x44b294: r16 = "]"
    //     0x44b294: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b298: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b298: stur            w16, [x0, #0x17]
    // 0x44b29c: str             x0, [SP]
    // 0x44b2a0: r0 = _interpolate()
    //     0x44b2a0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b2a4: LeaveFrame
    //     0x44b2a4: mov             SP, fp
    //     0x44b2a8: ldp             fp, lr, [SP], #0x10
    // 0x44b2ac: ret
    //     0x44b2ac: ret             
    // 0x44b2b0: ldur            x3, [fp, #-0x10]
    // 0x44b2b4: r1 = Null
    //     0x44b2b4: mov             x1, NULL
    // 0x44b2b8: r2 = 10
    //     0x44b2b8: movz            x2, #0xa
    // 0x44b2bc: r0 = AllocateArray()
    //     0x44b2bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b2c0: stur            x0, [fp, #-0x18]
    // 0x44b2c4: r16 = "["
    //     0x44b2c4: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44b2c8: StoreField: r0->field_f = r16
    //     0x44b2c8: stur            w16, [x0, #0xf]
    // 0x44b2cc: ldur            x2, [fp, #-8]
    // 0x44b2d0: r1 = Null
    //     0x44b2d0: mov             x1, NULL
    // 0x44b2d4: r3 = X0
    //     0x44b2d4: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x44b2d8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x44b2d8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x44b2dc: ldr             lr, [lr, #0x348]
    // 0x44b2e0: LoadField: r30 = r30->field_7
    //     0x44b2e0: ldur            lr, [lr, #7]
    // 0x44b2e4: blr             lr
    // 0x44b2e8: mov             x1, x0
    // 0x44b2ec: ldur            x0, [fp, #-0x18]
    // 0x44b2f0: StoreField: r0->field_13 = r1
    //     0x44b2f0: stur            w1, [x0, #0x13]
    // 0x44b2f4: r16 = " "
    //     0x44b2f4: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x44b2f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b2f8: stur            w16, [x0, #0x17]
    // 0x44b2fc: ldur            x1, [fp, #-0x10]
    // 0x44b300: StoreField: r0->field_1b = r1
    //     0x44b300: stur            w1, [x0, #0x1b]
    // 0x44b304: r16 = "]"
    //     0x44b304: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b308: StoreField: r0->field_1f = r16
    //     0x44b308: stur            w16, [x0, #0x1f]
    // 0x44b30c: str             x0, [SP]
    // 0x44b310: r0 = _interpolate()
    //     0x44b310: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b314: LeaveFrame
    //     0x44b314: mov             SP, fp
    //     0x44b318: ldp             fp, lr, [SP], #0x10
    // 0x44b31c: ret
    //     0x44b31c: ret             
    // 0x44b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b324: b               #0x44b134
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c5268, size: 0x11c
    // 0x4c5268: EnterFrame
    //     0x4c5268: stp             fp, lr, [SP, #-0x10]!
    //     0x4c526c: mov             fp, SP
    // 0x4c5270: AllocStack(0x10)
    //     0x4c5270: sub             SP, SP, #0x10
    // 0x4c5274: CheckStackOverflow
    //     0x4c5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5278: cmp             SP, x16
    //     0x4c527c: b.ls            #0x4c537c
    // 0x4c5280: ldr             x0, [fp, #0x10]
    // 0x4c5284: cmp             w0, NULL
    // 0x4c5288: b.ne            #0x4c529c
    // 0x4c528c: r0 = false
    //     0x4c528c: add             x0, NULL, #0x30  ; false
    // 0x4c5290: LeaveFrame
    //     0x4c5290: mov             SP, fp
    //     0x4c5294: ldp             fp, lr, [SP], #0x10
    // 0x4c5298: ret
    //     0x4c5298: ret             
    // 0x4c529c: ldr             x16, [fp, #0x18]
    // 0x4c52a0: stp             x16, x0, [SP]
    // 0x4c52a4: r0 = _haveSameRuntimeType()
    //     0x4c52a4: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c52a8: tbz             w0, #4, #0x4c52bc
    // 0x4c52ac: r0 = false
    //     0x4c52ac: add             x0, NULL, #0x30  ; false
    // 0x4c52b0: LeaveFrame
    //     0x4c52b0: mov             SP, fp
    //     0x4c52b4: ldp             fp, lr, [SP], #0x10
    // 0x4c52b8: ret
    //     0x4c52b8: ret             
    // 0x4c52bc: ldr             x3, [fp, #0x18]
    // 0x4c52c0: LoadField: r2 = r3->field_7
    //     0x4c52c0: ldur            w2, [x3, #7]
    // 0x4c52c4: DecompressPointer r2
    //     0x4c52c4: add             x2, x2, HEAP, lsl #32
    // 0x4c52c8: ldr             x0, [fp, #0x10]
    // 0x4c52cc: r1 = Null
    //     0x4c52cc: mov             x1, NULL
    // 0x4c52d0: cmp             w0, NULL
    // 0x4c52d4: b.eq            #0x4c5320
    // 0x4c52d8: branchIfSmi(r0, 0x4c5320)
    //     0x4c52d8: tbz             w0, #0, #0x4c5320
    // 0x4c52dc: r3 = SubtypeTestCache
    //     0x4c52dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f30] SubtypeTestCache
    //     0x4c52e0: ldr             x3, [x3, #0xf30]
    // 0x4c52e4: r30 = Subtype3TestCacheStub
    //     0x4c52e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c52e8: LoadField: r30 = r30->field_7
    //     0x4c52e8: ldur            lr, [lr, #7]
    // 0x4c52ec: blr             lr
    // 0x4c52f0: cmp             w7, NULL
    // 0x4c52f4: b.eq            #0x4c5300
    // 0x4c52f8: tbnz            w7, #4, #0x4c5320
    // 0x4c52fc: b               #0x4c5328
    // 0x4c5300: r8 = ValueKey<X0>
    //     0x4c5300: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f38] Type: ValueKey<X0>
    //     0x4c5304: ldr             x8, [x8, #0xf38]
    // 0x4c5308: r3 = SubtypeTestCache
    //     0x4c5308: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f40] SubtypeTestCache
    //     0x4c530c: ldr             x3, [x3, #0xf40]
    // 0x4c5310: r30 = InstanceOfStub
    //     0x4c5310: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c5314: LoadField: r30 = r30->field_7
    //     0x4c5314: ldur            lr, [lr, #7]
    // 0x4c5318: blr             lr
    // 0x4c531c: b               #0x4c532c
    // 0x4c5320: r0 = false
    //     0x4c5320: add             x0, NULL, #0x30  ; false
    // 0x4c5324: b               #0x4c532c
    // 0x4c5328: r0 = true
    //     0x4c5328: add             x0, NULL, #0x20  ; true
    // 0x4c532c: tbnz            w0, #4, #0x4c536c
    // 0x4c5330: ldr             x0, [fp, #0x18]
    // 0x4c5334: ldr             x1, [fp, #0x10]
    // 0x4c5338: LoadField: r2 = r1->field_b
    //     0x4c5338: ldur            w2, [x1, #0xb]
    // 0x4c533c: DecompressPointer r2
    //     0x4c533c: add             x2, x2, HEAP, lsl #32
    // 0x4c5340: LoadField: r1 = r0->field_b
    //     0x4c5340: ldur            w1, [x0, #0xb]
    // 0x4c5344: DecompressPointer r1
    //     0x4c5344: add             x1, x1, HEAP, lsl #32
    // 0x4c5348: r0 = 60
    //     0x4c5348: movz            x0, #0x3c
    // 0x4c534c: branchIfSmi(r2, 0x4c5358)
    //     0x4c534c: tbz             w2, #0, #0x4c5358
    // 0x4c5350: r0 = LoadClassIdInstr(r2)
    //     0x4c5350: ldur            x0, [x2, #-1]
    //     0x4c5354: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5358: stp             x1, x2, [SP]
    // 0x4c535c: mov             lr, x0
    // 0x4c5360: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5364: blr             lr
    // 0x4c5368: b               #0x4c5370
    // 0x4c536c: r0 = false
    //     0x4c536c: add             x0, NULL, #0x30  ; false
    // 0x4c5370: LeaveFrame
    //     0x4c5370: mov             SP, fp
    //     0x4c5374: ldp             fp, lr, [SP], #0x10
    // 0x4c5378: ret
    //     0x4c5378: ret             
    // 0x4c537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c537c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5380: b               #0x4c5280
  }
}

// class id: 1145, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x44b090, size: 0x8c
    // 0x44b090: EnterFrame
    //     0x44b090: stp             fp, lr, [SP, #-0x10]!
    //     0x44b094: mov             fp, SP
    // 0x44b098: AllocStack(0x10)
    //     0x44b098: sub             SP, SP, #0x10
    // 0x44b09c: CheckStackOverflow
    //     0x44b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b0a0: cmp             SP, x16
    //     0x44b0a4: b.ls            #0x44b114
    // 0x44b0a8: r1 = Null
    //     0x44b0a8: mov             x1, NULL
    // 0x44b0ac: r2 = 6
    //     0x44b0ac: movz            x2, #0x6
    // 0x44b0b0: r0 = AllocateArray()
    //     0x44b0b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b0b4: stur            x0, [fp, #-8]
    // 0x44b0b8: r16 = "[#"
    //     0x44b0b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe080] "[#"
    //     0x44b0bc: ldr             x16, [x16, #0x80]
    // 0x44b0c0: StoreField: r0->field_f = r16
    //     0x44b0c0: stur            w16, [x0, #0xf]
    // 0x44b0c4: ldr             x1, [fp, #0x10]
    // 0x44b0c8: r0 = shortHash()
    //     0x44b0c8: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x44b0cc: ldur            x1, [fp, #-8]
    // 0x44b0d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x44b0d0: add             x25, x1, #0x13
    //     0x44b0d4: str             w0, [x25]
    //     0x44b0d8: tbz             w0, #0, #0x44b0f4
    //     0x44b0dc: ldurb           w16, [x1, #-1]
    //     0x44b0e0: ldurb           w17, [x0, #-1]
    //     0x44b0e4: and             x16, x17, x16, lsr #2
    //     0x44b0e8: tst             x16, HEAP, lsr #32
    //     0x44b0ec: b.eq            #0x44b0f4
    //     0x44b0f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b0f4: ldur            x0, [fp, #-8]
    // 0x44b0f8: r16 = "]"
    //     0x44b0f8: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44b0fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b0fc: stur            w16, [x0, #0x17]
    // 0x44b100: str             x0, [SP]
    // 0x44b104: r0 = _interpolate()
    //     0x44b104: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b108: LeaveFrame
    //     0x44b108: mov             SP, fp
    //     0x44b10c: ldp             fp, lr, [SP], #0x10
    // 0x44b110: ret
    //     0x44b110: ret             
    // 0x44b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b118: b               #0x44b0a8
  }
}
