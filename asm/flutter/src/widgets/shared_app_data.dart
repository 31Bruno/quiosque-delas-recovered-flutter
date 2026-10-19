// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 1637, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x3db5d0, size: 0x88
    // 0x3db5d0: EnterFrame
    //     0x3db5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3db5d4: mov             fp, SP
    // 0x3db5d8: AllocStack(0x10)
    //     0x3db5d8: sub             SP, SP, #0x10
    // 0x3db5dc: CheckStackOverflow
    //     0x3db5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db5e0: cmp             SP, x16
    //     0x3db5e4: b.ls            #0x3db64c
    // 0x3db5e8: LoadField: r0 = r1->field_b
    //     0x3db5e8: ldur            w0, [x1, #0xb]
    // 0x3db5ec: DecompressPointer r0
    //     0x3db5ec: add             x0, x0, HEAP, lsl #32
    // 0x3db5f0: cmp             w0, NULL
    // 0x3db5f4: b.eq            #0x3db654
    // 0x3db5f8: LoadField: r2 = r0->field_b
    //     0x3db5f8: ldur            w2, [x0, #0xb]
    // 0x3db5fc: DecompressPointer r2
    //     0x3db5fc: add             x2, x2, HEAP, lsl #32
    // 0x3db600: stur            x2, [fp, #-8]
    // 0x3db604: LoadField: r0 = r1->field_13
    //     0x3db604: ldur            w0, [x1, #0x13]
    // 0x3db608: DecompressPointer r0
    //     0x3db608: add             x0, x0, HEAP, lsl #32
    // 0x3db60c: r16 = Sentinel
    //     0x3db60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db610: cmp             w0, w16
    // 0x3db614: b.ne            #0x3db624
    // 0x3db618: r2 = data
    //     0x3db618: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a78] Field <_SharedAppDataState@239433526.data>: late (offset: 0x14)
    //     0x3db61c: ldr             x2, [x2, #0xa78]
    // 0x3db620: r0 = InitLateInstanceField()
    //     0x3db620: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3db624: r1 = <Object>
    //     0x3db624: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x3db628: stur            x0, [fp, #-0x10]
    // 0x3db62c: r0 = _SharedAppModel()
    //     0x3db62c: bl              #0x3db658  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x3db630: ldur            x1, [fp, #-0x10]
    // 0x3db634: StoreField: r0->field_13 = r1
    //     0x3db634: stur            w1, [x0, #0x13]
    // 0x3db638: ldur            x1, [fp, #-8]
    // 0x3db63c: StoreField: r0->field_b = r1
    //     0x3db63c: stur            w1, [x0, #0xb]
    // 0x3db640: LeaveFrame
    //     0x3db640: mov             SP, fp
    //     0x3db644: ldp             fp, lr, [SP], #0x10
    // 0x3db648: ret
    //     0x3db648: ret             
    // 0x3db64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db64c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db650: b               #0x3db5e8
    // 0x3db654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db654: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x3db664, size: 0x40
    // 0x3db664: EnterFrame
    //     0x3db664: stp             fp, lr, [SP, #-0x10]!
    //     0x3db668: mov             fp, SP
    // 0x3db66c: AllocStack(0x10)
    //     0x3db66c: sub             SP, SP, #0x10
    // 0x3db670: CheckStackOverflow
    //     0x3db670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db674: cmp             SP, x16
    //     0x3db678: b.ls            #0x3db69c
    // 0x3db67c: r16 = <Object, Object?>
    //     0x3db67c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3db680: ldr             x16, [x16, #0xa80]
    // 0x3db684: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3db688: stp             lr, x16, [SP]
    // 0x3db68c: r0 = Map._fromLiteral()
    //     0x3db68c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3db690: LeaveFrame
    //     0x3db690: mov             SP, fp
    //     0x3db694: ldp             fp, lr, [SP], #0x10
    // 0x3db698: ret
    //     0x3db698: ret             
    // 0x3db69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db69c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db6a0: b               #0x3db67c
  }
}

// class id: 1988, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470320, size: 0x88
    // 0x470320: EnterFrame
    //     0x470320: stp             fp, lr, [SP, #-0x10]!
    //     0x470324: mov             fp, SP
    // 0x470328: AllocStack(0x10)
    //     0x470328: sub             SP, SP, #0x10
    // 0x47032c: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47032c: mov             x0, x2
    //     0x470330: mov             x4, x1
    //     0x470334: mov             x3, x2
    //     0x470338: stur            x1, [fp, #-8]
    //     0x47033c: stur            x2, [fp, #-0x10]
    // 0x470340: r2 = Null
    //     0x470340: mov             x2, NULL
    // 0x470344: r1 = Null
    //     0x470344: mov             x1, NULL
    // 0x470348: r4 = 60
    //     0x470348: movz            x4, #0x3c
    // 0x47034c: branchIfSmi(r0, 0x470358)
    //     0x47034c: tbz             w0, #0, #0x470358
    // 0x470350: r4 = LoadClassIdInstr(r0)
    //     0x470350: ldur            x4, [x0, #-1]
    //     0x470354: ubfx            x4, x4, #0xc, #0x14
    // 0x470358: cmp             x4, #0x7c4
    // 0x47035c: b.eq            #0x470374
    // 0x470360: r8 = _SharedAppModel
    //     0x470360: add             x8, PP, #0x14, lsl #12  ; [pp+0x14610] Type: _SharedAppModel
    //     0x470364: ldr             x8, [x8, #0x610]
    // 0x470368: r3 = Null
    //     0x470368: add             x3, PP, #0x14, lsl #12  ; [pp+0x14628] Null
    //     0x47036c: ldr             x3, [x3, #0x628]
    // 0x470370: r0 = DefaultTypeTest()
    //     0x470370: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470374: ldur            x1, [fp, #-8]
    // 0x470378: LoadField: r2 = r1->field_13
    //     0x470378: ldur            w2, [x1, #0x13]
    // 0x47037c: DecompressPointer r2
    //     0x47037c: add             x2, x2, HEAP, lsl #32
    // 0x470380: ldur            x1, [fp, #-0x10]
    // 0x470384: LoadField: r3 = r1->field_13
    //     0x470384: ldur            w3, [x1, #0x13]
    // 0x470388: DecompressPointer r3
    //     0x470388: add             x3, x3, HEAP, lsl #32
    // 0x47038c: cmp             w2, w3
    // 0x470390: r16 = true
    //     0x470390: add             x16, NULL, #0x20  ; true
    // 0x470394: r17 = false
    //     0x470394: add             x17, NULL, #0x30  ; false
    // 0x470398: csel            x0, x16, x17, ne
    // 0x47039c: LeaveFrame
    //     0x47039c: mov             SP, fp
    //     0x4703a0: ldp             fp, lr, [SP], #0x10
    // 0x4703a4: ret
    //     0x4703a4: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x4e8e08, size: 0x1e0
    // 0x4e8e08: EnterFrame
    //     0x4e8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e0c: mov             fp, SP
    // 0x4e8e10: AllocStack(0x38)
    //     0x4e8e10: sub             SP, SP, #0x38
    // 0x4e8e14: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e8e14: mov             x5, x1
    //     0x4e8e18: mov             x4, x2
    //     0x4e8e1c: stur            x1, [fp, #-8]
    //     0x4e8e20: stur            x2, [fp, #-0x10]
    //     0x4e8e24: stur            x3, [fp, #-0x18]
    // 0x4e8e28: CheckStackOverflow
    //     0x4e8e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8e2c: cmp             SP, x16
    //     0x4e8e30: b.ls            #0x4e8fd8
    // 0x4e8e34: mov             x0, x3
    // 0x4e8e38: r2 = Null
    //     0x4e8e38: mov             x2, NULL
    // 0x4e8e3c: r1 = Null
    //     0x4e8e3c: mov             x1, NULL
    // 0x4e8e40: r8 = Set<Object>
    //     0x4e8e40: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: Set<Object>
    //     0x4e8e44: ldr             x8, [x8, #0x708]
    // 0x4e8e48: r3 = Null
    //     0x4e8e48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14600] Null
    //     0x4e8e4c: ldr             x3, [x3, #0x600]
    // 0x4e8e50: r0 = Set<Object>()
    //     0x4e8e50: bl              #0x4c9e78  ; IsType_Set<Object>_Stub
    // 0x4e8e54: ldur            x0, [fp, #-0x10]
    // 0x4e8e58: r2 = Null
    //     0x4e8e58: mov             x2, NULL
    // 0x4e8e5c: r1 = Null
    //     0x4e8e5c: mov             x1, NULL
    // 0x4e8e60: r4 = 60
    //     0x4e8e60: movz            x4, #0x3c
    // 0x4e8e64: branchIfSmi(r0, 0x4e8e70)
    //     0x4e8e64: tbz             w0, #0, #0x4e8e70
    // 0x4e8e68: r4 = LoadClassIdInstr(r0)
    //     0x4e8e68: ldur            x4, [x0, #-1]
    //     0x4e8e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8e70: cmp             x4, #0x7c4
    // 0x4e8e74: b.eq            #0x4e8e8c
    // 0x4e8e78: r8 = _SharedAppModel
    //     0x4e8e78: add             x8, PP, #0x14, lsl #12  ; [pp+0x14610] Type: _SharedAppModel
    //     0x4e8e7c: ldr             x8, [x8, #0x610]
    // 0x4e8e80: r3 = Null
    //     0x4e8e80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14618] Null
    //     0x4e8e84: ldr             x3, [x3, #0x618]
    // 0x4e8e88: r0 = DefaultTypeTest()
    //     0x4e8e88: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e8e8c: ldur            x1, [fp, #-0x18]
    // 0x4e8e90: r0 = LoadClassIdInstr(r1)
    //     0x4e8e90: ldur            x0, [x1, #-1]
    //     0x4e8e94: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8e98: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4e8e98: sub             lr, x0, #0xbec
    //     0x4e8e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8ea0: blr             lr
    // 0x4e8ea4: mov             x2, x0
    // 0x4e8ea8: ldur            x0, [fp, #-8]
    // 0x4e8eac: stur            x2, [fp, #-0x20]
    // 0x4e8eb0: LoadField: r3 = r0->field_13
    //     0x4e8eb0: ldur            w3, [x0, #0x13]
    // 0x4e8eb4: DecompressPointer r3
    //     0x4e8eb4: add             x3, x3, HEAP, lsl #32
    // 0x4e8eb8: ldur            x0, [fp, #-0x10]
    // 0x4e8ebc: stur            x3, [fp, #-0x18]
    // 0x4e8ec0: LoadField: r4 = r0->field_13
    //     0x4e8ec0: ldur            w4, [x0, #0x13]
    // 0x4e8ec4: DecompressPointer r4
    //     0x4e8ec4: add             x4, x4, HEAP, lsl #32
    // 0x4e8ec8: stur            x4, [fp, #-8]
    // 0x4e8ecc: CheckStackOverflow
    //     0x4e8ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8ed0: cmp             SP, x16
    //     0x4e8ed4: b.ls            #0x4e8fe0
    // 0x4e8ed8: r0 = LoadClassIdInstr(r2)
    //     0x4e8ed8: ldur            x0, [x2, #-1]
    //     0x4e8edc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8ee0: mov             x1, x2
    // 0x4e8ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e8ee4: sub             lr, x0, #1, lsl #12
    //     0x4e8ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8eec: blr             lr
    // 0x4e8ef0: tbnz            w0, #4, #0x4e8fc8
    // 0x4e8ef4: ldur            x2, [fp, #-0x20]
    // 0x4e8ef8: ldur            x3, [fp, #-0x18]
    // 0x4e8efc: r0 = LoadClassIdInstr(r2)
    //     0x4e8efc: ldur            x0, [x2, #-1]
    //     0x4e8f00: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8f04: mov             x1, x2
    // 0x4e8f08: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4e8f08: sub             lr, x0, #0xfd0
    //     0x4e8f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8f10: blr             lr
    // 0x4e8f14: ldur            x1, [fp, #-0x18]
    // 0x4e8f18: mov             x2, x0
    // 0x4e8f1c: stur            x0, [fp, #-0x10]
    // 0x4e8f20: r0 = _getValueOrData()
    //     0x4e8f20: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e8f24: mov             x1, x0
    // 0x4e8f28: ldur            x0, [fp, #-0x18]
    // 0x4e8f2c: LoadField: r2 = r0->field_f
    //     0x4e8f2c: ldur            w2, [x0, #0xf]
    // 0x4e8f30: DecompressPointer r2
    //     0x4e8f30: add             x2, x2, HEAP, lsl #32
    // 0x4e8f34: cmp             w2, w1
    // 0x4e8f38: b.ne            #0x4e8f44
    // 0x4e8f3c: r4 = Null
    //     0x4e8f3c: mov             x4, NULL
    // 0x4e8f40: b               #0x4e8f48
    // 0x4e8f44: mov             x4, x1
    // 0x4e8f48: ldur            x3, [fp, #-8]
    // 0x4e8f4c: mov             x1, x3
    // 0x4e8f50: ldur            x2, [fp, #-0x10]
    // 0x4e8f54: stur            x4, [fp, #-0x28]
    // 0x4e8f58: r0 = _getValueOrData()
    //     0x4e8f58: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e8f5c: ldur            x1, [fp, #-8]
    // 0x4e8f60: LoadField: r2 = r1->field_f
    //     0x4e8f60: ldur            w2, [x1, #0xf]
    // 0x4e8f64: DecompressPointer r2
    //     0x4e8f64: add             x2, x2, HEAP, lsl #32
    // 0x4e8f68: cmp             w2, w0
    // 0x4e8f6c: b.ne            #0x4e8f78
    // 0x4e8f70: r2 = Null
    //     0x4e8f70: mov             x2, NULL
    // 0x4e8f74: b               #0x4e8f7c
    // 0x4e8f78: mov             x2, x0
    // 0x4e8f7c: ldur            x0, [fp, #-0x28]
    // 0x4e8f80: r3 = 60
    //     0x4e8f80: movz            x3, #0x3c
    // 0x4e8f84: branchIfSmi(r0, 0x4e8f90)
    //     0x4e8f84: tbz             w0, #0, #0x4e8f90
    // 0x4e8f88: r3 = LoadClassIdInstr(r0)
    //     0x4e8f88: ldur            x3, [x0, #-1]
    //     0x4e8f8c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e8f90: stp             x2, x0, [SP]
    // 0x4e8f94: mov             x0, x3
    // 0x4e8f98: mov             lr, x0
    // 0x4e8f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x4e8fa0: blr             lr
    // 0x4e8fa4: tbnz            w0, #4, #0x4e8fb8
    // 0x4e8fa8: ldur            x2, [fp, #-0x20]
    // 0x4e8fac: ldur            x3, [fp, #-0x18]
    // 0x4e8fb0: ldur            x4, [fp, #-8]
    // 0x4e8fb4: b               #0x4e8ecc
    // 0x4e8fb8: r0 = true
    //     0x4e8fb8: add             x0, NULL, #0x20  ; true
    // 0x4e8fbc: LeaveFrame
    //     0x4e8fbc: mov             SP, fp
    //     0x4e8fc0: ldp             fp, lr, [SP], #0x10
    // 0x4e8fc4: ret
    //     0x4e8fc4: ret             
    // 0x4e8fc8: r0 = false
    //     0x4e8fc8: add             x0, NULL, #0x30  ; false
    // 0x4e8fcc: LeaveFrame
    //     0x4e8fcc: mov             SP, fp
    //     0x4e8fd0: ldp             fp, lr, [SP], #0x10
    // 0x4e8fd4: ret
    //     0x4e8fd4: ret             
    // 0x4e8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fdc: b               #0x4e8e34
    // 0x4e8fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fe4: b               #0x4e8ed8
  }
}

// class id: 2145, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c684, size: 0x2c
    // 0x45c684: EnterFrame
    //     0x45c684: stp             fp, lr, [SP, #-0x10]!
    //     0x45c688: mov             fp, SP
    // 0x45c68c: mov             x0, x1
    // 0x45c690: r1 = <SharedAppData>
    //     0x45c690: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] TypeArguments: <SharedAppData>
    //     0x45c694: ldr             x1, [x1, #0xf28]
    // 0x45c698: r0 = _SharedAppDataState()
    //     0x45c698: bl              #0x45c6b0  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x45c69c: r1 = Sentinel
    //     0x45c69c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c6a0: StoreField: r0->field_13 = r1
    //     0x45c6a0: stur            w1, [x0, #0x13]
    // 0x45c6a4: LeaveFrame
    //     0x45c6a4: mov             SP, fp
    //     0x45c6a8: ldp             fp, lr, [SP], #0x10
    // 0x45c6ac: ret
    //     0x45c6ac: ret             
  }
}
