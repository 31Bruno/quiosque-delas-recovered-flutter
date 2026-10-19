// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 2034, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x39e70c, size: 0x44
    // 0x39e70c: EnterFrame
    //     0x39e70c: stp             fp, lr, [SP, #-0x10]!
    //     0x39e710: mov             fp, SP
    // 0x39e714: AllocStack(0x10)
    //     0x39e714: sub             SP, SP, #0x10
    // 0x39e718: CheckStackOverflow
    //     0x39e718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e71c: cmp             SP, x16
    //     0x39e720: b.ls            #0x39e748
    // 0x39e724: r16 = <CupertinoUserInterfaceLevel>
    //     0x39e724: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd0] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x39e728: ldr             x16, [x16, #0xcd0]
    // 0x39e72c: stp             x1, x16, [SP]
    // 0x39e730: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39e730: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39e734: r0 = dependOnInheritedWidgetOfExactType()
    //     0x39e734: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x39e738: r0 = Null
    //     0x39e738: mov             x0, NULL
    // 0x39e73c: LeaveFrame
    //     0x39e73c: mov             SP, fp
    //     0x39e740: ldp             fp, lr, [SP], #0x10
    // 0x39e744: ret
    //     0x39e744: ret             
    // 0x39e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e74c: b               #0x39e724
  }
}

// class id: 3227, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454894, size: 0x64
    // 0x454894: EnterFrame
    //     0x454894: stp             fp, lr, [SP, #-0x10]!
    //     0x454898: mov             fp, SP
    // 0x45489c: AllocStack(0x10)
    //     0x45489c: sub             SP, SP, #0x10
    // 0x4548a0: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x4548a0: mov             x0, x1
    //     0x4548a4: stur            x1, [fp, #-8]
    // 0x4548a8: CheckStackOverflow
    //     0x4548a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4548ac: cmp             SP, x16
    //     0x4548b0: b.ls            #0x4548f0
    // 0x4548b4: r1 = Null
    //     0x4548b4: mov             x1, NULL
    // 0x4548b8: r2 = 4
    //     0x4548b8: movz            x2, #0x4
    // 0x4548bc: r0 = AllocateArray()
    //     0x4548bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4548c0: r16 = "CupertinoUserInterfaceLevelData."
    //     0x4548c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d0] "CupertinoUserInterfaceLevelData."
    //     0x4548c4: ldr             x16, [x16, #0x4d0]
    // 0x4548c8: StoreField: r0->field_f = r16
    //     0x4548c8: stur            w16, [x0, #0xf]
    // 0x4548cc: ldur            x1, [fp, #-8]
    // 0x4548d0: LoadField: r2 = r1->field_f
    //     0x4548d0: ldur            w2, [x1, #0xf]
    // 0x4548d4: DecompressPointer r2
    //     0x4548d4: add             x2, x2, HEAP, lsl #32
    // 0x4548d8: StoreField: r0->field_13 = r2
    //     0x4548d8: stur            w2, [x0, #0x13]
    // 0x4548dc: str             x0, [SP]
    // 0x4548e0: r0 = _interpolate()
    //     0x4548e0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4548e4: LeaveFrame
    //     0x4548e4: mov             SP, fp
    //     0x4548e8: ldp             fp, lr, [SP], #0x10
    // 0x4548ec: ret
    //     0x4548ec: ret             
    // 0x4548f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4548f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4548f4: b               #0x4548b4
  }
}
