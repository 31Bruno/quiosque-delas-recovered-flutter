// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1244, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x39fc20, size: 0x34
    // 0x39fc20: EnterFrame
    //     0x39fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x39fc24: mov             fp, SP
    // 0x39fc28: AllocStack(0x8)
    //     0x39fc28: sub             SP, SP, #8
    // 0x39fc2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x39fc2c: stur            x2, [fp, #-8]
    // 0x39fc30: r0 = _DefaultCupertinoTextThemeData()
    //     0x39fc30: bl              #0x39fc54  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x39fc34: r1 = Instance__TextThemeDefaultsBuilder
    //     0x39fc34: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a0] Obj!_TextThemeDefaultsBuilder@58d101
    //     0x39fc38: ldr             x1, [x1, #0x4a0]
    // 0x39fc3c: StoreField: r0->field_7 = r1
    //     0x39fc3c: stur            w1, [x0, #7]
    // 0x39fc40: ldur            x1, [fp, #-8]
    // 0x39fc44: StoreField: r0->field_b = r1
    //     0x39fc44: stur            w1, [x0, #0xb]
    // 0x39fc48: LeaveFrame
    //     0x39fc48: mov             SP, fp
    //     0x39fc4c: ldp             fp, lr, [SP], #0x10
    // 0x39fc50: ret
    //     0x39fc50: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x4f4538, size: 0x80
    // 0x4f4538: EnterFrame
    //     0x4f4538: stp             fp, lr, [SP, #-0x10]!
    //     0x4f453c: mov             fp, SP
    // 0x4f4540: AllocStack(0x18)
    //     0x4f4540: sub             SP, SP, #0x18
    // 0x4f4544: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f4544: mov             x3, x1
    //     0x4f4548: mov             x0, x2
    //     0x4f454c: stur            x1, [fp, #-8]
    //     0x4f4550: stur            x2, [fp, #-0x10]
    // 0x4f4554: CheckStackOverflow
    //     0x4f4554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4558: cmp             SP, x16
    //     0x4f455c: b.ls            #0x4f45b0
    // 0x4f4560: LoadField: r1 = r3->field_7
    //     0x4f4560: ldur            w1, [x3, #7]
    // 0x4f4564: DecompressPointer r1
    //     0x4f4564: add             x1, x1, HEAP, lsl #32
    // 0x4f4568: mov             x2, x0
    // 0x4f456c: r0 = resolveFrom()
    //     0x4f456c: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x4f4570: mov             x3, x0
    // 0x4f4574: ldur            x0, [fp, #-8]
    // 0x4f4578: stur            x3, [fp, #-0x18]
    // 0x4f457c: LoadField: r1 = r0->field_b
    //     0x4f457c: ldur            w1, [x0, #0xb]
    // 0x4f4580: DecompressPointer r1
    //     0x4f4580: add             x1, x1, HEAP, lsl #32
    // 0x4f4584: ldur            x2, [fp, #-0x10]
    // 0x4f4588: r0 = resolveFrom()
    //     0x4f4588: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x4f458c: stur            x0, [fp, #-8]
    // 0x4f4590: r0 = _CupertinoTextThemeDefaults()
    //     0x4f4590: bl              #0x4f45b8  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x4f4594: ldur            x1, [fp, #-0x18]
    // 0x4f4598: StoreField: r0->field_7 = r1
    //     0x4f4598: stur            w1, [x0, #7]
    // 0x4f459c: ldur            x1, [fp, #-8]
    // 0x4f45a0: StoreField: r0->field_b = r1
    //     0x4f45a0: stur            w1, [x0, #0xb]
    // 0x4f45a4: LeaveFrame
    //     0x4f45a4: mov             SP, fp
    //     0x4f45a8: ldp             fp, lr, [SP], #0x10
    // 0x4f45ac: ret
    //     0x4f45ac: ret             
    // 0x4f45b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f45b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f45b4: b               #0x4f4560
  }
}

// class id: 1245, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x4f4454, size: 0xd8
    // 0x4f4454: EnterFrame
    //     0x4f4454: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4458: mov             fp, SP
    // 0x4f445c: AllocStack(0x28)
    //     0x4f445c: sub             SP, SP, #0x28
    // 0x4f4460: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f4460: mov             x3, x1
    //     0x4f4464: mov             x0, x2
    //     0x4f4468: stur            x1, [fp, #-8]
    //     0x4f446c: stur            x2, [fp, #-0x10]
    // 0x4f4470: CheckStackOverflow
    //     0x4f4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4474: cmp             SP, x16
    //     0x4f4478: b.ls            #0x4f4524
    // 0x4f447c: LoadField: r1 = r3->field_b
    //     0x4f447c: ldur            w1, [x3, #0xb]
    // 0x4f4480: DecompressPointer r1
    //     0x4f4480: add             x1, x1, HEAP, lsl #32
    // 0x4f4484: mov             x2, x0
    // 0x4f4488: r0 = resolveFrom()
    //     0x4f4488: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x4f448c: mov             x3, x0
    // 0x4f4490: ldur            x0, [fp, #-8]
    // 0x4f4494: stur            x3, [fp, #-0x18]
    // 0x4f4498: LoadField: r1 = r0->field_13
    //     0x4f4498: ldur            w1, [x0, #0x13]
    // 0x4f449c: DecompressPointer r1
    //     0x4f449c: add             x1, x1, HEAP, lsl #32
    // 0x4f44a0: ldur            x2, [fp, #-0x10]
    // 0x4f44a4: r0 = resolveFrom()
    //     0x4f44a4: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x4f44a8: mov             x3, x0
    // 0x4f44ac: ldur            x0, [fp, #-8]
    // 0x4f44b0: stur            x3, [fp, #-0x20]
    // 0x4f44b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f44b4: ldur            w1, [x0, #0x17]
    // 0x4f44b8: DecompressPointer r1
    //     0x4f44b8: add             x1, x1, HEAP, lsl #32
    // 0x4f44bc: ldur            x2, [fp, #-0x10]
    // 0x4f44c0: r0 = resolveFrom()
    //     0x4f44c0: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x4f44c4: mov             x3, x0
    // 0x4f44c8: ldur            x0, [fp, #-8]
    // 0x4f44cc: stur            x3, [fp, #-0x28]
    // 0x4f44d0: LoadField: r1 = r0->field_1f
    //     0x4f44d0: ldur            w1, [x0, #0x1f]
    // 0x4f44d4: DecompressPointer r1
    //     0x4f44d4: add             x1, x1, HEAP, lsl #32
    // 0x4f44d8: ldur            x2, [fp, #-0x10]
    // 0x4f44dc: r0 = resolveFrom()
    //     0x4f44dc: bl              #0x4f4538  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x4f44e0: stur            x0, [fp, #-8]
    // 0x4f44e4: r0 = _CupertinoThemeDefaults()
    //     0x4f44e4: bl              #0x4f452c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x4f44e8: ldur            x1, [fp, #-0x18]
    // 0x4f44ec: StoreField: r0->field_b = r1
    //     0x4f44ec: stur            w1, [x0, #0xb]
    // 0x4f44f0: r1 = Instance_Color
    //     0x4f44f0: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4f44f4: StoreField: r0->field_f = r1
    //     0x4f44f4: stur            w1, [x0, #0xf]
    // 0x4f44f8: ldur            x1, [fp, #-0x20]
    // 0x4f44fc: StoreField: r0->field_13 = r1
    //     0x4f44fc: stur            w1, [x0, #0x13]
    // 0x4f4500: ldur            x1, [fp, #-0x28]
    // 0x4f4504: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f4504: stur            w1, [x0, #0x17]
    // 0x4f4508: r1 = false
    //     0x4f4508: add             x1, NULL, #0x30  ; false
    // 0x4f450c: StoreField: r0->field_1b = r1
    //     0x4f450c: stur            w1, [x0, #0x1b]
    // 0x4f4510: ldur            x1, [fp, #-8]
    // 0x4f4514: StoreField: r0->field_1f = r1
    //     0x4f4514: stur            w1, [x0, #0x1f]
    // 0x4f4518: LeaveFrame
    //     0x4f4518: mov             SP, fp
    //     0x4f451c: ldp             fp, lr, [SP], #0x10
    // 0x4f4520: ret
    //     0x4f4520: ret             
    // 0x4f4524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4528: b               #0x4f447c
  }
}

// class id: 1246, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x4f464c, size: 0x30
    // 0x4f464c: EnterFrame
    //     0x4f464c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4650: mov             fp, SP
    // 0x4f4654: AllocStack(0x8)
    //     0x4f4654: sub             SP, SP, #8
    // 0x4f4658: LoadField: r0 = r1->field_1f
    //     0x4f4658: ldur            w0, [x1, #0x1f]
    // 0x4f465c: DecompressPointer r0
    //     0x4f465c: add             x0, x0, HEAP, lsl #32
    // 0x4f4660: stur            x0, [fp, #-8]
    // 0x4f4664: r0 = NoDefaultCupertinoThemeData()
    //     0x4f4664: bl              #0x4f467c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x4f4668: ldur            x1, [fp, #-8]
    // 0x4f466c: StoreField: r0->field_1f = r1
    //     0x4f466c: stur            w1, [x0, #0x1f]
    // 0x4f4670: LeaveFrame
    //     0x4f4670: mov             SP, fp
    //     0x4f4674: ldp             fp, lr, [SP], #0x10
    // 0x4f4678: ret
    //     0x4f4678: ret             
  }
}

// class id: 1247, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1248, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x39fba4, size: 0x7c
    // 0x39fba4: EnterFrame
    //     0x39fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x39fba8: mov             fp, SP
    // 0x39fbac: CheckStackOverflow
    //     0x39fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39fbb0: cmp             SP, x16
    //     0x39fbb4: b.ls            #0x39fc18
    // 0x39fbb8: LoadField: r0 = r1->field_23
    //     0x39fbb8: ldur            w0, [x1, #0x23]
    // 0x39fbbc: DecompressPointer r0
    //     0x39fbbc: add             x0, x0, HEAP, lsl #32
    // 0x39fbc0: LoadField: r2 = r0->field_1f
    //     0x39fbc0: ldur            w2, [x0, #0x1f]
    // 0x39fbc4: DecompressPointer r2
    //     0x39fbc4: add             x2, x2, HEAP, lsl #32
    // 0x39fbc8: r3 = LoadClassIdInstr(r1)
    //     0x39fbc8: ldur            x3, [x1, #-1]
    //     0x39fbcc: ubfx            x3, x3, #0xc, #0x14
    // 0x39fbd0: cmp             x3, #0x4e0
    // 0x39fbd4: b.ne            #0x39fbe8
    // 0x39fbd8: LoadField: r1 = r0->field_b
    //     0x39fbd8: ldur            w1, [x0, #0xb]
    // 0x39fbdc: DecompressPointer r1
    //     0x39fbdc: add             x1, x1, HEAP, lsl #32
    // 0x39fbe0: mov             x0, x1
    // 0x39fbe4: b               #0x39fc00
    // 0x39fbe8: LoadField: r0 = r1->field_27
    //     0x39fbe8: ldur            w0, [x1, #0x27]
    // 0x39fbec: DecompressPointer r0
    //     0x39fbec: add             x0, x0, HEAP, lsl #32
    // 0x39fbf0: LoadField: r1 = r0->field_3f
    //     0x39fbf0: ldur            w1, [x0, #0x3f]
    // 0x39fbf4: DecompressPointer r1
    //     0x39fbf4: add             x1, x1, HEAP, lsl #32
    // 0x39fbf8: LoadField: r0 = r1->field_b
    //     0x39fbf8: ldur            w0, [x1, #0xb]
    // 0x39fbfc: DecompressPointer r0
    //     0x39fbfc: add             x0, x0, HEAP, lsl #32
    // 0x39fc00: mov             x1, x2
    // 0x39fc04: mov             x2, x0
    // 0x39fc08: r0 = createDefaults()
    //     0x39fc08: bl              #0x39fc20  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x39fc0c: LeaveFrame
    //     0x39fc0c: mov             SP, fp
    //     0x39fc10: ldp             fp, lr, [SP], #0x10
    // 0x39fc14: ret
    //     0x39fc14: ret             
    // 0x39fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fc18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fc1c: b               #0x39fbb8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42b27c, size: 0x168
    // 0x42b27c: EnterFrame
    //     0x42b27c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b280: mov             fp, SP
    // 0x42b284: AllocStack(0x48)
    //     0x42b284: sub             SP, SP, #0x48
    // 0x42b288: CheckStackOverflow
    //     0x42b288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b28c: cmp             SP, x16
    //     0x42b290: b.ls            #0x42b3dc
    // 0x42b294: ldr             x0, [fp, #0x10]
    // 0x42b298: r2 = LoadClassIdInstr(r0)
    //     0x42b298: ldur            x2, [x0, #-1]
    //     0x42b29c: ubfx            x2, x2, #0xc, #0x14
    // 0x42b2a0: stur            x2, [fp, #-0x20]
    // 0x42b2a4: cmp             x2, #0x4e0
    // 0x42b2a8: b.ne            #0x42b2bc
    // 0x42b2ac: LoadField: r1 = r0->field_7
    //     0x42b2ac: ldur            w1, [x0, #7]
    // 0x42b2b0: DecompressPointer r1
    //     0x42b2b0: add             x1, x1, HEAP, lsl #32
    // 0x42b2b4: mov             x3, x1
    // 0x42b2b8: b               #0x42b2d8
    // 0x42b2bc: LoadField: r1 = r0->field_27
    //     0x42b2bc: ldur            w1, [x0, #0x27]
    // 0x42b2c0: DecompressPointer r1
    //     0x42b2c0: add             x1, x1, HEAP, lsl #32
    // 0x42b2c4: LoadField: r3 = r1->field_3f
    //     0x42b2c4: ldur            w3, [x1, #0x3f]
    // 0x42b2c8: DecompressPointer r3
    //     0x42b2c8: add             x3, x3, HEAP, lsl #32
    // 0x42b2cc: LoadField: r1 = r3->field_7
    //     0x42b2cc: ldur            w1, [x3, #7]
    // 0x42b2d0: DecompressPointer r1
    //     0x42b2d0: add             x1, x1, HEAP, lsl #32
    // 0x42b2d4: mov             x3, x1
    // 0x42b2d8: stur            x3, [fp, #-0x18]
    // 0x42b2dc: cmp             x2, #0x4e0
    // 0x42b2e0: b.ne            #0x42b2f8
    // 0x42b2e4: LoadField: r1 = r0->field_23
    //     0x42b2e4: ldur            w1, [x0, #0x23]
    // 0x42b2e8: DecompressPointer r1
    //     0x42b2e8: add             x1, x1, HEAP, lsl #32
    // 0x42b2ec: LoadField: r4 = r1->field_b
    //     0x42b2ec: ldur            w4, [x1, #0xb]
    // 0x42b2f0: DecompressPointer r4
    //     0x42b2f0: add             x4, x4, HEAP, lsl #32
    // 0x42b2f4: b               #0x42b314
    // 0x42b2f8: LoadField: r1 = r0->field_27
    //     0x42b2f8: ldur            w1, [x0, #0x27]
    // 0x42b2fc: DecompressPointer r1
    //     0x42b2fc: add             x1, x1, HEAP, lsl #32
    // 0x42b300: LoadField: r4 = r1->field_3f
    //     0x42b300: ldur            w4, [x1, #0x3f]
    // 0x42b304: DecompressPointer r4
    //     0x42b304: add             x4, x4, HEAP, lsl #32
    // 0x42b308: LoadField: r1 = r4->field_b
    //     0x42b308: ldur            w1, [x4, #0xb]
    // 0x42b30c: DecompressPointer r1
    //     0x42b30c: add             x1, x1, HEAP, lsl #32
    // 0x42b310: mov             x4, x1
    // 0x42b314: stur            x4, [fp, #-0x10]
    // 0x42b318: cmp             x2, #0x4e0
    // 0x42b31c: b.ne            #0x42b328
    // 0x42b320: r5 = Instance_Color
    //     0x42b320: ldr             x5, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x42b324: b               #0x42b344
    // 0x42b328: LoadField: r1 = r0->field_27
    //     0x42b328: ldur            w1, [x0, #0x27]
    // 0x42b32c: DecompressPointer r1
    //     0x42b32c: add             x1, x1, HEAP, lsl #32
    // 0x42b330: LoadField: r5 = r1->field_3f
    //     0x42b330: ldur            w5, [x1, #0x3f]
    // 0x42b334: DecompressPointer r5
    //     0x42b334: add             x5, x5, HEAP, lsl #32
    // 0x42b338: LoadField: r1 = r5->field_f
    //     0x42b338: ldur            w1, [x5, #0xf]
    // 0x42b33c: DecompressPointer r1
    //     0x42b33c: add             x1, x1, HEAP, lsl #32
    // 0x42b340: mov             x5, x1
    // 0x42b344: mov             x1, x0
    // 0x42b348: stur            x5, [fp, #-8]
    // 0x42b34c: r0 = textTheme()
    //     0x42b34c: bl              #0x39fba4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x42b350: mov             x1, x0
    // 0x42b354: ldr             x0, [fp, #0x10]
    // 0x42b358: LoadField: r2 = r0->field_23
    //     0x42b358: ldur            w2, [x0, #0x23]
    // 0x42b35c: DecompressPointer r2
    //     0x42b35c: add             x2, x2, HEAP, lsl #32
    // 0x42b360: LoadField: r3 = r2->field_13
    //     0x42b360: ldur            w3, [x2, #0x13]
    // 0x42b364: DecompressPointer r3
    //     0x42b364: add             x3, x3, HEAP, lsl #32
    // 0x42b368: ldur            x4, [fp, #-0x20]
    // 0x42b36c: cmp             x4, #0x4e0
    // 0x42b370: b.ne            #0x42b380
    // 0x42b374: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x42b374: ldur            w0, [x2, #0x17]
    // 0x42b378: DecompressPointer r0
    //     0x42b378: add             x0, x0, HEAP, lsl #32
    // 0x42b37c: b               #0x42b390
    // 0x42b380: LoadField: r2 = r0->field_27
    //     0x42b380: ldur            w2, [x0, #0x27]
    // 0x42b384: DecompressPointer r2
    //     0x42b384: add             x2, x2, HEAP, lsl #32
    // 0x42b388: LoadField: r0 = r2->field_67
    //     0x42b388: ldur            w0, [x2, #0x67]
    // 0x42b38c: DecompressPointer r0
    //     0x42b38c: add             x0, x0, HEAP, lsl #32
    // 0x42b390: ldur            x16, [fp, #-8]
    // 0x42b394: stp             x1, x16, [SP, #0x18]
    // 0x42b398: stp             x0, x3, [SP, #8]
    // 0x42b39c: r16 = false
    //     0x42b39c: add             x16, NULL, #0x30  ; false
    // 0x42b3a0: str             x16, [SP]
    // 0x42b3a4: ldur            x1, [fp, #-0x18]
    // 0x42b3a8: ldur            x2, [fp, #-0x10]
    // 0x42b3ac: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x42b3ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3e8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x42b3b0: ldr             x4, [x4, #0x3e8]
    // 0x42b3b4: r0 = hash()
    //     0x42b3b4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b3b8: mov             x2, x0
    // 0x42b3bc: r0 = BoxInt64Instr(r2)
    //     0x42b3bc: sbfiz           x0, x2, #1, #0x1f
    //     0x42b3c0: cmp             x2, x0, asr #1
    //     0x42b3c4: b.eq            #0x42b3d0
    //     0x42b3c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b3cc: stur            x2, [x0, #7]
    // 0x42b3d0: LeaveFrame
    //     0x42b3d0: mov             SP, fp
    //     0x42b3d4: ldp             fp, lr, [SP], #0x10
    // 0x42b3d8: ret
    //     0x42b3d8: ret             
    // 0x42b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b3e0: b               #0x42b294
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c457c, size: 0x320
    // 0x4c457c: EnterFrame
    //     0x4c457c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4580: mov             fp, SP
    // 0x4c4584: AllocStack(0x30)
    //     0x4c4584: sub             SP, SP, #0x30
    // 0x4c4588: CheckStackOverflow
    //     0x4c4588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c458c: cmp             SP, x16
    //     0x4c4590: b.ls            #0x4c4894
    // 0x4c4594: ldr             x1, [fp, #0x10]
    // 0x4c4598: cmp             w1, NULL
    // 0x4c459c: b.ne            #0x4c45b0
    // 0x4c45a0: r0 = false
    //     0x4c45a0: add             x0, NULL, #0x30  ; false
    // 0x4c45a4: LeaveFrame
    //     0x4c45a4: mov             SP, fp
    //     0x4c45a8: ldp             fp, lr, [SP], #0x10
    // 0x4c45ac: ret
    //     0x4c45ac: ret             
    // 0x4c45b0: ldr             x0, [fp, #0x18]
    // 0x4c45b4: cmp             w0, w1
    // 0x4c45b8: b.ne            #0x4c45cc
    // 0x4c45bc: r0 = true
    //     0x4c45bc: add             x0, NULL, #0x20  ; true
    // 0x4c45c0: LeaveFrame
    //     0x4c45c0: mov             SP, fp
    //     0x4c45c4: ldp             fp, lr, [SP], #0x10
    // 0x4c45c8: ret
    //     0x4c45c8: ret             
    // 0x4c45cc: stp             x0, x1, [SP]
    // 0x4c45d0: r0 = _haveSameRuntimeType()
    //     0x4c45d0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c45d4: tbz             w0, #4, #0x4c45e8
    // 0x4c45d8: r0 = false
    //     0x4c45d8: add             x0, NULL, #0x30  ; false
    // 0x4c45dc: LeaveFrame
    //     0x4c45dc: mov             SP, fp
    //     0x4c45e0: ldp             fp, lr, [SP], #0x10
    // 0x4c45e4: ret
    //     0x4c45e4: ret             
    // 0x4c45e8: ldr             x1, [fp, #0x10]
    // 0x4c45ec: r2 = 60
    //     0x4c45ec: movz            x2, #0x3c
    // 0x4c45f0: branchIfSmi(r1, 0x4c45fc)
    //     0x4c45f0: tbz             w1, #0, #0x4c45fc
    // 0x4c45f4: r2 = LoadClassIdInstr(r1)
    //     0x4c45f4: ldur            x2, [x1, #-1]
    //     0x4c45f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c45fc: stur            x2, [fp, #-0x10]
    // 0x4c4600: sub             x16, x2, #0x4e0
    // 0x4c4604: cmp             x16, #1
    // 0x4c4608: b.hi            #0x4c4884
    // 0x4c460c: cmp             x2, #0x4e0
    // 0x4c4610: b.ne            #0x4c4620
    // 0x4c4614: LoadField: r0 = r1->field_7
    //     0x4c4614: ldur            w0, [x1, #7]
    // 0x4c4618: DecompressPointer r0
    //     0x4c4618: add             x0, x0, HEAP, lsl #32
    // 0x4c461c: b               #0x4c4638
    // 0x4c4620: LoadField: r0 = r1->field_27
    //     0x4c4620: ldur            w0, [x1, #0x27]
    // 0x4c4624: DecompressPointer r0
    //     0x4c4624: add             x0, x0, HEAP, lsl #32
    // 0x4c4628: LoadField: r3 = r0->field_3f
    //     0x4c4628: ldur            w3, [x0, #0x3f]
    // 0x4c462c: DecompressPointer r3
    //     0x4c462c: add             x3, x3, HEAP, lsl #32
    // 0x4c4630: LoadField: r0 = r3->field_7
    //     0x4c4630: ldur            w0, [x3, #7]
    // 0x4c4634: DecompressPointer r0
    //     0x4c4634: add             x0, x0, HEAP, lsl #32
    // 0x4c4638: ldr             x3, [fp, #0x18]
    // 0x4c463c: r4 = LoadClassIdInstr(r3)
    //     0x4c463c: ldur            x4, [x3, #-1]
    //     0x4c4640: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4644: stur            x4, [fp, #-8]
    // 0x4c4648: cmp             x4, #0x4e0
    // 0x4c464c: b.ne            #0x4c465c
    // 0x4c4650: LoadField: r5 = r3->field_7
    //     0x4c4650: ldur            w5, [x3, #7]
    // 0x4c4654: DecompressPointer r5
    //     0x4c4654: add             x5, x5, HEAP, lsl #32
    // 0x4c4658: b               #0x4c4674
    // 0x4c465c: LoadField: r5 = r3->field_27
    //     0x4c465c: ldur            w5, [x3, #0x27]
    // 0x4c4660: DecompressPointer r5
    //     0x4c4660: add             x5, x5, HEAP, lsl #32
    // 0x4c4664: LoadField: r6 = r5->field_3f
    //     0x4c4664: ldur            w6, [x5, #0x3f]
    // 0x4c4668: DecompressPointer r6
    //     0x4c4668: add             x6, x6, HEAP, lsl #32
    // 0x4c466c: LoadField: r5 = r6->field_7
    //     0x4c466c: ldur            w5, [x6, #7]
    // 0x4c4670: DecompressPointer r5
    //     0x4c4670: add             x5, x5, HEAP, lsl #32
    // 0x4c4674: cmp             w0, w5
    // 0x4c4678: b.ne            #0x4c4884
    // 0x4c467c: cmp             x2, #0x4e0
    // 0x4c4680: b.ne            #0x4c469c
    // 0x4c4684: LoadField: r0 = r1->field_23
    //     0x4c4684: ldur            w0, [x1, #0x23]
    // 0x4c4688: DecompressPointer r0
    //     0x4c4688: add             x0, x0, HEAP, lsl #32
    // 0x4c468c: LoadField: r5 = r0->field_b
    //     0x4c468c: ldur            w5, [x0, #0xb]
    // 0x4c4690: DecompressPointer r5
    //     0x4c4690: add             x5, x5, HEAP, lsl #32
    // 0x4c4694: mov             x0, x5
    // 0x4c4698: b               #0x4c46b4
    // 0x4c469c: LoadField: r0 = r1->field_27
    //     0x4c469c: ldur            w0, [x1, #0x27]
    // 0x4c46a0: DecompressPointer r0
    //     0x4c46a0: add             x0, x0, HEAP, lsl #32
    // 0x4c46a4: LoadField: r5 = r0->field_3f
    //     0x4c46a4: ldur            w5, [x0, #0x3f]
    // 0x4c46a8: DecompressPointer r5
    //     0x4c46a8: add             x5, x5, HEAP, lsl #32
    // 0x4c46ac: LoadField: r0 = r5->field_b
    //     0x4c46ac: ldur            w0, [x5, #0xb]
    // 0x4c46b0: DecompressPointer r0
    //     0x4c46b0: add             x0, x0, HEAP, lsl #32
    // 0x4c46b4: cmp             x4, #0x4e0
    // 0x4c46b8: b.ne            #0x4c46d4
    // 0x4c46bc: LoadField: r5 = r3->field_23
    //     0x4c46bc: ldur            w5, [x3, #0x23]
    // 0x4c46c0: DecompressPointer r5
    //     0x4c46c0: add             x5, x5, HEAP, lsl #32
    // 0x4c46c4: LoadField: r6 = r5->field_b
    //     0x4c46c4: ldur            w6, [x5, #0xb]
    // 0x4c46c8: DecompressPointer r6
    //     0x4c46c8: add             x6, x6, HEAP, lsl #32
    // 0x4c46cc: mov             x5, x6
    // 0x4c46d0: b               #0x4c46ec
    // 0x4c46d4: LoadField: r5 = r3->field_27
    //     0x4c46d4: ldur            w5, [x3, #0x27]
    // 0x4c46d8: DecompressPointer r5
    //     0x4c46d8: add             x5, x5, HEAP, lsl #32
    // 0x4c46dc: LoadField: r6 = r5->field_3f
    //     0x4c46dc: ldur            w6, [x5, #0x3f]
    // 0x4c46e0: DecompressPointer r6
    //     0x4c46e0: add             x6, x6, HEAP, lsl #32
    // 0x4c46e4: LoadField: r5 = r6->field_b
    //     0x4c46e4: ldur            w5, [x6, #0xb]
    // 0x4c46e8: DecompressPointer r5
    //     0x4c46e8: add             x5, x5, HEAP, lsl #32
    // 0x4c46ec: r6 = LoadClassIdInstr(r0)
    //     0x4c46ec: ldur            x6, [x0, #-1]
    //     0x4c46f0: ubfx            x6, x6, #0xc, #0x14
    // 0x4c46f4: stp             x5, x0, [SP]
    // 0x4c46f8: mov             x0, x6
    // 0x4c46fc: mov             lr, x0
    // 0x4c4700: ldr             lr, [x21, lr, lsl #3]
    // 0x4c4704: blr             lr
    // 0x4c4708: tbnz            w0, #4, #0x4c4884
    // 0x4c470c: ldur            x1, [fp, #-0x10]
    // 0x4c4710: cmp             x1, #0x4e0
    // 0x4c4714: b.ne            #0x4c4724
    // 0x4c4718: ldr             x2, [fp, #0x10]
    // 0x4c471c: r0 = Instance_Color
    //     0x4c471c: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4c4720: b               #0x4c4740
    // 0x4c4724: ldr             x2, [fp, #0x10]
    // 0x4c4728: LoadField: r0 = r2->field_27
    //     0x4c4728: ldur            w0, [x2, #0x27]
    // 0x4c472c: DecompressPointer r0
    //     0x4c472c: add             x0, x0, HEAP, lsl #32
    // 0x4c4730: LoadField: r3 = r0->field_3f
    //     0x4c4730: ldur            w3, [x0, #0x3f]
    // 0x4c4734: DecompressPointer r3
    //     0x4c4734: add             x3, x3, HEAP, lsl #32
    // 0x4c4738: LoadField: r0 = r3->field_f
    //     0x4c4738: ldur            w0, [x3, #0xf]
    // 0x4c473c: DecompressPointer r0
    //     0x4c473c: add             x0, x0, HEAP, lsl #32
    // 0x4c4740: ldur            x3, [fp, #-8]
    // 0x4c4744: cmp             x3, #0x4e0
    // 0x4c4748: b.ne            #0x4c4758
    // 0x4c474c: ldr             x4, [fp, #0x18]
    // 0x4c4750: r5 = Instance_Color
    //     0x4c4750: ldr             x5, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4c4754: b               #0x4c4774
    // 0x4c4758: ldr             x4, [fp, #0x18]
    // 0x4c475c: LoadField: r5 = r4->field_27
    //     0x4c475c: ldur            w5, [x4, #0x27]
    // 0x4c4760: DecompressPointer r5
    //     0x4c4760: add             x5, x5, HEAP, lsl #32
    // 0x4c4764: LoadField: r6 = r5->field_3f
    //     0x4c4764: ldur            w6, [x5, #0x3f]
    // 0x4c4768: DecompressPointer r6
    //     0x4c4768: add             x6, x6, HEAP, lsl #32
    // 0x4c476c: LoadField: r5 = r6->field_f
    //     0x4c476c: ldur            w5, [x6, #0xf]
    // 0x4c4770: DecompressPointer r5
    //     0x4c4770: add             x5, x5, HEAP, lsl #32
    // 0x4c4774: r6 = LoadClassIdInstr(r0)
    //     0x4c4774: ldur            x6, [x0, #-1]
    //     0x4c4778: ubfx            x6, x6, #0xc, #0x14
    // 0x4c477c: stp             x5, x0, [SP]
    // 0x4c4780: mov             x0, x6
    // 0x4c4784: mov             lr, x0
    // 0x4c4788: ldr             lr, [x21, lr, lsl #3]
    // 0x4c478c: blr             lr
    // 0x4c4790: tbnz            w0, #4, #0x4c4884
    // 0x4c4794: ldr             x1, [fp, #0x10]
    // 0x4c4798: r0 = textTheme()
    //     0x4c4798: bl              #0x39fba4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x4c479c: ldr             x1, [fp, #0x18]
    // 0x4c47a0: stur            x0, [fp, #-0x18]
    // 0x4c47a4: r0 = textTheme()
    //     0x4c47a4: bl              #0x39fba4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x4c47a8: ldur            x16, [fp, #-0x18]
    // 0x4c47ac: stp             x0, x16, [SP]
    // 0x4c47b0: r0 = ==()
    //     0x4c47b0: bl              #0x4b2af0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x4c47b4: tbnz            w0, #4, #0x4c4884
    // 0x4c47b8: ldr             x1, [fp, #0x18]
    // 0x4c47bc: ldr             x0, [fp, #0x10]
    // 0x4c47c0: LoadField: r2 = r0->field_23
    //     0x4c47c0: ldur            w2, [x0, #0x23]
    // 0x4c47c4: DecompressPointer r2
    //     0x4c47c4: add             x2, x2, HEAP, lsl #32
    // 0x4c47c8: stur            x2, [fp, #-0x20]
    // 0x4c47cc: LoadField: r3 = r2->field_13
    //     0x4c47cc: ldur            w3, [x2, #0x13]
    // 0x4c47d0: DecompressPointer r3
    //     0x4c47d0: add             x3, x3, HEAP, lsl #32
    // 0x4c47d4: LoadField: r4 = r1->field_23
    //     0x4c47d4: ldur            w4, [x1, #0x23]
    // 0x4c47d8: DecompressPointer r4
    //     0x4c47d8: add             x4, x4, HEAP, lsl #32
    // 0x4c47dc: stur            x4, [fp, #-0x18]
    // 0x4c47e0: LoadField: r5 = r4->field_13
    //     0x4c47e0: ldur            w5, [x4, #0x13]
    // 0x4c47e4: DecompressPointer r5
    //     0x4c47e4: add             x5, x5, HEAP, lsl #32
    // 0x4c47e8: stp             x5, x3, [SP]
    // 0x4c47ec: r0 = ==()
    //     0x4c47ec: bl              #0x4b2184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x4c47f0: tbnz            w0, #4, #0x4c4884
    // 0x4c47f4: ldur            x0, [fp, #-0x10]
    // 0x4c47f8: cmp             x0, #0x4e0
    // 0x4c47fc: b.ne            #0x4c4810
    // 0x4c4800: ldur            x0, [fp, #-0x20]
    // 0x4c4804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c4804: ldur            w1, [x0, #0x17]
    // 0x4c4808: DecompressPointer r1
    //     0x4c4808: add             x1, x1, HEAP, lsl #32
    // 0x4c480c: b               #0x4c4828
    // 0x4c4810: ldr             x0, [fp, #0x10]
    // 0x4c4814: LoadField: r1 = r0->field_27
    //     0x4c4814: ldur            w1, [x0, #0x27]
    // 0x4c4818: DecompressPointer r1
    //     0x4c4818: add             x1, x1, HEAP, lsl #32
    // 0x4c481c: LoadField: r0 = r1->field_67
    //     0x4c481c: ldur            w0, [x1, #0x67]
    // 0x4c4820: DecompressPointer r0
    //     0x4c4820: add             x0, x0, HEAP, lsl #32
    // 0x4c4824: mov             x1, x0
    // 0x4c4828: ldur            x0, [fp, #-8]
    // 0x4c482c: cmp             x0, #0x4e0
    // 0x4c4830: b.ne            #0x4c4848
    // 0x4c4834: ldur            x0, [fp, #-0x18]
    // 0x4c4838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c4838: ldur            w2, [x0, #0x17]
    // 0x4c483c: DecompressPointer r2
    //     0x4c483c: add             x2, x2, HEAP, lsl #32
    // 0x4c4840: mov             x0, x2
    // 0x4c4844: b               #0x4c485c
    // 0x4c4848: ldr             x0, [fp, #0x18]
    // 0x4c484c: LoadField: r2 = r0->field_27
    //     0x4c484c: ldur            w2, [x0, #0x27]
    // 0x4c4850: DecompressPointer r2
    //     0x4c4850: add             x2, x2, HEAP, lsl #32
    // 0x4c4854: LoadField: r0 = r2->field_67
    //     0x4c4854: ldur            w0, [x2, #0x67]
    // 0x4c4858: DecompressPointer r0
    //     0x4c4858: add             x0, x0, HEAP, lsl #32
    // 0x4c485c: r2 = LoadClassIdInstr(r1)
    //     0x4c485c: ldur            x2, [x1, #-1]
    //     0x4c4860: ubfx            x2, x2, #0xc, #0x14
    // 0x4c4864: stp             x0, x1, [SP]
    // 0x4c4868: mov             x0, x2
    // 0x4c486c: mov             lr, x0
    // 0x4c4870: ldr             lr, [x21, lr, lsl #3]
    // 0x4c4874: blr             lr
    // 0x4c4878: tbnz            w0, #4, #0x4c4884
    // 0x4c487c: r0 = true
    //     0x4c487c: add             x0, NULL, #0x20  ; true
    // 0x4c4880: b               #0x4c4888
    // 0x4c4884: r0 = false
    //     0x4c4884: add             x0, NULL, #0x30  ; false
    // 0x4c4888: LeaveFrame
    //     0x4c4888: mov             SP, fp
    //     0x4c488c: ldp             fp, lr, [SP], #0x10
    // 0x4c4890: ret
    //     0x4c4890: ret             
    // 0x4c4894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4898: b               #0x4c4594
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x4f43f4, size: 0x54
    // 0x4f43f4: EnterFrame
    //     0x4f43f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f43f8: mov             fp, SP
    // 0x4f43fc: AllocStack(0x8)
    //     0x4f43fc: sub             SP, SP, #8
    // 0x4f4400: CheckStackOverflow
    //     0x4f4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4404: cmp             SP, x16
    //     0x4f4408: b.ls            #0x4f4440
    // 0x4f440c: LoadField: r0 = r1->field_23
    //     0x4f440c: ldur            w0, [x1, #0x23]
    // 0x4f4410: DecompressPointer r0
    //     0x4f4410: add             x0, x0, HEAP, lsl #32
    // 0x4f4414: mov             x1, x0
    // 0x4f4418: r0 = resolveFrom()
    //     0x4f4418: bl              #0x4f4454  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x4f441c: stur            x0, [fp, #-8]
    // 0x4f4420: r0 = CupertinoThemeData()
    //     0x4f4420: bl              #0x4f4448  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x4f4424: ldur            x1, [fp, #-8]
    // 0x4f4428: StoreField: r0->field_23 = r1
    //     0x4f4428: stur            w1, [x0, #0x23]
    // 0x4f442c: r1 = false
    //     0x4f442c: add             x1, NULL, #0x30  ; false
    // 0x4f4430: StoreField: r0->field_1f = r1
    //     0x4f4430: stur            w1, [x0, #0x1f]
    // 0x4f4434: LeaveFrame
    //     0x4f4434: mov             SP, fp
    //     0x4f4438: ldp             fp, lr, [SP], #0x10
    // 0x4f443c: ret
    //     0x4f443c: ret             
    // 0x4f4440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4444: b               #0x4f440c
  }
}

// class id: 1602, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 2033, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46a448, size: 0xac
    // 0x46a448: EnterFrame
    //     0x46a448: stp             fp, lr, [SP, #-0x10]!
    //     0x46a44c: mov             fp, SP
    // 0x46a450: AllocStack(0x20)
    //     0x46a450: sub             SP, SP, #0x20
    // 0x46a454: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46a454: mov             x4, x1
    //     0x46a458: mov             x3, x2
    //     0x46a45c: stur            x1, [fp, #-8]
    //     0x46a460: stur            x2, [fp, #-0x10]
    // 0x46a464: CheckStackOverflow
    //     0x46a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a468: cmp             SP, x16
    //     0x46a46c: b.ls            #0x46a4ec
    // 0x46a470: mov             x0, x3
    // 0x46a474: r2 = Null
    //     0x46a474: mov             x2, NULL
    // 0x46a478: r1 = Null
    //     0x46a478: mov             x1, NULL
    // 0x46a47c: r4 = 60
    //     0x46a47c: movz            x4, #0x3c
    // 0x46a480: branchIfSmi(r0, 0x46a48c)
    //     0x46a480: tbz             w0, #0, #0x46a48c
    // 0x46a484: r4 = LoadClassIdInstr(r0)
    //     0x46a484: ldur            x4, [x0, #-1]
    //     0x46a488: ubfx            x4, x4, #0xc, #0x14
    // 0x46a48c: cmp             x4, #0x7f1
    // 0x46a490: b.eq            #0x46a4a8
    // 0x46a494: r8 = InheritedCupertinoTheme
    //     0x46a494: add             x8, PP, #0x14, lsl #12  ; [pp+0x14cd0] Type: InheritedCupertinoTheme
    //     0x46a498: ldr             x8, [x8, #0xcd0]
    // 0x46a49c: r3 = Null
    //     0x46a49c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cd8] Null
    //     0x46a4a0: ldr             x3, [x3, #0xcd8]
    // 0x46a4a4: r0 = DefaultTypeTest()
    //     0x46a4a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46a4a8: ldur            x0, [fp, #-8]
    // 0x46a4ac: LoadField: r1 = r0->field_f
    //     0x46a4ac: ldur            w1, [x0, #0xf]
    // 0x46a4b0: DecompressPointer r1
    //     0x46a4b0: add             x1, x1, HEAP, lsl #32
    // 0x46a4b4: LoadField: r0 = r1->field_b
    //     0x46a4b4: ldur            w0, [x1, #0xb]
    // 0x46a4b8: DecompressPointer r0
    //     0x46a4b8: add             x0, x0, HEAP, lsl #32
    // 0x46a4bc: ldur            x1, [fp, #-0x10]
    // 0x46a4c0: LoadField: r2 = r1->field_f
    //     0x46a4c0: ldur            w2, [x1, #0xf]
    // 0x46a4c4: DecompressPointer r2
    //     0x46a4c4: add             x2, x2, HEAP, lsl #32
    // 0x46a4c8: LoadField: r1 = r2->field_b
    //     0x46a4c8: ldur            w1, [x2, #0xb]
    // 0x46a4cc: DecompressPointer r1
    //     0x46a4cc: add             x1, x1, HEAP, lsl #32
    // 0x46a4d0: stp             x1, x0, [SP]
    // 0x46a4d4: r0 = ==()
    //     0x46a4d4: bl              #0x4c457c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x46a4d8: eor             x1, x0, #0x10
    // 0x46a4dc: mov             x0, x1
    // 0x46a4e0: LeaveFrame
    //     0x46a4e0: mov             SP, fp
    //     0x46a4e4: ldp             fp, lr, [SP], #0x10
    // 0x46a4e8: ret
    //     0x46a4e8: ret             
    // 0x46a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a4ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a4f0: b               #0x46a470
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d6f4, size: 0x44
    // 0x47d6f4: EnterFrame
    //     0x47d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6f8: mov             fp, SP
    // 0x47d6fc: AllocStack(0x10)
    //     0x47d6fc: sub             SP, SP, #0x10
    // 0x47d700: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d700: stur            x2, [fp, #-0x10]
    // 0x47d704: LoadField: r0 = r1->field_f
    //     0x47d704: ldur            w0, [x1, #0xf]
    // 0x47d708: DecompressPointer r0
    //     0x47d708: add             x0, x0, HEAP, lsl #32
    // 0x47d70c: LoadField: r1 = r0->field_b
    //     0x47d70c: ldur            w1, [x0, #0xb]
    // 0x47d710: DecompressPointer r1
    //     0x47d710: add             x1, x1, HEAP, lsl #32
    // 0x47d714: stur            x1, [fp, #-8]
    // 0x47d718: r0 = CupertinoTheme()
    //     0x47d718: bl              #0x46508c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x47d71c: ldur            x1, [fp, #-8]
    // 0x47d720: StoreField: r0->field_b = r1
    //     0x47d720: stur            w1, [x0, #0xb]
    // 0x47d724: ldur            x1, [fp, #-0x10]
    // 0x47d728: StoreField: r0->field_f = r1
    //     0x47d728: stur            w1, [x0, #0xf]
    // 0x47d72c: LeaveFrame
    //     0x47d72c: mov             SP, fp
    //     0x47d730: ldp             fp, lr, [SP], #0x10
    // 0x47d734: ret
    //     0x47d734: ret             
  }
}

// class id: 2121, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x39e830, size: 0x8c
    // 0x39e830: EnterFrame
    //     0x39e830: stp             fp, lr, [SP, #-0x10]!
    //     0x39e834: mov             fp, SP
    // 0x39e838: AllocStack(0x18)
    //     0x39e838: sub             SP, SP, #0x18
    // 0x39e83c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x39e83c: stur            x1, [fp, #-8]
    // 0x39e840: CheckStackOverflow
    //     0x39e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e844: cmp             SP, x16
    //     0x39e848: b.ls            #0x39e8b4
    // 0x39e84c: r16 = <InheritedCupertinoTheme>
    //     0x39e84c: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x39e850: stp             x1, x16, [SP]
    // 0x39e854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39e854: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39e858: r0 = dependOnInheritedWidgetOfExactType()
    //     0x39e858: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x39e85c: cmp             w0, NULL
    // 0x39e860: b.ne            #0x39e86c
    // 0x39e864: r0 = Null
    //     0x39e864: mov             x0, NULL
    // 0x39e868: b               #0x39e898
    // 0x39e86c: LoadField: r1 = r0->field_f
    //     0x39e86c: ldur            w1, [x0, #0xf]
    // 0x39e870: DecompressPointer r1
    //     0x39e870: add             x1, x1, HEAP, lsl #32
    // 0x39e874: LoadField: r0 = r1->field_b
    //     0x39e874: ldur            w0, [x1, #0xb]
    // 0x39e878: DecompressPointer r0
    //     0x39e878: add             x0, x0, HEAP, lsl #32
    // 0x39e87c: LoadField: r1 = r0->field_27
    //     0x39e87c: ldur            w1, [x0, #0x27]
    // 0x39e880: DecompressPointer r1
    //     0x39e880: add             x1, x1, HEAP, lsl #32
    // 0x39e884: LoadField: r0 = r1->field_3f
    //     0x39e884: ldur            w0, [x1, #0x3f]
    // 0x39e888: DecompressPointer r0
    //     0x39e888: add             x0, x0, HEAP, lsl #32
    // 0x39e88c: LoadField: r1 = r0->field_7
    //     0x39e88c: ldur            w1, [x0, #7]
    // 0x39e890: DecompressPointer r1
    //     0x39e890: add             x1, x1, HEAP, lsl #32
    // 0x39e894: mov             x0, x1
    // 0x39e898: cmp             w0, NULL
    // 0x39e89c: b.ne            #0x39e8a8
    // 0x39e8a0: ldur            x1, [fp, #-8]
    // 0x39e8a4: r0 = maybePlatformBrightnessOf()
    //     0x39e8a4: bl              #0x39e8bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x39e8a8: LeaveFrame
    //     0x39e8a8: mov             SP, fp
    //     0x39e8ac: ldp             fp, lr, [SP], #0x10
    // 0x39e8b0: ret
    //     0x39e8b0: ret             
    // 0x39e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e8b8: b               #0x39e84c
  }
  static _ of(/* No info */) {
    // ** addr: 0x3a0908, size: 0x94
    // 0x3a0908: EnterFrame
    //     0x3a0908: stp             fp, lr, [SP, #-0x10]!
    //     0x3a090c: mov             fp, SP
    // 0x3a0910: AllocStack(0x18)
    //     0x3a0910: sub             SP, SP, #0x18
    // 0x3a0914: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3a0914: mov             x2, x1
    //     0x3a0918: stur            x1, [fp, #-8]
    // 0x3a091c: CheckStackOverflow
    //     0x3a091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0920: cmp             SP, x16
    //     0x3a0924: b.ls            #0x3a0994
    // 0x3a0928: r16 = <InheritedCupertinoTheme>
    //     0x3a0928: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x3a092c: stp             x2, x16, [SP]
    // 0x3a0930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a0930: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a0934: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3a0934: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3a0938: cmp             w0, NULL
    // 0x3a093c: b.ne            #0x3a0948
    // 0x3a0940: r0 = Null
    //     0x3a0940: mov             x0, NULL
    // 0x3a0944: b               #0x3a0958
    // 0x3a0948: LoadField: r1 = r0->field_f
    //     0x3a0948: ldur            w1, [x0, #0xf]
    // 0x3a094c: DecompressPointer r1
    //     0x3a094c: add             x1, x1, HEAP, lsl #32
    // 0x3a0950: LoadField: r0 = r1->field_b
    //     0x3a0950: ldur            w0, [x1, #0xb]
    // 0x3a0954: DecompressPointer r0
    //     0x3a0954: add             x0, x0, HEAP, lsl #32
    // 0x3a0958: cmp             w0, NULL
    // 0x3a095c: b.ne            #0x3a096c
    // 0x3a0960: r1 = Instance_CupertinoThemeData
    //     0x3a0960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad0] Obj!CupertinoThemeData@58d0d1
    //     0x3a0964: ldr             x1, [x1, #0xad0]
    // 0x3a0968: b               #0x3a0970
    // 0x3a096c: mov             x1, x0
    // 0x3a0970: r0 = LoadClassIdInstr(r1)
    //     0x3a0970: ldur            x0, [x1, #-1]
    //     0x3a0974: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0978: ldur            x2, [fp, #-8]
    // 0x3a097c: r0 = GDT[cid_x0 + -0x97a]()
    //     0x3a097c: sub             lr, x0, #0x97a
    //     0x3a0980: ldr             lr, [x21, lr, lsl #3]
    //     0x3a0984: blr             lr
    // 0x3a0988: LeaveFrame
    //     0x3a0988: mov             SP, fp
    //     0x3a098c: ldp             fp, lr, [SP], #0x10
    // 0x3a0990: ret
    //     0x3a0990: ret             
    // 0x3a0994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0994: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0998: b               #0x3a0928
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x3a8924, size: 0x8c
    // 0x3a8924: EnterFrame
    //     0x3a8924: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8928: mov             fp, SP
    // 0x3a892c: AllocStack(0x18)
    //     0x3a892c: sub             SP, SP, #0x18
    // 0x3a8930: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3a8930: stur            x1, [fp, #-8]
    // 0x3a8934: CheckStackOverflow
    //     0x3a8934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8938: cmp             SP, x16
    //     0x3a893c: b.ls            #0x3a89a8
    // 0x3a8940: r16 = <InheritedCupertinoTheme>
    //     0x3a8940: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x3a8944: stp             x1, x16, [SP]
    // 0x3a8948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a8948: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a894c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3a894c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3a8950: cmp             w0, NULL
    // 0x3a8954: b.ne            #0x3a8960
    // 0x3a8958: r0 = Null
    //     0x3a8958: mov             x0, NULL
    // 0x3a895c: b               #0x3a898c
    // 0x3a8960: LoadField: r1 = r0->field_f
    //     0x3a8960: ldur            w1, [x0, #0xf]
    // 0x3a8964: DecompressPointer r1
    //     0x3a8964: add             x1, x1, HEAP, lsl #32
    // 0x3a8968: LoadField: r0 = r1->field_b
    //     0x3a8968: ldur            w0, [x1, #0xb]
    // 0x3a896c: DecompressPointer r0
    //     0x3a896c: add             x0, x0, HEAP, lsl #32
    // 0x3a8970: LoadField: r1 = r0->field_27
    //     0x3a8970: ldur            w1, [x0, #0x27]
    // 0x3a8974: DecompressPointer r1
    //     0x3a8974: add             x1, x1, HEAP, lsl #32
    // 0x3a8978: LoadField: r0 = r1->field_3f
    //     0x3a8978: ldur            w0, [x1, #0x3f]
    // 0x3a897c: DecompressPointer r0
    //     0x3a897c: add             x0, x0, HEAP, lsl #32
    // 0x3a8980: LoadField: r1 = r0->field_7
    //     0x3a8980: ldur            w1, [x0, #7]
    // 0x3a8984: DecompressPointer r1
    //     0x3a8984: add             x1, x1, HEAP, lsl #32
    // 0x3a8988: mov             x0, x1
    // 0x3a898c: cmp             w0, NULL
    // 0x3a8990: b.ne            #0x3a899c
    // 0x3a8994: ldur            x1, [fp, #-8]
    // 0x3a8998: r0 = platformBrightnessOf()
    //     0x3a8998: bl              #0x3a89b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x3a899c: LeaveFrame
    //     0x3a899c: mov             SP, fp
    //     0x3a89a0: ldp             fp, lr, [SP], #0x10
    // 0x3a89a4: ret
    //     0x3a89a4: ret             
    // 0x3a89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a89a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a89ac: b               #0x3a8940
  }
  _ build(/* No info */) {
    // ** addr: 0x45e3bc, size: 0x94
    // 0x45e3bc: EnterFrame
    //     0x45e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x45e3c0: mov             fp, SP
    // 0x45e3c4: AllocStack(0x20)
    //     0x45e3c4: sub             SP, SP, #0x20
    // 0x45e3c8: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x45e3c8: stur            x1, [fp, #-0x10]
    // 0x45e3cc: LoadField: r0 = r1->field_b
    //     0x45e3cc: ldur            w0, [x1, #0xb]
    // 0x45e3d0: DecompressPointer r0
    //     0x45e3d0: add             x0, x0, HEAP, lsl #32
    // 0x45e3d4: LoadField: r2 = r0->field_27
    //     0x45e3d4: ldur            w2, [x0, #0x27]
    // 0x45e3d8: DecompressPointer r2
    //     0x45e3d8: add             x2, x2, HEAP, lsl #32
    // 0x45e3dc: LoadField: r0 = r2->field_3f
    //     0x45e3dc: ldur            w0, [x2, #0x3f]
    // 0x45e3e0: DecompressPointer r0
    //     0x45e3e0: add             x0, x0, HEAP, lsl #32
    // 0x45e3e4: LoadField: r2 = r0->field_b
    //     0x45e3e4: ldur            w2, [x0, #0xb]
    // 0x45e3e8: DecompressPointer r2
    //     0x45e3e8: add             x2, x2, HEAP, lsl #32
    // 0x45e3ec: stur            x2, [fp, #-8]
    // 0x45e3f0: r0 = CupertinoIconThemeData()
    //     0x45e3f0: bl              #0x45e45c  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x45e3f4: mov             x1, x0
    // 0x45e3f8: ldur            x0, [fp, #-8]
    // 0x45e3fc: stur            x1, [fp, #-0x18]
    // 0x45e400: StoreField: r1->field_1b = r0
    //     0x45e400: stur            w0, [x1, #0x1b]
    // 0x45e404: ldur            x0, [fp, #-0x10]
    // 0x45e408: LoadField: r2 = r0->field_f
    //     0x45e408: ldur            w2, [x0, #0xf]
    // 0x45e40c: DecompressPointer r2
    //     0x45e40c: add             x2, x2, HEAP, lsl #32
    // 0x45e410: stur            x2, [fp, #-8]
    // 0x45e414: r0 = IconTheme()
    //     0x45e414: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x45e418: mov             x1, x0
    // 0x45e41c: ldur            x0, [fp, #-0x18]
    // 0x45e420: stur            x1, [fp, #-0x20]
    // 0x45e424: StoreField: r1->field_f = r0
    //     0x45e424: stur            w0, [x1, #0xf]
    // 0x45e428: ldur            x0, [fp, #-8]
    // 0x45e42c: StoreField: r1->field_b = r0
    //     0x45e42c: stur            w0, [x1, #0xb]
    // 0x45e430: r0 = InheritedCupertinoTheme()
    //     0x45e430: bl              #0x45e450  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x45e434: ldur            x1, [fp, #-0x10]
    // 0x45e438: StoreField: r0->field_f = r1
    //     0x45e438: stur            w1, [x0, #0xf]
    // 0x45e43c: ldur            x1, [fp, #-0x20]
    // 0x45e440: StoreField: r0->field_b = r1
    //     0x45e440: stur            w1, [x0, #0xb]
    // 0x45e444: LeaveFrame
    //     0x45e444: mov             SP, fp
    //     0x45e448: ldp             fp, lr, [SP], #0x10
    // 0x45e44c: ret
    //     0x45e44c: ret             
  }
}
